code size: 17
code size: 31
code size: 206
code size: 47
code size: 37
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
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 126
 60 [-]: JMP       126          ; PC := 126
 61 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0x5A115A02"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 126
 64 [-]: JMP       126          ; PC := 126
 65 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2["0xA56CD0BB"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 126
 68 [-]: JMP       126          ; PC := 126
 69 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0x2D1EF09A"]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x2D1EF09A"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 126
 74 [-]: JMP       126          ; PC := 126
 75 [-]: GETGLOBAL R9 K23       ; R9 := 0x9CE7F413
 76 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0xBBAF192"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0xBBAF192"]
 79 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 80 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 81 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       126          ; PC := 126
 84 [-]: GETGLOBAL R10 K15      ; R10 := gRegion
 85 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xA559F558"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 0        ; if not R10 then PC := 122
 88 [-]: JMP       122          ; PC := 122
 89 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x25992394"]
 90 [-]: GETGLOBAL R12 K26      ; R12 := sound
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: LOADK     R14 K27      ; R14 := 0
 93 [-]: MOVE      R15 R1       ; R15 := R1
 94 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 95 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2["0x8B598ED4"]
 96 [-]: GETGLOBAL R12 K29      ; R12 := gLotusNpcAvatarType
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: TEST      R10 0        ; if not R10 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2["0xBA0051C5"]
101 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
102 [-]: LOADK     R13 K31      ; R13 := "EXCALIBUR_BLIND"
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: MOVE      R13 R0       ; R13 := R0
105 [-]: GETGLOBAL R14 K32      ; R14 := Engine
106 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
107 [-]: GETGLOBAL R15 K32      ; R15 := Engine
108 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["PRT_ONCE"]
109 [-]: MOVE      R16 R1       ; R16 := R1
110 [-]: LOADK     R17 K35      ; R17 := 1
111 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
112 [-]: SELF      R10 R2 K36   ; R11 := R2; R10 := R2["0x50ADA9B5"]
113 [-]: MOVE      R12 R7       ; R12 := R7
114 [-]: GETGLOBAL R13 K32      ; R13 := Engine
115 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["DT_FIRE"]
116 [-]: GETGLOBAL R14 K32      ; R14 := Engine
117 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["TORSO"]
118 [-]: LOADK     R15 K27      ; R15 := 0
119 [-]: MOVE      R16 R1       ; R16 := R1
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
122 [-]: GETGLOBAL R10 K39      ; R10 := 0x201191EA
123 [-]: GETGLOBAL R11 K40      ; R11 := tickIntervalSeconds
124 [-]: CALL      R10 2 1      ; R10(R11)
125 [-]: JMP       56           ; PC := 56
126 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
127 [-]: MOVE      R11 R4       ; R11 := R4
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R10 R4 K41   ; R11 := R4; R10 := R4["0xD4C2743F"]
132 [-]: CALL      R10 2 1      ; R10(R11)
133 [-]: MOVE      R10 R0       ; R10 := R0
134 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
135 [-]: MOVE      R12 R2       ; R12 := R2
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: TEST      R11 1        ; if R11 then PC := 151
138 [-]: JMP       151          ; PC := 151
139 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2["0x5A115A02"]
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: TEST      R11 0        ; if not R11 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: SELF      R11 R2 K42   ; R12 := R2; R11 := R2["0xF18FC6E4"]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: MOVE      R6 R11       ; R6 := R11
146 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
147 [-]: SELF      R12 R2 K43   ; R13 := R2; R12 := R2["0xDE5882DD"]
148 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
149 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
150 [-]: MOVE      R10 R11      ; R10 := R11
151 [-]: LOADK     R11 K27      ; R11 := 0
152 [-]: LOADK     R12 K35      ; R12 := 1
153 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
154 [-]: MOVE      R14 R6       ; R14 := R6
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: TEST      R13 1        ; if R13 then PC := 191
157 [-]: JMP       191          ; PC := 191
158 [-]: SELF      R13 R6 K44   ; R14 := R6; R13 := R6["0xD124E361"]
159 [-]: GETUPVAL  R15 U0       ; R15 := U0
160 [-]: LOADK     R16 K45      ; R16 := 8
161 [-]: LOADK     R17 K46      ; R17 := 3
162 [-]: LOADK     R18 K47      ; R18 := 0.5
163 [-]: LOADK     R19 K35      ; R19 := 1
164 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
165 [-]: LOADK     R13 K35      ; R13 := 1
166 [-]: SELF      R14 R6 K1    ; R15 := R6; R14 := R6["0xAB436EF2"]
167 [-]: GETGLOBAL R16 K48      ; R16 := deathFx
168 [-]: GETGLOBAL R17 K49      ; R17 := EMPTY_SYMBOL
169 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
170 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
171 [-]: MOVE      R15 R6       ; R15 := R6
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: TEST      R14 1        ; if R14 then PC := 194
174 [-]: JMP       194          ; PC := 194
175 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 194
176 [-]: JMP       194          ; PC := 194
177 [-]: SELF      R14 R6 K50   ; R15 := R6; R14 := R6["0xD610586B"]
178 [-]: MOVE      R16 R13      ; R16 := R13
179 [-]: CALL      R14 3 1      ; R14(R15,R16)
180 [-]: GETGLOBAL R14 K39      ; R14 := 0x201191EA
181 [-]: LOADK     R15 K27      ; R15 := 0
182 [-]: CALL      R14 2 1      ; R14(R15)
183 [-]: GETGLOBAL R14 K51      ; R14 := 0x4CDEF9FF
184 [-]: CALL      R14 1 2      ; R14 := R14()
185 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
186 [-]: SUB       R14 R12 R11  ; R14 := R12 - R11
187 [-]: DIV       R14 R14 R12  ; R14 := R14 / R12
188 [-]: SUB       R13 K35 R14  ; R13 := 1 - R14
189 [-]: JMP       170          ; PC := 170
190 [-]: JMP       194          ; PC := 194
191 [-]: GETGLOBAL R14 K39      ; R14 := 0x201191EA
192 [-]: MOVE      R15 R12      ; R15 := R12
193 [-]: CALL      R14 2 1      ; R14(R15)
194 [-]: GETGLOBAL R14 K39      ; R14 := 0x201191EA
195 [-]: LOADK     R15 K35      ; R15 := 1
196 [-]: CALL      R14 2 1      ; R14(R15)
197 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
198 [-]: MOVE      R15 R6       ; R15 := R6
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: TEST      R14 1        ; if R14 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: TEST      R10 1        ; if R10 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: SELF      R14 R6 K41   ; R15 := R6; R14 := R6["0xD4C2743F"]
205 [-]: CALL      R14 2 1      ; R14(R15)
206 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xB23DA504"]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x52111782"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x9F1DC568"]
 22 [-]: GETGLOBAL R6 K7        ; R6 := beamType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xF18FC6E4"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x9F1DC568"]
 37 [-]: GETGLOBAL R8 K7        ; R8 := beamType
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: MOVE      R4 R6        ; R4 := R6
 40 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xD4C2743F"]
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x16EEC1AD"]
  4 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TORSO"]
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x8F45F9AC"]
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
  9 [-]: LOADK     R8 K6        ; R8 := "GAME_C1_MASKATTACH"
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "GAME_C1_MASKATTACH"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x4E2CBDCF"]
 29 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3["0xA2B01604"]
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 34 [-]: LOADK     R6 K11       ; R6 := 0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: JMP       18           ; PC := 18
 37 [-]: RETURN    R0 1         ; return 


