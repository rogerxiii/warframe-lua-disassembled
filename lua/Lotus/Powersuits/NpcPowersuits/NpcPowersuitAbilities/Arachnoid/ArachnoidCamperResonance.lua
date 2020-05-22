code size: 40
code size: 54
code size: 161
code size: 109
code size: 271
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperResonance.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 80
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: LOADK     R2 K2        ; R2 := 8
  4 [-]: LOADK     R3 K3        ; R3 := 100
  5 [-]: LOADK     R4 K4        ; R4 := 10
  6 [-]: LOADK     R5 K5        ; R5 := 1.3999999761581
  7 [-]: LOADK     R6 K6        ; R6 := 3
  8 [-]: LOADK     R7 K6        ; R7 := 3
  9 [-]: LOADK     R8 K6        ; R8 := 3
 10 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 11 [-]: LOADK     R10 K8       ; R10 := "GAME_C1_HORN"
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 14 [-]: LOADK     R11 K9       ; R11 := "GAME_C1_COG"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R11 K10      ; NpcEvaluateAbility := R11
 19 [-]: SETGLOBAL R11 K11      ; 0xECF1EA57 := R11
 20 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R11 K12      ; ActivateAbility := R11
 25 [-]: SETGLOBAL R11 K13      ; 0xCC0B19E0 := R11
 26 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R11 K14      ; ResonanceWave := R11
 33 [-]: SETGLOBAL R11 K15      ; 0xC1BBFC44 := R11
 34 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R11 K16      ; ResonanceBuffProj := R11
 39 [-]: SETGLOBAL R11 K17      ; 0x95E24531 := R11
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xFF8F8885"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R4 R3        ; R4 := # R3
 11 [-]: EQ        0 R4 K3      ; if R4 ~= 0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: LOADK     R5 K4        ; R5 := 1
 16 [-]: GETGLOBAL R6 K5        ; R6 := spiderAddTypes
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: LOADK     R7 K4        ; R7 := 1
 19 [-]: FORPREP   R5 47        ; R5 -= R7; PC := 47
 20 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 21 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x9139A00"]
 22 [-]: GETGLOBAL R11 K5       ; R11 := spiderAddTypes
 23 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 24 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0x6DA72501"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: LOADK     R13 K3       ; R13 := 0
 27 [-]: GETUPVAL  R14 U0       ; R14 := U0
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: LOADK     R10 K4       ; R10 := 1
 30 [-]: LEN       R11 R9       ; R11 := # R9
 31 [-]: LOADK     R12 K4       ; R12 := 1
 32 [-]: FORPREP   R10 46       ; R10 -= R12; PC := 46
 33 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 34 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 35 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x9F1DC568"]
 36 [-]: GETGLOBAL R17 K10      ; R17 := resonanceBuffAttach
 37 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 38 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 39 [-]: TEST      R14 0        ; if not R14 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R14 K11      ; R14 := table
 42 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xE6450C9D"]
 43 [-]: MOVE      R15 R4       ; R15 := R4
 44 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 45 [-]: CALL      R14 3 1      ; R14(R15,R16)
 46 [-]: FORLOOP   R10 33       ; R10 += R12; if R10 <= R11 then begin PC := 33; R13 := R10 end
 47 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 48 [-]: LEN       R14 R4       ; R14 := # R4
 49 [-]: EQ        0 R14 K3     ; if R14 ~= 0 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: LOADK     R14 K4       ; R14 := 1
 53 [-]: RETURN    R14 2        ; return R14
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: LOADK     R5 K0        ; R5 := 1
  3 [-]: GETGLOBAL R6 K1        ; R6 := spiderAddTypes
  4 [-]: LEN       R6 R6        ; R6 := # R6
  5 [-]: LOADK     R7 K0        ; R7 := 1
  6 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
  7 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
  8 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x9139A00"]
  9 [-]: GETGLOBAL R11 K1       ; R11 := spiderAddTypes
 10 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 11 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0x6DA72501"]
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: LOADK     R13 K5       ; R13 := 0
 14 [-]: GETUPVAL  R14 U0       ; R14 := U0
 15 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 16 [-]: LOADK     R10 K0       ; R10 := 1
 17 [-]: LEN       R11 R9       ; R11 := # R9
 18 [-]: LOADK     R12 K0       ; R12 := 1
 19 [-]: FORPREP   R10 33       ; R10 -= R12; PC := 33
 20 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 21 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 22 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0x9F1DC568"]
 23 [-]: GETGLOBAL R17 K8       ; R17 := resonanceBuffAttach
 24 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 25 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 26 [-]: TEST      R14 0        ; if not R14 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R14 K9       ; R14 := table
 29 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["0xE6450C9D"]
 30 [-]: MOVE      R15 R4       ; R15 := R4
 31 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 32 [-]: CALL      R14 3 1      ; R14(R15,R16)
 33 [-]: FORLOOP   R10 20       ; R10 += R12; if R10 <= R11 then begin PC := 20; R13 := R10 end
 34 [-]: FORLOOP   R5 7         ; R5 += R7; if R5 <= R6 then begin PC := 7; R8 := R5 end
 35 [-]: LEN       R14 R4       ; R14 := # R4
 36 [-]: EQ        0 R14 K5     ; if R14 ~= 0 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: LOADK     R14 K11      ; R14 := 2
 40 [-]: SELF      R15 R1 K12   ; R16 := R1; R15 := R1["0x8E8D708B"]
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: LT        0 R15 K13    ; if R15 >= 0.25 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R14 K14      ; R14 := 4
 45 [-]: JMP       49           ; PC := 49
 46 [-]: LT        0 R15 K15    ; if R15 >= 0.5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R14 K16      ; R14 := 3
 49 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1["0xA2B01604"]
 50 [-]: GETUPVAL  R18 U1       ; R18 := U1
 51 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 52 [-]: MOVE      R17 R16      ; R17 := R16
 53 [-]: GETGLOBAL R18 K18      ; R18 := 0x221C9700
 54 [-]: GETTABLE  R19 R16 K19  ; R19 := R16["x"]
 55 [-]: GETTABLE  R20 R16 K20  ; R20 := R16["y"]
 56 [-]: ADD       R20 R20 K21  ; R20 := R20 + 15
 57 [-]: GETTABLE  R21 R16 K22  ; R21 := R16["z"]
 58 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 59 [-]: GETGLOBAL R19 K2       ; R19 := gRegion
 60 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0xBDD34CC6"]
 61 [-]: GETGLOBAL R21 K24      ; R21 := resonanceLauncherDecoType
 62 [-]: MOVE      R22 R16      ; R22 := R16
 63 [-]: GETGLOBAL R23 K25      ; R23 := ZERO_ROTATION
 64 [-]: MOVE      R24 R1       ; R24 := R1
 65 [-]: MOVE      R25 R1       ; R25 := R1
 66 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
 67 [-]: LOADK     R20 K5       ; R20 := 0
 68 [-]: GETUPVAL  R21 U2       ; R21 := U2
 69 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: GETGLOBAL R21 K26      ; R21 := 0xE0C881B4
 72 [-]: MOVE      R22 R16      ; R22 := R16
 73 [-]: MOVE      R23 R18      ; R23 := R18
 74 [-]: GETGLOBAL R24 K27      ; R24 := math
 75 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["0x65F9712A"]
 76 [-]: LOADK     R25 K0       ; R25 := 1
 77 [-]: GETUPVAL  R26 U2       ; R26 := U2
 78 [-]: DIV       R26 R20 R26  ; R26 := R20 / R26
 79 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
 80 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 81 [-]: MOVE      R17 R21      ; R17 := R21
 82 [-]: SELF      R21 R19 K29  ; R22 := R19; R21 := R19["0xEC183DDC"]
 83 [-]: MOVE      R23 R17      ; R23 := R17
 84 [-]: CALL      R21 3 1      ; R21(R22,R23)
 85 [-]: GETGLOBAL R21 K30      ; R21 := 0x4CDEF9FF
 86 [-]: CALL      R21 1 2      ; R21 := R21()
 87 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 88 [-]: GETGLOBAL R21 K31      ; R21 := 0x201191EA
 89 [-]: LOADK     R22 K5       ; R22 := 0
 90 [-]: CALL      R21 2 1      ; R21(R22)
 91 [-]: JMP       68           ; PC := 68
 92 [-]: LT        0 K5 R14     ; if 0 >= R14 then PC := 154
 93 [-]: JMP       154          ; PC := 154
 94 [-]: LEN       R21 R4       ; R21 := # R4
 95 [-]: LT        0 K5 R21     ; if 0 >= R21 then PC := 154
 96 [-]: JMP       154          ; PC := 154
 97 [-]: GETGLOBAL R21 K6       ; R21 := 0x400E7765
 98 [-]: MOVE      R22 R1       ; R22 := R1
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: TEST      R21 0        ; if not R21 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R21 K2       ; R21 := gRegion
103 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0xBDD34CC6"]
104 [-]: GETGLOBAL R23 K32      ; R23 := resonanceLauncherExpType
105 [-]: SELF      R24 R19 K33  ; R25 := R19; R24 := R19["0xBBAF192"]
106 [-]: CALL      R24 2 2      ; R24 := R24(R25)
107 [-]: GETGLOBAL R25 K25      ; R25 := ZERO_ROTATION
108 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
109 [-]: GETGLOBAL R21 K31      ; R21 := 0x201191EA
110 [-]: LOADK     R22 K11      ; R22 := 2
111 [-]: CALL      R21 2 1      ; R21(R22)
112 [-]: GETGLOBAL R21 K34      ; R21 := 0x290116D3
113 [-]: LOADK     R22 K0       ; R22 := 1
114 [-]: LEN       R23 R4       ; R23 := # R4
115 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
116 [-]: GETTABLE  R22 R4 R21   ; R22 := R4[R21]
117 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
118 [-]: MOVE      R24 R22      ; R24 := R22
119 [-]: CALL      R23 2 2      ; R23 := R23(R24)
120 [-]: TEST      R23 0        ; if not R23 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: GETGLOBAL R23 K9       ; R23 := table
123 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["0xCDB1FD5E"]
124 [-]: MOVE      R24 R4       ; R24 := R4
125 [-]: MOVE      R25 R21      ; R25 := R21
126 [-]: CALL      R23 3 1      ; R23(R24,R25)
127 [-]: JMP       92           ; PC := 92
128 [-]: SELF      R23 R1 K36   ; R24 := R1; R23 := R1["0x25992394"]
129 [-]: GETGLOBAL R25 K37      ; R25 := resonanceProjFireSound
130 [-]: MOVE      R26 R0       ; R26 := R0
131 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
132 [-]: GETGLOBAL R23 K2       ; R23 := gRegion
133 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0xBDD34CC6"]
134 [-]: GETGLOBAL R25 K32      ; R25 := resonanceLauncherExpType
135 [-]: SELF      R26 R19 K33  ; R27 := R19; R26 := R19["0xBBAF192"]
136 [-]: CALL      R26 2 2      ; R26 := R26(R27)
137 [-]: GETGLOBAL R27 K25      ; R27 := ZERO_ROTATION
138 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
139 [-]: GETGLOBAL R23 K2       ; R23 := gRegion
140 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0xBDD34CC6"]
141 [-]: GETGLOBAL R25 K38      ; R25 := resonanceBuffProj
142 [-]: SELF      R26 R19 K33  ; R27 := R19; R26 := R19["0xBBAF192"]
143 [-]: CALL      R26 2 2      ; R26 := R26(R27)
144 [-]: GETGLOBAL R27 K25      ; R27 := ZERO_ROTATION
145 [-]: MOVE      R28 R22      ; R28 := R22
146 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
147 [-]: SUB       R14 R14 K0   ; R14 := R14 - 1
148 [-]: GETGLOBAL R23 K9       ; R23 := table
149 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["0xCDB1FD5E"]
150 [-]: MOVE      R24 R4       ; R24 := R4
151 [-]: MOVE      R25 R21      ; R25 := R21
152 [-]: CALL      R23 3 1      ; R23(R24,R25)
153 [-]: JMP       92           ; PC := 92
154 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
155 [-]: MOVE      R24 R19      ; R24 := R19
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: TEST      R23 1        ; if R23 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R23 R19 K39  ; R24 := R19; R23 := R19["0xD4C2743F"]
160 [-]: CALL      R23 2 1      ; R23(R24)
161 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 130
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := resonanceBuffAttach
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xAB436EF2"]
 18 [-]: GETGLOBAL R5 K7        ; R5 := chargeType
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 23 [-]: GETGLOBAL R4 K8        ; R4 := chargeSound
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x25992394"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := chargeSound
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xA2B01604"]
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 51 [-]: GETGLOBAL R5 K12       ; R5 := castSound
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x25992394"]
 56 [-]: GETGLOBAL R6 K12       ; R6 := castSound
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: GETGLOBAL R4 K13       ; R4 := Engine
 60 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["RS_NONE"]
 61 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x2D1EF09A"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 66 [-]: GETTABLE  R4 R5 K16    ; R4 := R5["RS_IN_RIFT"]
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 69 [-]: GETTABLE  R4 R5 K17    ; R4 := R5["RS_OUT_RIFT"]
 70 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x6978AC59"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x7632A12E"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: GETUPVAL  R7 U2        ; R7 := U2
 77 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 78 [-]: GETUPVAL  R8 U3        ; R8 := U3
 79 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 80 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 81 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 82 [-]: GETGLOBAL R10 K22      ; R10 := resonanceExpFx
 83 [-]: MOVE      R11 R3       ; R11 := R3
 84 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_ROTATION
 85 [-]: MOVE      R13 R0       ; R13 := R0
 86 [-]: MOVE      R14 R0       ; R14 := R0
 87 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 88 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 89 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x4BC2A4A3"]
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: MOVE      R11 R3       ; R11 := R3
 92 [-]: MOVE      R12 R7       ; R12 := R7
 93 [-]: GETUPVAL  R13 U4       ; R13 := U4
 94 [-]: LOADK     R14 K25      ; R14 := 200
 95 [-]: GETGLOBAL R15 K13      ; R15 := Engine
 96 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["DT_ELECTRICITY"]
 97 [-]: LOADNIL   R16 R16      ; R16 := nil
 98 [-]: MOVE      R17 R5       ; R17 := R5
 99 [-]: GETGLOBAL R18 K27      ; R18 := Game
