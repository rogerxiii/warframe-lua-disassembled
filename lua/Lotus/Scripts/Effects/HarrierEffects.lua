code size: 31
code size: 12
code size: 21
code size: 14
code size: 620
code size: 73
code size: 214
code size: 91
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\HarrierEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "FomShipExteriorHull"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Characters/Tenno/Faerie/FaerieArchwing_skelDeco"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: SETGLOBAL R6 K5        ; InitAvatarEffects := R6
 17 [-]: SETGLOBAL R6 K6        ; 0x9DA00745 := R6
 18 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R6 K7        ; DestroyAvatarEffects := R6
 22 [-]: SETGLOBAL R6 K8        ; 0x6A8461A1 := R6
 23 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R6 K9        ; BackgroundBattleEffects := R6
 27 [-]: SETGLOBAL R6 K10       ; 0x2800C154 := R6
 28 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 29 [-]: SETGLOBAL R6 K11       ; RandomDeathBeam := R6
 30 [-]: SETGLOBAL R6 K12       ; 0xE8D63294 := R6
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C4A6742
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 100
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LT        0 K3 R0      ; if 50 >= R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R0 K1        ; R0 := 1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R0 K4        ; R0 := -1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  6 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x9F1DC568"]
  7 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R8 K3        ; R8 := table
 15 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xE6450C9D"]
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xD4C2743F"]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  85

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := isSkiff
  3 [-]: TEST      R3 0         ; if not R3 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x907C463B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: MOVE      R6 R5        ; R6 := R5
 17 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 20 [-]: LOADK     R7 K6        ; R7 := 0
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x5F9E3F4C"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: JMP       11           ; PC := 11
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xA4499253"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R1 R6        ; R1 := R6
 32 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
 39 [-]: LOADK     R7 K6        ; R7 := 0
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x9F1DC568"]
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xD4C2743F"]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 52 [-]: LOADK     R8 K11       ; R8 := 1
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x9F1DC568"]
 61 [-]: GETUPVAL  R9 U0        ; R9 := U0
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: MOVE      R6 R7        ; R6 := R7
 64 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xD4C2743F"]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 72 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 73 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x7B2F8B2F"]
 74 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 75 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 76 [-]: TEST      R7 1         ; if R7 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 79 [-]: LOADK     R8 K6        ; R8 := 0
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: JMP       71           ; PC := 71
 82 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x8B598ED4"]
 88 [-]: GETGLOBAL R9 K14       ; R9 := gLotusAvatarType
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: TEST      R7 1         ; if R7 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x15D4DAEE"]
 94 [-]: GETGLOBAL R9 K16       ; R9 := trailType
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x15D4DAEE"]
 97 [-]: GETGLOBAL R10 K17      ; R10 := jetTrailType
 98 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 99 [-]: GETUPVAL  R9 U1        ; R9 := U1
