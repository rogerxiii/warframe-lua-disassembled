code size: 13
code size: 53
code size: 163
code size: 132
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperBroodwaves.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; BroodWaveTrigger := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x87386AF6 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; BroodWaveEnergyFx := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x65C84158 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xFF8F8885"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K3        ; R4 := 0
 14 [-]: GETGLOBAL R5 K6        ; R5 := range
 15 [-]: MUL       R5 R5 K7     ; R5 := R5 * 0.75
 16 [-]: LEN       R6 R3        ; R6 := # R3
 17 [-]: LT        0 K8 R6      ; if 1 >= R6 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: LOADK     R6 K8        ; R6 := 1
 20 [-]: LEN       R7 R3        ; R7 := # R3
 21 [-]: LOADK     R8 K8        ; R8 := 1
 22 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 23 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 24 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x3CAF9580"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 29 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["distanceToTarget"]
 30 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: DIV       R11 R10 R5   ; R11 := R10 / R5
 33 [-]: SUB       R11 K8 R11   ; R11 := 1 - R11
 34 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
 35 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 36 [-]: JMP       52           ; PC := 52
 37 [-]: LEN       R11 R3       ; R11 := # R3
 38 [-]: EQ        0 R11 K8     ; if R11 ~= 1 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 41 [-]: GETTABLE  R12 R3 K8    ; R12 := R3[1]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 0        ; if not R11 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R11 K3       ; R11 := 0
 46 [-]: RETURN    R11 2        ; return R11
 47 [-]: GETTABLE  R11 R3 K8    ; R11 := R3[1]
 48 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["distanceToTarget"]
 49 [-]: LE        0 R11 R5     ; if R11 > R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADK     R4 K12       ; R4 := 0.80000001192093
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x868E646A"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := startAnim
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  7 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["PRT_ONCE"]
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 10 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x868E646A"]
 11 [-]: GETGLOBAL R5 K5        ; R5 := loopAnim
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 15 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 16 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PRT_LOOP"]
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K8        ; R4 := 0.25
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xA2B01604"]
 23 [-]: GETGLOBAL R5 K10       ; R5 := handBoneL
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xA2B01604"]
 26 [-]: GETGLOBAL R6 K11       ; R6 := handBoneR
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0xEDD2EBFF
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0xB09F286F
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: DIV       R6 R6 K14    ; R6 := R6 / 2
 37 [-]: GETGLOBAL R7 K15       ; R7 := 0x4CBE9A09
 38 [-]: GETGLOBAL R8 K16       ; R8 := 0x221C9700
 39 [-]: LOADK     R9 K17       ; R9 := 0
 40 [-]: LOADK     R10 K17      ; R10 := 0
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 46 [-]: GETGLOBAL R8 K16       ; R8 := 0x221C9700
 47 [-]: CALL      R8 1 2       ; R8 := R8()
 48 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
 49 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xB29B96B"]
 50 [-]: GETGLOBAL R11 K16      ; R11 := 0x221C9700
 51 [-]: GETTABLE  R12 R7 K20   ; R12 := R7["x"]
 52 [-]: GETTABLE  R13 R7 K21   ; R13 := R7["y"]
 53 [-]: ADD       R13 R13 K22  ; R13 := R13 + 10
 54 [-]: GETTABLE  R14 R7 K23   ; R14 := R7["z"]
 55 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 56 [-]: GETGLOBAL R12 K16      ; R12 := 0x221C9700
 57 [-]: GETTABLE  R13 R7 K20   ; R13 := R7["x"]
 58 [-]: GETTABLE  R14 R7 K21   ; R14 := R7["y"]
 59 [-]: SUB       R14 R14 K24  ; R14 := R14 - 50
 60 [-]: GETTABLE  R15 R7 K23   ; R15 := R7["z"]
 61 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 62 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 63 [-]: MOVE      R15 R8       ; R15 := R8
 64 [-]: MOVE      R16 R1       ; R16 := R1
 65 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 66 [-]: TEST      R9 0         ; if not R9 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R7 R8        ; R7 := R8
 69 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
 70 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 71 [-]: GETGLOBAL R11 K26      ; R11 := groundFxType
 72 [-]: MOVE      R12 R7       ; R12 := R7
 73 [-]: GETGLOBAL R13 K27      ; R13 := ZERO_ROTATION
 74 [-]: MOVE      R14 R1       ; R14 := R1
 75 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 76 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0xAB436EF2"]
 77 [-]: GETGLOBAL R12 K29      ; R12 := channelingFxSpawner
 78 [-]: GETGLOBAL R13 K30      ; R13 := launchBone
 79 [-]: GETGLOBAL R14 K31      ; R14 := ZERO_VECTOR
 80 [-]: GETGLOBAL R15 K27      ; R15 := ZERO_ROTATION
 81 [-]: MOVE      R16 R1       ; R16 := R1
 82 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 83 [-]: GETGLOBAL R11 K7       ; R11 := 0x201191EA
 84 [-]: LOADK     R12 K32      ; R12 := 1
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 87 [-]: LOADK     R12 K32      ; R12 := 1
 88 [-]: GETGLOBAL R13 K33      ; R13 := pulseCount
 89 [-]: LOADK     R14 K32      ; R14 := 1
 90 [-]: FORPREP   R12 110      ; R12 -= R14; PC := 110
 91 [-]: GETGLOBAL R16 K34      ; R16 := 0x39BBA952
 92 [-]: GETGLOBAL R17 K35      ; R17 := pulseIntervalMin
 93 [-]: GETGLOBAL R18 K36      ; R18 := pulseIntervalMax
 94 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 95 [-]: GETGLOBAL R17 K37      ; R17 := table
 96 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["0xE6450C9D"]
 97 [-]: MOVE      R18 R11      ; R18 := R11
 98 [-]: MOVE      R19 R16      ; R19 := R16
 99 [-]: CALL      R17 3 1      ; R17(R18,R19)
