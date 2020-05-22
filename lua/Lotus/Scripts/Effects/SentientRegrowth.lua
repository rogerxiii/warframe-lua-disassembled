code size: 47
code size: 52
code size: 30
code size: 231
code size: 13
code size: 345
code size: 214
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SentientRegrowth.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 0.20000000298023
  8 [-]: LOADK     R3 K5        ; R3 := 0.0010000000474975
  9 [-]: LOADK     R4 K6        ; R4 := 2
 10 [-]: LOADK     R5 K7        ; R5 := 0.25
 11 [-]: LOADK     R6 K8        ; R6 := 0.60000002384186
 12 [-]: LOADK     R7 K9        ; R7 := 6
 13 [-]: GETGLOBAL R8 K10       ; R8 := 0x2C00D429
 14 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Fx/Levels/SentientDevourer/RegrowthReactiveWallEnergyDeco"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K10       ; R9 := 0x2C00D429
 17 [-]: LOADK     R10 K12      ; R10 := "/Evolution/Lotus/Fx/Levels/SentientDevourer/RegrowthReactiveWallNanoRegrowthDeco"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 20 [-]: SETGLOBAL R10 K13      ; RegrowthBeam := R10
 21 [-]: SETGLOBAL R10 K14      ; 0xDD277557 := R10
 22 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 23 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: SETGLOBAL R12 K15      ; SimpleDissolveIn := R12
 30 [-]: SETGLOBAL R12 K16      ; 0xEEA202DB := R12
 31 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETGLOBAL R12 K17      ; RegrowthSculpture := R12
 35 [-]: SETGLOBAL R12 K18      ; 0x1CF885BE := R12
 36 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: SETGLOBAL R12 K19      ; ReactiveRegrowth := R12
 46 [-]: SETGLOBAL R12 K20      ; 0x62FC5AD1 := R12
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K3        ; R6 := "regrowthTargetB"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 10 [-]: LOADK     R7 K4        ; R7 := "regrowthTargetC"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xCE832AFF"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: MOVE      R3 R7        ; R3 := R7
 20 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K7        ; R8 := "regrowthSourceC"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R4 R7        ; R4 := R7
 26 [-]: JMP       38           ; PC := 38
 27 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K8        ; R8 := "regrowthSourceB"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R4 R7        ; R4 := R7
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 35 [-]: LOADK     R8 K9        ; R8 := "regrowthSourceA"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MOVE      R4 R7        ; R4 := R7
 38 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA10978B4"]
 40 [-]: MOVE      R9 R4        ; R9 := R4
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xE7ACF503"]
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delayBeforeFxCreate
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6DA72501"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := fxToCreate
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K7        ; R4 := 0.10000000149012
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8D5886B7"]
 25 [-]: LOADK     R5 K9        ; R5 := "Enable"
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8D5886B7"]
 28 [-]: LOADK     R5 K10       ; R5 := "Burst"
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x933CCBF6"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/Common/HiddenNoPhysics"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xAB436EF2"]
 11 [-]: GETGLOBAL R5 K6        ; R5 := energyDecoType
 12 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 13 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 14 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xAB436EF2"]
 18 [-]: GETGLOBAL R6 K10       ; R6 := regrowthDecoType
 19 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 21 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 231
 28 [-]: JMP       231          ; PC := 231
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 231
 33 [-]: JMP       231          ; PC := 231
 34 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xB2A01B19"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x36CFF5F1"]
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 46 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x36CFF5F1"]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 52 [-]: GETGLOBAL R7 K14       ; R7 := anim
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0x7A97EAF5"]
 57 [-]: GETGLOBAL R8 K14       ; R8 := anim
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 61 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x7A97EAF5"]
 62 [-]: GETGLOBAL R8 K14       ; R8 := anim
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 66 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x7A97EAF5"]
 67 [-]: GETGLOBAL R8 K14       ; R8 := anim
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 71 [-]: LT        0 R1 K16     ; if R1 >= 3 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4["0xB826AFA3"]
 74 [-]: MOVE      R8 R2        ; R8 := R2
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3["0xB826AFA3"]
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4["0x670C945E"]
 80 [-]: LOADK     R8 K19       ; R8 := 0
 81 [-]: GETGLOBAL R9 K20       ; R9 := decoRegrowthMat
 82 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 83 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3["0x670C945E"]
 84 [-]: LOADK     R8 K19       ; R8 := 0
 85 [-]: GETGLOBAL R9 K21       ; R9 := decoEnergyMat
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4["0xB826AFA3"]
 89 [-]: GETGLOBAL R8 K20       ; R8 := decoRegrowthMat
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3["0xB826AFA3"]
 92 [-]: GETGLOBAL R8 K21       ; R8 := decoEnergyMat
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: LOADNIL   R6 R6        ; R6 := nil
 95 [-]: GETGLOBAL R7 K22       ; R7 := useProj
 96 [-]: TEST      R7 0         ; if not R7 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xAB436EF2"]
 99 [-]: GETGLOBAL R9 K23       ; R9 := projectorType
