code size: 15
code size: 12
code size: 90
code size: 236
code size: 56
code size: 218
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DeployGrinderAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; GrinderDecoInit := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x34CDB195 := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: SETGLOBAL R1 K6        ; ElectricGrinderDecoInit := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x9F35DABE := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: MOVE      R2 K1        ; R2 := K1
  5 [-]: GETGLOBAL R3 K2        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K4     ; R4 := R4 + 0.5
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LOADK     R4 K0        ; R4 := 0
  3 [-]: LOADK     R5 K1        ; R5 := 1
  4 [-]: GETGLOBAL R6 K2        ; R6 := singlePlayerGrinderAvatarTypes
  5 [-]: LEN       R6 R6        ; R6 := # R6
  6 [-]: LOADK     R7 K1        ; R7 := 1
  7 [-]: FORPREP   R5 15        ; R5 -= R7; PC := 15
  8 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
  9 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x9139A00"]
 10 [-]: GETGLOBAL R11 K2       ; R11 := singlePlayerGrinderAvatarTypes
 11 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: LEN       R9 R9        ; R9 := # R9
 14 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 15 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 16 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 17 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xB1B9A25F"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: MUL       R9 K6 R9     ; R9 := 4 * R9
 20 [-]: LE        0 R9 R4      ; if R9 > R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0xABD9DD93"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xFF8F8885"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: LOADK     R10 K1       ; R10 := 1
 28 [-]: LEN       R11 R9       ; R11 := # R9
 29 [-]: LOADK     R12 K1       ; R12 := 1
 30 [-]: FORPREP   R10 88       ; R10 -= R12; PC := 88
 31 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 32 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["visible"]
 33 [-]: TEST      R14 0        ; if not R14 then PC := 88
 34 [-]: JMP       88           ; PC := 88
 35 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 36 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 37 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["avatar"]
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: TEST      R14 1        ; if R14 then PC := 88
 40 [-]: JMP       88           ; PC := 88
 41 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 42 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["avatar"]
 43 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0xDE5882DD"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: TEST      R14 0        ; if not R14 then PC := 88
 46 [-]: JMP       88           ; PC := 88
 47 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 48 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["avatar"]
 49 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0xA56CD0BB"]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 88
 52 [-]: JMP       88           ; PC := 88
 53 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 54 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["distanceToTarget"]
 55 [-]: GETGLOBAL R15 K15      ; R15 := range
 56 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 88
 57 [-]: JMP       88           ; PC := 88
 58 [-]: MOVE      R15 R0       ; R15 := R0
 59 [-]: LOADK     R16 K1       ; R16 := 1
 60 [-]: GETGLOBAL R17 K16      ; R17 := debilitatingDecoTypes
 61 [-]: LEN       R17 R17      ; R17 := # R17
 62 [-]: LOADK     R18 K1       ; R18 := 1
 63 [-]: FORPREP   R16 75       ; R16 -= R18; PC := 75
 64 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
 65 [-]: GETTABLE  R21 R9 R13   ; R21 := R9[R13]
 66 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["avatar"]
 67 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21["0x9F1DC568"]
 68 [-]: GETGLOBAL R23 K16      ; R23 := debilitatingDecoTypes
 69 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
 70 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
 71 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 72 [-]: TEST      R20 1        ; if R20 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R15 R1       ; R15 := R1
 75 [-]: FORLOOP   R16 64       ; R16 += R18; if R16 <= R17 then begin PC := 64; R19 := R16 end
 76 [-]: TEST      R15 1        ; if R15 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R20 R0 K18   ; R21 := R0; R20 := R0["0xACA59CC1"]
 79 [-]: GETTABLE  R22 R9 R13   ; R22 := R9[R13]
 80 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["entity"]
 81 [-]: CALL      R20 3 1      ; R20(R21,R22)
 82 [-]: GETGLOBAL R20 K15      ; R20 := range
 83 [-]: DIV       R20 R20 R14  ; R20 := R20 / R14
 84 [-]: SUB       R20 K1 R20   ; R20 := 1 - R20
 85 [-]: LEN       R21 R9       ; R21 := # R9
 86 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
 87 [-]: ADD       R3 R3 R20    ; R3 := R3 + R20
 88 [-]: FORLOOP   R10 31       ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
 89 [-]: RETURN    R3 2         ; return R3
 90 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xBBAF192"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := ZERO_VECTOR
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R2        ; R7 := R2
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2["0xBBAF192"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: MOVE      R5 R6        ; R5 := R6
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0xEDD2EBFF
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x39D7F449"]
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 20 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x8D3D2462"]
 21 [-]: LOADK     R9 K6        ; R9 := "ReleaseDrone"
 22 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x7A97EAF5"]
 23 [-]: GETGLOBAL R12 K8       ; R12 := deployAnim
 24 [-]: MOVE      R13 R0       ; R13 := R0
 25 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 26 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R15 K9       ; R15 := Engine
 28 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["PRT_ONCE"]
 29 [-]: MOVE      R16 R1       ; R16 := R1
 30 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 33 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xA559F558"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 236
 36 [-]: JMP       236          ; PC := 236
 37 [-]: LOADNIL   R7 R7        ; R7 := nil
 38 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 39 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x48FBE19F"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: LOADK     R9 K15       ; R9 := 0
 42 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x7632A12E"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: LOADK     R11 K17      ; R11 := 1
 45 [-]: LEN       R12 R8       ; R12 := # R8
 46 [-]: LOADK     R13 K17      ; R13 := 1
 47 [-]: FORPREP   R11 96       ; R11 -= R13; PC := 96
 48 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 49 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0xB3F0027"]
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: TEST      R15 0        ; if not R15 then PC := 96
 52 [-]: JMP       96           ; PC := 96
 53 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 54 [-]: GETTABLE  R16 R8 R14   ; R16 := R8[R14]
 55 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x80B14403"]
 56 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 57 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 58 [-]: TEST      R15 1        ; if R15 then PC := 96
 59 [-]: JMP       96           ; PC := 96
 60 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 61 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x5AF30A19"]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x7831DA07"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R15 1        ; if R15 then PC := 96
 66 [-]: JMP       96           ; PC := 96
 67 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 68 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x80B14403"]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xA56CD0BB"]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: TEST      R15 1        ; if R15 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: MOVE      R15 R1       ; R15 := R1
 75 [-]: LOADK     R16 K17      ; R16 := 1
 76 [-]: GETGLOBAL R17 K23      ; R17 := debilitatingDecoTypes
 77 [-]: LEN       R17 R17      ; R17 := # R17
 78 [-]: LOADK     R18 K17      ; R18 := 1
 79 [-]: FORPREP   R16 92       ; R16 -= R18; PC := 92
 80 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
 81 [-]: GETTABLE  R21 R8 R14   ; R21 := R8[R14]
 82 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0x80B14403"]
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x9F1DC568"]
 85 [-]: GETGLOBAL R23 K23      ; R23 := debilitatingDecoTypes
 86 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
 87 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
 88 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 89 [-]: TEST      R20 1        ; if R20 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R15 R0       ; R15 := R0
 92 [-]: FORLOOP   R16 80       ; R16 += R18; if R16 <= R17 then begin PC := 80; R19 := R16 end
 93 [-]: TEST      R15 0        ; if not R15 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: ADD       R9 R9 K17    ; R9 := R9 + 1
 96 [-]: FORLOOP   R11 48       ; R11 += R13; if R11 <= R12 then begin PC := 48; R14 := R11 end
 97 [-]: LT        0 K17 R9     ; if 1 >= R9 then PC := 125
 98 [-]: JMP       125          ; PC := 125
 99 [-]: GETGLOBAL R20 K25      ; R20 := multiplayerGrinderAvatarTypes
