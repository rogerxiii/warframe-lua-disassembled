code size: 42
code size: 54
code size: 252
code size: 217
code size: 94
code size: 9
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\DissolveOnHide.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "PinchAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "PinchLength"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "AxisVector"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "Size"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R5 K5        ; DissolveOnHide := R5
 23 [-]: SETGLOBAL R5 K6        ; 0x2C736DDE := R5
 24 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R5 K7        ; MaterializeOnShow := R5
 31 [-]: SETGLOBAL R5 K8        ; 0x412CF62F := R5
 32 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 33 [-]: SETGLOBAL R5 K9        ; InstantHolster := R5
 34 [-]: SETGLOBAL R5 K10       ; 0xDB52AB21 := R5
 35 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 36 [-]: SETGLOBAL R5 K11       ; ForceHideWhenHolstered := R5
 37 [-]: SETGLOBAL R5 K12       ; 0x1235EE10 := R5
 38 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: SETGLOBAL R5 K13       ; TestFade := R5
 41 [-]: SETGLOBAL R5 K14       ; 0x3E58B521 := R5
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6A2E414D"]
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  6 [-]: LOADK     R4 K1        ; R4 := 0
  7 [-]: LOADK     R5 K1        ; R5 := 0
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9FB1775E"]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: LOADK     R7 K2        ; R7 := 1
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: MOVE      R2 R4        ; R2 := R4
 20 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9FB1775E"]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: LOADK     R7 K2        ; R7 := 1
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SETTABLE  R3 K6 R4     ; R3["x"] := R4
 25 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9FB1775E"]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: LOADK     R7 K8        ; R7 := 2
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R3 K7 R4     ; R3["y"] := R4
 30 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9FB1775E"]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: LOADK     R7 K10       ; R7 := 3
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: SETTABLE  R3 K9 R4     ; R3["z"] := R4
 35 [-]: LE        1 R2 K1      ; if R2 <= 0 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LT        0 K11 R2     ; if 10 >= R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R2 K2        ; R2 := 1
 40 [-]: GETGLOBAL R4 K12       ; R4 := 0x218C5C62
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LT        0 K13 R4     ; if 5 >= R4 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
 46 [-]: LOADK     R5 K1        ; R5 := 0
 47 [-]: LOADK     R6 K1        ; R6 := 0
 48 [-]: LOADK     R7 K2        ; R7 := 1
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: RETURN    R4 3         ; return R4,R5
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x19240B28"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xAB436EF2"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := dissolveEffects
  5 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
  6 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_VECTOR
  7 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
  8 [-]: MOVE      R9 R2        ; R9 := R2
  9 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 10 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 11 [-]: GETGLOBAL R5 K7        ; R5 := gDecorationType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xD5FAF012"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TESTSET   R5 R1 1      ; if R1 then PC := 24 else R5 := R1
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xDD7F1F53"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K10       ; R6 := gBackgroundRegion
 20 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0x8B598ED4"]
 30 [-]: GETGLOBAL R8 K13       ; R8 := gLotusAvatarType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xB8613F53"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: TEST      R5 1         ; if R5 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x25992394"]
 41 [-]: GETGLOBAL R8 K16       ; R8 := hideSound
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: LOADK     R10 K17      ; R10 := 0
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 49 [-]: LOADNIL   R8 R8        ; R8 := nil
 50 [-]: TEST      R5 1         ; if R5 then PC := 79
 51 [-]: JMP       79           ; PC := 79
 52 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0xAB436EF2"]
 53 [-]: GETGLOBAL R11 K18      ; R11 := projType
 54 [-]: GETGLOBAL R12 K3       ; R12 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R13 K4       ; R13 := ZERO_VECTOR
 56 [-]: GETGLOBAL R14 K5       ; R14 := ZERO_ROTATION
 57 [-]: MOVE      R15 R2       ; R15 := R2
 58 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 59 [-]: MOVE      R8 R9        ; R8 := R9
 60 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xD124E361"]
 66 [-]: GETUPVAL  R11 U1       ; R11 := U1
 67 [-]: MOVE      R12 R6       ; R12 := R6
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xD124E361"]
 70 [-]: GETUPVAL  R11 U2       ; R11 := U2
 71 [-]: MOVE      R12 R6       ; R12 := R6
 72 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 73 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xD124E361"]
 74 [-]: GETUPVAL  R11 U3       ; R11 := U3
 75 [-]: GETTABLE  R12 R7 K20   ; R12 := R7["x"]
 76 [-]: GETTABLE  R13 R7 K21   ; R13 := R7["y"]
 77 [-]: GETTABLE  R14 R7 K22   ; R14 := R7["z"]
 78 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 79 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
 80 [-]: LOADK     R10 K24      ; R10 := "ManageVisibilityOnEquipmentChange"
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0x15D4DAEE"]
 83 [-]: GETGLOBAL R12 K25      ; R12 := gEntityType
 84 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 85 [-]: MOVE      R3 R10       ; R3 := R10
 86 [-]: LOADK     R10 K26      ; R10 := 1
 87 [-]: LEN       R11 R3       ; R11 := # R3
 88 [-]: LOADK     R12 K26      ; R12 := 1
 89 [-]: FORPREP   R10 101      ; R10 -= R12; PC := 101
 90 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 91 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x3D6BC661"]
 92 [-]: MOVE      R16 R9       ; R16 := R9
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: TEST      R14 0        ; if not R14 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 97 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x7DBDDA0B"]
 98 [-]: MOVE      R16 R0       ; R16 := R0
 99 [-]: MOVE      R17 R1       ; R17 := R1
