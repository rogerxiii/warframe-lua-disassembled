code size: 25
code size: 225
code size: 131
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperShieldRing.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 12
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "VertexScale"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "NormalTile"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K5        ; R5 := "UvScale"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 K6        ; R5 := 15.14999961853
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R6 K7        ; ShieldOnSiegePassive := R6
 16 [-]: SETGLOBAL R6 K8        ; 0x20691235 := R6
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R6 K9        ; OnShieldRingCreated := R6
 24 [-]: SETGLOBAL R6 K10       ; 0xB2F752A9 := R6
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xF182DF1F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K3        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       18           ; PC := 18
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 32 [-]: GETGLOBAL R3 K7        ; R3 := shieldType
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 38 [-]: LOADK     R3 K3        ; R3 := 0
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 41 [-]: GETGLOBAL R3 K8        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CamperShields"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R2 K8        ; R2 := _T
 47 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 48 [-]: SETTABLE  R2 K9 R3     ; R2["CamperShields"] := R3
 49 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 52 [-]: GETGLOBAL R4 K8        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["CamperShields"]
 54 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 0         ; if not R3 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R3 K8        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CamperShields"]
 60 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 61 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 62 [-]: JMP       81           ; PC := 81
 63 [-]: LOADK     R3 K11       ; R3 := 1
 64 [-]: GETGLOBAL R4 K8        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["CamperShields"]
 66 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 67 [-]: LEN       R4 R4        ; R4 := # R4
 68 [-]: LOADK     R5 K11       ; R5 := 1
 69 [-]: FORPREP   R3 80        ; R3 -= R5; PC := 80
 70 [-]: GETGLOBAL R7 K8        ; R7 := _T
 71 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["CamperShields"]
 72 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 73 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 74 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD4C2743F"]
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: GETGLOBAL R7 K8        ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["CamperShields"]
 78 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 79 [-]: SETTABLE  R7 R6 K13    ; R7[R6] := nil
 80 [-]: FORLOOP   R3 70        ; R3 += R5; if R3 <= R4 then begin PC := 70; R6 := R3 end
 81 [-]: GETGLOBAL R7 K14       ; R7 := baseShieldHealth
 82 [-]: GETGLOBAL R8 K15       ; R8 := scaleHealthByLevel
 83 [-]: TEST      R8 0         ; if not R8 then PC := 110
 84 [-]: JMP       110          ; PC := 110
 85 [-]: GETGLOBAL R8 K16       ; R8 := gGameRules
 86 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xB8637349"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: LOADK     R9 K11       ; R9 := 1
 89 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0xABD9DD93"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 92 [-]: MOVE      R12 R10      ; R12 := R10
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 1        ; if R11 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x7632A12E"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: MOVE      R9 R11       ; R9 := R11
 99 [-]: JMP       101          ; PC := 101
