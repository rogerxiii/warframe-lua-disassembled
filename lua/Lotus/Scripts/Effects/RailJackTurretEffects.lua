code size: 14
code size: 84
code size: 494
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
; Max Stack Size:  95

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
191 [-]: GETGLOBAL R42 K42      ; R42 := 0x221C9700
192 [-]: CALL      R42 1 2      ; R42 := R42()
193 [-]: LOADK     R43 K43      ; R43 := 28
194 [-]: LOADK     R44 K44      ; R44 := 22
195 [-]: GETGLOBAL R45 K42      ; R45 := 0x221C9700
196 [-]: UNM       R46 R43      ; R46 := - R43
197 [-]: MOVE      R47 R44      ; R47 := R44
198 [-]: LOADK     R48 K9       ; R48 := 0
199 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
200 [-]: GETGLOBAL R46 K42      ; R46 := 0x221C9700
201 [-]: MOVE      R47 R43      ; R47 := R43
202 [-]: MOVE      R48 R44      ; R48 := R44
203 [-]: LOADK     R49 K9       ; R49 := 0
204 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
205 [-]: GETGLOBAL R47 K42      ; R47 := 0x221C9700
206 [-]: MOVE      R48 R43      ; R48 := R43
207 [-]: UNM       R49 R44      ; R49 := - R44
208 [-]: LOADK     R50 K9       ; R50 := 0
209 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
210 [-]: GETGLOBAL R48 K42      ; R48 := 0x221C9700
211 [-]: UNM       R49 R43      ; R49 := - R43
212 [-]: UNM       R50 R44      ; R50 := - R44
213 [-]: LOADK     R51 K9       ; R51 := 0
214 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
215 [-]: GETGLOBAL R49 K42      ; R49 := 0x221C9700
216 [-]: LOADK     R50 K9       ; R50 := 0
217 [-]: LOADK     R51 K9       ; R51 := 0
218 [-]: LOADK     R52 K45      ; R52 := 15
219 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
220 [-]: GETGLOBAL R50 K46      ; R50 := 0x1E4F6281
221 [-]: CALL      R50 1 2      ; R50 := R50()
222 [-]: GETGLOBAL R51 K42      ; R51 := 0x221C9700
223 [-]: CALL      R51 1 2      ; R51 := R51()
224 [-]: GETGLOBAL R52 K2       ; R52 := decoForPosition
225 [-]: SELF      R52 R52 K8   ; R53 := R52; R52 := R52["0x6DA72501"]
226 [-]: CALL      R52 2 2      ; R52 := R52(R53)
227 [-]: SUB       R52 R52 R7   ; R52 := R52 - R7
228 [-]: GETGLOBAL R53 K47      ; R53 := 0x458357BC
229 [-]: MOVE      R54 R52      ; R54 := R52
230 [-]: CALL      R53 2 1      ; R53(R54)
231 [-]: GETGLOBAL R53 K42      ; R53 := 0x221C9700
232 [-]: CALL      R53 1 2      ; R53 := R53()
233 [-]: GETGLOBAL R54 K5       ; R54 := gRegion
234 [-]: SELF      R54 R54 K48  ; R55 := R54; R54 := R54["0x372CB914"]
235 [-]: CALL      R54 2 2      ; R54 := R54(R55)
236 [-]: MOVE      R55 R0       ; R55 := R0
237 [-]: SELF      R56 R1 K49   ; R57 := R1; R56 := R1["0x910182C4"]
238 [-]: CALL      R56 2 2      ; R56 := R56(R57)
239 [-]: TEST      R56 0        ; if not R56 then PC := 368
240 [-]: JMP       368          ; PC := 368
241 [-]: GETGLOBAL R56 K0       ; R56 := 0x400E7765
242 [-]: SELF      R57 R54 K50  ; R58 := R54; R57 := R54["0x3D1CE786"]
243 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
244 [-]: CALL      R56 0 2      ; R56 := R56(R57,...)
245 [-]: TEST      R56 1        ; if R56 then PC := 271
246 [-]: JMP       271          ; PC := 271
247 [-]: TEST      R55 1        ; if R55 then PC := 269
248 [-]: JMP       269          ; PC := 269
249 [-]: GETGLOBAL R56 K33      ; R56 := 0x63B09107
250 [-]: MOVE      R57 R6       ; R57 := R6
251 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
252 [-]: JMP       261          ; PC := 261
253 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
254 [-]: MOVE      R62 R60      ; R62 := R60
255 [-]: CALL      R61 2 2      ; R61 := R61(R62)
256 [-]: TEST      R61 1        ; if R61 then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: SELF      R61 R60 K34  ; R62 := R60; R61 := R60["0xA02F4868"]
259 [-]: LOADK     R63 K9       ; R63 := 0
260 [-]: CALL      R61 3 1      ; R61(R62,R63)
261 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 253; R58 := R59 end
262 [-]: JMP       253          ; PC := 253
263 [-]: SELF      R61 R22 K51  ; R62 := R22; R61 := R22["0x7D372F30"]
264 [-]: GETGLOBAL R63 K28      ; R63 := ZERO_VECTOR
265 [-]: GETGLOBAL R64 K28      ; R64 := ZERO_VECTOR
266 [-]: GETGLOBAL R65 K28      ; R65 := ZERO_VECTOR
267 [-]: GETGLOBAL R66 K28      ; R66 := ZERO_VECTOR
268 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
269 [-]: MOVE      R55 R1       ; R55 := R1
270 [-]: JMP       364          ; PC := 364
271 [-]: TEST      R55 0        ; if not R55 then PC := 287
272 [-]: JMP       287          ; PC := 287
273 [-]: GETGLOBAL R61 K33      ; R61 := 0x63B09107
274 [-]: MOVE      R62 R6       ; R62 := R6
275 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
276 [-]: JMP       285          ; PC := 285
277 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
278 [-]: MOVE      R67 R65      ; R67 := R65
279 [-]: CALL      R66 2 2      ; R66 := R66(R67)
280 [-]: TEST      R66 1        ; if R66 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: SELF      R66 R65 K34  ; R67 := R65; R66 := R65["0xA02F4868"]
283 [-]: LOADK     R68 K24      ; R68 := 1
284 [-]: CALL      R66 3 1      ; R66(R67,R68)
285 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 277; R63 := R64 end
286 [-]: JMP       277          ; PC := 277
287 [-]: MOVE      R55 R0       ; R55 := R0
288 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
289 [-]: MOVE      R67 R23      ; R67 := R23
290 [-]: CALL      R66 2 2      ; R66 := R66(R67)
291 [-]: TEST      R66 1        ; if R66 then PC := 364
292 [-]: JMP       364          ; PC := 364
293 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
294 [-]: MOVE      R67 R22      ; R67 := R22
295 [-]: CALL      R66 2 2      ; R66 := R66(R67)
296 [-]: TEST      R66 1        ; if R66 then PC := 364
297 [-]: JMP       364          ; PC := 364
298 [-]: SELF      R66 R23 K52  ; R67 := R23; R66 := R23["0xF23A7849"]
299 [-]: CALL      R66 2 2      ; R66 := R66(R67)
300 [-]: MOVE      R50 R66      ; R50 := R66
301 [-]: SELF      R66 R23 K8   ; R67 := R23; R66 := R23["0x6DA72501"]
302 [-]: CALL      R66 2 2      ; R66 := R66(R67)
303 [-]: MOVE      R51 R66      ; R51 := R66
304 [-]: GETGLOBAL R66 K53      ; R66 := 0xA0DB3B89
305 [-]: MOVE      R67 R50      ; R67 := R50
306 [-]: CALL      R66 2 2      ; R66 := R66(R67)
307 [-]: MOVE      R53 R66      ; R53 := R66
308 [-]: GETGLOBAL R66 K54      ; R66 := 0xDBA27FAF
309 [-]: MOVE      R67 R53      ; R67 := R53
310 [-]: MOVE      R68 R52      ; R68 := R52
311 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
312 [-]: LT        0 K9 R66     ; if 0 >= R66 then PC := 315
313 [-]: JMP       315          ; PC := 315
314 [-]: MUL       R66 R66 K55  ; R66 := R66 * 2
315 [-]: MUL       R67 K9 R66   ; R67 := 0 * R66
316 [-]: ADD       R67 K57 R67  ; R67 := 16 + R67
317 [-]: SETTABLE  R49 K56 R67  ; R49["z"] := R67
318 [-]: GETGLOBAL R67 K58      ; R67 := 0x96BEA6B
319 [-]: MOVE      R68 R51      ; R68 := R51
320 [-]: MOVE      R69 R51      ; R69 := R51
321 [-]: GETGLOBAL R70 K59      ; R70 := 0x4CBE9A09
322 [-]: MOVE      R71 R49      ; R71 := R49
323 [-]: MOVE      R72 R50      ; R72 := R50
324 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
325 [-]: CALL      R67 0 1      ; R67(R68,...)
326 [-]: GETGLOBAL R67 K58      ; R67 := 0x96BEA6B
327 [-]: MOVE      R68 R39      ; R68 := R39
328 [-]: MOVE      R69 R51      ; R69 := R51
329 [-]: GETGLOBAL R70 K59      ; R70 := 0x4CBE9A09
330 [-]: MOVE      R71 R45      ; R71 := R45
331 [-]: MOVE      R72 R50      ; R72 := R50
332 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
333 [-]: CALL      R67 0 1      ; R67(R68,...)
334 [-]: GETGLOBAL R67 K58      ; R67 := 0x96BEA6B
335 [-]: MOVE      R68 R40      ; R68 := R40
336 [-]: MOVE      R69 R51      ; R69 := R51
337 [-]: GETGLOBAL R70 K59      ; R70 := 0x4CBE9A09
338 [-]: MOVE      R71 R46      ; R71 := R46
339 [-]: MOVE      R72 R50      ; R72 := R50
340 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
341 [-]: CALL      R67 0 1      ; R67(R68,...)
342 [-]: GETGLOBAL R67 K58      ; R67 := 0x96BEA6B
343 [-]: MOVE      R68 R41      ; R68 := R41
344 [-]: MOVE      R69 R51      ; R69 := R51
345 [-]: GETGLOBAL R70 K59      ; R70 := 0x4CBE9A09
346 [-]: MOVE      R71 R47      ; R71 := R47
347 [-]: MOVE      R72 R50      ; R72 := R50
348 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
349 [-]: CALL      R67 0 1      ; R67(R68,...)
350 [-]: GETGLOBAL R67 K58      ; R67 := 0x96BEA6B
351 [-]: MOVE      R68 R42      ; R68 := R42
352 [-]: MOVE      R69 R51      ; R69 := R51
353 [-]: GETGLOBAL R70 K59      ; R70 := 0x4CBE9A09
354 [-]: MOVE      R71 R48      ; R71 := R48
355 [-]: MOVE      R72 R50      ; R72 := R50
356 [-]: CALL      R70 3 0      ; R70,... := R70(R71,R72)
357 [-]: CALL      R67 0 1      ; R67(R68,...)
358 [-]: SELF      R67 R22 K51  ; R68 := R22; R67 := R22["0x7D372F30"]
359 [-]: MOVE      R69 R39      ; R69 := R39
360 [-]: MOVE      R70 R40      ; R70 := R40
361 [-]: MOVE      R71 R41      ; R71 := R41
362 [-]: MOVE      R72 R42      ; R72 := R42
363 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
364 [-]: GETGLOBAL R67 K35      ; R67 := 0x201191EA
365 [-]: LOADK     R68 K9       ; R68 := 0
366 [-]: CALL      R67 2 1      ; R67(R68)
367 [-]: JMP       237          ; PC := 237
368 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
369 [-]: MOVE      R68 R0       ; R68 := R0
370 [-]: CALL      R67 2 2      ; R67 := R67(R68)
371 [-]: TEST      R67 1        ; if R67 then PC := 389
372 [-]: JMP       389          ; PC := 389
373 [-]: SELF      R67 R0 K25   ; R68 := R0; R67 := R0["0xAB436EF2"]
374 [-]: GETGLOBAL R69 K26      ; R69 := transitionEffect
375 [-]: GETGLOBAL R70 K27      ; R70 := EMPTY_SYMBOL
376 [-]: GETGLOBAL R71 K28      ; R71 := ZERO_VECTOR
377 [-]: GETGLOBAL R72 K29      ; R72 := ZERO_ROTATION
378 [-]: MOVE      R73 R0       ; R73 := R0
379 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
380 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
381 [-]: GETGLOBAL R68 K60      ; R68 := transitionSoundEnd
382 [-]: CALL      R67 2 2      ; R67 := R67(R68)
383 [-]: TEST      R67 1        ; if R67 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: SELF      R67 R0 K31   ; R68 := R0; R67 := R0["0x96EDEE4D"]
386 [-]: GETGLOBAL R69 K60      ; R69 := transitionSoundEnd
387 [-]: MOVE      R70 R0       ; R70 := R0
388 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
389 [-]: GETGLOBAL R67 K33      ; R67 := 0x63B09107
390 [-]: MOVE      R68 R4       ; R68 := R4
391 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
392 [-]: JMP       401          ; PC := 401
393 [-]: GETGLOBAL R72 K0       ; R72 := 0x400E7765
394 [-]: MOVE      R73 R71      ; R73 := R71
395 [-]: CALL      R72 2 2      ; R72 := R72(R73)
396 [-]: TEST      R72 1        ; if R72 then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: SELF      R72 R71 K40  ; R73 := R71; R72 := R71["0xBDFC09E4"]
399 [-]: LOADK     R74 K24      ; R74 := 1
400 [-]: CALL      R72 3 1      ; R72(R73,R74)
401 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 393; R69 := R70 end
402 [-]: JMP       393          ; PC := 393
403 [-]: GETGLOBAL R72 K33      ; R72 := 0x63B09107
404 [-]: MOVE      R73 R5       ; R73 := R5
405 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
406 [-]: JMP       414          ; PC := 414
407 [-]: GETGLOBAL R77 K0       ; R77 := 0x400E7765
408 [-]: MOVE      R78 R76      ; R78 := R76
409 [-]: CALL      R77 2 2      ; R77 := R77(R78)
410 [-]: TEST      R77 1        ; if R77 then PC := 414
411 [-]: JMP       414          ; PC := 414
412 [-]: SELF      R77 R76 K61  ; R78 := R76; R77 := R76["0xEF5C4E85"]
413 [-]: CALL      R77 2 1      ; R77(R78)
414 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 407; R74 := R75 end
415 [-]: JMP       407          ; PC := 407
416 [-]: LOADK     R15 K24      ; R15 := 1
417 [-]: LT        0 K9 R15     ; if 0 >= R15 then PC := 441
418 [-]: JMP       441          ; PC := 441
419 [-]: GETGLOBAL R77 K33      ; R77 := 0x63B09107
420 [-]: MOVE      R78 R6       ; R78 := R6
421 [-]: CALL      R77 2 4      ; R77,R78,R79 := R77(R78)
422 [-]: JMP       431          ; PC := 431
423 [-]: GETGLOBAL R82 K0       ; R82 := 0x400E7765
424 [-]: MOVE      R83 R81      ; R83 := R81
425 [-]: CALL      R82 2 2      ; R82 := R82(R83)
426 [-]: TEST      R82 1        ; if R82 then PC := 431
427 [-]: JMP       431          ; PC := 431
428 [-]: SELF      R82 R81 K34  ; R83 := R81; R82 := R81["0xA02F4868"]
429 [-]: MOVE      R84 R15      ; R84 := R15
430 [-]: CALL      R82 3 1      ; R82(R83,R84)
431 [-]: TFORLOOP  R77 2        ; R80,R81 :=  R77(R78,R79); if R80 ~= nil then begin PC = 423; R79 := R80 end
432 [-]: JMP       423          ; PC := 423
433 [-]: GETGLOBAL R82 K35      ; R82 := 0x201191EA
434 [-]: LOADK     R83 K9       ; R83 := 0
435 [-]: CALL      R82 2 1      ; R82(R83)
436 [-]: GETGLOBAL R82 K36      ; R82 := 0x4CDEF9FF
437 [-]: CALL      R82 1 2      ; R82 := R82()
438 [-]: MUL       R82 R82 K62  ; R82 := R82 * 0.60000002384186
439 [-]: SUB       R15 R15 R82  ; R15 := R15 - R82
440 [-]: JMP       417          ; PC := 417
441 [-]: GETGLOBAL R82 K5       ; R82 := gRegion
442 [-]: SELF      R82 R82 K16  ; R83 := R82; R82 := R82["0xA933C036"]
443 [-]: CALL      R82 2 2      ; R82 := R82(R83)
444 [-]: GETTABLE  R8 R82 K17   ; R8 := R82["postProcess"]
445 [-]: SETTABLE  R8 K18 K9    ; R8["radialBlurStrength"] := 0
446 [-]: GETGLOBAL R82 K0       ; R82 := 0x400E7765
447 [-]: MOVE      R83 R22      ; R83 := R22
448 [-]: CALL      R82 2 2      ; R82 := R82(R83)
449 [-]: TEST      R82 1        ; if R82 then PC := 457
450 [-]: JMP       457          ; PC := 457
451 [-]: SELF      R82 R22 K51  ; R83 := R22; R82 := R22["0x7D372F30"]
452 [-]: GETGLOBAL R84 K28      ; R84 := ZERO_VECTOR
453 [-]: GETGLOBAL R85 K28      ; R85 := ZERO_VECTOR
454 [-]: GETGLOBAL R86 K28      ; R86 := ZERO_VECTOR
455 [-]: GETGLOBAL R87 K28      ; R87 := ZERO_VECTOR
456 [-]: CALL      R82 6 1      ; R82(R83,R84,R85,R86,R87)
457 [-]: GETGLOBAL R82 K33      ; R82 := 0x63B09107
458 [-]: MOVE      R83 R6       ; R83 := R6
459 [-]: CALL      R82 2 4      ; R82,R83,R84 := R82(R83)
460 [-]: JMP       469          ; PC := 469
461 [-]: GETGLOBAL R87 K0       ; R87 := 0x400E7765
462 [-]: MOVE      R88 R86      ; R88 := R86
463 [-]: CALL      R87 2 2      ; R87 := R87(R88)
464 [-]: TEST      R87 1        ; if R87 then PC := 469
465 [-]: JMP       469          ; PC := 469
466 [-]: SELF      R87 R86 K34  ; R88 := R86; R87 := R86["0xA02F4868"]
467 [-]: LOADK     R89 K9       ; R89 := 0
468 [-]: CALL      R87 3 1      ; R87(R88,R89)
469 [-]: TFORLOOP  R82 2        ; R85,R86 :=  R82(R83,R84); if R85 ~= nil then begin PC = 461; R84 := R85 end
470 [-]: JMP       461          ; PC := 461
471 [-]: SELF      R87 R0 K20   ; R88 := R0; R87 := R0["0x30D4F792"]
472 [-]: MOVE      R89 R1       ; R89 := R1
473 [-]: CALL      R87 3 1      ; R87(R88,R89)
474 [-]: SELF      R87 R1 K20   ; R88 := R1; R87 := R1["0x30D4F792"]
475 [-]: MOVE      R89 R1       ; R89 := R1
476 [-]: CALL      R87 3 1      ; R87(R88,R89)
477 [-]: SELF      R87 R2 K20   ; R88 := R2; R87 := R2["0x30D4F792"]
478 [-]: MOVE      R89 R1       ; R89 := R1
479 [-]: CALL      R87 3 1      ; R87(R88,R89)
480 [-]: GETGLOBAL R87 K33      ; R87 := 0x63B09107
481 [-]: MOVE      R88 R9       ; R88 := R9
482 [-]: CALL      R87 2 4      ; R87,R88,R89 := R87(R88)
483 [-]: JMP       492          ; PC := 492
484 [-]: GETGLOBAL R92 K0       ; R92 := 0x400E7765
485 [-]: MOVE      R93 R91      ; R93 := R91
486 [-]: CALL      R92 2 2      ; R92 := R92(R93)
487 [-]: TEST      R92 1        ; if R92 then PC := 492
488 [-]: JMP       492          ; PC := 492
489 [-]: SELF      R92 R91 K20  ; R93 := R91; R92 := R91["0x30D4F792"]
490 [-]: MOVE      R94 R1       ; R94 := R1
491 [-]: CALL      R92 3 1      ; R92(R93,R94)
492 [-]: TFORLOOP  R87 2        ; R90,R91 :=  R87(R88,R89); if R90 ~= nil then begin PC = 484; R89 := R90 end
493 [-]: JMP       484          ; PC := 484
494 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 225
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


