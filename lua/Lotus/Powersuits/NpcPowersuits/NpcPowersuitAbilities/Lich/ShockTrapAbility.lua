code size: 7
code size: 33
code size: 165
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\ShockTrapAbility.luac 

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
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := maxRange
 24 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R3 K9        ; R3 := 0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xACA59CC1"]
 29 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: LOADK     R3 K11       ; R3 := 1
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: LE        0 K0 R3      ; if 2 > R3 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R4 K1        ; R4 := projType
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETGLOBAL R4 K2        ; R4 := upgradedPorjType
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xA559F558"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 165
 16 [-]: JMP       165          ; PC := 165
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xBBAF192"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x7EEA994C"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x221C9700
 22 [-]: LOADK     R8 K9        ; R8 := 0
 23 [-]: LOADK     R9 K9        ; R9 := 0
 24 [-]: LOADK     R10 K10      ; R10 := 1
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x4D09A963"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x547E9A00"]
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x8D3D2462"]
 32 [-]: GETGLOBAL R10 K14      ; R10 := animEventToWaitFor
 33 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x7A97EAF5"]
 34 [-]: GETGLOBAL R13 K16      ; R13 := activateAnim
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: GETGLOBAL R15 K17      ; R15 := Engine
 37 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 38 [-]: GETGLOBAL R16 K17      ; R16 := Engine
 39 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["PRT_ONCE"]
 40 [-]: MOVE      R17 R1       ; R17 := R1
 41 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 42 [-]: CALL      R8 0 1       ; R8(R9,...)
 43 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2["0xA2B01604"]
 49 [-]: GETGLOBAL R10 K21      ; R10 := 0xEC274B1A
 50 [-]: LOADK     R11 K22      ; R11 := "GAME_C1_SPINE1"
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: MOVE      R5 R8        ; R5 := R8
 54 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0xA2B01604"]
 55 [-]: GETGLOBAL R10 K23      ; R10 := handBone
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: GETGLOBAL R9 K24       ; R9 := 0x1E4F6281
 58 [-]: CALL      R9 1 2       ; R9 := R9()
 59 [-]: GETGLOBAL R10 K25      ; R10 := 0xB09F286F
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: MOVE      R12 R5       ; R12 := R5
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: LOADK     R11 K26      ; R11 := -30
 64 [-]: LOADK     R12 K27      ; R12 := 20
 65 [-]: LOADK     R13 K28      ; R13 := 3
 66 [-]: LOADK     R14 K10      ; R14 := 1
 67 [-]: GETGLOBAL R15 K29      ; R15 := ThrowRanges
 68 [-]: LEN       R15 R15      ; R15 := # R15
 69 [-]: LOADK     R16 K10      ; R16 := 1
 70 [-]: FORPREP   R14 95       ; R14 -= R16; PC := 95
 71 [-]: GETGLOBAL R18 K29      ; R18 := ThrowRanges
 72 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 73 [-]: LT        0 R10 R18    ; if R10 >= R18 then PC := 95
 74 [-]: JMP       95           ; PC := 95
 75 [-]: GETGLOBAL R18 K30      ; R18 := InitialLobAngles
 76 [-]: GETTABLE  R11 R18 R17  ; R11 := R18[R17]
 77 [-]: GETGLOBAL R18 K31      ; R18 := InitialSpeeds
 78 [-]: GETTABLE  R12 R18 R17  ; R12 := R18[R17]
 79 [-]: GETGLOBAL R18 K32      ; R18 := InitialSpreads
 80 [-]: GETTABLE  R13 R18 R17  ; R13 := R18[R17]
 81 [-]: GETTABLE  R18 R5 K33   ; R18 := R5["y"]
 82 [-]: GETTABLE  R19 R8 K33   ; R19 := R8["y"]
 83 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 84 [-]: LT        0 K0 R18     ; if 2 >= R18 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R19 K34      ; R19 := InitialVerticalAngles
 87 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 88 [-]: DIV       R20 R18 K0   ; R20 := R18 / 2
 89 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 90 [-]: ADD       R11 R11 R19  ; R11 := R11 + R19
 91 [-]: LT        0 K35 R11    ; if 75 >= R11 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: LOADK     R11 K35      ; R11 := 75
 94 [-]: JMP       96           ; PC := 96
 95 [-]: FORLOOP   R14 71       ; R14 += R16; if R14 <= R15 then begin PC := 71; R17 := R14 end
 96 [-]: GETTABLE  R19 R6 K36   ; R19 := R6["heading"]
 97 [-]: GETTABLE  R20 R9 K37   ; R20 := R9["pitch"]
 98 [-]: SUB       R20 R20 R11  ; R20 := R20 - R11
 99 [-]: SETTABLE  R9 K37 R20   ; R9["pitch"] := R20
