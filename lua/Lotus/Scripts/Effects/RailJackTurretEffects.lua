code size: 14
code size: 84
code size: 481
code size: 68
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\RailJackTurretEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; DeployPilotGuns := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x383FB840 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; TurretHarness := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x45138F76 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; ResetTurretEffects := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xA0E8F624 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x910182C4"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 68
 16 [-]: JMP       68           ; PC := 68
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 18 [-]: LOADK     R5 K3        ; R5 := 0
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x68A0D730"]
 21 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ES_PRIMARY_A"]
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x63D63C30"]
 28 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 29 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ES_PRIMARY_A"]
 30 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: MOVE      R4 R4        ; R4 := R4
 33 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 13
 34 [-]: JMP       13           ; PC := 13
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: TEST      R4 0         ; if not R4 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x7DBDDA0B"]
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x7A97EAF5"]
 43 [-]: GETGLOBAL R7 K10       ; R7 := deployAnim
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 47 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x7A97EAF5"]
 48 [-]: GETGLOBAL R7 K11       ; R7 := idleAnim
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: JMP       13           ; PC := 13
 53 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x7A97EAF5"]
 54 [-]: GETGLOBAL R7 K12       ; R7 := dismountAnim
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x7A97EAF5"]
 59 [-]: GETGLOBAL R7 K13       ; R7 := deactivatedAnim
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 63 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x7DBDDA0B"]
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: JMP       13           ; PC := 13
 68 [-]: TEST      R3 0         ; if not R3 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x7A97EAF5"]
 71 [-]: GETGLOBAL R7 K12       ; R7 := dismountAnim
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 75 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x7A97EAF5"]
 76 [-]: GETGLOBAL R7 K13       ; R7 := deactivatedAnim
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 80 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x7DBDDA0B"]
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  97

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xB8613F53"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: GETGLOBAL R4 K2        ; R4 := decoForPosition
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x125C4202"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["sSkillRJARGimbal"]
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 1         ; if R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x9139A00"]
 35 [-]: GETGLOBAL R6 K7        ; R6 := gLensFlareType
 36 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x6DA72501"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADK     R8 K9        ; R8 := 0
 39 [-]: LOADK     R9 K10       ; R9 := 200
 40 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 42 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xA76F0612"]
 43 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 44 [-]: LOADK     R8 K13       ; R8 := "VolumetricLight"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 48 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x9139A00"]
 49 [-]: GETGLOBAL R8 K14       ; R8 := gZoneAttribsType
 50 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x6DA72501"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: LOADK     R10 K9       ; R10 := 0
 53 [-]: LOADK     R11 K15      ; R11 := 100
 54 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 55 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x6DA72501"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 58 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xA933C036"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["postProcess"]
 61 [-]: SETTABLE  R8 K18 K19   ; R8["radialBlurStrength"] := 0.15000000596046
 62 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x5AF30A19"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x30D4F792"]
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0x30D4F792"]
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2["0x30D4F792"]
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2["0x5444927F"]
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x15D4DAEE"]
 77 [-]: GETGLOBAL R12 K24      ; R12 := gEntityType
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: LOADK     R11 K25      ; R11 := 1
 80 [-]: LEN       R12 R10      ; R12 := # R10
 81 [-]: LOADK     R13 K25      ; R13 := 1
 82 [-]: FORPREP   R11 87       ; R11 -= R13; PC := 87
 83 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 84 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x30D4F792"]
 85 [-]: MOVE      R17 R0       ; R17 := R0
 86 [-]: CALL      R15 3 1      ; R15(R16,R17)
 87 [-]: FORLOOP   R11 83       ; R11 += R13; if R11 <= R12 then begin PC := 83; R14 := R11 end
 88 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0xAB436EF2"]
 89 [-]: GETGLOBAL R17 K27      ; R17 := transitionEffect
 90 [-]: GETGLOBAL R18 K28      ; R18 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R19 K29      ; R19 := ZERO_VECTOR
 92 [-]: GETGLOBAL R20 K30      ; R20 := ZERO_ROTATION
 93 [-]: MOVE      R21 R0       ; R21 := R0
 94 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 95 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 96 [-]: GETGLOBAL R16 K31      ; R16 := transitionSoundStart
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0x96EDEE4D"]
101 [-]: GETGLOBAL R17 K31      ; R17 := transitionSoundStart
102 [-]: MOVE      R18 R0       ; R18 := R0
103 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
104 [-]: LOADK     R15 K33      ; R15 := 1.5
105 [-]: LOADK     R16 K9       ; R16 := 0
106 [-]: MOVE      R17 R0       ; R17 := R0
107 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 131
108 [-]: JMP       131          ; PC := 131
109 [-]: DIV       R18 R16 R15  ; R18 := R16 / R15
110 [-]: GETGLOBAL R19 K34      ; R19 := 0x63B09107
111 [-]: MOVE      R20 R6       ; R20 := R6
112 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
115 [-]: MOVE      R25 R23      ; R25 := R23
116 [-]: CALL      R24 2 2      ; R24 := R24(R25)
117 [-]: TEST      R24 1        ; if R24 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R24 R23 K35  ; R25 := R23; R24 := R23["0xA02F4868"]
120 [-]: MOVE      R26 R18      ; R26 := R18
121 [-]: CALL      R24 3 1      ; R24(R25,R26)
122 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 114; R21 := R22 end
123 [-]: JMP       114          ; PC := 114
124 [-]: GETGLOBAL R24 K36      ; R24 := 0x201191EA
125 [-]: LOADK     R25 K9       ; R25 := 0
126 [-]: CALL      R24 2 1      ; R24(R25)
127 [-]: GETGLOBAL R24 K37      ; R24 := 0x4CDEF9FF
128 [-]: CALL      R24 1 2      ; R24 := R24()
129 [-]: ADD       R16 R16 R24  ; R16 := R16 + R24
130 [-]: JMP       107          ; PC := 107
131 [-]: GETGLOBAL R24 K2       ; R24 := decoForPosition
132 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0x72E5DB62"]
133 [-]: CALL      R24 2 2      ; R24 := R24(R25)
134 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
135 [-]: MOVE      R26 R24      ; R26 := R24
136 [-]: CALL      R25 2 2      ; R25 := R25(R26)
137 [-]: TEST      R25 1        ; if R25 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: SELF      R25 R24 K39  ; R26 := R24; R25 := R24["0x5FDCC71B"]
140 [-]: CALL      R25 2 2      ; R25 := R25(R26)
141 [-]: TEST      R25 1        ; if R25 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETGLOBAL R25 K5       ; R25 := gRegion
145 [-]: SELF      R25 R25 K40  ; R26 := R25; R25 := R25["0xF7C1BE25"]
146 [-]: CALL      R25 2 2      ; R25 := R25(R26)
147 [-]: GETGLOBAL R26 K34      ; R26 := 0x63B09107
148 [-]: MOVE      R27 R4       ; R27 := R4
149 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
150 [-]: JMP       159          ; PC := 159
151 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
152 [-]: MOVE      R32 R30      ; R32 := R30
153 [-]: CALL      R31 2 2      ; R31 := R31(R32)
154 [-]: TEST      R31 1        ; if R31 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R31 R30 K41  ; R32 := R30; R31 := R30["0xBDFC09E4"]
157 [-]: LOADK     R33 K9       ; R33 := 0
158 [-]: CALL      R31 3 1      ; R31(R32,R33)
159 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 151; R28 := R29 end
160 [-]: JMP       151          ; PC := 151
161 [-]: GETGLOBAL R31 K34      ; R31 := 0x63B09107
162 [-]: MOVE      R32 R5       ; R32 := R5
163 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
164 [-]: JMP       172          ; PC := 172
165 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
166 [-]: MOVE      R37 R35      ; R37 := R35
167 [-]: CALL      R36 2 2      ; R36 := R36(R37)
168 [-]: TEST      R36 1        ; if R36 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R36 R35 K42  ; R37 := R35; R36 := R35["0x59052138"]
171 [-]: CALL      R36 2 1      ; R36(R37)
172 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 165; R33 := R34 end
173 [-]: JMP       165          ; PC := 165
174 [-]: GETGLOBAL R36 K34      ; R36 := 0x63B09107
175 [-]: MOVE      R37 R6       ; R37 := R6
176 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
179 [-]: MOVE      R42 R40      ; R42 := R40
180 [-]: CALL      R41 2 2      ; R41 := R41(R42)
181 [-]: TEST      R41 1        ; if R41 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: SELF      R41 R40 K35  ; R42 := R40; R41 := R40["0xA02F4868"]
184 [-]: LOADK     R43 K25      ; R43 := 1
185 [-]: CALL      R41 3 1      ; R41(R42,R43)
186 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 178; R38 := R39 end
187 [-]: JMP       178          ; PC := 178
188 [-]: GETGLOBAL R41 K43      ; R41 := 0x221C9700
189 [-]: CALL      R41 1 2      ; R41 := R41()
190 [-]: GETGLOBAL R42 K43      ; R42 := 0x221C9700
191 [-]: CALL      R42 1 2      ; R42 := R42()
192 [-]: GETGLOBAL R43 K43      ; R43 := 0x221C9700
193 [-]: CALL      R43 1 2      ; R43 := R43()
194 [-]: LOADK     R44 K44      ; R44 := 28
195 [-]: LOADK     R45 K45      ; R45 := 22
196 [-]: GETGLOBAL R46 K43      ; R46 := 0x221C9700
197 [-]: UNM       R47 R44      ; R47 := - R44
198 [-]: MOVE      R48 R45      ; R48 := R45
199 [-]: LOADK     R49 K9       ; R49 := 0
200 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
201 [-]: GETGLOBAL R47 K43      ; R47 := 0x221C9700
202 [-]: MOVE      R48 R44      ; R48 := R44
203 [-]: MOVE      R49 R45      ; R49 := R45
204 [-]: LOADK     R50 K9       ; R50 := 0
205 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
206 [-]: GETGLOBAL R48 K43      ; R48 := 0x221C9700
207 [-]: MOVE      R49 R44      ; R49 := R44
208 [-]: UNM       R50 R45      ; R50 := - R45
209 [-]: LOADK     R51 K9       ; R51 := 0
210 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
211 [-]: GETGLOBAL R49 K43      ; R49 := 0x221C9700
212 [-]: LOADK     R50 K9       ; R50 := 0
213 [-]: LOADK     R51 K9       ; R51 := 0
214 [-]: LOADK     R52 K46      ; R52 := 15
215 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
216 [-]: GETGLOBAL R50 K47      ; R50 := 0x1E4F6281
217 [-]: CALL      R50 1 2      ; R50 := R50()
218 [-]: GETGLOBAL R51 K43      ; R51 := 0x221C9700
219 [-]: CALL      R51 1 2      ; R51 := R51()
220 [-]: GETGLOBAL R52 K2       ; R52 := decoForPosition
221 [-]: SELF      R52 R52 K8   ; R53 := R52; R52 := R52["0x6DA72501"]
222 [-]: CALL      R52 2 2      ; R52 := R52(R53)
223 [-]: SUB       R52 R52 R7   ; R52 := R52 - R7
224 [-]: GETGLOBAL R53 K48      ; R53 := 0x458357BC
225 [-]: MOVE      R54 R52      ; R54 := R52
226 [-]: CALL      R53 2 1      ; R53(R54)
227 [-]: GETGLOBAL R53 K43      ; R53 := 0x221C9700
228 [-]: CALL      R53 1 2      ; R53 := R53()
229 [-]: GETGLOBAL R54 K49      ; R54 := 0x73D5ADA7
230 [-]: MOVE      R55 R52      ; R55 := R52
231 [-]: GETGLOBAL R56 K43      ; R56 := 0x221C9700
232 [-]: LOADK     R57 K9       ; R57 := 0
233 [-]: LOADK     R58 K25      ; R58 := 1
234 [-]: LOADK     R59 K9       ; R59 := 0
235 [-]: CALL      R56 4 0      ; R56,... := R56(R57,R58,R59)
236 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
237 [-]: GETGLOBAL R55 K5       ; R55 := gRegion
238 [-]: SELF      R55 R55 K50  ; R56 := R55; R55 := R55["0x372CB914"]
239 [-]: CALL      R55 2 2      ; R55 := R55(R56)
240 [-]: MOVE      R56 R0       ; R56 := R0
241 [-]: SELF      R57 R1 K51   ; R58 := R1; R57 := R1["0x910182C4"]
242 [-]: CALL      R57 2 2      ; R57 := R57(R58)
243 [-]: TEST      R57 0        ; if not R57 then PC := 355
244 [-]: JMP       355          ; PC := 355
245 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
246 [-]: SELF      R58 R55 K52  ; R59 := R55; R58 := R55["0x3D1CE786"]
247 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
248 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
249 [-]: TEST      R57 1        ; if R57 then PC := 275
250 [-]: JMP       275          ; PC := 275
251 [-]: TEST      R56 1        ; if R56 then PC := 273
252 [-]: JMP       273          ; PC := 273
253 [-]: GETGLOBAL R57 K34      ; R57 := 0x63B09107
254 [-]: MOVE      R58 R6       ; R58 := R6
255 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
256 [-]: JMP       265          ; PC := 265
257 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
258 [-]: MOVE      R63 R61      ; R63 := R61
259 [-]: CALL      R62 2 2      ; R62 := R62(R63)
260 [-]: TEST      R62 1        ; if R62 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: SELF      R62 R61 K35  ; R63 := R61; R62 := R61["0xA02F4868"]
263 [-]: LOADK     R64 K9       ; R64 := 0
264 [-]: CALL      R62 3 1      ; R62(R63,R64)
265 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 257; R59 := R60 end
266 [-]: JMP       257          ; PC := 257
267 [-]: SELF      R62 R24 K53  ; R63 := R24; R62 := R24["0x7D372F30"]
268 [-]: GETGLOBAL R64 K29      ; R64 := ZERO_VECTOR
269 [-]: GETGLOBAL R65 K29      ; R65 := ZERO_VECTOR
270 [-]: GETGLOBAL R66 K29      ; R66 := ZERO_VECTOR
271 [-]: GETGLOBAL R67 K29      ; R67 := ZERO_VECTOR
272 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
273 [-]: MOVE      R56 R1       ; R56 := R1
274 [-]: JMP       351          ; PC := 351
275 [-]: TEST      R56 0        ; if not R56 then PC := 291
276 [-]: JMP       291          ; PC := 291
277 [-]: GETGLOBAL R62 K34      ; R62 := 0x63B09107
278 [-]: MOVE      R63 R6       ; R63 := R6
279 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
280 [-]: JMP       289          ; PC := 289
281 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
282 [-]: MOVE      R68 R66      ; R68 := R66
283 [-]: CALL      R67 2 2      ; R67 := R67(R68)
284 [-]: TEST      R67 1        ; if R67 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: SELF      R67 R66 K35  ; R68 := R66; R67 := R66["0xA02F4868"]
287 [-]: LOADK     R69 K25      ; R69 := 1
288 [-]: CALL      R67 3 1      ; R67(R68,R69)
289 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 281; R64 := R65 end
290 [-]: JMP       281          ; PC := 281
291 [-]: MOVE      R56 R0       ; R56 := R0
292 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
293 [-]: MOVE      R68 R25      ; R68 := R25
294 [-]: CALL      R67 2 2      ; R67 := R67(R68)
295 [-]: TEST      R67 1        ; if R67 then PC := 351
296 [-]: JMP       351          ; PC := 351
297 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
298 [-]: MOVE      R68 R24      ; R68 := R24
299 [-]: CALL      R67 2 2      ; R67 := R67(R68)
300 [-]: TEST      R67 1        ; if R67 then PC := 351
301 [-]: JMP       351          ; PC := 351
302 [-]: SELF      R67 R25 K54  ; R68 := R25; R67 := R25["0xF23A7849"]
303 [-]: CALL      R67 2 2      ; R67 := R67(R68)
304 [-]: MOVE      R50 R67      ; R50 := R67
305 [-]: SELF      R67 R25 K8   ; R68 := R25; R67 := R25["0x6DA72501"]
306 [-]: CALL      R67 2 2      ; R67 := R67(R68)
307 [-]: MOVE      R51 R67      ; R51 := R67
308 [-]: GETGLOBAL R67 K55      ; R67 := 0xA0DB3B89
309 [-]: MOVE      R68 R50      ; R68 := R50
310 [-]: CALL      R67 2 2      ; R67 := R67(R68)
311 [-]: MOVE      R53 R67      ; R53 := R67
312 [-]: GETGLOBAL R67 K56      ; R67 := 0xDBA27FAF
313 [-]: MOVE      R68 R53      ; R68 := R53
314 [-]: MOVE      R69 R52      ; R69 := R52
315 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
316 [-]: LT        0 K9 R67     ; if 0 >= R67 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: MUL       R67 R67 K57  ; R67 := R67 * 2
319 [-]: MUL       R68 K9 R67   ; R68 := 0 * R67
320 [-]: ADD       R68 K59 R68  ; R68 := 16 + R68
321 [-]: SETTABLE  R49 K58 R68  ; R49["z"] := R68
322 [-]: GETGLOBAL R68 K56      ; R68 := 0xDBA27FAF
323 [-]: MOVE      R69 R53      ; R69 := R53
324 [-]: MOVE      R70 R54      ; R70 := R54
325 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
326 [-]: GETGLOBAL R69 K60      ; R69 := 0x4CBE9A09
327 [-]: MOVE      R70 R46      ; R70 := R46
328 [-]: MOVE      R71 R50      ; R71 := R50
329 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
330 [-]: MOVE      R41 R69      ; R41 := R69
331 [-]: GETGLOBAL R69 K60      ; R69 := 0x4CBE9A09
332 [-]: MOVE      R70 R47      ; R70 := R47
333 [-]: MOVE      R71 R50      ; R71 := R50
334 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
335 [-]: MOVE      R42 R69      ; R42 := R69
336 [-]: GETGLOBAL R69 K60      ; R69 := 0x4CBE9A09
337 [-]: MOVE      R70 R48      ; R70 := R48
338 [-]: MOVE      R71 R50      ; R71 := R50
339 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
340 [-]: MOVE      R43 R69      ; R43 := R69
341 [-]: SELF      R69 R24 K53  ; R70 := R24; R69 := R24["0x7D372F30"]
342 [-]: GETGLOBAL R71 K60      ; R71 := 0x4CBE9A09
343 [-]: MOVE      R72 R49      ; R72 := R49
344 [-]: MOVE      R73 R50      ; R73 := R50
345 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
346 [-]: ADD       R71 R51 R71  ; R71 := R51 + R71
347 [-]: MOVE      R72 R41      ; R72 := R41
348 [-]: MOVE      R73 R42      ; R73 := R42
349 [-]: MOVE      R74 R43      ; R74 := R43
350 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
351 [-]: GETGLOBAL R69 K36      ; R69 := 0x201191EA
352 [-]: LOADK     R70 K9       ; R70 := 0
353 [-]: CALL      R69 2 1      ; R69(R70)
354 [-]: JMP       241          ; PC := 241
355 [-]: GETGLOBAL R69 K0       ; R69 := 0x400E7765
356 [-]: MOVE      R70 R0       ; R70 := R0
357 [-]: CALL      R69 2 2      ; R69 := R69(R70)
358 [-]: TEST      R69 1        ; if R69 then PC := 376
359 [-]: JMP       376          ; PC := 376
360 [-]: SELF      R69 R0 K26   ; R70 := R0; R69 := R0["0xAB436EF2"]
361 [-]: GETGLOBAL R71 K27      ; R71 := transitionEffect
362 [-]: GETGLOBAL R72 K28      ; R72 := EMPTY_SYMBOL
363 [-]: GETGLOBAL R73 K29      ; R73 := ZERO_VECTOR
364 [-]: GETGLOBAL R74 K30      ; R74 := ZERO_ROTATION
365 [-]: MOVE      R75 R0       ; R75 := R0
366 [-]: CALL      R69 7 1      ; R69(R70,R71,R72,R73,R74,R75)
367 [-]: GETGLOBAL R69 K0       ; R69 := 0x400E7765
368 [-]: GETGLOBAL R70 K61      ; R70 := transitionSoundEnd
369 [-]: CALL      R69 2 2      ; R69 := R69(R70)
370 [-]: TEST      R69 1        ; if R69 then PC := 376
371 [-]: JMP       376          ; PC := 376
372 [-]: SELF      R69 R0 K32   ; R70 := R0; R69 := R0["0x96EDEE4D"]
373 [-]: GETGLOBAL R71 K61      ; R71 := transitionSoundEnd
374 [-]: MOVE      R72 R0       ; R72 := R0
375 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
376 [-]: GETGLOBAL R69 K34      ; R69 := 0x63B09107
377 [-]: MOVE      R70 R4       ; R70 := R4
378 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
379 [-]: JMP       388          ; PC := 388
380 [-]: GETGLOBAL R74 K0       ; R74 := 0x400E7765
381 [-]: MOVE      R75 R73      ; R75 := R73
382 [-]: CALL      R74 2 2      ; R74 := R74(R75)
383 [-]: TEST      R74 1        ; if R74 then PC := 388
384 [-]: JMP       388          ; PC := 388
385 [-]: SELF      R74 R73 K41  ; R75 := R73; R74 := R73["0xBDFC09E4"]
386 [-]: LOADK     R76 K25      ; R76 := 1
387 [-]: CALL      R74 3 1      ; R74(R75,R76)
388 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 380; R71 := R72 end
389 [-]: JMP       380          ; PC := 380
390 [-]: GETGLOBAL R74 K34      ; R74 := 0x63B09107
391 [-]: MOVE      R75 R5       ; R75 := R5
392 [-]: CALL      R74 2 4      ; R74,R75,R76 := R74(R75)
393 [-]: JMP       401          ; PC := 401
394 [-]: GETGLOBAL R79 K0       ; R79 := 0x400E7765
395 [-]: MOVE      R80 R78      ; R80 := R78
396 [-]: CALL      R79 2 2      ; R79 := R79(R80)
397 [-]: TEST      R79 1        ; if R79 then PC := 401
398 [-]: JMP       401          ; PC := 401
399 [-]: SELF      R79 R78 K62  ; R80 := R78; R79 := R78["0xEF5C4E85"]
400 [-]: CALL      R79 2 1      ; R79(R80)
401 [-]: TFORLOOP  R74 2        ; R77,R78 :=  R74(R75,R76); if R77 ~= nil then begin PC = 394; R76 := R77 end
402 [-]: JMP       394          ; PC := 394
403 [-]: LOADK     R16 K25      ; R16 := 1
404 [-]: LT        0 K9 R16     ; if 0 >= R16 then PC := 428
405 [-]: JMP       428          ; PC := 428
406 [-]: GETGLOBAL R79 K34      ; R79 := 0x63B09107
407 [-]: MOVE      R80 R6       ; R80 := R6
408 [-]: CALL      R79 2 4      ; R79,R80,R81 := R79(R80)
409 [-]: JMP       418          ; PC := 418
410 [-]: GETGLOBAL R84 K0       ; R84 := 0x400E7765
411 [-]: MOVE      R85 R83      ; R85 := R83
412 [-]: CALL      R84 2 2      ; R84 := R84(R85)
413 [-]: TEST      R84 1        ; if R84 then PC := 418
414 [-]: JMP       418          ; PC := 418
415 [-]: SELF      R84 R83 K35  ; R85 := R83; R84 := R83["0xA02F4868"]
416 [-]: MOVE      R86 R16      ; R86 := R16
417 [-]: CALL      R84 3 1      ; R84(R85,R86)
418 [-]: TFORLOOP  R79 2        ; R82,R83 :=  R79(R80,R81); if R82 ~= nil then begin PC = 410; R81 := R82 end
419 [-]: JMP       410          ; PC := 410
420 [-]: GETGLOBAL R84 K36      ; R84 := 0x201191EA
421 [-]: LOADK     R85 K9       ; R85 := 0
422 [-]: CALL      R84 2 1      ; R84(R85)
423 [-]: GETGLOBAL R84 K37      ; R84 := 0x4CDEF9FF
424 [-]: CALL      R84 1 2      ; R84 := R84()
425 [-]: MUL       R84 R84 K63  ; R84 := R84 * 0.60000002384186
426 [-]: SUB       R16 R16 R84  ; R16 := R16 - R84
427 [-]: JMP       404          ; PC := 404
428 [-]: GETGLOBAL R84 K5       ; R84 := gRegion
429 [-]: SELF      R84 R84 K16  ; R85 := R84; R84 := R84["0xA933C036"]
430 [-]: CALL      R84 2 2      ; R84 := R84(R85)
431 [-]: GETTABLE  R8 R84 K17   ; R8 := R84["postProcess"]
432 [-]: SETTABLE  R8 K18 K9    ; R8["radialBlurStrength"] := 0
433 [-]: GETGLOBAL R84 K0       ; R84 := 0x400E7765
434 [-]: MOVE      R85 R24      ; R85 := R24
435 [-]: CALL      R84 2 2      ; R84 := R84(R85)
436 [-]: TEST      R84 1        ; if R84 then PC := 444
437 [-]: JMP       444          ; PC := 444
438 [-]: SELF      R84 R24 K53  ; R85 := R24; R84 := R24["0x7D372F30"]
439 [-]: GETGLOBAL R86 K29      ; R86 := ZERO_VECTOR
440 [-]: GETGLOBAL R87 K29      ; R87 := ZERO_VECTOR
441 [-]: GETGLOBAL R88 K29      ; R88 := ZERO_VECTOR
442 [-]: GETGLOBAL R89 K29      ; R89 := ZERO_VECTOR
443 [-]: CALL      R84 6 1      ; R84(R85,R86,R87,R88,R89)
444 [-]: GETGLOBAL R84 K34      ; R84 := 0x63B09107
445 [-]: MOVE      R85 R6       ; R85 := R6
446 [-]: CALL      R84 2 4      ; R84,R85,R86 := R84(R85)
447 [-]: JMP       456          ; PC := 456
448 [-]: GETGLOBAL R89 K0       ; R89 := 0x400E7765
449 [-]: MOVE      R90 R88      ; R90 := R88
450 [-]: CALL      R89 2 2      ; R89 := R89(R90)
451 [-]: TEST      R89 1        ; if R89 then PC := 456
452 [-]: JMP       456          ; PC := 456
453 [-]: SELF      R89 R88 K35  ; R90 := R88; R89 := R88["0xA02F4868"]
454 [-]: LOADK     R91 K9       ; R91 := 0
455 [-]: CALL      R89 3 1      ; R89(R90,R91)
456 [-]: TFORLOOP  R84 2        ; R87,R88 :=  R84(R85,R86); if R87 ~= nil then begin PC = 448; R86 := R87 end
457 [-]: JMP       448          ; PC := 448
458 [-]: SELF      R89 R0 K21   ; R90 := R0; R89 := R0["0x30D4F792"]
459 [-]: MOVE      R91 R1       ; R91 := R1
460 [-]: CALL      R89 3 1      ; R89(R90,R91)
461 [-]: SELF      R89 R1 K21   ; R90 := R1; R89 := R1["0x30D4F792"]
462 [-]: MOVE      R91 R1       ; R91 := R1
463 [-]: CALL      R89 3 1      ; R89(R90,R91)
464 [-]: SELF      R89 R2 K21   ; R90 := R2; R89 := R2["0x30D4F792"]
465 [-]: MOVE      R91 R1       ; R91 := R1
466 [-]: CALL      R89 3 1      ; R89(R90,R91)
467 [-]: GETGLOBAL R89 K34      ; R89 := 0x63B09107
468 [-]: MOVE      R90 R10      ; R90 := R10
469 [-]: CALL      R89 2 4      ; R89,R90,R91 := R89(R90)
470 [-]: JMP       479          ; PC := 479
471 [-]: GETGLOBAL R94 K0       ; R94 := 0x400E7765
472 [-]: MOVE      R95 R93      ; R95 := R93
473 [-]: CALL      R94 2 2      ; R94 := R94(R95)
474 [-]: TEST      R94 1        ; if R94 then PC := 479
475 [-]: JMP       479          ; PC := 479
476 [-]: SELF      R94 R93 K21  ; R95 := R93; R94 := R93["0x30D4F792"]
477 [-]: MOVE      R96 R1       ; R96 := R1
478 [-]: CALL      R94 3 1      ; R94(R95,R96)
479 [-]: TFORLOOP  R89 2        ; R92,R93 :=  R89(R90,R91); if R92 ~= nil then begin PC = 471; R91 := R92 end
480 [-]: JMP       471          ; PC := 471
481 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA933C036"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["postProcess"]
  5 [-]: SETTABLE  R3 K3 K4     ; R3["radialBlurStrength"] := 0
  6 [-]: GETGLOBAL R4 K5        ; R4 := decoForPosition
  7 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x72E5DB62"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x7D372F30"]
 15 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 16 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 17 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_VECTOR
 18 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 19 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 20 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 21 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x9139A00"]
 22 [-]: GETGLOBAL R7 K11       ; R7 := gZoneAttribsType
 23 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x6DA72501"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: LOADK     R9 K4        ; R9 := 0
 26 [-]: LOADK     R10 K13      ; R10 := 100
 27 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 28 [-]: GETGLOBAL R6 K14       ; R6 := 0x63B09107
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0xA02F4868"]
 38 [-]: LOADK     R13 K4       ; R13 := 0
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 32; R8 := R9 end
 41 [-]: JMP       32           ; PC := 32
 42 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x30D4F792"]
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: CALL      R11 3 1      ; R11(R12,R13)
 45 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x30D4F792"]
 46 [-]: MOVE      R13 R1       ; R13 := R1
 47 [-]: CALL      R11 3 1      ; R11(R12,R13)
 48 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0x30D4F792"]
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2["0x15D4DAEE"]
 52 [-]: GETGLOBAL R13 K18      ; R13 := gEntityType
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: GETGLOBAL R12 K14      ; R12 := 0x63B09107
 55 [-]: MOVE      R13 R11      ; R13 := R11
 56 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
 59 [-]: MOVE      R18 R16      ; R18 := R16
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: TEST      R17 1        ; if R17 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16["0x30D4F792"]
 64 [-]: MOVE      R19 R1       ; R19 := R1
 65 [-]: CALL      R17 3 1      ; R17(R18,R19)
 66 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 58; R14 := R15 end
 67 [-]: JMP       58           ; PC := 58
 68 [-]: RETURN    R0 1         ; return 


