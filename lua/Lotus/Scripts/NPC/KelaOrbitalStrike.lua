code size: 25
code size: 29
code size: 16
code size: 58
code size: 229
code size: 155
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\KelaOrbitalStrike.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/KelaOrbitalStrikeTimer"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Game/KelaOrbitalStrikeActive"
  3 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R7 K6        ; RocketBarrage := R7
 20 [-]: SETGLOBAL R7 K7        ; 0xA280BCC0 := R7
 21 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R7 K8        ; FireRocket := R7
 24 [-]: SETGLOBAL R7 K9        ; 0x3C005F2 := R7
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R1 K1        ; R1 := targetsOne
  6 [-]: JMP       16           ; PC := 16
  7 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R1 K3        ; R1 := targetsTwo
 10 [-]: JMP       16           ; PC := 16
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETGLOBAL R1 K5        ; R1 := targetsThree
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETGLOBAL R1 K6        ; R1 := targetsFour
 16 [-]: LOADK     R3 K0        ; R3 := 1
 17 [-]: LEN       R4 R1        ; R4 := # R1
 18 [-]: LOADK     R5 K0        ; R5 := 1
 19 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 20 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 21 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x7C237DE"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R1 K1        ; R1 := targetOneLights
  5 [-]: JMP       15           ; PC := 15
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R1 K3        ; R1 := targetTwoLights
  9 [-]: JMP       15           ; PC := 15
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K5        ; R1 := targetThreeLights
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETGLOBAL R1 K6        ; R1 := targetFourLights
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: TEST      R1 0         ; if not R1 then PC := 34
  3 [-]: JMP       34           ; PC := 34
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: GETGLOBAL R4 K1        ; R4 := plateTriggers
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: LOADK     R5 K0        ; R5 := 1
  8 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: MOVE      R2 R7        ; R2 := R7
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R7 R2 K0     ; R7 := R2[1]
 24 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8D5886B7"]
 25 [-]: LOADK     R9 K5        ; R9 := "TriggerPort"
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETGLOBAL R7 K1        ; R7 := plateTriggers
 28 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 29 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8D5886B7"]
 30 [-]: LOADK     R9 K6        ; R9 := "Enable"
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 33 [-]: JMP       58           ; PC := 58
 34 [-]: LOADK     R7 K0        ; R7 := 1
 35 [-]: GETGLOBAL R8 K1        ; R8 := plateTriggers
 36 [-]: LEN       R8 R8        ; R8 := # R8
 37 [-]: LOADK     R9 K0        ; R9 := 1
 38 [-]: FORPREP   R7 57        ; R7 -= R9; PC := 57
 39 [-]: GETUPVAL  R11 U0       ; R11 := U0
 40 [-]: MOVE      R12 R10      ; R12 := R10
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R2 R11       ; R2 := R11
 43 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 44 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xA559F558"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R11 R2 K7    ; R11 := R2[2]
 49 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x8D5886B7"]
 50 [-]: LOADK     R13 K5       ; R13 := "TriggerPort"
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: GETGLOBAL R11 K1       ; R11 := plateTriggers
 53 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 54 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x8D5886B7"]
 55 [-]: LOADK     R13 K8       ; R13 := "Disable"
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: FORLOOP   R7 39        ; R7 += R9; if R7 <= R8 then begin PC := 39; R10 := R7 end
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "         Starting the Rocket Barrage!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K4     ; R1["MortarsActive"] := "0x1"
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  8 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K7        ; R4 := "TargetsComplete"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K8        ; R4 := 0
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 14 [-]: LOADK     R3 K9        ; R3 := "     There are "
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 K10       ; R5 := " targets complete"
 17 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD015CBDC"]
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K7        ; R5 := "TargetsComplete"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K8        ; R5 := 0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K7        ; R5 := "TargetsComplete"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 K8        ; R5 := 0
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 37 [-]: LOADK     R3 K12       ; R3 := "         There are "
 38 [-]: GETGLOBAL R4 K13       ; R4 := targetCompletePorts
 39 [-]: LEN       R4 R4        ; R4 := # R4
 40 [-]: LOADK     R5 K14       ; R5 := " target complete ports"
 41 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETGLOBAL R2 K15       ; R2 := gRegion
 44 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x48FBE19F"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETGLOBAL R3 K17       ; R3 := gGameRules
 47 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 49 [-]: LOADK     R6 K18       ; R6 := "KelaFightStage"
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: LOADK     R6 K8        ; R6 := 0
 52 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 53 [-]: GETGLOBAL R4 K19       ; R4 := barrageIntervals
 54 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[1]
 55 [-]: LEN       R5 R2        ; R5 := # R2
 56 [-]: EQ        0 R5 K20     ; if R5 ~= 1 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R5 K21       ; R5 := soloBarrageModifier
 59 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 60 [-]: GETGLOBAL R5 K22       ; R5 := rocketDelay
 61 [-]: GETGLOBAL R6 K23       ; R6 := soloDelayModifier
 62 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 63 [-]: SETGLOBAL R5 K22       ; rocketDelay := R5
 64 [-]: GETGLOBAL R5 K24       ; R5 := minRockets
 65 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[1]
 66 [-]: GETGLOBAL R6 K25       ; R6 := maxRockets
 67 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[1]
 68 [-]: LT        0 K20 R3     ; if 1 >= R3 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R7 K19       ; R7 := barrageIntervals
 71 [-]: GETTABLE  R4 R7 K26    ; R4 := R7[2]
 72 [-]: GETGLOBAL R7 K24       ; R7 := minRockets
 73 [-]: GETTABLE  R5 R7 K26    ; R5 := R7[2]
 74 [-]: GETGLOBAL R7 K25       ; R7 := maxRockets
 75 [-]: GETTABLE  R6 R7 K26    ; R6 := R7[2]
 76 [-]: GETGLOBAL R7 K15       ; R7 := gRegion
 77 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xBF5D7236"]
 78 [-]: GETGLOBAL R9 K28       ; R9 := kelaAvType
 79 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0x6DA72501"]
 80 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 81 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 82 [-]: MUL       R8 R4 K30    ; R8 := R4 * 0.60000002384186
 83 [-]: LOADK     R9 K8        ; R9 := 0
 84 [-]: MOVE      R10 R1       ; R10 := R1
 85 [-]: LOADNIL   R11 R11      ; R11 := nil
 86 [-]: LOADK     R12 K8       ; R12 := 0
 87 [-]: GETGLOBAL R13 K31      ; R13 := 0x201191EA
 88 [-]: GETGLOBAL R14 K32      ; R14 := initialDelay
 89 [-]: CALL      R13 2 1      ; R13(R14)
 90 [-]: GETGLOBAL R13 K33      ; R13 := 0x400E7765
 91 [-]: MOVE      R14 R7       ; R14 := R7
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 217
 94 [-]: JMP       217          ; PC := 217
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0xED0EE7FB"]
 97 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
 98 [-]: LOADK     R16 K7       ; R16 := "TargetsComplete"
 99 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