100 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
101 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
102 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
105 [-]: MOVE      R6 R7        ; R6 := R7
106 [-]: GETGLOBAL R7 K24       ; R7 := regrowthTime
107 [-]: GETGLOBAL R8 K25       ; R8 := regrowthPercent
108 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
109 [-]: LOADK     R8 K19       ; R8 := 0
110 [-]: LOADK     R9 K26       ; R9 := 1
111 [-]: LOADK     R10 K26      ; R10 := 1
112 [-]: LOADK     R11 K26      ; R11 := 1
113 [-]: LOADK     R12 K19      ; R12 := 0
114 [-]: SELF      R13 R3 K27   ; R14 := R3; R13 := R3["0xD610586B"]
115 [-]: MOVE      R15 R9       ; R15 := R9
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: SELF      R13 R4 K27   ; R14 := R4; R13 := R4["0xD610586B"]
118 [-]: MOVE      R15 R10      ; R15 := R10
119 [-]: CALL      R13 3 1      ; R13(R14,R15)
120 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0["0xD610586B"]
121 [-]: MOVE      R15 R11      ; R15 := R11
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: GETGLOBAL R13 K24      ; R13 := regrowthTime
124 [-]: LT        0 R7 R13     ; if R7 >= R13 then PC := 187
125 [-]: JMP       187          ; PC := 187
126 [-]: GETGLOBAL R13 K28      ; R13 := 0x9E1B8940
127 [-]: GETGLOBAL R14 K24      ; R14 := regrowthTime
128 [-]: DIV       R14 R7 R14   ; R14 := R7 / R14
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: MOVE      R8 R13       ; R8 := R13
131 [-]: GETGLOBAL R13 K29      ; R13 := 0x6374FD98
132 [-]: GETGLOBAL R14 K30      ; R14 := dissolveSpeedA
133 [-]: MUL       R14 R8 R14   ; R14 := R8 * R14
134 [-]: LOADK     R15 K19      ; R15 := 0
135 [-]: LOADK     R16 K26      ; R16 := 1
136 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
137 [-]: SUB       R9 K26 R13   ; R9 := 1 - R13
138 [-]: SELF      R13 R3 K27   ; R14 := R3; R13 := R3["0xD610586B"]
139 [-]: MOVE      R15 R9       ; R15 := R9
140 [-]: CALL      R13 3 1      ; R13(R14,R15)
141 [-]: GETGLOBAL R13 K29      ; R13 := 0x6374FD98
142 [-]: GETGLOBAL R14 K31      ; R14 := dissolveSpeedB
143 [-]: MUL       R14 R8 R14   ; R14 := R8 * R14
144 [-]: LOADK     R15 K19      ; R15 := 0
145 [-]: LOADK     R16 K26      ; R16 := 1
146 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
147 [-]: SUB       R10 K26 R13  ; R10 := 1 - R13
148 [-]: SELF      R13 R4 K27   ; R14 := R4; R13 := R4["0xD610586B"]
149 [-]: MOVE      R15 R10      ; R15 := R10
150 [-]: CALL      R13 3 1      ; R13(R14,R15)
151 [-]: GETGLOBAL R13 K29      ; R13 := 0x6374FD98
152 [-]: GETGLOBAL R14 K32      ; R14 := dissolveSpeedC
153 [-]: MUL       R14 R8 R14   ; R14 := R8 * R14
154 [-]: LOADK     R15 K19      ; R15 := 0
155 [-]: LOADK     R16 K26      ; R16 := 1
156 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
157 [-]: SUB       R11 K26 R13  ; R11 := 1 - R13
158 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0["0xD610586B"]
159 [-]: MOVE      R15 R11      ; R15 := R11
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: GETGLOBAL R13 K33      ; R13 := keepProj
162 [-]: TEST      R13 0        ; if not R13 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETGLOBAL R13 K34      ; R13 := projectorAtten
165 [-]: MUL       R12 R8 R13   ; R12 := R8 * R13
166 [-]: JMP       171          ; PC := 171
167 [-]: SUB       R13 K26 R8   ; R13 := 1 - R8
168 [-]: MUL       R13 R8 R13   ; R13 := R8 * R13
169 [-]: GETGLOBAL R14 K34      ; R14 := projectorAtten
170 [-]: MUL       R12 R13 R14  ; R12 := R13 * R14
171 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
172 [-]: MOVE      R14 R6       ; R14 := R6
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: TEST      R13 1        ; if R13 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: SELF      R13 R6 K35   ; R14 := R6; R13 := R6["0xD124E361"]
177 [-]: GETUPVAL  R15 U1       ; R15 := U1
178 [-]: MOVE      R16 R12      ; R16 := R12
179 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
180 [-]: GETGLOBAL R13 K36      ; R13 := 0x4CDEF9FF
181 [-]: CALL      R13 1 2      ; R13 := R13()
182 [-]: ADD       R7 R7 R13    ; R7 := R7 + R13
183 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
184 [-]: LOADK     R14 K19      ; R14 := 0
185 [-]: CALL      R13 2 1      ; R13(R14)
186 [-]: JMP       123          ; PC := 123
187 [-]: LOADK     R7 K19       ; R7 := 0
188 [-]: GETGLOBAL R13 K37      ; R13 := cleanupTime
189 [-]: LT        0 R7 R13     ; if R7 >= R13 then PC := 209
190 [-]: JMP       209          ; PC := 209
191 [-]: GETGLOBAL R13 K28      ; R13 := 0x9E1B8940
192 [-]: GETGLOBAL R14 K37      ; R14 := cleanupTime
193 [-]: DIV       R14 R7 R14   ; R14 := R7 / R14
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: MOVE      R8 R13       ; R8 := R13
196 [-]: SELF      R13 R3 K27   ; R14 := R3; R13 := R3["0xD610586B"]
197 [-]: MOVE      R15 R8       ; R15 := R8
198 [-]: CALL      R13 3 1      ; R13(R14,R15)
199 [-]: SELF      R13 R4 K27   ; R14 := R4; R13 := R4["0xD610586B"]
200 [-]: MOVE      R15 R8       ; R15 := R8
201 [-]: CALL      R13 3 1      ; R13(R14,R15)
202 [-]: GETGLOBAL R13 K36      ; R13 := 0x4CDEF9FF
203 [-]: CALL      R13 1 2      ; R13 := R13()
204 [-]: ADD       R7 R7 R13    ; R7 := R7 + R13
205 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
206 [-]: LOADK     R14 K19      ; R14 := 0
207 [-]: CALL      R13 2 1      ; R13(R14)
208 [-]: JMP       188          ; PC := 188
209 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0["0xD610586B"]
210 [-]: LOADK     R15 K19      ; R15 := 0
211 [-]: CALL      R13 3 1      ; R13(R14,R15)
212 [-]: SELF      R13 R3 K38   ; R14 := R3; R13 := R3["0xD4C2743F"]
213 [-]: CALL      R13 2 1      ; R13(R14)
214 [-]: SELF      R13 R4 K38   ; R14 := R4; R13 := R4["0xD4C2743F"]
215 [-]: CALL      R13 2 1      ; R13(R14)
216 [-]: GETGLOBAL R13 K33      ; R13 := keepProj
217 [-]: TEST      R13 1        ; if R13 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: SELF      R13 R6 K38   ; R14 := R6; R13 := R6["0xD4C2743F"]
220 [-]: CALL      R13 2 1      ; R13(R14)
221 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
222 [-]: GETGLOBAL R14 K39      ; R14 := replacementMesh
223 [-]: CALL      R13 2 2      ; R13 := R13(R14)
224 [-]: TEST      R13 1        ; if R13 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0x36CFF5F1"]
227 [-]: GETGLOBAL R15 K39      ; R15 := replacementMesh
228 [-]: MOVE      R16 R1       ; R16 := R1
229 [-]: MOVE      R17 R0       ; R17 := R0
230 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
231 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := unhideDeco
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x933CCBF6"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K4        ; R4 := anim
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETGLOBAL R3 K5        ; R3 := unhideDeco
 17 [-]: EQ        0 R3 K6      ; if R3 ~= "0x1" then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K8        ; R4 := 0.10000000149012
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 27 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6C682A30"]
 29 [-]: LOADK     R6 K1        ; R6 := 0
 30 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xD610586B"]
 35 [-]: LOADK     R5 K1        ; R5 := 0
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xD610586B"]
 39 [-]: GETGLOBAL R5 K12       ; R5 := regrowthTime
 40 [-]: GETGLOBAL R6 K13       ; R6 := regrowthPercent
 41 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 42 [-]: SUB       R5 K14 R5    ; R5 := 1 - R5
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: LOADNIL   R3 R3        ; R3 := nil
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R4 K15       ; R4 := useProximity
 51 [-]: TEST      R4 0         ; if not R4 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 54 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xD9923297"]
 55 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x6DA72501"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K18       ; R7 := detectionRange
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: MOVE      R3 R4        ; R3 := R4
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 61 [-]: LOADK     R5 K19       ; R5 := 0.20000000298023
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: JMP       45           ; PC := 45
 64 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xAB436EF2"]
 65 [-]: GETGLOBAL R6 K21       ; R6 := energyDecoType
 66 [-]: GETGLOBAL R7 K22       ; R7 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R8 K23       ; R8 := ZERO_VECTOR
 68 [-]: GETGLOBAL R9 K24       ; R9 := ZERO_ROTATION
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 71 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xAB436EF2"]
 72 [-]: GETGLOBAL R7 K25       ; R7 := regrowthDecoType
 73 [-]: GETGLOBAL R8 K22       ; R8 := EMPTY_SYMBOL
 74 [-]: GETGLOBAL R9 K23       ; R9 := ZERO_VECTOR
 75 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_ROTATION
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 78 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R4        ; R7 := R4
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 345
 82 [-]: JMP       345          ; PC := 345
 83 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 345
 87 [-]: JMP       345          ; PC := 345
 88 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0xB2A01B19"]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: SELF      R7 R5 K27    ; R8 := R5; R7 := R5["0x36CFF5F1"]
 96 [-]: MOVE      R9 R6        ; R9 := R6
 97 [-]: MOVE      R10 R0       ; R10 := R0
 98 [-]: MOVE      R11 R0       ; R11 := R0
 99 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