100 [-]: GETGLOBAL R17 K18      ; R17 := gRegion
101 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xBDD34CC6"]
102 [-]: GETGLOBAL R19 K39      ; R19 := shockwaveType
103 [-]: MOVE      R20 R7       ; R20 := R7
104 [-]: GETGLOBAL R21 K27      ; R21 := ZERO_ROTATION
105 [-]: MOVE      R22 R1       ; R22 := R1
106 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
107 [-]: GETGLOBAL R17 K7       ; R17 := 0x201191EA
108 [-]: MOVE      R18 R16      ; R18 := R16
109 [-]: CALL      R17 2 1      ; R17(R18)
110 [-]: FORLOOP   R12 91       ; R12 += R14; if R12 <= R13 then begin PC := 91; R15 := R12 end
111 [-]: GETGLOBAL R17 K7       ; R17 := 0x201191EA
112 [-]: GETGLOBAL R18 K40      ; R18 := shockwaveDuration
113 [-]: CALL      R17 2 1      ; R17(R18)
114 [-]: LEN       R17 R11      ; R17 := # R11
115 [-]: LOADK     R18 K32      ; R18 := 1
116 [-]: LOADK     R19 K41      ; R19 := -1
117 [-]: FORPREP   R17 136      ; R17 -= R19; PC := 136
118 [-]: GETTABLE  R21 R11 R20  ; R21 := R11[R20]
119 [-]: GETGLOBAL R22 K18      ; R22 := gRegion
120 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22["0xBDD34CC6"]
121 [-]: GETGLOBAL R24 K42      ; R24 := returnShockwaveType
122 [-]: MOVE      R25 R7       ; R25 := R7
123 [-]: GETGLOBAL R26 K27      ; R26 := ZERO_ROTATION
124 [-]: MOVE      R27 R1       ; R27 := R1
125 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
126 [-]: GETGLOBAL R22 K18      ; R22 := gRegion
127 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22["0xBDD34CC6"]
128 [-]: GETGLOBAL R24 K43      ; R24 := returnTriggerType
129 [-]: MOVE      R25 R7       ; R25 := R7
130 [-]: GETGLOBAL R26 K27      ; R26 := ZERO_ROTATION
131 [-]: MOVE      R27 R1       ; R27 := R1
132 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
133 [-]: GETGLOBAL R22 K7       ; R22 := 0x201191EA
134 [-]: MOVE      R23 R21      ; R23 := R21
135 [-]: CALL      R22 2 1      ; R22(R23)
136 [-]: FORLOOP   R17 118      ; R17 += R19; if R17 <= R18 then begin PC := 118; R20 := R17 end
137 [-]: GETGLOBAL R22 K7       ; R22 := 0x201191EA
138 [-]: GETGLOBAL R23 K40      ; R23 := shockwaveDuration
139 [-]: CALL      R22 2 1      ; R22(R23)
140 [-]: GETGLOBAL R22 K44      ; R22 := 0x400E7765
141 [-]: MOVE      R23 R9       ; R23 := R9
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: TEST      R22 1        ; if R22 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R22 R9 K45   ; R23 := R9; R22 := R9["0xD4C2743F"]
146 [-]: CALL      R22 2 1      ; R22(R23)
147 [-]: GETGLOBAL R22 K44      ; R22 := 0x400E7765
148 [-]: MOVE      R23 R10      ; R23 := R10
149 [-]: CALL      R22 2 2      ; R22 := R22(R23)
150 [-]: TEST      R22 1        ; if R22 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R22 R10 K45  ; R23 := R10; R22 := R10["0xD4C2743F"]
153 [-]: CALL      R22 2 1      ; R22(R23)
154 [-]: SELF      R22 R1 K0    ; R23 := R1; R22 := R1["0x868E646A"]
155 [-]: GETGLOBAL R24 K46      ; R24 := endAnim
156 [-]: MOVE      R25 R1       ; R25 := R1
157 [-]: GETGLOBAL R26 K2       ; R26 := Engine
158 [-]: GETTABLE  R26 R26 K3   ; R26 := R26["ATMM_PHYSICS_DRIVEN"]
159 [-]: GETGLOBAL R27 K2       ; R27 := Engine
160 [-]: GETTABLE  R27 R27 K4   ; R27 := R27["PRT_ONCE"]
161 [-]: MOVE      R28 R1       ; R28 := R1
162 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
163 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x4E08D599"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := range
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xE767ECA4"]
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: GETGLOBAL R5 K6        ; R5 := range
 22 [-]: GETGLOBAL R6 K8        ; R6 := shockwaveDuration
 23 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 26 [-]: LOADK     R8 K9        ; R8 := 0
 27 [-]: GETGLOBAL R9 K8        ; R9 := shockwaveDuration
 28 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 125
 29 [-]: JMP       125          ; PC := 125
 30 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xE767ECA4"]
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
 39 [-]: LOADK     R10 K9       ; R10 := 0
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x4CDEF9FF
 42 [-]: CALL      R9 1 2       ; R9 := R9()
 43 [-]: MUL       R9 R9 R5     ; R9 := R9 * R5
 44 [-]: SUB       R4 R4 R9     ; R4 := R4 - R9
 45 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x7234EC02"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K13      ; R10 := 0x63B09107
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 50 [-]: JMP       79           ; PC := 79
 51 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 52 [-]: MOVE      R16 R14      ; R16 := R14
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: TEST      R15 1        ; if R15 then PC := 79
 55 [-]: JMP       79           ; PC := 79
 56 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0x8B598ED4"]
 57 [-]: GETGLOBAL R17 K15      ; R17 := microType
 58 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 59 [-]: TEST      R15 1        ; if R15 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14["0x8B598ED4"]
 62 [-]: GETGLOBAL R17 K16      ; R17 := hungerType
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: TEST      R15 0        ; if not R15 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xDBEF0FB6"]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: GETTABLE  R15 R7 R15   ; R15 := R7[R15]
 69 [-]: EQ        0 R15 K18    ; if R15 ~= nil then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xDBEF0FB6"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: SETTABLE  R7 R15 R14   ; R7[R15] := R14
 74 [-]: GETGLOBAL R15 K19      ; R15 := table
 75 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xE6450C9D"]
 76 [-]: MOVE      R16 R6       ; R16 := R6
 77 [-]: MOVE      R17 R14      ; R17 := R14
 78 [-]: CALL      R15 3 1      ; R15(R16,R17)
 79 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 51; R12 := R13 end
 80 [-]: JMP       51           ; PC := 51
 81 [-]: LEN       R15 R6       ; R15 := # R6
 82 [-]: LOADK     R16 K21      ; R16 := 1
 83 [-]: LOADK     R17 K22      ; R17 := -1
 84 [-]: FORPREP   R15 120      ; R15 -= R17; PC := 120
 85 [-]: GETTABLE  R19 R6 R18   ; R19 := R6[R18]
 86 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
 87 [-]: MOVE      R21 R19      ; R21 := R19
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: TEST      R20 0        ; if not R20 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R20 K19      ; R20 := table
 92 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["0xCDB1FD5E"]
 93 [-]: MOVE      R21 R6       ; R21 := R6
 94 [-]: MOVE      R22 R18      ; R22 := R18
 95 [-]: CALL      R20 3 1      ; R20(R21,R22)
 96 [-]: JMP       120          ; PC := 120
 97 [-]: SELF      R20 R0 K24   ; R21 := R0; R20 := R0["0xE37A3CB"]
 98 [-]: MOVE      R22 R19      ; R22 := R19
 99 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
