code size: 17
code size: 31
code size: 211
code size: 50
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ContinuousBeamDamage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: SETGLOBAL R1 K8        ; BeamEffects := R1
 16 [-]: SETGLOBAL R1 K9        ; 0xCD5A644 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  4 [-]: GETGLOBAL R5 K1        ; R5 := gBaseAvatarType
  5 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  6 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xE5FAB1B9"]
  7 [-]: GETGLOBAL R7 K3        ; R7 := range
  8 [-]: GETGLOBAL R8 K4        ; R8 := invalidTargetTypes
  9 [-]: MOVE      R9 R4        ; R9 := R4
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 13 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["avatar"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["avatar"]
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x2D1EF09A"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x2D1EF09A"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R6 K8        ; R6 := 0
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["avatar"]
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: LOADK     R6 K10       ; R6 := 1
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xAB436EF2"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := beamType
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 10 [-]: LOADK     R8 K4        ; R8 := "GAME_C1_MASKATTACH"
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x4DCAC4D9"]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x9A5D9AA7"]
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x9A5D9AA7"]
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xF89BED10"]
 29 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
 30 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xE2B32C65"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 33 [-]: LOADK     R10 K11      ; R10 := "BeamEffects"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: LOADNIL   R6 R6        ; R6 := nil
 38 [-]: GETGLOBAL R7 K12       ; R7 := pctMaxHpDmgPerTick
 39 [-]: DIV       R7 R7 K13    ; R7 := R7 / 100
 40 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0x385BD2FE"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 43 [-]: GETGLOBAL R8 K15       ; R8 := gRegion
 44 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xA559F558"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0xABD9DD93"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x4D51F827"]
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETGLOBAL R8 K19       ; R8 := range
 54 [-]: GETGLOBAL R9 K19       ; R9 := range
 55 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 56 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 131
 60 [-]: JMP       131          ; PC := 131
 61 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 131
 65 [-]: JMP       131          ; PC := 131
 66 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0x5A115A02"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 131
 69 [-]: JMP       131          ; PC := 131
 70 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2["0xA56CD0BB"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 131
 73 [-]: JMP       131          ; PC := 131
 74 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0x2D1EF09A"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x2D1EF09A"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 131
 79 [-]: JMP       131          ; PC := 131
 80 [-]: GETGLOBAL R9 K23       ; R9 := 0x9CE7F413
 81 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0xBBAF192"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0xBBAF192"]
 84 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 85 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 86 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: JMP       131          ; PC := 131
 89 [-]: GETGLOBAL R10 K15      ; R10 := gRegion
 90 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xA559F558"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 0        ; if not R10 then PC := 127
 93 [-]: JMP       127          ; PC := 127
 94 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x25992394"]
 95 [-]: GETGLOBAL R12 K26      ; R12 := sound
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: LOADK     R14 K27      ; R14 := 0
 98 [-]: MOVE      R15 R1       ; R15 := R1
 99 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
