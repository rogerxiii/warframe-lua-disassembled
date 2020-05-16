code size: 16
code size: 5
code size: 13
code size: 18
code size: 229
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\Sanctuary.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x1E10E44B := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 12 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 15 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R2 K0     ; R3 := R2 - 1
  2 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
  3 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETGLOBAL R3 K1        ; R3 := initialShieldHealth
  4 [-]: GETGLOBAL R4 K2        ; R4 := incrementShieldHealth
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["HEALTH"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8DC1075B"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x1E03178"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x93E48FE9"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: TEST      R4 1         ; if R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R4 K3        ; R4 := 1
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: LOADK     R4 K4        ; R4 := 0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETGLOBAL R6 K0        ; R6 := initialShieldHealth
  3 [-]: GETGLOBAL R7 K1        ; R7 := incrementShieldHealth
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x8DB5D01F"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xC7EA8CA1"]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: GETGLOBAL R9 K4        ; R9 := Game
 11 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_SHIELD_MAX"]
 12 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0xE2B32C65"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: MOVE      R11 R0       ; R11 := R0
 15 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 16 [-]: MOVE      R5 R6        ; R5 := R6
 17 [-]: LE        0 R5 K7      ; if R5 > 0 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 20 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA559F558"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x8A94B221"]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x1E03178"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x7EEA994C"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["heading"]
 32 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x7EEA994C"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["pitch"]
 35 [-]: GETGLOBAL R9 K15       ; R9 := 0x1E4F6281
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: LOADK     R12 K7       ; R12 := 0
 39 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 40 [-]: GETGLOBAL R10 K16      ; R10 := 0x221C9700
 41 [-]: CALL      R10 1 2      ; R10 := R10()
 42 [-]: GETGLOBAL R11 K17      ; R11 := createOnMaster
 43 [-]: TEST      R11 0        ; if not R11 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R11 K18      ; R11 := 0x400E7765
 46 [-]: MOVE      R12 R6       ; R12 := R6
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R11 R6 K19   ; R12 := R6; R11 := R6["0xBBAF192"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: MOVE      R10 R11      ; R10 := R11
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0xBBAF192"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MOVE      R10 R11      ; R10 := R11
 57 [-]: LOADNIL   R11 R11      ; R11 := nil
 58 [-]: GETGLOBAL R12 K8       ; R12 := gRegion
 59 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xA559F558"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R12 K8       ; R12 := gRegion
 64 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 65 [-]: GETGLOBAL R14 K21      ; R14 := ShieldMesh
 66 [-]: MOVE      R15 R10      ; R15 := R10
 67 [-]: MOVE      R16 R9       ; R16 := R9
 68 [-]: MOVE      R17 R1       ; R17 := R1
 69 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 70 [-]: MOVE      R11 R12      ; R11 := R12
 71 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1["0xAB436EF2"]
 72 [-]: GETGLOBAL R14 K23      ; R14 := castFX
 73 [-]: GETGLOBAL R15 K24      ; R15 := EMPTY_SYMBOL
 74 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 75 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0xAB436EF2"]
 76 [-]: GETGLOBAL R15 K25      ; R15 := beamType
 77 [-]: GETGLOBAL R16 K26      ; R16 := 0xEC274B1A
 78 [-]: LOADK     R17 K27      ; R17 := "GAME_C1_MASKATTACH"
 79 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 80 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 81 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0x4E2CBDCF"]
 82 [-]: GETGLOBAL R16 K16      ; R16 := 0x221C9700
 83 [-]: LOADK     R17 K7       ; R17 := 0
 84 [-]: LOADK     R18 K29      ; R18 := 3.5
 85 [-]: LOADK     R19 K7       ; R19 := 0
 86 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 87 [-]: ADD       R16 R10 R16  ; R16 := R10 + R16
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: SELF      R14 R6 K30   ; R15 := R6; R14 := R6["0xDE5882DD"]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x144A28F9"]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 94 [-]: SETTABLE  R15 K32 R11  ; R15["shieldRef"] := R11
 95 [-]: SETTABLE  R15 K33 R12  ; R15["sentinelFX"] := R12
 96 [-]: SETTABLE  R15 K34 R13  ; R15["beamFX"] := R13
 97 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
 98 [-]: GETGLOBAL R17 K35      ; R17 := _T
 99 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["sentinelSanctuary"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 0        ; if not R16 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R16 K35      ; R16 := _T
104 [-]: NEWTABLE  R17 0 0      ; R17 := {}
105 [-]: SETTABLE  R16 K36 R17  ; R16["sentinelSanctuary"] := R17
106 [-]: LOADK     R16 K7       ; R16 := 0
107 [-]: GETGLOBAL R17 K18      ; R17 := 0x400E7765
108 [-]: GETGLOBAL R18 K35      ; R18 := _T
109 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["sentinelSanctuary"]
110 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 1        ; if R17 then PC := 139
113 [-]: JMP       139          ; PC := 139
114 [-]: GETGLOBAL R17 K18      ; R17 := 0x400E7765
115 [-]: GETGLOBAL R18 K35      ; R18 := _T
116 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["sentinelSanctuary"]
117 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
118 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["remainingHealth"]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: TEST      R17 1        ; if R17 then PC := 139
121 [-]: JMP       139          ; PC := 139
122 [-]: GETGLOBAL R17 K35      ; R17 := _T
123 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["sentinelSanctuary"]
124 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
125 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["remainingHealth"]
126 [-]: GETGLOBAL R18 K18      ; R18 := 0x400E7765
127 [-]: MOVE      R19 R11      ; R19 := R11
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: TEST      R18 1        ; if R18 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R18 R11 K38  ; R19 := R11; R18 := R11["0x76C229EF"]
132 [-]: MOVE      R20 R17      ; R20 := R17
133 [-]: MOVE      R21 R1       ; R21 := R1
134 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
135 [-]: GETGLOBAL R18 K35      ; R18 := _T
136 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["sentinelSanctuary"]
137 [-]: SETTABLE  R18 R14 R15  ; R18[R14] := R15
138 [-]: JMP       156          ; PC := 156
139 [-]: GETGLOBAL R18 K18      ; R18 := 0x400E7765
140 [-]: MOVE      R19 R11      ; R19 := R11
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: TEST      R18 1        ; if R18 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R18 R11 K38  ; R19 := R11; R18 := R11["0x76C229EF"]
145 [-]: MOVE      R20 R5       ; R20 := R5
146 [-]: MOVE      R21 R1       ; R21 := R1
147 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
148 [-]: NEWTABLE  R18 0 3      ; R18 := {}
149 [-]: SETTABLE  R18 K32 R11  ; R18["shieldRef"] := R11
150 [-]: SETTABLE  R18 K33 R12  ; R18["sentinelFX"] := R12
151 [-]: SETTABLE  R18 K34 R13  ; R18["beamFX"] := R13
152 [-]: MOVE      R15 R18      ; R15 := R18
153 [-]: GETGLOBAL R18 K35      ; R18 := _T
154 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["sentinelSanctuary"]
155 [-]: SETTABLE  R18 R14 R15  ; R18[R14] := R15
156 [-]: GETGLOBAL R18 K8       ; R18 := gRegion
157 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18["0xA559F558"]
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: TEST      R18 1        ; if R18 then PC := 182
160 [-]: JMP       182          ; PC := 182
161 [-]: GETGLOBAL R18 K18      ; R18 := 0x400E7765
162 [-]: MOVE      R19 R11      ; R19 := R11
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: TEST      R18 1        ; if R18 then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: GETGLOBAL R18 K39      ; R18 := math
167 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0xF93F7CC8"]
168 [-]: SELF      R19 R11 K41  ; R20 := R11; R19 := R11["0x2F79FBD3"]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: DIV       R19 R19 R5   ; R19 := R19 / R5
171 [-]: SUB       R19 R19 K42  ; R19 := R19 - 1
172 [-]: CALL      R18 2 2      ; R18 := R18(R19)
173 [-]: MOVE      R16 R18      ; R16 := R18
174 [-]: SELF      R18 R11 K43  ; R19 := R11; R18 := R11["0xD610586B"]
175 [-]: MOVE      R20 R16      ; R20 := R16
176 [-]: CALL      R18 3 1      ; R18(R19,R20)
177 [-]: GETGLOBAL R18 K44      ; R18 := 0x201191EA
178 [-]: LOADK     R19 K7       ; R19 := 0
179 [-]: CALL      R18 2 1      ; R18(R19)
180 [-]: JMP       161          ; PC := 161
181 [-]: JMP       222          ; PC := 222
182 [-]: GETGLOBAL R18 K18      ; R18 := 0x400E7765
183 [-]: SELF      R19 R1 K11   ; R20 := R1; R19 := R1["0x1E03178"]
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0x93E48FE9"]
186 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
187 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
188 [-]: TEST      R18 1        ; if R18 then PC := 222
189 [-]: JMP       222          ; PC := 222
190 [-]: GETGLOBAL R18 K18      ; R18 := 0x400E7765
191 [-]: MOVE      R19 R11      ; R19 := R11
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: TEST      R18 1        ; if R18 then PC := 222
194 [-]: JMP       222          ; PC := 222
195 [-]: SELF      R18 R11 K41  ; R19 := R11; R18 := R11["0x2F79FBD3"]
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: LT        0 K7 R18     ; if 0 >= R18 then PC := 222
198 [-]: JMP       222          ; PC := 222
199 [-]: NEWTABLE  R18 0 3      ; R18 := {}
200 [-]: SETTABLE  R18 K32 R11  ; R18["shieldRef"] := R11
201 [-]: SETTABLE  R18 K33 R12  ; R18["sentinelFX"] := R12
202 [-]: SETTABLE  R18 K34 R13  ; R18["beamFX"] := R13
203 [-]: MOVE      R15 R18      ; R15 := R18
204 [-]: GETGLOBAL R18 K35      ; R18 := _T
205 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["sentinelSanctuary"]
206 [-]: SETTABLE  R18 R14 R15  ; R18[R14] := R15
207 [-]: GETGLOBAL R18 K39      ; R18 := math
208 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0xF93F7CC8"]
209 [-]: SELF      R19 R11 K41  ; R20 := R11; R19 := R11["0x2F79FBD3"]
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: DIV       R19 R19 R5   ; R19 := R19 / R5
212 [-]: SUB       R19 R19 K42  ; R19 := R19 - 1
213 [-]: CALL      R18 2 2      ; R18 := R18(R19)
214 [-]: MOVE      R16 R18      ; R16 := R18
215 [-]: SELF      R18 R11 K43  ; R19 := R11; R18 := R11["0xD610586B"]
216 [-]: MOVE      R20 R16      ; R20 := R16
217 [-]: CALL      R18 3 1      ; R18(R19,R20)
218 [-]: GETGLOBAL R18 K44      ; R18 := 0x201191EA
219 [-]: LOADK     R19 K7       ; R19 := 0
220 [-]: CALL      R18 2 1      ; R18(R19)
221 [-]: JMP       182          ; PC := 182
222 [-]: GETGLOBAL R18 K8       ; R18 := gRegion
223 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18["0xA559F558"]
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: TEST      R18 0        ; if not R18 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: SELF      R18 R0 K10   ; R19 := R0; R18 := R0["0x8A94B221"]
228 [-]: CALL      R18 2 1      ; R18(R19)
229 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1E03178"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0xDE5882DD"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x144A28F9"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  8 [-]: GETGLOBAL R8 K4        ; R8 := _T
  9 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["sentinelSanctuary"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 81
 12 [-]: JMP       81           ; PC := 81
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 14 [-]: GETGLOBAL R8 K4        ; R8 := _T
 15 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["sentinelSanctuary"]
 16 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 81
 19 [-]: JMP       81           ; PC := 81
 20 [-]: GETGLOBAL R7 K4        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sentinelSanctuary"]
 22 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["sentinelFX"]
 24 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xD4C2743F"]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETGLOBAL R8 K4        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["sentinelSanctuary"]
 33 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 34 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["beamFX"]
 35 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xD4C2743F"]
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: GETGLOBAL R9 K4        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["sentinelSanctuary"]
 44 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 45 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["shieldRef"]
 46 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x2F79FBD3"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: LT        0 K11 R10    ; if 0 >= R10 then PC := 73
 54 [-]: JMP       73           ; PC := 73
 55 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 56 [-]: SETTABLE  R10 K9 K12   ; R10["shieldRef"] := nil
 57 [-]: SETTABLE  R10 K6 K12   ; R10["sentinelFX"] := nil
 58 [-]: SETTABLE  R10 K8 K12   ; R10["beamFX"] := nil
 59 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9["0x2F79FBD3"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SETTABLE  R10 K13 R11  ; R10["remainingHealth"] := R11
 62 [-]: GETGLOBAL R11 K4       ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["sentinelSanctuary"]
 64 [-]: SETTABLE  R11 R6 R10   ; R11[R6] := R10
 65 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 66 [-]: MOVE      R12 R9       ; R12 := R9
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R11 R9 K7    ; R12 := R9; R11 := R9["0xD4C2743F"]
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R11 K14      ; R11 := gRegion
 74 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xA559F558"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 0        ; if not R11 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R11 K16      ; R11 := 0x201191EA
 79 [-]: GETGLOBAL R12 K17      ; R12 := shieldCooldownOnDestroyed
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: RETURN    R0 1         ; return 


