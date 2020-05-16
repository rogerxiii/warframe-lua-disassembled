code size: 8
code size: 221
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\GrnBoomerangWeaponSteal.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; disarmAvatar := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x38607F4D := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["grnBoomerangDisarmedPlayers"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K2 R4     ; R3["grnBoomerangDisarmedPlayers"] := R4
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R3 K3        ; R3 := -1
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K1        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["grnBoomerangDisarmedPlayers"]
 30 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R3 K3        ; R3 := -1
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xF3340665"]
 39 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PM_PARRY"]
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R4 K3        ; R4 := -1
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R5 K3        ; R5 := -1
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: GETGLOBAL R5 K9        ; R5 := 0x8C4A6742
 56 [-]: LOADK     R6 K10       ; R6 := 0
 57 [-]: LOADK     R7 K11       ; R7 := 1
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: GETGLOBAL R6 K12       ; R6 := disarmChance
 60 [-]: SUB       R6 K11 R6    ; R6 := 1 - R6
 61 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 62 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xA559F558"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 203
 65 [-]: JMP       203          ; PC := 203
 66 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 67 [-]: MOVE      R8 R2        ; R8 := R2
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 203
 70 [-]: JMP       203          ; PC := 203
 71 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x6B4CBCD7"]
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: TEST      R7 1         ; if R7 then PC := 203
 75 [-]: JMP       203          ; PC := 203
 76 [-]: GETGLOBAL R7 K12       ; R7 := disarmChance
 77 [-]: LE        0 R7 R5      ; if R7 > R5 then PC := 203
 78 [-]: JMP       203          ; PC := 203
 79 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0xD4167D2C"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0x495F554F"]
 82 [-]: GETGLOBAL R10 K18      ; R10 := Lotus_Game
 83 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["AR_IMMUNE_ALL"]
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: TEST      R8 0         ; if not R8 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2["0xE9076067"]
 88 [-]: MOVE      R10 R1       ; R10 := R1
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: LOADK     R8 K3        ; R8 := -1
 91 [-]: RETURN    R8 2         ; return R8
 92 [-]: JMP       203          ; PC := 203
 93 [-]: GETGLOBAL R8 K18       ; R8 := Lotus_Game
 94 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
 95 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 161
 96 [-]: JMP       161          ; PC := 161
 97 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2["0xABD9DD93"]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
