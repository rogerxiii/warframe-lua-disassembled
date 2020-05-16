code size: 34
code size: 32
code size: 40
code size: 270
code size: 91
code size: 279
code size: 27
code size: 402
code size: 351
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DoubleFeatureBoss.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SpawnedMultiBoss"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "MBossesAlive"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K3        ; SpawnBosses := R4
 13 [-]: SETGLOBAL R4 K4        ; 0x6416E527 := R4
 14 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 15 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R5 K5        ; SpawnJetpackBosses := R5
 19 [-]: SETGLOBAL R5 K6        ; 0x3C8CC546 := R5
 20 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 21 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R6 K7        ; SpawnHyenaBosses := R6
 27 [-]: SETGLOBAL R6 K8        ; 0x72867AEA := R6
 28 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R6 K9        ; SpawnHekDroneSquad := R6
 33 [-]: SETGLOBAL R6 K10       ; 0x87A8D948 := R6
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x80B14403"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["MultiBossAvatars"]
  5 [-]: SETTABLE  R4 R2 R3     ; R4[R2] := R3
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x63260508"]
  7 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
  8 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["LotusNpcAvatar_DA_DAMAGE_ONLY"]
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x3C291F73"]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: GETGLOBAL R4 K7        ; R4 := giveDeathMark
 13 [-]: TEST      R4 0         ; if not R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xA7EE2D9A"]
 16 [-]: LOADK     R6 K9        ; R6 := 1
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K10       ; R4 := DropTables
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x7BFE7F80"]
 23 [-]: GETGLOBAL R6 K10       ; R6 := DropTables
 24 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETGLOBAL R4 K12       ; R4 := attachBossMarker
 27 [-]: TEST      R4 0         ; if not R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xAB436EF2"]
 30 [-]: GETGLOBAL R6 K14       ; R6 := bossMarkerType
 31 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 32 [-]: LOADK     R8 K16       ; R8 := "GAME_C1_SPINE1"
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K17       ; R8 := bossMarkerOffset
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x9B906770"]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6E578D8"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := bossMarkerType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xD4C2743F"]
 27 [-]: CALL      R9 2 1       ; R9(R10)
 28 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 26; R6 := R7 end
 29 [-]: JMP       26           ; PC := 26
 30 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 31 [-]: GETGLOBAL R10 K9       ; R10 := _T
 32 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 33 [-]: SETTABLE  R10 K10 R11  ; R10["MultiBossAvatars"] := R11
 34 [-]: LOADNIL   R10 R10      ; R10 := nil
 35 [-]: GETGLOBAL R11 K11      ; R11 := gGameRules
 36 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xED0EE7FB"]
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: EQ        0 R11 K13    ; if R11 ~= 0 then PC := 218
 40 [-]: JMP       218          ; PC := 218
 41 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 42 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x9139A00"]
 43 [-]: GETGLOBAL R13 K15      ; R13 := gNpcSpawnPointType
 44 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0x6DA72501"]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: LOADK     R15 K13      ; R15 := 0
 47 [-]: GETGLOBAL R16 K17      ; R16 := SpawnRange
 48 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 49 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
 50 [-]: LOADK     R13 K19      ; R13 := "DoNotUse"
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: LOADK     R13 K20      ; R13 := 1
 53 [-]: LEN       R14 R11      ; R14 := # R11
 54 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 57 [-]: GETTABLE  R15 R11 R13  ; R15 := R11[R13]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: TEST      R14 1        ; if R14 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETTABLE  R14 R11 R13  ; R14 := R11[R13]
 62 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xCE832AFF"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: EQ        0 R14 R12    ; if R14 ~= R12 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R14 K22      ; R14 := table
 67 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xCDB1FD5E"]
 68 [-]: MOVE      R15 R11      ; R15 := R11
 69 [-]: MOVE      R16 R13      ; R16 := R13
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: JMP       53           ; PC := 53
 72 [-]: ADD       R13 R13 K20  ; R13 := R13 + 1
 73 [-]: JMP       53           ; PC := 53
 74 [-]: LEN       R14 R11      ; R14 := # R11
 75 [-]: EQ        0 R14 K13    ; if R14 ~= 0 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0["0x76C229EF"]
 78 [-]: LOADK     R16 K13      ; R16 := 0
 79 [-]: CALL      R14 3 1      ; R14(R15,R16)
 80 [-]: JMP       119          ; PC := 119
 81 [-]: LOADK     R14 K13      ; R14 := 0
 82 [-]: LOADK     R15 K20      ; R15 := 1
 83 [-]: GETGLOBAL R16 K25      ; R16 := VIPs
 84 [-]: LEN       R16 R16      ; R16 := # R16
 85 [-]: LOADK     R17 K20      ; R17 := 1
 86 [-]: FORPREP   R15 118      ; R15 -= R17; PC := 118
 87 [-]: GETGLOBAL R19 K26      ; R19 := 0x7FD4B57D
 88 [-]: LOADK     R20 K20      ; R20 := 1
 89 [-]: LEN       R21 R11      ; R21 := # R11
 90 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 91 [-]: GETTABLE  R19 R11 R19  ; R19 := R11[R19]
 92 [-]: SELF      R20 R2 K27   ; R21 := R2; R20 := R2["0x9E199C91"]
 93 [-]: GETGLOBAL R22 K25      ; R22 := VIPs
 94 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
 95 [-]: MOVE      R23 R19      ; R23 := R19
 96 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 97 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
 98 [-]: MOVE      R22 R20      ; R22 := R20
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: TEST      R21 1        ; if R21 then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
103 [-]: SELF      R22 R20 K28  ; R23 := R20; R22 := R20["0x80B14403"]
104 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
105 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
106 [-]: TEST      R21 1        ; if R21 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20["0x80B14403"]
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: MOVE      R10 R21      ; R10 := R21
111 [-]: ADD       R14 R14 K20  ; R14 := R14 + 1
112 [-]: GETUPVAL  R21 U1       ; R21 := U1
113 [-]: MOVE      R22 R2       ; R22 := R2
114 [-]: MOVE      R23 R20      ; R23 := R20
115 [-]: MOVE      R24 R18      ; R24 := R18
116 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
117 [-]: SETTABLE  R9 R14 R21   ; R9[R14] := R21
118 [-]: FORLOOP   R15 87       ; R15 += R17; if R15 <= R16 then begin PC := 87; R18 := R15 end
119 [-]: EQ        0 R10 K29    ; if R10 ~= nil then PC := 166
120 [-]: JMP       166          ; PC := 166
121 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
122 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21["0x48FBE19F"]
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: LEN       R22 R21      ; R22 := # R21
125 [-]: LT        0 K13 R22    ; if 0 >= R22 then PC := 166
126 [-]: JMP       166          ; PC := 166
127 [-]: GETGLOBAL R22 K26      ; R22 := 0x7FD4B57D
128 [-]: LOADK     R23 K20      ; R23 := 1
129 [-]: LEN       R24 R21      ; R24 := # R21
130 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
131 [-]: GETTABLE  R22 R21 R22  ; R22 := R21[R22]
132 [-]: EQ        1 R22 K29    ; if R22 == nil then PC := 166
133 [-]: JMP       166          ; PC := 166
134 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22["0x80B14403"]
135 [-]: CALL      R23 2 2      ; R23 := R23(R24)
136 [-]: SELF      R24 R2 K31   ; R25 := R2; R24 := R2["0x81959324"]
137 [-]: GETGLOBAL R26 K25      ; R26 := VIPs
138 [-]: GETTABLE  R26 R26 K20  ; R26 := R26[1]
139 [-]: MOVE      R27 R23      ; R27 := R23
140 [-]: LOADK     R28 K32      ; R28 := 10
141 [-]: GETGLOBAL R29 K18      ; R29 := 0xEC274B1A
142 [-]: CALL      R29 1 2      ; R29 := R29()
143 [-]: SELF      R30 R2 K33   ; R31 := R2; R30 := R2["0xEAE3D1F0"]
144 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
145 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
146 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
147 [-]: MOVE      R26 R24      ; R26 := R24
148 [-]: CALL      R25 2 2      ; R25 := R25(R26)
149 [-]: TEST      R25 1        ; if R25 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
152 [-]: SELF      R26 R24 K28  ; R27 := R24; R26 := R24["0x80B14403"]
153 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
154 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
155 [-]: TEST      R25 1        ; if R25 then PC := 166
156 [-]: JMP       166          ; PC := 166
157 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24["0x80B14403"]
158 [-]: CALL      R25 2 2      ; R25 := R25(R26)
159 [-]: MOVE      R10 R25      ; R10 := R25
160 [-]: GETUPVAL  R25 U1       ; R25 := U1
161 [-]: MOVE      R26 R2       ; R26 := R2
162 [-]: MOVE      R27 R24      ; R27 := R24
163 [-]: LOADK     R28 K20      ; R28 := 1
164 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
165 [-]: SETTABLE  R9 K20 R25   ; R9[1] := R25
166 [-]: EQ        1 R10 K29    ; if R10 == nil then PC := 213
167 [-]: JMP       213          ; PC := 213
168 [-]: LOADK     R25 K13      ; R25 := 0
169 [-]: LOADK     R26 K20      ; R26 := 1
170 [-]: GETGLOBAL R27 K25      ; R27 := VIPs
171 [-]: LEN       R27 R27      ; R27 := # R27
172 [-]: LOADK     R28 K20      ; R28 := 1
173 [-]: FORPREP   R26 212      ; R26 -= R28; PC := 212
174 [-]: GETGLOBAL R30 K9       ; R30 := _T
175 [-]: GETTABLE  R30 R30 K10  ; R30 := R30["MultiBossAvatars"]
176 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
177 [-]: EQ        0 R30 K29    ; if R30 ~= nil then PC := 211
178 [-]: JMP       211          ; PC := 211
179 [-]: SELF      R30 R2 K31   ; R31 := R2; R30 := R2["0x81959324"]
180 [-]: GETGLOBAL R32 K25      ; R32 := VIPs
181 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
182 [-]: MOVE      R33 R10      ; R33 := R10
183 [-]: LOADK     R34 K32      ; R34 := 10
184 [-]: SELF      R35 R10 K34  ; R36 := R10; R35 := R10["0x86E626FB"]
185 [-]: CALL      R35 2 2      ; R35 := R35(R36)
186 [-]: SELF      R36 R2 K33   ; R37 := R2; R36 := R2["0xEAE3D1F0"]
187 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
188 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
189 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
190 [-]: MOVE      R32 R30      ; R32 := R30
191 [-]: CALL      R31 2 2      ; R31 := R31(R32)
192 [-]: TEST      R31 1        ; if R31 then PC := 212
193 [-]: JMP       212          ; PC := 212
194 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
195 [-]: SELF      R32 R30 K28  ; R33 := R30; R32 := R30["0x80B14403"]
196 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
197 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
198 [-]: TEST      R31 1        ; if R31 then PC := 212
199 [-]: JMP       212          ; PC := 212
200 [-]: SELF      R31 R30 K28  ; R32 := R30; R31 := R30["0x80B14403"]
201 [-]: CALL      R31 2 2      ; R31 := R31(R32)
202 [-]: MOVE      R10 R31      ; R10 := R31
203 [-]: ADD       R25 R25 K20  ; R25 := R25 + 1
204 [-]: GETUPVAL  R31 U1       ; R31 := U1
205 [-]: MOVE      R32 R2       ; R32 := R2
206 [-]: MOVE      R33 R30      ; R33 := R30
207 [-]: MOVE      R34 R29      ; R34 := R29
208 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
209 [-]: SETTABLE  R9 R25 R31   ; R9[R25] := R31
210 [-]: JMP       212          ; PC := 212
211 [-]: ADD       R25 R25 K20  ; R25 := R25 + 1
212 [-]: FORLOOP   R26 174      ; R26 += R28; if R26 <= R27 then begin PC := 174; R29 := R26 end
213 [-]: GETGLOBAL R31 K11      ; R31 := gGameRules
214 [-]: SELF      R31 R31 K35  ; R32 := R31; R31 := R31["0xD015CBDC"]
215 [-]: GETUPVAL  R33 U0       ; R33 := U0
216 [-]: LOADK     R34 K20      ; R34 := 1
217 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
218 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
219 [-]: MOVE      R32 R0       ; R32 := R0
220 [-]: CALL      R31 2 2      ; R31 := R31(R32)
221 [-]: TEST      R31 1        ; if R31 then PC := 265
222 [-]: JMP       265          ; PC := 265
223 [-]: SELF      R31 R0 K36   ; R32 := R0; R31 := R0["0x5A115A02"]
224 [-]: CALL      R31 2 2      ; R31 := R31(R32)
225 [-]: TEST      R31 1        ; if R31 then PC := 265
226 [-]: JMP       265          ; PC := 265
227 [-]: LOADK     R31 K13      ; R31 := 0
228 [-]: LOADK     R32 K20      ; R32 := 1
229 [-]: LEN       R33 R9       ; R33 := # R9
230 [-]: LOADK     R34 K20      ; R34 := 1
231 [-]: FORPREP   R32 243      ; R32 -= R34; PC := 243
232 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
233 [-]: GETTABLE  R37 R9 R35   ; R37 := R9[R35]
234 [-]: CALL      R36 2 2      ; R36 := R36(R37)
235 [-]: TEST      R36 1        ; if R36 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: GETTABLE  R36 R9 R35   ; R36 := R9[R35]
238 [-]: SELF      R36 R36 K36  ; R37 := R36; R36 := R36["0x5A115A02"]
239 [-]: CALL      R36 2 2      ; R36 := R36(R37)
240 [-]: TEST      R36 1        ; if R36 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: ADD       R31 R31 K20  ; R31 := R31 + 1
243 [-]: FORLOOP   R32 232      ; R32 += R34; if R32 <= R33 then begin PC := 232; R35 := R32 end
244 [-]: EQ        0 R31 K13    ; if R31 ~= 0 then PC := 261
245 [-]: JMP       261          ; PC := 261
246 [-]: GETGLOBAL R36 K37      ; R36 := 0x93B1256B
247 [-]: LOADK     R37 K38      ; R37 := "         multibosses killed, killing proxy avatar"
248 [-]: CALL      R36 2 1      ; R36(R37)
249 [-]: SELF      R36 R0 K39   ; R37 := R0; R36 := R0["0x50ADA9B5"]
250 [-]: SELF      R38 R0 K40   ; R39 := R0; R38 := R0["0x385BD2FE"]
251 [-]: CALL      R38 2 2      ; R38 := R38(R39)
252 [-]: ADD       R38 R38 K20  ; R38 := R38 + 1
253 [-]: GETGLOBAL R39 K41      ; R39 := Engine
254 [-]: GETTABLE  R39 R39 K42  ; R39 := R39["DT_SUICIDE"]
255 [-]: GETGLOBAL R40 K41      ; R40 := Engine
256 [-]: GETTABLE  R40 R40 K43  ; R40 := R40["TORSO"]
257 [-]: LOADK     R41 K13      ; R41 := 0
258 [-]: MOVE      R42 R0       ; R42 := R0
259 [-]: MOVE      R43 R0       ; R43 := R0
260 [-]: CALL      R36 8 1      ; R36(R37,R38,R39,R40,R41,R42,R43)
261 [-]: GETGLOBAL R36 K44      ; R36 := 0x201191EA
262 [-]: LOADK     R37 K13      ; R37 := 0
263 [-]: CALL      R36 2 1      ; R36(R37)
264 [-]: JMP       218          ; PC := 218
265 [-]: GETGLOBAL R36 K9       ; R36 := _T
266 [-]: SETTABLE  R36 K10 K29  ; R36["MultiBossAvatars"] := nil
267 [-]: GETGLOBAL R36 K37      ; R36 := 0x93B1256B
268 [-]: LOADK     R37 K45      ; R37 := "done"
269 [-]: CALL      R36 2 1      ; R36(R37)
270 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x91ACEF1D"]
  2 [-]: CALL      R3 2 1       ; R3(R4)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x7DBDDA0B"]
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: GETGLOBAL R4 K3        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["MultiBossAvatars"]
 10 [-]: SETTABLE  R4 R2 R3     ; R4[R2] := R3
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x63260508"]
 12 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["LotusNpcAvatar_DA_DAMAGE_ONLY"]
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x3C291F73"]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8B598ED4"]
 18 [-]: GETGLOBAL R6 K10       ; R6 := meleeAvatar
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 23 [-]: GETGLOBAL R5 K12       ; R5 := meleeSpawnAnim
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 76
 26 [-]: JMP       76           ; PC := 76
 27 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x868E646A"]
 28 [-]: GETGLOBAL R6 K12       ; R6 := meleeSpawnAnim
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 31 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 32 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 33 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PRT_ONCE"]
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 36 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0xAB436EF2"]
 37 [-]: GETGLOBAL R6 K18       ; R6 := spawnInEffectMelee
 38 [-]: GETGLOBAL R7 K19       ; R7 := EMPTY_SYMBOL
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: GETGLOBAL R4 K20       ; R4 := 0x201191EA
 41 [-]: LOADK     R5 K21       ; R5 := 0.30000001192093
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: JMP       76           ; PC := 76
 47 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x8B598ED4"]
 48 [-]: GETGLOBAL R6 K22       ; R6 := sniperAvatar
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 53 [-]: GETGLOBAL R5 K23       ; R5 := sniperSpawnAnim
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x868E646A"]
 58 [-]: GETGLOBAL R6 K23       ; R6 := sniperSpawnAnim
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 61 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 62 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 63 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PRT_ONCE"]
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 66 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0xAB436EF2"]
 67 [-]: GETGLOBAL R6 K24       ; R6 := spawnInEffectSniper
 68 [-]: GETGLOBAL R7 K19       ; R7 := EMPTY_SYMBOL
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: GETGLOBAL R4 K20       ; R4 := 0x201191EA
 71 [-]: LOADK     R5 K21       ; R5 := 0.30000001192093
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 74 [-]: MOVE      R6 R1        ; R6 := R1
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: GETGLOBAL R4 K25       ; R4 := giveDeathMark
 77 [-]: TEST      R4 0         ; if not R4 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3["0xA7EE2D9A"]
 80 [-]: LOADK     R6 K27       ; R6 := 1
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETGLOBAL R4 K28       ; R4 := DropTables
 83 [-]: LEN       R4 R4        ; R4 := # R4
 84 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0x7BFE7F80"]
 87 [-]: GETGLOBAL R6 K28       ; R6 := DropTables
 88 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 89 [-]: CALL      R4 3 1       ; R4(R5,R6)
 90 [-]: RETURN    R3 2         ; return R3
 91 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6E578D8"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: GETGLOBAL R4 K5        ; R4 := _T
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: SETTABLE  R4 K6 R5     ; R4["MultiBossAvatars"] := R5
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: EQ        0 R5 K9      ; if R5 ~= 0 then PC := 227
 29 [-]: JMP       227          ; PC := 227
 30 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x9139A00"]
 32 [-]: GETGLOBAL R7 K11       ; R7 := gNpcSpawnPointType
 33 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x6DA72501"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: LOADK     R9 K9        ; R9 := 0
 36 [-]: GETGLOBAL R10 K13      ; R10 := SpawnRange
 37 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 38 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K15       ; R7 := "DoNotUse"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LOADK     R7 K16       ; R7 := 1
 42 [-]: LEN       R8 R5        ; R8 := # R5
 43 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 46 [-]: GETTABLE  R9 R5 R7     ; R9 := R5[R7]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETTABLE  R8 R5 R7     ; R8 := R5[R7]
 51 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xCE832AFF"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: EQ        0 R8 R6      ; if R8 ~= R6 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R8 K18       ; R8 := table
 56 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xCDB1FD5E"]
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: JMP       42           ; PC := 42
 61 [-]: ADD       R7 R7 K16    ; R7 := R7 + 1
 62 [-]: JMP       42           ; PC := 42
 63 [-]: LEN       R8 R5        ; R8 := # R5
 64 [-]: EQ        0 R8 K9      ; if R8 ~= 0 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x76C229EF"]
 67 [-]: LOADK     R10 K9       ; R10 := 0
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: JMP       125          ; PC := 125
 70 [-]: LOADK     R8 K9        ; R8 := 0
 71 [-]: LOADK     R9 K16       ; R9 := 1
 72 [-]: GETGLOBAL R10 K21      ; R10 := VIPs
 73 [-]: LEN       R10 R10      ; R10 := # R10
 74 [-]: LOADK     R11 K16      ; R11 := 1
 75 [-]: FORPREP   R9 124       ; R9 -= R11; PC := 124
 76 [-]: GETGLOBAL R13 K22      ; R13 := 0x7FD4B57D
 77 [-]: LOADK     R14 K16      ; R14 := 1
 78 [-]: LEN       R15 R5       ; R15 := # R5
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: GETTABLE  R13 R5 R13   ; R13 := R5[R13]
 81 [-]: LOADNIL   R14 R14      ; R14 := nil
 82 [-]: LEN       R15 R5       ; R15 := # R5
 83 [-]: LT        0 K16 R15    ; if 1 >= R15 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R15 K22      ; R15 := 0x7FD4B57D
 88 [-]: LOADK     R16 K16      ; R16 := 1
 89 [-]: LEN       R17 R5       ; R17 := # R5
 90 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 91 [-]: GETTABLE  R13 R5 R15   ; R13 := R5[R15]
 92 [-]: JMP       85           ; PC := 85
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R15 K23      ; R15 := 0x201191EA
 95 [-]: LOADK     R16 K16      ; R16 := 1
 96 [-]: CALL      R15 2 1      ; R15(R16)
 97 [-]: SELF      R15 R2 K24   ; R16 := R2; R15 := R2["0x9E199C91"]
 98 [-]: GETGLOBAL R17 K21      ; R17 := VIPs
 99 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
