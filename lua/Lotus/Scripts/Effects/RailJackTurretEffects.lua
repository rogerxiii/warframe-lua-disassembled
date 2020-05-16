code size: 14
code size: 84
code size: 466
code size: 68
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\RailJackTurretEffects.luac 

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
; Defined at line: 17
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
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  93

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
 62 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x30D4F792"]
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x30D4F792"]
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0x30D4F792"]
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2["0x5444927F"]
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0x15D4DAEE"]
 75 [-]: GETGLOBAL R11 K23      ; R11 := gEntityType
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: LOADK     R10 K24      ; R10 := 1
 78 [-]: LEN       R11 R9       ; R11 := # R9
 79 [-]: LOADK     R12 K24      ; R12 := 1
 80 [-]: FORPREP   R10 85       ; R10 -= R12; PC := 85
 81 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 82 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x30D4F792"]
 83 [-]: MOVE      R16 R0       ; R16 := R0
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: FORLOOP   R10 81       ; R10 += R12; if R10 <= R11 then begin PC := 81; R13 := R10 end
 86 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0xAB436EF2"]
 87 [-]: GETGLOBAL R16 K26      ; R16 := transitionEffect
 88 [-]: GETGLOBAL R17 K27      ; R17 := EMPTY_SYMBOL
 89 [-]: GETGLOBAL R18 K28      ; R18 := ZERO_VECTOR
 90 [-]: GETGLOBAL R19 K29      ; R19 := ZERO_ROTATION
 91 [-]: MOVE      R20 R0       ; R20 := R0
 92 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 93 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 94 [-]: GETGLOBAL R15 K30      ; R15 := transitionSoundStart
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 1        ; if R14 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0["0x96EDEE4D"]
 99 [-]: GETGLOBAL R16 K30      ; R16 := transitionSoundStart
