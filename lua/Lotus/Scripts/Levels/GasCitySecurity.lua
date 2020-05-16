code size: 44
code size: 175
code size: 15
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Levels\GasCitySecurity.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GasTrap"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "LightningTurretON"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "LightningTurretBase"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/MultiAvatarTriggerLightningTurret"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 80
 14 [-]: LOADK     R5 K7        ; R5 := 50
 15 [-]: LOADK     R6 K8        ; R6 := 125
 16 [-]: LOADK     R7 K6        ; R7 := 80
 17 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 18 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD1CEF990"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x20092973"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 23 [-]: LOADK     R10 K12      ; R10 := "NV_GAS_ALERT"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: SETGLOBAL R11 K13      ; Start := R11
 40 [-]: SETGLOBAL R11 K14      ; 0x6F5A2238 := R11
 41 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 42 [-]: SETGLOBAL R11 K15      ; DebugStart := R11
 43 [-]: SETGLOBAL R11 K16      ; 0xD706B30E := R11
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["alarmDoorPosition"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["alarmDoorPosition"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF144999"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADK     R6 K6        ; R6 := 0
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xF144999"]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: LOADK     R7 K6        ; R7 := 0
 23 [-]: GETUPVAL  R8 U3        ; R8 := U3
 24 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 25 [-]: LOADK     R4 K6        ; R4 := 0
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: LOADK     R7 K7        ; R7 := 1
 29 [-]: LEN       R8 R2        ; R8 := # R2
 30 [-]: LT        0 K6 R8      ; if 0 >= R8 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: LOADK     R8 K7        ; R8 := 1
 33 [-]: LEN       R9 R2        ; R9 := # R2
 34 [-]: LOADK     R10 K7       ; R10 := 1
 35 [-]: FORPREP   R8 51        ; R8 -= R10; PC := 51
 36 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 37 [-]: SELF      R12 R12 K0   ; R13 := R12; R12 := R12["0x6DA72501"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: MOVE      R4 R12       ; R4 := R12
 40 [-]: GETUPVAL  R12 U4       ; R12 := U4
 41 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x9177A454"]
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: MOVE      R15 R4       ; R15 := R4
 44 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 45 [-]: GETUPVAL  R13 U5       ; R13 := U5
 46 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 49 [-]: SETTABLE  R5 R7 R12    ; R5[R7] := R12
 50 [-]: ADD       R7 R7 K7     ; R7 := R7 + 1
 51 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 52 [-]: LEN       R12 R3       ; R12 := # R3
 53 [-]: LT        0 K6 R12     ; if 0 >= R12 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: LOADK     R7 K7        ; R7 := 1
 56 [-]: LOADK     R12 K7       ; R12 := 1
 57 [-]: LEN       R13 R3       ; R13 := # R3
 58 [-]: LOADK     R14 K7       ; R14 := 1
 59 [-]: FORPREP   R12 75       ; R12 -= R14; PC := 75
 60 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 61 [-]: SELF      R16 R16 K0   ; R17 := R16; R16 := R16["0x6DA72501"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: MOVE      R4 R16       ; R4 := R16
 64 [-]: GETUPVAL  R16 U4       ; R16 := U4
 65 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0x9177A454"]
 66 [-]: MOVE      R18 R1       ; R18 := R1
 67 [-]: MOVE      R19 R4       ; R19 := R4
 68 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 69 [-]: GETUPVAL  R17 U6       ; R17 := U6
 70 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 73 [-]: SETTABLE  R6 R7 R16    ; R6[R7] := R16
 74 [-]: ADD       R7 R7 K7     ; R7 := R7 + 1
 75 [-]: FORLOOP   R12 60       ; R12 += R14; if R12 <= R13 then begin PC := 60; R15 := R12 end
 76 [-]: GETGLOBAL R16 K9       ; R16 := 0xE40A882D
 77 [-]: LOADK     R17 K10      ; R17 := "GasCitySecurity.lua -- # of Gas Traps: "
 78 [-]: LEN       R18 R5       ; R18 := # R5
 79 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 80 [-]: CALL      R16 2 1      ; R16(R17)
 81 [-]: GETGLOBAL R16 K11      ; R16 := gGameRules
 82 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0xD015CBDC"]
 83 [-]: GETUPVAL  R18 U7       ; R18 := U7
 84 [-]: LOADK     R19 K6       ; R19 := 0
 85 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 86 [-]: LOADK     R16 K7       ; R16 := 1
 87 [-]: LEN       R17 R5       ; R17 := # R5
 88 [-]: LOADK     R18 K7       ; R18 := 1
 89 [-]: FORPREP   R16 122      ; R16 -= R18; PC := 122
 90 [-]: GETTABLE  R20 R5 R19   ; R20 := R5[R19]
 91 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20["0x15D4DAEE"]
 92 [-]: GETGLOBAL R22 K14      ; R22 := gEffectType
 93 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 94 [-]: GETTABLE  R21 R5 R19   ; R21 := R5[R19]
 95 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21["0x15D4DAEE"]
 96 [-]: GETGLOBAL R23 K15      ; R23 := gScriptTriggerType
 97 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 98 [-]: LOADK     R22 K7       ; R22 := 1
 99 [-]: LEN       R23 R20      ; R23 := # R20
100 [-]: LOADK     R24 K7       ; R24 := 1
101 [-]: FORPREP   R22 111      ; R22 -= R24; PC := 111
102 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
103 [-]: GETTABLE  R27 R20 R25  ; R27 := R20[R25]
104 [-]: CALL      R26 2 2      ; R26 := R26(R27)
105 [-]: TEST      R26 1        ; if R26 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETTABLE  R26 R20 R25  ; R26 := R20[R25]
108 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26["0x8D5886B7"]
109 [-]: LOADK     R28 K17      ; R28 := "Burst"
110 [-]: CALL      R26 3 1      ; R26(R27,R28)
111 [-]: FORLOOP   R22 102      ; R22 += R24; if R22 <= R23 then begin PC := 102; R25 := R22 end
112 [-]: LOADK     R26 K7       ; R26 := 1
113 [-]: LEN       R27 R21      ; R27 := # R21
114 [-]: LOADK     R28 K7       ; R28 := 1
115 [-]: FORPREP   R26 121      ; R26 -= R28; PC := 121
116 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
117 [-]: GETTABLE  R31 R21 R29  ; R31 := R21[R29]
118 [-]: CALL      R30 2 2      ; R30 := R30(R31)
119 [-]: TEST      R30 1        ; if R30 then PC := 121
120 [-]: JMP       121          ; PC := 121
121 [-]: FORLOOP   R26 116      ; R26 += R28; if R26 <= R27 then begin PC := 116; R29 := R26 end
122 [-]: FORLOOP   R16 90       ; R16 += R18; if R16 <= R17 then begin PC := 90; R19 := R16 end
123 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
124 [-]: MOVE      R31 R6       ; R31 := R6
125 [-]: CALL      R30 2 2      ; R30 := R30(R31)
126 [-]: TEST      R30 0        ; if not R30 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: LEN       R30 R6       ; R30 := # R6
130 [-]: EQ        0 R30 K6     ; if R30 ~= 0 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: RETURN    R0 1         ; return 
133 [-]: LOADK     R30 K6       ; R30 := 0
134 [-]: LOADK     R31 K7       ; R31 := 1
135 [-]: LEN       R32 R6       ; R32 := # R6
136 [-]: LOADK     R33 K7       ; R33 := 1
137 [-]: FORPREP   R31 169      ; R31 -= R33; PC := 169
138 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
139 [-]: GETTABLE  R36 R6 R34   ; R36 := R6[R34]
140 [-]: CALL      R35 2 2      ; R35 := R35(R36)
141 [-]: TEST      R35 0        ; if not R35 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: JMP       170          ; PC := 170
144 [-]: GETTABLE  R35 R6 R34   ; R35 := R6[R34]
145 [-]: SELF      R35 R35 K0   ; R36 := R35; R35 := R35["0x6DA72501"]
146 [-]: CALL      R35 2 2      ; R35 := R35(R36)
147 [-]: GETGLOBAL R36 K4       ; R36 := gRegion
148 [-]: SELF      R36 R36 K18  ; R37 := R36; R36 := R36["0xA10978B4"]
149 [-]: GETUPVAL  R38 U8       ; R38 := U8
150 [-]: MOVE      R39 R35      ; R39 := R35
151 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
152 [-]: SELF      R37 R36 K19  ; R38 := R36; R37 := R36["0x9F1DC568"]
153 [-]: GETUPVAL  R39 U9       ; R39 := U9
154 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
155 [-]: GETGLOBAL R38 K1       ; R38 := 0x400E7765
156 [-]: MOVE      R39 R37      ; R39 := R37
157 [-]: CALL      R38 2 2      ; R38 := R38(R39)
158 [-]: TEST      R38 1        ; if R38 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R38 R37 K20  ; R39 := R37; R38 := R37["0xB1627322"]
161 [-]: CALL      R38 2 2      ; R38 := R38(R39)
162 [-]: TEST      R38 1        ; if R38 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETTABLE  R38 R6 R34   ; R38 := R6[R34]
165 [-]: SELF      R38 R38 K16  ; R39 := R38; R38 := R38["0x8D5886B7"]
166 [-]: LOADK     R40 K21      ; R40 := "Execute"
167 [-]: CALL      R38 3 1      ; R38(R39,R40)
168 [-]: ADD       R30 R30 K7   ; R30 := R30 + 1
169 [-]: FORLOOP   R31 138      ; R31 += R33; if R31 <= R32 then begin PC := 138; R34 := R31 end
170 [-]: GETGLOBAL R38 K9       ; R38 := 0xE40A882D
171 [-]: LOADK     R39 K22      ; R39 := "GasCitySecurity.lua -- # of Shock Turrets: "
172 [-]: MOVE      R40 R30      ; R40 := R30
173 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
174 [-]: CALL      R38 2 1      ; R38(R39)
175 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: EQ        0 R1 K3      ; if R1 ~= 1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K2        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["alarmTriggered"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


