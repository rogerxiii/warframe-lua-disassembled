code size: 31
code size: 12
code size: 21
code size: 14
code size: 624
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
; Max Stack Size:  86

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
280 [-]: GETGLOBAL R35 K60      ; R35 := 0xDBA27FAF
281 [-]: MOVE      R36 R32      ; R36 := R32
282 [-]: MOVE      R37 R31      ; R37 := R31
283 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
284 [-]: GETGLOBAL R36 K61      ; R36 := 0x218C5C62
285 [-]: MOVE      R37 R31      ; R37 := R31
286 [-]: CALL      R36 2 2      ; R36 := R36(R37)
287 [-]: GETGLOBAL R37 K62      ; R37 := 0x6374FD98
288 [-]: ADD       R38 R34 K63  ; R38 := R34 + 0.20000000298023
289 [-]: MUL       R38 R38 K64  ; R38 := R38 * 5
290 [-]: LOADK     R39 K6       ; R39 := 0
291 [-]: LOADK     R40 K11      ; R40 := 1
292 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
293 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
294 [-]: GETGLOBAL R37 K41      ; R37 := 0x63B09107
295 [-]: MOVE      R38 R7       ; R38 := R7
296 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
297 [-]: JMP       317          ; PC := 317
298 [-]: GETGLOBAL R42 K65      ; R42 := math
299 [-]: GETTABLE  R42 R42 K66  ; R42 := R42["0x8B011038"]
300 [-]: LOADK     R43 K6       ; R43 := 0
301 [-]: GETGLOBAL R44 K61      ; R44 := 0x218C5C62
302 [-]: MOVE      R45 R31      ; R45 := R31
303 [-]: CALL      R44 2 2      ; R44 := R44(R45)
304 [-]: SUB       R44 K67 R44  ; R44 := 10 - R44
305 [-]: MUL       R44 R44 K43  ; R44 := R44 * 0.10000000149012
306 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
307 [-]: GETGLOBAL R43 K4       ; R43 := 0x400E7765
308 [-]: MOVE      R44 R41      ; R44 := R41
309 [-]: CALL      R43 2 2      ; R43 := R43(R44)
310 [-]: TEST      R43 1        ; if R43 then PC := 317
311 [-]: JMP       317          ; PC := 317
312 [-]: SELF      R43 R41 K68  ; R44 := R41; R43 := R41["0xD124E361"]
313 [-]: GETGLOBAL R45 K69      ; R45 := Lotus_Game
314 [-]: GETTABLE  R45 R45 K70  ; R45 := R45["ALPHA_ATTEN"]
315 [-]: MOVE      R46 R42      ; R46 := R42
316 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
317 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 298; R39 := R40 end
318 [-]: JMP       298          ; PC := 298
319 [-]: GETGLOBAL R43 K41      ; R43 := 0x63B09107
320 [-]: MOVE      R44 R8       ; R44 := R8
321 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
322 [-]: JMP       343          ; PC := 343
323 [-]: GETGLOBAL R48 K65      ; R48 := math
324 [-]: GETTABLE  R48 R48 K66  ; R48 := R48["0x8B011038"]
325 [-]: LOADK     R49 K6       ; R49 := 0
326 [-]: SUB       R50 R36 K67  ; R50 := R36 - 10
327 [-]: MUL       R50 R50 K43  ; R50 := R50 * 0.10000000149012
328 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
329 [-]: GETGLOBAL R49 K4       ; R49 := 0x400E7765
330 [-]: MOVE      R50 R47      ; R50 := R47
331 [-]: CALL      R49 2 2      ; R49 := R49(R50)
332 [-]: TEST      R49 1        ; if R49 then PC := 343
333 [-]: JMP       343          ; PC := 343
334 [-]: SELF      R49 R47 K68  ; R50 := R47; R49 := R47["0xD124E361"]
335 [-]: GETGLOBAL R51 K69      ; R51 := Lotus_Game
336 [-]: GETTABLE  R51 R51 K70  ; R51 := R51["ALPHA_ATTEN"]
337 [-]: GETGLOBAL R52 K65      ; R52 := math
338 [-]: GETTABLE  R52 R52 K71  ; R52 := R52["0x65F9712A"]
339 [-]: LOADK     R53 K11      ; R53 := 1
340 [-]: MOVE      R54 R48      ; R54 := R48
341 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
342 [-]: CALL      R49 0 1      ; R49(R50,...)
343 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 323; R45 := R46 end
344 [-]: JMP       323          ; PC := 323
345 [-]: GETGLOBAL R49 K41      ; R49 := 0x63B09107
346 [-]: MOVE      R50 R9       ; R50 := R9
347 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
348 [-]: JMP       369          ; PC := 369
349 [-]: GETGLOBAL R54 K65      ; R54 := math
350 [-]: GETTABLE  R54 R54 K66  ; R54 := R54["0x8B011038"]
351 [-]: LOADK     R55 K6       ; R55 := 0
352 [-]: SUB       R56 R36 K72  ; R56 := R36 - 12
353 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
354 [-]: MUL       R54 R54 K73  ; R54 := R54 * 0.25
355 [-]: GETGLOBAL R55 K4       ; R55 := 0x400E7765
356 [-]: MOVE      R56 R53      ; R56 := R53
357 [-]: CALL      R55 2 2      ; R55 := R55(R56)
358 [-]: TEST      R55 1        ; if R55 then PC := 369
359 [-]: JMP       369          ; PC := 369
360 [-]: SELF      R55 R53 K68  ; R56 := R53; R55 := R53["0xD124E361"]
361 [-]: GETGLOBAL R57 K69      ; R57 := Lotus_Game
362 [-]: GETTABLE  R57 R57 K74  ; R57 := R57["UNLIT_ATTEN"]
363 [-]: GETGLOBAL R58 K65      ; R58 := math
364 [-]: GETTABLE  R58 R58 K71  ; R58 := R58["0x65F9712A"]
365 [-]: LOADK     R59 K64      ; R59 := 5
366 [-]: MOVE      R60 R54      ; R60 := R54
367 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
368 [-]: CALL      R55 0 1      ; R55(R56,...)
369 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 349; R51 := R52 end
370 [-]: JMP       349          ; PC := 349
371 [-]: GETGLOBAL R55 K41      ; R55 := 0x63B09107
372 [-]: MOVE      R56 R10      ; R56 := R10
373 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
374 [-]: JMP       391          ; PC := 391
375 [-]: GETGLOBAL R60 K4       ; R60 := 0x400E7765
376 [-]: MOVE      R61 R59      ; R61 := R59
377 [-]: CALL      R60 2 2      ; R60 := R60(R61)
378 [-]: TEST      R60 1        ; if R60 then PC := 391
379 [-]: JMP       391          ; PC := 391
380 [-]: GETGLOBAL R60 K61      ; R60 := 0x218C5C62
381 [-]: MOVE      R61 R31      ; R61 := R31
382 [-]: CALL      R60 2 2      ; R60 := R60(R61)
383 [-]: MUL       R60 R60 K75  ; R60 := R60 * 0.059999998658895
384 [-]: SELF      R61 R59 K76  ; R62 := R59; R61 := R59["0xBDFC09E4"]
385 [-]: GETGLOBAL R63 K65      ; R63 := math
386 [-]: GETTABLE  R63 R63 K71  ; R63 := R63["0x65F9712A"]
387 [-]: LOADK     R64 K77      ; R64 := 1.2000000476837
388 [-]: MOVE      R65 R60      ; R65 := R60
389 [-]: CALL      R63 3 0      ; R63,... := R63(R64,R65)
390 [-]: CALL      R61 0 1      ; R61(R62,...)
391 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 375; R57 := R58 end
392 [-]: JMP       375          ; PC := 375
393 [-]: GETGLOBAL R61 K41      ; R61 := 0x63B09107
394 [-]: MOVE      R62 R11      ; R62 := R11
395 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
396 [-]: JMP       416          ; PC := 416
397 [-]: GETGLOBAL R66 K4       ; R66 := 0x400E7765
398 [-]: MOVE      R67 R65      ; R67 := R65
399 [-]: CALL      R66 2 2      ; R66 := R66(R67)
400 [-]: TEST      R66 1        ; if R66 then PC := 416
401 [-]: JMP       416          ; PC := 416
402 [-]: GETGLOBAL R66 K65      ; R66 := math
403 [-]: GETTABLE  R66 R66 K66  ; R66 := R66["0x8B011038"]
404 [-]: LOADK     R67 K78      ; R67 := 20
405 [-]: GETGLOBAL R68 K61      ; R68 := 0x218C5C62
406 [-]: MOVE      R69 R31      ; R69 := R31
407 [-]: CALL      R68 2 2      ; R68 := R68(R69)
408 [-]: MUL       R68 K79 R68  ; R68 := 256 * R68
409 [-]: MUL       R68 R68 K63  ; R68 := R68 * 0.20000000298023
410 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
411 [-]: SELF      R67 R65 K80  ; R68 := R65; R67 := R65["0x1A640338"]
412 [-]: MOVE      R69 R66      ; R69 := R66
413 [-]: MOVE      R70 R66      ; R70 := R66
414 [-]: MOVE      R71 R0       ; R71 := R0
415 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
416 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 397; R63 := R64 end
417 [-]: JMP       397          ; PC := 397
418 [-]: GETGLOBAL R67 K41      ; R67 := 0x63B09107
419 [-]: MOVE      R68 R12      ; R68 := R12
420 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
421 [-]: JMP       441          ; PC := 441
422 [-]: GETGLOBAL R72 K4       ; R72 := 0x400E7765
423 [-]: MOVE      R73 R71      ; R73 := R71
424 [-]: CALL      R72 2 2      ; R72 := R72(R73)
425 [-]: TEST      R72 1        ; if R72 then PC := 441
426 [-]: JMP       441          ; PC := 441
427 [-]: GETGLOBAL R72 K65      ; R72 := math
428 [-]: GETTABLE  R72 R72 K66  ; R72 := R72["0x8B011038"]
429 [-]: LOADK     R73 K81      ; R73 := 2
430 [-]: GETGLOBAL R74 K61      ; R74 := 0x218C5C62
431 [-]: MOVE      R75 R31      ; R75 := R31
432 [-]: CALL      R74 2 2      ; R74 := R74(R75)
433 [-]: MUL       R74 K82 R74  ; R74 := 16 * R74
434 [-]: MUL       R74 R74 K63  ; R74 := R74 * 0.20000000298023
435 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
436 [-]: SELF      R73 R71 K80  ; R74 := R71; R73 := R71["0x1A640338"]
437 [-]: MOVE      R75 R72      ; R75 := R72
438 [-]: MOVE      R76 R72      ; R76 := R72
439 [-]: MOVE      R77 R0       ; R77 := R0
440 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
441 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 422; R69 := R70 end
442 [-]: JMP       422          ; PC := 422
443 [-]: GETGLOBAL R73 K4       ; R73 := 0x400E7765
444 [-]: MOVE      R74 R13      ; R74 := R13
445 [-]: CALL      R73 2 2      ; R73 := R73(R74)
446 [-]: TEST      R73 1        ; if R73 then PC := 462
447 [-]: JMP       462          ; PC := 462
448 [-]: GETGLOBAL R73 K65      ; R73 := math
449 [-]: GETTABLE  R73 R73 K66  ; R73 := R73["0x8B011038"]
450 [-]: LOADK     R74 K81      ; R74 := 2
451 [-]: GETGLOBAL R75 K61      ; R75 := 0x218C5C62
452 [-]: MOVE      R76 R31      ; R76 := R31
453 [-]: CALL      R75 2 2      ; R75 := R75(R76)
454 [-]: MUL       R75 K83 R75  ; R75 := 18 * R75
455 [-]: MUL       R75 R75 K63  ; R75 := R75 * 0.20000000298023
456 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
457 [-]: SELF      R74 R13 K80  ; R75 := R13; R74 := R13["0x1A640338"]
458 [-]: MOVE      R76 R73      ; R76 := R73
459 [-]: MOVE      R77 R73      ; R77 := R73
460 [-]: MOVE      R78 R0       ; R78 := R0
461 [-]: CALL      R74 5 1      ; R74(R75,R76,R77,R78)
462 [-]: GETGLOBAL R74 K4       ; R74 := 0x400E7765
463 [-]: MOVE      R75 R16      ; R75 := R16
464 [-]: CALL      R74 2 2      ; R74 := R74(R75)
465 [-]: TEST      R74 1        ; if R74 then PC := 506
466 [-]: JMP       506          ; PC := 506
467 [-]: GETGLOBAL R74 K84      ; R74 := speedDecoVisThreshold
468 [-]: LT        0 R36 R74    ; if R36 >= R74 then PC := 479
469 [-]: JMP       479          ; PC := 479
470 [-]: SELF      R74 R16 K85  ; R75 := R16; R74 := R16["0x8C1ACCEF"]
471 [-]: CALL      R74 2 2      ; R74 := R74(R75)
472 [-]: TEST      R74 0        ; if not R74 then PC := 506
473 [-]: JMP       506          ; PC := 506
474 [-]: SELF      R74 R16 K86  ; R75 := R16; R74 := R16["0x7DBDDA0B"]
475 [-]: MOVE      R76 R0       ; R76 := R0
476 [-]: MOVE      R77 R0       ; R77 := R0
477 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
478 [-]: JMP       506          ; PC := 506
479 [-]: SELF      R74 R16 K85  ; R75 := R16; R74 := R16["0x8C1ACCEF"]
480 [-]: CALL      R74 2 2      ; R74 := R74(R75)
481 [-]: TEST      R74 1        ; if R74 then PC := 487
482 [-]: JMP       487          ; PC := 487
483 [-]: SELF      R74 R16 K86  ; R75 := R16; R74 := R16["0x7DBDDA0B"]
484 [-]: MOVE      R76 R1       ; R76 := R1
485 [-]: MOVE      R77 R0       ; R77 := R0
486 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
487 [-]: GETGLOBAL R74 K65      ; R74 := math
488 [-]: GETTABLE  R74 R74 K66  ; R74 := R74["0x8B011038"]
489 [-]: LOADK     R75 K6       ; R75 := 0
490 [-]: GETGLOBAL R76 K61      ; R76 := 0x218C5C62
491 [-]: MOVE      R77 R31      ; R77 := R31
492 [-]: CALL      R76 2 2      ; R76 := R76(R77)
493 [-]: GETGLOBAL R77 K84      ; R77 := speedDecoVisThreshold
494 [-]: SUB       R76 R76 R77  ; R76 := R76 - R77
495 [-]: MUL       R76 R76 K73  ; R76 := R76 * 0.25
496 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
497 [-]: SELF      R75 R16 K68  ; R76 := R16; R75 := R16["0xD124E361"]
498 [-]: GETGLOBAL R77 K69      ; R77 := Lotus_Game
499 [-]: GETTABLE  R77 R77 K74  ; R77 := R77["UNLIT_ATTEN"]
500 [-]: GETGLOBAL R78 K65      ; R78 := math
501 [-]: GETTABLE  R78 R78 K71  ; R78 := R78["0x65F9712A"]
502 [-]: LOADK     R79 K11      ; R79 := 1
503 [-]: MOVE      R80 R74      ; R80 := R74
504 [-]: CALL      R78 3 0      ; R78,... := R78(R79,R80)
505 [-]: CALL      R75 0 1      ; R75(R76,...)
506 [-]: GETGLOBAL R75 K4       ; R75 := 0x400E7765
507 [-]: MOVE      R76 R15      ; R76 := R15
508 [-]: CALL      R75 2 2      ; R75 := R75(R76)
509 [-]: TEST      R75 1        ; if R75 then PC := 581
510 [-]: JMP       581          ; PC := 581
511 [-]: GETGLOBAL R75 K61      ; R75 := 0x218C5C62
512 [-]: MOVE      R76 R31      ; R76 := R31
513 [-]: CALL      R75 2 2      ; R75 := R75(R76)
514 [-]: GETGLOBAL R76 K65      ; R76 := math
515 [-]: GETTABLE  R76 R76 K66  ; R76 := R76["0x8B011038"]
516 [-]: LOADK     R77 K6       ; R77 := 0
517 [-]: SUB       R78 R75 K11  ; R78 := R75 - 1
518 [-]: MUL       R78 R78 K81  ; R78 := R78 * 2
519 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
520 [-]: SELF      R77 R15 K87  ; R78 := R15; R77 := R15["0x8E7756CE"]
521 [-]: MUL       R79 R76 K81  ; R79 := R76 * 2
522 [-]: MUL       R80 R76 K88  ; R80 := R76 * 3
523 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
524 [-]: GETGLOBAL R77 K65      ; R77 := math
525 [-]: GETTABLE  R77 R77 K71  ; R77 := R77["0x65F9712A"]
526 [-]: LOADK     R78 K11      ; R78 := 1
527 [-]: GETUPVAL  R79 U2       ; R79 := U2
528 [-]: DIV       R79 R75 R79  ; R79 := R75 / R79
529 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
530 [-]: GETGLOBAL R78 K89      ; R78 := 0xB5A59043
531 [-]: GETGLOBAL R79 K90      ; R79 := colorDotsMin
532 [-]: GETTABLE  R79 R79 K91  ; R79 := R79["red"]
533 [-]: MUL       R79 R79 R77  ; R79 := R79 * R77
534 [-]: GETGLOBAL R80 K90      ; R80 := colorDotsMin
535 [-]: GETTABLE  R80 R80 K92  ; R80 := R80["green"]
536 [-]: MUL       R80 R80 R77  ; R80 := R80 * R77
537 [-]: GETGLOBAL R81 K90      ; R81 := colorDotsMin
538 [-]: GETTABLE  R81 R81 K93  ; R81 := R81["blue"]
539 [-]: MUL       R81 R81 R77  ; R81 := R81 * R77
540 [-]: GETGLOBAL R82 K90      ; R82 := colorDotsMin
541 [-]: GETTABLE  R82 R82 K94  ; R82 := R82["alpha"]
542 [-]: MUL       R82 R82 R77  ; R82 := R82 * R77
543 [-]: CALL      R78 5 2      ; R78 := R78(R79,R80,R81,R82)
544 [-]: GETGLOBAL R79 K89      ; R79 := 0xB5A59043
545 [-]: GETGLOBAL R80 K95      ; R80 := colorDotsMax
546 [-]: GETTABLE  R80 R80 K91  ; R80 := R80["red"]
547 [-]: MUL       R80 R80 R77  ; R80 := R80 * R77
548 [-]: GETGLOBAL R81 K95      ; R81 := colorDotsMax
549 [-]: GETTABLE  R81 R81 K92  ; R81 := R81["green"]
550 [-]: MUL       R81 R81 R77  ; R81 := R81 * R77
551 [-]: GETGLOBAL R82 K95      ; R82 := colorDotsMax
552 [-]: GETTABLE  R82 R82 K93  ; R82 := R82["blue"]
553 [-]: MUL       R82 R82 R77  ; R82 := R82 * R77
554 [-]: GETGLOBAL R83 K95      ; R83 := colorDotsMax
555 [-]: GETTABLE  R83 R83 K94  ; R83 := R83["alpha"]
556 [-]: MUL       R83 R83 R77  ; R83 := R83 * R77
557 [-]: CALL      R79 5 2      ; R79 := R79(R80,R81,R82,R83)
558 [-]: SELF      R80 R15 K96  ; R81 := R15; R80 := R15["0x408A179A"]
559 [-]: MOVE      R82 R78      ; R82 := R78
560 [-]: MOVE      R83 R79      ; R83 := R79
561 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
562 [-]: LT        0 K43 R76    ; if 0.10000000149012 >= R76 then PC := 581
563 [-]: JMP       581          ; PC := 581
564 [-]: GETGLOBAL R80 K31      ; R80 := 0x221C9700
565 [-]: GETTABLE  R81 R31 K53  ; R81 := R31["x"]
566 [-]: GETTABLE  R82 R31 K55  ; R82 := R31["y"]
567 [-]: GETTABLE  R83 R31 K56  ; R83 := R31["z"]
568 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
569 [-]: GETGLOBAL R81 K97      ; R81 := 0x458357BC
570 [-]: MOVE      R82 R80      ; R82 := R80
571 [-]: CALL      R81 2 1      ; R81(R82)
572 [-]: GETGLOBAL R81 K98      ; R81 := 0xEDD2EBFF
573 [-]: MOVE      R82 R25      ; R82 := R25
574 [-]: MUL       R83 R31 K45  ; R83 := R31 * -1
575 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
576 [-]: SELF      R82 R15 K99  ; R83 := R15; R82 := R15["0xA78B7FA7"]
577 [-]: MUL       R84 R80 R76  ; R84 := R80 * R76
578 [-]: MUL       R84 R84 K100 ; R84 := R84 * 0.5
579 [-]: MOVE      R85 R81      ; R85 := R81
580 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
581 [-]: GETGLOBAL R82 K0       ; R82 := isSkiff
582 [-]: TEST      R82 0        ; if not R82 then PC := 591
583 [-]: JMP       591          ; PC := 591
584 [-]: GETGLOBAL R82 K4       ; R82 := 0x400E7765
585 [-]: SELF      R83 R1 K7    ; R84 := R1; R83 := R1["0x5F9E3F4C"]
586 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
587 [-]: CALL      R82 0 2      ; R82 := R82(R83,...)
588 [-]: TEST      R82 0        ; if not R82 then PC := 591
589 [-]: JMP       591          ; PC := 591
590 [-]: JMP       596          ; PC := 596
591 [-]: MOVE      R26 R31      ; R26 := R31
592 [-]: GETGLOBAL R82 K5       ; R82 := 0x201191EA
593 [-]: LOADK     R83 K6       ; R83 := 0
594 [-]: CALL      R82 2 1      ; R82(R83)
595 [-]: JMP       240          ; PC := 240
596 [-]: GETGLOBAL R82 K0       ; R82 := isSkiff
597 [-]: TEST      R82 0        ; if not R82 then PC := 624
598 [-]: JMP       624          ; PC := 624
599 [-]: GETUPVAL  R82 U3       ; R82 := U3
600 [-]: MOVE      R83 R8       ; R83 := R8
601 [-]: CALL      R82 2 1      ; R82(R83)
602 [-]: GETUPVAL  R82 U3       ; R82 := U3
603 [-]: MOVE      R83 R9       ; R83 := R9
604 [-]: CALL      R82 2 1      ; R82(R83)
605 [-]: GETUPVAL  R82 U3       ; R82 := U3
606 [-]: MOVE      R83 R10      ; R83 := R10
607 [-]: CALL      R82 2 1      ; R82(R83)
608 [-]: TEST      R2 0         ; if not R2 then PC := 624
609 [-]: JMP       624          ; PC := 624
610 [-]: GETGLOBAL R82 K4       ; R82 := 0x400E7765
611 [-]: MOVE      R83 R15      ; R83 := R15
612 [-]: CALL      R82 2 2      ; R82 := R82(R83)
613 [-]: TEST      R82 1        ; if R82 then PC := 617
614 [-]: JMP       617          ; PC := 617
615 [-]: SELF      R82 R15 K10  ; R83 := R15; R82 := R15["0xD4C2743F"]
616 [-]: CALL      R82 2 1      ; R82(R83)
617 [-]: GETGLOBAL R82 K4       ; R82 := 0x400E7765
618 [-]: MOVE      R83 R16      ; R83 := R16
619 [-]: CALL      R82 2 2      ; R82 := R82(R83)
620 [-]: TEST      R82 1        ; if R82 then PC := 624
621 [-]: JMP       624          ; PC := 624
622 [-]: SELF      R82 R16 K10  ; R83 := R16; R82 := R16["0xD4C2743F"]
623 [-]: CALL      R82 2 1      ; R82(R83)
624 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 271
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
; Defined at line: 293
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
; Defined at line: 360
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