100 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["PT_ELECTROCUTION"]
101 [-]: MOVE      R19 R1       ; R19 := R1
102 [-]: MOVE      R20 R1       ; R20 := R1
103 [-]: MOVE      R21 R0       ; R21 := R0
104 [-]: LOADK     R22 K29      ; R22 := 1
105 [-]: MOVE      R23 R1       ; R23 := R1
106 [-]: LOADNIL   R24 R24      ; R24 := nil
107 [-]: MOVE      R25 R4       ; R25 := R4
108 [-]: CALL      R8 18 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
109 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

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
 11 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBF5D7236"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := broodmotherAvatarType
 14 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 K7        ; R6 := 40
 17 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADK     R3 K8        ; R3 := 3
 27 [-]: LOADK     R4 K9        ; R4 := 0
 28 [-]: LOADK     R5 K9        ; R5 := 0
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 165
 31 [-]: JMP       165          ; PC := 165
 32 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x9F6558E8"]
 33 [-]: GETGLOBAL R8 K11       ; R8 := resonanceBuffAttach
 34 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 36 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 37 [-]: LOADK     R12 K15      ; R12 := 15
 38 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 39 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x6DA72501"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xA2B01604"]
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: GETGLOBAL R8 K17       ; R8 := 0x221C9700
 45 [-]: GETGLOBAL R9 K18       ; R9 := 0x8C4A6742
 46 [-]: LOADK     R10 K19      ; R10 := -4
 47 [-]: LOADK     R11 K20      ; R11 := 4
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: GETGLOBAL R10 K18      ; R10 := 0x8C4A6742
 50 [-]: LOADK     R11 K15      ; R11 := 15
 51 [-]: LOADK     R12 K21      ; R12 := 20
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: GETGLOBAL R11 K18      ; R11 := 0x8C4A6742
 54 [-]: LOADK     R12 K19      ; R12 := -4
 55 [-]: LOADK     R13 K20      ; R13 := 4
 56 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 57 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 58 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_VECTOR
 59 [-]: LOADK     R10 K9       ; R10 := 0
 60 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 98
 61 [-]: JMP       98           ; PC := 98
 62 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0xA2B01604"]
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: MOVE      R7 R11       ; R7 := R11
 71 [-]: GETGLOBAL R11 K22      ; R11 := 0xE0C881B4
 72 [-]: MOVE      R12 R6       ; R12 := R6
 73 [-]: MOVE      R13 R7       ; R13 := R7
 74 [-]: DIV       R14 R10 R3   ; R14 := R10 / R3
 75 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 76 [-]: GETGLOBAL R12 K23      ; R12 := 0x9E1B8940
 77 [-]: GETGLOBAL R13 K24      ; R13 := math
 78 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0xF93F7CC8"]
 79 [-]: DIV       R14 R10 R3   ; R14 := R10 / R3
 80 [-]: SUB       R14 K26 R14  ; R14 := 0.5 - R14
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: MUL       R13 K27 R13  ; R13 := 2 * R13
 83 [-]: SUB       R13 K28 R13  ; R13 := 1 - R13
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: MUL       R12 R8 R12   ; R12 := R8 * R12
 86 [-]: ADD       R9 R11 R12   ; R9 := R11 + R12
 87 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0xEC183DDC"]
 88 [-]: MOVE      R13 R9       ; R13 := R9
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: GETGLOBAL R11 K30      ; R11 := 0x4CDEF9FF
 91 [-]: CALL      R11 1 2      ; R11 := R11()
 92 [-]: MUL       R11 R11 K26  ; R11 := R11 * 0.5
 93 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 94 [-]: GETGLOBAL R11 K31      ; R11 := 0x201191EA
 95 [-]: LOADK     R12 K9       ; R12 := 0
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: JMP       60           ; PC := 60
 98 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 99 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xBDD34CC6"]