100 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
101 [-]: FORLOOP   R10 90       ; R10 += R12; if R10 <= R11 then begin PC := 90; R13 := R10 end
102 [-]: SELF      R14 R0 K6    ; R15 := R0; R14 := R0["0x15D4DAEE"]
103 [-]: GETGLOBAL R16 K29      ; R16 := gWeaponTrailType
104 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
105 [-]: LOADK     R15 K26      ; R15 := 1
106 [-]: LEN       R16 R14      ; R16 := # R14
107 [-]: LOADK     R17 K26      ; R17 := 1
108 [-]: FORPREP   R15 117      ; R15 -= R17; PC := 117
109 [-]: GETGLOBAL R19 K11      ; R19 := 0x400E7765
110 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: TEST      R19 1        ; if R19 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
115 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0x2DB1272F"]
116 [-]: CALL      R19 2 1      ; R19(R20)
117 [-]: FORLOOP   R15 109      ; R15 += R17; if R15 <= R16 then begin PC := 109; R18 := R15 end
118 [-]: GETGLOBAL R19 K31      ; R19 := 0xEDD2EBFF
119 [-]: GETGLOBAL R20 K4       ; R20 := ZERO_VECTOR
120 [-]: MOVE      R21 R7       ; R21 := R7
121 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
122 [-]: SELF      R20 R0 K32   ; R21 := R0; R20 := R0["0x9F1DC568"]
123 [-]: GETGLOBAL R22 K33      ; R22 := particleType
124 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
125 [-]: GETGLOBAL R21 K11      ; R21 := 0x400E7765
126 [-]: MOVE      R22 R20      ; R22 := R20
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: TEST      R21 0        ; if not R21 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: SELF      R21 R0 K1    ; R22 := R0; R21 := R0["0xAB436EF2"]
131 [-]: GETGLOBAL R23 K33      ; R23 := particleType
132 [-]: GETGLOBAL R24 K3       ; R24 := EMPTY_SYMBOL
133 [-]: GETGLOBAL R25 K4       ; R25 := ZERO_VECTOR
134 [-]: MOVE      R26 R19      ; R26 := R19
135 [-]: MOVE      R27 R2       ; R27 := R2
136 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
137 [-]: MOVE      R20 R21      ; R20 := R21
138 [-]: GETGLOBAL R21 K34      ; R21 := dissolveTime
139 [-]: SELF      R22 R0 K35   ; R23 := R0; R22 := R0["0xBDF6AF22"]
140 [-]: CALL      R22 2 2      ; R22 := R22(R23)
141 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
142 [-]: TEST      R5 0         ; if not R5 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R22 K36      ; R22 := overrideInstantToOff
145 [-]: TEST      R22 1        ; if R22 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: GETGLOBAL R21 K34      ; R21 := dissolveTime
148 [-]: GETGLOBAL R22 K37      ; R22 := 0x221C9700
149 [-]: CALL      R22 1 2      ; R22 := R22()
150 [-]: LOADK     R23 K26      ; R23 := 1
151 [-]: GETGLOBAL R24 K34      ; R24 := dissolveTime
152 [-]: LT        0 R21 R24    ; if R21 >= R24 then PC := 220
153 [-]: JMP       220          ; PC := 220
154 [-]: GETGLOBAL R24 K11      ; R24 := 0x400E7765
155 [-]: MOVE      R25 R0       ; R25 := R0
156 [-]: CALL      R24 2 2      ; R24 := R24(R25)
157 [-]: TEST      R24 1        ; if R24 then PC := 220
158 [-]: JMP       220          ; PC := 220
159 [-]: GETGLOBAL R24 K34      ; R24 := dissolveTime
160 [-]: DIV       R23 R21 R24  ; R23 := R21 / R24
161 [-]: SELF      R24 R0 K19   ; R25 := R0; R24 := R0["0xD124E361"]
162 [-]: GETUPVAL  R26 U4       ; R26 := U4
163 [-]: SUB       R27 K26 R23  ; R27 := 1 - R23
164 [-]: MUL       R27 K38 R27  ; R27 := 0.5 * R27
165 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
166 [-]: LOADK     R24 K26      ; R24 := 1
167 [-]: LEN       R25 R3       ; R25 := # R3
168 [-]: LOADK     R26 K26      ; R26 := 1
169 [-]: FORPREP   R24 183      ; R24 -= R26; PC := 183
170 [-]: GETGLOBAL R28 K11      ; R28 := 0x400E7765
171 [-]: GETTABLE  R29 R3 R27   ; R29 := R3[R27]
172 [-]: CALL      R28 2 2      ; R28 := R28(R29)
173 [-]: TEST      R28 1        ; if R28 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: GETTABLE  R28 R3 R27   ; R28 := R3[R27]
176 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0xD610586B"]
177 [-]: GETGLOBAL R30 K40      ; R30 := math
178 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["0x65F9712A"]
179 [-]: LOADK     R31 K26      ; R31 := 1
180 [-]: MUL       R32 K42 R23  ; R32 := 3 * R23
181 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
182 [-]: CALL      R28 0 1      ; R28(R29,...)
183 [-]: FORLOOP   R24 170      ; R24 += R26; if R24 <= R25 then begin PC := 170; R27 := R24 end
184 [-]: GETGLOBAL R28 K11      ; R28 := 0x400E7765
185 [-]: MOVE      R29 R8       ; R29 := R8
186 [-]: CALL      R28 2 2      ; R28 := R28(R29)
187 [-]: TEST      R28 1        ; if R28 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: SELF      R28 R8 K19   ; R29 := R8; R28 := R8["0xD124E361"]
190 [-]: GETUPVAL  R30 U4       ; R30 := U4
191 [-]: SUB       R31 K26 R23  ; R31 := 1 - R23
192 [-]: MUL       R31 K38 R31  ; R31 := 0.5 * R31
193 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
194 [-]: GETGLOBAL R28 K11      ; R28 := 0x400E7765
195 [-]: MOVE      R29 R20      ; R29 := R20
196 [-]: CALL      R28 2 2      ; R28 := R28(R29)
197 [-]: TEST      R28 1        ; if R28 then PC := 213
198 [-]: JMP       213          ; PC := 213
199 [-]: MUL       R23 R6 R23   ; R23 := R6 * R23
200 [-]: GETTABLE  R28 R7 K20   ; R28 := R7["x"]
201 [-]: MUL       R28 R23 R28  ; R28 := R23 * R28
202 [-]: SETTABLE  R22 K20 R28  ; R22["x"] := R28
203 [-]: GETTABLE  R28 R7 K21   ; R28 := R7["y"]
204 [-]: MUL       R28 R23 R28  ; R28 := R23 * R28
205 [-]: SETTABLE  R22 K21 R28  ; R22["y"] := R28
206 [-]: GETTABLE  R28 R7 K22   ; R28 := R7["z"]
207 [-]: MUL       R28 R23 R28  ; R28 := R23 * R28
208 [-]: SETTABLE  R22 K22 R28  ; R22["z"] := R28
209 [-]: SELF      R28 R20 K43  ; R29 := R20; R28 := R20["0xA78B7FA7"]
210 [-]: MOVE      R30 R22      ; R30 := R22
211 [-]: MOVE      R31 R19      ; R31 := R19
212 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
213 [-]: GETGLOBAL R28 K44      ; R28 := 0x201191EA
214 [-]: LOADK     R29 K17      ; R29 := 0
215 [-]: CALL      R28 2 1      ; R28(R29)
216 [-]: GETGLOBAL R28 K45      ; R28 := 0x4CDEF9FF
217 [-]: CALL      R28 1 2      ; R28 := R28()
218 [-]: ADD       R21 R21 R28  ; R21 := R21 + R28
219 [-]: JMP       151          ; PC := 151
220 [-]: GETGLOBAL R28 K11      ; R28 := 0x400E7765
221 [-]: MOVE      R29 R0       ; R29 := R0
222 [-]: CALL      R28 2 2      ; R28 := R28(R29)
223 [-]: TEST      R28 1        ; if R28 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: SELF      R28 R0 K39   ; R29 := R0; R28 := R0["0xD610586B"]
226 [-]: LOADK     R30 K26      ; R30 := 1
227 [-]: CALL      R28 3 1      ; R28(R29,R30)
228 [-]: SELF      R28 R0 K19   ; R29 := R0; R28 := R0["0xD124E361"]
229 [-]: GETUPVAL  R30 U4       ; R30 := U4
230 [-]: LOADK     R31 K17      ; R31 := 0
231 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
232 [-]: GETGLOBAL R28 K11      ; R28 := 0x400E7765
233 [-]: MOVE      R29 R20      ; R29 := R20
234 [-]: CALL      R28 2 2      ; R28 := R28(R29)
235 [-]: TEST      R28 1        ; if R28 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: SELF      R28 R20 K30  ; R29 := R20; R28 := R20["0x2DB1272F"]
238 [-]: CALL      R28 2 1      ; R28(R29)
239 [-]: LOADK     R28 K26      ; R28 := 1
240 [-]: LEN       R29 R14      ; R29 := # R14
241 [-]: LOADK     R30 K26      ; R30 := 1
242 [-]: FORPREP   R28 251      ; R28 -= R30; PC := 251
243 [-]: GETGLOBAL R32 K11      ; R32 := 0x400E7765
244 [-]: GETTABLE  R33 R14 R31  ; R33 := R14[R31]
245 [-]: CALL      R32 2 2      ; R32 := R32(R33)
246 [-]: TEST      R32 1        ; if R32 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: GETTABLE  R32 R14 R31  ; R32 := R14[R31]
249 [-]: SELF      R32 R32 K30  ; R33 := R32; R32 := R32["0x2DB1272F"]
250 [-]: CALL      R32 2 1      ; R32(R33)
251 [-]: FORLOOP   R28 243      ; R28 += R30; if R28 <= R29 then begin PC := 243; R31 := R28 end
252 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 128
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x19240B28"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD79091"]
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: LOADK     R7 K2        ; R7 := 1
  6 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  7 [-]: MUL       R4 R4 K3     ; R4 := R4 * 0.5
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8C1ACCEF"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LT        0 K2 R4      ; if 1 >= R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R4 K5        ; R4 := 0
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x15D4DAEE"]
 16 [-]: GETGLOBAL R7 K7        ; R7 := gDecorationType
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 19 [-]: LOADK     R7 K9        ; R7 := "ManageVisibilityOnEquipmentChange"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x15D4DAEE"]
 22 [-]: GETGLOBAL R9 K10       ; R9 := gEntityType
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R5 R7        ; R5 := R7
 25 [-]: LOADK     R7 K2        ; R7 := 1
 26 [-]: LEN       R8 R5        ; R8 := # R5
 27 [-]: LOADK     R9 K2        ; R9 := 1
 28 [-]: FORPREP   R7 40        ; R7 -= R9; PC := 40
 29 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 30 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x3D6BC661"]
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: TEST      R11 0        ; if not R11 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 36 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x7DBDDA0B"]
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: MOVE      R14 R1       ; R14 := R1
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: FORLOOP   R7 29        ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
 41 [-]: SUB       R11 K3 R4    ; R11 := 0.5 - R4
 42 [-]: DIV       R11 R11 K3   ; R11 := R11 / 0.5
 43 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0xD610586B"]
 44 [-]: LOADK     R14 K5       ; R14 := 0
 45 [-]: CALL      R12 3 1      ; R12(R13,R14)
 46 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0xD5FAF012"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TESTSET   R13 R1 1     ; if R1 then PC := 57 else R13 := R1
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0xDD7F1F53"]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: GETGLOBAL R14 K16      ; R14 := gBackgroundRegion
 53 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 1        ; if R14 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: SELF      R14 R12 K18  ; R15 := R12; R14 := R12["0x8B598ED4"]
 63 [-]: GETGLOBAL R16 K19      ; R16 := gLotusAvatarType
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: TEST      R14 0        ; if not R14 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R14 R12 K20  ; R15 := R12; R14 := R12["0xB8613F53"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 0        ; if not R14 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: TEST      R13 1        ; if R13 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x25992394"]
 74 [-]: GETGLOBAL R16 K22      ; R16 := showSound
 75 [-]: MOVE      R17 R0       ; R17 := R0
 76 [-]: LOADK     R18 K5       ; R18 := 0
 77 [-]: MOVE      R19 R0       ; R19 := R0
 78 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 79 [-]: GETUPVAL  R14 U1       ; R14 := U1
 80 [-]: MOVE      R15 R0       ; R15 := R0
 81 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
 82 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 83 [-]: TEST      R13 1        ; if R13 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0["0xAB436EF2"]
 86 [-]: GETGLOBAL R20 K24      ; R20 := projType
 87 [-]: GETGLOBAL R21 K25      ; R21 := EMPTY_SYMBOL
 88 [-]: GETGLOBAL R22 K26      ; R22 := ZERO_VECTOR
 89 [-]: GETGLOBAL R23 K27      ; R23 := ZERO_ROTATION
 90 [-]: MOVE      R24 R3       ; R24 := R3
 91 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 92 [-]: MOVE      R16 R18      ; R16 := R18
 93 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0["0xAB436EF2"]
 94 [-]: GETGLOBAL R20 K28      ; R20 := dissolveEffects
 95 [-]: GETGLOBAL R21 K25      ; R21 := EMPTY_SYMBOL
 96 [-]: GETGLOBAL R22 K26      ; R22 := ZERO_VECTOR
 97 [-]: GETGLOBAL R23 K27      ; R23 := ZERO_ROTATION
 98 [-]: MOVE      R24 R3       ; R24 := R3
 99 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
100 [-]: GETGLOBAL R18 K29      ; R18 := forceDissolveEffects
101 [-]: TEST      R18 0        ; if not R18 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0["0xAB436EF2"]
104 [-]: GETGLOBAL R20 K28      ; R20 := dissolveEffects
105 [-]: GETGLOBAL R21 K25      ; R21 := EMPTY_SYMBOL
106 [-]: GETGLOBAL R22 K26      ; R22 := ZERO_VECTOR
107 [-]: GETGLOBAL R23 K27      ; R23 := ZERO_ROTATION
108 [-]: MOVE      R24 R3       ; R24 := R3
109 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
110 [-]: GETGLOBAL R18 K17      ; R18 := 0x400E7765
111 [-]: MOVE      R19 R16      ; R19 := R16
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: TEST      R18 1        ; if R18 then PC := 129
114 [-]: JMP       129          ; PC := 129
115 [-]: SELF      R18 R16 K30  ; R19 := R16; R18 := R16["0xD124E361"]
116 [-]: GETUPVAL  R20 U2       ; R20 := U2
117 [-]: MOVE      R21 R14      ; R21 := R14
118 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
119 [-]: SELF      R18 R16 K30  ; R19 := R16; R18 := R16["0xD124E361"]
120 [-]: GETUPVAL  R20 U3       ; R20 := U3
121 [-]: MOVE      R21 R14      ; R21 := R14
122 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
123 [-]: SELF      R18 R16 K30  ; R19 := R16; R18 := R16["0xD124E361"]
124 [-]: GETUPVAL  R20 U4       ; R20 := U4
125 [-]: GETTABLE  R21 R15 K31  ; R21 := R15["x"]
126 [-]: GETTABLE  R22 R15 K32  ; R22 := R15["y"]
127 [-]: GETTABLE  R23 R15 K33  ; R23 := R15["z"]
128 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
129 [-]: GETGLOBAL R18 K34      ; R18 := dissolveInTime
130 [-]: MUL       R18 R18 R11  ; R18 := R18 * R11
131 [-]: TEST      R13 0        ; if not R13 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R19 K35      ; R19 := overrideInstantToOff
134 [-]: TEST      R19 1        ; if R19 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: LOADK     R18 K5       ; R18 := 0
137 [-]: GETGLOBAL R19 K36      ; R19 := 0x221C9700
138 [-]: CALL      R19 1 2      ; R19 := R19()
139 [-]: LT        0 K5 R18     ; if 0 >= R18 then PC := 205
140 [-]: JMP       205          ; PC := 205
141 [-]: GETGLOBAL R20 K17      ; R20 := 0x400E7765
142 [-]: MOVE      R21 R0       ; R21 := R0
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: TEST      R20 1        ; if R20 then PC := 205
145 [-]: JMP       205          ; PC := 205
146 [-]: GETGLOBAL R20 K34      ; R20 := dissolveInTime
147 [-]: DIV       R20 R18 R20  ; R20 := R18 / R20
148 [-]: SUB       R20 K2 R20   ; R20 := 1 - R20
149 [-]: MUL       R20 K3 R20   ; R20 := 0.5 * R20
150 [-]: SELF      R21 R0 K30   ; R22 := R0; R21 := R0["0xD124E361"]
151 [-]: GETUPVAL  R23 U0       ; R23 := U0
152 [-]: SUB       R24 K2 R20   ; R24 := 1 - R20
153 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
154 [-]: LOADK     R21 K2       ; R21 := 1
155 [-]: LEN       R22 R5       ; R22 := # R5
156 [-]: LOADK     R23 K2       ; R23 := 1
157 [-]: FORPREP   R21 168      ; R21 -= R23; PC := 168
158 [-]: GETGLOBAL R25 K17      ; R25 := 0x400E7765
159 [-]: GETTABLE  R26 R5 R24   ; R26 := R5[R24]
160 [-]: CALL      R25 2 2      ; R25 := R25(R26)
161 [-]: TEST      R25 1        ; if R25 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETTABLE  R25 R5 R24   ; R25 := R5[R24]
164 [-]: SELF      R25 R25 K13  ; R26 := R25; R25 := R25["0xD610586B"]
165 [-]: GETGLOBAL R27 K34      ; R27 := dissolveInTime
166 [-]: DIV       R27 R18 R27  ; R27 := R18 / R27
167 [-]: CALL      R25 3 1      ; R25(R26,R27)
168 [-]: FORLOOP   R21 158      ; R21 += R23; if R21 <= R22 then begin PC := 158; R24 := R21 end
169 [-]: GETGLOBAL R25 K17      ; R25 := 0x400E7765
170 [-]: MOVE      R26 R16      ; R26 := R16
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: TEST      R25 1        ; if R25 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R25 R16 K30  ; R26 := R16; R25 := R16["0xD124E361"]
175 [-]: GETUPVAL  R27 U0       ; R27 := U0
176 [-]: SUB       R28 K2 R20   ; R28 := 1 - R20
177 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
178 [-]: GETGLOBAL R25 K17      ; R25 := 0x400E7765
179 [-]: MOVE      R26 R17      ; R26 := R17
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: TEST      R25 1        ; if R25 then PC := 198
182 [-]: JMP       198          ; PC := 198
183 [-]: MUL       R25 R14 R20  ; R25 := R14 * R20
184 [-]: MUL       R20 R25 K37  ; R20 := R25 * 2.4000000953674
185 [-]: GETTABLE  R25 R15 K31  ; R25 := R15["x"]
186 [-]: MUL       R25 R20 R25  ; R25 := R20 * R25
187 [-]: SETTABLE  R19 K31 R25  ; R19["x"] := R25
188 [-]: GETTABLE  R25 R15 K32  ; R25 := R15["y"]
189 [-]: MUL       R25 R20 R25  ; R25 := R20 * R25
190 [-]: SETTABLE  R19 K32 R25  ; R19["y"] := R25
191 [-]: GETTABLE  R25 R15 K33  ; R25 := R15["z"]
192 [-]: MUL       R25 R20 R25  ; R25 := R20 * R25
193 [-]: SETTABLE  R19 K33 R25  ; R19["z"] := R25
194 [-]: SELF      R25 R17 K38  ; R26 := R17; R25 := R17["0xA78B7FA7"]
195 [-]: MOVE      R27 R19      ; R27 := R19
196 [-]: GETGLOBAL R28 K27      ; R28 := ZERO_ROTATION
197 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
198 [-]: GETGLOBAL R25 K39      ; R25 := 0x201191EA
199 [-]: LOADK     R26 K5       ; R26 := 0
200 [-]: CALL      R25 2 1      ; R25(R26)
201 [-]: GETGLOBAL R25 K40      ; R25 := 0x4CDEF9FF
202 [-]: CALL      R25 1 2      ; R25 := R25()
203 [-]: SUB       R18 R18 R25  ; R18 := R18 - R25
204 [-]: JMP       139          ; PC := 139
205 [-]: GETGLOBAL R25 K17      ; R25 := 0x400E7765
206 [-]: MOVE      R26 R0       ; R26 := R0
207 [-]: CALL      R25 2 2      ; R25 := R25(R26)
208 [-]: TEST      R25 1        ; if R25 then PC := 217
209 [-]: JMP       217          ; PC := 217
210 [-]: SELF      R25 R0 K30   ; R26 := R0; R25 := R0["0xD124E361"]
211 [-]: GETUPVAL  R27 U0       ; R27 := U0
212 [-]: LOADK     R28 K3       ; R28 := 0.5
213 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
214 [-]: SELF      R25 R0 K13   ; R26 := R0; R25 := R0["0xD610586B"]
215 [-]: LOADK     R27 K5       ; R27 := 0
216 [-]: CALL      R25 3 1      ; R25(R26,R27)
217 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB2A01B19"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x3D6ED718"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xEFE96608"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x201191EA
 19 [-]: LOADK     R6 K2        ; R6 := 0
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x1E4F6281
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x6DA72501"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xF23A7849"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETGLOBAL R9 K7        ; R9 := 0x221C9700
 30 [-]: CALL      R9 1 2       ; R9 := R9()
 31 [-]: GETGLOBAL R10 K11      ; R10 := math
 32 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xF7005A7B"]
 33 [-]: GETGLOBAL R11 K13      ; R11 := 0x6374FD98
 34 [-]: GETGLOBAL R12 K11      ; R12 := math
 35 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0x8B011038"]
 36 [-]: GETTABLE  R13 R3 K15   ; R13 := R3["y"]
 37 [-]: GETTABLE  R14 R4 K15   ; R14 := R4["y"]
 38 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 39 [-]: GETTABLE  R14 R3 K16   ; R14 := R3["z"]
 40 [-]: GETTABLE  R15 R4 K16   ; R15 := R4["z"]
 41 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 42 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 43 [-]: MUL       R12 R12 K17  ; R12 := R12 * 4
 44 [-]: LOADK     R13 K18      ; R13 := 2
 45 [-]: LOADK     R14 K19      ; R14 := 8
 46 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 47 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 48 [-]: LOADK     R11 K20      ; R11 := 1
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: LOADK     R13 K20      ; R13 := 1
 51 [-]: FORPREP   R11 93       ; R11 -= R13; PC := 93
 52 [-]: GETGLOBAL R15 K21      ; R15 := 0x93034B55
 53 [-]: GETTABLE  R16 R4 K15   ; R16 := R4["y"]
 54 [-]: GETTABLE  R17 R3 K15   ; R17 := R3["y"]
 55 [-]: GETGLOBAL R18 K22      ; R18 := 0x58C463C2
 56 [-]: CALL      R18 1 0      ; R18,... := R18()
 57 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 58 [-]: SETTABLE  R9 K15 R15   ; R9["y"] := R15
 59 [-]: GETGLOBAL R15 K21      ; R15 := 0x93034B55
 60 [-]: GETTABLE  R16 R4 K16   ; R16 := R4["z"]
 61 [-]: GETTABLE  R17 R3 K16   ; R17 := R3["z"]
 62 [-]: GETGLOBAL R18 K22      ; R18 := 0x58C463C2
 63 [-]: CALL      R18 1 0      ; R18,... := R18()
 64 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 65 [-]: SETTABLE  R9 K16 R15   ; R9["z"] := R15
 66 [-]: GETGLOBAL R15 K23      ; R15 := 0x4CBE9A09
 67 [-]: MOVE      R16 R9       ; R16 := R9
 68 [-]: MOVE      R17 R8       ; R17 := R8
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: MOVE      R5 R15       ; R5 := R15
 71 [-]: GETGLOBAL R15 K25      ; R15 := 0x8C4A6742
 72 [-]: LOADK     R16 K26      ; R16 := -180
 73 [-]: LOADK     R17 K27      ; R17 := 180
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: SETTABLE  R6 K24 R15   ; R6["heading"] := R15
 76 [-]: GETGLOBAL R15 K25      ; R15 := 0x8C4A6742
 77 [-]: LOADK     R16 K26      ; R16 := -180
 78 [-]: LOADK     R17 K27      ; R17 := 180
 79 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 80 [-]: SETTABLE  R6 K28 R15   ; R6["pitch"] := R15
 81 [-]: GETGLOBAL R15 K29      ; R15 := 0x96BEA6B
 82 [-]: MOVE      R16 R5       ; R16 := R5
 83 [-]: MOVE      R17 R5       ; R17 := R5
 84 [-]: MOVE      R18 R7       ; R18 := R7
 85 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 86 [-]: GETGLOBAL R15 K30      ; R15 := gRegion
 87 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0xFD25BC18"]
 88 [-]: GETGLOBAL R17 K32      ; R17 := particleType
 89 [-]: MOVE      R18 R5       ; R18 := R5
 90 [-]: MOVE      R19 R6       ; R19 := R6
 91 [-]: MOVE      R20 R1       ; R20 := R1
 92 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 93 [-]: FORLOOP   R11 52       ; R11 += R13; if R11 <= R12 then begin PC := 52; R14 := R11 end
 94 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB256911C"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x58E5C2DB
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: MUL       R1 R1 K1     ; R1 := R1 * 1
 12 [-]: GETGLOBAL R2 K4        ; R2 := dissolveTime
 13 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 14 [-]: MOD       R1 R1 K1     ; R1 := R1 % 1
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD124E361"]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K6        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       4            ; PC := 4
 23 [-]: RETURN    R0 1         ; return 


