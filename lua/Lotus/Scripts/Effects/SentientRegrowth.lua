code size: 47
code size: 55
code size: 30
code size: 237
code size: 13
code size: 351
code size: 215
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
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K3        ; R6 := "regrowthTargetA"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 10 [-]: LOADK     R7 K4        ; R7 := "regrowthTargetB"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 13 [-]: LOADK     R8 K5        ; R8 := "regrowthTargetC"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xCE832AFF"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R3 R8        ; R3 := R8
 23 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K8        ; R9 := "regrowthSourceC"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: MOVE      R4 R8        ; R4 := R8
 29 [-]: JMP       41           ; PC := 41
 30 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K9        ; R9 := "regrowthSourceB"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R4 R8        ; R4 := R8
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 38 [-]: LOADK     R9 K10       ; R9 := "regrowthSourceA"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R4 R8        ; R4 := R8
 41 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 42 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA10978B4"]
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 46 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xE7ACF503"]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: GETGLOBAL R12 K14      ; R12 := EMPTY_SYMBOL
 54 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
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
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x933CCBF6"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/Common/HiddenNoPhysics"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K5        ; R4 := regrowthPercent
 12 [-]: GETGLOBAL R5 K6        ; R5 := dissolveSpeedA
 13 [-]: GETGLOBAL R6 K7        ; R6 := dissolveSpeedB
 14 [-]: GETGLOBAL R7 K8        ; R7 := dissolveSpeedC
 15 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 16 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xAB436EF2"]
 17 [-]: GETGLOBAL R6 K10       ; R6 := energyDecoType
 18 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 20 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 23 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xAB436EF2"]
 24 [-]: GETGLOBAL R7 K14       ; R7 := regrowthDecoType
 25 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 27 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 30 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 237
 34 [-]: JMP       237          ; PC := 237
 35 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 237
 39 [-]: JMP       237          ; PC := 237
 40 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xB2A01B19"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5["0x36CFF5F1"]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0x36CFF5F1"]
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: MOVE      R11 R0       ; R11 := R0
 56 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 57 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 58 [-]: GETGLOBAL R8 K18       ; R8 := anim
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: SELF      R7 R4 K19    ; R8 := R4; R7 := R4["0x7A97EAF5"]
 63 [-]: GETGLOBAL R9 K18       ; R9 := anim
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x7A97EAF5"]
 68 [-]: GETGLOBAL R9 K18       ; R9 := anim
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 72 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x7A97EAF5"]
 73 [-]: GETGLOBAL R9 K18       ; R9 := anim
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 77 [-]: LT        0 R1 K20     ; if R1 >= 3 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0xB826AFA3"]
 80 [-]: MOVE      R9 R2        ; R9 := R2
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4["0xB826AFA3"]
 83 [-]: MOVE      R9 R2        ; R9 := R2
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5["0x670C945E"]
 86 [-]: LOADK     R9 K23       ; R9 := 0
 87 [-]: GETGLOBAL R10 K24      ; R10 := decoRegrowthMat
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4["0x670C945E"]
 90 [-]: LOADK     R9 K23       ; R9 := 0
 91 [-]: GETGLOBAL R10 K25      ; R10 := decoEnergyMat
 92 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0xB826AFA3"]
 95 [-]: GETGLOBAL R9 K24       ; R9 := decoRegrowthMat
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4["0xB826AFA3"]
 98 [-]: GETGLOBAL R9 K25       ; R9 := decoEnergyMat
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: LOADNIL   R7 R7        ; R7 := nil
101 [-]: GETGLOBAL R8 K26       ; R8 := useProj
102 [-]: TEST      R8 0         ; if not R8 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xAB436EF2"]
105 [-]: GETGLOBAL R10 K27      ; R10 := projectorType
106 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
107 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
108 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
109 [-]: MOVE      R14 R0       ; R14 := R0
110 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
111 [-]: MOVE      R7 R8        ; R7 := R8
112 [-]: GETGLOBAL R8 K28       ; R8 := regrowthTime
113 [-]: GETGLOBAL R9 K5        ; R9 := regrowthPercent
114 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
115 [-]: LOADK     R9 K23       ; R9 := 0
116 [-]: LOADK     R10 K29      ; R10 := 1
117 [-]: LOADK     R11 K29      ; R11 := 1
118 [-]: LOADK     R12 K29      ; R12 := 1
119 [-]: LOADK     R13 K23      ; R13 := 0
120 [-]: SELF      R14 R4 K30   ; R15 := R4; R14 := R4["0xD610586B"]
121 [-]: MOVE      R16 R10      ; R16 := R10
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: SELF      R14 R5 K30   ; R15 := R5; R14 := R5["0xD610586B"]
124 [-]: MOVE      R16 R11      ; R16 := R11
125 [-]: CALL      R14 3 1      ; R14(R15,R16)
126 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0["0xD610586B"]
127 [-]: MOVE      R16 R12      ; R16 := R12
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: GETGLOBAL R14 K28      ; R14 := regrowthTime
130 [-]: LT        0 R8 R14     ; if R8 >= R14 then PC := 193
131 [-]: JMP       193          ; PC := 193
132 [-]: GETGLOBAL R14 K31      ; R14 := 0x9E1B8940
133 [-]: GETGLOBAL R15 K28      ; R15 := regrowthTime
134 [-]: DIV       R15 R8 R15   ; R15 := R8 / R15
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: MOVE      R9 R14       ; R9 := R14
137 [-]: GETGLOBAL R14 K32      ; R14 := 0x6374FD98
138 [-]: GETGLOBAL R15 K6       ; R15 := dissolveSpeedA
139 [-]: MUL       R15 R9 R15   ; R15 := R9 * R15
140 [-]: LOADK     R16 K23      ; R16 := 0
141 [-]: LOADK     R17 K29      ; R17 := 1
142 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
143 [-]: SUB       R10 K29 R14  ; R10 := 1 - R14
144 [-]: SELF      R14 R4 K30   ; R15 := R4; R14 := R4["0xD610586B"]
145 [-]: MOVE      R16 R10      ; R16 := R10
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: GETGLOBAL R14 K32      ; R14 := 0x6374FD98
148 [-]: GETGLOBAL R15 K7       ; R15 := dissolveSpeedB
149 [-]: MUL       R15 R9 R15   ; R15 := R9 * R15
150 [-]: LOADK     R16 K23      ; R16 := 0
151 [-]: LOADK     R17 K29      ; R17 := 1
152 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
153 [-]: SUB       R11 K29 R14  ; R11 := 1 - R14
154 [-]: SELF      R14 R5 K30   ; R15 := R5; R14 := R5["0xD610586B"]
155 [-]: MOVE      R16 R11      ; R16 := R11
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: GETGLOBAL R14 K32      ; R14 := 0x6374FD98
158 [-]: GETGLOBAL R15 K8       ; R15 := dissolveSpeedC
159 [-]: MUL       R15 R9 R15   ; R15 := R9 * R15
160 [-]: LOADK     R16 K23      ; R16 := 0
161 [-]: LOADK     R17 K29      ; R17 := 1
162 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
163 [-]: SUB       R12 K29 R14  ; R12 := 1 - R14
164 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0["0xD610586B"]
165 [-]: MOVE      R16 R12      ; R16 := R12
166 [-]: CALL      R14 3 1      ; R14(R15,R16)
167 [-]: GETGLOBAL R14 K33      ; R14 := keepProj
168 [-]: TEST      R14 0        ; if not R14 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETGLOBAL R14 K34      ; R14 := projectorAtten
171 [-]: MUL       R13 R9 R14   ; R13 := R9 * R14
172 [-]: JMP       177          ; PC := 177
173 [-]: SUB       R14 K29 R9   ; R14 := 1 - R9
174 [-]: MUL       R14 R9 R14   ; R14 := R9 * R14
175 [-]: GETGLOBAL R15 K34      ; R15 := projectorAtten
176 [-]: MUL       R13 R14 R15  ; R13 := R14 * R15
177 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
178 [-]: MOVE      R15 R7       ; R15 := R7
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: TEST      R14 1        ; if R14 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: SELF      R14 R7 K35   ; R15 := R7; R14 := R7["0xD124E361"]
183 [-]: GETUPVAL  R16 U1       ; R16 := U1
184 [-]: MOVE      R17 R13      ; R17 := R13
185 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
186 [-]: GETGLOBAL R14 K36      ; R14 := 0x4CDEF9FF
187 [-]: CALL      R14 1 2      ; R14 := R14()
188 [-]: ADD       R8 R8 R14    ; R8 := R8 + R14
189 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
190 [-]: LOADK     R15 K23      ; R15 := 0
191 [-]: CALL      R14 2 1      ; R14(R15)
192 [-]: JMP       129          ; PC := 129
193 [-]: LOADK     R8 K23       ; R8 := 0
194 [-]: GETGLOBAL R14 K37      ; R14 := cleanupTime
195 [-]: LT        0 R8 R14     ; if R8 >= R14 then PC := 215
196 [-]: JMP       215          ; PC := 215
197 [-]: GETGLOBAL R14 K31      ; R14 := 0x9E1B8940
198 [-]: GETGLOBAL R15 K37      ; R15 := cleanupTime
199 [-]: DIV       R15 R8 R15   ; R15 := R8 / R15
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: MOVE      R9 R14       ; R9 := R14
202 [-]: SELF      R14 R4 K30   ; R15 := R4; R14 := R4["0xD610586B"]
203 [-]: MOVE      R16 R9       ; R16 := R9
204 [-]: CALL      R14 3 1      ; R14(R15,R16)
205 [-]: SELF      R14 R5 K30   ; R15 := R5; R14 := R5["0xD610586B"]
206 [-]: MOVE      R16 R9       ; R16 := R9
207 [-]: CALL      R14 3 1      ; R14(R15,R16)
208 [-]: GETGLOBAL R14 K36      ; R14 := 0x4CDEF9FF
209 [-]: CALL      R14 1 2      ; R14 := R14()
210 [-]: ADD       R8 R8 R14    ; R8 := R8 + R14
211 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
212 [-]: LOADK     R15 K23      ; R15 := 0
213 [-]: CALL      R14 2 1      ; R14(R15)
214 [-]: JMP       194          ; PC := 194
215 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0["0xD610586B"]
216 [-]: LOADK     R16 K23      ; R16 := 0
217 [-]: CALL      R14 3 1      ; R14(R15,R16)
218 [-]: SELF      R14 R4 K38   ; R15 := R4; R14 := R4["0xD4C2743F"]
219 [-]: CALL      R14 2 1      ; R14(R15)
220 [-]: SELF      R14 R5 K38   ; R15 := R5; R14 := R5["0xD4C2743F"]
221 [-]: CALL      R14 2 1      ; R14(R15)
222 [-]: GETGLOBAL R14 K33      ; R14 := keepProj
223 [-]: TEST      R14 1        ; if R14 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: SELF      R14 R7 K38   ; R15 := R7; R14 := R7["0xD4C2743F"]
226 [-]: CALL      R14 2 1      ; R14(R15)
227 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
228 [-]: GETGLOBAL R15 K39      ; R15 := replacementMesh
229 [-]: CALL      R14 2 2      ; R14 := R14(R15)
230 [-]: TEST      R14 1        ; if R14 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0x36CFF5F1"]
233 [-]: GETGLOBAL R16 K39      ; R16 := replacementMesh
234 [-]: MOVE      R17 R1       ; R17 := R1
235 [-]: MOVE      R18 R0       ; R18 := R0
236 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
237 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 208
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
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x933CCBF6"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K3        ; R3 := regrowthPercent
  9 [-]: GETGLOBAL R4 K4        ; R4 := dissolveSpeedA
 10 [-]: GETGLOBAL R5 K5        ; R5 := dissolveSpeedB
 11 [-]: GETGLOBAL R6 K6        ; R6 := dissolveSpeedC
 12 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 15 [-]: GETGLOBAL R5 K8        ; R5 := anim
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: GETGLOBAL R4 K9        ; R4 := unhideDeco
 23 [-]: EQ        0 R4 K10     ; if R4 ~= "0x1" then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 30 [-]: LOADK     R5 K12       ; R5 := 0.10000000149012
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 33 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 34 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x6C682A30"]
 35 [-]: LOADK     R7 K1        ; R7 := 0
 36 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xD610586B"]
 41 [-]: LOADK     R6 K1        ; R6 := 0
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xD610586B"]
 45 [-]: GETGLOBAL R6 K16       ; R6 := regrowthTime
 46 [-]: GETGLOBAL R7 K3        ; R7 := regrowthPercent
 47 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 48 [-]: SUB       R6 K17 R6    ; R6 := 1 - R6
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: LOADNIL   R4 R4        ; R4 := nil
 51 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R5 K18       ; R5 := useProximity
 57 [-]: TEST      R5 0         ; if not R5 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 60 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xD9923297"]
 61 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x6DA72501"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETGLOBAL R8 K21       ; R8 := detectionRange
 64 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 65 [-]: MOVE      R4 R5        ; R4 := R5
 66 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 67 [-]: LOADK     R6 K22       ; R6 := 0.20000000298023
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: JMP       51           ; PC := 51
 70 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0xAB436EF2"]
 71 [-]: GETGLOBAL R7 K24       ; R7 := energyDecoType
 72 [-]: GETGLOBAL R8 K25       ; R8 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R9 K26       ; R9 := ZERO_VECTOR
 74 [-]: GETGLOBAL R10 K27      ; R10 := ZERO_ROTATION
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 77 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xAB436EF2"]
 78 [-]: GETGLOBAL R8 K28       ; R8 := regrowthDecoType
 79 [-]: GETGLOBAL R9 K25       ; R9 := EMPTY_SYMBOL
 80 [-]: GETGLOBAL R10 K26      ; R10 := ZERO_VECTOR
 81 [-]: GETGLOBAL R11 K27      ; R11 := ZERO_ROTATION
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 84 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 85 [-]: MOVE      R8 R5        ; R8 := R5
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 351
 88 [-]: JMP       351          ; PC := 351
 89 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 90 [-]: MOVE      R8 R6        ; R8 := R6
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 351
 93 [-]: JMP       351          ; PC := 351
 94 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0["0xB2A01B19"]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 97 [-]: MOVE      R9 R7        ; R9 := R7
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: SELF      R8 R6 K30    ; R9 := R6; R8 := R6["0x36CFF5F1"]
102 [-]: MOVE      R10 R7       ; R10 := R7
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: MOVE      R12 R0       ; R12 := R0
105 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
106 [-]: SELF      R8 R5 K30    ; R9 := R5; R8 := R5["0x36CFF5F1"]
107 [-]: MOVE      R10 R7       ; R10 := R7
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
111 [-]: GETGLOBAL R8 K31       ; R8 := useOnlyFirstMat
112 [-]: TEST      R8 1         ; if R8 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: LT        0 R1 K32     ; if R1 >= 3 then PC := 134
115 [-]: JMP       134          ; PC := 134
116 [-]: GETGLOBAL R8 K33       ; R8 := 0x7C282057
117 [-]: LOADK     R9 K34       ; R9 := "/Lotus/Fx/Common/HiddenNoPhysics"
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: SELF      R9 R6 K35    ; R10 := R6; R9 := R6["0xB826AFA3"]
120 [-]: MOVE      R11 R8       ; R11 := R8
121 [-]: CALL      R9 3 1       ; R9(R10,R11)
122 [-]: SELF      R9 R5 K35    ; R10 := R5; R9 := R5["0xB826AFA3"]
123 [-]: MOVE      R11 R8       ; R11 := R8
124 [-]: CALL      R9 3 1       ; R9(R10,R11)
125 [-]: SELF      R9 R6 K36    ; R10 := R6; R9 := R6["0x670C945E"]
126 [-]: LOADK     R11 K1       ; R11 := 0
127 [-]: GETGLOBAL R12 K37      ; R12 := decoRegrowthMat
128 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
129 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0x670C945E"]
130 [-]: LOADK     R11 K1       ; R11 := 0
131 [-]: GETGLOBAL R12 K38      ; R12 := decoEnergyMat
132 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
133 [-]: JMP       140          ; PC := 140
134 [-]: SELF      R9 R6 K35    ; R10 := R6; R9 := R6["0xB826AFA3"]
135 [-]: GETGLOBAL R11 K37      ; R11 := decoRegrowthMat
136 [-]: CALL      R9 3 1       ; R9(R10,R11)
137 [-]: SELF      R9 R5 K35    ; R10 := R5; R9 := R5["0xB826AFA3"]
138 [-]: GETGLOBAL R11 K38      ; R11 := decoEnergyMat
139 [-]: CALL      R9 3 1       ; R9(R10,R11)
140 [-]: LOADNIL   R9 R9        ; R9 := nil
141 [-]: GETGLOBAL R10 K39      ; R10 := useProj
142 [-]: TEST      R10 0        ; if not R10 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xAB436EF2"]
145 [-]: GETGLOBAL R12 K40      ; R12 := projectorType
146 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
147 [-]: GETGLOBAL R14 K26      ; R14 := ZERO_VECTOR
148 [-]: GETGLOBAL R15 K27      ; R15 := ZERO_ROTATION
149 [-]: MOVE      R16 R0       ; R16 := R0
150 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
151 [-]: MOVE      R9 R10       ; R9 := R10
152 [-]: GETGLOBAL R10 K16      ; R10 := regrowthTime
153 [-]: GETGLOBAL R11 K3       ; R11 := regrowthPercent
154 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
155 [-]: LOADK     R11 K1       ; R11 := 0
156 [-]: LOADK     R12 K17      ; R12 := 1
157 [-]: LOADK     R13 K17      ; R13 := 1
158 [-]: LOADK     R14 K17      ; R14 := 1
159 [-]: LOADK     R15 K1       ; R15 := 0
160 [-]: SELF      R16 R5 K15   ; R17 := R5; R16 := R5["0xD610586B"]
161 [-]: MOVE      R18 R12      ; R18 := R12
162 [-]: CALL      R16 3 1      ; R16(R17,R18)
163 [-]: SELF      R16 R6 K15   ; R17 := R6; R16 := R6["0xD610586B"]
164 [-]: MOVE      R18 R13      ; R18 := R13
165 [-]: CALL      R16 3 1      ; R16(R17,R18)
166 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0["0xD610586B"]
167 [-]: MOVE      R18 R14      ; R18 := R14
168 [-]: CALL      R16 3 1      ; R16(R17,R18)
169 [-]: GETGLOBAL R16 K0       ; R16 := 0x201191EA
170 [-]: GETGLOBAL R17 K41      ; R17 := initialDelay
171 [-]: CALL      R16 2 1      ; R16(R17)
172 [-]: MOVE      R16 R1       ; R16 := R1
173 [-]: TEST      R16 0        ; if not R16 then PC := 340
174 [-]: JMP       340          ; PC := 340
175 [-]: TEST      R3 0         ; if not R3 then PC := 213
176 [-]: JMP       213          ; PC := 213
177 [-]: LOADK     R17 K17      ; R17 := 1
178 [-]: GETGLOBAL R18 K42      ; R18 := useAnimLength
179 [-]: TEST      R18 0        ; if not R18 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETGLOBAL R18 K43      ; R18 := animLength
182 [-]: SETGLOBAL R18 K16      ; regrowthTime := R18
183 [-]: JMP       186          ; PC := 186
184 [-]: GETGLOBAL R18 K16      ; R18 := regrowthTime
185 [-]: DIV       R17 K17 R18  ; R17 := 1 / R18
186 [-]: SELF      R18 R0 K44   ; R19 := R0; R18 := R0["0x7A97EAF5"]
187 [-]: GETGLOBAL R20 K8       ; R20 := anim
188 [-]: MOVE      R21 R0       ; R21 := R0
189 [-]: MOVE      R22 R0       ; R22 := R0
190 [-]: LOADK     R23 K1       ; R23 := 0
191 [-]: GETGLOBAL R24 K45      ; R24 := 0xEC274B1A
192 [-]: CALL      R24 1 2      ; R24 := R24()
193 [-]: MOVE      R25 R17      ; R25 := R17
194 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
195 [-]: SELF      R18 R6 K44   ; R19 := R6; R18 := R6["0x7A97EAF5"]
196 [-]: GETGLOBAL R20 K8       ; R20 := anim
197 [-]: MOVE      R21 R0       ; R21 := R0
198 [-]: MOVE      R22 R0       ; R22 := R0
199 [-]: LOADK     R23 K1       ; R23 := 0
200 [-]: GETGLOBAL R24 K45      ; R24 := 0xEC274B1A
201 [-]: CALL      R24 1 2      ; R24 := R24()
202 [-]: MOVE      R25 R17      ; R25 := R17
203 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
204 [-]: SELF      R18 R5 K44   ; R19 := R5; R18 := R5["0x7A97EAF5"]
205 [-]: GETGLOBAL R20 K8       ; R20 := anim
206 [-]: MOVE      R21 R0       ; R21 := R0
207 [-]: MOVE      R22 R0       ; R22 := R0
208 [-]: LOADK     R23 K1       ; R23 := 0
209 [-]: GETGLOBAL R24 K45      ; R24 := 0xEC274B1A
210 [-]: CALL      R24 1 2      ; R24 := R24()
211 [-]: MOVE      R25 R17      ; R25 := R17
212 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
213 [-]: GETGLOBAL R18 K16      ; R18 := regrowthTime
214 [-]: LT        0 R10 R18    ; if R10 >= R18 then PC := 305
215 [-]: JMP       305          ; PC := 305
216 [-]: GETGLOBAL R18 K46      ; R18 := 0x9E1B8940
217 [-]: GETGLOBAL R19 K16      ; R19 := regrowthTime
218 [-]: DIV       R19 R10 R19  ; R19 := R10 / R19
219 [-]: CALL      R18 2 2      ; R18 := R18(R19)
220 [-]: MOVE      R11 R18      ; R11 := R18
221 [-]: GETGLOBAL R18 K47      ; R18 := reverseDissolve
222 [-]: TEST      R18 0        ; if not R18 then PC := 255
223 [-]: JMP       255          ; PC := 255
224 [-]: GETGLOBAL R18 K48      ; R18 := 0x6374FD98
225 [-]: GETGLOBAL R19 K4       ; R19 := dissolveSpeedA
226 [-]: MUL       R19 R11 R19  ; R19 := R11 * R19
227 [-]: LOADK     R20 K1       ; R20 := 0
228 [-]: LOADK     R21 K17      ; R21 := 1
229 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
230 [-]: MOVE      R12 R18      ; R12 := R18
231 [-]: SELF      R18 R5 K15   ; R19 := R5; R18 := R5["0xD610586B"]
232 [-]: MOVE      R20 R12      ; R20 := R12
233 [-]: CALL      R18 3 1      ; R18(R19,R20)
234 [-]: GETGLOBAL R18 K48      ; R18 := 0x6374FD98
235 [-]: GETGLOBAL R19 K5       ; R19 := dissolveSpeedB
236 [-]: MUL       R19 R11 R19  ; R19 := R11 * R19
237 [-]: LOADK     R20 K1       ; R20 := 0
238 [-]: LOADK     R21 K17      ; R21 := 1
239 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
240 [-]: MOVE      R13 R18      ; R13 := R18
241 [-]: SELF      R18 R6 K15   ; R19 := R6; R18 := R6["0xD610586B"]
242 [-]: MOVE      R20 R13      ; R20 := R13
243 [-]: CALL      R18 3 1      ; R18(R19,R20)
244 [-]: GETGLOBAL R18 K48      ; R18 := 0x6374FD98
245 [-]: GETGLOBAL R19 K6       ; R19 := dissolveSpeedC
246 [-]: MUL       R19 R11 R19  ; R19 := R11 * R19
247 [-]: LOADK     R20 K1       ; R20 := 0
248 [-]: LOADK     R21 K17      ; R21 := 1
249 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
250 [-]: MOVE      R14 R18      ; R14 := R18
251 [-]: SELF      R18 R0 K15   ; R19 := R0; R18 := R0["0xD610586B"]
252 [-]: MOVE      R20 R14      ; R20 := R14
253 [-]: CALL      R18 3 1      ; R18(R19,R20)
254 [-]: JMP       285          ; PC := 285
255 [-]: GETGLOBAL R18 K48      ; R18 := 0x6374FD98
256 [-]: GETGLOBAL R19 K4       ; R19 := dissolveSpeedA
257 [-]: MUL       R19 R11 R19  ; R19 := R11 * R19
258 [-]: LOADK     R20 K1       ; R20 := 0
259 [-]: LOADK     R21 K17      ; R21 := 1
260 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
261 [-]: SUB       R12 K17 R18  ; R12 := 1 - R18
262 [-]: SELF      R18 R5 K15   ; R19 := R5; R18 := R5["0xD610586B"]
263 [-]: MOVE      R20 R12      ; R20 := R12
264 [-]: CALL      R18 3 1      ; R18(R19,R20)
265 [-]: GETGLOBAL R18 K48      ; R18 := 0x6374FD98
266 [-]: GETGLOBAL R19 K5       ; R19 := dissolveSpeedB
267 [-]: MUL       R19 R11 R19  ; R19 := R11 * R19
268 [-]: LOADK     R20 K1       ; R20 := 0
269 [-]: LOADK     R21 K17      ; R21 := 1
270 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
271 [-]: SUB       R13 K17 R18  ; R13 := 1 - R18
272 [-]: SELF      R18 R6 K15   ; R19 := R6; R18 := R6["0xD610586B"]
273 [-]: MOVE      R20 R13      ; R20 := R13
274 [-]: CALL      R18 3 1      ; R18(R19,R20)
275 [-]: GETGLOBAL R18 K48      ; R18 := 0x6374FD98
276 [-]: GETGLOBAL R19 K6       ; R19 := dissolveSpeedC
277 [-]: MUL       R19 R11 R19  ; R19 := R11 * R19
278 [-]: LOADK     R20 K1       ; R20 := 0
279 [-]: LOADK     R21 K17      ; R21 := 1
280 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
281 [-]: SUB       R14 K17 R18  ; R14 := 1 - R18
282 [-]: SELF      R18 R0 K15   ; R19 := R0; R18 := R0["0xD610586B"]
283 [-]: MOVE      R20 R14      ; R20 := R14
284 [-]: CALL      R18 3 1      ; R18(R19,R20)
285 [-]: SUB       R18 K17 R11  ; R18 := 1 - R11
286 [-]: MUL       R18 R11 R18  ; R18 := R11 * R18
287 [-]: GETGLOBAL R19 K49      ; R19 := projectorAtten
288 [-]: MUL       R15 R18 R19  ; R15 := R18 * R19
289 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
290 [-]: MOVE      R19 R9       ; R19 := R9
291 [-]: CALL      R18 2 2      ; R18 := R18(R19)
292 [-]: TEST      R18 1        ; if R18 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: SELF      R18 R9 K50   ; R19 := R9; R18 := R9["0xD124E361"]
295 [-]: GETUPVAL  R20 U1       ; R20 := U1
296 [-]: MOVE      R21 R15      ; R21 := R15
297 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
298 [-]: GETGLOBAL R18 K51      ; R18 := 0x4CDEF9FF
299 [-]: CALL      R18 1 2      ; R18 := R18()
300 [-]: ADD       R10 R10 R18  ; R10 := R10 + R18
301 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
302 [-]: LOADK     R19 K1       ; R19 := 0
303 [-]: CALL      R18 2 1      ; R18(R19)
304 [-]: JMP       213          ; PC := 213
305 [-]: LOADK     R10 K1       ; R10 := 0
306 [-]: GETGLOBAL R18 K47      ; R18 := reverseDissolve
307 [-]: TEST      R18 1        ; if R18 then PC := 330
308 [-]: JMP       330          ; PC := 330
309 [-]: GETGLOBAL R18 K52      ; R18 := cleanupTime
310 [-]: LT        0 R10 R18    ; if R10 >= R18 then PC := 330
311 [-]: JMP       330          ; PC := 330
312 [-]: GETGLOBAL R18 K46      ; R18 := 0x9E1B8940
313 [-]: GETGLOBAL R19 K52      ; R19 := cleanupTime
314 [-]: DIV       R19 R10 R19  ; R19 := R10 / R19
315 [-]: CALL      R18 2 2      ; R18 := R18(R19)
316 [-]: MOVE      R11 R18      ; R11 := R18
317 [-]: SELF      R18 R5 K15   ; R19 := R5; R18 := R5["0xD610586B"]
318 [-]: MOVE      R20 R11      ; R20 := R11
319 [-]: CALL      R18 3 1      ; R18(R19,R20)
320 [-]: SELF      R18 R6 K15   ; R19 := R6; R18 := R6["0xD610586B"]
321 [-]: MOVE      R20 R11      ; R20 := R11
322 [-]: CALL      R18 3 1      ; R18(R19,R20)
323 [-]: GETGLOBAL R18 K51      ; R18 := 0x4CDEF9FF
324 [-]: CALL      R18 1 2      ; R18 := R18()
325 [-]: ADD       R10 R10 R18  ; R10 := R10 + R18
326 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
327 [-]: LOADK     R19 K1       ; R19 := 0
328 [-]: CALL      R18 2 1      ; R18(R19)
329 [-]: JMP       309          ; PC := 309
330 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
331 [-]: GETGLOBAL R19 K53      ; R19 := loopDelay
332 [-]: CALL      R18 2 1      ; R18(R19)
333 [-]: GETGLOBAL R18 K54      ; R18 := loop
334 [-]: TEST      R18 0        ; if not R18 then PC := 338
335 [-]: JMP       338          ; PC := 338
336 [-]: MOVE      R16 R1       ; R16 := R1
337 [-]: JMP       173          ; PC := 173
338 [-]: MOVE      R16 R0       ; R16 := R0
339 [-]: JMP       173          ; PC := 173
340 [-]: SELF      R18 R5 K55   ; R19 := R5; R18 := R5["0xD4C2743F"]
341 [-]: CALL      R18 2 1      ; R18(R19)
342 [-]: SELF      R18 R6 K55   ; R19 := R6; R18 := R6["0xD4C2743F"]
343 [-]: CALL      R18 2 1      ; R18(R19)
344 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
345 [-]: MOVE      R19 R9       ; R19 := R9
346 [-]: CALL      R18 2 2      ; R18 := R18(R19)
347 [-]: TEST      R18 1        ; if R18 then PC := 351
348 [-]: JMP       351          ; PC := 351
349 [-]: SELF      R18 R9 K55   ; R19 := R9; R18 := R9["0xD4C2743F"]
350 [-]: CALL      R18 2 1      ; R18(R19)
351 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 410
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

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
 25 [-]: LOADK     R14 K3       ; R14 := 0
 26 [-]: GETGLOBAL R15 K4       ; R15 := math
 27 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["0x8B011038"]
 28 [-]: GETUPVAL  R16 U4       ; R16 := U4
 29 [-]: LOADK     R17 K6       ; R17 := 0.10000000149012
 30 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 31 [-]: MOVE      R15 R4       ; R15 := R4
 32 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 33 [-]: MOVE      R16 R0       ; R16 := R0
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: TEST      R15 1        ; if R15 then PC := 215
 36 [-]: JMP       215          ; PC := 215
 37 [-]: MOVE      R6 R5        ; R6 := R5
 38 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0x2F79FBD3"]
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: MOVE      R5 R15       ; R5 := R15
 41 [-]: DIV       R15 R5 R4    ; R15 := R5 / R4
 42 [-]: SUB       R10 K7 R15   ; R10 := 1 - R15
 43 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 44 [-]: MOVE      R16 R3       ; R16 := R3
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: TEST      R15 1        ; if R15 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R15 R3 K8    ; R16 := R3; R15 := R3["0xD124E361"]
 49 [-]: GETGLOBAL R17 K9       ; R17 := 0xEC274B1A
 50 [-]: LOADK     R18 K10      ; R18 := "UnlitAtten"
 51 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 52 [-]: MUL       R18 R10 K11  ; R18 := R10 * 2
 53 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 54 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 89
 55 [-]: JMP       89           ; PC := 89
 56 [-]: SUB       R15 R10 R9   ; R15 := R10 - R9
 57 [-]: LOADK     R14 K3       ; R14 := 0
 58 [-]: GETUPVAL  R16 U5       ; R16 := U5
 59 [-]: MUL       R16 R16 R15  ; R16 := R16 * R15
 60 [-]: LT        0 R14 R16    ; if R14 >= R16 then PC := 99
 61 [-]: JMP       99           ; PC := 99
 62 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0["0x2F79FBD3"]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: MOVE      R5 R16       ; R5 := R16
 65 [-]: DIV       R16 R5 R4    ; R16 := R5 / R4
 66 [-]: SUB       R10 K7 R16   ; R10 := 1 - R16
 67 [-]: GETGLOBAL R16 K12      ; R16 := 0x93034B55
 68 [-]: MOVE      R17 R9       ; R17 := R9
 69 [-]: MOVE      R18 R10      ; R18 := R10
 70 [-]: GETUPVAL  R19 U5       ; R19 := U5
 71 [-]: DIV       R19 R14 R19  ; R19 := R14 / R19
 72 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 73 [-]: MOVE      R9 R16       ; R9 := R16
 74 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0["0x76924BD7"]
 75 [-]: LOADK     R18 K3       ; R18 := 0
 76 [-]: MOVE      R19 R9       ; R19 := R9
 77 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 78 [-]: SELF      R16 R0 K14   ; R17 := R0; R16 := R0["0xD610586B"]
 79 [-]: MOVE      R18 R9       ; R18 := R9
 80 [-]: CALL      R16 3 1      ; R16(R17,R18)
 81 [-]: GETGLOBAL R16 K15      ; R16 := 0x4CDEF9FF
 82 [-]: CALL      R16 1 2      ; R16 := R16()
 83 [-]: ADD       R14 R14 R16  ; R14 := R14 + R16
 84 [-]: GETGLOBAL R16 K16      ; R16 := 0x201191EA
 85 [-]: LOADK     R17 K3       ; R17 := 0
 86 [-]: CALL      R16 2 1      ; R16(R17)
 87 [-]: JMP       58           ; PC := 58
 88 [-]: JMP       99           ; PC := 99
 89 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: MOVE      R9 R10       ; R9 := R10
 92 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0["0x76924BD7"]
 93 [-]: LOADK     R18 K3       ; R18 := 0
 94 [-]: MOVE      R19 R9       ; R19 := R9
 95 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 96 [-]: SELF      R16 R0 K14   ; R17 := R0; R16 := R0["0xD610586B"]
 97 [-]: MOVE      R18 R9       ; R18 := R9
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: LE        0 R5 R8      ; if R5 > R8 then PC := 181
100 [-]: JMP       181          ; PC := 181
101 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
102 [-]: MOVE      R17 R2       ; R17 := R2
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: TEST      R16 1        ; if R16 then PC := 181
105 [-]: JMP       181          ; PC := 181
106 [-]: SELF      R16 R2 K17   ; R17 := R2; R16 := R2["0x25992394"]
107 [-]: GETGLOBAL R18 K18      ; R18 := destroySound
108 [-]: MOVE      R19 R0       ; R19 := R0
109 [-]: LOADK     R20 K3       ; R20 := 0
110 [-]: MOVE      R21 R0       ; R21 := R0
111 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
112 [-]: LOADNIL   R16 R16      ; R16 := nil
113 [-]: LOADK     R14 K3       ; R14 := 0
114 [-]: GETUPVAL  R17 U4       ; R17 := U4
115 [-]: LT        0 R14 R17    ; if R14 >= R17 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: GETUPVAL  R17 U4       ; R17 := U4
118 [-]: DIV       R16 R14 R17  ; R16 := R14 / R17
119 [-]: SELF      R17 R2 K14   ; R18 := R2; R17 := R2["0xD610586B"]
120 [-]: MOVE      R19 R16      ; R19 := R16
121 [-]: CALL      R17 3 1      ; R17(R18,R19)
122 [-]: GETGLOBAL R17 K15      ; R17 := 0x4CDEF9FF
123 [-]: CALL      R17 1 2      ; R17 := R17()
124 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
125 [-]: GETGLOBAL R17 K16      ; R17 := 0x201191EA
126 [-]: LOADK     R18 K3       ; R18 := 0
127 [-]: CALL      R17 2 1      ; R17(R18)
128 [-]: JMP       114          ; PC := 114
129 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
130 [-]: MOVE      R18 R0       ; R18 := R0
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 1        ; if R17 then PC := 178
133 [-]: JMP       178          ; PC := 178
134 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0["0x2F79FBD3"]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: LT        0 K7 R17     ; if 1 >= R17 then PC := 178
137 [-]: JMP       178          ; PC := 178
138 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0["0x99BB40E1"]
139 [-]: GETGLOBAL R19 K20      ; R19 := physicsTypeNoCollision
140 [-]: CALL      R17 3 1      ; R17(R18,R19)
141 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0["0x7DBDDA0B"]
142 [-]: MOVE      R19 R0       ; R19 := R0
143 [-]: CALL      R17 3 1      ; R17(R18,R19)
144 [-]: GETGLOBAL R17 K16      ; R17 := 0x201191EA
145 [-]: GETUPVAL  R18 U6       ; R18 := U6
146 [-]: CALL      R17 2 1      ; R17(R18)
147 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0["0x99BB40E1"]
148 [-]: GETGLOBAL R19 K22      ; R19 := physicsTypeCollision
149 [-]: CALL      R17 3 1      ; R17(R18,R19)
150 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0["0x7DBDDA0B"]
151 [-]: MOVE      R19 R1       ; R19 := R1
152 [-]: CALL      R17 3 1      ; R17(R18,R19)
153 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0["0x76C229EF"]
154 [-]: ADD       R19 R8 K7    ; R19 := R8 + 1
155 [-]: MOVE      R20 R0       ; R20 := R0
156 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
157 [-]: LOADK     R14 K3       ; R14 := 0
158 [-]: GETUPVAL  R17 U4       ; R17 := U4
159 [-]: LT        0 R14 R17    ; if R14 >= R17 then PC := 174
160 [-]: JMP       174          ; PC := 174
161 [-]: GETUPVAL  R17 U4       ; R17 := U4
162 [-]: DIV       R17 R14 R17  ; R17 := R14 / R17
163 [-]: SUB       R16 K7 R17   ; R16 := 1 - R17
164 [-]: SELF      R17 R2 K14   ; R18 := R2; R17 := R2["0xD610586B"]
165 [-]: MOVE      R19 R16      ; R19 := R16
166 [-]: CALL      R17 3 1      ; R17(R18,R19)
167 [-]: GETGLOBAL R17 K15      ; R17 := 0x4CDEF9FF
168 [-]: CALL      R17 1 2      ; R17 := R17()
169 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
170 [-]: GETGLOBAL R17 K16      ; R17 := 0x201191EA
171 [-]: LOADK     R18 K3       ; R18 := 0
172 [-]: CALL      R17 2 1      ; R17(R18)
173 [-]: JMP       158          ; PC := 158
174 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0["0x2F79FBD3"]
175 [-]: CALL      R17 2 2      ; R17 := R17(R18)
176 [-]: MOVE      R5 R17       ; R5 := R17
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0["0xD4C2743F"]
179 [-]: CALL      R17 2 1      ; R17(R18)
180 [-]: RETURN    R0 1         ; return 
181 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: LOADK     R11 K3       ; R11 := 0
184 [-]: JMP       188          ; PC := 188
185 [-]: GETGLOBAL R17 K15      ; R17 := 0x4CDEF9FF
186 [-]: CALL      R17 1 2      ; R17 := R17()
187 [-]: ADD       R11 R11 R17  ; R11 := R11 + R17
188 [-]: GETUPVAL  R17 U7       ; R17 := U7
189 [-]: LT        0 R17 R11    ; if R17 >= R11 then PC := 211
190 [-]: JMP       211          ; PC := 211
191 [-]: GETGLOBAL R17 K15      ; R17 := 0x4CDEF9FF
192 [-]: CALL      R17 1 2      ; R17 := R17()
193 [-]: MUL       R17 R17 R12  ; R17 := R17 * R12
194 [-]: ADD       R7 R5 R17    ; R7 := R5 + R17
195 [-]: GETGLOBAL R17 K4       ; R17 := math
196 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0x65F9712A"]
197 [-]: MOVE      R18 R7       ; R18 := R7
198 [-]: MOVE      R19 R4       ; R19 := R4
199 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
200 [-]: MOVE      R7 R17       ; R7 := R17
201 [-]: GETGLOBAL R17 K4       ; R17 := math
202 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0x8B011038"]
203 [-]: MOVE      R18 R7       ; R18 := R7
204 [-]: LOADK     R19 K7       ; R19 := 1
205 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
206 [-]: MOVE      R7 R17       ; R7 := R17
207 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0["0x76C229EF"]
208 [-]: MOVE      R19 R7       ; R19 := R7
209 [-]: MOVE      R20 R0       ; R20 := R0
210 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
211 [-]: GETGLOBAL R17 K16      ; R17 := 0x201191EA
212 [-]: LOADK     R18 K3       ; R18 := 0
213 [-]: CALL      R17 2 1      ; R17(R18)
214 [-]: JMP       32           ; PC := 32
215 [-]: RETURN    R0 1         ; return 