100 [-]: TEST      R20 1        ; if R20 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19["0xAB436EF2"]
103 [-]: GETGLOBAL R22 K26      ; R22 := addAttachFx
104 [-]: GETGLOBAL R23 K27      ; R23 := launchBone
105 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
106 [-]: GETGLOBAL R20 K28      ; R20 := gRegion
107 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0xBDD34CC6"]
108 [-]: GETGLOBAL R22 K30      ; R22 := addProjectileDeco
109 [-]: SELF      R23 R19 K31  ; R24 := R19; R23 := R19["0xA2B01604"]
110 [-]: GETGLOBAL R25 K27      ; R25 := launchBone
111 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
112 [-]: GETGLOBAL R24 K32      ; R24 := ZERO_ROTATION
113 [-]: MOVE      R25 R1       ; R25 := R1
114 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
115 [-]: GETGLOBAL R20 K19      ; R20 := table
116 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["0xCDB1FD5E"]
117 [-]: MOVE      R21 R6       ; R21 := R6
118 [-]: MOVE      R22 R18      ; R22 := R18
119 [-]: CALL      R20 3 1      ; R20(R21,R22)
120 [-]: FORLOOP   R15 85       ; R15 += R17; if R15 <= R16 then begin PC := 85; R18 := R15 end
121 [-]: GETGLOBAL R20 K11      ; R20 := 0x4CDEF9FF
122 [-]: CALL      R20 1 2      ; R20 := R20()
123 [-]: ADD       R8 R8 R20    ; R8 := R8 + R20
124 [-]: JMP       27           ; PC := 27
125 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
126 [-]: MOVE      R21 R0       ; R21 := R0
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: TEST      R20 1        ; if R20 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: SELF      R20 R0 K2    ; R21 := R0; R20 := R0["0xD4C2743F"]
131 [-]: CALL      R20 2 1      ; R20(R21)
132 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA2B01604"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := launchBone
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x8C4A6742
 17 [-]: LOADK     R6 K8        ; R6 := -4
 18 [-]: LOADK     R7 K9        ; R7 := 4
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 21 [-]: LOADK     R7 K10       ; R7 := 2
 22 [-]: LOADK     R8 K11       ; R8 := 6
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x8C4A6742
 25 [-]: LOADK     R8 K8        ; R8 := -4
 26 [-]: LOADK     R9 K9        ; R9 := 4
 27 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: GETGLOBAL R5 K12       ; R5 := ZERO_VECTOR
 30 [-]: LOADK     R6 K13       ; R6 := 0
 31 [-]: LT        0 R6 K14     ; if R6 >= 1 then PC := 68
 32 [-]: JMP       68           ; PC := 68
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xA2B01604"]
 39 [-]: GETGLOBAL R9 K5        ; R9 := launchBone
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: MOVE      R3 R7        ; R3 := R7
 42 [-]: GETGLOBAL R7 K15       ; R7 := 0xE0C881B4
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: GETGLOBAL R8 K16       ; R8 := 0x9E1B8940
 48 [-]: GETGLOBAL R9 K17       ; R9 := math
 49 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xF93F7CC8"]
 50 [-]: SUB       R10 K19 R6   ; R10 := 0.5 - R6
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MUL       R9 K10 R9    ; R9 := 2 * R9
 53 [-]: SUB       R9 K14 R9    ; R9 := 1 - R9
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 56 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 57 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xEC183DDC"]
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETGLOBAL R7 K21       ; R7 := 0x4CDEF9FF
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: MUL       R7 R7 K19    ; R7 := R7 * 0.5
 63 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 64 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
 65 [-]: LOADK     R8 K13       ; R8 := 0
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: JMP       31           ; PC := 31
 68 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0xA3F6069B"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0xF27096B7"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7["0x901E9214"]
 78 [-]: GETGLOBAL R11 K26      ; R11 := camperShieldRestorePct
 79 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 80 [-]: MOVE      R12 R1       ; R12 := R1
 81 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 82 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0xAB436EF2"]
 83 [-]: GETGLOBAL R11 K28      ; R11 := camperShieldProj
 84 [-]: GETGLOBAL R12 K29      ; R12 := EMPTY_SYMBOL
 85 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 86 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xD4C2743F"]
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: RETURN    R0 1         ; return 