100 [-]: MOVE      R18 R13      ; R18 := R13
101 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
102 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
103 [-]: MOVE      R17 R15      ; R17 := R15
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 1        ; if R16 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
108 [-]: SELF      R17 R15 K25  ; R18 := R15; R17 := R15["0x80B14403"]
109 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
110 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
111 [-]: TEST      R16 1        ; if R16 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x80B14403"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: MOVE      R4 R16       ; R4 := R16
116 [-]: ADD       R8 R8 K16    ; R8 := R8 + 1
117 [-]: GETUPVAL  R16 U1       ; R16 := U1
118 [-]: MOVE      R17 R2       ; R17 := R2
119 [-]: MOVE      R18 R15      ; R18 := R15
120 [-]: MOVE      R19 R12      ; R19 := R12
121 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
122 [-]: SETTABLE  R3 R8 R16    ; R3[R8] := R16
123 [-]: MOVE      R14 R13      ; R14 := R13
124 [-]: FORLOOP   R9 76        ; R9 += R11; if R9 <= R10 then begin PC := 76; R12 := R9 end
125 [-]: GETGLOBAL R16 K23      ; R16 := 0x201191EA
126 [-]: LOADK     R17 K16      ; R17 := 1
127 [-]: CALL      R16 2 1      ; R16(R17)
128 [-]: EQ        0 R4 K26     ; if R4 ~= nil then PC := 175
129 [-]: JMP       175          ; PC := 175
130 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
131 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x48FBE19F"]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: LEN       R17 R16      ; R17 := # R16
134 [-]: LT        0 K9 R17     ; if 0 >= R17 then PC := 175
135 [-]: JMP       175          ; PC := 175
136 [-]: GETGLOBAL R17 K22      ; R17 := 0x7FD4B57D
137 [-]: LOADK     R18 K16      ; R18 := 1
138 [-]: LEN       R19 R16      ; R19 := # R16
139 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
140 [-]: GETTABLE  R17 R16 R17  ; R17 := R16[R17]
141 [-]: EQ        1 R17 K26    ; if R17 == nil then PC := 175
142 [-]: JMP       175          ; PC := 175
143 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0x80B14403"]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: SELF      R19 R2 K28   ; R20 := R2; R19 := R2["0x81959324"]
146 [-]: GETGLOBAL R21 K21      ; R21 := VIPs
147 [-]: GETTABLE  R21 R21 K16  ; R21 := R21[1]
148 [-]: MOVE      R22 R18      ; R22 := R18
149 [-]: LOADK     R23 K29      ; R23 := 10
150 [-]: GETGLOBAL R24 K14      ; R24 := 0xEC274B1A
151 [-]: CALL      R24 1 2      ; R24 := R24()
152 [-]: SELF      R25 R2 K30   ; R26 := R2; R25 := R2["0xEAE3D1F0"]
153 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
154 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
155 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
156 [-]: MOVE      R21 R19      ; R21 := R19
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: TEST      R20 1        ; if R20 then PC := 175
159 [-]: JMP       175          ; PC := 175
160 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
161 [-]: SELF      R21 R19 K25  ; R22 := R19; R21 := R19["0x80B14403"]
162 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
163 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
164 [-]: TEST      R20 1        ; if R20 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19["0x80B14403"]
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: MOVE      R4 R20       ; R4 := R20
169 [-]: GETUPVAL  R20 U1       ; R20 := U1
170 [-]: MOVE      R21 R2       ; R21 := R2
171 [-]: MOVE      R22 R19      ; R22 := R19
172 [-]: LOADK     R23 K16      ; R23 := 1
173 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
174 [-]: SETTABLE  R3 K16 R20   ; R3[1] := R20
175 [-]: EQ        1 R4 K26     ; if R4 == nil then PC := 222
176 [-]: JMP       222          ; PC := 222
177 [-]: LOADK     R20 K9       ; R20 := 0
178 [-]: LOADK     R21 K16      ; R21 := 1
179 [-]: GETGLOBAL R22 K21      ; R22 := VIPs
180 [-]: LEN       R22 R22      ; R22 := # R22
181 [-]: LOADK     R23 K16      ; R23 := 1
182 [-]: FORPREP   R21 221      ; R21 -= R23; PC := 221
183 [-]: GETGLOBAL R25 K5       ; R25 := _T
184 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["MultiBossAvatars"]
185 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
186 [-]: EQ        0 R25 K26    ; if R25 ~= nil then PC := 220
187 [-]: JMP       220          ; PC := 220
188 [-]: SELF      R25 R2 K28   ; R26 := R2; R25 := R2["0x81959324"]
189 [-]: GETGLOBAL R27 K21      ; R27 := VIPs
190 [-]: GETTABLE  R27 R27 R24  ; R27 := R27[R24]
191 [-]: MOVE      R28 R4       ; R28 := R4
192 [-]: LOADK     R29 K29      ; R29 := 10
193 [-]: SELF      R30 R4 K31   ; R31 := R4; R30 := R4["0x86E626FB"]
194 [-]: CALL      R30 2 2      ; R30 := R30(R31)
195 [-]: SELF      R31 R2 K30   ; R32 := R2; R31 := R2["0xEAE3D1F0"]
196 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
197 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
198 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
199 [-]: MOVE      R27 R25      ; R27 := R25
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: TEST      R26 1        ; if R26 then PC := 221
202 [-]: JMP       221          ; PC := 221
203 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
204 [-]: SELF      R27 R25 K25  ; R28 := R25; R27 := R25["0x80B14403"]
205 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
206 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
207 [-]: TEST      R26 1        ; if R26 then PC := 221
208 [-]: JMP       221          ; PC := 221
209 [-]: SELF      R26 R25 K25  ; R27 := R25; R26 := R25["0x80B14403"]
210 [-]: CALL      R26 2 2      ; R26 := R26(R27)
211 [-]: MOVE      R4 R26       ; R4 := R26
212 [-]: ADD       R20 R20 K16  ; R20 := R20 + 1
213 [-]: GETUPVAL  R26 U1       ; R26 := U1
214 [-]: MOVE      R27 R2       ; R27 := R2
215 [-]: MOVE      R28 R25      ; R28 := R25
216 [-]: MOVE      R29 R24      ; R29 := R24
217 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
218 [-]: SETTABLE  R3 R20 R26   ; R3[R20] := R26
219 [-]: JMP       221          ; PC := 221
220 [-]: ADD       R20 R20 K16  ; R20 := R20 + 1
221 [-]: FORLOOP   R21 183      ; R21 += R23; if R21 <= R22 then begin PC := 183; R24 := R21 end
222 [-]: GETGLOBAL R26 K7       ; R26 := gGameRules
223 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0xD015CBDC"]
224 [-]: GETUPVAL  R28 U0       ; R28 := U0
225 [-]: LOADK     R29 K16      ; R29 := 1
226 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
227 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
228 [-]: MOVE      R27 R0       ; R27 := R0
229 [-]: CALL      R26 2 2      ; R26 := R26(R27)
230 [-]: TEST      R26 1        ; if R26 then PC := 274
231 [-]: JMP       274          ; PC := 274
232 [-]: SELF      R26 R0 K33   ; R27 := R0; R26 := R0["0x5A115A02"]
233 [-]: CALL      R26 2 2      ; R26 := R26(R27)
234 [-]: TEST      R26 1        ; if R26 then PC := 274
235 [-]: JMP       274          ; PC := 274
236 [-]: LOADK     R26 K9       ; R26 := 0
237 [-]: LOADK     R27 K16      ; R27 := 1
238 [-]: LEN       R28 R3       ; R28 := # R3
239 [-]: LOADK     R29 K16      ; R29 := 1
240 [-]: FORPREP   R27 252      ; R27 -= R29; PC := 252
241 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
242 [-]: GETTABLE  R32 R3 R30   ; R32 := R3[R30]
243 [-]: CALL      R31 2 2      ; R31 := R31(R32)
244 [-]: TEST      R31 1        ; if R31 then PC := 252
245 [-]: JMP       252          ; PC := 252
246 [-]: GETTABLE  R31 R3 R30   ; R31 := R3[R30]
247 [-]: SELF      R31 R31 K33  ; R32 := R31; R31 := R31["0x5A115A02"]
248 [-]: CALL      R31 2 2      ; R31 := R31(R32)
249 [-]: TEST      R31 1        ; if R31 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: ADD       R26 R26 K16  ; R26 := R26 + 1
252 [-]: FORLOOP   R27 241      ; R27 += R29; if R27 <= R28 then begin PC := 241; R30 := R27 end
253 [-]: EQ        0 R26 K9     ; if R26 ~= 0 then PC := 270
254 [-]: JMP       270          ; PC := 270
255 [-]: GETGLOBAL R31 K34      ; R31 := 0x93B1256B
256 [-]: LOADK     R32 K35      ; R32 := "         multibosses killed, killing proxy avatar"
257 [-]: CALL      R31 2 1      ; R31(R32)
258 [-]: SELF      R31 R0 K36   ; R32 := R0; R31 := R0["0x50ADA9B5"]
259 [-]: SELF      R33 R0 K37   ; R34 := R0; R33 := R0["0x385BD2FE"]
260 [-]: CALL      R33 2 2      ; R33 := R33(R34)
261 [-]: ADD       R33 R33 K16  ; R33 := R33 + 1
262 [-]: GETGLOBAL R34 K38      ; R34 := Engine
263 [-]: GETTABLE  R34 R34 K39  ; R34 := R34["DT_SUICIDE"]
264 [-]: GETGLOBAL R35 K38      ; R35 := Engine
265 [-]: GETTABLE  R35 R35 K40  ; R35 := R35["TORSO"]
266 [-]: LOADK     R36 K9       ; R36 := 0
267 [-]: MOVE      R37 R0       ; R37 := R0
268 [-]: MOVE      R38 R0       ; R38 := R0
269 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
270 [-]: GETGLOBAL R31 K23      ; R31 := 0x201191EA
271 [-]: LOADK     R32 K9       ; R32 := 0
272 [-]: CALL      R31 2 1      ; R31(R32)
273 [-]: JMP       227          ; PC := 227
274 [-]: GETGLOBAL R31 K5       ; R31 := _T
275 [-]: SETTABLE  R31 K6 K26   ; R31["MultiBossAvatars"] := nil
276 [-]: GETGLOBAL R31 K34      ; R31 := 0x93B1256B
277 [-]: LOADK     R32 K41      ; R32 := "done"
278 [-]: CALL      R31 2 1      ; R31(R32)
279 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
  6 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  7 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x8B598ED4"]
  8 [-]: GETGLOBAL R8 K2        ; R8 := gBaseMarkerInfoType
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 13 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xB1627322"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R6 K4        ; R6 := table
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xE6450C9D"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x2DB1272F"]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 324
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x48FBE19F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K4        ; R5 := VIPs
 11 [-]: LOADK     R6 K5        ; R6 := 0
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 13 [-]: LOADK     R8 K7        ; R8 := "DoNotUse"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: LEN       R8 R3        ; R8 := # R3
 16 [-]: EQ        0 R8 K8      ; if R8 ~= 1 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R8 K8        ; R8 := 1
 19 [-]: LOADK     R9 K9        ; R9 := 2
 20 [-]: LOADK     R10 K8       ; R10 := 1
 21 [-]: FORPREP   R8 38        ; R8 -= R10; PC := 38
 22 [-]: GETGLOBAL R12 K10      ; R12 := math
 23 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0x865961F7"]
 24 [-]: LOADK     R13 K8       ; R13 := 1
 25 [-]: LEN       R14 R5       ; R14 := # R5
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: MOVE      R6 R12       ; R6 := R12
 28 [-]: GETGLOBAL R12 K12      ; R12 := table
 29 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xE6450C9D"]
 30 [-]: MOVE      R13 R4       ; R13 := R4
 31 [-]: GETTABLE  R14 R5 R6    ; R14 := R5[R6]
 32 [-]: CALL      R12 3 1      ; R12(R13,R14)
 33 [-]: GETGLOBAL R12 K12      ; R12 := table
 34 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xCDB1FD5E"]
 35 [-]: MOVE      R13 R5       ; R13 := R5
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: FORLOOP   R8 22        ; R8 += R10; if R8 <= R9 then begin PC := 22; R11 := R8 end
 39 [-]: JMP       61           ; PC := 61
 40 [-]: LOADK     R12 K8       ; R12 := 1
 41 [-]: LEN       R13 R3       ; R13 := # R3
 42 [-]: LOADK     R14 K8       ; R14 := 1
 43 [-]: FORPREP   R12 60       ; R12 -= R14; PC := 60
 44 [-]: GETGLOBAL R16 K10      ; R16 := math
 45 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["0x865961F7"]
 46 [-]: LOADK     R17 K8       ; R17 := 1
 47 [-]: LEN       R18 R5       ; R18 := # R5
 48 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 49 [-]: MOVE      R6 R16       ; R6 := R16
 50 [-]: GETGLOBAL R16 K12      ; R16 := table
 51 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0xE6450C9D"]
 52 [-]: MOVE      R17 R4       ; R17 := R4
 53 [-]: GETTABLE  R18 R5 R6    ; R18 := R5[R6]
 54 [-]: CALL      R16 3 1      ; R16(R17,R18)
 55 [-]: GETGLOBAL R16 K12      ; R16 := table
 56 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0xCDB1FD5E"]
 57 [-]: MOVE      R17 R5       ; R17 := R5
 58 [-]: MOVE      R18 R6       ; R18 := R6
 59 [-]: CALL      R16 3 1      ; R16(R17,R18)
 60 [-]: FORLOOP   R12 44       ; R12 += R14; if R12 <= R13 then begin PC := 44; R15 := R12 end
 61 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
 62 [-]: MOVE      R17 R0       ; R17 := R0
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 1        ; if R16 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
 67 [-]: MOVE      R17 R2       ; R17 := R2
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 0        ; if not R16 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0["0x6E578D8"]
 73 [-]: CALL      R16 2 1      ; R16(R17)
 74 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 75 [-]: GETGLOBAL R17 K17      ; R17 := _T
 76 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 77 [-]: SETTABLE  R17 K18 R18  ; R17["MultiBossAvatars"] := R18
 78 [-]: LOADK     R17 K5       ; R17 := 0
 79 [-]: GETGLOBAL R18 K19      ; R18 := gGameRules
 80 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0xED0EE7FB"]
 81 [-]: GETUPVAL  R20 U0       ; R20 := U0
 82 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 83 [-]: EQ        0 R18 K5     ; if R18 ~= 0 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R18 R0       ; R18 := R0
 86 [-]: MOVE      R18 R1       ; R18 := R1
 87 [-]: TEST      R18 1        ; if R18 then PC := 173
 88 [-]: JMP       173          ; PC := 173
 89 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
 90 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0xB9EB7DA5"]
 91 [-]: GETGLOBAL R21 K22      ; R21 := gNpcSpawnPointType
 92 [-]: SELF      R22 R0 K23   ; R23 := R0; R22 := R0["0x6DA72501"]
 93 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 94 [-]: LOADK     R23 K5       ; R23 := 0
 95 [-]: GETGLOBAL R24 K24      ; R24 := SpawnRange
 96 [-]: MOVE      R25 R7       ; R25 := R7
 97 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
 98 [-]: LEN       R20 R19      ; R20 := # R19
 99 [-]: EQ        0 R20 K5     ; if R20 ~= 0 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R20 R0 K25   ; R21 := R0; R20 := R0["0x76C229EF"]