100 [-]: GETGLOBAL R21 K26      ; R21 := 0x7FD4B57D
101 [-]: LOADK     R22 K17      ; R22 := 1
102 [-]: GETGLOBAL R23 K25      ; R23 := multiplayerGrinderAvatarTypes
103 [-]: LEN       R23 R23      ; R23 := # R23
104 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
105 [-]: GETTABLE  R7 R20 R21   ; R7 := R20[R21]
106 [-]: GETGLOBAL R20 K12      ; R20 := gRegion
107 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x9139A00"]
108 [-]: MOVE      R22 R7       ; R22 := R7
109 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
110 [-]: LEN       R21 R20      ; R21 := # R20
111 [-]: GETGLOBAL R22 K28      ; R22 := math
112 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["0xF7005A7B"]
113 [-]: DIV       R23 R9 K30   ; R23 := R9 / 2
114 [-]: CALL      R22 2 2      ; R22 := R22(R23)
115 [-]: LE        0 R22 R21    ; if R22 > R21 then PC := 132
116 [-]: JMP       132          ; PC := 132
117 [-]: GETGLOBAL R21 K31      ; R21 := singlePlayerGrinderAvatarTypes
118 [-]: GETGLOBAL R22 K26      ; R22 := 0x7FD4B57D
119 [-]: LOADK     R23 K17      ; R23 := 1
120 [-]: GETGLOBAL R24 K31      ; R24 := singlePlayerGrinderAvatarTypes
121 [-]: LEN       R24 R24      ; R24 := # R24
122 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
123 [-]: GETTABLE  R7 R21 R22   ; R7 := R21[R22]
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R21 K31      ; R21 := singlePlayerGrinderAvatarTypes
126 [-]: GETGLOBAL R22 K26      ; R22 := 0x7FD4B57D
127 [-]: LOADK     R23 K17      ; R23 := 1
128 [-]: GETGLOBAL R24 K31      ; R24 := singlePlayerGrinderAvatarTypes
129 [-]: LEN       R24 R24      ; R24 := # R24
130 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
131 [-]: GETTABLE  R7 R21 R22   ; R7 := R21[R22]
132 [-]: GETGLOBAL R21 K32      ; R21 := minGrindersToDeploy
133 [-]: GETGLOBAL R22 K33      ; R22 := maxGrindersToDeploy
134 [-]: GETGLOBAL R23 K32      ; R23 := minGrindersToDeploy
135 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETUPVAL  R22 U0       ; R22 := U0
138 [-]: GETGLOBAL R23 K34      ; R23 := 0x93034B55
139 [-]: GETGLOBAL R24 K32      ; R24 := minGrindersToDeploy
140 [-]: GETGLOBAL R25 K33      ; R25 := maxGrindersToDeploy
141 [-]: LOADK     R26 K17      ; R26 := 1
142 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
143 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
144 [-]: MOVE      R21 R22      ; R21 := R22
145 [-]: LOADK     R22 K17      ; R22 := 1
146 [-]: MOVE      R23 R21      ; R23 := R21
147 [-]: LOADK     R24 K17      ; R24 := 1
148 [-]: FORPREP   R22 235      ; R22 -= R24; PC := 235
149 [-]: GETGLOBAL R26 K12      ; R26 := gRegion
150 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26["0xBDD34CC6"]
151 [-]: MOVE      R28 R7       ; R28 := R7
152 [-]: SELF      R29 R1 K36   ; R30 := R1; R29 := R1["0xA2B01604"]
153 [-]: GETGLOBAL R31 K37      ; R31 := 0xEC274B1A
154 [-]: LOADK     R32 K38      ; R32 := "GAME_L1_WEAPON1"
155 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
156 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
157 [-]: SELF      R30 R1 K39   ; R31 := R1; R30 := R1["0x3455E8A"]
158 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
159 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
160 [-]: SELF      R27 R26 K4   ; R28 := R26; R27 := R26["0x39D7F449"]
161 [-]: SELF      R29 R26 K0   ; R30 := R26; R29 := R26["0xBBAF192"]
162 [-]: CALL      R29 2 2      ; R29 := R29(R30)
163 [-]: SELF      R30 R1 K39   ; R31 := R1; R30 := R1["0x3455E8A"]
164 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
165 [-]: CALL      R27 0 1      ; R27(R28,...)
166 [-]: SELF      R27 R26 K40  ; R28 := R26; R27 := R26["0xAB2C2F12"]
167 [-]: SELF      R29 R1 K39   ; R30 := R1; R29 := R1["0x3455E8A"]
168 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
169 [-]: CALL      R27 0 1      ; R27(R28,...)
170 [-]: SELF      R27 R26 K41  ; R28 := R26; R27 := R26["0xB494811D"]
171 [-]: GETGLOBAL R29 K42      ; R29 := grinderType
172 [-]: SELF      R30 R1 K43   ; R31 := R1; R30 := R1["0xABD9DD93"]
173 [-]: CALL      R30 2 2      ; R30 := R30(R31)
174 [-]: SELF      R30 R30 K44  ; R31 := R30; R30 := R30["0x62914D1F"]
175 [-]: CALL      R30 2 2      ; R30 := R30(R31)
176 [-]: SELF      R31 R1 K45   ; R32 := R1; R31 := R1["0x86E626FB"]
177 [-]: CALL      R31 2 2      ; R31 := R31(R32)
178 [-]: MOVE      R32 R1       ; R32 := R1
179 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
180 [-]: SELF      R27 R26 K46  ; R28 := R26; R27 := R26["0xED2FFD98"]
181 [-]: MOVE      R29 R1       ; R29 := R1
182 [-]: CALL      R27 3 1      ; R27(R28,R29)
183 [-]: GETGLOBAL R27 K47      ; R27 := matchInstigatorLevel
184 [-]: TEST      R27 0        ; if not R27 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26["0xE96B2E8E"]
187 [-]: MOVE      R29 R10      ; R29 := R10
188 [-]: CALL      R27 3 1      ; R27(R28,R29)
189 [-]: JMP       193          ; PC := 193
190 [-]: SELF      R27 R26 K48  ; R28 := R26; R27 := R26["0xE96B2E8E"]
191 [-]: LOADK     R29 K17      ; R29 := 1
192 [-]: CALL      R27 3 1      ; R27(R28,R29)
193 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26["0xABD9DD93"]
194 [-]: CALL      R27 2 2      ; R27 := R27(R28)
195 [-]: GETGLOBAL R28 K49      ; R28 := setIgnoredByAIDirector
196 [-]: TEST      R28 0        ; if not R28 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: SELF      R28 R27 K50  ; R29 := R27; R28 := R27["0xB393EC06"]
199 [-]: MOVE      R30 R1       ; R30 := R1
200 [-]: CALL      R28 3 1      ; R28(R29,R30)
201 [-]: SELF      R28 R26 K50  ; R29 := R26; R28 := R26["0xB393EC06"]
202 [-]: MOVE      R30 R1       ; R30 := R1
203 [-]: CALL      R28 3 1      ; R28(R29,R30)
204 [-]: GETGLOBAL R28 K12      ; R28 := gRegion
205 [-]: SELF      R28 R28 K51  ; R29 := R28; R28 := R28["0xD1CEF990"]
206 [-]: CALL      R28 2 2      ; R28 := R28(R29)
207 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28["0x20092973"]
208 [-]: CALL      R28 2 2      ; R28 := R28(R29)
209 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
210 [-]: MOVE      R30 R28      ; R30 := R28
211 [-]: CALL      R29 2 2      ; R29 := R29(R30)
212 [-]: TEST      R29 1        ; if R29 then PC := 222
213 [-]: JMP       222          ; PC := 222
214 [-]: SELF      R29 R26 K43  ; R30 := R26; R29 := R26["0xABD9DD93"]
215 [-]: CALL      R29 2 2      ; R29 := R29(R30)
216 [-]: SELF      R29 R29 K53  ; R30 := R29; R29 := R29["0x4D6A16D5"]
217 [-]: CALL      R29 2 2      ; R29 := R29(R30)
218 [-]: TEST      R29 1        ; if R29 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: SELF      R29 R28 K54  ; R30 := R28; R29 := R28["0xB7A47C16"]
221 [-]: CALL      R29 2 1      ; R29(R30)
222 [-]: SELF      R29 R27 K55  ; R30 := R27; R29 := R27["0x91ACEF1D"]
223 [-]: CALL      R29 2 1      ; R29(R30)
224 [-]: SELF      R29 R26 K56  ; R30 := R26; R29 := R26["0x4D09A963"]
225 [-]: CALL      R29 2 2      ; R29 := R29(R30)
226 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29["0xA7DFF9D"]
227 [-]: SELF      R31 R1 K58   ; R32 := R1; R31 := R1["0x638E670F"]
228 [-]: CALL      R31 2 2      ; R31 := R31(R32)
229 [-]: GETGLOBAL R32 K59      ; R32 := grinderForwardPushVelocity
230 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
231 [-]: CALL      R29 3 1      ; R29(R30,R31)
232 [-]: GETGLOBAL R29 K60      ; R29 := 0x201191EA
233 [-]: GETGLOBAL R30 K61      ; R30 := deployInterval
234 [-]: CALL      R29 2 1      ; R29(R30)
235 [-]: FORLOOP   R22 149      ; R22 += R24; if R22 <= R23 then begin PC := 149; R25 := R22 end
236 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7AC38B89"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FBA_ROLL"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K8        ; R3 := 0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       3            ; PC := 3
 26 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x895CBBD1"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x99BB40E1"]
 29 [-]: GETGLOBAL R4 K11       ; R4 := unattachPhysicsBehavior
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K12       ; R2 := 0x221C9700
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xE0C9C9E0"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: MOVE      R2 R3        ; R2 := R3
 41 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["x"]
 42 [-]: UNM       R3 R3        ; R3 := - R3
 43 [-]: SETTABLE  R2 K14 R3    ; R2["x"] := R3
 44 [-]: SETTABLE  R2 K15 K16   ; R2["y"] := 1
 45 [-]: GETTABLE  R3 R2 K17    ; R3 := R2["z"]
 46 [-]: UNM       R3 R3        ; R3 := - R3
 47 [-]: SETTABLE  R2 K17 R3    ; R2["z"] := R3
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R3 K18       ; R3 := 0x7B5AE1E5
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: MUL       R2 R2 K19    ; R2 := R2 * 1500
 53 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0xEAF367B1"]
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xDE5882DD"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x144A28F9"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SETTABLE  R3 K8 R4     ; R3["playerName"] := R4
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0xE6DC43B0
 29 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Game/HelpElectrifiedBuddy"
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 33 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA559F558"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 153
 36 [-]: JMP       153          ; PC := 153
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: LOADK     R6 K3        ; R6 := 0
 39 [-]: LOADK     R7 K3        ; R7 := 0
 40 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 124
 44 [-]: JMP       124          ; PC := 124
 45 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x2F79FBD3"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 124
 48 [-]: JMP       124          ; PC := 124
 49 [-]: TEST      R5 1         ; if R5 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xF3340665"]
 52 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 53 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PM_BLOCKING_ANIM"]
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: TEST      R8 1         ; if R8 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x7A97EAF5"]
 58 [-]: GETGLOBAL R10 K19      ; R10 := stunAnim
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 61 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 62 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 63 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["PRT_LOOP"]
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 66 [-]: MOVE      R5 R1        ; R5 := R1
 67 [-]: GETGLOBAL R8 K22       ; R8 := 0x4CDEF9FF
 68 [-]: CALL      R8 1 2       ; R8 := R8()
 69 [-]: GETGLOBAL R9 K23       ; R9 := damagePerSecond
 70 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 71 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
 72 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 73 [-]: GETGLOBAL R9 K24       ; R9 := stunMaxTime
 74 [-]: LE        0 R9 R7      ; if R9 > R7 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0xD4C2743F"]
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: JMP       124          ; PC := 124
 79 [-]: JMP       98           ; PC := 98
 80 [-]: LT        0 K26 R6     ; if 1 >= R6 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETGLOBAL R9 K27       ; R9 := math
 83 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xBE342C7C"]
 84 [-]: MOVE      R10 R6       ; R10 := R6
 85 [-]: LOADK     R11 K26      ; R11 := 1
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1["0x50ADA9B5"]
 88 [-]: MOVE      R12 R6       ; R12 := R6
 89 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 90 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["DT_SHIELD_DRAIN"]
 91 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 92 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["ANY_PART"]
 93 [-]: LOADK     R15 K3       ; R15 := 0
 94 [-]: MOVE      R16 R0       ; R16 := R0
 95 [-]: MOVE      R17 R0       ; R17 := R0
 96 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 97 [-]: MOVE      R6 R9        ; R6 := R9
 98 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 99 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x3E2F6BF"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: MOVE      R2 R10       ; R2 := R10