100 [-]: MOVE      R17 R0       ; R17 := R0
101 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
102 [-]: LOADK     R14 K32      ; R14 := 1.5
103 [-]: LOADK     R15 K9       ; R15 := 0
104 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 128
105 [-]: JMP       128          ; PC := 128
106 [-]: DIV       R16 R15 R14  ; R16 := R15 / R14
107 [-]: GETGLOBAL R17 K33      ; R17 := 0x63B09107
108 [-]: MOVE      R18 R6       ; R18 := R6
109 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
112 [-]: MOVE      R23 R21      ; R23 := R21
113 [-]: CALL      R22 2 2      ; R22 := R22(R23)
114 [-]: TEST      R22 1        ; if R22 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21["0xA02F4868"]
117 [-]: MOVE      R24 R16      ; R24 := R16
118 [-]: CALL      R22 3 1      ; R22(R23,R24)
119 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 111; R19 := R20 end
120 [-]: JMP       111          ; PC := 111
121 [-]: GETGLOBAL R22 K35      ; R22 := 0x201191EA
122 [-]: LOADK     R23 K9       ; R23 := 0
123 [-]: CALL      R22 2 1      ; R22(R23)
124 [-]: GETGLOBAL R22 K36      ; R22 := 0x4CDEF9FF
125 [-]: CALL      R22 1 2      ; R22 := R22()
126 [-]: ADD       R15 R15 R22  ; R15 := R15 + R22
127 [-]: JMP       104          ; PC := 104
128 [-]: GETGLOBAL R22 K2       ; R22 := decoForPosition
129 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x72E5DB62"]
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
132 [-]: MOVE      R24 R22      ; R24 := R22
133 [-]: CALL      R23 2 2      ; R23 := R23(R24)
134 [-]: TEST      R23 1        ; if R23 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22["0x5FDCC71B"]
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: TEST      R23 1        ; if R23 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: RETURN    R0 1         ; return 
141 [-]: GETGLOBAL R23 K5       ; R23 := gRegion
142 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0xF7C1BE25"]
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: GETGLOBAL R24 K33      ; R24 := 0x63B09107
145 [-]: MOVE      R25 R4       ; R25 := R4
146 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
147 [-]: JMP       156          ; PC := 156
148 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
149 [-]: MOVE      R30 R28      ; R30 := R28
150 [-]: CALL      R29 2 2      ; R29 := R29(R30)
151 [-]: TEST      R29 1        ; if R29 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R29 R28 K40  ; R30 := R28; R29 := R28["0xBDFC09E4"]
154 [-]: LOADK     R31 K9       ; R31 := 0
155 [-]: CALL      R29 3 1      ; R29(R30,R31)
156 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 148; R26 := R27 end
157 [-]: JMP       148          ; PC := 148
158 [-]: GETGLOBAL R29 K33      ; R29 := 0x63B09107
159 [-]: MOVE      R30 R5       ; R30 := R5
160 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
161 [-]: JMP       169          ; PC := 169
162 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
163 [-]: MOVE      R35 R33      ; R35 := R33
164 [-]: CALL      R34 2 2      ; R34 := R34(R35)
165 [-]: TEST      R34 1        ; if R34 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R34 R33 K41  ; R35 := R33; R34 := R33["0x59052138"]
168 [-]: CALL      R34 2 1      ; R34(R35)
169 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 162; R31 := R32 end
170 [-]: JMP       162          ; PC := 162
171 [-]: GETGLOBAL R34 K33      ; R34 := 0x63B09107
172 [-]: MOVE      R35 R6       ; R35 := R6
173 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
174 [-]: JMP       183          ; PC := 183
175 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
176 [-]: MOVE      R40 R38      ; R40 := R38
177 [-]: CALL      R39 2 2      ; R39 := R39(R40)
178 [-]: TEST      R39 1        ; if R39 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R39 R38 K34  ; R40 := R38; R39 := R38["0xA02F4868"]
181 [-]: LOADK     R41 K24      ; R41 := 1
182 [-]: CALL      R39 3 1      ; R39(R40,R41)
183 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 175; R36 := R37 end
184 [-]: JMP       175          ; PC := 175
185 [-]: GETGLOBAL R39 K42      ; R39 := 0x221C9700
186 [-]: CALL      R39 1 2      ; R39 := R39()
187 [-]: GETGLOBAL R40 K42      ; R40 := 0x221C9700
188 [-]: CALL      R40 1 2      ; R40 := R40()
189 [-]: GETGLOBAL R41 K42      ; R41 := 0x221C9700
190 [-]: CALL      R41 1 2      ; R41 := R41()
191 [-]: LOADK     R42 K43      ; R42 := 28
192 [-]: LOADK     R43 K44      ; R43 := 22
193 [-]: GETGLOBAL R44 K42      ; R44 := 0x221C9700
194 [-]: UNM       R45 R42      ; R45 := - R42
195 [-]: MOVE      R46 R43      ; R46 := R43
196 [-]: LOADK     R47 K9       ; R47 := 0
197 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
198 [-]: GETGLOBAL R45 K42      ; R45 := 0x221C9700
199 [-]: MOVE      R46 R42      ; R46 := R42
200 [-]: MOVE      R47 R43      ; R47 := R43
201 [-]: LOADK     R48 K9       ; R48 := 0
202 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
203 [-]: GETGLOBAL R46 K42      ; R46 := 0x221C9700
204 [-]: MOVE      R47 R42      ; R47 := R42
205 [-]: UNM       R48 R43      ; R48 := - R43
206 [-]: LOADK     R49 K9       ; R49 := 0
207 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
208 [-]: GETGLOBAL R47 K42      ; R47 := 0x221C9700
209 [-]: LOADK     R48 K9       ; R48 := 0
210 [-]: LOADK     R49 K9       ; R49 := 0
211 [-]: LOADK     R50 K45      ; R50 := 15
212 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
213 [-]: GETGLOBAL R48 K46      ; R48 := 0x1E4F6281
214 [-]: CALL      R48 1 2      ; R48 := R48()
215 [-]: GETGLOBAL R49 K42      ; R49 := 0x221C9700
216 [-]: CALL      R49 1 2      ; R49 := R49()
217 [-]: GETGLOBAL R50 K2       ; R50 := decoForPosition
218 [-]: SELF      R50 R50 K8   ; R51 := R50; R50 := R50["0x6DA72501"]
219 [-]: CALL      R50 2 2      ; R50 := R50(R51)
220 [-]: SUB       R50 R50 R7   ; R50 := R50 - R7
221 [-]: GETGLOBAL R51 K47      ; R51 := 0x458357BC
222 [-]: MOVE      R52 R50      ; R52 := R50
223 [-]: CALL      R51 2 1      ; R51(R52)
224 [-]: GETGLOBAL R51 K42      ; R51 := 0x221C9700
225 [-]: CALL      R51 1 2      ; R51 := R51()
226 [-]: GETGLOBAL R52 K5       ; R52 := gRegion
227 [-]: SELF      R52 R52 K48  ; R53 := R52; R52 := R52["0x372CB914"]
228 [-]: CALL      R52 2 2      ; R52 := R52(R53)
229 [-]: MOVE      R53 R0       ; R53 := R0
230 [-]: SELF      R54 R1 K49   ; R55 := R1; R54 := R1["0x910182C4"]
231 [-]: CALL      R54 2 2      ; R54 := R54(R55)
232 [-]: TEST      R54 0        ; if not R54 then PC := 340
233 [-]: JMP       340          ; PC := 340
234 [-]: GETGLOBAL R54 K0       ; R54 := 0x400E7765
235 [-]: SELF      R55 R52 K50  ; R56 := R52; R55 := R52["0x3D1CE786"]
236 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
237 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
238 [-]: TEST      R54 1        ; if R54 then PC := 264
239 [-]: JMP       264          ; PC := 264
240 [-]: TEST      R53 1        ; if R53 then PC := 262
241 [-]: JMP       262          ; PC := 262
242 [-]: GETGLOBAL R54 K33      ; R54 := 0x63B09107
243 [-]: MOVE      R55 R6       ; R55 := R6
244 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
245 [-]: JMP       254          ; PC := 254
246 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
247 [-]: MOVE      R60 R58      ; R60 := R58
248 [-]: CALL      R59 2 2      ; R59 := R59(R60)
249 [-]: TEST      R59 1        ; if R59 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: SELF      R59 R58 K34  ; R60 := R58; R59 := R58["0xA02F4868"]
252 [-]: LOADK     R61 K9       ; R61 := 0
253 [-]: CALL      R59 3 1      ; R59(R60,R61)
254 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 246; R56 := R57 end
255 [-]: JMP       246          ; PC := 246
256 [-]: SELF      R59 R22 K51  ; R60 := R22; R59 := R22["0x7D372F30"]
257 [-]: GETGLOBAL R61 K28      ; R61 := ZERO_VECTOR
258 [-]: GETGLOBAL R62 K28      ; R62 := ZERO_VECTOR
259 [-]: GETGLOBAL R63 K28      ; R63 := ZERO_VECTOR
260 [-]: GETGLOBAL R64 K28      ; R64 := ZERO_VECTOR
261 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
262 [-]: MOVE      R53 R1       ; R53 := R1
263 [-]: JMP       336          ; PC := 336
264 [-]: TEST      R53 0        ; if not R53 then PC := 280
265 [-]: JMP       280          ; PC := 280
266 [-]: GETGLOBAL R59 K33      ; R59 := 0x63B09107
267 [-]: MOVE      R60 R6       ; R60 := R6
268 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
269 [-]: JMP       278          ; PC := 278
270 [-]: GETGLOBAL R64 K0       ; R64 := 0x400E7765
271 [-]: MOVE      R65 R63      ; R65 := R63
272 [-]: CALL      R64 2 2      ; R64 := R64(R65)
273 [-]: TEST      R64 1        ; if R64 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: SELF      R64 R63 K34  ; R65 := R63; R64 := R63["0xA02F4868"]
276 [-]: LOADK     R66 K24      ; R66 := 1
277 [-]: CALL      R64 3 1      ; R64(R65,R66)
278 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 270; R61 := R62 end
279 [-]: JMP       270          ; PC := 270
280 [-]: MOVE      R53 R0       ; R53 := R0
281 [-]: GETGLOBAL R64 K0       ; R64 := 0x400E7765
282 [-]: MOVE      R65 R23      ; R65 := R23
283 [-]: CALL      R64 2 2      ; R64 := R64(R65)
284 [-]: TEST      R64 1        ; if R64 then PC := 336
285 [-]: JMP       336          ; PC := 336
286 [-]: GETGLOBAL R64 K0       ; R64 := 0x400E7765
287 [-]: MOVE      R65 R22      ; R65 := R22
288 [-]: CALL      R64 2 2      ; R64 := R64(R65)
289 [-]: TEST      R64 1        ; if R64 then PC := 336
290 [-]: JMP       336          ; PC := 336
291 [-]: SELF      R64 R23 K52  ; R65 := R23; R64 := R23["0xF23A7849"]
292 [-]: CALL      R64 2 2      ; R64 := R64(R65)
293 [-]: MOVE      R48 R64      ; R48 := R64
294 [-]: SELF      R64 R23 K8   ; R65 := R23; R64 := R23["0x6DA72501"]
295 [-]: CALL      R64 2 2      ; R64 := R64(R65)
296 [-]: MOVE      R49 R64      ; R49 := R64
297 [-]: GETGLOBAL R64 K53      ; R64 := 0xA0DB3B89
298 [-]: MOVE      R65 R48      ; R65 := R48
299 [-]: CALL      R64 2 2      ; R64 := R64(R65)
300 [-]: MOVE      R51 R64      ; R51 := R64
301 [-]: GETGLOBAL R64 K54      ; R64 := 0xDBA27FAF
302 [-]: MOVE      R65 R51      ; R65 := R51
303 [-]: MOVE      R66 R50      ; R66 := R50
304 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
305 [-]: LT        0 K9 R64     ; if 0 >= R64 then PC := 308
306 [-]: JMP       308          ; PC := 308
307 [-]: MUL       R64 R64 K55  ; R64 := R64 * 2
308 [-]: MUL       R65 K9 R64   ; R65 := 0 * R64
309 [-]: ADD       R65 K57 R65  ; R65 := 16 + R65
310 [-]: SETTABLE  R47 K56 R65  ; R47["z"] := R65
311 [-]: GETGLOBAL R65 K58      ; R65 := 0x4CBE9A09
312 [-]: MOVE      R66 R44      ; R66 := R44
313 [-]: MOVE      R67 R48      ; R67 := R48
314 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
315 [-]: MOVE      R39 R65      ; R39 := R65
316 [-]: GETGLOBAL R65 K58      ; R65 := 0x4CBE9A09
317 [-]: MOVE      R66 R45      ; R66 := R45
318 [-]: MOVE      R67 R48      ; R67 := R48
319 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
320 [-]: MOVE      R40 R65      ; R40 := R65
321 [-]: GETGLOBAL R65 K58      ; R65 := 0x4CBE9A09
322 [-]: MOVE      R66 R46      ; R66 := R46
323 [-]: MOVE      R67 R48      ; R67 := R48
324 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
325 [-]: MOVE      R41 R65      ; R41 := R65
326 [-]: SELF      R65 R22 K51  ; R66 := R22; R65 := R22["0x7D372F30"]
327 [-]: GETGLOBAL R67 K58      ; R67 := 0x4CBE9A09
328 [-]: MOVE      R68 R47      ; R68 := R47
329 [-]: MOVE      R69 R48      ; R69 := R48
330 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
331 [-]: ADD       R67 R49 R67  ; R67 := R49 + R67
332 [-]: MOVE      R68 R39      ; R68 := R39
333 [-]: MOVE      R69 R40      ; R69 := R40
334 [-]: MOVE      R70 R41      ; R70 := R41
335 [-]: CALL      R65 6 1      ; R65(R66,R67,R68,R69,R70)
336 [-]: GETGLOBAL R65 K35      ; R65 := 0x201191EA
337 [-]: LOADK     R66 K9       ; R66 := 0
338 [-]: CALL      R65 2 1      ; R65(R66)
339 [-]: JMP       230          ; PC := 230
340 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
341 [-]: MOVE      R66 R0       ; R66 := R0
342 [-]: CALL      R65 2 2      ; R65 := R65(R66)
343 [-]: TEST      R65 1        ; if R65 then PC := 361
344 [-]: JMP       361          ; PC := 361
345 [-]: SELF      R65 R0 K25   ; R66 := R0; R65 := R0["0xAB436EF2"]
346 [-]: GETGLOBAL R67 K26      ; R67 := transitionEffect
347 [-]: GETGLOBAL R68 K27      ; R68 := EMPTY_SYMBOL
348 [-]: GETGLOBAL R69 K28      ; R69 := ZERO_VECTOR
349 [-]: GETGLOBAL R70 K29      ; R70 := ZERO_ROTATION
350 [-]: MOVE      R71 R0       ; R71 := R0
351 [-]: CALL      R65 7 1      ; R65(R66,R67,R68,R69,R70,R71)
352 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
353 [-]: GETGLOBAL R66 K59      ; R66 := transitionSoundEnd
354 [-]: CALL      R65 2 2      ; R65 := R65(R66)
355 [-]: TEST      R65 1        ; if R65 then PC := 361
356 [-]: JMP       361          ; PC := 361
357 [-]: SELF      R65 R0 K31   ; R66 := R0; R65 := R0["0x96EDEE4D"]
358 [-]: GETGLOBAL R67 K59      ; R67 := transitionSoundEnd
359 [-]: MOVE      R68 R0       ; R68 := R0
360 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
361 [-]: GETGLOBAL R65 K33      ; R65 := 0x63B09107
362 [-]: MOVE      R66 R4       ; R66 := R4
363 [-]: CALL      R65 2 4      ; R65,R66,R67 := R65(R66)
364 [-]: JMP       373          ; PC := 373
365 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
366 [-]: MOVE      R71 R69      ; R71 := R69
367 [-]: CALL      R70 2 2      ; R70 := R70(R71)
368 [-]: TEST      R70 1        ; if R70 then PC := 373
369 [-]: JMP       373          ; PC := 373
370 [-]: SELF      R70 R69 K40  ; R71 := R69; R70 := R69["0xBDFC09E4"]
371 [-]: LOADK     R72 K24      ; R72 := 1
372 [-]: CALL      R70 3 1      ; R70(R71,R72)
373 [-]: TFORLOOP  R65 2        ; R68,R69 :=  R65(R66,R67); if R68 ~= nil then begin PC = 365; R67 := R68 end
374 [-]: JMP       365          ; PC := 365
375 [-]: GETGLOBAL R70 K33      ; R70 := 0x63B09107
376 [-]: MOVE      R71 R5       ; R71 := R5
377 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
378 [-]: JMP       386          ; PC := 386
379 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
380 [-]: MOVE      R76 R74      ; R76 := R74
381 [-]: CALL      R75 2 2      ; R75 := R75(R76)
382 [-]: TEST      R75 1        ; if R75 then PC := 386
383 [-]: JMP       386          ; PC := 386
384 [-]: SELF      R75 R74 K60  ; R76 := R74; R75 := R74["0xEF5C4E85"]
385 [-]: CALL      R75 2 1      ; R75(R76)
386 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 379; R72 := R73 end
387 [-]: JMP       379          ; PC := 379
388 [-]: LOADK     R15 K24      ; R15 := 1
389 [-]: LT        0 K9 R15     ; if 0 >= R15 then PC := 413
390 [-]: JMP       413          ; PC := 413
391 [-]: GETGLOBAL R75 K33      ; R75 := 0x63B09107
392 [-]: MOVE      R76 R6       ; R76 := R6
393 [-]: CALL      R75 2 4      ; R75,R76,R77 := R75(R76)
394 [-]: JMP       403          ; PC := 403
395 [-]: GETGLOBAL R80 K0       ; R80 := 0x400E7765
396 [-]: MOVE      R81 R79      ; R81 := R79
397 [-]: CALL      R80 2 2      ; R80 := R80(R81)
398 [-]: TEST      R80 1        ; if R80 then PC := 403
399 [-]: JMP       403          ; PC := 403
400 [-]: SELF      R80 R79 K34  ; R81 := R79; R80 := R79["0xA02F4868"]
401 [-]: MOVE      R82 R15      ; R82 := R15
402 [-]: CALL      R80 3 1      ; R80(R81,R82)
403 [-]: TFORLOOP  R75 2        ; R78,R79 :=  R75(R76,R77); if R78 ~= nil then begin PC = 395; R77 := R78 end
404 [-]: JMP       395          ; PC := 395
405 [-]: GETGLOBAL R80 K35      ; R80 := 0x201191EA
406 [-]: LOADK     R81 K9       ; R81 := 0
407 [-]: CALL      R80 2 1      ; R80(R81)
408 [-]: GETGLOBAL R80 K36      ; R80 := 0x4CDEF9FF
409 [-]: CALL      R80 1 2      ; R80 := R80()
410 [-]: MUL       R80 R80 K61  ; R80 := R80 * 0.60000002384186
411 [-]: SUB       R15 R15 R80  ; R15 := R15 - R80
412 [-]: JMP       389          ; PC := 389
413 [-]: GETGLOBAL R80 K5       ; R80 := gRegion
414 [-]: SELF      R80 R80 K16  ; R81 := R80; R80 := R80["0xA933C036"]
415 [-]: CALL      R80 2 2      ; R80 := R80(R81)
416 [-]: GETTABLE  R8 R80 K17   ; R8 := R80["postProcess"]
417 [-]: SETTABLE  R8 K18 K9    ; R8["radialBlurStrength"] := 0
418 [-]: GETGLOBAL R80 K0       ; R80 := 0x400E7765
419 [-]: MOVE      R81 R22      ; R81 := R22
420 [-]: CALL      R80 2 2      ; R80 := R80(R81)
421 [-]: TEST      R80 1        ; if R80 then PC := 429
422 [-]: JMP       429          ; PC := 429
423 [-]: SELF      R80 R22 K51  ; R81 := R22; R80 := R22["0x7D372F30"]
424 [-]: GETGLOBAL R82 K28      ; R82 := ZERO_VECTOR
425 [-]: GETGLOBAL R83 K28      ; R83 := ZERO_VECTOR
426 [-]: GETGLOBAL R84 K28      ; R84 := ZERO_VECTOR
427 [-]: GETGLOBAL R85 K28      ; R85 := ZERO_VECTOR
428 [-]: CALL      R80 6 1      ; R80(R81,R82,R83,R84,R85)
429 [-]: GETGLOBAL R80 K33      ; R80 := 0x63B09107
430 [-]: MOVE      R81 R6       ; R81 := R6
431 [-]: CALL      R80 2 4      ; R80,R81,R82 := R80(R81)
432 [-]: JMP       441          ; PC := 441
433 [-]: GETGLOBAL R85 K0       ; R85 := 0x400E7765
434 [-]: MOVE      R86 R84      ; R86 := R84
435 [-]: CALL      R85 2 2      ; R85 := R85(R86)
436 [-]: TEST      R85 1        ; if R85 then PC := 441
437 [-]: JMP       441          ; PC := 441
438 [-]: SELF      R85 R84 K34  ; R86 := R84; R85 := R84["0xA02F4868"]
439 [-]: LOADK     R87 K9       ; R87 := 0
440 [-]: CALL      R85 3 1      ; R85(R86,R87)
441 [-]: TFORLOOP  R80 2        ; R83,R84 :=  R80(R81,R82); if R83 ~= nil then begin PC = 433; R82 := R83 end
442 [-]: JMP       433          ; PC := 433
443 [-]: SELF      R85 R0 K20   ; R86 := R0; R85 := R0["0x30D4F792"]
444 [-]: MOVE      R87 R1       ; R87 := R1
445 [-]: CALL      R85 3 1      ; R85(R86,R87)
446 [-]: SELF      R85 R1 K20   ; R86 := R1; R85 := R1["0x30D4F792"]
447 [-]: MOVE      R87 R1       ; R87 := R1
448 [-]: CALL      R85 3 1      ; R85(R86,R87)
449 [-]: SELF      R85 R2 K20   ; R86 := R2; R85 := R2["0x30D4F792"]
450 [-]: MOVE      R87 R1       ; R87 := R1
451 [-]: CALL      R85 3 1      ; R85(R86,R87)
452 [-]: GETGLOBAL R85 K33      ; R85 := 0x63B09107
453 [-]: MOVE      R86 R9       ; R86 := R9
454 [-]: CALL      R85 2 4      ; R85,R86,R87 := R85(R86)
455 [-]: JMP       464          ; PC := 464
456 [-]: GETGLOBAL R90 K0       ; R90 := 0x400E7765
457 [-]: MOVE      R91 R89      ; R91 := R89
458 [-]: CALL      R90 2 2      ; R90 := R90(R91)
459 [-]: TEST      R90 1        ; if R90 then PC := 464
460 [-]: JMP       464          ; PC := 464
461 [-]: SELF      R90 R89 K20  ; R91 := R89; R90 := R89["0x30D4F792"]
462 [-]: MOVE      R92 R1       ; R92 := R1
463 [-]: CALL      R90 3 1      ; R90(R91,R92)
464 [-]: TFORLOOP  R85 2        ; R88,R89 :=  R85(R86,R87); if R88 ~= nil then begin PC = 456; R87 := R88 end
465 [-]: JMP       456          ; PC := 456
466 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 221
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


