code size: 171
code size: 28
code size: 171
code size: 50
code size: 20
code size: 19
code size: 20
code size: 19
code size: 54
code size: 110
code size: 1
code size: 16
code size: 36
code size: 89
code size: 7
code size: 25
code size: 87
code size: 7
code size: 17
code size: 34
code size: 7
code size: 33
code size: 4
code size: 122
code size: 9
code size: 21
code size: 3
code size: 26
code size: 4
code size: 126
code size: 9
code size: 44
code size: 20
code size: 20
code size: 300
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\PowerSuitCustomHuds\HoverboardCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: MOVE      R11 R0       ; R11 := R0
 17 [-]: GETGLOBAL R12 K3       ; R12 := 0x70D42C02
 18 [-]: LOADK     R13 K4       ; R13 := 0
 19 [-]: LOADK     R14 K5       ; R14 := 0.15000000596046
 20 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 21 [-]: GETGLOBAL R13 K3       ; R13 := 0x70D42C02
 22 [-]: LOADK     R14 K4       ; R14 := 0
 23 [-]: LOADK     R15 K5       ; R15 := 0.15000000596046
 24 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 25 [-]: LOADK     R14 K6       ; R14 := 1
 26 [-]: LOADK     R15 K4       ; R15 := 0
 27 [-]: LOADK     R16 K7       ; R16 := 160
 28 [-]: LOADK     R17 K8       ; R17 := 250
 29 [-]: LOADK     R18 K4       ; R18 := 0
 30 [-]: LOADK     R19 K4       ; R19 := 0
 31 [-]: LOADK     R20 K4       ; R20 := 0
 32 [-]: LOADK     R21 K4       ; R21 := 0
 33 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 34 [-]: LOADK     R24 K6       ; R24 := 1
 35 [-]: LOADK     R25 K4       ; R25 := 0
 36 [-]: LOADK     R26 K6       ; R26 := 1
 37 [-]: LOADK     R27 K9       ; R27 := 3
 38 [-]: LOADK     R28 K10      ; R28 := 80
 39 [-]: LOADK     R29 K11      ; R29 := 15
 40 [-]: LOADK     R30 K12      ; R30 := 1.5
 41 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
 42 [-]: MOVE      R0 R24       ; R0 := R24
 43 [-]: CLOSURE   R32 1        ; R32 := closure(Function #2)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R24       ; R0 := R24
 47 [-]: MOVE      R0 R20       ; R0 := R20
 48 [-]: MOVE      R0 R21       ; R0 := R21
 49 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R31       ; R0 := R31
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: MOVE      R0 R30       ; R0 := R30
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: MOVE      R0 R29       ; R0 := R29
 56 [-]: MOVE      R0 R28       ; R0 := R28
 57 [-]: CLOSURE   R34 3        ; R34 := closure(Function #4)
 58 [-]: MOVE      R0 R31       ; R0 := R31
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: CLOSURE   R35 4        ; R35 := closure(Function #5)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R32       ; R0 := R32
 73 [-]: SETGLOBAL R35 K13      ; Update := R35
 74 [-]: SETGLOBAL R35 K14      ; 0x8C7099E9 := R35
 75 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 76 [-]: SETGLOBAL R35 K15      ; OnProfileSaved := R35
 77 [-]: SETGLOBAL R35 K16      ; 0xF048D49D := R35
 78 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
 82 [-]: SETGLOBAL R36 K17      ; Shutdown := R36
 83 [-]: SETGLOBAL R36 K18      ; 0x3C577FA3 := R36
 84 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
 85 [-]: MOVE      R0 R26       ; R0 := R26
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R34       ; R0 := R34
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: CLOSURE   R37 9        ; R37 := closure(Function #10)
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R36       ; R0 := R36
 97 [-]: SETGLOBAL R37 K19      ; SetScore := R37
 98 [-]: SETGLOBAL R37 K20      ; 0x98788EFF := R37
 99 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: MOVE      R0 R25       ; R0 := R25
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: MOVE      R0 R20       ; R0 := R20
109 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R38       ; R0 := R38
112 [-]: SETGLOBAL R39 K21      ; SetMultiplier := R39
113 [-]: SETGLOBAL R39 K22      ; 0xF99DBEBC := R39
114 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: CLOSURE   R40 14       ; R40 := closure(Function #15)
117 [-]: MOVE      R0 R23       ; R0 := R23
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: MOVE      R0 R27       ; R0 := R27
120 [-]: MOVE      R0 R39       ; R0 := R39
121 [-]: CLOSURE   R41 15       ; R41 := closure(Function #16)
122 [-]: MOVE      R0 R14       ; R0 := R14
123 [-]: MOVE      R0 R40       ; R0 := R40
124 [-]: SETGLOBAL R41 K23      ; SetTrickName := R41
125 [-]: SETGLOBAL R41 K24      ; 0x4221D96B := R41
126 [-]: CLOSURE   R41 16       ; R41 := closure(Function #17)
127 [-]: MOVE      R0 R37       ; R0 := R37
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R33       ; R0 := R33
131 [-]: MOVE      R0 R17       ; R0 := R17
132 [-]: MOVE      R0 R36       ; R0 := R36
133 [-]: SETGLOBAL R41 K25      ; TrickFailed := R41
134 [-]: SETGLOBAL R41 K26      ; 0xCBC3D233 := R41
135 [-]: CLOSURE   R41 17       ; R41 := closure(Function #18)
136 [-]: MOVE      R0 R37       ; R0 := R37
137 [-]: MOVE      R0 R14       ; R0 := R14
138 [-]: MOVE      R0 R8        ; R0 := R8
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: MOVE      R0 R2        ; R0 := R2
142 [-]: MOVE      R0 R22       ; R0 := R22
143 [-]: MOVE      R0 R15       ; R0 := R15
144 [-]: MOVE      R0 R16       ; R0 := R16
145 [-]: MOVE      R0 R17       ; R0 := R17
146 [-]: MOVE      R0 R36       ; R0 := R36
147 [-]: MOVE      R0 R20       ; R0 := R20
148 [-]: SETGLOBAL R41 K27      ; ScoreBanked := R41
149 [-]: SETGLOBAL R41 K28      ; 0x2386EA57 := R41
150 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
151 [-]: MOVE      R0 R1        ; R0 := R1
152 [-]: MOVE      R0 R2        ; R0 := R2
153 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: MOVE      R0 R15       ; R0 := R15
156 [-]: MOVE      R0 R20       ; R0 := R20
157 [-]: MOVE      R0 R18       ; R0 := R18
158 [-]: MOVE      R0 R19       ; R0 := R19
159 [-]: MOVE      R0 R17       ; R0 := R17
160 [-]: MOVE      R0 R35       ; R0 := R35
161 [-]: MOVE      R0 R41       ; R0 := R41
162 [-]: MOVE      R0 R22       ; R0 := R22
163 [-]: MOVE      R0 R1        ; R0 := R1
164 [-]: MOVE      R0 R3        ; R0 := R3
165 [-]: SETGLOBAL R42 K29      ; Initialize := R42
166 [-]: SETGLOBAL R42 K30      ; 0x62648036 := R42
167 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
168 [-]: MOVE      R0 R0        ; R0 := R0
169 [-]: SETGLOBAL R42 K31      ; HandleHudScale := R42
170 [-]: SETGLOBAL R42 K32      ; 0x7262C22B := R42
171 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R5 K0        ; R5 := 1
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: LOADK     R7 K0        ; R7 := 1
  4 [-]: FORPREP   R5 27        ; R5 -= R7; PC := 27
  5 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
  6 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x302AAB2F"]
  7 [-]: LOADK     R11 K3       ; R11 := "Splash.Display.ScoreUpper.Digit"
  8 [-]: MOVE      R12 R8       ; R12 := R8
  9 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 10 [-]: MOVE      R12 R0       ; R12 := R0
 11 [-]: MOVE      R13 R1       ; R13 := R1
 12 [-]: MOVE      R14 R2       ; R14 := R2
 13 [-]: MOVE      R15 R3       ; R15 := R3
 14 [-]: MOVE      R16 R4       ; R16 := R4
 15 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 16 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
 17 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x302AAB2F"]
 18 [-]: LOADK     R11 K4       ; R11 := "Splash.Display.ScoreLower.Digit"
 19 [-]: MOVE      R12 R8       ; R12 := R8
 20 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 21 [-]: MOVE      R12 R0       ; R12 := R0
 22 [-]: MOVE      R13 R1       ; R13 := R1
 23 [-]: MOVE      R14 R2       ; R14 := R2
 24 [-]: MOVE      R15 R3       ; R15 := R3
 25 [-]: MOVE      R16 R4       ; R16 := R4
 26 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 27 [-]: FORLOOP   R5 5         ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 171
  3 [-]: JMP       171          ; PC := 171
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K1        ; R2 := scoreChangedSound
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 38
  8 [-]: JMP       38           ; PC := 38
  9 [-]: LT        0 K2 R0      ; if 8 >= R0 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x6374FD98
 12 [-]: MUL       R2 R0 K4     ; R2 := R0 * 0.00069999997504056
 13 [-]: ADD       R2 K5 R2     ; R2 := 0.80000001192093 + R2
 14 [-]: LOADK     R3 K6        ; R3 := 0.5
 15 [-]: LOADK     R4 K7        ; R4 := 2
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x6374FD98
 18 [-]: MUL       R3 R0 K6     ; R3 := R0 * 0.5
 19 [-]: ADD       R3 K8 R3     ; R3 := -30 + R3
 20 [-]: LOADK     R4 K8        ; R4 := -30
 21 [-]: LOADK     R5 K9        ; R5 := -6
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x25992394"]
 25 [-]: GETGLOBAL R4 K1        ; R4 := scoreChangedSound
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x683C0132"]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x880F0700"]
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETGLOBAL R4 K13       ; R4 := math
 39 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xBCF846DF"]
 40 [-]: GETGLOBAL R5 K13       ; R5 := math
 41 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x3097CFD3"]
 42 [-]: ADD       R6 R0 K16    ; R6 := R0 + 1
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 109
 47 [-]: JMP       109          ; PC := 109
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: ADD       R5 R5 K16    ; R5 := R5 + 1
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: LOADK     R7 K16       ; R7 := 1
 52 [-]: FORPREP   R5 107       ; R5 -= R7; PC := 107
 53 [-]: GETGLOBAL R9 K17       ; R9 := 0x8C64AFA9
 54 [-]: GETGLOBAL R10 K18      ; R10 := mMovie
 55 [-]: LOADK     R11 K19      ; R11 := "Splash.Display.ScoreUpper.Digit1.duplicateMovieClip"
 56 [-]: LOADK     R12 K20      ; R12 := "Digit"
 57 [-]: MOVE      R13 R8       ; R13 := R8
 58 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 59 [-]: ADD       R13 K21 R8   ; R13 := 500 + R8
 60 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 61 [-]: GETGLOBAL R9 K17       ; R9 := 0x8C64AFA9
 62 [-]: GETGLOBAL R10 K18      ; R10 := mMovie
 63 [-]: LOADK     R11 K22      ; R11 := "Splash.Display.ScoreLower.Digit1.duplicateMovieClip"
 64 [-]: LOADK     R12 K20      ; R12 := "Digit"
 65 [-]: MOVE      R13 R8       ; R13 := R8
 66 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 67 [-]: ADD       R13 K21 R8   ; R13 := 500 + R8
 68 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 69 [-]: LOADK     R9 K23       ; R9 := "Splash.Display.ScoreUpper.Digit"
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 72 [-]: LOADK     R10 K24      ; R10 := "Splash.Display.ScoreLower.Digit"
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 75 [-]: GETGLOBAL R11 K18      ; R11 := mMovie
 76 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x7E1F26D7"]
 77 [-]: MOVE      R13 R9       ; R13 := R9
 78 [-]: GETGLOBAL R14 K26      ; R14 := scoreTransitionMaterial
 79 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 80 [-]: GETGLOBAL R11 K18      ; R11 := mMovie
 81 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x1C19D966"]
 82 [-]: MOVE      R13 R9       ; R13 := R9
 83 [-]: LOADK     R14 K28      ; R14 := "_x"
 84 [-]: GETUPVAL  R15 U3       ; R15 := U3
 85 [-]: GETUPVAL  R16 U4       ; R16 := U4
 86 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 87 [-]: SUB       R16 R8 K16   ; R16 := R8 - 1
 88 [-]: MUL       R16 K29 R16  ; R16 := 25 * R16
 89 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 90 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 91 [-]: GETGLOBAL R11 K18      ; R11 := mMovie
 92 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x7E1F26D7"]
 93 [-]: MOVE      R13 R10      ; R13 := R10
 94 [-]: GETGLOBAL R14 K26      ; R14 := scoreTransitionMaterial
 95 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 96 [-]: GETGLOBAL R11 K18      ; R11 := mMovie
 97 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x1C19D966"]
 98 [-]: MOVE      R13 R10      ; R13 := R10
 99 [-]: LOADK     R14 K28      ; R14 := "_x"
100 [-]: GETUPVAL  R15 U3       ; R15 := U3
101 [-]: GETUPVAL  R16 U4       ; R16 := U4
102 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
103 [-]: SUB       R16 R8 K16   ; R16 := R8 - 1
104 [-]: MUL       R16 K29 R16  ; R16 := 25 * R16
105 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
106 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
107 [-]: FORLOOP   R5 53        ; R5 += R7; if R5 <= R6 then begin PC := 53; R8 := R5 end
108 [-]: MOVE      R4 R2        ; R4 := R2
109 [-]: LOADK     R11 K16      ; R11 := 1
110 [-]: GETUPVAL  R12 U2       ; R12 := U2
111 [-]: LOADK     R13 K16      ; R13 := 1
112 [-]: FORPREP   R11 170      ; R11 -= R13; PC := 170
113 [-]: LOADK     R15 K23      ; R15 := "Splash.Display.ScoreUpper.Digit"
114 [-]: MOVE      R16 R14      ; R16 := R14
115 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
116 [-]: LOADK     R16 K24      ; R16 := "Splash.Display.ScoreLower.Digit"
117 [-]: MOVE      R17 R14      ; R17 := R14
118 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
119 [-]: LE        0 R14 R4     ; if R14 > R4 then PC := 158
120 [-]: JMP       158          ; PC := 158
121 [-]: GETGLOBAL R17 K13      ; R17 := math
122 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0xF7005A7B"]
123 [-]: GETGLOBAL R18 K13      ; R18 := math
124 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0xD6F2D811"]
125 [-]: LOADK     R19 K32      ; R19 := 10
126 [-]: SUB       R20 R14 K16  ; R20 := R14 - 1
127 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
128 [-]: DIV       R18 R0 R18   ; R18 := R0 / R18
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: MOD       R17 R17 K32  ; R17 := R17 % 10
131 [-]: GETGLOBAL R18 K17      ; R18 := 0x8C64AFA9
132 [-]: GETGLOBAL R19 K18      ; R19 := mMovie
133 [-]: MOVE      R20 R15      ; R20 := R15
134 [-]: LOADK     R21 K33      ; R21 := ".gotoAndStop"
135 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
136 [-]: ADD       R21 R17 K16  ; R21 := R17 + 1
137 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
138 [-]: GETGLOBAL R18 K18      ; R18 := mMovie
139 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x1C19D966"]
140 [-]: MOVE      R20 R15      ; R20 := R15
141 [-]: LOADK     R21 K34      ; R21 := "_alpha"
142 [-]: LOADK     R22 K35      ; R22 := 100
143 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
144 [-]: GETGLOBAL R18 K17      ; R18 := 0x8C64AFA9
145 [-]: GETGLOBAL R19 K18      ; R19 := mMovie
146 [-]: MOVE      R20 R16      ; R20 := R16
147 [-]: LOADK     R21 K33      ; R21 := ".gotoAndStop"
148 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
149 [-]: ADD       R21 R17 K16  ; R21 := R17 + 1
150 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
151 [-]: GETGLOBAL R18 K18      ; R18 := mMovie
152 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x1C19D966"]
153 [-]: MOVE      R20 R16      ; R20 := R16
154 [-]: LOADK     R21 K34      ; R21 := "_alpha"
155 [-]: LOADK     R22 K35      ; R22 := 100
156 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
157 [-]: JMP       170          ; PC := 170
158 [-]: GETGLOBAL R18 K18      ; R18 := mMovie
159 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x1C19D966"]
160 [-]: MOVE      R20 R15      ; R20 := R15
161 [-]: LOADK     R21 K34      ; R21 := "_alpha"
162 [-]: LOADK     R22 K36      ; R22 := 0
163 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
164 [-]: GETGLOBAL R18 K18      ; R18 := mMovie
165 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x1C19D966"]
166 [-]: MOVE      R20 R16      ; R20 := R16
167 [-]: LOADK     R21 K34      ; R21 := "_alpha"
168 [-]: LOADK     R22 K36      ; R22 := 0
169 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
170 [-]: FORLOOP   R11 113      ; R11 += R13; if R11 <= R12 then begin PC := 113; R14 := R11 end
171 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADK     R1 K0        ; R1 := "Atten"
  5 [-]: LOADK     R2 K1        ; R2 := 1
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: LOADK     R4 K2        ; R4 := 0
  8 [-]: LOADK     R5 K1        ; R5 := 1
  9 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 11 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 12 [-]: LOADK     R2 K5        ; R2 := "Splash.Display.ScoreUpper"
 13 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 15 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 16 [-]: LOADK     R5 K8        ; R5 := "_y"
 17 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: GETUPVAL  R7 U3        ; R7 := U3
 21 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K9        ; R6 := 0.10000000149012
 24 [-]: LOADK     R7 K2        ; R7 := 0
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: GETUPVAL  R0 U6        ; R0 := U6
 29 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 31 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 32 [-]: LOADK     R2 K10       ; R2 := "Splash.Display.ScoreLower"
 33 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_EASE_OUT"]
 35 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 36 [-]: LOADK     R5 K8        ; R5 := "_y"
 37 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 42 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 43 [-]: LOADK     R6 K9        ; R6 := 0.10000000149012
 44 [-]: LOADK     R7 K2        ; R7 := 0
 45 [-]: CLOSURE   R8 1         ; R8 := closure(Function #3.2)
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: GETUPVAL  R0 U6        ; R0 := U6
 49 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Splash.Display.ScoreUpper"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_x"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K6        ; R6 := 1.2999999523163
 15 [-]: LOADK     R7 K7        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #3.1.1:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Splash.Display.ScoreUpper"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_x"
  8 [-]: LOADK     R6 K6        ; R6 := "_alpha"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 14 [-]: LOADK     R7 K7        ; R7 := 0
 15 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 16 [-]: LOADK     R6 K8        ; R6 := 0.30000001192093
 17 [-]: LOADK     R7 K7        ; R7 := 0
 18 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Splash.Display.ScoreLower"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_x"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K6        ; R6 := 1.2999999523163
 15 [-]: LOADK     R7 K7        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.2.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #3.2.1:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Splash.Display.ScoreLower"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_x"
  8 [-]: LOADK     R6 K6        ; R6 := "_alpha"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 14 [-]: LOADK     R7 K7        ; R7 := 0
 15 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 16 [-]: LOADK     R6 K8        ; R6 := 0.30000001192093
 17 [-]: LOADK     R7 K7        ; R7 := 0
 18 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Atten"
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LOADK     R4 K1        ; R4 := 1
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x11D1121F"]
 12 [-]: LOADK     R2 K4        ; R2 := "Splash.Display.ScoreUpper"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x11D1121F"]
 16 [-]: LOADK     R2 K5        ; R2 := "Splash.Display.ScoreLower"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 20 [-]: LOADK     R2 K4        ; R2 := "Splash.Display.ScoreUpper"
 21 [-]: LOADK     R3 K7        ; R3 := "_alpha"
 22 [-]: LOADK     R4 K8        ; R4 := 100
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 26 [-]: LOADK     R2 K5        ; R2 := "Splash.Display.ScoreLower"
 27 [-]: LOADK     R3 K7        ; R3 := "_alpha"
 28 [-]: LOADK     R4 K8        ; R4 := 100
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 32 [-]: LOADK     R2 K4        ; R2 := "Splash.Display.ScoreUpper"
 33 [-]: LOADK     R3 K9        ; R3 := "_x"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 38 [-]: LOADK     R2 K5        ; R2 := "Splash.Display.ScoreLower"
 39 [-]: LOADK     R3 K9        ; R3 := "_x"
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 43 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 44 [-]: LOADK     R2 K4        ; R2 := "Splash.Display.ScoreUpper"
 45 [-]: LOADK     R3 K10       ; R3 := "_y"
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 49 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 50 [-]: LOADK     R2 K5        ; R2 := "Splash.Display.ScoreLower"
 51 [-]: LOADK     R3 K10       ; R3 := "_y"
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0x4CDEF9FF
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: LT        0 R1 K4      ; if R1 >= 1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x80D6B1A"]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 38 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8709CE86"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6B7B470B"]
 49 [-]: LOADK     R4 K10       ; R4 := "_root"
 50 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 51 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 52 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: MOVE      R1 R4        ; R1 := R4
 57 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 58 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 59 [-]: LOADK     R4 K10       ; R4 := "_root"
 60 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: MOVE      R2 R1        ; R2 := R1
 64 [-]: MOVE      R2 R5        ; R2 := R5
 65 [-]: GETUPVAL  R2 U6        ; R2 := U6
 66 [-]: LEN       R2 R2        ; R2 := # R2
 67 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: LOADK     R2 K4        ; R2 := 1
 70 [-]: GETUPVAL  R3 U6        ; R3 := U6
 71 [-]: LEN       R3 R3        ; R3 := # R3
 72 [-]: LOADK     R4 K4        ; R4 := 1
 73 [-]: FORPREP   R2 84        ; R2 -= R4; PC := 84
 74 [-]: GETUPVAL  R6 U6        ; R6 := U6
 75 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 76 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[1]
 77 [-]: GETUPVAL  R7 U6        ; R7 := U6
 78 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 79 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[2]
 80 [-]: GETUPVAL  R8 U6        ; R8 := U6
 81 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 82 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[3]
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: FORLOOP   R2 74        ; R2 += R4; if R2 <= R3 then begin PC := 74; R5 := R2 end
 85 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 86 [-]: MOVE      R6 R6        ; R6 := R6
 87 [-]: MOVE      R6 R0        ; R6 := R0
 88 [-]: MOVE      R6 R5        ; R6 := R5
 89 [-]: GETUPVAL  R6 U7        ; R6 := U7
 90 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xB57E56DF"]
 91 [-]: GETUPVAL  R7 U8        ; R7 := U8
 92 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xC4E503B0"]
 93 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 94 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 95 [-]: GETUPVAL  R7 U8        ; R7 := U8
 96 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x8C7099E9"]
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETUPVAL  R7 U7        ; R7 := U7
100 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xB57E56DF"]
101 [-]: GETUPVAL  R8 U8        ; R8 := U8
102 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xC4E503B0"]
103 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
104 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
105 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETUPVAL  R8 U9        ; R8 := U9
108 [-]: MOVE      R9 R7        ; R9 := R7
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ShowRacePopup"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x738AB310"]
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUD_RemoveMotionClip"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x86402408"]
 14 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 15 [-]: LOADK     R2 K8        ; R2 := "Splash"
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HUD_GetAnchorMgr"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x621E0E06"]
 25 [-]: CALL      R0 1 2       ; R0 := R0()
 26 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x9AF5291A"]
 29 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 30 [-]: LOADK     R4 K8        ; R4 := "Splash"
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x9AF5291A"]
 33 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 34 [-]: LOADK     R4 K12       ; R4 := "RacePopup"
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MUL       R0 R1 R2     ; R0 := R1 * R2
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: EQ        1 R0 K1      ; if R0 == 0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5A7A6B1"]
 13 [-]: LOADK     R3 K1        ; R3 := 0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: EQ        1 R0 K1      ; if R0 == 0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xDB349344"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: TEST      R1 1         ; if R1 then PC := 89
 25 [-]: JMP       89           ; PC := 89
 26 [-]: EQ        1 R0 K1      ; if R0 == 0 then PC := 89
 27 [-]: JMP       89           ; PC := 89
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 31 [-]: GETGLOBAL R2 K5        ; R2 := scoreShowSound
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
 36 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 38 [-]: LOADK     R4 K8        ; R4 := "Splash.Display"
 39 [-]: LOADK     R5 K9        ; R5 := "_x"
 40 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R2 U6        ; R2 := U6
 49 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x25992394"]
 50 [-]: GETGLOBAL R3 K5        ; R3 := scoreShowSound
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETGLOBAL R2 K11       ; R2 := 0x52E17A90
 53 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 54 [-]: LOADK     R4 K8        ; R4 := "Splash.Display"
 55 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 56 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FlashInstance_EASE_IN"]
 57 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 58 [-]: LOADK     R7 K14       ; R7 := "_alpha"
 59 [-]: LOADK     R8 K9        ; R8 := "_x"
 60 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 61 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 62 [-]: LOADK     R8 K15       ; R8 := 100
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 65 [-]: LOADK     R8 K16       ; R8 := 0.20000000298023
 66 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 67 [-]: GETUPVAL  R2 U7        ; R2 := U7
 68 [-]: TEST      R2 1         ; if R2 then PC := 89
 69 [-]: JMP       89           ; PC := 89
 70 [-]: GETGLOBAL R2 K11       ; R2 := 0x52E17A90
 71 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 72 [-]: GETUPVAL  R4 U8        ; R4 := U8
 73 [-]: GETGLOBAL R5 K12       ; R5 := UISys
 74 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FlashInstance_EASE_IN"]
 75 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 76 [-]: LOADK     R7 K14       ; R7 := "_alpha"
 77 [-]: LOADK     R8 K17       ; R8 := "_xscale"
 78 [-]: LOADK     R9 K18       ; R9 := "_yscale"
 79 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 80 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 81 [-]: LOADK     R8 K1        ; R8 := 0
 82 [-]: LOADK     R9 K19       ; R9 := 10
 83 [-]: LOADK     R10 K19      ; R10 := 10
 84 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 85 [-]: LOADK     R8 K20       ; R8 := 0.11999999731779
 86 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 87 [-]: MOVE      R2 R1        ; R2 := R1
 88 [-]: MOVE      R2 R7        ; R2 := R7
 89 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LE        0 K0 R1      ; if 1 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: TEST      R0 0         ; if not R0 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 10 [-]: LOADK     R2 K3        ; R2 := "Splash.Display.ScoreMultiplier"
 11 [-]: GETGLOBAL R3 K4        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_EASE_OUT"]
 13 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 14 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 15 [-]: LOADK     R6 K7        ; R6 := "_yscale"
 16 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 17 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 18 [-]: LOADK     R6 K0        ; R6 := 0
 19 [-]: LOADK     R7 K8        ; R7 := 10
 20 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 21 [-]: LOADK     R6 K9        ; R6 := 0.10000000149012
 22 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 250
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBCF846DF"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x3097CFD3"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: LOADK     R2 K5        ; R2 := "x"
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 16 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x17028E8F"]
 18 [-]: LOADK     R4 K8        ; R4 := "Splash.Display.ScoreMultiplier.text"
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: TEST      R2 1         ; if R2 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0x52E17A90
 25 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 26 [-]: LOADK     R4 K10       ; R4 := "Splash.Display.ScoreMultiplier"
 27 [-]: GETGLOBAL R5 K11       ; R5 := UISys
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["FlashInstance_EASE_OUT"]
 29 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 30 [-]: LOADK     R7 K13       ; R7 := "_alpha"
 31 [-]: LOADK     R8 K14       ; R8 := "_yscale"
 32 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 33 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 34 [-]: LOADK     R8 K15       ; R8 := 100
 35 [-]: LOADK     R9 K15       ; R9 := 100
 36 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 37 [-]: LOADK     R8 K16       ; R8 := 0.10000000149012
 38 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 87
 43 [-]: JMP       87           ; PC := 87
 44 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 45 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 46 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6B7B470B"]
 47 [-]: LOADK     R5 K10       ; R5 := "Splash.Display.ScoreMultiplier"
 48 [-]: LOADK     R6 K18       ; R6 := "textWidth"
 49 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 50 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 51 [-]: ADD       R2 R2 K19    ; R2 := R2 + 15
 52 [-]: MOVE      R2 R2        ; R2 := R2
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: LOADK     R2 K4        ; R2 := 1
 55 [-]: GETUPVAL  R3 U3        ; R3 := U3
 56 [-]: LOADK     R4 K4        ; R4 := 1
 57 [-]: FORPREP   R2 86        ; R2 -= R4; PC := 86
 58 [-]: LOADK     R6 K20       ; R6 := "Splash.Display.ScoreUpper.Digit"
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 61 [-]: LOADK     R7 K21       ; R7 := "Splash.Display.ScoreLower.Digit"
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 64 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 65 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: LOADK     R11 K23      ; R11 := "_x"
 68 [-]: GETUPVAL  R12 U4       ; R12 := U4
 69 [-]: GETUPVAL  R13 U2       ; R13 := U2
 70 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 71 [-]: SUB       R13 R5 K4    ; R13 := R5 - 1
 72 [-]: MUL       R13 K24 R13  ; R13 := 25 * R13
 73 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 74 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 75 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 76 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1C19D966"]
 77 [-]: MOVE      R10 R7       ; R10 := R7
 78 [-]: LOADK     R11 K23      ; R11 := "_x"
 79 [-]: GETUPVAL  R12 U4       ; R12 := U4
 80 [-]: GETUPVAL  R13 U2       ; R13 := U2
 81 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 82 [-]: SUB       R13 R5 K4    ; R13 := R5 - 1
 83 [-]: MUL       R13 K24 R13  ; R13 := 25 * R13
 84 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 85 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 86 [-]: FORLOOP   R2 58        ; R2 += R4; if R2 <= R3 then begin PC := 58; R5 := R2 end
 87 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LE        0 K0 R1      ; if 1 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Splash.Display.TrickName"
  5 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  7 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  8 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  9 [-]: LOADK     R6 K6        ; R6 := "_yscale"
 10 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: LOADK     R6 K7        ; R6 := 0
 13 [-]: LOADK     R7 K8        ; R7 := 10
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: LOADK     R6 K9        ; R6 := 0.10000000149012
 16 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 283
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD5274B5D"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x61494587"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x17028E8F"]
 16 [-]: LOADK     R3 K5        ; R3 := "Splash.Display.TrickName.text"
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 20 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 21 [-]: LOADK     R3 K7        ; R3 := "Splash.Display.TrickName"
 22 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_EASE_OUT"]
 24 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 25 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 26 [-]: LOADK     R7 K11       ; R7 := "_yscale"
 27 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 28 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 29 [-]: LOADK     R7 K12       ; R7 := 100
 30 [-]: LOADK     R8 K12       ; R8 := 100
 31 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 32 [-]: LOADK     R7 K13       ; R7 := 0.10000000149012
 33 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LE        0 K0 R1      ; if 1 > R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 298
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 16 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 17 [-]: LOADK     R3 K4        ; R3 := "Splash.Display"
 18 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_IN"]
 20 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 21 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 22 [-]: LOADK     R7 K8        ; R7 := "_x"
 23 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 24 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 25 [-]: LOADK     R7 K1        ; R7 := 0
 26 [-]: GETUPVAL  R8 U4        ; R8 := U4
 27 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 28 [-]: LOADK     R7 K9        ; R7 := 0.11999999731779
 29 [-]: LOADK     R8 K10       ; R8 := 2
 30 [-]: CLOSURE   R9 0         ; R9 := closure(Function #17.1)
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 309
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 122
  8 [-]: JMP       122          ; PC := 122
  9 [-]: LOADK     R1 K1        ; R1 := 0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R1 K2        ; R1 := minimumStickerScore
 12 [-]: LE        1 R1 R0      ; if R1 <= R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: MOVE      R2 R2        ; R2 := R2
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: TEST      R1 0         ; if not R1 then PC := 59
 21 [-]: JMP       59           ; PC := 59
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 23 [-]: GETGLOBAL R3 K4        ; R3 := splashSound
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x25992394"]
 29 [-]: GETGLOBAL R3 K4        ; R3 := splashSound
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x61494587"]
 33 [-]: LOADK     R4 K7        ; R4 := 0.30000001192093
 34 [-]: CLOSURE   R5 0         ; R5 := closure(Function #18.1)
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: GETUPVAL  R0 U6        ; R0 := U6
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 39 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 40 [-]: GETUPVAL  R4 U6        ; R4 := U6
 41 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FlashInstance_EASE_OUT_ELASTIC"]
 43 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 44 [-]: LOADK     R7 K12       ; R7 := "_alpha"
 45 [-]: LOADK     R8 K13       ; R8 := "_xscale"
 46 [-]: LOADK     R9 K14       ; R9 := "_yscale"
 47 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 48 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 49 [-]: LOADK     R8 K15       ; R8 := 100
 50 [-]: LOADK     R9 K15       ; R9 := 100
 51 [-]: LOADK     R10 K15      ; R10 := 100
 52 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 53 [-]: LOADK     R8 K16       ; R8 := 1
 54 [-]: LOADK     R9 K1        ; R9 := 0
 55 [-]: CLOSURE   R10 1        ; R10 := closure(Function #18.2)
 56 [-]: GETUPVAL  R0 U6        ; R0 := U6
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 59 [-]: GETGLOBAL R2 K8        ; R2 := 0x52E17A90
 60 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 61 [-]: LOADK     R4 K17       ; R4 := "Splash.Display"
 62 [-]: GETGLOBAL R5 K10       ; R5 := UISys
 63 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FlashInstance_EASE_OUT_ELASTIC"]
 64 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 65 [-]: LOADK     R7 K12       ; R7 := "_alpha"
 66 [-]: LOADK     R8 K18       ; R8 := "_x"
 67 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 68 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 69 [-]: LOADK     R8 K15       ; R8 := 100
 70 [-]: GETUPVAL  R9 U4        ; R9 := U4
 71 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xF81722A2"]
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: GETUPVAL  R11 U7       ; R11 := U7
 74 [-]: GETUPVAL  R12 U8       ; R12 := U8
 75 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 76 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 77 [-]: LOADK     R8 K16       ; R8 := 1
 78 [-]: LOADK     R9 K1        ; R9 := 0
 79 [-]: CLOSURE   R10 2        ; R10 := closure(Function #18.3)
 80 [-]: GETUPVAL  R0 U2        ; R0 := U2
 81 [-]: GETUPVAL  R0 U9        ; R0 := U9
 82 [-]: GETUPVAL  R0 U4        ; R0 := U4
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: GETUPVAL  R0 U10       ; R0 := U10
 85 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 86 [-]: LOADK     R2 K16       ; R2 := 1
 87 [-]: GETGLOBAL R3 K20       ; R3 := math
 88 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0xBCF846DF"]
 89 [-]: GETGLOBAL R4 K20       ; R4 := math
 90 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0x3097CFD3"]
 91 [-]: ADD       R5 R0 K16    ; R5 := R0 + 1
 92 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 93 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 94 [-]: LOADK     R4 K16       ; R4 := 1
 95 [-]: FORPREP   R2 120       ; R2 -= R4; PC := 120
 96 [-]: LOADK     R6 K23       ; R6 := "Splash.Display.ScoreUpper.Digit"
 97 [-]: MOVE      R7 R5        ; R7 := R5
 98 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 99 [-]: LOADK     R7 K24       ; R7 := "Splash.Display.ScoreLower.Digit"
100 [-]: MOVE      R8 R5        ; R8 := R5
101 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
102 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
103 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1C19D966"]
104 [-]: MOVE      R10 R6       ; R10 := R6
105 [-]: LOADK     R11 K18      ; R11 := "_x"
106 [-]: GETUPVAL  R12 U11      ; R12 := U11
107 [-]: SUB       R13 R5 K16   ; R13 := R5 - 1
108 [-]: MUL       R13 K26 R13  ; R13 := 25 * R13
109 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
110 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
111 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
112 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x1C19D966"]
113 [-]: MOVE      R10 R7       ; R10 := R7
114 [-]: LOADK     R11 K18      ; R11 := "_x"
115 [-]: GETUPVAL  R12 U11      ; R12 := U11
116 [-]: SUB       R13 R5 K16   ; R13 := R5 - 1
117 [-]: MUL       R13 K26 R13  ; R13 := 25 * R13
118 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
119 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
120 [-]: FORLOOP   R2 96        ; R2 += R4; if R2 <= R3 then begin PC := 96; R5 := R2 end
121 [-]: CLOSE     R1           ; SAVE R1,...
122 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K2        ; R3 := splashFx
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: LOADK     R5 K3        ; R5 := 0
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_EASE_IN"]
  6 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  7 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K5        ; R6 := "_xscale"
  9 [-]: LOADK     R7 K6        ; R7 := "_yscale"
 10 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 12 [-]: LOADK     R6 K7        ; R6 := 0
 13 [-]: LOADK     R7 K8        ; R7 := 10
 14 [-]: LOADK     R8 K8        ; R8 := 10
 15 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 16 [-]: LOADK     R6 K9        ; R6 := 0.11999999731779
 17 [-]: LOADK     R7 K10       ; R7 := 2
 18 [-]: CLOSURE   R8 0         ; R8 := closure(Function #18.2.1)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #18.2.1:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 335
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "Splash.Display"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_IN"]
  8 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: LOADK     R6 K6        ; R6 := "_x"
 11 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 12 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 13 [-]: LOADK     R6 K7        ; R6 := 0
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 16 [-]: LOADK     R6 K8        ; R6 := 0.11999999731779
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xF81722A2"]
 19 [-]: GETUPVAL  R8 U3        ; R8 := U3
 20 [-]: LOADK     R9 K10       ; R9 := 2
 21 [-]: LOADK     R10 K11      ; R10 := 1
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #18.3.1)
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #18.3.1:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "RacePopup.Labels.Total"
  4 [-]: LOADK     R4 K3        ; R4 := "text"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x7E197415"]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: LOADK     R7 K5        ; R7 := 0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 12 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 14 [-]: LOADK     R4 K8        ; R4 := "RacePopup.Labels.Title"
 15 [-]: LOADK     R5 K9        ; R5 := "textwidth"
 16 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0xF595ADDE
 19 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6B7B470B"]
 21 [-]: LOADK     R5 K2        ; R5 := "RacePopup.Labels.Total"
 22 [-]: LOADK     R6 K9        ; R6 := "textwidth"
 23 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xF81722A2"]
 27 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 36 [-]: LOADK     R6 K11       ; R6 := "RacePopup.Background.Grid"
 37 [-]: LOADK     R7 K12       ; R7 := "_yscale"
 38 [-]: LOADK     R8 K13       ; R8 := 70
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 42 [-]: LOADK     R6 K14       ; R6 := "RacePopup.Flags.FlagLeft"
 43 [-]: LOADK     R7 K15       ; R7 := "_x"
 44 [-]: UNM       R8 R3        ; R8 := - R3
 45 [-]: DIV       R8 R8 K16    ; R8 := R8 / 2
 46 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 47 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 48 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 49 [-]: LOADK     R6 K17       ; R6 := "RacePopup.Flags.FlagRight"
 50 [-]: LOADK     R7 K15       ; R7 := "_x"
 51 [-]: DIV       R8 R3 K16    ; R8 := R3 / 2
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: GETGLOBAL R4 K18       ; R4 := 0x8C64AFA9
 54 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 55 [-]: LOADK     R6 K19       ; R6 := "RacePopup.Flags.FlagLeft.gotoAndStop"
 56 [-]: LOADK     R7 K20       ; R7 := 1
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: GETGLOBAL R4 K18       ; R4 := 0x8C64AFA9
 59 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 60 [-]: LOADK     R6 K21       ; R6 := "RacePopup.Flags.FlagRight.gotoAndStop"
 61 [-]: LOADK     R7 K20       ; R7 := 1
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: GETUPVAL  R4 U1        ; R4 := U1
 64 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x61494587"]
 65 [-]: LOADK     R6 K23       ; R6 := 0.40000000596046
 66 [-]: CLOSURE   R7 0         ; R7 := closure(Function #19.1)
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: GETGLOBAL R4 K24       ; R4 := 0x52E17A90
 70 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 71 [-]: LOADK     R6 K25       ; R6 := "RacePopup.Background"
 72 [-]: GETGLOBAL R7 K26       ; R7 := UISys
 73 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["FlashInstance_EASE_OUT_ELASTIC"]
 74 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 75 [-]: LOADK     R9 K28       ; R9 := "_alpha"
 76 [-]: LOADK     R10 K29      ; R10 := "_xscale"
 77 [-]: LOADK     R11 K12      ; R11 := "_yscale"
 78 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 79 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 80 [-]: LOADK     R10 K30      ; R10 := 100
 81 [-]: LOADK     R11 K30      ; R11 := 100
 82 [-]: LOADK     R12 K30      ; R12 := 100
 83 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 84 [-]: LOADK     R10 K31      ; R10 := 0.75
 85 [-]: LOADK     R11 K5       ; R11 := 0
 86 [-]: CLOSURE   R12 1        ; R12 := closure(Function #19.2)
 87 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 88 [-]: GETGLOBAL R4 K24       ; R4 := 0x52E17A90
 89 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 90 [-]: LOADK     R6 K32       ; R6 := "RacePopup.Labels"
 91 [-]: GETGLOBAL R7 K26       ; R7 := UISys
 92 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["FlashInstance_EASE_OUT_ELASTIC"]
 93 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 94 [-]: LOADK     R9 K28       ; R9 := "_alpha"
 95 [-]: LOADK     R10 K29      ; R10 := "_xscale"
 96 [-]: LOADK     R11 K12      ; R11 := "_yscale"
 97 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 98 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 99 [-]: LOADK     R10 K30      ; R10 := 100
100 [-]: LOADK     R11 K30      ; R11 := 100
101 [-]: LOADK     R12 K30      ; R12 := 100
102 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
103 [-]: LOADK     R10 K33      ; R10 := 0.5
104 [-]: LOADK     R11 K34      ; R11 := 0.20000000298023
105 [-]: CLOSURE   R12 2        ; R12 := closure(Function #19.3)
106 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
107 [-]: GETGLOBAL R4 K24       ; R4 := 0x52E17A90
108 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
109 [-]: LOADK     R6 K35       ; R6 := "RacePopup.Flags"
110 [-]: GETGLOBAL R7 K26       ; R7 := UISys
111 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["FlashInstance_EASE_OUT_ELASTIC"]
112 [-]: NEWTABLE  R8 3 0       ; R8 := {}
113 [-]: LOADK     R9 K28       ; R9 := "_alpha"
114 [-]: LOADK     R10 K29      ; R10 := "_xscale"
115 [-]: LOADK     R11 K12      ; R11 := "_yscale"
116 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
117 [-]: NEWTABLE  R9 3 0       ; R9 := {}
118 [-]: LOADK     R10 K30      ; R10 := 100
119 [-]: LOADK     R11 K30      ; R11 := 100
120 [-]: LOADK     R12 K30      ; R12 := 100
121 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
122 [-]: LOADK     R10 K33      ; R10 := 0.5
123 [-]: LOADK     R11 K36      ; R11 := 0.25
124 [-]: CLOSURE   R12 3        ; R12 := closure(Function #19.4)
125 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
126 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "RacePopup"
  5 [-]: GETGLOBAL R3 K3        ; R3 := splashFx
  6 [-]: LOADK     R4 K4        ; R4 := 0
  7 [-]: LOADK     R5 K5        ; R5 := -60
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "RacePopup.Flags.FlagLeft.gotoAndPlay"
  4 [-]: LOADK     R3 K3        ; R3 := 1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: LOADK     R2 K4        ; R2 := "RacePopup.Flags.FlagRight.gotoAndPlay"
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: LOADK     R2 K6        ; R2 := "RacePopup.Background.Grid"
 14 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FlashInstance_LINEAR"]
 16 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 17 [-]: LOADK     R5 K9        ; R5 := "_yscale"
 18 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 20 [-]: LOADK     R6 K10       ; R6 := 100
 21 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 22 [-]: GETGLOBAL R6 K11       ; R6 := raceEndDisplayTime
 23 [-]: SUB       R6 R6 K12    ; R6 := R6 - 0.75
 24 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 26 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 27 [-]: LOADK     R2 K13       ; R2 := "RacePopup.Background"
 28 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 29 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["FlashInstance_EASE_IN"]
 30 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 31 [-]: LOADK     R5 K15       ; R5 := "_alpha"
 32 [-]: LOADK     R6 K16       ; R6 := "_xscale"
 33 [-]: LOADK     R7 K9        ; R7 := "_yscale"
 34 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 35 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 36 [-]: LOADK     R6 K17       ; R6 := 0
 37 [-]: LOADK     R7 K18       ; R7 := 10
 38 [-]: LOADK     R8 K18       ; R8 := 10
 39 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 40 [-]: LOADK     R6 K19       ; R6 := 0.15000000596046
 41 [-]: GETGLOBAL R7 K11       ; R7 := raceEndDisplayTime
 42 [-]: SUB       R7 R7 K12    ; R7 := R7 - 0.75
 43 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "RacePopup.Labels"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_IN"]
  6 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_xscale"
  9 [-]: LOADK     R7 K7        ; R7 := "_yscale"
 10 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 12 [-]: LOADK     R6 K8        ; R6 := 0
 13 [-]: LOADK     R7 K9        ; R7 := 10
 14 [-]: LOADK     R8 K9        ; R8 := 10
 15 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 16 [-]: LOADK     R6 K10       ; R6 := 0.15000000596046
 17 [-]: GETGLOBAL R7 K11       ; R7 := raceEndDisplayTime
 18 [-]: SUB       R7 R7 K12    ; R7 := R7 - 0.75
 19 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "RacePopup.Flags"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_IN"]
  6 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: LOADK     R6 K6        ; R6 := "_xscale"
  9 [-]: LOADK     R7 K7        ; R7 := "_yscale"
 10 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 12 [-]: LOADK     R6 K8        ; R6 := 0
 13 [-]: LOADK     R7 K9        ; R7 := 10
 14 [-]: LOADK     R8 K9        ; R8 := 10
 15 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 16 [-]: LOADK     R6 K10       ; R6 := 0.15000000596046
 17 [-]: GETGLOBAL R7 K11       ; R7 := raceEndDisplayTime
 18 [-]: SUB       R7 R7 K12    ; R7 := R7 - 0.75
 19 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 380
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "_root"
 10 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 11 [-]: LOADK     R5 K7        ; R5 := 0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 14 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6B7B470B"]
 16 [-]: LOADK     R4 K10       ; R4 := "Splash.Display"
 17 [-]: LOADK     R5 K11       ; R5 := "_x"
 18 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 22 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6B7B470B"]
 24 [-]: LOADK     R4 K12       ; R4 := "Splash.Display.ScoreUpper.Digit1"
 25 [-]: LOADK     R5 K11       ; R5 := "_x"
 26 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 30 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6B7B470B"]
 32 [-]: LOADK     R4 K13       ; R4 := "Splash.Display.ScoreUpper"
 33 [-]: LOADK     R5 K11       ; R5 := "_x"
 34 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: GETGLOBAL R1 K8        ; R1 := 0xF595ADDE
 38 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6B7B470B"]
 40 [-]: LOADK     R4 K13       ; R4 := "Splash.Display.ScoreUpper"
 41 [-]: LOADK     R5 K14       ; R5 := "_y"
 42 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: MOVE      R1 R4        ; R1 := R4
 45 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 47 [-]: LOADK     R3 K10       ; R3 := "Splash.Display"
 48 [-]: LOADK     R4 K11       ; R4 := "_x"
 49 [-]: GETUPVAL  R5 U5        ; R5 := U5
 50 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 51 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 52 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 53 [-]: LOADK     R3 K10       ; R3 := "Splash.Display"
 54 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 55 [-]: LOADK     R5 K7        ; R5 := 0
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 59 [-]: LOADK     R3 K15       ; R3 := "Splash.Display.TrickName"
 60 [-]: LOADK     R4 K16       ; R4 := "text"
 61 [-]: LOADK     R5 K17       ; R5 := ""
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 65 [-]: LOADK     R3 K15       ; R3 := "Splash.Display.TrickName"
 66 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 67 [-]: LOADK     R5 K7        ; R5 := 0
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 70 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 71 [-]: LOADK     R3 K15       ; R3 := "Splash.Display.TrickName"
 72 [-]: LOADK     R4 K18       ; R4 := "_yscale"
 73 [-]: LOADK     R5 K19       ; R5 := 10
 74 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 75 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 76 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 77 [-]: LOADK     R3 K20       ; R3 := "Splash.Display.ScoreMultiplier"
 78 [-]: LOADK     R4 K16       ; R4 := "text"
 79 [-]: LOADK     R5 K17       ; R5 := ""
 80 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 81 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 82 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 83 [-]: LOADK     R3 K20       ; R3 := "Splash.Display.ScoreMultiplier"
 84 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 85 [-]: LOADK     R5 K7        ; R5 := 0
 86 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 87 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 88 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 89 [-]: LOADK     R3 K20       ; R3 := "Splash.Display.ScoreMultiplier"
 90 [-]: LOADK     R4 K18       ; R4 := "_yscale"
 91 [-]: LOADK     R5 K19       ; R5 := 10
 92 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 93 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 94 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 95 [-]: LOADK     R3 K21       ; R3 := "RacePopup.Background"
 96 [-]: LOADK     R4 K6        ; R4 := "_alpha"
 97 [-]: LOADK     R5 K7        ; R5 := 0
 98 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 99 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
100 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
101 [-]: LOADK     R3 K21       ; R3 := "RacePopup.Background"
102 [-]: LOADK     R4 K22       ; R4 := "_xscale"
103 [-]: LOADK     R5 K19       ; R5 := 10
104 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
105 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
106 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
107 [-]: LOADK     R3 K21       ; R3 := "RacePopup.Background"
108 [-]: LOADK     R4 K18       ; R4 := "_yscale"
109 [-]: LOADK     R5 K19       ; R5 := 10
110 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
111 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
112 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
113 [-]: LOADK     R3 K23       ; R3 := "RacePopup.Labels"
114 [-]: LOADK     R4 K6        ; R4 := "_alpha"
115 [-]: LOADK     R5 K7        ; R5 := 0
116 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
117 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
118 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
119 [-]: LOADK     R3 K23       ; R3 := "RacePopup.Labels"
120 [-]: LOADK     R4 K22       ; R4 := "_xscale"
121 [-]: LOADK     R5 K19       ; R5 := 10
122 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
123 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
124 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
125 [-]: LOADK     R3 K23       ; R3 := "RacePopup.Labels"
126 [-]: LOADK     R4 K18       ; R4 := "_yscale"
127 [-]: LOADK     R5 K19       ; R5 := 10
128 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
129 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
130 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
131 [-]: LOADK     R3 K24       ; R3 := "RacePopup.Flags"
132 [-]: LOADK     R4 K6        ; R4 := "_alpha"
133 [-]: LOADK     R5 K7        ; R5 := 0
134 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
135 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
136 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
137 [-]: LOADK     R3 K24       ; R3 := "RacePopup.Flags"
138 [-]: LOADK     R4 K22       ; R4 := "_xscale"
139 [-]: LOADK     R5 K19       ; R5 := 10
140 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
141 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
142 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
143 [-]: LOADK     R3 K24       ; R3 := "RacePopup.Flags"
144 [-]: LOADK     R4 K18       ; R4 := "_yscale"
145 [-]: LOADK     R5 K19       ; R5 := 10
146 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
147 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
148 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x17028E8F"]
149 [-]: LOADK     R3 K26       ; R3 := "RacePopup.Labels.Title.text"
150 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Language/Hoverboards/RaceFinish"
151 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
152 [-]: GETGLOBAL R1 K28       ; R1 := _T
153 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
154 [-]: GETUPVAL  R0 U6        ; R0 := U6
155 [-]: GETUPVAL  R0 U7        ; R0 := U7
156 [-]: SETTABLE  R1 K29 R2    ; R1["ShowRacePopup"] := R2
157 [-]: GETGLOBAL R1 K28       ; R1 := _T
158 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["0x621E0E06"]
159 [-]: CALL      R1 1 2       ; R1 := R1()
160 [-]: SELF      R2 R1 K31    ; R3 := R1; R2 := R1["0x99AA2516"]
161 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
162 [-]: LOADK     R5 K32       ; R5 := "Splash"
163 [-]: NEWTABLE  R6 2 0       ; R6 := {}
164 [-]: GETTABLE  R7 R1 K33    ; R7 := R1["ANCHOR_V_BOTTOM"]
165 [-]: GETTABLE  R8 R1 K34    ; R8 := R1["ANCHOR_H_RIGHT"]
166 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
167 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
168 [-]: SELF      R2 R1 K31    ; R3 := R1; R2 := R1["0x99AA2516"]
169 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
170 [-]: LOADK     R5 K35       ; R5 := "RacePopup"
171 [-]: NEWTABLE  R6 2 0       ; R6 := {}
172 [-]: GETTABLE  R7 R1 K36    ; R7 := R1["ANCHOR_V_TOP"]
173 [-]: GETTABLE  R8 R1 K37    ; R8 := R1["ANCHOR_H_CENTRE"]
174 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
175 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
176 [-]: SELF      R2 R1 K38    ; R3 := R1; R2 := R1["0x8C7099E9"]
177 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
178 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0xF595D5E1"]
179 [-]: CALL      R4 2 2       ; R4 := R4(R5)
180 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
181 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0xEE069D65"]
182 [-]: CALL      R5 2 2       ; R5 := R5(R6)
183 [-]: MOVE      R6 R1        ; R6 := R1
184 [-]: GETTABLE  R7 R1 K41    ; R7 := R1["mHudScalePadding"]
185 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
186 [-]: GETGLOBAL R2 K42       ; R2 := gRegion
187 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2["0x3E2F6BF"]
188 [-]: CALL      R2 2 2       ; R2 := R2(R3)
189 [-]: MOVE      R3 R0        ; R3 := R0
190 [-]: GETGLOBAL R4 K44       ; R4 := 0x400E7765
191 [-]: MOVE      R5 R2        ; R5 := R2
192 [-]: CALL      R4 2 2       ; R4 := R4(R5)
193 [-]: TEST      R4 1         ; if R4 then PC := 243
194 [-]: JMP       243          ; PC := 243
195 [-]: SELF      R4 R2 K45    ; R5 := R2; R4 := R2["0x8DB5D01F"]
196 [-]: CALL      R4 2 2       ; R4 := R4(R5)
197 [-]: GETGLOBAL R5 K44       ; R5 := 0x400E7765
198 [-]: MOVE      R6 R4        ; R6 := R4
199 [-]: CALL      R5 2 2       ; R5 := R5(R6)
200 [-]: TEST      R5 1         ; if R5 then PC := 243
201 [-]: JMP       243          ; PC := 243
202 [-]: SELF      R5 R4 K46    ; R6 := R4; R5 := R4["0x6978AC59"]
203 [-]: CALL      R5 2 2       ; R5 := R5(R6)
204 [-]: GETGLOBAL R6 K44       ; R6 := 0x400E7765
205 [-]: MOVE      R7 R5        ; R7 := R5
206 [-]: CALL      R6 2 2       ; R6 := R6(R7)
207 [-]: TEST      R6 1         ; if R6 then PC := 243
208 [-]: JMP       243          ; PC := 243
209 [-]: SELF      R6 R5 K47    ; R7 := R5; R6 := R5["0x3061149"]
210 [-]: CALL      R6 2 2       ; R6 := R6(R7)
211 [-]: LOADK     R7 K7        ; R7 := 0
212 [-]: SUB       R8 R6 K48    ; R8 := R6 - 1
213 [-]: LOADK     R9 K48       ; R9 := 1
214 [-]: FORPREP   R7 242       ; R7 -= R9; PC := 242
215 [-]: SELF      R11 R5 K49   ; R12 := R5; R11 := R5["0x38F325B8"]
216 [-]: MOVE      R13 R10      ; R13 := R10
217 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
218 [-]: GETGLOBAL R12 K44      ; R12 := 0x400E7765
219 [-]: MOVE      R13 R11      ; R13 := R11
220 [-]: CALL      R12 2 2      ; R12 := R12(R13)
221 [-]: TEST      R12 1        ; if R12 then PC := 242
222 [-]: JMP       242          ; PC := 242
223 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11["0x8B598ED4"]
224 [-]: GETGLOBAL R14 K51      ; R14 := gLotusHoverboardStickerType
225 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
226 [-]: TEST      R12 0        ; if not R12 then PC := 242
227 [-]: JMP       242          ; PC := 242
228 [-]: SELF      R12 R11 K52  ; R13 := R11; R12 := R11["0x6A9F6371"]
229 [-]: CALL      R12 2 2      ; R12 := R12(R13)
230 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12["0x8D835A25"]
231 [-]: GETGLOBAL R15 K54      ; R15 := 0xEC274B1A
232 [-]: LOADK     R16 K55      ; R16 := "TextureMap"
233 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
234 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
235 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
236 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14["0x4443A5E7"]
237 [-]: LOADK     R16 K57      ; R16 := "Splash.Display.Graphic"
238 [-]: MOVE      R17 R13      ; R17 := R13
239 [-]: MOVE      R18 R12      ; R18 := R12
240 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
241 [-]: MOVE      R3 R1        ; R3 := R1
242 [-]: FORLOOP   R7 215       ; R7 += R9; if R7 <= R8 then begin PC := 215; R10 := R7 end
243 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
244 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x1C19D966"]
245 [-]: LOADK     R16 K57      ; R16 := "Splash.Display.Graphic"
246 [-]: LOADK     R17 K58      ; R17 := "_visible"
247 [-]: MOVE      R18 R3       ; R18 := R3
248 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
249 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
250 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x1C19D966"]
251 [-]: LOADK     R16 K59      ; R16 := "Splash.Display.AltGraphic"
252 [-]: LOADK     R17 K58      ; R17 := "_visible"
253 [-]: MOVE      R18 R3       ; R18 := R3
254 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
255 [-]: GETUPVAL  R14 U9       ; R14 := U9
256 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["0xF81722A2"]
257 [-]: MOVE      R15 R3       ; R15 := R3
258 [-]: LOADK     R16 K57      ; R16 := "Splash.Display.Graphic"
259 [-]: LOADK     R17 K59      ; R17 := "Splash.Display.AltGraphic"
260 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
261 [-]: MOVE      R14 R8       ; R14 := R8
262 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
263 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x1C19D966"]
264 [-]: GETUPVAL  R16 U8       ; R16 := U8
265 [-]: LOADK     R17 K6       ; R17 := "_alpha"
266 [-]: LOADK     R18 K7       ; R18 := 0
267 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
268 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
269 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x1C19D966"]
270 [-]: GETUPVAL  R16 U8       ; R16 := U8
271 [-]: LOADK     R17 K22      ; R17 := "_xscale"
272 [-]: LOADK     R18 K19      ; R18 := 10
273 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
274 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
275 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x1C19D966"]
276 [-]: GETUPVAL  R16 U8       ; R16 := U8
277 [-]: LOADK     R17 K18      ; R17 := "_yscale"
278 [-]: LOADK     R18 K19      ; R18 := 10
279 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
280 [-]: GETGLOBAL R14 K28      ; R14 := _T
281 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["0x13150741"]
282 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
283 [-]: LOADK     R16 K32      ; R16 := "Splash"
284 [-]: CALL      R14 3 1      ; R14(R15,R16)
285 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
286 [-]: SELF      R14 R14 K62  ; R15 := R14; R14 := R14["0x7E1F26D7"]
287 [-]: LOADK     R16 K12      ; R16 := "Splash.Display.ScoreUpper.Digit1"
288 [-]: GETGLOBAL R17 K63      ; R17 := scoreTransitionMaterial
289 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
290 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
291 [-]: SELF      R14 R14 K62  ; R15 := R14; R14 := R14["0x7E1F26D7"]
292 [-]: LOADK     R16 K64      ; R16 := "Splash.Display.ScoreLower.Digit1"
293 [-]: GETGLOBAL R17 K63      ; R17 := scoreTransitionMaterial
294 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
295 [-]: GETGLOBAL R14 K28      ; R14 := _T
296 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["0xF2C19DAF"]
297 [-]: CALL      R14 1 1      ; R14()
298 [-]: MOVE      R14 R1       ; R14 := R1
299 [-]: MOVE      R14 R10      ; R14 := R10
300 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 414
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 460
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7262C22B"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