100 [-]: GETTABLE  R9 R8 K20    ; R9 := R8["minEnemyLevel"]
101 [-]: GETGLOBAL R11 K16      ; R11 := gGameRules
102 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1EBB7703"]
103 [-]: GETGLOBAL R13 K14      ; R13 := baseShieldHealth
104 [-]: GETGLOBAL R14 K22      ; R14 := Engine
105 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["NPC_HEALTH"]
106 [-]: GETTABLE  R15 R8 K24   ; R15 := R8["difficulty"]
107 [-]: MOVE      R16 R9       ; R16 := R9
108 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
109 [-]: MOVE      R7 R11       ; R7 := R11
110 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
111 [-]: MOVE      R12 R1       ; R12 := R1
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 225
114 [-]: JMP       225          ; PC := 225
115 [-]: GETGLOBAL R11 K25      ; R11 := 0x1E4F6281
116 [-]: CALL      R11 1 2      ; R11 := R11()
117 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0x6DA72501"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: GETGLOBAL R13 K27      ; R13 := 0x221C9700
120 [-]: LOADK     R14 K3       ; R14 := 0
121 [-]: GETGLOBAL R15 K28      ; R15 := height
122 [-]: LOADK     R16 K3       ; R16 := 0
123 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
124 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
125 [-]: GETUPVAL  R13 U0       ; R13 := U0
126 [-]: DIV       R13 K29 R13  ; R13 := 360 / R13
127 [-]: LOADK     R14 K11      ; R14 := 1
128 [-]: GETUPVAL  R15 U0       ; R15 := U0
129 [-]: LOADK     R16 K11      ; R16 := 1
130 [-]: FORPREP   R14 146      ; R14 -= R16; PC := 146
131 [-]: MUL       R18 R17 R13  ; R18 := R17 * R13
132 [-]: SETTABLE  R11 K30 R18  ; R11["heading"] := R18
133 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
134 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0xBDD34CC6"]
135 [-]: GETGLOBAL R20 K7       ; R20 := shieldType
136 [-]: MOVE      R21 R12      ; R21 := R12
137 [-]: MOVE      R22 R11      ; R22 := R11
138 [-]: MOVE      R23 R1       ; R23 := R1
139 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
140 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18["0x89147370"]
141 [-]: MOVE      R21 R7       ; R21 := R7
142 [-]: CALL      R19 3 1      ; R19(R20,R21)
143 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18["0x76C229EF"]
144 [-]: MOVE      R21 R7       ; R21 := R7
145 [-]: CALL      R19 3 1      ; R19(R20,R21)
146 [-]: FORLOOP   R14 131      ; R14 += R16; if R14 <= R15 then begin PC := 131; R17 := R14 end
147 [-]: GETGLOBAL R19 K2       ; R19 := 0x201191EA
148 [-]: LOADK     R20 K3       ; R20 := 0
149 [-]: CALL      R19 2 1      ; R19(R20)
150 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
151 [-]: MOVE      R20 R1       ; R20 := R1
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: TEST      R19 1        ; if R19 then PC := 208
154 [-]: JMP       208          ; PC := 208
155 [-]: GETGLOBAL R19 K8       ; R19 := _T
156 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["CamperShields"]
157 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
158 [-]: LEN       R19 R19      ; R19 := # R19
159 [-]: EQ        0 R19 K3     ; if R19 ~= 0 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: JMP       208          ; PC := 208
162 [-]: JMP       204          ; PC := 204
163 [-]: MOVE      R19 R1       ; R19 := R1
164 [-]: LOADK     R20 K11      ; R20 := 1
165 [-]: GETGLOBAL R21 K8       ; R21 := _T
166 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["CamperShields"]
167 [-]: GETTABLE  R21 R21 R2   ; R21 := R21[R2]
168 [-]: LEN       R21 R21      ; R21 := # R21
169 [-]: LOADK     R22 K11      ; R22 := 1
170 [-]: FORPREP   R20 200      ; R20 -= R22; PC := 200
171 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
172 [-]: GETGLOBAL R25 K8       ; R25 := _T
173 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["CamperShields"]
174 [-]: GETTABLE  R25 R25 R2   ; R25 := R25[R2]
175 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
176 [-]: CALL      R24 2 2      ; R24 := R24(R25)
177 [-]: TEST      R24 1        ; if R24 then PC := 200
178 [-]: JMP       200          ; PC := 200
179 [-]: GETGLOBAL R24 K8       ; R24 := _T
180 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["CamperShields"]
181 [-]: GETTABLE  R24 R24 R2   ; R24 := R24[R2]
182 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
183 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24["0x2F79FBD3"]
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: LT        0 K3 R24     ; if 0 >= R24 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: MOVE      R19 R0       ; R19 := R0
188 [-]: JMP       201          ; PC := 201
189 [-]: JMP       200          ; PC := 200
190 [-]: GETGLOBAL R24 K8       ; R24 := _T
191 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["CamperShields"]
192 [-]: GETTABLE  R24 R24 R2   ; R24 := R24[R2]
193 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
194 [-]: SELF      R24 R24 K12  ; R25 := R24; R24 := R24["0xD4C2743F"]
195 [-]: CALL      R24 2 1      ; R24(R25)
196 [-]: GETGLOBAL R24 K8       ; R24 := _T
197 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["CamperShields"]
198 [-]: GETTABLE  R24 R24 R2   ; R24 := R24[R2]
199 [-]: SETTABLE  R24 R23 K13  ; R24[R23] := nil
200 [-]: FORLOOP   R20 171      ; R20 += R22; if R20 <= R21 then begin PC := 171; R23 := R20 end
201 [-]: TEST      R19 0        ; if not R19 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: JMP       208          ; PC := 208
204 [-]: GETGLOBAL R24 K2       ; R24 := 0x201191EA
205 [-]: LOADK     R25 K35      ; R25 := 0.5
206 [-]: CALL      R24 2 1      ; R24(R25)
207 [-]: JMP       150          ; PC := 150
208 [-]: GETGLOBAL R24 K2       ; R24 := 0x201191EA
209 [-]: GETGLOBAL R25 K36      ; R25 := postBreakageRecovery
210 [-]: CALL      R24 2 1      ; R24(R25)
211 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
212 [-]: MOVE      R25 R1       ; R25 := R1
213 [-]: CALL      R24 2 2      ; R24 := R24(R25)
214 [-]: TEST      R24 1        ; if R24 then PC := 110
215 [-]: JMP       110          ; PC := 110
216 [-]: SELF      R24 R1 K6    ; R25 := R1; R24 := R1["0xF182DF1F"]
217 [-]: CALL      R24 2 2      ; R24 := R24(R25)
218 [-]: TEST      R24 1        ; if R24 then PC := 110
219 [-]: JMP       110          ; PC := 110
220 [-]: GETGLOBAL R24 K2       ; R24 := 0x201191EA
221 [-]: LOADK     R25 K35      ; R25 := 0.5
222 [-]: CALL      R24 2 1      ; R24(R25)
223 [-]: JMP       211          ; PC := 211
224 [-]: JMP       110          ; PC := 110
225 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CamperShields"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7BAB77F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K1        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CamperShields"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K5        ; R3 := table
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 28 [-]: GETGLOBAL R4 K1        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CamperShields"]
 30 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K7        ; R3 := height
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETGLOBAL R5 K8        ; R5 := radius
 38 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 39 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 40 [-]: GETGLOBAL R4 K8        ; R4 := radius
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xB03674DF"]
 49 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xBF8DC153"]
 50 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 51 [-]: CALL      R5 0 1       ; R5(R6,...)
 52 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x6A7E5F92"]
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xD124E361"]
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: GETGLOBAL R8 K13       ; R8 := math
 59 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF7005A7B"]
 60 [-]: GETGLOBAL R9 K8        ; R9 := radius
 61 [-]: GETUPVAL  R10 U1       ; R10 := U1
 62 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 63 [-]: MUL       R9 R9 K15    ; R9 := R9 * 4
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: DIV       R8 R8 K15    ; R8 := R8 / 4
 66 [-]: LOADK     R9 K16       ; R9 := 1
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xD124E361"]
 69 [-]: GETUPVAL  R7 U3        ; R7 := U3
 70 [-]: GETGLOBAL R8 K13       ; R8 := math
 71 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF7005A7B"]
 72 [-]: GETGLOBAL R9 K8        ; R9 := radius
 73 [-]: GETUPVAL  R10 U1       ; R10 := U1
 74 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 75 [-]: MUL       R9 R9 K15    ; R9 := R9 * 4
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: DIV       R8 R8 K15    ; R8 := R8 / 4
 78 [-]: LOADK     R9 K16       ; R9 := 1
 79 [-]: LOADK     R10 K16      ; R10 := 1
 80 [-]: LOADK     R11 K16      ; R11 := 1
 81 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 82 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xD124E361"]
 83 [-]: GETUPVAL  R7 U4        ; R7 := U4
 84 [-]: LOADK     R8 K16       ; R8 := 1
 85 [-]: MOVE      R9 R3        ; R9 := R3
 86 [-]: LOADK     R10 K16      ; R10 := 1
 87 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 88 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xAB436EF2"]
 89 [-]: GETGLOBAL R7 K18       ; R7 := hitProxyType
 90 [-]: GETGLOBAL R8 K19       ; R8 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R9 K20       ; R9 := 0x221C9700
 92 [-]: LOADK     R10 K21      ; R10 := 0
 93 [-]: GETGLOBAL R11 K7       ; R11 := height
 94 [-]: UNM       R11 R11      ; R11 := - R11
 95 [-]: MUL       R12 K22 R4   ; R12 := 2 * R4
 96 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 97 [-]: GETUPVAL  R12 U1       ; R12 := U1
 98 [-]: MUL       R12 R12 K23  ; R12 := R12 * 0.94999998807907
 99 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
