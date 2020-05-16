code size: 32
code size: 52
code size: 8
code size: 467
code size: 250
code size: 241
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\AmalgamNullifyDome.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EFFECT_ANY"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K2        ; NullifyDome := R3
 10 [-]: SETGLOBAL R3 K3        ; 0x145BC2CA := R3
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K4        ; R4 := "NULLIFIER_DM"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K5        ; R5 := "NULLIFIER_AB"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R5 K6        ; OnEnter := R5
 22 [-]: SETGLOBAL R5 K7        ; 0x592F0A12 := R5
 23 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R5 K8        ; OnExit := R5
 28 [-]: SETGLOBAL R5 K9        ; 0x3D2A8967 := R5
 29 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 30 [-]: SETGLOBAL R5 K10       ; AmalgamDomePulse := R5
 31 [-]: SETGLOBAL R5 K11       ; 0x1547A4DC := R5
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusNpcAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x87930107"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gLotusCloneAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x864C8130"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R2 K6        ; R2 := disableAbilities
 24 [-]: LEN       R2 R2        ; R2 := # R2
 25 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x432A4E6B"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x63B09107
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0x63B09107
 36 [-]: GETGLOBAL R9 K6        ; R9 := disableAbilities
 37 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 38 [-]: JMP       46           ; PC := 46
 39 [-]: EQ        1 R7 R12     ; if R7 == R12 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R13 U0       ; R13 := U0
 42 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: RETURN    R13 2        ; return R13
 46 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 39; R10 := R11 end
 47 [-]: JMP       39           ; PC := 39
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 35; R5 := R6 end
 49 [-]: JMP       35           ; PC := 35
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: RETURN    R13 2        ; return R13
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := domeMinScale
  2 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6A7E5F92"]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD610586B"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K4        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 5
 24 [-]: JMP       5            ; PC := 5
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x907C463B"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 5
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8B598ED4"]
 34 [-]: GETGLOBAL R4 K7        ; R4 := gLotusNpcAvatarType
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 1         ; if R2 then PC := 5
 37 [-]: JMP       5            ; PC := 5
 38 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 39 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x907C463B"]
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 42 [-]: TEST      R2 1         ; if R2 then PC := 5
 43 [-]: JMP       5            ; PC := 5
 44 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x907C463B"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: JMP       28           ; PC := 28
 48 [-]: JMP       5            ; PC := 5
 49 [-]: LOADNIL   R2 R2        ; R2 := nil
 50 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8B598ED4"]
 51 [-]: GETGLOBAL R5 K8        ; R5 := gLotusAvatarType
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: MOVE      R2 R1        ; R2 := R1
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8B598ED4"]
 58 [-]: GETGLOBAL R5 K9        ; R5 := gRagdollType
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xA4499253"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: MOVE      R2 R3        ; R2 := R3
 65 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xDD7F1F53"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x47D2D522"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 0         ; if not R4 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xECB5B892"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: MOVE      R5 R4        ; R5 := R4
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: GETGLOBAL R5 K14       ; R5 := sizeOnSpawn
 78 [-]: GETUPVAL  R8 U0        ; R8 := U0
 79 [-]: MOVE      R9 R0        ; R9 := R0
 80 [-]: MOVE      R10 R5       ; R10 := R5
 81 [-]: MOVE      R11 R5       ; R11 := R5
 82 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 83 [-]: GETGLOBAL R8 K3        ; R8 := 0x201191EA
 84 [-]: GETGLOBAL R9 K15       ; R9 := growthDelayOnSpawn
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: LOADK     R9 K4        ; R9 := 0
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: LOADK     R11 K4       ; R11 := 0
 90 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x34820572"]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETGLOBAL R13 K17      ; R13 := disableAbilities
 93 [-]: LEN       R13 R13      ; R13 := # R13
 94 [-]: LT        0 K4 R13     ; if 0 >= R13 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 97 [-]: GETGLOBAL R14 K18      ; R14 := _T
 98 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["nullifierAbilities"]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 0        ; if not R13 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R13 K18      ; R13 := _T