102 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
103 [-]: MOVE      R11 R2       ; R11 := R2
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0x2F79FBD3"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: LT        0 K3 R10     ; if 0 >= R10 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0xDE5882DD"]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x9A631181"]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xF2EF8AA7"]
118 [-]: MOVE      R12 R4       ; R12 := R4
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
121 [-]: LOADK     R11 K3       ; R11 := 0
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: JMP       40           ; PC := 40
124 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
125 [-]: MOVE      R11 R1       ; R11 := R1
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 1        ; if R10 then PC := 189
128 [-]: JMP       189          ; PC := 189
129 [-]: TEST      R5 1         ; if R5 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1["0xDF13474F"]
132 [-]: GETGLOBAL R12 K19      ; R12 := stunAnim
133 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
134 [-]: TEST      R10 1        ; if R10 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1["0xB709A931"]
137 [-]: GETGLOBAL R12 K19      ; R12 := stunAnim
138 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
139 [-]: TEST      R10 0        ; if not R10 then PC := 189
140 [-]: JMP       189          ; PC := 189
141 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1["0x15D4DAEE"]
142 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xCA60A387"]
143 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
144 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
145 [-]: LEN       R11 R10      ; R11 := # R10
146 [-]: EQ        0 R11 K26    ; if R11 ~= 1 then PC := 189
147 [-]: JMP       189          ; PC := 189
148 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x7A97EAF5"]
149 [-]: LOADNIL   R13 R13      ; R13 := nil
150 [-]: MOVE      R14 R0       ; R14 := R0
151 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
152 [-]: JMP       189          ; PC := 189
153 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
154 [-]: MOVE      R12 R2       ; R12 := R2
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: TEST      R11 1        ; if R11 then PC := 189
157 [-]: JMP       189          ; PC := 189
158 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 189
159 [-]: JMP       189          ; PC := 189
160 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
161 [-]: MOVE      R12 R1       ; R12 := R1
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: TEST      R11 1        ; if R11 then PC := 189
164 [-]: JMP       189          ; PC := 189
165 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0x2F79FBD3"]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: LT        0 K3 R11     ; if 0 >= R11 then PC := 189
168 [-]: JMP       189          ; PC := 189
169 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
170 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x3E2F6BF"]
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: MOVE      R2 R11       ; R2 := R11
173 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
174 [-]: MOVE      R12 R2       ; R12 := R2
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: TEST      R11 1        ; if R11 then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2["0xDE5882DD"]
179 [-]: CALL      R11 2 2      ; R11 := R11(R12)
180 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x9A631181"]
181 [-]: CALL      R11 2 2      ; R11 := R11(R12)
182 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xF2EF8AA7"]
183 [-]: MOVE      R13 R4       ; R13 := R4
184 [-]: CALL      R11 3 1      ; R11(R12,R13)
185 [-]: GETGLOBAL R11 K2       ; R11 := 0x201191EA
186 [-]: LOADK     R12 K3       ; R12 := 0
187 [-]: CALL      R11 2 1      ; R11(R12)
188 [-]: JMP       160          ; PC := 160
189 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
190 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x3E2F6BF"]
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: MOVE      R2 R11       ; R2 := R11
193 [-]: NEWTABLE  R11 0 1      ; R11 := {}
194 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1["0xDE5882DD"]
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x144A28F9"]
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: SETTABLE  R11 K8 R12   ; R11["playerName"] := R12
199 [-]: GETGLOBAL R12 K11      ; R12 := 0xE6DC43B0
200 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Language/Game/HelpElectrifiedBuddy"
201 [-]: MOVE      R14 R11      ; R14 := R11
202 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
203 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2["0xDE5882DD"]
204 [-]: CALL      R13 2 2      ; R13 := R13(R14)
205 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x9A631181"]
206 [-]: CALL      R13 2 2      ; R13 := R13(R14)
207 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0x327054B8"]
208 [-]: CALL      R13 2 2      ; R13 := R13(R14)
209 [-]: EQ        0 R13 R12    ; if R13 ~= R12 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: SELF      R14 R2 K9    ; R15 := R2; R14 := R2["0xDE5882DD"]
212 [-]: CALL      R14 2 2      ; R14 := R14(R15)
213 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x9A631181"]
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0xF2EF8AA7"]
216 [-]: LOADK     R16 K39      ; R16 := ""
217 [-]: CALL      R14 3 1      ; R14(R15,R16)
218 [-]: RETURN    R0 1         ; return 