100 [-]: GETGLOBAL R13 K33      ; R13 := resonanceBuffProjHitFx
101 [-]: SELF      R14 R0 K6    ; R15 := R0; R14 := R0["0x6DA72501"]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: GETGLOBAL R15 K14      ; R15 := ZERO_ROTATION
104 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
105 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
106 [-]: MOVE      R12 R1       ; R12 := R1
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 1        ; if R11 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1["0xB26452A2"]
111 [-]: GETGLOBAL R13 K35      ; R13 := 0xEC274B1A
112 [-]: LOADK     R14 K36      ; R14 := "ResonanceWave"
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: MOVE      R14 R0       ; R14 := R0
115 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
116 [-]: ADD       R4 R4 K37    ; R4 := R4 + 0.029999999329448
117 [-]: ADD       R5 R5 K28    ; R5 := R5 + 1
118 [-]: GETUPVAL  R11 U0       ; R11 := U0
119 [-]: LE        0 R11 R5     ; if R11 > R5 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       165          ; PC := 165
122 [-]: LOADNIL   R11 R11      ; R11 := nil
123 [-]: LOADK     R12 K28      ; R12 := 1
124 [-]: GETGLOBAL R13 K38      ; R13 := spiderAddTypes
125 [-]: LEN       R13 R13      ; R13 := # R13
126 [-]: LOADK     R14 K28      ; R14 := 1
127 [-]: FORPREP   R12 155      ; R12 -= R14; PC := 155
128 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
129 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0x9139A00"]
130 [-]: GETGLOBAL R18 K38      ; R18 := spiderAddTypes
131 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
132 [-]: SELF      R19 R1 K6    ; R20 := R1; R19 := R1["0x6DA72501"]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: LOADK     R20 K9       ; R20 := 0
135 [-]: GETUPVAL  R21 U2       ; R21 := U2
136 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
137 [-]: LOADK     R17 K28      ; R17 := 1
138 [-]: LEN       R18 R16      ; R18 := # R16
139 [-]: LOADK     R19 K28      ; R19 := 1
140 [-]: FORPREP   R17 154      ; R17 -= R19; PC := 154
141 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
142 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
143 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0x9F1DC568"]
144 [-]: GETGLOBAL R24 K11      ; R24 := resonanceBuffAttach
145 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
146 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
147 [-]: TEST      R21 0        ; if not R21 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
150 [-]: EQ        1 R21 R1     ; if R21 == R1 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: GETTABLE  R11 R16 R20  ; R11 := R16[R20]
153 [-]: JMP       155          ; PC := 155
154 [-]: FORLOOP   R17 141      ; R17 += R19; if R17 <= R18 then begin PC := 141; R20 := R17 end
155 [-]: FORLOOP   R12 128      ; R12 += R14; if R12 <= R13 then begin PC := 128; R15 := R12 end
156 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
157 [-]: MOVE      R22 R11      ; R22 := R11
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: TEST      R21 0        ; if not R21 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: JMP       165          ; PC := 165
162 [-]: JMP       29           ; PC := 29
163 [-]: MOVE      R1 R11       ; R1 := R11
164 [-]: JMP       29           ; PC := 29
165 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
166 [-]: MOVE      R22 R2       ; R22 := R2
167 [-]: CALL      R21 2 2      ; R21 := R21(R22)
168 [-]: TEST      R21 0        ; if not R21 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R21 R0 K2    ; R22 := R0; R21 := R0["0xD4C2743F"]
171 [-]: CALL      R21 2 1      ; R21(R22)
172 [-]: RETURN    R0 1         ; return 
173 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0["0xD124E361"]
174 [-]: GETGLOBAL R23 K42      ; R23 := Lotus_Game
175 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["TINT_COLOR"]
176 [-]: GETGLOBAL R24 K44      ; R24 := projHealColor
177 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["red"]
178 [-]: DIV       R24 R24 K46  ; R24 := R24 / 255
179 [-]: GETGLOBAL R25 K44      ; R25 := projHealColor
180 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["green"]
181 [-]: DIV       R25 R25 K46  ; R25 := R25 / 255
182 [-]: GETGLOBAL R26 K44      ; R26 := projHealColor
183 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["blue"]
184 [-]: DIV       R26 R26 K46  ; R26 := R26 / 255
185 [-]: LOADK     R27 K28      ; R27 := 1
186 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
187 [-]: SELF      R21 R0 K6    ; R22 := R0; R21 := R0["0x6DA72501"]
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: SELF      R22 R2 K16   ; R23 := R2; R22 := R2["0xA2B01604"]
190 [-]: GETUPVAL  R24 U1       ; R24 := U1
191 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
192 [-]: GETGLOBAL R23 K17      ; R23 := 0x221C9700
193 [-]: GETGLOBAL R24 K18      ; R24 := 0x8C4A6742
194 [-]: LOADK     R25 K19      ; R25 := -4
195 [-]: LOADK     R26 K20      ; R26 := 4
196 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
197 [-]: GETGLOBAL R25 K18      ; R25 := 0x8C4A6742
198 [-]: LOADK     R26 K49      ; R26 := 10
199 [-]: LOADK     R27 K15      ; R27 := 15
200 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
201 [-]: GETGLOBAL R26 K18      ; R26 := 0x8C4A6742
202 [-]: LOADK     R27 K19      ; R27 := -4
203 [-]: LOADK     R28 K20      ; R28 := 4
204 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
205 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
206 [-]: GETGLOBAL R24 K13      ; R24 := ZERO_VECTOR
207 [-]: LOADK     R25 K9       ; R25 := 0
208 [-]: LT        0 R25 R3     ; if R25 >= R3 then PC := 249
209 [-]: JMP       249          ; PC := 249
210 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
211 [-]: MOVE      R27 R2       ; R27 := R2
212 [-]: CALL      R26 2 2      ; R26 := R26(R27)
213 [-]: TEST      R26 0        ; if not R26 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: SELF      R26 R0 K2    ; R27 := R0; R26 := R0["0xD4C2743F"]
216 [-]: CALL      R26 2 1      ; R26(R27)
217 [-]: RETURN    R0 1         ; return 
218 [-]: SELF      R26 R2 K16   ; R27 := R2; R26 := R2["0xA2B01604"]
219 [-]: GETUPVAL  R28 U1       ; R28 := U1
220 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
221 [-]: MOVE      R22 R26      ; R22 := R26
222 [-]: GETGLOBAL R26 K22      ; R26 := 0xE0C881B4
223 [-]: MOVE      R27 R21      ; R27 := R21
224 [-]: MOVE      R28 R22      ; R28 := R22
225 [-]: DIV       R29 R25 R3   ; R29 := R25 / R3
226 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
227 [-]: GETGLOBAL R27 K23      ; R27 := 0x9E1B8940
228 [-]: GETGLOBAL R28 K24      ; R28 := math
229 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["0xF93F7CC8"]
230 [-]: DIV       R29 R25 R3   ; R29 := R25 / R3
231 [-]: SUB       R29 K26 R29  ; R29 := 0.5 - R29
232 [-]: CALL      R28 2 2      ; R28 := R28(R29)
233 [-]: MUL       R28 K27 R28  ; R28 := 2 * R28
234 [-]: SUB       R28 K28 R28  ; R28 := 1 - R28
235 [-]: CALL      R27 2 2      ; R27 := R27(R28)
236 [-]: MUL       R27 R23 R27  ; R27 := R23 * R27
237 [-]: ADD       R24 R26 R27  ; R24 := R26 + R27
238 [-]: SELF      R26 R0 K29   ; R27 := R0; R26 := R0["0xEC183DDC"]
239 [-]: MOVE      R28 R24      ; R28 := R24
240 [-]: CALL      R26 3 1      ; R26(R27,R28)
241 [-]: GETGLOBAL R26 K30      ; R26 := 0x4CDEF9FF
242 [-]: CALL      R26 1 2      ; R26 := R26()
243 [-]: MUL       R26 R26 K26  ; R26 := R26 * 0.5
244 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
245 [-]: GETGLOBAL R26 K31      ; R26 := 0x201191EA
246 [-]: LOADK     R27 K9       ; R27 := 0
247 [-]: CALL      R26 2 1      ; R26(R27)
248 [-]: JMP       208          ; PC := 208
249 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
250 [-]: MOVE      R27 R2       ; R27 := R2
251 [-]: CALL      R26 2 2      ; R26 := R26(R27)
252 [-]: TEST      R26 1        ; if R26 then PC := 269
253 [-]: JMP       269          ; PC := 269
254 [-]: SELF      R26 R2 K50   ; R27 := R2; R26 := R2["0x385BD2FE"]
255 [-]: CALL      R26 2 2      ; R26 := R26(R27)
256 [-]: MUL       R27 R26 R4   ; R27 := R26 * R4
257 [-]: SELF      R28 R2 K51   ; R29 := R2; R28 := R2["0x76C229EF"]
258 [-]: SELF      R30 R2 K52   ; R31 := R2; R30 := R2["0x2F79FBD3"]
259 [-]: CALL      R30 2 2      ; R30 := R30(R31)
260 [-]: ADD       R30 R30 R27  ; R30 := R30 + R27
261 [-]: CALL      R28 3 1      ; R28(R29,R30)
262 [-]: SELF      R28 R2 K10   ; R29 := R2; R28 := R2["0x9F6558E8"]
263 [-]: GETGLOBAL R30 K53      ; R30 := resonanceHealProj
264 [-]: GETGLOBAL R31 K12      ; R31 := EMPTY_SYMBOL
265 [-]: GETGLOBAL R32 K13      ; R32 := ZERO_VECTOR
266 [-]: GETGLOBAL R33 K14      ; R33 := ZERO_ROTATION
267 [-]: LOADK     R34 K28      ; R34 := 1
268 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
269 [-]: SELF      R28 R0 K2    ; R29 := R0; R28 := R0["0xD4C2743F"]
270 [-]: CALL      R28 2 1      ; R28(R29)
271 [-]: RETURN    R0 1         ; return 