100 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_ROTATION
101 [-]: MOVE      R11 R1       ; R11 := R1
102 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
103 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0xAFFF6D6"]
109 [-]: MUL       R8 R4 K26    ; R8 := R4 * 0.25
110 [-]: MUL       R9 R4 K27    ; R9 := R4 * 2.5
111 [-]: GETGLOBAL R10 K7       ; R10 := height
112 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
113 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5["0xA51D5830"]
114 [-]: CALL      R6 2 1       ; R6(R7)
115 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0xF23A7849"]
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: GETTABLE  R7 R6 K30    ; R7 := R6["heading"]
118 [-]: GETGLOBAL R8 K31       ; R8 := 0x4CDEF9FF
119 [-]: CALL      R8 1 2       ; R8 := R8()
120 [-]: GETGLOBAL R9 K32       ; R9 := rotationAnglePerSecond
121 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
122 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
123 [-]: SETTABLE  R6 K30 R7    ; R6["heading"] := R7
124 [-]: SELF      R7 R0 K33    ; R8 := R0; R7 := R0["0x5097FD8C"]
125 [-]: MOVE      R9 R6        ; R9 := R6
126 [-]: CALL      R7 3 1       ; R7(R8,R9)
127 [-]: GETGLOBAL R7 K34       ; R7 := 0x201191EA
128 [-]: LOADK     R8 K21       ; R8 := 0
129 [-]: CALL      R7 2 1       ; R7(R8)
130 [-]: JMP       117          ; PC := 117
131 [-]: RETURN    R0 1         ; return 


