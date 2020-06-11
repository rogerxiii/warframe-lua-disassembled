code size: 15
code size: 162
code size: 243
code size: 37
code size: 50
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\Thumper\ThumperSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ThumperInitializeScript := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x970A102C := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; ThumperPreDeathTimer := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xE92BC826 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; ThumperDeath := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x54B867D4 := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: SETGLOBAL R1 K6        ; OnDamage := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x3DC7B381 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: MOVE      R5 R0        ; R5 := R0
  2 [-]: LOADK     R6 K0        ; R6 := 0
  3 [-]: SUB       R7 R3 K1     ; R7 := R3 - 1
  4 [-]: LOADK     R8 K1        ; R8 := 1
  5 [-]: FORPREP   R6 160       ; R6 -= R8; PC := 160
  6 [-]: MOVE      R10 R0       ; R10 := R0
  7 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x2A862418"]
  8 [-]: MOVE      R13 R9       ; R13 := R9
  9 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 10 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x3CB53CC4"]
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: TEST      R11 0        ; if not R11 then PC := 160
 13 [-]: JMP       160          ; PC := 160
 14 [-]: TEST      R5 1         ; if R5 then PC := 160
 15 [-]: JMP       160          ; PC := 160
 16 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x2A862418"]
 17 [-]: MOVE      R13 R9       ; R13 := R9
 18 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 19 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xCE832AFF"]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: LOADK     R12 K1       ; R12 := 1
 22 [-]: LEN       R13 R1       ; R13 := # R1
 23 [-]: LOADK     R14 K1       ; R14 := 1
 24 [-]: FORPREP   R12 30       ; R12 -= R14; PC := 30
 25 [-]: GETTABLE  R16 R1 R15   ; R16 := R1[R15]
 26 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R12 25       ; R12 += R14; if R12 <= R13 then begin PC := 25; R15 := R12 end
 31 [-]: SELF      R16 R4 K4    ; R17 := R4; R16 := R4["0xCE832AFF"]
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
 34 [-]: LOADK     R18 K6       ; R18 := "Thumper"
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
 39 [-]: LOADK     R18 K7       ; R18 := "Kneepad"
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R11 R16      ; R11 := R16
 44 [-]: TEST      R10 1        ; if R10 then PC := 160
 45 [-]: JMP       160          ; PC := 160
 46 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 47 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 48 [-]: LOADK     R21 K8       ; R21 := "LegOne"
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: EQ        0 R11 R20    ; if R11 ~= R20 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 53 [-]: LOADK     R21 K9       ; R21 := "GAME_C1_LEGA2"
 54 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 55 [-]: MOVE      R17 R20      ; R17 := R20
 56 [-]: GETGLOBAL R20 K10      ; R20 := Engine
 57 [-]: GETTABLE  R18 R20 K11  ; R18 := R20["ARM_LEFT"]
 58 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 59 [-]: LOADK     R21 K12      ; R21 := "LeftArmImmune"
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: MOVE      R19 R20      ; R19 := R20
 62 [-]: JMP       110          ; PC := 110
 63 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 64 [-]: LOADK     R21 K13      ; R21 := "LegTwo"
 65 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 66 [-]: EQ        0 R11 R20    ; if R11 ~= R20 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 69 [-]: LOADK     R21 K14      ; R21 := "GAME_C1_LEGB2"
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: MOVE      R17 R20      ; R17 := R20
 72 [-]: GETGLOBAL R20 K10      ; R20 := Engine
 73 [-]: GETTABLE  R18 R20 K15  ; R18 := R20["ARM_RIGHT"]
 74 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 75 [-]: LOADK     R21 K16      ; R21 := "RightArmImmune"
 76 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 77 [-]: MOVE      R19 R20      ; R19 := R20
 78 [-]: JMP       110          ; PC := 110
 79 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 80 [-]: LOADK     R21 K17      ; R21 := "LegThree"
 81 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 82 [-]: EQ        0 R11 R20    ; if R11 ~= R20 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 85 [-]: LOADK     R21 K18      ; R21 := "GAME_C1_LEGC2"
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: MOVE      R17 R20      ; R17 := R20
 88 [-]: GETGLOBAL R20 K10      ; R20 := Engine
 89 [-]: GETTABLE  R18 R20 K19  ; R18 := R20["LEG_LEFT"]
 90 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 91 [-]: LOADK     R21 K20      ; R21 := "LeftLegImmune"
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: MOVE      R19 R20      ; R19 := R20
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
 96 [-]: LOADK     R21 K21      ; R21 := "LegFour"
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: EQ        0 R11 R20    ; if R11 ~= R20 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
101 [-]: LOADK     R21 K22      ; R21 := "GAME_C1_LEGD2"
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: MOVE      R17 R20      ; R17 := R20
104 [-]: GETGLOBAL R20 K10      ; R20 := Engine
105 [-]: GETTABLE  R18 R20 K23  ; R18 := R20["LEG_RIGHT"]
106 [-]: GETGLOBAL R20 K5       ; R20 := 0xEC274B1A
107 [-]: LOADK     R21 K24      ; R21 := "RightLegImmune"
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: MOVE      R19 R20      ; R19 := R20
110 [-]: LOADK     R20 K1       ; R20 := 1
111 [-]: LEN       R21 R2       ; R21 := # R2
112 [-]: LOADK     R22 K1       ; R22 := 1
113 [-]: FORPREP   R20 159      ; R20 -= R22; PC := 159
114 [-]: GETTABLE  R24 R2 R23   ; R24 := R2[R23]
115 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["mBoneName"]
116 [-]: EQ        0 R24 R17    ; if R24 ~= R17 then PC := 159
117 [-]: JMP       159          ; PC := 159
118 [-]: TEST      R5 1         ; if R5 then PC := 159
119 [-]: JMP       159          ; PC := 159
120 [-]: SELF      R24 R0 K26   ; R25 := R0; R24 := R0["0x3037CFF0"]
121 [-]: MOVE      R26 R19      ; R26 := R19
122 [-]: GETGLOBAL R27 K10      ; R27 := Engine
123 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["DT_ANY"]
124 [-]: MOVE      R28 R18      ; R28 := R18
125 [-]: GETGLOBAL R29 K10      ; R29 := Engine
126 [-]: GETTABLE  R29 R29 K28  ; R29 := R29["DHT_NONE"]
127 [-]: LOADK     R30 K0       ; R30 := 0
128 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
129 [-]: SELF      R24 R4 K29   ; R25 := R4; R24 := R4["0xAB436EF2"]
130 [-]: GETGLOBAL R26 K30      ; R26 := weakpointDestroyFx
131 [-]: MOVE      R27 R17      ; R27 := R17
132 [-]: GETGLOBAL R28 K31      ; R28 := 0x221C9700
133 [-]: LOADK     R29 K32      ; R29 := -1
134 [-]: LOADK     R30 K0       ; R30 := 0
135 [-]: LOADK     R31 K0       ; R31 := 0
136 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
137 [-]: CALL      R24 0 1      ; R24(R25,...)
138 [-]: SELF      R24 R4 K29   ; R25 := R4; R24 := R4["0xAB436EF2"]
139 [-]: GETGLOBAL R26 K33      ; R26 := weakpointCover
140 [-]: MOVE      R27 R17      ; R27 := R17
141 [-]: GETGLOBAL R28 K31      ; R28 := 0x221C9700
142 [-]: LOADK     R29 K34      ; R29 := -0.95999997854233
143 [-]: LOADK     R30 K35      ; R30 := 0.050000000745058
144 [-]: LOADK     R31 K0       ; R31 := 0
145 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
146 [-]: GETGLOBAL R29 K36      ; R29 := 0x1E4F6281
147 [-]: LOADK     R30 K37      ; R30 := 90
148 [-]: LOADK     R31 K38      ; R31 := 20
149 [-]: LOADK     R32 K0       ; R32 := 0
150 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
151 [-]: CALL      R24 0 1      ; R24(R25,...)
152 [-]: GETGLOBAL R24 K39      ; R24 := table
153 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["0xE6450C9D"]
154 [-]: MOVE      R25 R1       ; R25 := R1
155 [-]: MOVE      R26 R11      ; R26 := R11
156 [-]: CALL      R24 3 1      ; R24(R25,R26)
157 [-]: MOVE      R5 R1        ; R5 := R1
158 [-]: JMP       160          ; PC := 160
159 [-]: FORLOOP   R20 114      ; R20 += R22; if R20 <= R21 then begin PC := 114; R23 := R20 end
160 [-]: FORLOOP   R6 6         ; R6 += R8; if R6 <= R7 then begin PC := 6; R9 := R6 end
161 [-]: RETURN    R1 2         ; return R1
162 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xABD9DD93"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xABD9DD93"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K6        ; R3 := 1
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       12           ; PC := 12
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x62914D1F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xBF8DC153"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x7632A12E"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xAB436EF2"]
 31 [-]: GETGLOBAL R7 K11       ; R7 := cannonTurretType
 32 [-]: GETGLOBAL R8 K12       ; R8 := turretAttachBone
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xB494811D"]
 40 [-]: GETGLOBAL R8 K14       ; R8 := cannonAgentType
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 45 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xE96B2E8E"]
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xAB436EF2"]
 49 [-]: GETGLOBAL R8 K16       ; R8 := shotgunTurretType
 50 [-]: GETGLOBAL R9 K12       ; R9 := turretAttachBone
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0xB494811D"]
 58 [-]: GETGLOBAL R9 K17       ; R9 := shotgunAgentType
 59 [-]: MOVE      R10 R2       ; R10 := R2
 60 [-]: MOVE      R11 R3       ; R11 := R3
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 63 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xE96B2E8E"]
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x385BD2FE"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xA3F6069B"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x620A3830"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8["0xF143EE09"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 75 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x8E8D708B"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: GETGLOBAL R13 K23      ; R13 := healthThresholds
 78 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[1]
 79 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 108
 80 [-]: JMP       108          ; PC := 108
 81 [-]: SELF      R12 R8 K24   ; R13 := R8; R12 := R8["0xB33D71CD"]
 82 [-]: GETGLOBAL R14 K23      ; R14 := healthThresholds
 83 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[1]
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xA56CD0BB"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R12 K2       ; R12 := 0x201191EA
 95 [-]: LOADK     R13 K3       ; R13 := 0
 96 [-]: CALL      R12 2 1      ; R12(R13)
 97 [-]: JMP       85           ; PC := 85
 98 [-]: SELF      R12 R8 K24   ; R13 := R8; R12 := R8["0xB33D71CD"]
 99 [-]: GETGLOBAL R14 K23      ; R14 := healthThresholds