100 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2["0x8B598ED4"]
101 [-]: GETGLOBAL R12 K29      ; R12 := gLotusNpcAvatarType
102 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
103 [-]: TEST      R10 0        ; if not R10 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2["0xBA0051C5"]
106 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
107 [-]: LOADK     R13 K31      ; R13 := "EXCALIBUR_BLIND"
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: GETGLOBAL R14 K32      ; R14 := Engine
111 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
112 [-]: GETGLOBAL R15 K32      ; R15 := Engine
113 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["PRT_ONCE"]
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: LOADK     R17 K35      ; R17 := 1
116 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
117 [-]: SELF      R10 R2 K36   ; R11 := R2; R10 := R2["0x50ADA9B5"]
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: GETGLOBAL R13 K32      ; R13 := Engine
120 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["DT_FIRE"]
121 [-]: GETGLOBAL R14 K32      ; R14 := Engine
122 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["TORSO"]
123 [-]: LOADK     R15 K27      ; R15 := 0
124 [-]: MOVE      R16 R1       ; R16 := R1
125 [-]: MOVE      R17 R0       ; R17 := R0
126 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
127 [-]: GETGLOBAL R10 K39      ; R10 := 0x201191EA
128 [-]: GETGLOBAL R11 K40      ; R11 := tickIntervalSeconds
129 [-]: CALL      R10 2 1      ; R10(R11)
130 [-]: JMP       56           ; PC := 56
131 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
132 [-]: MOVE      R11 R4       ; R11 := R4
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: TEST      R10 1        ; if R10 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R10 R4 K41   ; R11 := R4; R10 := R4["0xD4C2743F"]
137 [-]: CALL      R10 2 1      ; R10(R11)
138 [-]: MOVE      R10 R0       ; R10 := R0
139 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
140 [-]: MOVE      R12 R2       ; R12 := R2
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 1        ; if R11 then PC := 156
143 [-]: JMP       156          ; PC := 156
144 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2["0x5A115A02"]
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: TEST      R11 0        ; if not R11 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: SELF      R11 R2 K42   ; R12 := R2; R11 := R2["0xF18FC6E4"]
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: MOVE      R6 R11       ; R6 := R11
151 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
152 [-]: SELF      R12 R2 K43   ; R13 := R2; R12 := R2["0xDE5882DD"]
153 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
154 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
155 [-]: MOVE      R10 R11      ; R10 := R11
156 [-]: LOADK     R11 K27      ; R11 := 0
157 [-]: LOADK     R12 K35      ; R12 := 1
158 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
159 [-]: MOVE      R14 R6       ; R14 := R6
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: TEST      R13 1        ; if R13 then PC := 196
162 [-]: JMP       196          ; PC := 196
163 [-]: SELF      R13 R6 K44   ; R14 := R6; R13 := R6["0xD124E361"]
164 [-]: GETUPVAL  R15 U0       ; R15 := U0
165 [-]: LOADK     R16 K45      ; R16 := 8
166 [-]: LOADK     R17 K46      ; R17 := 3
167 [-]: LOADK     R18 K47      ; R18 := 0.5
168 [-]: LOADK     R19 K35      ; R19 := 1
169 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
170 [-]: LOADK     R13 K35      ; R13 := 1
171 [-]: SELF      R14 R6 K1    ; R15 := R6; R14 := R6["0xAB436EF2"]
172 [-]: GETGLOBAL R16 K48      ; R16 := deathFx
173 [-]: GETGLOBAL R17 K49      ; R17 := EMPTY_SYMBOL
174 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
175 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
176 [-]: MOVE      R15 R6       ; R15 := R6
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: TEST      R14 1        ; if R14 then PC := 199
179 [-]: JMP       199          ; PC := 199
180 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 199
181 [-]: JMP       199          ; PC := 199
182 [-]: SELF      R14 R6 K50   ; R15 := R6; R14 := R6["0xD610586B"]
183 [-]: MOVE      R16 R13      ; R16 := R13
184 [-]: CALL      R14 3 1      ; R14(R15,R16)
185 [-]: GETGLOBAL R14 K39      ; R14 := 0x201191EA
186 [-]: LOADK     R15 K27      ; R15 := 0
187 [-]: CALL      R14 2 1      ; R14(R15)
188 [-]: GETGLOBAL R14 K51      ; R14 := 0x4CDEF9FF
189 [-]: CALL      R14 1 2      ; R14 := R14()
190 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
191 [-]: SUB       R14 R12 R11  ; R14 := R12 - R11
192 [-]: DIV       R14 R14 R12  ; R14 := R14 / R12
193 [-]: SUB       R13 K35 R14  ; R13 := 1 - R14
194 [-]: JMP       175          ; PC := 175
195 [-]: JMP       199          ; PC := 199
196 [-]: GETGLOBAL R14 K39      ; R14 := 0x201191EA
197 [-]: MOVE      R15 R12      ; R15 := R12
198 [-]: CALL      R14 2 1      ; R14(R15)
199 [-]: GETGLOBAL R14 K39      ; R14 := 0x201191EA
200 [-]: LOADK     R15 K35      ; R15 := 1
201 [-]: CALL      R14 2 1      ; R14(R15)
202 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
203 [-]: MOVE      R15 R6       ; R15 := R6
204 [-]: CALL      R14 2 2      ; R14 := R14(R15)
205 [-]: TEST      R14 1        ; if R14 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: TEST      R10 1        ; if R10 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R14 R6 K41   ; R15 := R6; R14 := R6["0xD4C2743F"]
210 [-]: CALL      R14 2 1      ; R14(R15)
211 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xB23DA504"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x52111782"]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R7 K7        ; R7 := beamType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xF18FC6E4"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x9F1DC568"]
 40 [-]: GETGLOBAL R9 K7        ; R9 := beamType
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: MOVE      R5 R7        ; R5 := R7
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0xD4C2743F"]
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xA3F6069B"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x16EEC1AD"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["TORSO"]
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K6        ; R6 := "GAME_C1_MASKATTACH"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x8F45F9AC"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x4E2CBDCF"]
 33 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3["0xA2B01604"]
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 36 [-]: CALL      R6 0 1       ; R6(R7,...)
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 38 [-]: LOADK     R7 K11       ; R7 := 0
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: JMP       22           ; PC := 22
 41 [-]: RETURN    R0 1         ; return 