100 [-]: SELF      R20 R1 K38   ; R21 := R1; R20 := R1["0x25992394"]
101 [-]: GETGLOBAL R22 K39      ; R22 := launchSound
102 [-]: MOVE      R23 R0       ; R23 := R0
103 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
104 [-]: NEWTABLE  R20 0 0      ; R20 := {}
105 [-]: LOADK     R21 K10      ; R21 := 1
106 [-]: LOADK     R22 K10      ; R22 := 1
107 [-]: GETGLOBAL R23 K40      ; R23 := trapSpawnBones
108 [-]: LEN       R23 R23      ; R23 := # R23
109 [-]: LOADK     R24 K10      ; R24 := 1
110 [-]: FORPREP   R22 164      ; R22 -= R24; PC := 164
111 [-]: SELF      R26 R1 K20   ; R27 := R1; R26 := R1["0xA2B01604"]
112 [-]: GETGLOBAL R28 K40      ; R28 := trapSpawnBones
113 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
114 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
115 [-]: GETGLOBAL R27 K41      ; R27 := ApplyEnergyColors
116 [-]: TEST      R27 0        ; if not R27 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: GETGLOBAL R27 K4       ; R27 := gRegion
119 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27["0xBDD34CC6"]
120 [-]: MOVE      R29 R4       ; R29 := R4
121 [-]: MOVE      R30 R26      ; R30 := R26
122 [-]: SELF      R31 R1 K43   ; R32 := R1; R31 := R1["0xF23A7849"]
123 [-]: CALL      R31 2 2      ; R31 := R31(R32)
124 [-]: MOVE      R32 R1       ; R32 := R1
125 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
126 [-]: SETTABLE  R20 R25 R27  ; R20[R25] := R27
127 [-]: JMP       136          ; PC := 136
128 [-]: GETGLOBAL R27 K4       ; R27 := gRegion
129 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27["0xBDD34CC6"]
130 [-]: MOVE      R29 R4       ; R29 := R4
131 [-]: MOVE      R30 R26      ; R30 := R26
132 [-]: SELF      R31 R1 K43   ; R32 := R1; R31 := R1["0xF23A7849"]
133 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
134 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
135 [-]: SETTABLE  R20 R25 R27  ; R20[R25] := R27
136 [-]: GETTABLE  R27 R20 R25  ; R27 := R20[R25]
137 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27["0x7669354A"]
138 [-]: MOVE      R29 R1       ; R29 := R1
139 [-]: CALL      R27 3 1      ; R27(R28,R29)
140 [-]: GETTABLE  R27 R20 R25  ; R27 := R20[R25]
141 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27["0x9F9E05F5"]
142 [-]: SELF      R29 R1 K46   ; R30 := R1; R29 := R1["0x2D1EF09A"]
143 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
144 [-]: CALL      R27 0 1      ; R27(R28,...)
145 [-]: MUL       R27 R25 R13  ; R27 := R25 * R13
146 [-]: MUL       R27 R27 R21  ; R27 := R27 * R21
147 [-]: ADD       R27 R19 R27  ; R27 := R19 + R27
148 [-]: SETTABLE  R9 K36 R27   ; R9["heading"] := R27
149 [-]: MUL       R21 R21 K47  ; R21 := R21 * -1
150 [-]: MOVE      R27 R7       ; R27 := R7
151 [-]: GETGLOBAL R28 K48      ; R28 := 0x4CBE9A09
152 [-]: MOVE      R29 R27      ; R29 := R27
153 [-]: MOVE      R30 R9       ; R30 := R9
154 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
155 [-]: MOVE      R27 R28      ; R27 := R28
156 [-]: MUL       R27 R27 R12  ; R27 := R27 * R12
157 [-]: GETTABLE  R28 R20 R25  ; R28 := R20[R25]
158 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28["0x40648A73"]
159 [-]: MOVE      R30 R27      ; R30 := R27
160 [-]: CALL      R28 3 1      ; R28(R29,R30)
161 [-]: GETGLOBAL R28 K50      ; R28 := 0x201191EA
162 [-]: GETGLOBAL R29 K51      ; R29 := timeBetweenProj
163 [-]: CALL      R28 2 1      ; R28(R29)
164 [-]: FORLOOP   R22 111      ; R22 += R24; if R22 <= R23 then begin PC := 111; R25 := R22 end
165 [-]: RETURN    R0 1         ; return 