100 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[2]
101 [-]: CALL      R12 3 1      ; R12(R13,R14)
102 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0x76C229EF"]
103 [-]: GETGLOBAL R14 K23      ; R14 := healthThresholds
104 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[1]
105 [-]: MUL       R14 R14 R7   ; R14 := R14 * R7
106 [-]: MOVE      R15 R0       ; R15 := R0
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x8E8D708B"]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: GETGLOBAL R13 K23      ; R13 := healthThresholds
111 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[2]
112 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 155
113 [-]: JMP       155          ; PC := 155
114 [-]: GETGLOBAL R12 K28      ; R12 := 0x93B1256B
115 [-]: LOADK     R13 K29      ; R13 := "1 Thumper weakpoint destroyed"
116 [-]: CALL      R12 2 1      ; R12(R13)
117 [-]: LEN       R12 R11      ; R12 := # R11
118 [-]: LT        0 R12 K6     ; if R12 >= 1 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: GETUPVAL  R12 U0       ; R12 := U0
121 [-]: MOVE      R13 R8       ; R13 := R8
122 [-]: MOVE      R14 R11      ; R14 := R11
123 [-]: MOVE      R15 R10      ; R15 := R10
124 [-]: MOVE      R16 R9       ; R16 := R9
125 [-]: MOVE      R17 R0       ; R17 := R0
126 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
127 [-]: MOVE      R11 R12      ; R11 := R12
128 [-]: GETGLOBAL R12 K2       ; R12 := 0x201191EA
129 [-]: LOADK     R13 K3       ; R13 := 0
130 [-]: CALL      R12 2 1      ; R12(R13)
131 [-]: JMP       117          ; PC := 117
132 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
133 [-]: MOVE      R13 R0       ; R13 := R0
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xA56CD0BB"]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: TEST      R12 1        ; if R12 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R12 K2       ; R12 := 0x201191EA
142 [-]: LOADK     R13 K3       ; R13 := 0
143 [-]: CALL      R12 2 1      ; R12(R13)
144 [-]: JMP       132          ; PC := 132
145 [-]: SELF      R12 R8 K24   ; R13 := R8; R12 := R8["0xB33D71CD"]
146 [-]: GETGLOBAL R14 K23      ; R14 := healthThresholds
147 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[3]
148 [-]: CALL      R12 3 1      ; R12(R13,R14)
149 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0x76C229EF"]
150 [-]: GETGLOBAL R14 K23      ; R14 := healthThresholds
151 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[2]
152 [-]: MUL       R14 R14 R7   ; R14 := R14 * R7
153 [-]: MOVE      R15 R0       ; R15 := R0
154 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
155 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x8E8D708B"]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: GETGLOBAL R13 K23      ; R13 := healthThresholds
158 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[3]
159 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 207
160 [-]: JMP       207          ; PC := 207
161 [-]: GETGLOBAL R12 K28      ; R12 := 0x93B1256B
162 [-]: LOADK     R13 K31      ; R13 := "2 Thumper weakpoints destroyed"
163 [-]: CALL      R12 2 1      ; R12(R13)
164 [-]: LEN       R12 R11      ; R12 := # R11
165 [-]: LT        0 R12 K26    ; if R12 >= 2 then PC := 179
166 [-]: JMP       179          ; PC := 179
167 [-]: GETUPVAL  R12 U0       ; R12 := U0
168 [-]: MOVE      R13 R8       ; R13 := R8
169 [-]: MOVE      R14 R11      ; R14 := R11
170 [-]: MOVE      R15 R10      ; R15 := R10
171 [-]: MOVE      R16 R9       ; R16 := R9
172 [-]: MOVE      R17 R0       ; R17 := R0
173 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
174 [-]: MOVE      R11 R12      ; R11 := R12
175 [-]: GETGLOBAL R12 K2       ; R12 := 0x201191EA
176 [-]: LOADK     R13 K3       ; R13 := 0
177 [-]: CALL      R12 2 1      ; R12(R13)
178 [-]: JMP       164          ; PC := 164
179 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0x8DB5D01F"]
180 [-]: CALL      R12 2 2      ; R12 := R12(R13)
181 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x3B1B11B9"]
182 [-]: GETGLOBAL R14 K34      ; R14 := Game
183 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["AVATAR_MOVEMENT_SPEED"]
184 [-]: GETGLOBAL R15 K36      ; R15 := Engine
185 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["SET"]
186 [-]: LOADK     R16 K38      ; R16 := 6
187 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
188 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
189 [-]: MOVE      R13 R0       ; R13 := R0
190 [-]: CALL      R12 2 2      ; R12 := R12(R13)
191 [-]: TEST      R12 1        ; if R12 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xA56CD0BB"]
194 [-]: CALL      R12 2 2      ; R12 := R12(R13)
195 [-]: TEST      R12 1        ; if R12 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETGLOBAL R12 K2       ; R12 := 0x201191EA
198 [-]: LOADK     R13 K3       ; R13 := 0
199 [-]: CALL      R12 2 1      ; R12(R13)
200 [-]: JMP       188          ; PC := 188
201 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0x76C229EF"]
202 [-]: GETGLOBAL R14 K23      ; R14 := healthThresholds
203 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[3]
204 [-]: MUL       R14 R14 R7   ; R14 := R14 * R7
205 [-]: MOVE      R15 R0       ; R15 := R0
206 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
207 [-]: GETGLOBAL R12 K2       ; R12 := 0x201191EA
208 [-]: LOADK     R13 K3       ; R13 := 0
209 [-]: CALL      R12 2 1      ; R12(R13)
210 [-]: SELF      R12 R8 K24   ; R13 := R8; R12 := R8["0xB33D71CD"]
211 [-]: LOADK     R14 K39      ; R14 := -1
212 [-]: CALL      R12 3 1      ; R12(R13,R14)
213 [-]: SELF      R12 R8 K40   ; R13 := R8; R12 := R8["0xE817E70D"]
214 [-]: MOVE      R14 R0       ; R14 := R0
215 [-]: CALL      R12 3 1      ; R12(R13,R14)
216 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x8E8D708B"]
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: GETGLOBAL R13 K23      ; R13 := healthThresholds
219 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[3]
220 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 243
221 [-]: JMP       243          ; PC := 243
222 [-]: GETGLOBAL R12 K28      ; R12 := 0x93B1256B
223 [-]: LOADK     R13 K41      ; R13 := "3 Thumper weakpoints destroyed"
224 [-]: CALL      R12 2 1      ; R12(R13)
225 [-]: LEN       R12 R11      ; R12 := # R11
226 [-]: LT        0 R12 K30    ; if R12 >= 3 then PC := 243
227 [-]: JMP       243          ; PC := 243
228 [-]: GETUPVAL  R12 U0       ; R12 := U0
229 [-]: MOVE      R13 R8       ; R13 := R8
230 [-]: MOVE      R14 R11      ; R14 := R11
231 [-]: MOVE      R15 R10      ; R15 := R10
232 [-]: MOVE      R16 R9       ; R16 := R9
233 [-]: MOVE      R17 R0       ; R17 := R0
234 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
235 [-]: MOVE      R11 R12      ; R11 := R12
236 [-]: GETGLOBAL R12 K2       ; R12 := 0x201191EA
237 [-]: LOADK     R13 K3       ; R13 := 0
238 [-]: CALL      R12 2 1      ; R12(R13)
239 [-]: GETGLOBAL R12 K42      ; R12 := 0xE40A882D
240 [-]: LEN       R13 R11      ; R13 := # R11
241 [-]: CALL      R12 2 1      ; R12(R13)
242 [-]: JMP       225          ; PC := 225
243 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gunDisableFx
  3 [-]: GETGLOBAL R4 K2        ; R4 := attachBone
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: GETGLOBAL R3 K4        ; R3 := preDeathTimer
  7 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 13 [-]: LOADK     R4 K3        ; R4 := 0
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: JMP       6            ; PC := 6
 16 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA559F558"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x5A115A02"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x76C229EF"]
 26 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x385BD2FE"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0xD4C2743F"]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := spinnerDecoType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := weakpointDestroyFx
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: LOADK     R3 K8        ; R3 := 1
 22 [-]: LEN       R4 R2        ; R4 := # R2
 23 [-]: LOADK     R5 K8        ; R5 := 1
 24 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 26 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 31 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xD4C2743F"]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 34 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x15D4DAEE"]
 35 [-]: GETGLOBAL R9 K10       ; R9 := gunDisableFx
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: LOADK     R8 K8        ; R8 := 1
 38 [-]: LEN       R9 R7        ; R9 := # R7
 39 [-]: LOADK     R10 K8       ; R10 := 1
 40 [-]: FORPREP   R8 49        ; R8 -= R10; PC := 49
 41 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 42 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 47 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xD4C2743F"]
 48 [-]: CALL      R12 2 1      ; R12(R13)
 49 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x5BB13F99"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 52
  4 [-]: JMP       52           ; PC := 52
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x90A0BE67"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: EQ        0 R2 K4      ; if R2 ~= 1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xC61B54A7"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "Kneepad"
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: JMP       52           ; PC := 52
 21 [-]: EQ        0 R2 K8      ; if R2 ~= 2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xC61B54A7"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K9        ; R6 := "LegOne"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: JMP       52           ; PC := 52
 29 [-]: EQ        0 R2 K10     ; if R2 ~= 3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xC61B54A7"]
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K11       ; R6 := "LegTwo"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: JMP       52           ; PC := 52
 37 [-]: EQ        0 R2 K12     ; if R2 ~= 4 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xC61B54A7"]
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 41 [-]: LOADK     R6 K13       ; R6 := "LegThree"
 42 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 43 [-]: CALL      R3 0 1       ; R3(R4,...)
 44 [-]: JMP       52           ; PC := 52
 45 [-]: EQ        0 R2 K14     ; if R2 ~= 5 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xC61B54A7"]
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 49 [-]: LOADK     R6 K15       ; R6 := "LegFour"
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R3 0 1       ; R3(R4,...)
 52 [-]: RETURN    R0 1         ; return 