102 [-]: LOADK     R22 K5       ; R22 := 0
103 [-]: CALL      R20 3 1      ; R20(R21,R22)
104 [-]: JMP       167          ; PC := 167
105 [-]: LOADK     R20 K5       ; R20 := 0
106 [-]: LOADK     R21 K8       ; R21 := 1
107 [-]: LEN       R22 R4       ; R22 := # R4
108 [-]: LOADK     R23 K8       ; R23 := 1
109 [-]: FORPREP   R21 161      ; R21 -= R23; PC := 161
110 [-]: GETGLOBAL R25 K10      ; R25 := math
111 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["0x865961F7"]
112 [-]: LOADK     R26 K8       ; R26 := 1
113 [-]: LEN       R27 R19      ; R27 := # R19
114 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
115 [-]: MOVE      R17 R25      ; R17 := R25
116 [-]: GETTABLE  R25 R19 R17  ; R25 := R19[R17]
117 [-]: GETGLOBAL R26 K12      ; R26 := table
118 [-]: GETTABLE  R26 R26 K14  ; R26 := R26["0xCDB1FD5E"]
119 [-]: MOVE      R27 R19      ; R27 := R19
120 [-]: MOVE      R28 R17      ; R28 := R17
121 [-]: CALL      R26 3 1      ; R26(R27,R28)
122 [-]: SELF      R26 R2 K26   ; R27 := R2; R26 := R2["0x9E199C91"]
123 [-]: GETTABLE  R28 R4 R24   ; R28 := R4[R24]
124 [-]: MOVE      R29 R25      ; R29 := R25
125 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
126 [-]: GETGLOBAL R27 K15      ; R27 := 0x400E7765
127 [-]: MOVE      R28 R26      ; R28 := R26
128 [-]: CALL      R27 2 2      ; R27 := R27(R28)
129 [-]: TEST      R27 1        ; if R27 then PC := 161
130 [-]: JMP       161          ; PC := 161
131 [-]: GETGLOBAL R27 K15      ; R27 := 0x400E7765
132 [-]: SELF      R28 R26 K27  ; R29 := R26; R28 := R26["0x80B14403"]
133 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
134 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
135 [-]: TEST      R27 1        ; if R27 then PC := 161
136 [-]: JMP       161          ; PC := 161
137 [-]: ADD       R20 R20 K8   ; R20 := R20 + 1
138 [-]: SELF      R27 R26 K27  ; R28 := R26; R27 := R26["0x80B14403"]
139 [-]: CALL      R27 2 2      ; R27 := R27(R28)
140 [-]: SETTABLE  R16 R20 R27  ; R16[R20] := R27
141 [-]: GETGLOBAL R28 K17      ; R28 := _T
142 [-]: GETTABLE  R28 R28 K18  ; R28 := R28["MultiBossAvatars"]
143 [-]: SETTABLE  R28 R24 R27  ; R28[R24] := R27
144 [-]: SELF      R28 R27 K28  ; R29 := R27; R28 := R27["0x63260508"]
145 [-]: GETGLOBAL R30 K29      ; R30 := Lotus_Game
146 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["LotusNpcAvatar_DA_DAMAGE_ONLY"]
147 [-]: CALL      R28 3 1      ; R28(R29,R30)
148 [-]: SELF      R28 R27 K31  ; R29 := R27; R28 := R27["0x3C291F73"]
149 [-]: CALL      R28 2 1      ; R28(R29)
150 [-]: SELF      R28 R27 K32  ; R29 := R27; R28 := R27["0xAB436EF2"]
151 [-]: GETGLOBAL R30 K33      ; R30 := hyenaMarker
152 [-]: GETGLOBAL R31 K6       ; R31 := 0xEC274B1A
153 [-]: LOADK     R32 K34      ; R32 := "GAME_C1_SPINE2"
154 [-]: CALL      R31 2 2      ; R31 := R31(R32)
155 [-]: GETGLOBAL R32 K35      ; R32 := 0x221C9700
156 [-]: LOADK     R33 K5       ; R33 := 0
157 [-]: LOADK     R34 K36      ; R34 := 0.5
158 [-]: LOADK     R35 K5       ; R35 := 0
159 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
160 [-]: CALL      R28 0 1      ; R28(R29,...)
161 [-]: FORLOOP   R21 110      ; R21 += R23; if R21 <= R22 then begin PC := 110; R24 := R21 end
162 [-]: GETGLOBAL R28 K19      ; R28 := gGameRules
163 [-]: SELF      R28 R28 K37  ; R29 := R28; R28 := R28["0xD015CBDC"]
164 [-]: GETUPVAL  R30 U1       ; R30 := U1
165 [-]: MOVE      R31 R20      ; R31 := R20
166 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
167 [-]: GETGLOBAL R28 K19      ; R28 := gGameRules
168 [-]: SELF      R28 R28 K37  ; R29 := R28; R28 := R28["0xD015CBDC"]
169 [-]: GETUPVAL  R30 U0       ; R30 := U0
170 [-]: LOADK     R31 K8       ; R31 := 1
171 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
172 [-]: JMP       286          ; PC := 286
173 [-]: GETGLOBAL R28 K19      ; R28 := gGameRules
174 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28["0xED0EE7FB"]
175 [-]: GETUPVAL  R30 U1       ; R30 := U1
176 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
177 [-]: LT        0 K5 R28     ; if 0 >= R28 then PC := 286
178 [-]: JMP       286          ; PC := 286
179 [-]: GETGLOBAL R29 K0       ; R29 := gRegion
180 [-]: SELF      R29 R29 K21  ; R30 := R29; R29 := R29["0xB9EB7DA5"]
181 [-]: GETGLOBAL R31 K22      ; R31 := gNpcSpawnPointType
182 [-]: SELF      R32 R0 K23   ; R33 := R0; R32 := R0["0x6DA72501"]
183 [-]: CALL      R32 2 2      ; R32 := R32(R33)
184 [-]: LOADK     R33 K5       ; R33 := 0
185 [-]: GETGLOBAL R34 K24      ; R34 := SpawnRange
186 [-]: MOVE      R35 R7       ; R35 := R7
187 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
188 [-]: LOADK     R30 K5       ; R30 := 0
189 [-]: GETGLOBAL R31 K38      ; R31 := 0x93B1256B
190 [-]: LOADK     R32 K39      ; R32 := "Waiting for "
191 [-]: GETGLOBAL R33 K40      ; R33 := 0x9FAED6BC
192 [-]: MOVE      R34 R28      ; R34 := R28
193 [-]: CALL      R33 2 2      ; R33 := R33(R34)
194 [-]: LOADK     R34 K41      ; R34 := " to spawn"
195 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
196 [-]: CALL      R31 2 1      ; R31(R32)
197 [-]: GETGLOBAL R31 K38      ; R31 := 0x93B1256B
198 [-]: LOADK     R32 K42      ; R32 := "Types: "
199 [-]: GETGLOBAL R33 K40      ; R33 := 0x9FAED6BC
200 [-]: GETGLOBAL R34 K4       ; R34 := VIPs
201 [-]: LEN       R34 R34      ; R34 := # R34
202 [-]: CALL      R33 2 2      ; R33 := R33(R34)
203 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
204 [-]: CALL      R31 2 1      ; R31(R32)
205 [-]: LT        0 R30 R28    ; if R30 >= R28 then PC := 235
206 [-]: JMP       235          ; PC := 235
207 [-]: LOADK     R30 K5       ; R30 := 0
208 [-]: LOADK     R31 K8       ; R31 := 1
209 [-]: LEN       R32 R29      ; R32 := # R29
210 [-]: LOADK     R33 K8       ; R33 := 1
211 [-]: FORPREP   R31 230      ; R31 -= R33; PC := 230
212 [-]: GETGLOBAL R35 K15      ; R35 := 0x400E7765
213 [-]: GETTABLE  R36 R29 R34  ; R36 := R29[R34]
214 [-]: CALL      R35 2 2      ; R35 := R35(R36)
215 [-]: TEST      R35 1        ; if R35 then PC := 230
216 [-]: JMP       230          ; PC := 230
217 [-]: GETGLOBAL R35 K15      ; R35 := 0x400E7765
218 [-]: GETTABLE  R36 R29 R34  ; R36 := R29[R34]
219 [-]: SELF      R36 R36 K43  ; R37 := R36; R36 := R36["0x788FFF36"]
220 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
221 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
222 [-]: TEST      R35 1        ; if R35 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETTABLE  R35 R29 R34  ; R35 := R29[R34]
225 [-]: SELF      R35 R35 K43  ; R36 := R35; R35 := R35["0x788FFF36"]
226 [-]: CALL      R35 2 2      ; R35 := R35(R36)
227 [-]: EQ        1 R35 R0     ; if R35 == R0 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: ADD       R30 R30 K8   ; R30 := R30 + 1
230 [-]: FORLOOP   R31 212      ; R31 += R33; if R31 <= R32 then begin PC := 212; R34 := R31 end
231 [-]: GETGLOBAL R35 K44      ; R35 := 0x201191EA
232 [-]: LOADK     R36 K45      ; R36 := 0.10000000149012
233 [-]: CALL      R35 2 1      ; R35(R36)
234 [-]: JMP       205          ; PC := 205
235 [-]: GETGLOBAL R35 K38      ; R35 := 0x93B1256B
236 [-]: LOADK     R36 K46      ; R36 := "Done, bosses spawned"
237 [-]: CALL      R35 2 1      ; R35(R36)
238 [-]: LOADK     R30 K8       ; R30 := 1
239 [-]: LOADK     R35 K8       ; R35 := 1
240 [-]: LEN       R36 R29      ; R36 := # R29
241 [-]: LOADK     R37 K8       ; R37 := 1
242 [-]: FORPREP   R35 285      ; R35 -= R37; PC := 285
243 [-]: GETGLOBAL R39 K15      ; R39 := 0x400E7765
244 [-]: GETTABLE  R40 R29 R38  ; R40 := R29[R38]
245 [-]: CALL      R39 2 2      ; R39 := R39(R40)
246 [-]: TEST      R39 1        ; if R39 then PC := 285
247 [-]: JMP       285          ; PC := 285
248 [-]: GETGLOBAL R39 K15      ; R39 := 0x400E7765
249 [-]: GETTABLE  R40 R29 R38  ; R40 := R29[R38]
250 [-]: SELF      R40 R40 K43  ; R41 := R40; R40 := R40["0x788FFF36"]
251 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
252 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
253 [-]: TEST      R39 1        ; if R39 then PC := 285
254 [-]: JMP       285          ; PC := 285
255 [-]: GETTABLE  R39 R29 R38  ; R39 := R29[R38]
256 [-]: SELF      R39 R39 K43  ; R40 := R39; R39 := R39["0x788FFF36"]
257 [-]: CALL      R39 2 2      ; R39 := R39(R40)
258 [-]: EQ        1 R39 R0     ; if R39 == R0 then PC := 285
259 [-]: JMP       285          ; PC := 285
260 [-]: SETTABLE  R16 R30 R39  ; R16[R30] := R39
261 [-]: GETGLOBAL R40 K17      ; R40 := _T
262 [-]: GETTABLE  R40 R40 K18  ; R40 := R40["MultiBossAvatars"]
263 [-]: SETTABLE  R40 R30 R39  ; R40[R30] := R39
264 [-]: SELF      R40 R39 K28  ; R41 := R39; R40 := R39["0x63260508"]
265 [-]: GETGLOBAL R42 K29      ; R42 := Lotus_Game
266 [-]: GETTABLE  R42 R42 K30  ; R42 := R42["LotusNpcAvatar_DA_DAMAGE_ONLY"]
267 [-]: CALL      R40 3 1      ; R40(R41,R42)
268 [-]: SELF      R40 R39 K32  ; R41 := R39; R40 := R39["0xAB436EF2"]
269 [-]: GETGLOBAL R42 K33      ; R42 := hyenaMarker
270 [-]: GETGLOBAL R43 K6       ; R43 := 0xEC274B1A
271 [-]: LOADK     R44 K34      ; R44 := "GAME_C1_SPINE2"
272 [-]: CALL      R43 2 2      ; R43 := R43(R44)
273 [-]: GETGLOBAL R44 K35      ; R44 := 0x221C9700
274 [-]: LOADK     R45 K5       ; R45 := 0
275 [-]: LOADK     R46 K36      ; R46 := 0.5
276 [-]: LOADK     R47 K5       ; R47 := 0
277 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
278 [-]: CALL      R40 0 1      ; R40(R41,...)
279 [-]: SELF      R40 R39 K31  ; R41 := R39; R40 := R39["0x3C291F73"]
280 [-]: CALL      R40 2 1      ; R40(R41)
281 [-]: ADD       R30 R30 K8   ; R30 := R30 + 1
282 [-]: GETGLOBAL R40 K38      ; R40 := 0x93B1256B
283 [-]: LOADK     R41 K47      ; R41 := "Adding live avatar"
284 [-]: CALL      R40 2 1      ; R40(R41)
285 [-]: FORLOOP   R35 243      ; R35 += R37; if R35 <= R36 then begin PC := 243; R38 := R35 end
286 [-]: LOADK     R40 K5       ; R40 := 0
287 [-]: GETGLOBAL R41 K0       ; R41 := gRegion
288 [-]: SELF      R41 R41 K48  ; R42 := R41; R41 := R41["0xA76F0612"]
289 [-]: GETGLOBAL R43 K6       ; R43 := 0xEC274B1A
290 [-]: LOADK     R44 K49      ; R44 := "ObjectiveMarker"
291 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
292 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
293 [-]: GETUPVAL  R42 U2       ; R42 := U2
294 [-]: MOVE      R43 R41      ; R43 := R41
295 [-]: CALL      R42 2 2      ; R42 := R42(R43)
296 [-]: TESTSET   R43 R18 0    ; if not R18 then PC := 306 else R43 := R18
297 [-]: JMP       306          ; PC := 306
298 [-]: LEN       R43 R42      ; R43 := # R42
299 [-]: EQ        0 R43 K5     ; if R43 ~= 0 then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: LEN       R43 R16      ; R43 := # R16
302 [-]: LT        1 K5 R43     ; if 0 < R43 then PC := 305
303 [-]: JMP       305          ; PC := 305
304 [-]: MOVE      R43 R0       ; R43 := R0
305 [-]: MOVE      R43 R1       ; R43 := R1
306 [-]: TEST      R18 1        ; if R18 then PC := 314
307 [-]: JMP       314          ; PC := 314
308 [-]: GETGLOBAL R44 K44      ; R44 := 0x201191EA
309 [-]: GETGLOBAL R45 K50      ; R45 := transDelay
310 [-]: CALL      R44 2 1      ; R44(R45)
311 [-]: GETUPVAL  R44 U3       ; R44 := U3
312 [-]: GETGLOBAL R45 K51      ; R45 := giveObjTransmission
313 [-]: CALL      R44 2 1      ; R44(R45)
314 [-]: GETGLOBAL R44 K15      ; R44 := 0x400E7765
315 [-]: MOVE      R45 R0       ; R45 := R0
316 [-]: CALL      R44 2 2      ; R44 := R44(R45)
317 [-]: TEST      R44 1        ; if R44 then PC := 397
318 [-]: JMP       397          ; PC := 397
319 [-]: SELF      R44 R0 K52   ; R45 := R0; R44 := R0["0x5A115A02"]
320 [-]: CALL      R44 2 2      ; R44 := R44(R45)
321 [-]: TEST      R44 1        ; if R44 then PC := 397
322 [-]: JMP       397          ; PC := 397
323 [-]: TEST      R43 0        ; if not R43 then PC := 333
324 [-]: JMP       333          ; PC := 333
325 [-]: GETUPVAL  R44 U2       ; R44 := U2
326 [-]: MOVE      R45 R41      ; R45 := R41
327 [-]: CALL      R44 2 2      ; R44 := R44(R45)
328 [-]: MOVE      R42 R44      ; R42 := R44
329 [-]: LEN       R44 R42      ; R44 := # R42
330 [-]: LT        0 K5 R44     ; if 0 >= R44 then PC := 333
331 [-]: JMP       333          ; PC := 333
332 [-]: MOVE      R43 R0       ; R43 := R0
333 [-]: LOADK     R44 K5       ; R44 := 0
334 [-]: LOADK     R45 K8       ; R45 := 1
335 [-]: LEN       R46 R16      ; R46 := # R16
336 [-]: LOADK     R47 K8       ; R47 := 1
337 [-]: FORPREP   R45 349      ; R45 -= R47; PC := 349
338 [-]: GETGLOBAL R49 K15      ; R49 := 0x400E7765
339 [-]: GETTABLE  R50 R16 R48  ; R50 := R16[R48]
340 [-]: CALL      R49 2 2      ; R49 := R49(R50)
341 [-]: TEST      R49 1        ; if R49 then PC := 349
342 [-]: JMP       349          ; PC := 349
343 [-]: GETTABLE  R49 R16 R48  ; R49 := R16[R48]
344 [-]: SELF      R49 R49 K52  ; R50 := R49; R49 := R49["0x5A115A02"]
345 [-]: CALL      R49 2 2      ; R49 := R49(R50)
346 [-]: TEST      R49 1        ; if R49 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: ADD       R44 R44 K8   ; R44 := R44 + 1
349 [-]: FORLOOP   R45 338      ; R45 += R47; if R45 <= R46 then begin PC := 338; R48 := R45 end
350 [-]: GETGLOBAL R49 K19      ; R49 := gGameRules
351 [-]: SELF      R49 R49 K37  ; R50 := R49; R49 := R49["0xD015CBDC"]
352 [-]: GETUPVAL  R51 U1       ; R51 := U1
353 [-]: MOVE      R52 R44      ; R52 := R44
354 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
355 [-]: LT        0 R44 R40    ; if R44 >= R40 then PC := 362
356 [-]: JMP       362          ; PC := 362
357 [-]: LT        0 K5 R44     ; if 0 >= R44 then PC := 362
358 [-]: JMP       362          ; PC := 362
359 [-]: GETUPVAL  R49 U3       ; R49 := U3
360 [-]: GETGLOBAL R50 K53      ; R50 := deathTransmission
361 [-]: CALL      R49 2 1      ; R49(R50)
362 [-]: MOVE      R40 R44      ; R40 := R44
363 [-]: EQ        0 R44 K5     ; if R44 ~= 0 then PC := 393
364 [-]: JMP       393          ; PC := 393
365 [-]: GETGLOBAL R49 K38      ; R49 := 0x93B1256B
366 [-]: LOADK     R50 K54      ; R50 := "VIPs killed"
367 [-]: CALL      R49 2 1      ; R49(R50)
368 [-]: SELF      R49 R0 K55   ; R50 := R0; R49 := R0["0x50ADA9B5"]
369 [-]: SELF      R51 R0 K56   ; R52 := R0; R51 := R0["0x385BD2FE"]
370 [-]: CALL      R51 2 2      ; R51 := R51(R52)
371 [-]: ADD       R51 R51 K8   ; R51 := R51 + 1
372 [-]: GETGLOBAL R52 K57      ; R52 := Engine
373 [-]: GETTABLE  R52 R52 K58  ; R52 := R52["DT_SUICIDE"]
374 [-]: GETGLOBAL R53 K57      ; R53 := Engine
375 [-]: GETTABLE  R53 R53 K59  ; R53 := R53["TORSO"]
376 [-]: LOADK     R54 K5       ; R54 := 0
377 [-]: MOVE      R55 R0       ; R55 := R0
378 [-]: MOVE      R56 R0       ; R56 := R0
379 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
380 [-]: LOADK     R49 K8       ; R49 := 1
381 [-]: LEN       R50 R42      ; R50 := # R42
382 [-]: LOADK     R51 K8       ; R51 := 1
383 [-]: FORPREP   R49 392      ; R49 -= R51; PC := 392
384 [-]: GETGLOBAL R53 K15      ; R53 := 0x400E7765
385 [-]: GETTABLE  R54 R42 R52  ; R54 := R42[R52]
386 [-]: CALL      R53 2 2      ; R53 := R53(R54)
387 [-]: TEST      R53 1        ; if R53 then PC := 392
388 [-]: JMP       392          ; PC := 392
389 [-]: GETTABLE  R53 R42 R52  ; R53 := R42[R52]
390 [-]: SELF      R53 R53 K60  ; R54 := R53; R53 := R53["0xC5E91BA6"]
391 [-]: CALL      R53 2 1      ; R53(R54)
392 [-]: FORLOOP   R49 384      ; R49 += R51; if R49 <= R50 then begin PC := 384; R52 := R49 end
393 [-]: GETGLOBAL R53 K44      ; R53 := 0x201191EA
394 [-]: LOADK     R54 K5       ; R54 := 0
395 [-]: CALL      R53 2 1      ; R53(R54)
396 [-]: JMP       314          ; PC := 314
397 [-]: GETGLOBAL R53 K17      ; R53 := _T
398 [-]: SETTABLE  R53 K18 K61  ; R53["MultiBossAvatars"] := nil
399 [-]: GETGLOBAL R53 K38      ; R53 := 0x93B1256B
400 [-]: LOADK     R54 K62      ; R54 := "done"
401 [-]: CALL      R53 2 1      ; R53(R54)
402 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 496
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "DoNotUse"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6E578D8"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: GETGLOBAL R5 K7        ; R5 := _T
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: SETTABLE  R5 K8 R6     ; R5["MultiBossAvatars"] := R6
 26 [-]: LOADK     R5 K9        ; R5 := 0
 27 [-]: GETGLOBAL R6 K10       ; R6 := gGameRules
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xED0EE7FB"]
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: EQ        0 R6 K9      ; if R6 ~= 0 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: TEST      R6 1         ; if R6 then PC := 182
 36 [-]: JMP       182          ; PC := 182
 37 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 38 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xB9EB7DA5"]
 39 [-]: GETGLOBAL R9 K13       ; R9 := gNpcSpawnPointType
 40 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0x6DA72501"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: LOADK     R11 K9       ; R11 := 0
 43 [-]: GETGLOBAL R12 K15      ; R12 := SpawnRange
 44 [-]: MOVE      R13 R3       ; R13 := R3
 45 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 46 [-]: LEN       R8 R7        ; R8 := # R7
 47 [-]: EQ        0 R8 K9      ; if R8 ~= 0 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x76C229EF"]
 50 [-]: LOADK     R10 K9       ; R10 := 0
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: JMP       176          ; PC := 176
 53 [-]: LOADK     R8 K9        ; R8 := 0
 54 [-]: LOADK     R9 K17       ; R9 := 1
 55 [-]: GETGLOBAL R10 K18      ; R10 := VIPs
 56 [-]: LEN       R10 R10      ; R10 := # R10
 57 [-]: LOADK     R11 K17      ; R11 := 1
 58 [-]: FORPREP   R9 170       ; R9 -= R11; PC := 170
 59 [-]: EQ        0 R12 K19    ; if R12 ~= 2 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R13 K20      ; R13 := 0x201191EA
 62 [-]: GETGLOBAL R14 K21      ; R14 := backupDelay
 63 [-]: CALL      R13 2 1      ; R13(R14)
 64 [-]: GETGLOBAL R13 K22      ; R13 := math
 65 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0x865961F7"]
 66 [-]: LOADK     R14 K17      ; R14 := 1
 67 [-]: LEN       R15 R7       ; R15 := # R7
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: MOVE      R5 R13       ; R5 := R13
 70 [-]: GETTABLE  R13 R7 R5    ; R13 := R7[R5]
 71 [-]: GETGLOBAL R14 K24      ; R14 := table
 72 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xCDB1FD5E"]
 73 [-]: MOVE      R15 R7       ; R15 := R7
 74 [-]: MOVE      R16 R5       ; R16 := R5
 75 [-]: CALL      R14 3 1      ; R14(R15,R16)
 76 [-]: SELF      R14 R2 K26   ; R15 := R2; R14 := R2["0x9E199C91"]
 77 [-]: GETGLOBAL R16 K18      ; R16 := VIPs
 78 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 79 [-]: MOVE      R17 R13      ; R17 := R13
 80 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 81 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 82 [-]: MOVE      R16 R14      ; R16 := R14
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 1        ; if R15 then PC := 170
 85 [-]: JMP       170          ; PC := 170
 86 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 87 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14["0x80B14403"]
 88 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 89 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 90 [-]: TEST      R15 1        ; if R15 then PC := 170
 91 [-]: JMP       170          ; PC := 170
 92 [-]: ADD       R8 R8 K17    ; R8 := R8 + 1
 93 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0x80B14403"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SETTABLE  R4 R8 R15    ; R4[R8] := R15
 96 [-]: GETGLOBAL R16 K7       ; R16 := _T
 97 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["MultiBossAvatars"]
 98 [-]: SETTABLE  R16 R12 R15  ; R16[R12] := R15
 99 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0x63260508"]