100 [-]: SELF      R7 R4 K27    ; R8 := R4; R7 := R4["0x36CFF5F1"]
101 [-]: MOVE      R9 R6        ; R9 := R6
102 [-]: MOVE      R10 R0       ; R10 := R0
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
105 [-]: GETGLOBAL R7 K28       ; R7 := useOnlyFirstMat
106 [-]: TEST      R7 1         ; if R7 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LT        0 R1 K29     ; if R1 >= 3 then PC := 128
109 [-]: JMP       128          ; PC := 128
110 [-]: GETGLOBAL R7 K30       ; R7 := 0x7C282057
111 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Fx/Common/HiddenNoPhysics"
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: SELF      R8 R5 K32    ; R9 := R5; R8 := R5["0xB826AFA3"]
114 [-]: MOVE      R10 R7       ; R10 := R7
115 [-]: CALL      R8 3 1       ; R8(R9,R10)
116 [-]: SELF      R8 R4 K32    ; R9 := R4; R8 := R4["0xB826AFA3"]
117 [-]: MOVE      R10 R7       ; R10 := R7
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: SELF      R8 R5 K33    ; R9 := R5; R8 := R5["0x670C945E"]
120 [-]: LOADK     R10 K1       ; R10 := 0
121 [-]: GETGLOBAL R11 K34      ; R11 := decoRegrowthMat
122 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
123 [-]: SELF      R8 R4 K33    ; R9 := R4; R8 := R4["0x670C945E"]
124 [-]: LOADK     R10 K1       ; R10 := 0
125 [-]: GETGLOBAL R11 K35      ; R11 := decoEnergyMat
126 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
127 [-]: JMP       134          ; PC := 134
128 [-]: SELF      R8 R5 K32    ; R9 := R5; R8 := R5["0xB826AFA3"]
129 [-]: GETGLOBAL R10 K34      ; R10 := decoRegrowthMat
130 [-]: CALL      R8 3 1       ; R8(R9,R10)
131 [-]: SELF      R8 R4 K32    ; R9 := R4; R8 := R4["0xB826AFA3"]
132 [-]: GETGLOBAL R10 K35      ; R10 := decoEnergyMat
133 [-]: CALL      R8 3 1       ; R8(R9,R10)
134 [-]: LOADNIL   R8 R8        ; R8 := nil
135 [-]: GETGLOBAL R9 K36       ; R9 := useProj
136 [-]: TEST      R9 0         ; if not R9 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xAB436EF2"]
139 [-]: GETGLOBAL R11 K37      ; R11 := projectorType
140 [-]: GETGLOBAL R12 K22      ; R12 := EMPTY_SYMBOL
141 [-]: GETGLOBAL R13 K23      ; R13 := ZERO_VECTOR
142 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_ROTATION
143 [-]: MOVE      R15 R0       ; R15 := R0
144 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
145 [-]: MOVE      R8 R9        ; R8 := R9
146 [-]: GETGLOBAL R9 K12       ; R9 := regrowthTime
147 [-]: GETGLOBAL R10 K13      ; R10 := regrowthPercent
148 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
149 [-]: LOADK     R10 K1       ; R10 := 0
150 [-]: LOADK     R11 K14      ; R11 := 1
151 [-]: LOADK     R12 K14      ; R12 := 1
152 [-]: LOADK     R13 K14      ; R13 := 1
153 [-]: LOADK     R14 K1       ; R14 := 0
154 [-]: SELF      R15 R4 K11   ; R16 := R4; R15 := R4["0xD610586B"]
155 [-]: MOVE      R17 R11      ; R17 := R11
156 [-]: CALL      R15 3 1      ; R15(R16,R17)
157 [-]: SELF      R15 R5 K11   ; R16 := R5; R15 := R5["0xD610586B"]
158 [-]: MOVE      R17 R12      ; R17 := R12
159 [-]: CALL      R15 3 1      ; R15(R16,R17)
160 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0xD610586B"]
161 [-]: MOVE      R17 R13      ; R17 := R13
162 [-]: CALL      R15 3 1      ; R15(R16,R17)
163 [-]: GETGLOBAL R15 K0       ; R15 := 0x201191EA
164 [-]: GETGLOBAL R16 K38      ; R16 := initialDelay
165 [-]: CALL      R15 2 1      ; R15(R16)
166 [-]: MOVE      R15 R1       ; R15 := R1
167 [-]: TEST      R15 0        ; if not R15 then PC := 334
168 [-]: JMP       334          ; PC := 334
169 [-]: TEST      R2 0         ; if not R2 then PC := 207
170 [-]: JMP       207          ; PC := 207
171 [-]: LOADK     R16 K14      ; R16 := 1
172 [-]: GETGLOBAL R17 K39      ; R17 := useAnimLength
173 [-]: TEST      R17 0        ; if not R17 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: GETGLOBAL R17 K40      ; R17 := animLength
176 [-]: SETGLOBAL R17 K12      ; regrowthTime := R17
177 [-]: JMP       180          ; PC := 180
178 [-]: GETGLOBAL R17 K12      ; R17 := regrowthTime
179 [-]: DIV       R16 K14 R17  ; R16 := 1 / R17
180 [-]: SELF      R17 R0 K41   ; R18 := R0; R17 := R0["0x7A97EAF5"]
181 [-]: GETGLOBAL R19 K4       ; R19 := anim
182 [-]: MOVE      R20 R0       ; R20 := R0
183 [-]: MOVE      R21 R0       ; R21 := R0
184 [-]: LOADK     R22 K1       ; R22 := 0
185 [-]: GETGLOBAL R23 K42      ; R23 := 0xEC274B1A
186 [-]: CALL      R23 1 2      ; R23 := R23()
187 [-]: MOVE      R24 R16      ; R24 := R16
188 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
189 [-]: SELF      R17 R5 K41   ; R18 := R5; R17 := R5["0x7A97EAF5"]
190 [-]: GETGLOBAL R19 K4       ; R19 := anim
191 [-]: MOVE      R20 R0       ; R20 := R0
192 [-]: MOVE      R21 R0       ; R21 := R0
193 [-]: LOADK     R22 K1       ; R22 := 0
194 [-]: GETGLOBAL R23 K42      ; R23 := 0xEC274B1A
195 [-]: CALL      R23 1 2      ; R23 := R23()
196 [-]: MOVE      R24 R16      ; R24 := R16
197 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
198 [-]: SELF      R17 R4 K41   ; R18 := R4; R17 := R4["0x7A97EAF5"]
199 [-]: GETGLOBAL R19 K4       ; R19 := anim
200 [-]: MOVE      R20 R0       ; R20 := R0
201 [-]: MOVE      R21 R0       ; R21 := R0
202 [-]: LOADK     R22 K1       ; R22 := 0
203 [-]: GETGLOBAL R23 K42      ; R23 := 0xEC274B1A
204 [-]: CALL      R23 1 2      ; R23 := R23()
205 [-]: MOVE      R24 R16      ; R24 := R16
206 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
207 [-]: GETGLOBAL R17 K12      ; R17 := regrowthTime
208 [-]: LT        0 R9 R17     ; if R9 >= R17 then PC := 299
209 [-]: JMP       299          ; PC := 299
210 [-]: GETGLOBAL R17 K43      ; R17 := 0x9E1B8940
211 [-]: GETGLOBAL R18 K12      ; R18 := regrowthTime
212 [-]: DIV       R18 R9 R18   ; R18 := R9 / R18
213 [-]: CALL      R17 2 2      ; R17 := R17(R18)
214 [-]: MOVE      R10 R17      ; R10 := R17
215 [-]: GETGLOBAL R17 K44      ; R17 := reverseDissolve
216 [-]: TEST      R17 0        ; if not R17 then PC := 249
217 [-]: JMP       249          ; PC := 249
218 [-]: GETGLOBAL R17 K45      ; R17 := 0x6374FD98
219 [-]: GETGLOBAL R18 K46      ; R18 := dissolveSpeedA
220 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
221 [-]: LOADK     R19 K1       ; R19 := 0
222 [-]: LOADK     R20 K14      ; R20 := 1
223 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
224 [-]: MOVE      R11 R17      ; R11 := R17
225 [-]: SELF      R17 R4 K11   ; R18 := R4; R17 := R4["0xD610586B"]
226 [-]: MOVE      R19 R11      ; R19 := R11
227 [-]: CALL      R17 3 1      ; R17(R18,R19)
228 [-]: GETGLOBAL R17 K45      ; R17 := 0x6374FD98
229 [-]: GETGLOBAL R18 K47      ; R18 := dissolveSpeedB
230 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
231 [-]: LOADK     R19 K1       ; R19 := 0
232 [-]: LOADK     R20 K14      ; R20 := 1
233 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
234 [-]: MOVE      R12 R17      ; R12 := R17
235 [-]: SELF      R17 R5 K11   ; R18 := R5; R17 := R5["0xD610586B"]
236 [-]: MOVE      R19 R12      ; R19 := R12
237 [-]: CALL      R17 3 1      ; R17(R18,R19)
238 [-]: GETGLOBAL R17 K45      ; R17 := 0x6374FD98
239 [-]: GETGLOBAL R18 K48      ; R18 := dissolveSpeedC
240 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
241 [-]: LOADK     R19 K1       ; R19 := 0
242 [-]: LOADK     R20 K14      ; R20 := 1
243 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
244 [-]: MOVE      R13 R17      ; R13 := R17
245 [-]: SELF      R17 R0 K11   ; R18 := R0; R17 := R0["0xD610586B"]
246 [-]: MOVE      R19 R13      ; R19 := R13
247 [-]: CALL      R17 3 1      ; R17(R18,R19)
248 [-]: JMP       279          ; PC := 279
249 [-]: GETGLOBAL R17 K45      ; R17 := 0x6374FD98
250 [-]: GETGLOBAL R18 K46      ; R18 := dissolveSpeedA
251 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
252 [-]: LOADK     R19 K1       ; R19 := 0
253 [-]: LOADK     R20 K14      ; R20 := 1
254 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
255 [-]: SUB       R11 K14 R17  ; R11 := 1 - R17
256 [-]: SELF      R17 R4 K11   ; R18 := R4; R17 := R4["0xD610586B"]
257 [-]: MOVE      R19 R11      ; R19 := R11
258 [-]: CALL      R17 3 1      ; R17(R18,R19)
259 [-]: GETGLOBAL R17 K45      ; R17 := 0x6374FD98
260 [-]: GETGLOBAL R18 K47      ; R18 := dissolveSpeedB
261 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
262 [-]: LOADK     R19 K1       ; R19 := 0
263 [-]: LOADK     R20 K14      ; R20 := 1
264 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
265 [-]: SUB       R12 K14 R17  ; R12 := 1 - R17
266 [-]: SELF      R17 R5 K11   ; R18 := R5; R17 := R5["0xD610586B"]
267 [-]: MOVE      R19 R12      ; R19 := R12
268 [-]: CALL      R17 3 1      ; R17(R18,R19)
269 [-]: GETGLOBAL R17 K45      ; R17 := 0x6374FD98
270 [-]: GETGLOBAL R18 K48      ; R18 := dissolveSpeedC
271 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
272 [-]: LOADK     R19 K1       ; R19 := 0
273 [-]: LOADK     R20 K14      ; R20 := 1
274 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
275 [-]: SUB       R13 K14 R17  ; R13 := 1 - R17
276 [-]: SELF      R17 R0 K11   ; R18 := R0; R17 := R0["0xD610586B"]
277 [-]: MOVE      R19 R13      ; R19 := R13
278 [-]: CALL      R17 3 1      ; R17(R18,R19)
279 [-]: SUB       R17 K14 R10  ; R17 := 1 - R10
280 [-]: MUL       R17 R10 R17  ; R17 := R10 * R17
281 [-]: GETGLOBAL R18 K49      ; R18 := projectorAtten
282 [-]: MUL       R14 R17 R18  ; R14 := R17 * R18
283 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
284 [-]: MOVE      R18 R8       ; R18 := R8
285 [-]: CALL      R17 2 2      ; R17 := R17(R18)
286 [-]: TEST      R17 1        ; if R17 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: SELF      R17 R8 K50   ; R18 := R8; R17 := R8["0xD124E361"]
289 [-]: GETUPVAL  R19 U1       ; R19 := U1
290 [-]: MOVE      R20 R14      ; R20 := R14
291 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
292 [-]: GETGLOBAL R17 K51      ; R17 := 0x4CDEF9FF
293 [-]: CALL      R17 1 2      ; R17 := R17()
294 [-]: ADD       R9 R9 R17    ; R9 := R9 + R17
295 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
296 [-]: LOADK     R18 K1       ; R18 := 0
297 [-]: CALL      R17 2 1      ; R17(R18)
298 [-]: JMP       207          ; PC := 207
299 [-]: LOADK     R9 K1        ; R9 := 0
300 [-]: GETGLOBAL R17 K44      ; R17 := reverseDissolve
301 [-]: TEST      R17 1        ; if R17 then PC := 324
302 [-]: JMP       324          ; PC := 324
303 [-]: GETGLOBAL R17 K52      ; R17 := cleanupTime
304 [-]: LT        0 R9 R17     ; if R9 >= R17 then PC := 324
305 [-]: JMP       324          ; PC := 324
306 [-]: GETGLOBAL R17 K43      ; R17 := 0x9E1B8940
307 [-]: GETGLOBAL R18 K52      ; R18 := cleanupTime
308 [-]: DIV       R18 R9 R18   ; R18 := R9 / R18
309 [-]: CALL      R17 2 2      ; R17 := R17(R18)
310 [-]: MOVE      R10 R17      ; R10 := R17
311 [-]: SELF      R17 R4 K11   ; R18 := R4; R17 := R4["0xD610586B"]
312 [-]: MOVE      R19 R10      ; R19 := R10
313 [-]: CALL      R17 3 1      ; R17(R18,R19)
314 [-]: SELF      R17 R5 K11   ; R18 := R5; R17 := R5["0xD610586B"]
315 [-]: MOVE      R19 R10      ; R19 := R10
316 [-]: CALL      R17 3 1      ; R17(R18,R19)
317 [-]: GETGLOBAL R17 K51      ; R17 := 0x4CDEF9FF
318 [-]: CALL      R17 1 2      ; R17 := R17()
319 [-]: ADD       R9 R9 R17    ; R9 := R9 + R17
320 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
321 [-]: LOADK     R18 K1       ; R18 := 0
322 [-]: CALL      R17 2 1      ; R17(R18)
323 [-]: JMP       303          ; PC := 303
324 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
325 [-]: GETGLOBAL R18 K53      ; R18 := loopDelay
326 [-]: CALL      R17 2 1      ; R17(R18)
327 [-]: GETGLOBAL R17 K54      ; R17 := loop
328 [-]: TEST      R17 0        ; if not R17 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: MOVE      R15 R1       ; R15 := R1
331 [-]: JMP       167          ; PC := 167
332 [-]: MOVE      R15 R0       ; R15 := R0
333 [-]: JMP       167          ; PC := 167
334 [-]: SELF      R17 R4 K55   ; R18 := R4; R17 := R4["0xD4C2743F"]
335 [-]: CALL      R17 2 1      ; R17(R18)
336 [-]: SELF      R17 R5 K55   ; R18 := R5; R17 := R5["0xD4C2743F"]
337 [-]: CALL      R17 2 1      ; R17(R18)
338 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
339 [-]: MOVE      R18 R8       ; R18 := R8
340 [-]: CALL      R17 2 2      ; R17 := R17(R18)
341 [-]: TEST      R17 1        ; if R17 then PC := 345
342 [-]: JMP       345          ; PC := 345
343 [-]: SELF      R17 R8 K55   ; R18 := R8; R17 := R8["0xD4C2743F"]
344 [-]: CALL      R17 2 1      ; R17(R18)
345 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 400
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x9F1DC568"]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R5 R4        ; R5 := R4
 16 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 19 [-]: LOADK     R9 K3        ; R9 := 0
 20 [-]: LOADNIL   R10 R10      ; R10 := nil
 21 [-]: LOADK     R11 K3       ; R11 := 0
 22 [-]: GETUPVAL  R12 U3       ; R12 := U3
 23 [-]: MUL       R12 R12 R4   ; R12 := R12 * R4
 24 [-]: LOADK     R13 K3       ; R13 := 0
 25 [-]: GETGLOBAL R14 K4       ; R14 := math
 26 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["0x8B011038"]
 27 [-]: GETUPVAL  R15 U4       ; R15 := U4
 28 [-]: LOADK     R16 K6       ; R16 := 0.10000000149012
 29 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 30 [-]: MOVE      R14 R4       ; R14 := R4
 31 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 1        ; if R14 then PC := 214
 35 [-]: JMP       214          ; PC := 214
 36 [-]: MOVE      R6 R5        ; R6 := R5
 37 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0["0x2F79FBD3"]
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: MOVE      R5 R14       ; R5 := R14
 40 [-]: DIV       R14 R5 R4    ; R14 := R5 / R4
 41 [-]: SUB       R10 K7 R14   ; R10 := 1 - R14
 42 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 43 [-]: MOVE      R15 R3       ; R15 := R3
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: TEST      R14 1        ; if R14 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R14 R3 K8    ; R15 := R3; R14 := R3["0xD124E361"]
 48 [-]: GETGLOBAL R16 K9       ; R16 := 0xEC274B1A
 49 [-]: LOADK     R17 K10      ; R17 := "UnlitAtten"
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: MUL       R17 R10 K11  ; R17 := R10 * 2
 52 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 53 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 88
 54 [-]: JMP       88           ; PC := 88
 55 [-]: SUB       R14 R10 R9   ; R14 := R10 - R9
 56 [-]: LOADK     R13 K3       ; R13 := 0
 57 [-]: GETUPVAL  R15 U5       ; R15 := U5
 58 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
 59 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 98
 60 [-]: JMP       98           ; PC := 98
 61 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0x2F79FBD3"]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: MOVE      R5 R15       ; R5 := R15
 64 [-]: DIV       R15 R5 R4    ; R15 := R5 / R4
 65 [-]: SUB       R10 K7 R15   ; R10 := 1 - R15
 66 [-]: GETGLOBAL R15 K12      ; R15 := 0x93034B55
 67 [-]: MOVE      R16 R9       ; R16 := R9
 68 [-]: MOVE      R17 R10      ; R17 := R10
 69 [-]: GETUPVAL  R18 U5       ; R18 := U5
 70 [-]: DIV       R18 R13 R18  ; R18 := R13 / R18
 71 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 72 [-]: MOVE      R9 R15       ; R9 := R15
 73 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0x76924BD7"]
 74 [-]: LOADK     R17 K3       ; R17 := 0
 75 [-]: MOVE      R18 R9       ; R18 := R9
 76 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 77 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0xD610586B"]
 78 [-]: MOVE      R17 R9       ; R17 := R9
 79 [-]: CALL      R15 3 1      ; R15(R16,R17)
 80 [-]: GETGLOBAL R15 K15      ; R15 := 0x4CDEF9FF
 81 [-]: CALL      R15 1 2      ; R15 := R15()
 82 [-]: ADD       R13 R13 R15  ; R13 := R13 + R15
 83 [-]: GETGLOBAL R15 K16      ; R15 := 0x201191EA
 84 [-]: LOADK     R16 K3       ; R16 := 0
 85 [-]: CALL      R15 2 1      ; R15(R16)
 86 [-]: JMP       57           ; PC := 57
 87 [-]: JMP       98           ; PC := 98
 88 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: MOVE      R9 R10       ; R9 := R10
 91 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0x76924BD7"]
 92 [-]: LOADK     R17 K3       ; R17 := 0
 93 [-]: MOVE      R18 R9       ; R18 := R9
 94 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 95 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0xD610586B"]
 96 [-]: MOVE      R17 R9       ; R17 := R9
 97 [-]: CALL      R15 3 1      ; R15(R16,R17)
 98 [-]: LE        0 R5 R8      ; if R5 > R8 then PC := 180
 99 [-]: JMP       180          ; PC := 180