100 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
101 [-]: GETGLOBAL R14 K13      ; R14 := targetCompletePorts
102 [-]: LEN       R14 R14      ; R14 := # R14
103 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 217
104 [-]: JMP       217          ; PC := 217
105 [-]: GETGLOBAL R13 K15      ; R13 := gRegion
106 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x48FBE19F"]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: MOVE      R2 R13       ; R2 := R13
109 [-]: TEST      R10 1        ; if R10 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: MOVE      R10 R1       ; R10 := R1
112 [-]: GETUPVAL  R13 U1       ; R13 := U1
113 [-]: GETGLOBAL R14 K34      ; R14 := plateTriggers
114 [-]: MOVE      R15 R10      ; R15 := R10
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: GETGLOBAL R13 K35      ; R13 := math
117 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0x8B011038"]
118 [-]: GETGLOBAL R14 K35      ; R14 := math
119 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["0xF7005A7B"]
120 [-]: SUB       R15 R4 R8    ; R15 := R4 - R8
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: LOADK     R15 K20      ; R15 := 1
123 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
124 [-]: MOVE      R12 R13      ; R12 := R13
125 [-]: LT        0 K38 R8     ; if 1.1000000238419 >= R8 then PC := 142
126 [-]: JMP       142          ; PC := 142
127 [-]: GETGLOBAL R13 K39      ; R13 := 0xE6DC43B0
128 [-]: GETUPVAL  R14 U2       ; R14 := U2
129 [-]: NEWTABLE  R15 0 1      ; R15 := {}
130 [-]: SETTABLE  R15 K40 R12  ; R15["TIME"] := R12
131 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
132 [-]: LOADK     R14 K41      ; R14 := " "
133 [-]: CONCAT    R11 R13 R14  ; R11 := R13 .. R14
134 [-]: GETGLOBAL R13 K2       ; R13 := _T
135 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["0xA3639E71"]
136 [-]: MOVE      R14 R11      ; R14 := R11
137 [-]: LOADK     R15 K43      ; R15 := -1
138 [-]: MOVE      R16 R1       ; R16 := R1
139 [-]: LOADNIL   R17 R17      ; R17 := nil
140 [-]: MOVE      R18 R0       ; R18 := R0
141 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
142 [-]: LE        0 R4 R8      ; if R4 > R8 then PC := 210
143 [-]: JMP       210          ; PC := 210
144 [-]: GETGLOBAL R13 K0       ; R13 := 0x93B1256B
145 [-]: LOADK     R14 K44      ; R14 := "        Fire rocket barrage"
146 [-]: CALL      R13 2 1      ; R13(R14)
147 [-]: MOVE      R10 R0       ; R10 := R0
148 [-]: GETUPVAL  R13 U1       ; R13 := U1
149 [-]: GETGLOBAL R14 K34      ; R14 := plateTriggers
150 [-]: MOVE      R15 R10      ; R15 := R10
151 [-]: CALL      R13 3 1      ; R13(R14,R15)
152 [-]: GETGLOBAL R13 K2       ; R13 := _T
153 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["0xA3639E71"]
154 [-]: GETUPVAL  R14 U3       ; R14 := U3
155 [-]: LOADK     R15 K45      ; R15 := 2.5
156 [-]: MOVE      R16 R1       ; R16 := R1
157 [-]: LOADNIL   R17 R17      ; R17 := nil
158 [-]: MOVE      R18 R0       ; R18 := R0
159 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
160 [-]: GETGLOBAL R13 K46      ; R13 := 0x7FD4B57D
161 [-]: MOVE      R14 R5       ; R14 := R5
162 [-]: MOVE      R15 R6       ; R15 := R6
163 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
164 [-]: MOVE      R9 R13       ; R9 := R13
165 [-]: LOADK     R13 K20      ; R13 := 1
166 [-]: MOVE      R14 R9       ; R14 := R9
167 [-]: LOADK     R15 K20      ; R15 := 1
168 [-]: FORPREP   R13 208      ; R13 -= R15; PC := 208
169 [-]: GETUPVAL  R17 U0       ; R17 := U0
170 [-]: SELF      R17 R17 K5   ; R18 := R17; R17 := R17["0xED0EE7FB"]
171 [-]: GETGLOBAL R19 K6       ; R19 := 0xEC274B1A
172 [-]: LOADK     R20 K7       ; R20 := "TargetsComplete"
173 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
174 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
175 [-]: GETGLOBAL R18 K13      ; R18 := targetCompletePorts
176 [-]: LEN       R18 R18      ; R18 := # R18
177 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: JMP       209          ; PC := 209
180 [-]: LOADK     R17 K20      ; R17 := 1
181 [-]: LEN       R18 R2       ; R18 := # R2
182 [-]: LOADK     R19 K20      ; R19 := 1
183 [-]: FORPREP   R17 204      ; R17 -= R19; PC := 204
184 [-]: GETUPVAL  R21 U0       ; R21 := U0
185 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21["0xED0EE7FB"]
186 [-]: GETGLOBAL R23 K6       ; R23 := 0xEC274B1A
187 [-]: LOADK     R24 K7       ; R24 := "TargetsComplete"
188 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
189 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
190 [-]: GETGLOBAL R22 K13      ; R22 := targetCompletePorts
191 [-]: LEN       R22 R22      ; R22 := # R22
192 [-]: LE        0 R22 R21    ; if R22 > R21 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: JMP       205          ; PC := 205
195 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
196 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0x80B14403"]
197 [-]: CALL      R21 2 2      ; R21 := R21(R22)
198 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21["0xB26452A2"]
199 [-]: GETGLOBAL R23 K6       ; R23 := 0xEC274B1A
200 [-]: LOADK     R24 K49      ; R24 := "FireRocket"
201 [-]: CALL      R23 2 2      ; R23 := R23(R24)
202 [-]: MOVE      R24 R0       ; R24 := R0
203 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
204 [-]: FORLOOP   R17 184      ; R17 += R19; if R17 <= R18 then begin PC := 184; R20 := R17 end
205 [-]: GETGLOBAL R21 K31      ; R21 := 0x201191EA
206 [-]: GETGLOBAL R22 K22      ; R22 := rocketDelay
207 [-]: CALL      R21 2 1      ; R21(R22)
208 [-]: FORLOOP   R13 169      ; R13 += R15; if R13 <= R14 then begin PC := 169; R16 := R13 end
209 [-]: LOADK     R8 K8        ; R8 := 0
210 [-]: GETGLOBAL R21 K50      ; R21 := 0x4CDEF9FF
211 [-]: CALL      R21 1 2      ; R21 := R21()
212 [-]: ADD       R8 R8 R21    ; R8 := R8 + R21
213 [-]: GETGLOBAL R21 K31      ; R21 := 0x201191EA
214 [-]: LOADK     R22 K8       ; R22 := 0
215 [-]: CALL      R21 2 1      ; R21(R22)
216 [-]: JMP       90           ; PC := 90
217 [-]: GETUPVAL  R21 U1       ; R21 := U1
218 [-]: GETGLOBAL R22 K34      ; R22 := plateTriggers
219 [-]: MOVE      R23 R0       ; R23 := R0
220 [-]: CALL      R21 3 1      ; R21(R22,R23)
221 [-]: GETGLOBAL R21 K2       ; R21 := _T
222 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["0x7D4DD5AE"]
223 [-]: CALL      R21 1 1      ; R21()
224 [-]: GETGLOBAL R21 K2       ; R21 := _T
225 [-]: SETTABLE  R21 K3 K52   ; R21["MortarsActive"] := "0x0"
226 [-]: GETGLOBAL R21 K0       ; R21 := 0x93B1256B
227 [-]: LOADK     R22 K53      ; R22 := "         Exiting Rocket Barrage"
228 [-]: CALL      R21 2 1      ; R21(R22)
229 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "     Player is null"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6DA72501"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["x"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x8C4A6742
 14 [-]: GETGLOBAL R4 K6        ; R4 := minDist
 15 [-]: GETGLOBAL R5 K7        ; R5 := maxDist
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: SETTABLE  R1 K4 R2     ; R1["x"] := R2
 19 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["z"]
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x8C4A6742
 21 [-]: GETGLOBAL R4 K6        ; R4 := minDist
 22 [-]: GETGLOBAL R5 K7        ; R5 := maxDist
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 25 [-]: SETTABLE  R1 K8 R2     ; R1["z"] := R2
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xBF5D7236"]
 29 [-]: GETGLOBAL R5 K11       ; R5 := kelaAvType
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x40B7DF0F"]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 43 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 44 [-]: GETGLOBAL R6 K14       ; R6 := waypoint
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_ROTATION
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 50 [-]: GETGLOBAL R6 K16       ; R6 := lockingTargetSound
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x25992394"]
 55 [-]: GETGLOBAL R7 K16       ; R7 := lockingTargetSound
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 59 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xA76F0612"]
 60 [-]: GETGLOBAL R7 K19       ; R7 := launchStartTag
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: LEN       R6 R5        ; R6 := # R5
 63 [-]: EQ        0 R6 K20     ; if R6 ~= 0 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R6 K21       ; R6 := math
 67 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x865961F7"]
 68 [-]: LOADK     R7 K23       ; R7 := 1
 69 [-]: LEN       R8 R5        ; R8 := # R5
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 72 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0xAB436EF2"]
 73 [-]: GETGLOBAL R9 K25       ; R9 := beamType
 74 [-]: GETGLOBAL R10 K26      ; R10 := EMPTY_SYMBOL
 75 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0x4E2CBDCF"]
 82 [-]: MOVE      R10 R2       ; R10 := R2
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: GETGLOBAL R8 K28       ; R8 := 0x201191EA
 85 [-]: LOADK     R9 K29       ; R9 := 0.30000001192093
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 88 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 89 [-]: GETGLOBAL R10 K30      ; R10 := targetFx
 90 [-]: MOVE      R11 R2       ; R11 := R2
 91 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 92 [-]: MOVE      R13 R3       ; R13 := R3
 93 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 94 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0xECB5B892"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: GETGLOBAL R10 K32      ; R10 := lockOnTime
 97 [-]: LT        0 K20 R10    ; if 0 >= R10 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: SELF      R11 R3 K33   ; R12 := R3; R11 := R3["0x5A115A02"]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 1        ; if R11 then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: SELF      R11 R8 K34   ; R12 := R8; R11 := R8["0x6A7E5F92"]