100 [-]: MOVE      R10 R8       ; R10 := R8
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 1         ; if R9 then PC := 203
103 [-]: JMP       203          ; PC := 203
104 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xCA60A387"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0x67EFEF42"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0x8DB5D01F"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xC3B19E3B"]
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: SELF      R11 R2 K26   ; R12 := R2; R11 := R2["0xB494811D"]
113 [-]: GETGLOBAL R13 K27      ; R13 := agentType
114 [-]: GETGLOBAL R14 K28      ; R14 := 0xEC274B1A
115 [-]: LOADK     R15 K29      ; R15 := "Alpha"
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: SELF      R15 R2 K30   ; R16 := R2; R15 := R2["0x86E626FB"]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: MOVE      R16 R0       ; R16 := R0
120 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
121 [-]: SELF      R11 R2 K22   ; R12 := R2; R11 := R2["0xABD9DD93"]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
124 [-]: MOVE      R13 R11      ; R13 := R11
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0xF1631CC0"]
129 [-]: MOVE      R14 R9       ; R14 := R9
130 [-]: CALL      R12 3 1      ; R12(R13,R14)
131 [-]: SELF      R12 R2 K32   ; R13 := R2; R12 := R2["0x7BFE7F80"]
132 [-]: MOVE      R14 R10      ; R14 := R10
133 [-]: CALL      R12 3 1      ; R12(R13,R14)
134 [-]: SELF      R12 R2 K33   ; R13 := R2; R12 := R2["0xBA0051C5"]
135 [-]: GETGLOBAL R14 K34      ; R14 := disarmAnim
136 [-]: MOVE      R15 R0       ; R15 := R0
137 [-]: GETGLOBAL R16 K6       ; R16 := Engine
138 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
139 [-]: GETGLOBAL R17 K6       ; R17 := Engine
140 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["PRT_ONCE"]
141 [-]: MOVE      R18 R1       ; R18 := R1
142 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
143 [-]: SELF      R12 R2 K37   ; R13 := R2; R12 := R2["0x5D968C09"]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: EQ        1 R12 K38    ; if R12 == nil then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: SELF      R13 R2 K39   ; R14 := R2; R13 := R2["0x58347F07"]
148 [-]: MOVE      R15 R12      ; R15 := R12
149 [-]: MOVE      R16 R1       ; R16 := R1
150 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R13 R2 K39   ; R14 := R2; R13 := R2["0x58347F07"]
153 [-]: GETGLOBAL R15 K40      ; R15 := meleeweapon
154 [-]: MOVE      R16 R1       ; R16 := R1
155 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
156 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2["0xABD9DD93"]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0x110EA047"]
159 [-]: CALL      R13 2 1      ; R13(R14)
160 [-]: JMP       203          ; PC := 203
161 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
162 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["LotusNpcAvatar_DA_REACTION_ANIM_ONLY"]
163 [-]: EQ        0 R7 R13     ; if R7 ~= R13 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: SELF      R13 R2 K33   ; R14 := R2; R13 := R2["0xBA0051C5"]
166 [-]: GETGLOBAL R15 K34      ; R15 := disarmAnim
167 [-]: MOVE      R16 R0       ; R16 := R0
168 [-]: GETGLOBAL R17 K6       ; R17 := Engine
169 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
170 [-]: GETGLOBAL R18 K6       ; R18 := Engine
171 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["PRT_ONCE"]
172 [-]: MOVE      R19 R1       ; R19 := R1
173 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
174 [-]: JMP       203          ; PC := 203
175 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
176 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["LotusNpcAvatar_DA_DAMAGE_ONLY"]
177 [-]: EQ        1 R7 R13     ; if R7 == R13 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
180 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["LotusNpcAvatar_DA_REMOVE_ARMS"]
181 [-]: EQ        0 R7 R13     ; if R7 ~= R13 then PC := 200
182 [-]: JMP       200          ; PC := 200
183 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
184 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["LotusNpcAvatar_DA_REMOVE_ARMS"]
185 [-]: EQ        0 R7 R13     ; if R7 ~= R13 then PC := 203
186 [-]: JMP       203          ; PC := 203
187 [-]: SELF      R13 R2 K45   ; R14 := R2; R13 := R2["0xA3F6069B"]
188 [-]: CALL      R13 2 2      ; R13 := R13(R14)
189 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13["0x332F10CB"]
190 [-]: GETGLOBAL R15 K18      ; R15 := Lotus_Game
191 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["ZombieDamageController_LeftArm"]
192 [-]: CALL      R13 3 1      ; R13(R14,R15)
193 [-]: SELF      R13 R2 K45   ; R14 := R2; R13 := R2["0xA3F6069B"]
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13["0x332F10CB"]
196 [-]: GETGLOBAL R15 K18      ; R15 := Lotus_Game
197 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["ZombieDamageController_RightArm"]
198 [-]: CALL      R13 3 1      ; R13(R14,R15)
199 [-]: JMP       203          ; PC := 203
200 [-]: GETGLOBAL R13 K49      ; R13 := 0x93B1256B
201 [-]: LOADK     R14 K50      ; R14 := "Disarm should not have been allowed on this avatar."
202 [-]: CALL      R13 2 1      ; R13(R14)
203 [-]: GETUPVAL  R13 U0       ; R13 := U0
204 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["0x232D0973"]
205 [-]: CALL      R13 1 2      ; R13 := R13()
206 [-]: TEST      R13 0        ; if not R13 then PC := 218
207 [-]: JMP       218          ; PC := 218
208 [-]: SELF      R13 R2 K52   ; R14 := R2; R13 := R2["0x896389C9"]
209 [-]: CALL      R13 2 2      ; R13 := R13(R14)
210 [-]: TEST      R13 0        ; if not R13 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: SELF      R13 R2 K53   ; R14 := R2; R13 := R2["0xB26452A2"]
213 [-]: GETGLOBAL R15 K28      ; R15 := 0xEC274B1A
214 [-]: LOADK     R16 K54      ; R16 := "ChildApplyDisarm"
215 [-]: CALL      R15 2 2      ; R15 := R15(R16)
216 [-]: MOVE      R16 R0       ; R16 := R0
217 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
218 [-]: GETGLOBAL R13 K6       ; R13 := Engine
219 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["SLOT_1"]
220 [-]: RETURN    R13 2        ; return R13
221 [-]: RETURN    R0 1         ; return 