100 [-]: GETGLOBAL R18 K29      ; R18 := Lotus_Game
101 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["LotusNpcAvatar_DA_DAMAGE_ONLY"]
102 [-]: CALL      R16 3 1      ; R16(R17,R18)
103 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0x3C291F73"]
104 [-]: CALL      R16 2 1      ; R16(R17)
105 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x8B598ED4"]
106 [-]: GETGLOBAL R18 K33      ; R18 := meleeAvatar
107 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
108 [-]: TEST      R16 0        ; if not R16 then PC := 135
109 [-]: JMP       135          ; PC := 135
110 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
111 [-]: GETGLOBAL R17 K34      ; R17 := meleeSpawnAnim
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 1        ; if R16 then PC := 164
114 [-]: JMP       164          ; PC := 164
115 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15["0x868E646A"]
116 [-]: GETGLOBAL R18 K34      ; R18 := meleeSpawnAnim
117 [-]: MOVE      R19 R0       ; R19 := R0
118 [-]: GETGLOBAL R20 K36      ; R20 := Engine
119 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
120 [-]: GETGLOBAL R21 K36      ; R21 := Engine
121 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["PRT_ONCE"]
122 [-]: MOVE      R22 R1       ; R22 := R1
123 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
124 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0xAB436EF2"]
125 [-]: GETGLOBAL R18 K40      ; R18 := spawnInEffectMelee
126 [-]: GETGLOBAL R19 K41      ; R19 := EMPTY_SYMBOL
127 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
128 [-]: GETGLOBAL R16 K20      ; R16 := 0x201191EA
129 [-]: LOADK     R17 K42      ; R17 := 0.30000001192093
130 [-]: CALL      R16 2 1      ; R16(R17)
131 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15["0x7DBDDA0B"]
132 [-]: MOVE      R18 R1       ; R18 := R1
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: JMP       164          ; PC := 164
135 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x8B598ED4"]
136 [-]: GETGLOBAL R18 K44      ; R18 := sniperAvatar
137 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
138 [-]: TEST      R16 0        ; if not R16 then PC := 164
139 [-]: JMP       164          ; PC := 164
140 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
141 [-]: GETGLOBAL R17 K45      ; R17 := sniperSpawnAnim
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 1        ; if R16 then PC := 164
144 [-]: JMP       164          ; PC := 164
145 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15["0x868E646A"]
146 [-]: GETGLOBAL R18 K45      ; R18 := sniperSpawnAnim
147 [-]: MOVE      R19 R0       ; R19 := R0
148 [-]: GETGLOBAL R20 K36      ; R20 := Engine
149 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
150 [-]: GETGLOBAL R21 K36      ; R21 := Engine
151 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["PRT_ONCE"]
152 [-]: MOVE      R22 R1       ; R22 := R1
153 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
154 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0xAB436EF2"]
155 [-]: GETGLOBAL R18 K46      ; R18 := spawnInEffectSniper
156 [-]: GETGLOBAL R19 K41      ; R19 := EMPTY_SYMBOL
157 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
158 [-]: GETGLOBAL R16 K20      ; R16 := 0x201191EA
159 [-]: LOADK     R17 K42      ; R17 := 0.30000001192093
160 [-]: CALL      R16 2 1      ; R16(R17)
161 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15["0x7DBDDA0B"]
162 [-]: MOVE      R18 R1       ; R18 := R1
163 [-]: CALL      R16 3 1      ; R16(R17,R18)
164 [-]: GETGLOBAL R16 K47      ; R16 := giveDeathMark
165 [-]: TEST      R16 0        ; if not R16 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R16 R15 K48  ; R17 := R15; R16 := R15["0xA7EE2D9A"]
168 [-]: LOADK     R18 K17      ; R18 := 1
169 [-]: CALL      R16 3 1      ; R16(R17,R18)
170 [-]: FORLOOP   R9 59        ; R9 += R11; if R9 <= R10 then begin PC := 59; R12 := R9 end
171 [-]: GETGLOBAL R16 K10      ; R16 := gGameRules
172 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16["0xD015CBDC"]
173 [-]: GETUPVAL  R18 U1       ; R18 := U1
174 [-]: MOVE      R19 R8       ; R19 := R8
175 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
176 [-]: GETGLOBAL R16 K10      ; R16 := gGameRules
177 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16["0xD015CBDC"]
178 [-]: GETUPVAL  R18 U0       ; R18 := U0
179 [-]: LOADK     R19 K17      ; R19 := 1
180 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
181 [-]: JMP       284          ; PC := 284
182 [-]: GETGLOBAL R16 K10      ; R16 := gGameRules
183 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0xED0EE7FB"]
184 [-]: GETUPVAL  R18 U1       ; R18 := U1
185 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
186 [-]: LT        0 K9 R16     ; if 0 >= R16 then PC := 284
187 [-]: JMP       284          ; PC := 284
188 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
189 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0xB9EB7DA5"]
190 [-]: GETGLOBAL R19 K13      ; R19 := gNpcSpawnPointType
191 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0["0x6DA72501"]
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: LOADK     R21 K9       ; R21 := 0
194 [-]: GETGLOBAL R22 K15      ; R22 := SpawnRange
195 [-]: MOVE      R23 R3       ; R23 := R3
196 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
197 [-]: LOADK     R18 K9       ; R18 := 0
198 [-]: GETGLOBAL R19 K50      ; R19 := 0x93B1256B
199 [-]: LOADK     R20 K51      ; R20 := "Waiting for "
200 [-]: GETGLOBAL R21 K52      ; R21 := 0x9FAED6BC
201 [-]: MOVE      R22 R16      ; R22 := R16
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: LOADK     R22 K53      ; R22 := " to spawn"
204 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
205 [-]: CALL      R19 2 1      ; R19(R20)
206 [-]: GETGLOBAL R19 K50      ; R19 := 0x93B1256B
207 [-]: LOADK     R20 K54      ; R20 := "Types: "
208 [-]: GETGLOBAL R21 K52      ; R21 := 0x9FAED6BC
209 [-]: GETGLOBAL R22 K18      ; R22 := VIPs
210 [-]: LEN       R22 R22      ; R22 := # R22
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
213 [-]: CALL      R19 2 1      ; R19(R20)
214 [-]: LT        0 R18 R16    ; if R18 >= R16 then PC := 244
215 [-]: JMP       244          ; PC := 244
216 [-]: LOADK     R18 K9       ; R18 := 0
217 [-]: LOADK     R19 K17      ; R19 := 1
218 [-]: LEN       R20 R17      ; R20 := # R17
219 [-]: LOADK     R21 K17      ; R21 := 1
220 [-]: FORPREP   R19 239      ; R19 -= R21; PC := 239
221 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
222 [-]: GETTABLE  R24 R17 R22  ; R24 := R17[R22]
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: TEST      R23 1        ; if R23 then PC := 239
225 [-]: JMP       239          ; PC := 239
226 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
227 [-]: GETTABLE  R24 R17 R22  ; R24 := R17[R22]
228 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24["0x788FFF36"]
229 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
230 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
231 [-]: TEST      R23 1        ; if R23 then PC := 239
232 [-]: JMP       239          ; PC := 239
233 [-]: GETTABLE  R23 R17 R22  ; R23 := R17[R22]
234 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23["0x788FFF36"]
235 [-]: CALL      R23 2 2      ; R23 := R23(R24)
236 [-]: EQ        1 R23 R0     ; if R23 == R0 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: ADD       R18 R18 K17  ; R18 := R18 + 1
239 [-]: FORLOOP   R19 221      ; R19 += R21; if R19 <= R20 then begin PC := 221; R22 := R19 end
240 [-]: GETGLOBAL R23 K20      ; R23 := 0x201191EA
241 [-]: LOADK     R24 K56      ; R24 := 0.10000000149012
242 [-]: CALL      R23 2 1      ; R23(R24)
243 [-]: JMP       214          ; PC := 214
244 [-]: GETGLOBAL R23 K50      ; R23 := 0x93B1256B
245 [-]: LOADK     R24 K57      ; R24 := "Done, bosses spawned"
246 [-]: CALL      R23 2 1      ; R23(R24)
247 [-]: LOADK     R18 K17      ; R18 := 1
248 [-]: LOADK     R23 K17      ; R23 := 1
249 [-]: LEN       R24 R17      ; R24 := # R17
250 [-]: LOADK     R25 K17      ; R25 := 1
251 [-]: FORPREP   R23 283      ; R23 -= R25; PC := 283
252 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
253 [-]: GETTABLE  R28 R17 R26  ; R28 := R17[R26]
254 [-]: CALL      R27 2 2      ; R27 := R27(R28)
255 [-]: TEST      R27 1        ; if R27 then PC := 283
256 [-]: JMP       283          ; PC := 283
257 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
258 [-]: GETTABLE  R28 R17 R26  ; R28 := R17[R26]
259 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28["0x788FFF36"]
260 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
261 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
262 [-]: TEST      R27 1        ; if R27 then PC := 283
263 [-]: JMP       283          ; PC := 283
264 [-]: GETTABLE  R27 R17 R26  ; R27 := R17[R26]
265 [-]: SELF      R27 R27 K55  ; R28 := R27; R27 := R27["0x788FFF36"]
266 [-]: CALL      R27 2 2      ; R27 := R27(R28)
267 [-]: EQ        1 R27 R0     ; if R27 == R0 then PC := 283
268 [-]: JMP       283          ; PC := 283
269 [-]: SETTABLE  R4 R18 R27   ; R4[R18] := R27
270 [-]: GETGLOBAL R28 K7       ; R28 := _T
271 [-]: GETTABLE  R28 R28 K8   ; R28 := R28["MultiBossAvatars"]
272 [-]: SETTABLE  R28 R18 R27  ; R28[R18] := R27
273 [-]: SELF      R28 R27 K28  ; R29 := R27; R28 := R27["0x63260508"]
274 [-]: GETGLOBAL R30 K29      ; R30 := Lotus_Game
275 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["LotusNpcAvatar_DA_DAMAGE_ONLY"]
276 [-]: CALL      R28 3 1      ; R28(R29,R30)
277 [-]: SELF      R28 R27 K31  ; R29 := R27; R28 := R27["0x3C291F73"]
278 [-]: CALL      R28 2 1      ; R28(R29)
279 [-]: ADD       R18 R18 K17  ; R18 := R18 + 1
280 [-]: GETGLOBAL R28 K50      ; R28 := 0x93B1256B
281 [-]: LOADK     R29 K58      ; R29 := "Adding live avatar"
282 [-]: CALL      R28 2 1      ; R28(R29)
283 [-]: FORLOOP   R23 252      ; R23 += R25; if R23 <= R24 then begin PC := 252; R26 := R23 end
284 [-]: LOADK     R28 K9       ; R28 := 0
285 [-]: TEST      R6 1         ; if R6 then PC := 293
286 [-]: JMP       293          ; PC := 293
287 [-]: GETGLOBAL R29 K20      ; R29 := 0x201191EA
288 [-]: GETGLOBAL R30 K59      ; R30 := transDelay
289 [-]: CALL      R29 2 1      ; R29(R30)
290 [-]: GETUPVAL  R29 U2       ; R29 := U2
291 [-]: GETGLOBAL R30 K60      ; R30 := giveObjTransmission
292 [-]: CALL      R29 2 1      ; R29(R30)
293 [-]: GETGLOBAL R29 K5       ; R29 := 0x400E7765
294 [-]: MOVE      R30 R0       ; R30 := R0
295 [-]: CALL      R29 2 2      ; R29 := R29(R30)
296 [-]: TEST      R29 1        ; if R29 then PC := 346
297 [-]: JMP       346          ; PC := 346
298 [-]: SELF      R29 R0 K61   ; R30 := R0; R29 := R0["0x5A115A02"]
299 [-]: CALL      R29 2 2      ; R29 := R29(R30)
300 [-]: TEST      R29 1        ; if R29 then PC := 346
301 [-]: JMP       346          ; PC := 346
302 [-]: LOADK     R29 K9       ; R29 := 0
303 [-]: LOADK     R30 K17      ; R30 := 1
304 [-]: LEN       R31 R4       ; R31 := # R4
305 [-]: LOADK     R32 K17      ; R32 := 1
306 [-]: FORPREP   R30 318      ; R30 -= R32; PC := 318
307 [-]: GETGLOBAL R34 K5       ; R34 := 0x400E7765
308 [-]: GETTABLE  R35 R4 R33   ; R35 := R4[R33]
309 [-]: CALL      R34 2 2      ; R34 := R34(R35)
310 [-]: TEST      R34 1        ; if R34 then PC := 318
311 [-]: JMP       318          ; PC := 318
312 [-]: GETTABLE  R34 R4 R33   ; R34 := R4[R33]
313 [-]: SELF      R34 R34 K61  ; R35 := R34; R34 := R34["0x5A115A02"]
314 [-]: CALL      R34 2 2      ; R34 := R34(R35)
315 [-]: TEST      R34 1        ; if R34 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: ADD       R29 R29 K17  ; R29 := R29 + 1
318 [-]: FORLOOP   R30 307      ; R30 += R32; if R30 <= R31 then begin PC := 307; R33 := R30 end
319 [-]: GETGLOBAL R34 K10      ; R34 := gGameRules
320 [-]: SELF      R34 R34 K49  ; R35 := R34; R34 := R34["0xD015CBDC"]
321 [-]: GETUPVAL  R36 U1       ; R36 := U1
322 [-]: MOVE      R37 R29      ; R37 := R29
323 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
324 [-]: MOVE      R28 R29      ; R28 := R29
325 [-]: EQ        0 R29 K9     ; if R29 ~= 0 then PC := 342
326 [-]: JMP       342          ; PC := 342
327 [-]: GETGLOBAL R34 K50      ; R34 := 0x93B1256B
328 [-]: LOADK     R35 K62      ; R35 := "VIPs killed"
329 [-]: CALL      R34 2 1      ; R34(R35)
330 [-]: SELF      R34 R0 K63   ; R35 := R0; R34 := R0["0x50ADA9B5"]
331 [-]: SELF      R36 R0 K64   ; R37 := R0; R36 := R0["0x385BD2FE"]
332 [-]: CALL      R36 2 2      ; R36 := R36(R37)
333 [-]: ADD       R36 R36 K17  ; R36 := R36 + 1
334 [-]: GETGLOBAL R37 K36      ; R37 := Engine
335 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["DT_SUICIDE"]
336 [-]: GETGLOBAL R38 K36      ; R38 := Engine
337 [-]: GETTABLE  R38 R38 K66  ; R38 := R38["TORSO"]
338 [-]: LOADK     R39 K9       ; R39 := 0
339 [-]: MOVE      R40 R0       ; R40 := R0
340 [-]: MOVE      R41 R0       ; R41 := R0
341 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
342 [-]: GETGLOBAL R34 K20      ; R34 := 0x201191EA
343 [-]: LOADK     R35 K9       ; R35 := 0
344 [-]: CALL      R34 2 1      ; R34(R35)
345 [-]: JMP       293          ; PC := 293
346 [-]: GETGLOBAL R34 K7       ; R34 := _T
347 [-]: SETTABLE  R34 K8 K67   ; R34["MultiBossAvatars"] := nil
348 [-]: GETGLOBAL R34 K50      ; R34 := 0x93B1256B
349 [-]: LOADK     R35 K68      ; R35 := "done"
350 [-]: CALL      R34 2 1      ; R34(R35)
351 [-]: RETURN    R0 1         ; return 