100 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
101 [-]: MOVE      R16 R2       ; R16 := R2
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 1        ; if R15 then PC := 180
104 [-]: JMP       180          ; PC := 180
105 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2["0x25992394"]
106 [-]: GETGLOBAL R17 K18      ; R17 := destroySound
107 [-]: MOVE      R18 R0       ; R18 := R0
108 [-]: LOADK     R19 K3       ; R19 := 0
109 [-]: MOVE      R20 R0       ; R20 := R0
110 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
111 [-]: LOADNIL   R15 R15      ; R15 := nil
112 [-]: LOADK     R13 K3       ; R13 := 0
113 [-]: GETUPVAL  R16 U4       ; R16 := U4
114 [-]: LT        0 R13 R16    ; if R13 >= R16 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETUPVAL  R16 U4       ; R16 := U4
117 [-]: DIV       R15 R13 R16  ; R15 := R13 / R16
118 [-]: SELF      R16 R2 K14   ; R17 := R2; R16 := R2["0xD610586B"]
119 [-]: MOVE      R18 R15      ; R18 := R15
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: GETGLOBAL R16 K15      ; R16 := 0x4CDEF9FF
122 [-]: CALL      R16 1 2      ; R16 := R16()
123 [-]: ADD       R13 R13 R16  ; R13 := R13 + R16
124 [-]: GETGLOBAL R16 K16      ; R16 := 0x201191EA
125 [-]: LOADK     R17 K3       ; R17 := 0
126 [-]: CALL      R16 2 1      ; R16(R17)
127 [-]: JMP       113          ; PC := 113
128 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
129 [-]: MOVE      R17 R0       ; R17 := R0
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: TEST      R16 1        ; if R16 then PC := 177
132 [-]: JMP       177          ; PC := 177
133 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0["0x2F79FBD3"]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: LT        0 K7 R16     ; if 1 >= R16 then PC := 177
136 [-]: JMP       177          ; PC := 177
137 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0["0x99BB40E1"]
138 [-]: GETGLOBAL R18 K20      ; R18 := physicsTypeNoCollision
139 [-]: CALL      R16 3 1      ; R16(R17,R18)
140 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0["0x7DBDDA0B"]
141 [-]: MOVE      R18 R0       ; R18 := R0
142 [-]: CALL      R16 3 1      ; R16(R17,R18)
143 [-]: GETGLOBAL R16 K16      ; R16 := 0x201191EA
144 [-]: GETUPVAL  R17 U6       ; R17 := U6
145 [-]: CALL      R16 2 1      ; R16(R17)
146 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0["0x99BB40E1"]
147 [-]: GETGLOBAL R18 K22      ; R18 := physicsTypeCollision
148 [-]: CALL      R16 3 1      ; R16(R17,R18)
149 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0["0x7DBDDA0B"]
150 [-]: MOVE      R18 R1       ; R18 := R1
151 [-]: CALL      R16 3 1      ; R16(R17,R18)
152 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0["0x76C229EF"]
153 [-]: ADD       R18 R8 K7    ; R18 := R8 + 1
154 [-]: MOVE      R19 R0       ; R19 := R0
155 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
156 [-]: LOADK     R13 K3       ; R13 := 0
157 [-]: GETUPVAL  R16 U4       ; R16 := U4
158 [-]: LT        0 R13 R16    ; if R13 >= R16 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: GETUPVAL  R16 U4       ; R16 := U4
161 [-]: DIV       R16 R13 R16  ; R16 := R13 / R16
162 [-]: SUB       R15 K7 R16   ; R15 := 1 - R16
163 [-]: SELF      R16 R2 K14   ; R17 := R2; R16 := R2["0xD610586B"]
164 [-]: MOVE      R18 R15      ; R18 := R15
165 [-]: CALL      R16 3 1      ; R16(R17,R18)
166 [-]: GETGLOBAL R16 K15      ; R16 := 0x4CDEF9FF
167 [-]: CALL      R16 1 2      ; R16 := R16()
168 [-]: ADD       R13 R13 R16  ; R13 := R13 + R16
169 [-]: GETGLOBAL R16 K16      ; R16 := 0x201191EA
170 [-]: LOADK     R17 K3       ; R17 := 0
171 [-]: CALL      R16 2 1      ; R16(R17)
172 [-]: JMP       157          ; PC := 157
173 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0["0x2F79FBD3"]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: MOVE      R5 R16       ; R5 := R16
176 [-]: JMP       180          ; PC := 180
177 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0["0xD4C2743F"]
178 [-]: CALL      R16 2 1      ; R16(R17)
179 [-]: RETURN    R0 1         ; return 
180 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: LOADK     R11 K3       ; R11 := 0
183 [-]: JMP       187          ; PC := 187
184 [-]: GETGLOBAL R16 K15      ; R16 := 0x4CDEF9FF
185 [-]: CALL      R16 1 2      ; R16 := R16()
186 [-]: ADD       R11 R11 R16  ; R11 := R11 + R16
187 [-]: GETUPVAL  R16 U7       ; R16 := U7
188 [-]: LT        0 R16 R11    ; if R16 >= R11 then PC := 210
189 [-]: JMP       210          ; PC := 210
190 [-]: GETGLOBAL R16 K15      ; R16 := 0x4CDEF9FF
191 [-]: CALL      R16 1 2      ; R16 := R16()
192 [-]: MUL       R16 R16 R12  ; R16 := R16 * R12
193 [-]: ADD       R7 R5 R16    ; R7 := R5 + R16
194 [-]: GETGLOBAL R16 K4       ; R16 := math
195 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0x65F9712A"]
196 [-]: MOVE      R17 R7       ; R17 := R7
197 [-]: MOVE      R18 R4       ; R18 := R4
198 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
199 [-]: MOVE      R7 R16       ; R7 := R16
200 [-]: GETGLOBAL R16 K4       ; R16 := math
201 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["0x8B011038"]
202 [-]: MOVE      R17 R7       ; R17 := R7
203 [-]: LOADK     R18 K7       ; R18 := 1
204 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
205 [-]: MOVE      R7 R16       ; R7 := R16
206 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0["0x76C229EF"]
207 [-]: MOVE      R18 R7       ; R18 := R7
208 [-]: MOVE      R19 R0       ; R19 := R0
209 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
210 [-]: GETGLOBAL R16 K16      ; R16 := 0x201191EA
211 [-]: LOADK     R17 K3       ; R17 := 0
212 [-]: CALL      R16 2 1      ; R16(R17)
213 [-]: JMP       31           ; PC := 31
214 [-]: RETURN    R0 1         ; return 