104 [-]: GETGLOBAL R13 K35      ; R13 := 0x93034B55
105 [-]: GETGLOBAL R14 K36      ; R14 := fxDesiredScale
106 [-]: MOVE      R15 R9       ; R15 := R9
107 [-]: GETGLOBAL R16 K32      ; R16 := lockOnTime
108 [-]: DIV       R16 R10 R16  ; R16 := R10 / R16
109 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
110 [-]: CALL      R11 0 1      ; R11(R12,...)
111 [-]: GETGLOBAL R11 K37      ; R11 := 0x4CDEF9FF
112 [-]: CALL      R11 1 2      ; R11 := R11()
113 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
114 [-]: GETGLOBAL R11 K28      ; R11 := 0x201191EA
115 [-]: LOADK     R12 K20      ; R12 := 0
116 [-]: CALL      R11 2 1      ; R11(R12)
117 [-]: JMP       97           ; PC := 97
118 [-]: MOVE      R11 R6       ; R11 := R6
119 [-]: GETGLOBAL R12 K38      ; R12 := 0xEDD2EBFF
120 [-]: SELF      R13 R11 K3   ; R14 := R11; R13 := R11["0x6DA72501"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: SELF      R14 R4 K3    ; R15 := R4; R14 := R4["0x6DA72501"]
123 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
124 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
125 [-]: GETGLOBAL R13 K9       ; R13 := gRegion
126 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xBDD34CC6"]
127 [-]: GETGLOBAL R15 K39      ; R15 := projType
128 [-]: SELF      R16 R11 K3   ; R17 := R11; R16 := R11["0x6DA72501"]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: MOVE      R17 R12      ; R17 := R12
131 [-]: MOVE      R18 R3       ; R18 := R3
132 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
133 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13["0x7669354A"]
134 [-]: MOVE      R16 R3       ; R16 := R3
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0x6A7E5F92"]
137 [-]: LOADK     R16 K41      ; R16 := 4
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13["0xA3B2879"]
140 [-]: MOVE      R16 R4       ; R16 := R4
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13["0x2901FFBE"]
143 [-]: GETGLOBAL R16 K44      ; R16 := Engine
144 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["RS_OUT_RIFT"]
145 [-]: CALL      R14 3 1      ; R14(R15,R16)
146 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
147 [-]: MOVE      R15 R8       ; R15 := R8
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: TEST      R14 1        ; if R14 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R14 R8 K46   ; R15 := R8; R14 := R8["0x5AB2AAEF"]
152 [-]: CALL      R14 2 1      ; R14(R15)
153 [-]: SELF      R14 R4 K47   ; R15 := R4; R14 := R4["0xD4C2743F"]
154 [-]: CALL      R14 2 1      ; R14(R15)
155 [-]: RETURN    R0 1         ; return 