100 [-]: MOVE      R10 R1       ; R10 := R1
101 [-]: GETGLOBAL R11 K18      ; R11 := jetDecos
102 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
103 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0x15D4DAEE"]
104 [-]: GETGLOBAL R12 K19      ; R12 := jetFlares
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x15D4DAEE"]
107 [-]: GETGLOBAL R13 K20      ; R13 := bubblesType
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1["0x15D4DAEE"]
110 [-]: GETGLOBAL R14 K21      ; R14 := waterParticlesType
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0x9F1DC568"]
113 [-]: GETGLOBAL R15 K22      ; R15 := avatarWaterSpray
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
116 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xF7C1BE25"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
119 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1["0x72E5DB62"]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
122 [-]: MOVE      R19 R17      ; R19 := R17
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: TEST      R18 1        ; if R18 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17["0x8B598ED4"]
127 [-]: GETGLOBAL R20 K25      ; R20 := gTerrainZoneType
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: JMP       132          ; PC := 132
130 [-]: MOVE      R18 R0       ; R18 := R0
131 [-]: MOVE      R18 R1       ; R18 := R1
132 [-]: GETGLOBAL R19 K2       ; R19 := gRegion
133 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19["0x3E2F6BF"]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: EQ        1 R19 R1     ; if R19 == R1 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: TEST      R2 0         ; if not R2 then PC := 193
138 [-]: JMP       193          ; PC := 193
139 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1["0x390F386"]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 1        ; if R19 then PC := 169
142 [-]: JMP       169          ; PC := 169
143 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
144 [-]: MOVE      R20 R17      ; R20 := R17
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: TEST      R19 1        ; if R19 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: SELF      R19 R17 K13  ; R20 := R17; R19 := R17["0x8B598ED4"]
149 [-]: GETGLOBAL R21 K25      ; R21 := gTerrainZoneType
150 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
151 [-]: TEST      R19 1        ; if R19 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R19 R14 K27  ; R20 := R14; R19 := R14["0xAB436EF2"]
154 [-]: GETGLOBAL R21 K28      ; R21 := speedDotsType
155 [-]: GETGLOBAL R22 K29      ; R22 := EMPTY_SYMBOL
156 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
157 [-]: MOVE      R15 R19      ; R15 := R19
158 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1["0xAB436EF2"]
159 [-]: GETGLOBAL R21 K30      ; R21 := localSpeedDeco
160 [-]: GETGLOBAL R22 K29      ; R22 := EMPTY_SYMBOL
161 [-]: GETGLOBAL R23 K31      ; R23 := 0x221C9700
162 [-]: LOADK     R24 K6       ; R24 := 0
163 [-]: LOADK     R25 K32      ; R25 := 1.5
164 [-]: LOADK     R26 K11      ; R26 := 1
165 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
166 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
167 [-]: MOVE      R16 R19      ; R16 := R19
168 [-]: JMP       178          ; PC := 178
169 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1["0xAB436EF2"]
170 [-]: GETGLOBAL R21 K33      ; R21 := causticsDeco
171 [-]: GETGLOBAL R22 K29      ; R22 := EMPTY_SYMBOL
172 [-]: GETGLOBAL R23 K31      ; R23 := 0x221C9700
173 [-]: LOADK     R24 K6       ; R24 := 0
174 [-]: LOADK     R25 K32      ; R25 := 1.5
175 [-]: LOADK     R26 K11      ; R26 := 1
176 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
177 [-]: CALL      R19 0 1      ; R19(R20,...)
178 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1["0x8DB5D01F"]
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0x1FDD727A"]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: GETGLOBAL R20 K36      ; R20 := Engine
183 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["JET_SKYMODE"]
184 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0xAB436EF2"]
187 [-]: GETGLOBAL R22 K38      ; R22 := vacuumCleanerType
188 [-]: GETGLOBAL R23 K29      ; R23 := EMPTY_SYMBOL
189 [-]: GETGLOBAL R24 K39      ; R24 := ZERO_VECTOR
190 [-]: GETGLOBAL R25 K40      ; R25 := ZERO_ROTATION
191 [-]: MOVE      R26 R1       ; R26 := R1
192 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
193 [-]: TEST      R18 0        ; if not R18 then PC := 224
194 [-]: JMP       224          ; PC := 224
195 [-]: GETGLOBAL R20 K41      ; R20 := 0x63B09107
196 [-]: MOVE      R21 R8       ; R21 := R8
197 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
198 [-]: JMP       207          ; PC := 207
199 [-]: GETGLOBAL R25 K4       ; R25 := 0x400E7765
200 [-]: MOVE      R26 R24      ; R26 := R24
201 [-]: CALL      R25 2 2      ; R25 := R25(R26)
202 [-]: TEST      R25 1        ; if R25 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R25 R24 K42  ; R26 := R24; R25 := R24["0x97212F01"]
205 [-]: LOADK     R27 K43      ; R27 := 0.10000000149012
206 [-]: CALL      R25 3 1      ; R25(R26,R27)
207 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 199; R22 := R23 end
208 [-]: JMP       199          ; PC := 199
209 [-]: SELF      R25 R1 K27   ; R26 := R1; R25 := R1["0xAB436EF2"]
210 [-]: GETGLOBAL R27 K44      ; R27 := dustCaster
211 [-]: GETGLOBAL R28 K29      ; R28 := EMPTY_SYMBOL
212 [-]: GETGLOBAL R29 K31      ; R29 := 0x221C9700
213 [-]: LOADK     R30 K6       ; R30 := 0
214 [-]: LOADK     R31 K45      ; R31 := -1
215 [-]: LOADK     R32 K6       ; R32 := 0
216 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
217 [-]: GETGLOBAL R30 K46      ; R30 := 0x1E4F6281
218 [-]: LOADK     R31 K6       ; R31 := 0
219 [-]: LOADK     R32 K47      ; R32 := 90
220 [-]: LOADK     R33 K6       ; R33 := 0
221 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
222 [-]: MOVE      R31 R0       ; R31 := R0
223 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
224 [-]: GETGLOBAL R25 K31      ; R25 := 0x221C9700
225 [-]: CALL      R25 1 2      ; R25 := R25()
226 [-]: GETGLOBAL R26 K31      ; R26 := 0x221C9700
227 [-]: CALL      R26 1 2      ; R26 := R26()
228 [-]: GETGLOBAL R27 K48      ; R27 := 0x70D42C02
229 [-]: LOADK     R28 K6       ; R28 := 0
230 [-]: LOADK     R29 K49      ; R29 := 0.40000000596046
231 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
232 [-]: GETGLOBAL R28 K48      ; R28 := 0x70D42C02
233 [-]: LOADK     R29 K6       ; R29 := 0
234 [-]: LOADK     R30 K49      ; R30 := 0.40000000596046
235 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
236 [-]: GETGLOBAL R29 K48      ; R29 := 0x70D42C02
237 [-]: LOADK     R30 K6       ; R30 := 0
238 [-]: LOADK     R31 K49      ; R31 := 0.40000000596046
239 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
240 [-]: GETGLOBAL R30 K50      ; R30 := 0x4CDEF9FF
241 [-]: CALL      R30 1 2      ; R30 := R30()
242 [-]: SELF      R31 R1 K51   ; R32 := R1; R31 := R1["0xE0C9C9E0"]
243 [-]: CALL      R31 2 2      ; R31 := R31(R32)
244 [-]: SELF      R32 R27 K52  ; R33 := R27; R32 := R27["0xDB349344"]
245 [-]: GETTABLE  R34 R31 K53  ; R34 := R31["x"]
246 [-]: CALL      R32 3 1      ; R32(R33,R34)
247 [-]: SELF      R32 R27 K54  ; R33 := R27; R32 := R27["0x8C7099E9"]
248 [-]: MOVE      R34 R30      ; R34 := R30
249 [-]: CALL      R32 3 1      ; R32(R33,R34)
250 [-]: SELF      R32 R28 K52  ; R33 := R28; R32 := R28["0xDB349344"]
251 [-]: GETTABLE  R34 R31 K55  ; R34 := R31["y"]
252 [-]: CALL      R32 3 1      ; R32(R33,R34)
253 [-]: SELF      R32 R28 K54  ; R33 := R28; R32 := R28["0x8C7099E9"]
254 [-]: MOVE      R34 R30      ; R34 := R30
255 [-]: CALL      R32 3 1      ; R32(R33,R34)
256 [-]: SELF      R32 R29 K52  ; R33 := R29; R32 := R29["0xDB349344"]
257 [-]: GETTABLE  R34 R31 K56  ; R34 := R31["z"]
258 [-]: CALL      R32 3 1      ; R32(R33,R34)
259 [-]: SELF      R32 R29 K54  ; R33 := R29; R32 := R29["0x8C7099E9"]
260 [-]: MOVE      R34 R30      ; R34 := R30
261 [-]: CALL      R32 3 1      ; R32(R33,R34)
262 [-]: SELF      R32 R27 K57  ; R33 := R27; R32 := R27["0xC4E503B0"]
263 [-]: CALL      R32 2 2      ; R32 := R32(R33)
264 [-]: SETTABLE  R31 K53 R32  ; R31["x"] := R32
265 [-]: SELF      R32 R28 K57  ; R33 := R28; R32 := R28["0xC4E503B0"]
266 [-]: CALL      R32 2 2      ; R32 := R32(R33)
267 [-]: SETTABLE  R31 K55 R32  ; R31["y"] := R32
268 [-]: SELF      R32 R29 K57  ; R33 := R29; R32 := R29["0xC4E503B0"]
269 [-]: CALL      R32 2 2      ; R32 := R32(R33)
270 [-]: SETTABLE  R31 K56 R32  ; R31["z"] := R32
271 [-]: GETGLOBAL R32 K58      ; R32 := 0xA0DB3B89
272 [-]: SELF      R33 R1 K59   ; R34 := R1; R33 := R1["0x3455E8A"]
273 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
274 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
275 [-]: SUB       R33 R31 R26  ; R33 := R31 - R26
276 [-]: GETGLOBAL R34 K60      ; R34 := 0xDBA27FAF
277 [-]: MOVE      R35 R33      ; R35 := R33
278 [-]: MOVE      R36 R32      ; R36 := R32
279 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
280 [-]: GETGLOBAL R35 K61      ; R35 := 0x218C5C62
281 [-]: MOVE      R36 R31      ; R36 := R31
282 [-]: CALL      R35 2 2      ; R35 := R35(R36)
283 [-]: GETGLOBAL R36 K62      ; R36 := 0x6374FD98
284 [-]: ADD       R37 R34 K63  ; R37 := R34 + 0.20000000298023
285 [-]: MUL       R37 R37 K64  ; R37 := R37 * 5
286 [-]: LOADK     R38 K6       ; R38 := 0
287 [-]: LOADK     R39 K11      ; R39 := 1
288 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
289 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
290 [-]: GETGLOBAL R36 K41      ; R36 := 0x63B09107
291 [-]: MOVE      R37 R7       ; R37 := R7
292 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
293 [-]: JMP       313          ; PC := 313
294 [-]: GETGLOBAL R41 K65      ; R41 := math
295 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["0x8B011038"]
296 [-]: LOADK     R42 K6       ; R42 := 0
297 [-]: GETGLOBAL R43 K61      ; R43 := 0x218C5C62
298 [-]: MOVE      R44 R31      ; R44 := R31
299 [-]: CALL      R43 2 2      ; R43 := R43(R44)
300 [-]: SUB       R43 K67 R43  ; R43 := 10 - R43
301 [-]: MUL       R43 R43 K43  ; R43 := R43 * 0.10000000149012
302 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
303 [-]: GETGLOBAL R42 K4       ; R42 := 0x400E7765
304 [-]: MOVE      R43 R40      ; R43 := R40
305 [-]: CALL      R42 2 2      ; R42 := R42(R43)
306 [-]: TEST      R42 1        ; if R42 then PC := 313
307 [-]: JMP       313          ; PC := 313
308 [-]: SELF      R42 R40 K68  ; R43 := R40; R42 := R40["0xD124E361"]
309 [-]: GETGLOBAL R44 K69      ; R44 := Lotus_Game
310 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["ALPHA_ATTEN"]
311 [-]: MOVE      R45 R41      ; R45 := R41
312 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
313 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 294; R38 := R39 end
314 [-]: JMP       294          ; PC := 294
315 [-]: GETGLOBAL R42 K41      ; R42 := 0x63B09107
316 [-]: MOVE      R43 R8       ; R43 := R8
317 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
318 [-]: JMP       339          ; PC := 339
319 [-]: GETGLOBAL R47 K65      ; R47 := math
320 [-]: GETTABLE  R47 R47 K66  ; R47 := R47["0x8B011038"]
321 [-]: LOADK     R48 K6       ; R48 := 0
322 [-]: SUB       R49 R35 K67  ; R49 := R35 - 10
323 [-]: MUL       R49 R49 K43  ; R49 := R49 * 0.10000000149012
324 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
325 [-]: GETGLOBAL R48 K4       ; R48 := 0x400E7765
326 [-]: MOVE      R49 R46      ; R49 := R46
327 [-]: CALL      R48 2 2      ; R48 := R48(R49)
328 [-]: TEST      R48 1        ; if R48 then PC := 339
329 [-]: JMP       339          ; PC := 339
330 [-]: SELF      R48 R46 K68  ; R49 := R46; R48 := R46["0xD124E361"]
331 [-]: GETGLOBAL R50 K69      ; R50 := Lotus_Game
332 [-]: GETTABLE  R50 R50 K70  ; R50 := R50["ALPHA_ATTEN"]
333 [-]: GETGLOBAL R51 K65      ; R51 := math
334 [-]: GETTABLE  R51 R51 K71  ; R51 := R51["0x65F9712A"]
335 [-]: LOADK     R52 K11      ; R52 := 1
336 [-]: MOVE      R53 R47      ; R53 := R47
337 [-]: CALL      R51 3 0      ; R51,... := R51(R52,R53)
338 [-]: CALL      R48 0 1      ; R48(R49,...)
339 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 319; R44 := R45 end
340 [-]: JMP       319          ; PC := 319
341 [-]: GETGLOBAL R48 K41      ; R48 := 0x63B09107
342 [-]: MOVE      R49 R9       ; R49 := R9
343 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
344 [-]: JMP       365          ; PC := 365
345 [-]: GETGLOBAL R53 K65      ; R53 := math
346 [-]: GETTABLE  R53 R53 K66  ; R53 := R53["0x8B011038"]
347 [-]: LOADK     R54 K6       ; R54 := 0
348 [-]: SUB       R55 R35 K72  ; R55 := R35 - 12
349 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
350 [-]: MUL       R53 R53 K73  ; R53 := R53 * 0.25
351 [-]: GETGLOBAL R54 K4       ; R54 := 0x400E7765
352 [-]: MOVE      R55 R52      ; R55 := R52
353 [-]: CALL      R54 2 2      ; R54 := R54(R55)
354 [-]: TEST      R54 1        ; if R54 then PC := 365
355 [-]: JMP       365          ; PC := 365
356 [-]: SELF      R54 R52 K68  ; R55 := R52; R54 := R52["0xD124E361"]
357 [-]: GETGLOBAL R56 K69      ; R56 := Lotus_Game
358 [-]: GETTABLE  R56 R56 K74  ; R56 := R56["UNLIT_ATTEN"]
359 [-]: GETGLOBAL R57 K65      ; R57 := math
360 [-]: GETTABLE  R57 R57 K71  ; R57 := R57["0x65F9712A"]
361 [-]: LOADK     R58 K64      ; R58 := 5
362 [-]: MOVE      R59 R53      ; R59 := R53
363 [-]: CALL      R57 3 0      ; R57,... := R57(R58,R59)
364 [-]: CALL      R54 0 1      ; R54(R55,...)
365 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 345; R50 := R51 end
366 [-]: JMP       345          ; PC := 345
367 [-]: GETGLOBAL R54 K41      ; R54 := 0x63B09107
368 [-]: MOVE      R55 R10      ; R55 := R10
369 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
370 [-]: JMP       387          ; PC := 387
371 [-]: GETGLOBAL R59 K4       ; R59 := 0x400E7765
372 [-]: MOVE      R60 R58      ; R60 := R58
373 [-]: CALL      R59 2 2      ; R59 := R59(R60)
374 [-]: TEST      R59 1        ; if R59 then PC := 387
375 [-]: JMP       387          ; PC := 387
376 [-]: GETGLOBAL R59 K61      ; R59 := 0x218C5C62
377 [-]: MOVE      R60 R31      ; R60 := R31
378 [-]: CALL      R59 2 2      ; R59 := R59(R60)
379 [-]: MUL       R59 R59 K75  ; R59 := R59 * 0.059999998658895
380 [-]: SELF      R60 R58 K76  ; R61 := R58; R60 := R58["0xBDFC09E4"]
381 [-]: GETGLOBAL R62 K65      ; R62 := math
382 [-]: GETTABLE  R62 R62 K71  ; R62 := R62["0x65F9712A"]
383 [-]: LOADK     R63 K77      ; R63 := 1.2000000476837
384 [-]: MOVE      R64 R59      ; R64 := R59
385 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
386 [-]: CALL      R60 0 1      ; R60(R61,...)
387 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 371; R56 := R57 end
388 [-]: JMP       371          ; PC := 371
389 [-]: GETGLOBAL R60 K41      ; R60 := 0x63B09107
390 [-]: MOVE      R61 R11      ; R61 := R11
391 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
392 [-]: JMP       412          ; PC := 412
393 [-]: GETGLOBAL R65 K4       ; R65 := 0x400E7765
394 [-]: MOVE      R66 R64      ; R66 := R64
395 [-]: CALL      R65 2 2      ; R65 := R65(R66)
396 [-]: TEST      R65 1        ; if R65 then PC := 412
397 [-]: JMP       412          ; PC := 412
398 [-]: GETGLOBAL R65 K65      ; R65 := math
399 [-]: GETTABLE  R65 R65 K66  ; R65 := R65["0x8B011038"]
400 [-]: LOADK     R66 K78      ; R66 := 20
401 [-]: GETGLOBAL R67 K61      ; R67 := 0x218C5C62
402 [-]: MOVE      R68 R31      ; R68 := R31
403 [-]: CALL      R67 2 2      ; R67 := R67(R68)
404 [-]: MUL       R67 K79 R67  ; R67 := 256 * R67
405 [-]: MUL       R67 R67 K63  ; R67 := R67 * 0.20000000298023
406 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
407 [-]: SELF      R66 R64 K80  ; R67 := R64; R66 := R64["0x1A640338"]
408 [-]: MOVE      R68 R65      ; R68 := R65
409 [-]: MOVE      R69 R65      ; R69 := R65
410 [-]: MOVE      R70 R0       ; R70 := R0
411 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
412 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 393; R62 := R63 end
413 [-]: JMP       393          ; PC := 393
414 [-]: GETGLOBAL R66 K41      ; R66 := 0x63B09107
415 [-]: MOVE      R67 R12      ; R67 := R12
416 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
417 [-]: JMP       437          ; PC := 437
418 [-]: GETGLOBAL R71 K4       ; R71 := 0x400E7765
419 [-]: MOVE      R72 R70      ; R72 := R70
420 [-]: CALL      R71 2 2      ; R71 := R71(R72)
421 [-]: TEST      R71 1        ; if R71 then PC := 437
422 [-]: JMP       437          ; PC := 437
423 [-]: GETGLOBAL R71 K65      ; R71 := math
424 [-]: GETTABLE  R71 R71 K66  ; R71 := R71["0x8B011038"]
425 [-]: LOADK     R72 K81      ; R72 := 2
426 [-]: GETGLOBAL R73 K61      ; R73 := 0x218C5C62
427 [-]: MOVE      R74 R31      ; R74 := R31
428 [-]: CALL      R73 2 2      ; R73 := R73(R74)
429 [-]: MUL       R73 K82 R73  ; R73 := 16 * R73
430 [-]: MUL       R73 R73 K63  ; R73 := R73 * 0.20000000298023
431 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
432 [-]: SELF      R72 R70 K80  ; R73 := R70; R72 := R70["0x1A640338"]
433 [-]: MOVE      R74 R71      ; R74 := R71
434 [-]: MOVE      R75 R71      ; R75 := R71
435 [-]: MOVE      R76 R0       ; R76 := R0
436 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
437 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 418; R68 := R69 end
438 [-]: JMP       418          ; PC := 418
439 [-]: GETGLOBAL R72 K4       ; R72 := 0x400E7765
440 [-]: MOVE      R73 R13      ; R73 := R13
441 [-]: CALL      R72 2 2      ; R72 := R72(R73)
442 [-]: TEST      R72 1        ; if R72 then PC := 458
443 [-]: JMP       458          ; PC := 458
444 [-]: GETGLOBAL R72 K65      ; R72 := math
445 [-]: GETTABLE  R72 R72 K66  ; R72 := R72["0x8B011038"]
446 [-]: LOADK     R73 K81      ; R73 := 2
447 [-]: GETGLOBAL R74 K61      ; R74 := 0x218C5C62
448 [-]: MOVE      R75 R31      ; R75 := R31
449 [-]: CALL      R74 2 2      ; R74 := R74(R75)
450 [-]: MUL       R74 K83 R74  ; R74 := 18 * R74
451 [-]: MUL       R74 R74 K63  ; R74 := R74 * 0.20000000298023
452 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
453 [-]: SELF      R73 R13 K80  ; R74 := R13; R73 := R13["0x1A640338"]
454 [-]: MOVE      R75 R72      ; R75 := R72
455 [-]: MOVE      R76 R72      ; R76 := R72
456 [-]: MOVE      R77 R0       ; R77 := R0
457 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
458 [-]: GETGLOBAL R73 K4       ; R73 := 0x400E7765
459 [-]: MOVE      R74 R16      ; R74 := R16
460 [-]: CALL      R73 2 2      ; R73 := R73(R74)
461 [-]: TEST      R73 1        ; if R73 then PC := 502
462 [-]: JMP       502          ; PC := 502
463 [-]: GETGLOBAL R73 K84      ; R73 := speedDecoVisThreshold
464 [-]: LT        0 R35 R73    ; if R35 >= R73 then PC := 475
465 [-]: JMP       475          ; PC := 475
466 [-]: SELF      R73 R16 K85  ; R74 := R16; R73 := R16["0x8C1ACCEF"]
467 [-]: CALL      R73 2 2      ; R73 := R73(R74)
468 [-]: TEST      R73 0        ; if not R73 then PC := 502
469 [-]: JMP       502          ; PC := 502
470 [-]: SELF      R73 R16 K86  ; R74 := R16; R73 := R16["0x7DBDDA0B"]
471 [-]: MOVE      R75 R0       ; R75 := R0
472 [-]: MOVE      R76 R0       ; R76 := R0
473 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
474 [-]: JMP       502          ; PC := 502
475 [-]: SELF      R73 R16 K85  ; R74 := R16; R73 := R16["0x8C1ACCEF"]
476 [-]: CALL      R73 2 2      ; R73 := R73(R74)
477 [-]: TEST      R73 1        ; if R73 then PC := 483
478 [-]: JMP       483          ; PC := 483
479 [-]: SELF      R73 R16 K86  ; R74 := R16; R73 := R16["0x7DBDDA0B"]
480 [-]: MOVE      R75 R1       ; R75 := R1
481 [-]: MOVE      R76 R0       ; R76 := R0
482 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
483 [-]: GETGLOBAL R73 K65      ; R73 := math
484 [-]: GETTABLE  R73 R73 K66  ; R73 := R73["0x8B011038"]
485 [-]: LOADK     R74 K6       ; R74 := 0
486 [-]: GETGLOBAL R75 K61      ; R75 := 0x218C5C62
487 [-]: MOVE      R76 R31      ; R76 := R31
488 [-]: CALL      R75 2 2      ; R75 := R75(R76)
489 [-]: GETGLOBAL R76 K84      ; R76 := speedDecoVisThreshold
490 [-]: SUB       R75 R75 R76  ; R75 := R75 - R76
491 [-]: MUL       R75 R75 K73  ; R75 := R75 * 0.25
492 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
493 [-]: SELF      R74 R16 K68  ; R75 := R16; R74 := R16["0xD124E361"]
494 [-]: GETGLOBAL R76 K69      ; R76 := Lotus_Game
495 [-]: GETTABLE  R76 R76 K74  ; R76 := R76["UNLIT_ATTEN"]
496 [-]: GETGLOBAL R77 K65      ; R77 := math
497 [-]: GETTABLE  R77 R77 K71  ; R77 := R77["0x65F9712A"]
498 [-]: LOADK     R78 K11      ; R78 := 1
499 [-]: MOVE      R79 R73      ; R79 := R73
500 [-]: CALL      R77 3 0      ; R77,... := R77(R78,R79)
501 [-]: CALL      R74 0 1      ; R74(R75,...)
502 [-]: GETGLOBAL R74 K4       ; R74 := 0x400E7765
503 [-]: MOVE      R75 R15      ; R75 := R15
504 [-]: CALL      R74 2 2      ; R74 := R74(R75)
505 [-]: TEST      R74 1        ; if R74 then PC := 577
506 [-]: JMP       577          ; PC := 577
507 [-]: GETGLOBAL R74 K61      ; R74 := 0x218C5C62
508 [-]: MOVE      R75 R31      ; R75 := R31
509 [-]: CALL      R74 2 2      ; R74 := R74(R75)
510 [-]: GETGLOBAL R75 K65      ; R75 := math
511 [-]: GETTABLE  R75 R75 K66  ; R75 := R75["0x8B011038"]
512 [-]: LOADK     R76 K6       ; R76 := 0
513 [-]: SUB       R77 R74 K11  ; R77 := R74 - 1
514 [-]: MUL       R77 R77 K81  ; R77 := R77 * 2
515 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
516 [-]: SELF      R76 R15 K87  ; R77 := R15; R76 := R15["0x8E7756CE"]
517 [-]: MUL       R78 R75 K81  ; R78 := R75 * 2
518 [-]: MUL       R79 R75 K88  ; R79 := R75 * 3
519 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
520 [-]: GETGLOBAL R76 K65      ; R76 := math
521 [-]: GETTABLE  R76 R76 K71  ; R76 := R76["0x65F9712A"]
522 [-]: LOADK     R77 K11      ; R77 := 1
523 [-]: GETUPVAL  R78 U2       ; R78 := U2
524 [-]: DIV       R78 R74 R78  ; R78 := R74 / R78
525 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
526 [-]: GETGLOBAL R77 K89      ; R77 := 0xB5A59043
527 [-]: GETGLOBAL R78 K90      ; R78 := colorDotsMin
528 [-]: GETTABLE  R78 R78 K91  ; R78 := R78["red"]
529 [-]: MUL       R78 R78 R76  ; R78 := R78 * R76
530 [-]: GETGLOBAL R79 K90      ; R79 := colorDotsMin
531 [-]: GETTABLE  R79 R79 K92  ; R79 := R79["green"]
532 [-]: MUL       R79 R79 R76  ; R79 := R79 * R76
533 [-]: GETGLOBAL R80 K90      ; R80 := colorDotsMin
534 [-]: GETTABLE  R80 R80 K93  ; R80 := R80["blue"]
535 [-]: MUL       R80 R80 R76  ; R80 := R80 * R76
536 [-]: GETGLOBAL R81 K90      ; R81 := colorDotsMin
537 [-]: GETTABLE  R81 R81 K94  ; R81 := R81["alpha"]
538 [-]: MUL       R81 R81 R76  ; R81 := R81 * R76
539 [-]: CALL      R77 5 2      ; R77 := R77(R78,R79,R80,R81)
540 [-]: GETGLOBAL R78 K89      ; R78 := 0xB5A59043
541 [-]: GETGLOBAL R79 K95      ; R79 := colorDotsMax
542 [-]: GETTABLE  R79 R79 K91  ; R79 := R79["red"]
543 [-]: MUL       R79 R79 R76  ; R79 := R79 * R76
544 [-]: GETGLOBAL R80 K95      ; R80 := colorDotsMax
545 [-]: GETTABLE  R80 R80 K92  ; R80 := R80["green"]
546 [-]: MUL       R80 R80 R76  ; R80 := R80 * R76
547 [-]: GETGLOBAL R81 K95      ; R81 := colorDotsMax
548 [-]: GETTABLE  R81 R81 K93  ; R81 := R81["blue"]
549 [-]: MUL       R81 R81 R76  ; R81 := R81 * R76
550 [-]: GETGLOBAL R82 K95      ; R82 := colorDotsMax
551 [-]: GETTABLE  R82 R82 K94  ; R82 := R82["alpha"]
552 [-]: MUL       R82 R82 R76  ; R82 := R82 * R76
553 [-]: CALL      R78 5 2      ; R78 := R78(R79,R80,R81,R82)
554 [-]: SELF      R79 R15 K96  ; R80 := R15; R79 := R15["0x408A179A"]
555 [-]: MOVE      R81 R77      ; R81 := R77
556 [-]: MOVE      R82 R78      ; R82 := R78
557 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
558 [-]: LT        0 K43 R75    ; if 0.10000000149012 >= R75 then PC := 577
559 [-]: JMP       577          ; PC := 577
560 [-]: GETGLOBAL R79 K31      ; R79 := 0x221C9700
561 [-]: GETTABLE  R80 R31 K53  ; R80 := R31["x"]
562 [-]: GETTABLE  R81 R31 K55  ; R81 := R31["y"]
563 [-]: GETTABLE  R82 R31 K56  ; R82 := R31["z"]
564 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
565 [-]: GETGLOBAL R80 K97      ; R80 := 0x458357BC
566 [-]: MOVE      R81 R79      ; R81 := R79
567 [-]: CALL      R80 2 1      ; R80(R81)
568 [-]: GETGLOBAL R80 K98      ; R80 := 0xEDD2EBFF
569 [-]: MOVE      R81 R25      ; R81 := R25
570 [-]: MUL       R82 R31 K45  ; R82 := R31 * -1
571 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
572 [-]: SELF      R81 R15 K99  ; R82 := R15; R81 := R15["0xA78B7FA7"]
573 [-]: MUL       R83 R79 R75  ; R83 := R79 * R75
574 [-]: MUL       R83 R83 K100 ; R83 := R83 * 0.5
575 [-]: MOVE      R84 R80      ; R84 := R80
576 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
577 [-]: GETGLOBAL R81 K0       ; R81 := isSkiff
578 [-]: TEST      R81 0        ; if not R81 then PC := 587
579 [-]: JMP       587          ; PC := 587
580 [-]: GETGLOBAL R81 K4       ; R81 := 0x400E7765
581 [-]: SELF      R82 R1 K7    ; R83 := R1; R82 := R1["0x5F9E3F4C"]
582 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
583 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
584 [-]: TEST      R81 0        ; if not R81 then PC := 587
585 [-]: JMP       587          ; PC := 587
586 [-]: JMP       592          ; PC := 592
587 [-]: MOVE      R26 R31      ; R26 := R31
588 [-]: GETGLOBAL R81 K5       ; R81 := 0x201191EA
589 [-]: LOADK     R82 K6       ; R82 := 0
590 [-]: CALL      R81 2 1      ; R81(R82)
591 [-]: JMP       240          ; PC := 240
592 [-]: GETGLOBAL R81 K0       ; R81 := isSkiff
593 [-]: TEST      R81 0        ; if not R81 then PC := 620
594 [-]: JMP       620          ; PC := 620
595 [-]: GETUPVAL  R81 U3       ; R81 := U3
596 [-]: MOVE      R82 R8       ; R82 := R8
597 [-]: CALL      R81 2 1      ; R81(R82)
598 [-]: GETUPVAL  R81 U3       ; R81 := U3
599 [-]: MOVE      R82 R9       ; R82 := R9
600 [-]: CALL      R81 2 1      ; R81(R82)
601 [-]: GETUPVAL  R81 U3       ; R81 := U3
602 [-]: MOVE      R82 R10      ; R82 := R10
603 [-]: CALL      R81 2 1      ; R81(R82)
604 [-]: TEST      R2 0         ; if not R2 then PC := 620
605 [-]: JMP       620          ; PC := 620
606 [-]: GETGLOBAL R81 K4       ; R81 := 0x400E7765
607 [-]: MOVE      R82 R15      ; R82 := R15
608 [-]: CALL      R81 2 2      ; R81 := R81(R82)
609 [-]: TEST      R81 1        ; if R81 then PC := 613
610 [-]: JMP       613          ; PC := 613
611 [-]: SELF      R81 R15 K10  ; R82 := R15; R81 := R15["0xD4C2743F"]
612 [-]: CALL      R81 2 1      ; R81(R82)
613 [-]: GETGLOBAL R81 K4       ; R81 := 0x400E7765
614 [-]: MOVE      R82 R16      ; R82 := R16
615 [-]: CALL      R81 2 2      ; R81 := R81(R82)
616 [-]: TEST      R81 1        ; if R81 then PC := 620
617 [-]: JMP       620          ; PC := 620
618 [-]: SELF      R81 R16 K10  ; R82 := R16; R81 := R16["0xD4C2743F"]
619 [-]: CALL      R81 2 1      ; R81(R82)
620 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := jetTrailType
 12 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K4        ; R5 := jetDecos
 18 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 22 [-]: GETGLOBAL R5 K5        ; R5 := jetFlares
 23 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 27 [-]: GETGLOBAL R5 K6        ; R5 := bubblesType
 28 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 32 [-]: GETGLOBAL R5 K7        ; R5 := waterParticlesType
 33 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 37 [-]: GETGLOBAL R5 K8        ; R5 := avatarWaterSpray
 38 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 42 [-]: GETGLOBAL R5 K9        ; R5 := causticsDeco
 43 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 47 [-]: GETGLOBAL R5 K10       ; R5 := dustCaster
 48 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 49 [-]: CALL      R2 0 1       ; R2(R3,...)
 50 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 73
 54 [-]: JMP       73           ; PC := 73
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETGLOBAL R3 K11       ; R3 := gRegion
 57 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xF7C1BE25"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x15D4DAEE"]
 60 [-]: GETGLOBAL R5 K14       ; R5 := speedDotsType
 61 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 62 [-]: CALL      R2 0 1       ; R2(R3,...)
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 65 [-]: GETGLOBAL R5 K15       ; R5 := localSpeedDeco
 66 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 67 [-]: CALL      R2 0 1       ; R2(R3,...)
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 70 [-]: GETGLOBAL R5 K16       ; R5 := vacuumCleanerType
 71 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 72 [-]: CALL      R2 0 1       ; R2(R3,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 3
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xFE97A23B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R1 R2 K6     ; R1 := R2[1]
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADK     R2 K8        ; R2 := 0
 22 [-]: LOADK     R3 K6        ; R3 := 1
 23 [-]: LOADK     R4 K8        ; R4 := 0
 24 [-]: LOADK     R5 K9        ; R5 := 12
 25 [-]: LOADNIL   R6 R6        ; R6 := nil
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 27 [-]: GETGLOBAL R8 K10       ; R8 := bgProjectile
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA76F0612"]
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETTABLE  R6 R7 K6     ; R6 := R7[1]
 41 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 42 [-]: GETGLOBAL R9 K12       ; R9 := flakEffect
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 90
 45 [-]: JMP       90           ; PC := 90
 46 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 87
 47 [-]: JMP       87           ; PC := 87
 48 [-]: LOADK     R2 K8        ; R2 := 0
 49 [-]: GETGLOBAL R8 K13       ; R8 := 0x8C4A6742
 50 [-]: LOADK     R9 K14       ; R9 := 0.5
 51 [-]: LOADK     R10 K6       ; R10 := 1
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: MOVE      R3 R8        ; R3 := R8
 54 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xBBAF192"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETGLOBAL R9 K16       ; R9 := 0xA0DB3B89
 57 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x7EEA994C"]
 58 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 59 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 60 [-]: GETGLOBAL R10 K18      ; R10 := 0x221C9700
 61 [-]: GETTABLE  R11 R9 K19   ; R11 := R9["x"]
 62 [-]: GETGLOBAL R12 K13      ; R12 := 0x8C4A6742
 63 [-]: LOADK     R13 K20      ; R13 := 10
 64 [-]: LOADK     R14 K21      ; R14 := 80
 65 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 66 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 67 [-]: GETTABLE  R12 R9 K22   ; R12 := R9["y"]
 68 [-]: GETGLOBAL R13 K13      ; R13 := 0x8C4A6742
 69 [-]: LOADK     R14 K20      ; R14 := 10
 70 [-]: LOADK     R15 K21      ; R15 := 80
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 73 [-]: GETTABLE  R13 R9 K23   ; R13 := R9["z"]
 74 [-]: GETGLOBAL R14 K13      ; R14 := 0x8C4A6742
 75 [-]: LOADK     R15 K20      ; R15 := 10
 76 [-]: LOADK     R16 K21      ; R16 := 80
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 79 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 80 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 81 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 82 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 83 [-]: GETGLOBAL R12 K12      ; R12 := flakEffect
 84 [-]: MOVE      R13 R8       ; R13 := R8
 85 [-]: GETGLOBAL R14 K25      ; R14 := ZERO_ROTATION
 86 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 87 [-]: GETGLOBAL R10 K26      ; R10 := 0x4CDEF9FF
 88 [-]: CALL      R10 1 2      ; R10 := R10()
 89 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 90 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 91 [-]: GETGLOBAL R11 K10      ; R11 := bgProjectile
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 210
 94 [-]: JMP       210          ; PC := 210
 95 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 207
 96 [-]: JMP       207          ; PC := 207
 97 [-]: LOADK     R4 K8        ; R4 := 0
 98 [-]: GETGLOBAL R10 K13      ; R10 := 0x8C4A6742
 99 [-]: LOADK     R11 K27      ; R11 := 0.15000000596046
100 [-]: LOADK     R12 K28      ; R12 := 0.40000000596046
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: MOVE      R5 R10       ; R5 := R10
103 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
104 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
105 [-]: MOVE      R13 R6       ; R13 := R6
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 159
108 [-]: JMP       159          ; PC := 159
109 [-]: GETGLOBAL R12 K18      ; R12 := 0x221C9700
110 [-]: CALL      R12 1 2      ; R12 := R12()
111 [-]: GETGLOBAL R13 K29      ; R13 := 0x7B5AE1E5
112 [-]: MOVE      R14 R12      ; R14 := R12
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: SELF      R13 R6 K15   ; R14 := R6; R13 := R6["0xBBAF192"]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETGLOBAL R14 K18      ; R14 := 0x221C9700
117 [-]: LOADK     R15 K8       ; R15 := 0
118 [-]: LOADK     R16 K30      ; R16 := -200
119 [-]: LOADK     R17 K8       ; R17 := 0
120 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
121 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
122 [-]: MUL       R14 R12 K31  ; R14 := R12 * 50
123 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
124 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1["0xBBAF192"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: GETGLOBAL R15 K18      ; R15 := 0x221C9700
127 [-]: LOADK     R16 K8       ; R16 := 0
128 [-]: LOADK     R17 K32      ; R17 := 0.10000000149012
129 [-]: LOADK     R18 K8       ; R18 := 0
130 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
131 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
132 [-]: SUB       R15 R14 R13  ; R15 := R14 - R13
133 [-]: GETGLOBAL R16 K33      ; R16 := 0x218C5C62
134 [-]: MOVE      R17 R15      ; R17 := R15
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: GETGLOBAL R17 K34      ; R17 := 0x458357BC
137 [-]: MOVE      R18 R15      ; R18 := R15
138 [-]: CALL      R17 2 1      ; R17(R18)
139 [-]: GETGLOBAL R17 K35      ; R17 := math
140 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0x65F9712A"]
141 [-]: LOADK     R18 K37      ; R18 := 200
142 [-]: MOVE      R19 R16      ; R19 := R16
143 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
144 [-]: MUL       R17 R15 R17  ; R17 := R15 * R17
145 [-]: SUB       R10 R14 R17  ; R10 := R14 - R17
146 [-]: GETGLOBAL R17 K18      ; R17 := 0x221C9700
147 [-]: CALL      R17 1 2      ; R17 := R17()
148 [-]: MOVE      R12 R17      ; R12 := R17
149 [-]: GETGLOBAL R17 K29      ; R17 := 0x7B5AE1E5
150 [-]: MOVE      R18 R12      ; R18 := R12
151 [-]: CALL      R17 2 1      ; R17(R18)
152 [-]: GETGLOBAL R17 K38      ; R17 := 0xEDD2EBFF
153 [-]: MOVE      R18 R13      ; R18 := R13
154 [-]: MUL       R19 R12 K39  ; R19 := R12 * 30
155 [-]: ADD       R19 R14 R19  ; R19 := R14 + R19
156 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
157 [-]: MOVE      R11 R17      ; R11 := R17
158 [-]: JMP       207          ; PC := 207
159 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1["0xBBAF192"]
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: MOVE      R10 R17      ; R10 := R17
162 [-]: GETGLOBAL R17 K18      ; R17 := 0x221C9700
163 [-]: GETTABLE  R18 R10 K19  ; R18 := R10["x"]
164 [-]: GETUPVAL  R19 U1       ; R19 := U1
165 [-]: CALL      R19 1 2      ; R19 := R19()
166 [-]: GETGLOBAL R20 K13      ; R20 := 0x8C4A6742
167 [-]: LOADK     R21 K20      ; R21 := 10
168 [-]: LOADK     R22 K40      ; R22 := 40
169 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
170 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
171 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
172 [-]: GETTABLE  R19 R10 K22  ; R19 := R10["y"]
173 [-]: GETUPVAL  R20 U1       ; R20 := U1
174 [-]: CALL      R20 1 2      ; R20 := R20()
175 [-]: GETGLOBAL R21 K13      ; R21 := 0x8C4A6742
176 [-]: LOADK     R22 K20      ; R22 := 10
177 [-]: LOADK     R23 K40      ; R23 := 40
178 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
179 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
180 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
181 [-]: GETTABLE  R20 R10 K23  ; R20 := R10["z"]
182 [-]: GETUPVAL  R21 U1       ; R21 := U1
183 [-]: CALL      R21 1 2      ; R21 := R21()
184 [-]: GETGLOBAL R22 K13      ; R22 := 0x8C4A6742
185 [-]: LOADK     R23 K20      ; R23 := 10
186 [-]: LOADK     R24 K40      ; R24 := 40
187 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
188 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
189 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
190 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
191 [-]: MOVE      R10 R17      ; R10 := R17
192 [-]: GETGLOBAL R17 K41      ; R17 := 0x1E4F6281
193 [-]: GETGLOBAL R18 K13      ; R18 := 0x8C4A6742
194 [-]: LOADK     R19 K42      ; R19 := -180
195 [-]: LOADK     R20 K43      ; R20 := 180
196 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
197 [-]: GETGLOBAL R19 K13      ; R19 := 0x8C4A6742
198 [-]: LOADK     R20 K42      ; R20 := -180
199 [-]: LOADK     R21 K43      ; R21 := 180
200 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
201 [-]: GETGLOBAL R20 K13      ; R20 := 0x8C4A6742
202 [-]: LOADK     R21 K42      ; R21 := -180
203 [-]: LOADK     R22 K43      ; R22 := 180
204 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
205 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
206 [-]: MOVE      R11 R17      ; R11 := R17
207 [-]: GETGLOBAL R17 K26      ; R17 := 0x4CDEF9FF
208 [-]: CALL      R17 1 2      ; R17 := R17()
209 [-]: ADD       R4 R4 R17    ; R4 := R4 + R17
210 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
211 [-]: LOADK     R18 K44      ; R18 := 0.050000000745058
212 [-]: CALL      R17 2 1      ; R17(R18)
213 [-]: JMP       41           ; PC := 41
214 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["gFomorianShieldsDown"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 91
  7 [-]: JMP       91           ; PC := 91
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  9 [-]: GETGLOBAL R1 K5        ; R1 := randomDeathBeamType
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 4
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x848C9FE0"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 4
 17 [-]: JMP       4            ; PC := 4
 18 [-]: LEN       R1 R0        ; R1 := # R0
 19 [-]: TEST      R1 0         ; if not R1 then PC := 4
 20 [-]: JMP       4            ; PC := 4
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x7FD4B57D
 22 [-]: LOADK     R2 K9        ; R2 := 1
 23 [-]: LEN       R3 R0        ; R3 := # R0
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 84
 30 [-]: JMP       84           ; PC := 84
 31 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xCB6CE104"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LE        0 K1 R2      ; if 10 > R2 then PC := 84
 36 [-]: JMP       84           ; PC := 84
 37 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xBBAF192"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K13       ; R3 := 0xA0DB3B89
 40 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x7EEA994C"]
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: GETGLOBAL R4 K15       ; R4 := 0x221C9700
 44 [-]: GETTABLE  R5 R3 K16    ; R5 := R3["x"]
 45 [-]: GETGLOBAL R6 K17       ; R6 := 0x8C4A6742
 46 [-]: LOADK     R7 K1        ; R7 := 10
 47 [-]: LOADK     R8 K18       ; R8 := 80
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 50 [-]: GETTABLE  R6 R3 K19    ; R6 := R3["y"]
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0x8C4A6742
 52 [-]: LOADK     R8 K1        ; R8 := 10
 53 [-]: LOADK     R9 K18       ; R9 := 80
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 56 [-]: GETTABLE  R7 R3 K20    ; R7 := R3["z"]
 57 [-]: GETGLOBAL R8 K17       ; R8 := 0x8C4A6742
 58 [-]: LOADK     R9 K1        ; R9 := 10
 59 [-]: LOADK     R10 K18      ; R10 := 80
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 62 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 63 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 64 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 65 [-]: GETGLOBAL R5 K21       ; R5 := randomDeathBeamWarningSound
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 70 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x25992394"]
 71 [-]: GETGLOBAL R6 K21       ; R6 := randomDeathBeamWarningSound
 72 [-]: GETGLOBAL R7 K15       ; R7 := 0x221C9700
 73 [-]: CALL      R7 1 2       ; R7 := R7()
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 76 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 77 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 78 [-]: GETGLOBAL R6 K5        ; R6 := randomDeathBeamType
 79 [-]: MOVE      R7 R2        ; R7 := R2
 80 [-]: GETGLOBAL R8 K24       ; R8 := ZERO_ROTATION
 81 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 82 [-]: GETGLOBAL R5 K2        ; R5 := _T
 83 [-]: SETTABLE  R5 K25 R4    ; R5["fomorianSuperWeaponTarget"] := R4
 84 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 85 [-]: GETGLOBAL R6 K17       ; R6 := 0x8C4A6742
 86 [-]: LOADK     R7 K1        ; R7 := 10
 87 [-]: LOADK     R8 K26       ; R8 := 25
 88 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 89 [-]: CALL      R5 0 1       ; R5(R6,...)
 90 [-]: JMP       4            ; PC := 4
 91 [-]: RETURN    R0 1         ; return 