103 [-]: NEWTABLE  R14 0 0      ; R14 := {}
104 [-]: SETTABLE  R13 K19 R14  ; R13["nullifierAbilities"] := R14
105 [-]: GETGLOBAL R13 K18      ; R13 := _T
106 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["nullifierAbilities"]
107 [-]: GETGLOBAL R14 K17      ; R14 := disableAbilities
108 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
109 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0xAB436EF2"]
110 [-]: GETGLOBAL R15 K21      ; R15 := scriptTriggerType
111 [-]: GETGLOBAL R16 K22      ; R16 := EMPTY_SYMBOL
112 [-]: GETGLOBAL R17 K23      ; R17 := ZERO_VECTOR
113 [-]: GETGLOBAL R18 K24      ; R18 := ZERO_ROTATION
114 [-]: MOVE      R19 R1       ; R19 := R1
115 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
116 [-]: LOADK     R14 K4       ; R14 := 0
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
119 [-]: MOVE      R17 R13      ; R17 := R13
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 153
122 [-]: JMP       153          ; PC := 153
123 [-]: SELF      R16 R13 K25  ; R17 := R13; R16 := R13["0x52BE3F3B"]
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: MOVE      R14 R16      ; R14 := R16
126 [-]: GETGLOBAL R16 K26      ; R16 := destroyAtMinSize
127 [-]: TEST      R16 0        ; if not R16 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R16 R13 K27  ; R17 := R13; R16 := R13["0x2DB1272F"]
130 [-]: CALL      R16 2 1      ; R16(R17)
131 [-]: GETGLOBAL R16 K28      ; R16 := domeMinScale
132 [-]: EQ        1 R16 K1     ; if R16 == 1 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R16 R13 K29  ; R17 := R13; R16 := R13["0xE767ECA4"]
135 [-]: GETGLOBAL R18 K28      ; R18 := domeMinScale
136 [-]: MUL       R18 R18 R14  ; R18 := R18 * R14
137 [-]: CALL      R16 3 1      ; R16(R17,R18)
138 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
139 [-]: GETGLOBAL R17 K30      ; R17 := gGameRules
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 1        ; if R16 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R16 K30      ; R16 := gGameRules
144 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0x8B598ED4"]
145 [-]: GETGLOBAL R18 K31      ; R18 := gLotusBaseGameRulesType
146 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
147 [-]: TEST      R16 0        ; if not R16 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R16 K30      ; R16 := gGameRules
150 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0xB551F408"]
151 [-]: MOVE      R18 R13      ; R18 := R13
152 [-]: CALL      R16 3 1      ; R16(R17,R18)
153 [-]: LOADNIL   R16 R16      ; R16 := nil
154 [-]: GETGLOBAL R17 K33      ; R17 := destroyAtMaxSizeTime
155 [-]: LOADNIL   R18 R18      ; R18 := nil
156 [-]: SELF      R19 R1 K6    ; R20 := R1; R19 := R1["0x8B598ED4"]
157 [-]: GETGLOBAL R21 K34      ; R21 := gBaseAvatarType
158 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
159 [-]: TEST      R19 0        ; if not R19 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1["0xABD9DD93"]
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: MOVE      R18 R19      ; R18 := R19
164 [-]: GETGLOBAL R19 K36      ; R19 := 0x221C9700
165 [-]: CALL      R19 1 2      ; R19 := R19()
166 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
167 [-]: MOVE      R21 R0       ; R21 := R0
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: TEST      R20 1        ; if R20 then PC := 380
170 [-]: JMP       380          ; PC := 380
171 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
172 [-]: MOVE      R21 R1       ; R21 := R1
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: TEST      R20 1        ; if R20 then PC := 380
175 [-]: JMP       380          ; PC := 380
176 [-]: SELF      R20 R1 K6    ; R21 := R1; R20 := R1["0x8B598ED4"]
177 [-]: GETGLOBAL R22 K37      ; R22 := gAvatarType
178 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
179 [-]: TEST      R20 0        ; if not R20 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: SELF      R20 R1 K38   ; R21 := R1; R20 := R1["0x5A115A02"]
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: TEST      R20 1        ; if R20 then PC := 380
184 [-]: JMP       380          ; PC := 380
185 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1["0xA56CD0BB"]
186 [-]: CALL      R20 2 2      ; R20 := R20(R21)
187 [-]: TEST      R20 1        ; if R20 then PC := 380
188 [-]: JMP       380          ; PC := 380
189 [-]: TEST      R10 1        ; if R10 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0["0xBDF6AF22"]
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: EQ        1 R20 K1     ; if R20 == 1 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: SELF      R20 R0 K0    ; R21 := R0; R20 := R0["0xD610586B"]
196 [-]: LOADK     R22 K1       ; R22 := 1
197 [-]: CALL      R20 3 1      ; R20(R21,R22)
198 [-]: JMP       206          ; PC := 206
199 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0["0xBDF6AF22"]
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: EQ        1 R20 K4     ; if R20 == 0 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R20 R0 K0    ; R21 := R0; R20 := R0["0xD610586B"]
204 [-]: LOADK     R22 K4       ; R22 := 0
205 [-]: CALL      R20 3 1      ; R20(R21,R22)
206 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0["0xECB5B892"]
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: MOVE      R6 R20       ; R6 := R20
209 [-]: GETGLOBAL R20 K28      ; R20 := domeMinScale
210 [-]: LE        0 R20 R5     ; if R20 > R5 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: TEST      R8 0         ; if not R8 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: MOVE      R8 R0        ; R8 := R0
215 [-]: GETGLOBAL R20 K41      ; R20 := 0x4CDEF9FF
216 [-]: CALL      R20 1 2      ; R20 := R20()
217 [-]: ADD       R9 R9 R20    ; R9 := R9 + R20
218 [-]: GETGLOBAL R20 K26      ; R20 := destroyAtMinSize
219 [-]: TEST      R20 1        ; if R20 then PC := 235
220 [-]: JMP       235          ; PC := 235
221 [-]: TEST      R15 0        ; if not R15 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: GETGLOBAL R20 K28      ; R20 := domeMinScale
224 [-]: LT        0 R20 R7     ; if R20 >= R7 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: MOVE      R15 R0       ; R15 := R0
227 [-]: JMP       235          ; PC := 235
228 [-]: TEST      R15 1        ; if R15 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R20 K28      ; R20 := domeMinScale
231 [-]: LE        0 R7 R20     ; if R7 > R20 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: GETGLOBAL R7 K28       ; R7 := domeMinScale
234 [-]: MOVE      R15 R1       ; R15 := R1
235 [-]: GETGLOBAL R20 K42      ; R20 := math
236 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["0xF93F7CC8"]
237 [-]: SUB       R21 R6 R5    ; R21 := R6 - R5
238 [-]: CALL      R20 2 2      ; R20 := R20(R21)
239 [-]: LT        1 K44 R20    ; if 0.019999999552965 < R20 then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: MOVE      R20 R0       ; R20 := R0
242 [-]: MOVE      R20 R1       ; R20 := R1
243 [-]: TEST      R20 1        ; if R20 then PC := 255
244 [-]: JMP       255          ; PC := 255
245 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 255
246 [-]: JMP       255          ; PC := 255
247 [-]: GETGLOBAL R21 K26      ; R21 := destroyAtMinSize
248 [-]: TEST      R21 0        ; if not R21 then PC := 365
249 [-]: JMP       365          ; PC := 365
250 [-]: TEST      R8 1         ; if R8 then PC := 365
251 [-]: JMP       365          ; PC := 365
252 [-]: GETGLOBAL R21 K28      ; R21 := domeMinScale
253 [-]: LE        0 R5 R21     ; if R5 > R21 then PC := 365
254 [-]: JMP       365          ; PC := 365
255 [-]: GETGLOBAL R21 K41      ; R21 := 0x4CDEF9FF
256 [-]: CALL      R21 1 2      ; R21 := R21()
257 [-]: SUB       R11 R11 R21  ; R11 := R11 - R21
258 [-]: MOVE      R21 R5       ; R21 := R5
259 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 274
260 [-]: JMP       274          ; PC := 274
261 [-]: GETGLOBAL R22 K42      ; R22 := math
262 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["0x65F9712A"]
263 [-]: MOVE      R23 R7       ; R23 := R7
264 [-]: GETGLOBAL R24 K46      ; R24 := 0x93034B55
265 [-]: LOADK     R25 K4       ; R25 := 0
266 [-]: LOADK     R26 K1       ; R26 := 1
267 [-]: GETGLOBAL R27 K47      ; R27 := growLerpRate
268 [-]: GETGLOBAL R28 K48      ; R28 := scaleDelay
269 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
270 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
271 [-]: ADD       R24 R5 R24   ; R24 := R5 + R24
272 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
273 [-]: MOVE      R21 R22      ; R21 := R22
274 [-]: EQ        0 R21 R5     ; if R21 ~= R5 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: TEST      R20 0        ; if not R20 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETUPVAL  R22 U0       ; R22 := U0
279 [-]: MOVE      R23 R0       ; R23 := R0
280 [-]: MOVE      R24 R5       ; R24 := R5
281 [-]: MOVE      R25 R21      ; R25 := R21
282 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
283 [-]: LE        0 R11 K4     ; if R11 > 0 then PC := 365
284 [-]: JMP       365          ; PC := 365
285 [-]: GETGLOBAL R22 K48      ; R22 := scaleDelay
286 [-]: ADD       R11 R11 R22  ; R11 := R11 + R22
287 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: LOADK     R9 K4        ; R9 := 0
290 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
291 [-]: MOVE      R23 R13      ; R23 := R13
292 [-]: CALL      R22 2 2      ; R22 := R22(R23)
293 [-]: TEST      R22 1        ; if R22 then PC := 300
294 [-]: JMP       300          ; PC := 300
295 [-]: TEST      R10 0        ; if not R10 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: SELF      R22 R13 K29  ; R23 := R13; R22 := R13["0xE767ECA4"]
298 [-]: MUL       R24 R21 R14  ; R24 := R21 * R14
299 [-]: CALL      R22 3 1      ; R22(R23,R24)
300 [-]: GETGLOBAL R22 K26      ; R22 := destroyAtMinSize
301 [-]: TEST      R22 0        ; if not R22 then PC := 336
302 [-]: JMP       336          ; PC := 336
303 [-]: GETGLOBAL R22 K28      ; R22 := domeMinScale
304 [-]: LE        0 R21 R22    ; if R21 > R22 then PC := 336
305 [-]: JMP       336          ; PC := 336
306 [-]: TEST      R10 0        ; if not R10 then PC := 336
307 [-]: JMP       336          ; PC := 336
308 [-]: TEST      R8 1         ; if R8 then PC := 336
309 [-]: JMP       336          ; PC := 336
310 [-]: GETGLOBAL R22 K49      ; R22 := gRegion
311 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0xBDD34CC6"]
312 [-]: GETGLOBAL R24 K51      ; R24 := destroyFx
313 [-]: SELF      R25 R0 K52   ; R26 := R0; R25 := R0["0x6DA72501"]
314 [-]: CALL      R25 2 2      ; R25 := R25(R26)
315 [-]: GETGLOBAL R26 K24      ; R26 := ZERO_ROTATION
316 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
317 [-]: SELF      R23 R0 K0    ; R24 := R0; R23 := R0["0xD610586B"]
318 [-]: LOADK     R25 K1       ; R25 := 1
319 [-]: CALL      R23 3 1      ; R23(R24,R25)
320 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
321 [-]: MOVE      R24 R16      ; R24 := R16
322 [-]: CALL      R23 2 2      ; R23 := R23(R24)
323 [-]: TEST      R23 1        ; if R23 then PC := 327
324 [-]: JMP       327          ; PC := 327
325 [-]: SELF      R23 R16 K53  ; R24 := R16; R23 := R16["0xD4C2743F"]
326 [-]: CALL      R23 2 1      ; R23(R24)
327 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
328 [-]: MOVE      R24 R13      ; R24 := R13
329 [-]: CALL      R23 2 2      ; R23 := R23(R24)
330 [-]: TEST      R23 1        ; if R23 then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: SELF      R23 R13 K27  ; R24 := R13; R23 := R13["0x2DB1272F"]
333 [-]: CALL      R23 2 1      ; R23(R24)
334 [-]: MOVE      R10 R0       ; R10 := R0
335 [-]: JMP       364          ; PC := 364
336 [-]: GETGLOBAL R23 K28      ; R23 := domeMinScale
337 [-]: LT        0 R23 R21    ; if R23 >= R21 then PC := 364
338 [-]: JMP       364          ; PC := 364
339 [-]: TEST      R10 1        ; if R10 then PC := 364
340 [-]: JMP       364          ; PC := 364
341 [-]: GETGLOBAL R23 K49      ; R23 := gRegion
342 [-]: SELF      R23 R23 K50  ; R24 := R23; R23 := R23["0xBDD34CC6"]
343 [-]: GETGLOBAL R25 K54      ; R25 := createFx
344 [-]: SELF      R26 R0 K52   ; R27 := R0; R26 := R0["0x6DA72501"]
345 [-]: CALL      R26 2 2      ; R26 := R26(R27)
346 [-]: GETGLOBAL R27 K24      ; R27 := ZERO_ROTATION
347 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
348 [-]: SELF      R24 R0 K0    ; R25 := R0; R24 := R0["0xD610586B"]
349 [-]: LOADK     R26 K4       ; R26 := 0
350 [-]: CALL      R24 3 1      ; R24(R25,R26)
351 [-]: SELF      R24 R0 K20   ; R25 := R0; R24 := R0["0xAB436EF2"]
352 [-]: GETGLOBAL R26 K55      ; R26 := attachedSoundType
353 [-]: GETGLOBAL R27 K22      ; R27 := EMPTY_SYMBOL
354 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
355 [-]: MOVE      R16 R24      ; R16 := R24
356 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
357 [-]: MOVE      R25 R13      ; R25 := R13
358 [-]: CALL      R24 2 2      ; R24 := R24(R25)
359 [-]: TEST      R24 1        ; if R24 then PC := 363
360 [-]: JMP       363          ; PC := 363
361 [-]: SELF      R24 R13 K56  ; R25 := R13; R24 := R13["0xC5E91BA6"]
362 [-]: CALL      R24 2 1      ; R24(R25)
363 [-]: MOVE      R10 R1       ; R10 := R1
364 [-]: MOVE      R5 R21       ; R5 := R21
365 [-]: GETGLOBAL R24 K57      ; R24 := destroyAtMaxSize
366 [-]: TEST      R24 0        ; if not R24 then PC := 376
367 [-]: JMP       376          ; PC := 376
368 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 376
369 [-]: JMP       376          ; PC := 376
370 [-]: GETGLOBAL R24 K41      ; R24 := 0x4CDEF9FF
371 [-]: CALL      R24 1 2      ; R24 := R24()
372 [-]: SUB       R17 R17 R24  ; R17 := R17 - R24
373 [-]: LE        0 R17 K4     ; if R17 > 0 then PC := 376
374 [-]: JMP       376          ; PC := 376
375 [-]: JMP       380          ; PC := 380
376 [-]: GETGLOBAL R24 K3       ; R24 := 0x201191EA
377 [-]: LOADK     R25 K4       ; R25 := 0
378 [-]: CALL      R24 2 1      ; R24(R25)
379 [-]: JMP       166          ; PC := 166
380 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
381 [-]: MOVE      R25 R0       ; R25 := R0
382 [-]: CALL      R24 2 2      ; R24 := R24(R25)
383 [-]: TEST      R24 1        ; if R24 then PC := 437
384 [-]: JMP       437          ; PC := 437
385 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
386 [-]: MOVE      R25 R1       ; R25 := R1
387 [-]: CALL      R24 2 2      ; R24 := R24(R25)
388 [-]: TEST      R24 1        ; if R24 then PC := 406
389 [-]: JMP       406          ; PC := 406
390 [-]: SELF      R24 R1 K6    ; R25 := R1; R24 := R1["0x8B598ED4"]
391 [-]: GETGLOBAL R26 K37      ; R26 := gAvatarType
392 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
393 [-]: TEST      R24 0        ; if not R24 then PC := 403
394 [-]: JMP       403          ; PC := 403
395 [-]: SELF      R24 R1 K38   ; R25 := R1; R24 := R1["0x5A115A02"]
396 [-]: CALL      R24 2 2      ; R24 := R24(R25)
397 [-]: TEST      R24 1        ; if R24 then PC := 406
398 [-]: JMP       406          ; PC := 406
399 [-]: SELF      R24 R1 K39   ; R25 := R1; R24 := R1["0xA56CD0BB"]
400 [-]: CALL      R24 2 2      ; R24 := R24(R25)
401 [-]: TEST      R24 1        ; if R24 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: GETGLOBAL R24 K57      ; R24 := destroyAtMaxSize
404 [-]: TEST      R24 0        ; if not R24 then PC := 437
405 [-]: JMP       437          ; PC := 437
406 [-]: LOADK     R24 K4       ; R24 := 0
407 [-]: LE        0 R24 K1     ; if R24 > 1 then PC := 430
408 [-]: JMP       430          ; PC := 430
409 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
410 [-]: MOVE      R26 R1       ; R26 := R1
411 [-]: CALL      R25 2 2      ; R25 := R25(R26)
412 [-]: TEST      R25 1        ; if R25 then PC := 430
413 [-]: JMP       430          ; PC := 430
414 [-]: SELF      R25 R0 K58   ; R26 := R0; R25 := R0["0xD124E361"]
415 [-]: GETGLOBAL R27 K59      ; R27 := Lotus_Game
416 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["CLOAK"]
417 [-]: MOVE      R28 R24      ; R28 := R24
418 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
419 [-]: SELF      R25 R0 K0    ; R26 := R0; R25 := R0["0xD610586B"]
420 [-]: MOVE      R27 R24      ; R27 := R24
421 [-]: CALL      R25 3 1      ; R25(R26,R27)
422 [-]: GETGLOBAL R25 K41      ; R25 := 0x4CDEF9FF
423 [-]: CALL      R25 1 2      ; R25 := R25()
424 [-]: ADD       R25 R24 R25  ; R25 := R24 + R25
425 [-]: ADD       R24 R25 K61  ; R24 := R25 + 0.029999999329448
426 [-]: GETGLOBAL R25 K3       ; R25 := 0x201191EA
427 [-]: LOADK     R26 K4       ; R26 := 0
428 [-]: CALL      R25 2 1      ; R25(R26)
429 [-]: JMP       407          ; PC := 407
430 [-]: GETGLOBAL R25 K49      ; R25 := gRegion
431 [-]: SELF      R25 R25 K62  ; R26 := R25; R25 := R25["0xA559F558"]
432 [-]: CALL      R25 2 2      ; R25 := R25(R26)
433 [-]: TEST      R25 0        ; if not R25 then PC := 437
434 [-]: JMP       437          ; PC := 437
435 [-]: SELF      R25 R0 K53   ; R26 := R0; R25 := R0["0xD4C2743F"]
436 [-]: CALL      R25 2 1      ; R25(R26)
437 [-]: GETGLOBAL R25 K17      ; R25 := disableAbilities
438 [-]: LEN       R25 R25      ; R25 := # R25
439 [-]: LT        0 K4 R25     ; if 0 >= R25 then PC := 447
440 [-]: JMP       447          ; PC := 447
441 [-]: GETGLOBAL R25 K3       ; R25 := 0x201191EA
442 [-]: LOADK     R26 K63      ; R26 := 0.10000000149012
443 [-]: CALL      R25 2 1      ; R25(R26)
444 [-]: GETGLOBAL R25 K18      ; R25 := _T
445 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["nullifierAbilities"]
446 [-]: SETTABLE  R25 R12 K64  ; R25[R12] := nil
447 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
448 [-]: MOVE      R26 R13      ; R26 := R13
449 [-]: CALL      R25 2 2      ; R25 := R25(R26)
450 [-]: TEST      R25 1        ; if R25 then PC := 467
451 [-]: JMP       467          ; PC := 467
452 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
453 [-]: GETGLOBAL R26 K30      ; R26 := gGameRules
454 [-]: CALL      R25 2 2      ; R25 := R25(R26)
455 [-]: TEST      R25 1        ; if R25 then PC := 467
456 [-]: JMP       467          ; PC := 467
457 [-]: GETGLOBAL R25 K30      ; R25 := gGameRules
458 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25["0x8B598ED4"]
459 [-]: GETGLOBAL R27 K31      ; R27 := gLotusBaseGameRulesType
460 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
461 [-]: TEST      R25 0        ; if not R25 then PC := 467
462 [-]: JMP       467          ; PC := 467
463 [-]: GETGLOBAL R25 K30      ; R25 := gGameRules
464 [-]: SELF      R25 R25 K65  ; R26 := R25; R25 := R25["0xC201BFEF"]
465 [-]: MOVE      R27 R13      ; R27 := R13
466 [-]: CALL      R25 3 1      ; R25(R26,R27)
467 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 274
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF18FC6E4"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x80BDF924"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Ragdoll_TORSO"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xA4499253"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x5A115A02"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R3 K9        ; R3 := appliesDamageBarrier
 40 [-]: TEST      R3 0         ; if not R3 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xA3F6069B"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xE7172528"]
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 51 [-]: GETGLOBAL R4 K12       ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["grantedImmunities"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R3 K12       ; R3 := _T
 57 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 58 [-]: SETTABLE  R3 K13 R4    ; R3["grantedImmunities"] := R4
 59 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x7BAB77F"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x34820572"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 70 [-]: GETGLOBAL R7 K12       ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["nullifierAbilities"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 76 [-]: GETGLOBAL R7 K12       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["nullifierAbilities"]
 78 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R6 K12       ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["nullifierAbilities"]
 84 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 85 [-]: SETGLOBAL R6 K17       ; disableAbilities := R6
 86 [-]: MOVE      R4 R0        ; R4 := R0
 87 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R4 0         ; if not R4 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 92 [-]: GETGLOBAL R8 K12       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["grantedImmunities"]
 94 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 1         ; if R7 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R7 K12       ; R7 := _T
 99 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["grantedImmunities"]
100 [-]: GETGLOBAL R8 K12       ; R8 := _T
101 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["grantedImmunities"]
102 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
103 [-]: ADD       R8 R8 K19    ; R8 := R8 + 1
104 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
105 [-]: GETGLOBAL R7 K9        ; R7 := appliesDamageBarrier
106 [-]: TEST      R7 0         ; if not R7 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xD5FAF012"]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: GETGLOBAL R8 K21       ; R8 := needsAgentBasedCheck
111 [-]: TEST      R8 0         ; if not R8 then PC := 177
112 [-]: JMP       177          ; PC := 177
113 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
114 [-]: MOVE      R9 R3        ; R9 := R3
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 1         ; if R8 then PC := 177
117 [-]: JMP       177          ; PC := 177
118 [-]: SELF      R8 R3 K1     ; R9 := R3; R8 := R3["0x8B598ED4"]
119 [-]: GETGLOBAL R10 K22      ; R10 := gLotusNpcAvatarType
120 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
121 [-]: TEST      R8 0         ; if not R8 then PC := 177
122 [-]: JMP       177          ; PC := 177
123 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3["0xD13CABAB"]
124 [-]: MOVE      R10 R1       ; R10 := R1
125 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
126 [-]: TEST      R8 0         ; if not R8 then PC := 177
127 [-]: JMP       177          ; PC := 177
128 [-]: TEST      R4 0         ; if not R4 then PC := 250
129 [-]: JMP       250          ; PC := 250
130 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
131 [-]: GETGLOBAL R9 K12       ; R9 := _T
132 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["grantedImmunities"]
133 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
134 [-]: CALL      R8 2 2       ; R8 := R8(R9)
135 [-]: TEST      R8 0         ; if not R8 then PC := 250
136 [-]: JMP       250          ; PC := 250
137 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x495F554F"]
138 [-]: GETGLOBAL R10 K25      ; R10 := Lotus_Game
139 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["AR_IMMUNE_ALL"]
140 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
141 [-]: TEST      R8 0         ; if not R8 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R8 K12       ; R8 := _T
144 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["grantedImmunities"]
145 [-]: SETTABLE  R8 R6 K27    ; R8[R6] := 2
146 [-]: JMP       150          ; PC := 150
147 [-]: GETGLOBAL R8 K12       ; R8 := _T
148 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["grantedImmunities"]
149 [-]: SETTABLE  R8 R6 K19    ; R8[R6] := 1
150 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1["0x8B598ED4"]
151 [-]: GETGLOBAL R10 K22      ; R10 := gLotusNpcAvatarType
152 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
153 [-]: TEST      R8 0         ; if not R8 then PC := 250
154 [-]: JMP       250          ; PC := 250
155 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0xB4834482"]
156 [-]: GETGLOBAL R10 K25      ; R10 := Lotus_Game
157 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["AR_IMMUNE_ALL"]
158 [-]: GETUPVAL  R11 U0       ; R11 := U0
159 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
160 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xA3F6069B"]
161 [-]: CALL      R8 2 2       ; R8 := R8(R9)
162 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x7780E97C"]
163 [-]: GETUPVAL  R10 U1       ; R10 := U1
164 [-]: GETGLOBAL R11 K5       ; R11 := Engine
165 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["DT_ANY"]
166 [-]: GETGLOBAL R12 K5       ; R12 := Engine
167 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["ANY_PART"]
168 [-]: GETGLOBAL R13 K5       ; R13 := Engine
169 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["DHT_NONE"]
170 [-]: LOADK     R14 K33      ; R14 := 0
171 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
172 [-]: SELF      R8 R1 K34    ; R9 := R1; R8 := R1["0x3A2265C2"]
173 [-]: GETGLOBAL R10 K5       ; R10 := Engine
174 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["FROZEN_NONE"]
175 [-]: CALL      R8 3 1       ; R8(R9,R10)
176 [-]: JMP       250          ; PC := 250
177 [-]: GETUPVAL  R8 U2        ; R8 := U2
178 [-]: MOVE      R9 R1        ; R9 := R1
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: TEST      R8 0         ; if not R8 then PC := 237
181 [-]: JMP       237          ; PC := 237
182 [-]: GETGLOBAL R8 K36       ; R8 := gRegion
183 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0xA559F558"]
184 [-]: CALL      R8 2 2       ; R8 := R8(R9)
185 [-]: TEST      R8 0         ; if not R8 then PC := 250
186 [-]: JMP       250          ; PC := 250
187 [-]: GETGLOBAL R8 K12       ; R8 := _T
188 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["nullifierDamage"]
189 [-]: EQ        0 R8 K39     ; if R8 ~= nil then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: GETGLOBAL R8 K12       ; R8 := _T
192 [-]: NEWTABLE  R9 0 0       ; R9 := {}
193 [-]: SETTABLE  R8 K38 R9    ; R8["nullifierDamage"] := R9
194 [-]: GETGLOBAL R8 K12       ; R8 := _T
195 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["nullifierDamage"]
196 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
197 [-]: EQ        0 R8 K39     ; if R8 ~= nil then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R8 K12       ; R8 := _T
200 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["nullifierDamage"]
201 [-]: NEWTABLE  R9 0 0       ; R9 := {}
202 [-]: SETTABLE  R8 R6 R9     ; R8[R6] := R9
203 [-]: LOADK     R8 K40       ; R8 := 0.25
204 [-]: GETGLOBAL R9 K5        ; R9 := Engine
205 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["0xFA1ED226"]
206 [-]: CALL      R9 1 2       ; R9 := R9()
207 [-]: SELF      R10 R1 K43   ; R11 := R1; R10 := R1["0x385BD2FE"]
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: MUL       R10 R10 K40  ; R10 := R10 * 0.25
210 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
211 [-]: SETTABLE  R9 K42 R10   ; R9["baseAmount"] := R10
212 [-]: SELF      R10 R9 K44   ; R11 := R9; R10 := R9["0xC4A45AF8"]
213 [-]: GETGLOBAL R12 K5       ; R12 := Engine
214 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["DT_HEALTH_DRAIN"]
215 [-]: LOADK     R13 K19      ; R13 := 1
216 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
217 [-]: SELF      R10 R9 K46   ; R11 := R9; R10 := R9["0xE6EDB183"]
218 [-]: MOVE      R12 R3       ; R12 := R3
219 [-]: CALL      R10 3 1      ; R10(R11,R12)
220 [-]: SELF      R10 R9 K47   ; R11 := R9; R10 := R9["0x85DAD235"]
221 [-]: MOVE      R12 R0       ; R12 := R0
222 [-]: CALL      R10 3 1      ; R10(R11,R12)
223 [-]: GETGLOBAL R10 K48      ; R10 := table
224 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["0xE6450C9D"]
225 [-]: GETGLOBAL R11 K12      ; R11 := _T
226 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["nullifierDamage"]
227 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
228 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0xA3F6069B"]
229 [-]: CALL      R12 2 2      ; R12 := R12(R13)
230 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12["0x7493D3DF"]
231 [-]: MOVE      R14 R9       ; R14 := R9
232 [-]: LOADK     R15 K33      ; R15 := 0
233 [-]: MOVE      R16 R8       ; R16 := R8
234 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
235 [-]: CALL      R10 0 1      ; R10(R11,...)
236 [-]: JMP       250          ; PC := 250
237 [-]: SELF      R10 R1 K51   ; R11 := R1; R10 := R1["0x8DB5D01F"]
238 [-]: CALL      R10 2 2      ; R10 := R10(R11)
239 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10["0x6978AC59"]
240 [-]: CALL      R10 2 2      ; R10 := R10(R11)
241 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
242 [-]: MOVE      R12 R10      ; R12 := R10
243 [-]: CALL      R11 2 2      ; R11 := R11(R12)
244 [-]: TEST      R11 1        ; if R11 then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: SELF      R11 R10 K53  ; R12 := R10; R11 := R10["0xCE9C675D"]
247 [-]: MOVE      R13 R1       ; R13 := R1
248 [-]: GETGLOBAL R14 K17      ; R14 := disableAbilities
249 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
250 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 369
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF18FC6E4"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x80BDF924"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Ragdoll_TORSO"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xA4499253"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R3 K8        ; R3 := appliesDamageBarrier
 36 [-]: TEST      R3 0         ; if not R3 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xA3F6069B"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xE7172528"]
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 47 [-]: GETGLOBAL R4 K11       ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["grantedImmunities"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R3 K11       ; R3 := _T
 53 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 54 [-]: SETTABLE  R3 K12 R4    ; R3["grantedImmunities"] := R4
 55 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x7BAB77F"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0x34820572"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: MOVE      R6 R7        ; R6 := R7
 67 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 68 [-]: GETGLOBAL R8 K11       ; R8 := _T
 69 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["nullifierAbilities"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 74 [-]: GETGLOBAL R8 K11       ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["nullifierAbilities"]
 76 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R7 K11       ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["nullifierAbilities"]
 82 [-]: GETTABLE  R5 R7 R6     ; R5 := R7[R6]
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x7BAB77F"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: GETGLOBAL R9 K8        ; R9 := appliesDamageBarrier
 89 [-]: TEST      R9 0         ; if not R9 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xA3F6069B"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xB05741EA"]
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: GETGLOBAL R9 K18       ; R9 := needsAgentBasedCheck
 97 [-]: TEST      R9 0         ; if not R9 then PC := 154
 98 [-]: JMP       154          ; PC := 154
 99 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
100 [-]: MOVE      R10 R8       ; R10 := R8
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 1         ; if R9 then PC := 154
103 [-]: JMP       154          ; PC := 154
104 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8["0x8B598ED4"]
105 [-]: GETGLOBAL R11 K19      ; R11 := gLotusNpcAvatarType
106 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
107 [-]: TEST      R9 0         ; if not R9 then PC := 154
108 [-]: JMP       154          ; PC := 154
109 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0xD13CABAB"]
110 [-]: MOVE      R11 R1       ; R11 := R1
111 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
112 [-]: TEST      R9 0         ; if not R9 then PC := 154
113 [-]: JMP       154          ; PC := 154
114 [-]: TEST      R4 0         ; if not R4 then PC := 241
115 [-]: JMP       241          ; PC := 241
116 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
117 [-]: GETGLOBAL R10 K11      ; R10 := _T
118 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["grantedImmunities"]
119 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 1         ; if R9 then PC := 241
122 [-]: JMP       241          ; PC := 241
123 [-]: GETGLOBAL R9 K11       ; R9 := _T
124 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["grantedImmunities"]
125 [-]: GETGLOBAL R10 K11      ; R10 := _T
126 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["grantedImmunities"]
127 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
128 [-]: SUB       R10 R10 K21  ; R10 := R10 - 1
129 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
130 [-]: GETGLOBAL R9 K11       ; R9 := _T
131 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["grantedImmunities"]
132 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
133 [-]: LE        0 R9 K22     ; if R9 > 0 then PC := 241
134 [-]: JMP       241          ; PC := 241
135 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0x8B598ED4"]
136 [-]: GETGLOBAL R11 K19      ; R11 := gLotusNpcAvatarType
137 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
138 [-]: TEST      R9 0         ; if not R9 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x6E097D13"]
141 [-]: GETGLOBAL R11 K24      ; R11 := Lotus_Game
142 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["AR_IMMUNE_ALL"]
143 [-]: GETUPVAL  R12 U0       ; R12 := U0
144 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
145 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xA3F6069B"]
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x16EC78CF"]
148 [-]: GETUPVAL  R11 U1       ; R11 := U1
149 [-]: CALL      R9 3 1       ; R9(R10,R11)
150 [-]: GETGLOBAL R9 K11       ; R9 := _T
151 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["grantedImmunities"]
152 [-]: SETTABLE  R9 R7 K27    ; R9[R7] := nil
153 [-]: JMP       241          ; PC := 241
154 [-]: GETUPVAL  R9 U2        ; R9 := U2
155 [-]: MOVE      R10 R1       ; R10 := R1
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: TEST      R9 0         ; if not R9 then PC := 206
158 [-]: JMP       206          ; PC := 206
159 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
160 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xA559F558"]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: TEST      R9 0         ; if not R9 then PC := 241
163 [-]: JMP       241          ; PC := 241
164 [-]: GETGLOBAL R9 K11       ; R9 := _T
165 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["nullifierDamage"]
166 [-]: EQ        1 R9 K27     ; if R9 == nil then PC := 241
167 [-]: JMP       241          ; PC := 241
168 [-]: GETGLOBAL R9 K11       ; R9 := _T
169 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["nullifierDamage"]
170 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
171 [-]: EQ        1 R9 K27     ; if R9 == nil then PC := 241
172 [-]: JMP       241          ; PC := 241
173 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0xA3F6069B"]
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x2DC5621D"]
176 [-]: GETGLOBAL R11 K11      ; R11 := _T
177 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["nullifierDamage"]
178 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
179 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[1]
180 [-]: CALL      R9 3 1       ; R9(R10,R11)
181 [-]: GETGLOBAL R9 K32       ; R9 := table
182 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["0xCDB1FD5E"]
183 [-]: GETGLOBAL R10 K11      ; R10 := _T
184 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["nullifierDamage"]
185 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
186 [-]: LOADK     R11 K21      ; R11 := 1
187 [-]: CALL      R9 3 1       ; R9(R10,R11)
188 [-]: GETGLOBAL R9 K11       ; R9 := _T
189 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["nullifierDamage"]
190 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
191 [-]: LEN       R9 R9        ; R9 := # R9
192 [-]: EQ        0 R9 K22     ; if R9 ~= 0 then PC := 241
193 [-]: JMP       241          ; PC := 241
194 [-]: GETGLOBAL R9 K11       ; R9 := _T
195 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["nullifierDamage"]
196 [-]: SETTABLE  R9 R7 K27    ; R9[R7] := nil
197 [-]: GETGLOBAL R9 K34       ; R9 := 0xAA09E79D
198 [-]: GETGLOBAL R10 K11      ; R10 := _T
199 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["nullifierDamage"]
200 [-]: CALL      R9 2 2       ; R9 := R9(R10)
201 [-]: EQ        0 R9 K27     ; if R9 ~= nil then PC := 241
202 [-]: JMP       241          ; PC := 241
203 [-]: GETGLOBAL R9 K11       ; R9 := _T
204 [-]: SETTABLE  R9 K30 K27   ; R9["nullifierDamage"] := nil
205 [-]: JMP       241          ; PC := 241
206 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1["0x8DB5D01F"]
207 [-]: CALL      R9 2 2       ; R9 := R9(R10)
208 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x6978AC59"]
209 [-]: CALL      R9 2 2       ; R9 := R9(R10)
210 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
211 [-]: MOVE      R11 R9       ; R11 := R9
212 [-]: CALL      R10 2 2      ; R10 := R10(R11)
213 [-]: TEST      R10 1        ; if R10 then PC := 241
214 [-]: JMP       241          ; PC := 241
215 [-]: LOADNIL   R10 R10      ; R10 := nil
216 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
217 [-]: MOVE      R12 R6       ; R12 := R6
218 [-]: CALL      R11 2 2      ; R11 := R11(R12)
219 [-]: TEST      R11 1        ; if R11 then PC := 237
220 [-]: JMP       237          ; PC := 237
221 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
222 [-]: GETGLOBAL R12 K11      ; R12 := _T
223 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["nullifierAbilities"]
224 [-]: CALL      R11 2 2      ; R11 := R11(R12)
225 [-]: TEST      R11 1        ; if R11 then PC := 237
226 [-]: JMP       237          ; PC := 237
227 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
228 [-]: GETGLOBAL R12 K11      ; R12 := _T
229 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["nullifierAbilities"]
230 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
231 [-]: CALL      R11 2 2      ; R11 := R11(R12)
232 [-]: TEST      R11 1        ; if R11 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: GETGLOBAL R11 K11      ; R11 := _T
235 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["nullifierAbilities"]
236 [-]: GETTABLE  R10 R11 R6   ; R10 := R11[R6]
237 [-]: SELF      R11 R9 K37   ; R12 := R9; R11 := R9["0xCE9C675D"]
238 [-]: MOVE      R13 R0       ; R13 := R0
239 [-]: MOVE      R14 R10      ; R14 := R10
240 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
241 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K2        ; R1 := 5
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x2F79FBD3"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xAB436EF2"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := shieldDecoType
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K9        ; R7 := "GAME_C1_ROOT"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K10       ; R7 := amalgamAttachOffset
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: LOADK     R2 K3        ; R2 := 0
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x4CDEF9FF
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K3        ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       9            ; PC := 9
 35 [-]: RETURN    R0 1         ; return 


