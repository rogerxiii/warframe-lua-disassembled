code size: 95
code size: 322
code size: 207
code size: 101
code size: 67
code size: 168
code size: 98
code size: 102
code size: 80
code size: 77
code size: 71
code size: 48
code size: 86
code size: 26
code size: 126
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\EnergyColorEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0.75
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Enemies/Stalker/StalkerAvatar"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Enemies/KuvaLich/KuvaLichAAvatar"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Enemies/KuvaLich/KuvaLichFemaleAAvatar"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x329BDC44
 18 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 21 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 22 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["SLOT_1"]
 23 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 24 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["SLOT_2"]
 25 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 26 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["SLOT_6"]
 27 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 28 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETGLOBAL R10 K13      ; ApplyEnergyColor := R10
 41 [-]: SETGLOBAL R10 K14      ; 0x86B2F94F := R10
 42 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: SETGLOBAL R10 K15      ; SetMaterialParam := R10
 45 [-]: SETGLOBAL R10 K16      ; 0xD124E361 := R10
 46 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: SETGLOBAL R11 K17      ; ApplyEnergyColorDeco := R11
 52 [-]: SETGLOBAL R11 K18      ; 0x37CF4716 := R11
 53 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: SETGLOBAL R11 K19      ; ApplyEnergyColorParticles := R11
 59 [-]: SETGLOBAL R11 K20      ; 0x55753242 := R11
 60 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: SETGLOBAL R11 K21      ; ApplyEnergyColorLensflare := R11
 65 [-]: SETGLOBAL R11 K22      ; 0x29E3BFB1 := R11
 66 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: SETGLOBAL R11 K23      ; ApplyEnergyColorLight := R11
 71 [-]: SETGLOBAL R11 K24      ; 0x9068C7D5 := R11
 72 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: SETGLOBAL R11 K25      ; ApplyEnergyColorBeam := R11
 77 [-]: SETGLOBAL R11 K26      ; 0x6B0F4E14 := R11
 78 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: SETGLOBAL R11 K27      ; ApplyEnergyColorSuit := R11
 81 [-]: SETGLOBAL R11 K28      ; 0x27A11433 := R11
 82 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: SETGLOBAL R11 K29      ; ApplyEnergyColorWeaponTrail := R11
 87 [-]: SETGLOBAL R11 K30      ; 0xCA0A1F09 := R11
 88 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 89 [-]: SETGLOBAL R11 K31      ; FlowRotationTest := R11
 90 [-]: SETGLOBAL R11 K32      ; 0xD468895F := R11
 91 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: SETGLOBAL R11 K33      ; SetEnergyColor := R11
 94 [-]: SETGLOBAL R11 K34      ; 0x5692A491 := R11
 95 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: TEST      R1 0         ; if not R1 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x1A3F72E9"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8B598ED4"]
 11 [-]: GETGLOBAL R7 K3        ; R7 := gLotusAvatarType
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xD5FAF012"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R3 R5        ; R3 := R5
 18 [-]: JMP       24           ; PC := 24
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x7BAB77F"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x8B598ED4"]
 31 [-]: GETGLOBAL R7 K6        ; R7 := gLotusWeaponType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x86B2F94F"]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: LOADNIL   R5 R5        ; R5 := nil
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: JMP       90           ; PC := 90
 41 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x8B598ED4"]
 42 [-]: GETGLOBAL R7 K3        ; R7 := gLotusAvatarType
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: JMP       90           ; PC := 90
 48 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x7BAB77F"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
 56 [-]: GETGLOBAL R8 K8        ; R8 := gEntityType
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD5FAF012"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: MOVE      R2 R6        ; R2 := R6
 63 [-]: JMP       90           ; PC := 90
 64 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
 65 [-]: GETGLOBAL R8 K9        ; R8 := gPowerSuitType
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: TEST      R6 1         ; if R6 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x8B598ED4"]
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 90
 73 [-]: JMP       90           ; PC := 90
 74 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xA4499253"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: MOVE      R2 R6        ; R2 := R6
 77 [-]: JMP       90           ; PC := 90
 78 [-]: SELF      R6 R3 K2     ; R7 := R3; R6 := R3["0x8B598ED4"]
 79 [-]: GETGLOBAL R8 K11       ; R8 := gProjectileType
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0x7C1F5A97"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: MOVE      R2 R6        ; R2 := R6
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xD5FAF012"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: MOVE      R2 R6        ; R2 := R6
 90 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 91 [-]: MOVE      R7 R2        ; R7 := R2
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 0         ; if not R6 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADNIL   R6 R6        ; R6 := nil
 96 [-]: RETURN    R6 2         ; return R6
 97 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0x8B598ED4"]
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
100 [-]: TEST      R6 0         ; if not R6 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R6 K13       ; R6 := 0xB5A59043
103 [-]: LOADK     R7 K14       ; R7 := 5
104 [-]: LOADK     R8 K15       ; R8 := 145
105 [-]: LOADK     R9 K16       ; R9 := 175
106 [-]: LOADK     R10 K17      ; R10 := 255
107 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
108 [-]: RETURN    R6 2         ; return R6
109 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2["0x8B598ED4"]
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
112 [-]: TEST      R7 0         ; if not R7 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R7 K13       ; R7 := 0xB5A59043
115 [-]: LOADK     R8 K17       ; R8 := 255
116 [-]: LOADK     R9 K18       ; R9 := 0
117 [-]: LOADK     R10 K18      ; R10 := 0
118 [-]: LOADK     R11 K17      ; R11 := 255
119 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
120 [-]: RETURN    R7 2         ; return R7
121 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0x8B598ED4"]
122 [-]: GETGLOBAL R10 K19      ; R10 := gTennoAvatarType
123 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
124 [-]: TEST      R8 1         ; if R8 then PC := 144
125 [-]: JMP       144          ; PC := 144
126 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0x8B598ED4"]
127 [-]: GETGLOBAL R10 K20      ; R10 := gLotusSentinelAvatarType
128 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
129 [-]: TEST      R8 1         ; if R8 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0x8B598ED4"]
132 [-]: GETUPVAL  R10 U3       ; R10 := U3
133 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
134 [-]: TEST      R8 1         ; if R8 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0x8B598ED4"]
137 [-]: GETUPVAL  R10 U4       ; R10 := U4
138 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
139 [-]: TEST      R8 0         ; if not R8 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: JMP       144          ; PC := 144
142 [-]: LOADNIL   R8 R8        ; R8 := nil
143 [-]: RETURN    R8 2         ; return R8
144 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
145 [-]: MOVE      R9 R2        ; R9 := R2
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 0         ; if not R8 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 322
150 [-]: JMP       322          ; PC := 322
151 [-]: LOADK     R8 K21       ; R8 := 8
152 [-]: LOADNIL   R9 R9        ; R9 := nil
153 [-]: LT        0 K18 R8     ; if 0 >= R8 then PC := 184
154 [-]: JMP       184          ; PC := 184
155 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
156 [-]: MOVE      R11 R9       ; R11 := R9
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 0        ; if not R10 then PC := 184
159 [-]: JMP       184          ; PC := 184
160 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
161 [-]: MOVE      R11 R2       ; R11 := R2
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: TEST      R10 1        ; if R10 then PC := 184
164 [-]: JMP       184          ; PC := 184
165 [-]: GETGLOBAL R10 K22      ; R10 := isArchwing
166 [-]: TEST      R10 0        ; if not R10 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x8DB5D01F"]
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xE81AC1B1"]
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: MOVE      R9 R10       ; R9 := R10
173 [-]: JMP       179          ; PC := 179
174 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x8DB5D01F"]
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x6978AC59"]
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: MOVE      R9 R10       ; R9 := R10
179 [-]: SUB       R8 R8 K26    ; R8 := R8 - 1
180 [-]: GETGLOBAL R10 K27      ; R10 := 0x201191EA
181 [-]: LOADK     R11 K18      ; R11 := 0
182 [-]: CALL      R10 2 1      ; R10(R11)
183 [-]: JMP       153          ; PC := 153
184 [-]: GETGLOBAL R10 K28      ; R10 := isPrimaryWeapon
185 [-]: TEST      R10 0        ; if not R10 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
188 [-]: MOVE      R11 R2       ; R11 := R2
189 [-]: CALL      R10 2 2      ; R10 := R10(R11)
190 [-]: TEST      R10 1        ; if R10 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x8DB5D01F"]
193 [-]: CALL      R10 2 2      ; R10 := R10(R11)
194 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x63D63C30"]
195 [-]: GETGLOBAL R12 K30      ; R12 := Engine
196 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["SLOT_2"]
197 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
198 [-]: MOVE      R9 R10       ; R9 := R10
199 [-]: GETGLOBAL R10 K32      ; R10 := isMeleeWeapon
200 [-]: TEST      R10 0        ; if not R10 then PC := 212
201 [-]: JMP       212          ; PC := 212
202 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
203 [-]: MOVE      R11 R2       ; R11 := R2
204 [-]: CALL      R10 2 2      ; R10 := R10(R11)
205 [-]: TEST      R10 1        ; if R10 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x8DB5D01F"]
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x70627EFF"]
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: MOVE      R9 R10       ; R9 := R10
212 [-]: GETGLOBAL R10 K34      ; R10 := isSecondaryWeapon
213 [-]: TEST      R10 0        ; if not R10 then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
216 [-]: MOVE      R11 R2       ; R11 := R2
217 [-]: CALL      R10 2 2      ; R10 := R10(R11)
218 [-]: TEST      R10 1        ; if R10 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x8DB5D01F"]
221 [-]: CALL      R10 2 2      ; R10 := R10(R11)
222 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x63D63C30"]
223 [-]: GETGLOBAL R12 K30      ; R12 := Engine
224 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["SLOT_1"]
225 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
226 [-]: MOVE      R9 R10       ; R9 := R10
227 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
228 [-]: MOVE      R11 R9       ; R11 := R9
229 [-]: CALL      R10 2 2      ; R10 := R10(R11)
230 [-]: TEST      R10 1        ; if R10 then PC := 322
231 [-]: JMP       322          ; PC := 322
232 [-]: SELF      R10 R9 K36   ; R11 := R9; R10 := R9["0xAFA67B2D"]
233 [-]: CALL      R10 2 2      ; R10 := R10(R11)
234 [-]: LOADK     R8 K21       ; R8 := 8
235 [-]: LT        0 K18 R8     ; if 0 >= R8 then PC := 261
236 [-]: JMP       261          ; PC := 261
237 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0x3A5ED62E"]
238 [-]: CALL      R11 2 2      ; R11 := R11(R12)
239 [-]: TEST      R11 1        ; if R11 then PC := 261
240 [-]: JMP       261          ; PC := 261
241 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
242 [-]: MOVE      R12 R9       ; R12 := R9
243 [-]: CALL      R11 2 2      ; R11 := R11(R12)
244 [-]: TEST      R11 1        ; if R11 then PC := 261
245 [-]: JMP       261          ; PC := 261
246 [-]: SELF      R11 R9 K36   ; R12 := R9; R11 := R9["0xAFA67B2D"]
247 [-]: CALL      R11 2 2      ; R11 := R11(R12)
248 [-]: MOVE      R10 R11      ; R10 := R11
249 [-]: SUB       R8 R8 K26    ; R8 := R8 - 1
250 [-]: GETGLOBAL R11 K27      ; R11 := 0x201191EA
251 [-]: LOADK     R12 K18      ; R12 := 0
252 [-]: CALL      R11 2 1      ; R11(R12)
253 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
254 [-]: MOVE      R12 R9       ; R12 := R9
255 [-]: CALL      R11 2 2      ; R11 := R11(R12)
256 [-]: TEST      R11 0        ; if not R11 then PC := 235
257 [-]: JMP       235          ; PC := 235
258 [-]: LOADNIL   R11 R11      ; R11 := nil
259 [-]: RETURN    R11 2        ; return R11
260 [-]: JMP       235          ; PC := 235
261 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
262 [-]: GETGLOBAL R13 K38      ; R13 := useAltEnergyColor
263 [-]: TEST      R13 0        ; if not R13 then PC := 283
264 [-]: JMP       283          ; PC := 283
265 [-]: GETGLOBAL R13 K39      ; R13 := Param
266 [-]: GETGLOBAL R14 K40      ; R14 := 0xEC274B1A
267 [-]: LOADK     R15 K41      ; R15 := "TintColor"
268 [-]: CALL      R14 2 2      ; R14 := R14(R15)
269 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 277
270 [-]: JMP       277          ; PC := 277
271 [-]: SELF      R13 R9 K7    ; R14 := R9; R13 := R9["0x86B2F94F"]
272 [-]: MOVE      R15 R0       ; R15 := R0
273 [-]: MOVE      R16 R1       ; R16 := R1
274 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
275 [-]: LOADNIL   R13 R13      ; R13 := nil
276 [-]: RETURN    R13 2        ; return R13
277 [-]: SELF      R13 R10 K42  ; R14 := R10; R13 := R10["0xE36D0FC5"]
278 [-]: GETGLOBAL R15 K43      ; R15 := Lotus_Game
279 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["Attachments"]
280 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
281 [-]: MOVE      R12 R13      ; R12 := R13
282 [-]: JMP       311          ; PC := 311
283 [-]: GETGLOBAL R13 K45      ; R13 := useOperatorEyes
284 [-]: TEST      R13 0        ; if not R13 then PC := 292
285 [-]: JMP       292          ; PC := 292
286 [-]: SELF      R13 R10 K42  ; R14 := R10; R13 := R10["0xE36D0FC5"]
287 [-]: GETGLOBAL R15 K43      ; R15 := Lotus_Game
288 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["Eyes"]
289 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
290 [-]: MOVE      R12 R13      ; R12 := R13
291 [-]: JMP       311          ; PC := 311
292 [-]: GETGLOBAL R13 K13      ; R13 := 0xB5A59043
293 [-]: CALL      R13 1 2      ; R13 := R13()
294 [-]: MOVE      R11 R13      ; R11 := R13
295 [-]: GETGLOBAL R13 K39      ; R13 := Param
296 [-]: GETGLOBAL R14 K40      ; R14 := 0xEC274B1A
297 [-]: LOADK     R15 K41      ; R15 := "TintColor"
298 [-]: CALL      R14 2 2      ; R14 := R14(R15)
299 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: SELF      R13 R9 K7    ; R14 := R9; R13 := R9["0x86B2F94F"]
302 [-]: MOVE      R15 R0       ; R15 := R0
303 [-]: CALL      R13 3 1      ; R13(R14,R15)
304 [-]: LOADNIL   R13 R13      ; R13 := nil
305 [-]: RETURN    R13 2        ; return R13
306 [-]: SELF      R13 R9 K47   ; R14 := R9; R13 := R9["0xCB7ACBB3"]
307 [-]: MOVE      R15 R11      ; R15 := R11
308 [-]: MOVE      R16 R0       ; R16 := R0
309 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
310 [-]: RETURN    R11 2        ; return R11
311 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12["0x3A5ED62E"]
312 [-]: GETGLOBAL R15 K43      ; R15 := Lotus_Game
313 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["EnergyColor"]
314 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
315 [-]: TEST      R13 0        ; if not R13 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: GETGLOBAL R13 K13      ; R13 := 0xB5A59043
318 [-]: GETTABLE  R14 R12 K49  ; R14 := R12["mEnergyColor"]
319 [-]: CALL      R13 2 2      ; R13 := R13(R14)
320 [-]: MOVE      R11 R13      ; R11 := R13
321 [-]: RETURN    R11 2        ; return R11
322 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := isHitEffect
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R3 K1        ; R3 := projectileParents
  8 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD5FAF012"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: GETGLOBAL R4 K1        ; R4 := projectileParents
 16 [-]: LOADK     R5 K4        ; R5 := 1
 17 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 18 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0x907C463B"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: MOVE      R1 R7        ; R1 := R7
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 24 [-]: LOADK     R8 K2        ; R8 := 0
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: GETGLOBAL R8 K8        ; R8 := isAttachedToWeapon
 34 [-]: TEST      R8 0         ; if not R8 then PC := 76
 35 [-]: JMP       76           ; PC := 76
 36 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x8B598ED4"]
 37 [-]: GETGLOBAL R10 K10      ; R10 := gTennoAvatarType
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 1         ; if R8 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x8B598ED4"]
 42 [-]: GETGLOBAL R10 K11      ; R10 := gLotusMirrorAvatarType
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 1         ; if R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: GETGLOBAL R8 K12       ; R8 := isMeleeWeapon
 49 [-]: TEST      R8 0         ; if not R8 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x70627EFF"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MOVE      R7 R8        ; R7 := R8
 56 [-]: JMP       91           ; PC := 91
 57 [-]: GETGLOBAL R8 K15       ; R8 := isSecondaryWeapon
 58 [-]: TEST      R8 0         ; if not R8 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x63D63C30"]
 63 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 64 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["SLOT_1"]
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: MOVE      R7 R8        ; R7 := R8
 67 [-]: JMP       91           ; PC := 91
 68 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x6EA0928F"]
 71 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 72 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["MAIN_HAND"]
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: MOVE      R7 R8        ; R7 := R8
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETGLOBAL R8 K0        ; R8 := isHitEffect
 77 [-]: TEST      R8 0         ; if not R8 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x7BAB77F"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: MOVE      R7 R8        ; R7 := R8
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x8B598ED4"]
 84 [-]: GETGLOBAL R10 K22      ; R10 := gProjectileType
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: TEST      R8 0         ; if not R8 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x4A0F7A12"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: MOVE      R7 R8        ; R7 := R8
 91 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x8B598ED4"]
 97 [-]: GETGLOBAL R10 K24      ; R10 := gLotusWeaponType
 98 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 99 [-]: TEST      R8 1         ; if R8 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LOADNIL   R8 R8        ; R8 := nil
102 [-]: RETURN    R8 2         ; return R8
103 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
104 [-]: MOVE      R9 R7        ; R9 := R7
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 207
107 [-]: JMP       207          ; PC := 207
108 [-]: LOADNIL   R8 R8        ; R8 := nil
109 [-]: GETGLOBAL R9 K25       ; R9 := isSentinelWeapon
110 [-]: TEST      R9 0         ; if not R9 then PC := 122
111 [-]: JMP       122          ; PC := 122
112 [-]: SELF      R9 R7 K26    ; R10 := R7; R9 := R7["0xA4499253"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x8DB5D01F"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x6978AC59"]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10["0xAFA67B2D"]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: MOVE      R8 R11       ; R8 := R11
121 [-]: JMP       152          ; PC := 152
122 [-]: SELF      R11 R7 K29   ; R12 := R7; R11 := R7["0xB18C895A"]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
125 [-]: MOVE      R13 R11      ; R13 := R11
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 1        ; if R12 then PC := 149
128 [-]: JMP       149          ; PC := 149
129 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x8B598ED4"]
130 [-]: GETGLOBAL R14 K11      ; R14 := gLotusMirrorAvatarType
131 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
132 [-]: TEST      R12 0        ; if not R12 then PC := 149
133 [-]: JMP       149          ; PC := 149
134 [-]: GETUPVAL  R12 U0       ; R12 := U0
135 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0x933CCBF6"]
136 [-]: CALL      R12 1 2      ; R12 := R12()
137 [-]: GETGLOBAL R13 K31      ; R13 := destroyIfIllusionAvatar
138 [-]: TEST      R13 0        ; if not R13 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: EQ        1 R12 K32    ; if R12 == 2 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0["0xD4C2743F"]
143 [-]: CALL      R13 2 1      ; R13(R14)
144 [-]: RETURN    R0 1         ; return 
145 [-]: JMP       149          ; PC := 149
146 [-]: LT        0 R12 K4     ; if R12 >= 1 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: RETURN    R0 1         ; return 
149 [-]: SELF      R13 R7 K28   ; R14 := R7; R13 := R7["0xAFA67B2D"]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: MOVE      R8 R13       ; R8 := R13
152 [-]: LOADK     R13 K34      ; R13 := 8
153 [-]: LT        0 K2 R13     ; if 0 >= R13 then PC := 172
154 [-]: JMP       172          ; PC := 172
155 [-]: SELF      R14 R8 K35   ; R15 := R8; R14 := R8["0x3A5ED62E"]
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: TEST      R14 1        ; if R14 then PC := 172
158 [-]: JMP       172          ; PC := 172
159 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
160 [-]: MOVE      R15 R7       ; R15 := R7
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 1        ; if R14 then PC := 172
163 [-]: JMP       172          ; PC := 172
164 [-]: SELF      R14 R7 K28   ; R15 := R7; R14 := R7["0xAFA67B2D"]
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: MOVE      R8 R14       ; R8 := R14
167 [-]: SUB       R13 R13 K4   ; R13 := R13 - 1
168 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
169 [-]: LOADK     R15 K2       ; R15 := 0
170 [-]: CALL      R14 2 1      ; R14(R15)
171 [-]: JMP       153          ; PC := 153
172 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
173 [-]: GETGLOBAL R16 K36      ; R16 := useAltEnergyColor
174 [-]: TEST      R16 0        ; if not R16 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: SELF      R16 R8 K37   ; R17 := R8; R16 := R8["0xE36D0FC5"]
177 [-]: GETGLOBAL R18 K38      ; R18 := Lotus_Game
178 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["Attachments"]
179 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
180 [-]: MOVE      R15 R16      ; R15 := R16
181 [-]: JMP       196          ; PC := 196
182 [-]: GETGLOBAL R16 K40      ; R16 := useOperatorEyes
183 [-]: TEST      R16 0        ; if not R16 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: SELF      R16 R8 K37   ; R17 := R8; R16 := R8["0xE36D0FC5"]
186 [-]: GETGLOBAL R18 K38      ; R18 := Lotus_Game
187 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["Eyes"]
188 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
189 [-]: MOVE      R15 R16      ; R15 := R16
190 [-]: JMP       196          ; PC := 196
191 [-]: SELF      R16 R8 K37   ; R17 := R8; R16 := R8["0xE36D0FC5"]
192 [-]: GETGLOBAL R18 K38      ; R18 := Lotus_Game
193 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["PrimaryColors"]
194 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
195 [-]: MOVE      R15 R16      ; R15 := R16
196 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15["0x3A5ED62E"]
197 [-]: GETGLOBAL R18 K38      ; R18 := Lotus_Game
198 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["EnergyColor"]
199 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
200 [-]: TEST      R16 0        ; if not R16 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R16 K44      ; R16 := 0xB5A59043
203 [-]: GETTABLE  R17 R15 K45  ; R17 := R15["mEnergyColor"]
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: MOVE      R14 R16      ; R14 := R16
206 [-]: RETURN    R14 2        ; return R14
207 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 248
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := sleepFirst
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := isWeaponProjectile
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETGLOBAL R4 K5        ; R4 := getParentFirst
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 75
 26 [-]: JMP       75           ; PC := 75
 27 [-]: GETGLOBAL R2 K7        ; R2 := applyToParentColor
 28 [-]: TEST      R2 0         ; if not R2 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x907C463B"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: GETGLOBAL R3 K9        ; R3 := invertColor
 39 [-]: TEST      R3 0         ; if not R3 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["red"]
 42 [-]: SUB       R3 K11 R3    ; R3 := 255 - R3
 43 [-]: SETTABLE  R1 K10 R3    ; R1["red"] := R3
 44 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["green"]
 45 [-]: SUB       R3 K11 R3    ; R3 := 255 - R3
 46 [-]: SETTABLE  R1 K12 R3    ; R1["green"] := R3
 47 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["blue"]
 48 [-]: SUB       R3 K11 R3    ; R3 := 255 - R3
 49 [-]: SETTABLE  R1 K13 R3    ; R1["blue"] := R3
 50 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xD124E361"]
 51 [-]: GETGLOBAL R5 K15       ; R5 := Param
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x767F3616"]
 54 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["red"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x767F3616"]
 58 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["green"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETUPVAL  R8 U2        ; R8 := U2
 61 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x767F3616"]
 62 [-]: GETTABLE  R9 R1 K13    ; R9 := R1["blue"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: LOADK     R9 K17       ; R9 := 1
 65 [-]: GETGLOBAL R10 K18      ; R10 := applyToChildren
 66 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 67 [-]: GETGLOBAL R3 K19       ; R3 := applyLowHigh
 68 [-]: TEST      R3 0         ; if not R3 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R3 U2        ; R3 := U2
 71 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xBC9D6DBC"]
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: MOVE      R5 R1        ; R5 := R1
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: GETGLOBAL R3 K21       ; R3 := isBaroDangle
 76 [-]: TEST      R3 0         ; if not R3 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x907C463B"]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 81 [-]: MOVE      R5 R3        ; R5 := R3
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 1         ; if R4 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0xECB5B892"]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x36B2BB97"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0xA78B7FA7"]
 90 [-]: GETGLOBAL R8 K25       ; R8 := 0x221C9700
 91 [-]: GETTABLE  R9 R5 K26    ; R9 := R5["x"]
 92 [-]: MUL       R9 R9 K17    ; R9 := R9 * 1
 93 [-]: GETTABLE  R10 R5 K27   ; R10 := R5["y"]
 94 [-]: MUL       R10 R10 R4   ; R10 := R10 * R4
 95 [-]: GETTABLE  R11 R5 K28   ; R11 := R5["z"]
 96 [-]: MUL       R11 R11 K17  ; R11 := R11 * 1
 97 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 98 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0x227DF1B0"]
 99 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
100 [-]: CALL      R6 0 1       ; R6(R7,...)
101 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: GETGLOBAL R1 K1        ; R1 := sleepFirst
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K3        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD124E361"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := Param
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x767F3616"]
 16 [-]: GETGLOBAL R5 K7        ; R5 := newEnergyColor
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["red"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x767F3616"]
 21 [-]: GETGLOBAL R6 K7        ; R6 := newEnergyColor
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["green"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x767F3616"]
 26 [-]: GETGLOBAL R7 K7        ; R7 := newEnergyColor
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["blue"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADK     R7 K11       ; R7 := 1
 30 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R1 K12       ; R1 := applyToChildren
 32 [-]: TEST      R1 0         ; if not R1 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x15D4DAEE"]
 35 [-]: GETGLOBAL R3 K14       ; R3 := gDecorationType
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: LOADK     R2 K11       ; R2 := 1
 43 [-]: LEN       R3 R1        ; R3 := # R1
 44 [-]: LOADK     R4 K11       ; R4 := 1
 45 [-]: FORPREP   R2 66        ; R2 -= R4; PC := 66
 46 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 47 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD124E361"]
 48 [-]: GETGLOBAL R9 K5        ; R9 := Param
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0x767F3616"]
 51 [-]: GETGLOBAL R11 K7       ; R11 := newEnergyColor
 52 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["red"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETUPVAL  R11 U0       ; R11 := U0
 55 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0x767F3616"]
 56 [-]: GETGLOBAL R12 K7       ; R12 := newEnergyColor
 57 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["green"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: GETUPVAL  R12 U0       ; R12 := U0
 60 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0x767F3616"]
 61 [-]: GETGLOBAL R13 K7       ; R13 := newEnergyColor
 62 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["blue"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: LOADK     R13 K11      ; R13 := 1
 65 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 66 [-]: FORLOOP   R2 46        ; R2 += R4; if R2 <= R3 then begin PC := 46; R5 := R2 end
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4["0x907C463B"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: MOVE      R2 R5        ; R2 := R5
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R7 K3        ; R7 := gBaseAvatarType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 1         ; if R5 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R7 K4        ; R7 := gProjectileType
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 2
 20 [-]: JMP       2            ; PC := 2
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 74
 25 [-]: JMP       74           ; PC := 74
 26 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x8B598ED4"]
 27 [-]: GETGLOBAL R7 K3        ; R7 := gBaseAvatarType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 60
 30 [-]: JMP       60           ; PC := 60
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R5 K5        ; R5 := isMeleeWeapon
 33 [-]: TEST      R5 0         ; if not R5 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x70627EFF"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R3 R5        ; R3 := R5
 40 [-]: JMP       74           ; PC := 74
 41 [-]: GETGLOBAL R5 K8        ; R5 := isSecondaryWeapon
 42 [-]: TEST      R5 0         ; if not R5 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x63D63C30"]
 47 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 48 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SLOT_1"]
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: JMP       74           ; PC := 74
 52 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x63D63C30"]
 55 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 56 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["SLOT_2"]
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: MOVE      R3 R5        ; R3 := R5
 59 [-]: JMP       74           ; PC := 74
 60 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x8B598ED4"]
 61 [-]: GETGLOBAL R7 K4        ; R7 := gProjectileType
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 66 [-]: LOADK     R6 K14       ; R6 := 0
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0x7C1F5A97"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: MOVE      R1 R5        ; R1 := R5
 71 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0x4A0F7A12"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: MOVE      R3 R5        ; R3 := R5
 74 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 75 [-]: MOVE      R6 R3        ; R6 := R3
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADNIL   R5 R5        ; R5 := nil
 85 [-]: RETURN    R5 2         ; return R5
 86 [-]: LOADNIL   R5 R5        ; R5 := nil
 87 [-]: GETGLOBAL R6 K17       ; R6 := isSentinelWeapon
 88 [-]: TEST      R6 0         ; if not R6 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3["0xA4499253"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x6978AC59"]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xAFA67B2D"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: MOVE      R5 R8        ; R5 := R8
 99 [-]: JMP       123          ; PC := 123
100 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x8B598ED4"]
101 [-]: GETGLOBAL R10 K21      ; R10 := gLotusMirrorAvatarType
102 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
103 [-]: TEST      R8 0         ; if not R8 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: GETUPVAL  R8 U0        ; R8 := U0
106 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0x933CCBF6"]
107 [-]: CALL      R8 1 2       ; R8 := R8()
108 [-]: GETGLOBAL R9 K23       ; R9 := destroyIfIllusionAvatar
109 [-]: TEST      R9 0         ; if not R9 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: EQ        1 R8 K24     ; if R8 == 2 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0xD4C2743F"]
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: RETURN    R0 1         ; return 
116 [-]: JMP       120          ; PC := 120
117 [-]: LT        0 R8 K26     ; if R8 >= 1 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3["0xAFA67B2D"]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: MOVE      R5 R9        ; R5 := R9
123 [-]: LOADK     R9 K27       ; R9 := 8
124 [-]: LT        0 K14 R9     ; if 0 >= R9 then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: SELF      R10 R5 K28   ; R11 := R5; R10 := R5["0x3A5ED62E"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 1        ; if R10 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
131 [-]: MOVE      R11 R3       ; R11 := R3
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 1        ; if R10 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: SELF      R10 R3 K20   ; R11 := R3; R10 := R3["0xAFA67B2D"]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: MOVE      R5 R10       ; R5 := R10
138 [-]: SUB       R9 R9 K26    ; R9 := R9 - 1
139 [-]: GETGLOBAL R10 K13      ; R10 := 0x201191EA
140 [-]: LOADK     R11 K14      ; R11 := 0
141 [-]: CALL      R10 2 1      ; R10(R11)
142 [-]: JMP       124          ; PC := 124
143 [-]: LOADNIL   R10 R10      ; R10 := nil
144 [-]: GETGLOBAL R11 K29      ; R11 := Lotus_Game
145 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["PrimaryColors"]
146 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0["0x8B598ED4"]
147 [-]: GETGLOBAL R14 K31      ; R14 := gLotusWeaponDecorationType
148 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
149 [-]: TEST      R12 0        ; if not R12 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0xA5916442"]
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: MOVE      R11 R12      ; R11 := R12
154 [-]: SELF      R12 R5 K33   ; R13 := R5; R12 := R5["0xE36D0FC5"]
155 [-]: MOVE      R14 R11      ; R14 := R11
156 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
157 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x3A5ED62E"]
158 [-]: GETGLOBAL R15 K29      ; R15 := Lotus_Game
159 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["EnergyColor"]
160 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
161 [-]: TEST      R13 0        ; if not R13 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R13 K35      ; R13 := 0xB5A59043
164 [-]: GETTABLE  R14 R12 K36  ; R14 := R12["mEnergyColor"]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: MOVE      R10 R13      ; R10 := R13
167 [-]: RETURN    R10 2        ; return R10
168 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K3        ; R2 := applyToParentColor
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x907C463B"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: GETGLOBAL R3 K5        ; R3 := invertColor
 25 [-]: TEST      R3 0         ; if not R3 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["red"]
 28 [-]: SUB       R3 K7 R3     ; R3 := 255 - R3
 29 [-]: SETTABLE  R1 K6 R3     ; R1["red"] := R3
 30 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["green"]
 31 [-]: SUB       R3 K7 R3     ; R3 := 255 - R3
 32 [-]: SETTABLE  R1 K8 R3     ; R1["green"] := R3
 33 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["blue"]
 34 [-]: SUB       R3 K7 R3     ; R3 := 255 - R3
 35 [-]: SETTABLE  R1 K9 R3     ; R1["blue"] := R3
 36 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xD124E361"]
 37 [-]: GETGLOBAL R5 K11       ; R5 := Param
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x767F3616"]
 40 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["red"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x767F3616"]
 44 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["green"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x767F3616"]
 48 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["blue"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: LOADK     R9 K13       ; R9 := 1
 51 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 52 [-]: GETGLOBAL R3 K14       ; R3 := applyLowHigh
 53 [-]: TEST      R3 0         ; if not R3 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xBC9D6DBC"]
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETGLOBAL R3 K16       ; R3 := applyToChildren
 61 [-]: TEST      R3 0         ; if not R3 then PC := 98
 62 [-]: JMP       98           ; PC := 98
 63 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0x15D4DAEE"]
 64 [-]: GETGLOBAL R5 K18       ; R5 := gDecorationType
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 98
 70 [-]: JMP       98           ; PC := 98
 71 [-]: LOADK     R4 K13       ; R4 := 1
 72 [-]: LEN       R5 R3        ; R5 := # R3
 73 [-]: LOADK     R6 K13       ; R6 := 1
 74 [-]: FORPREP   R4 97        ; R4 -= R6; PC := 97
 75 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 76 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xD124E361"]
 77 [-]: GETGLOBAL R11 K11      ; R11 := Param
 78 [-]: GETUPVAL  R12 U1       ; R12 := U1
 79 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0x767F3616"]
 80 [-]: GETTABLE  R13 R1 K6    ; R13 := R1["red"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: GETUPVAL  R13 U1       ; R13 := U1
 83 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0x767F3616"]
 84 [-]: GETTABLE  R14 R1 K8    ; R14 := R1["green"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: GETUPVAL  R14 U1       ; R14 := U1
 87 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0x767F3616"]
 88 [-]: GETTABLE  R15 R1 K9    ; R15 := R1["blue"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: LOADK     R15 K13      ; R15 := 1
 91 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 92 [-]: GETUPVAL  R9 U1        ; R9 := U1
 93 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xBC9D6DBC"]
 94 [-]: MOVE      R10 R8       ; R10 := R8
 95 [-]: MOVE      R11 R1       ; R11 := R1
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: FORLOOP   R4 75        ; R4 += R6; if R4 <= R5 then begin PC := 75; R7 := R4 end
 98 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 409
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := sleepFirst
  2 [-]: TEST      R2 0         ; if not R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xB5A59043
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETGLOBAL R4 K4        ; R4 := passCreatorThrough
 11 [-]: TEST      R4 0         ; if not R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x7BAB77F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: GETGLOBAL R5 K7        ; R5 := isWeaponProjectile
 22 [-]: TEST      R5 0         ; if not R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R2 R5        ; R2 := R5
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: GETGLOBAL R7 K8        ; R7 := getParentFirst
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: MOVE      R2 R5        ; R2 := R5
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0xB5A59043
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 94
 40 [-]: JMP       94           ; PC := 94
 41 [-]: GETGLOBAL R6 K9        ; R6 := invertColor
 42 [-]: TEST      R6 0         ; if not R6 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["red"]
 45 [-]: SUB       R6 K11 R6    ; R6 := 255 - R6
 46 [-]: SETTABLE  R2 K10 R6    ; R2["red"] := R6
 47 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["green"]
 48 [-]: SUB       R6 K11 R6    ; R6 := 255 - R6
 49 [-]: SETTABLE  R2 K12 R6    ; R2["green"] := R6
 50 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["blue"]
 51 [-]: SUB       R6 K11 R6    ; R6 := 255 - R6
 52 [-]: SETTABLE  R2 K13 R6    ; R2["blue"] := R6
 53 [-]: GETUPVAL  R6 U2        ; R6 := U2
 54 [-]: MUL       R6 K11 R6    ; R6 := 255 * R6
 55 [-]: SETTABLE  R2 K14 R6    ; R2["alpha"] := R6
 56 [-]: GETGLOBAL R6 K15       ; R6 := applyLowHigh
 57 [-]: TEST      R6 0         ; if not R6 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xBC9D6DBC"]
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["red"]
 65 [-]: SETTABLE  R5 K10 R6    ; R5["red"] := R6
 66 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["green"]
 67 [-]: SETTABLE  R5 K12 R6    ; R5["green"] := R6
 68 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["blue"]
 69 [-]: SETTABLE  R5 K13 R6    ; R5["blue"] := R6
 70 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["alpha"]
 71 [-]: GETGLOBAL R7 K17       ; R7 := minScale
 72 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 73 [-]: SETTABLE  R5 K14 R6    ; R5["alpha"] := R6
 74 [-]: GETGLOBAL R6 K18       ; R6 := isLightningParticle
 75 [-]: TEST      R6 0         ; if not R6 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SETTABLE  R5 K14 K2    ; R5["alpha"] := 0
 78 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["alpha"]
 79 [-]: GETUPVAL  R7 U2        ; R7 := U2
 80 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 81 [-]: SETTABLE  R2 K14 R6    ; R2["alpha"] := R6
 82 [-]: GETGLOBAL R6 K19       ; R6 := swapMinMax
 83 [-]: TEST      R6 0         ; if not R6 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x408A179A"]
 86 [-]: MOVE      R8 R2        ; R8 := R2
 87 [-]: MOVE      R9 R5        ; R9 := R5
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x408A179A"]
 91 [-]: MOVE      R8 R5        ; R8 := R5
 92 [-]: MOVE      R9 R2        ; R9 := R2
 93 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 94 [-]: GETGLOBAL R6 K21       ; R6 := disableParticles
 95 [-]: TEST      R6 0         ; if not R6 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R6 K1        ; R6 := 0x201191EA
 98 [-]: LOADK     R7 K2        ; R7 := 0
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x2DB1272F"]
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 457
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xB5A59043
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K3        ; R3 := passCreatorThrough
  8 [-]: TEST      R3 0         ; if not R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7BAB77F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R4 K6        ; R4 := getRootObjectColor
 19 [-]: TEST      R4 0         ; if not R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD5FAF012"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: GETGLOBAL R5 K8        ; R5 := isWeaponProjectile
 30 [-]: TEST      R5 0         ; if not R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R1 R5        ; R1 := R5
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: GETGLOBAL R7 K9        ; R7 := getParentFirst
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: MOVE      R1 R5        ; R1 := R5
 42 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 80
 46 [-]: JMP       80           ; PC := 80
 47 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["red"]
 48 [-]: GETGLOBAL R6 K11       ; R6 := lensFlareAtten
 49 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 50 [-]: SETTABLE  R1 K10 R5    ; R1["red"] := R5
 51 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["green"]
 52 [-]: GETGLOBAL R6 K11       ; R6 := lensFlareAtten
 53 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 54 [-]: SETTABLE  R1 K12 R5    ; R1["green"] := R5
 55 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["blue"]
 56 [-]: GETGLOBAL R6 K11       ; R6 := lensFlareAtten
 57 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 58 [-]: SETTABLE  R1 K13 R5    ; R1["blue"] := R5
 59 [-]: GETGLOBAL R5 K14       ; R5 := HueClamp
 60 [-]: TEST      R5 0         ; if not R5 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["alpha"]
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xB9A7C7EB"]
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 67 [-]: GETGLOBAL R7 K17       ; R7 := newSaturate
 68 [-]: GETGLOBAL R8 K18       ; R8 := newBrightness
 69 [-]: GETUPVAL  R9 U2        ; R9 := U2
 70 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xE63D6B25"]
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: MOVE      R11 R7       ; R11 := R7
 73 [-]: MOVE      R12 R8       ; R12 := R8
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: MOVE      R1 R9        ; R1 := R9
 76 [-]: SETTABLE  R1 K15 R5    ; R1["alpha"] := R5
 77 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xA20F64C0"]
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 494
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xB5A59043
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K3        ; R3 := passCreatorThrough
  8 [-]: TEST      R3 0         ; if not R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7BAB77F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R4 K6        ; R4 := destroyIfIllusionAvatar
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R4 K7        ; R4 := isAttachedToWeapon
 22 [-]: TEST      R4 0         ; if not R4 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xD5FAF012"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x8B598ED4"]
 32 [-]: GETGLOBAL R7 K10       ; R7 := gLotusMirrorAvatarType
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xD4C2743F"]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K12       ; R5 := isWeaponProjectile
 39 [-]: TEST      R5 0         ; if not R5 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R1 R5        ; R1 := R5
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: GETGLOBAL R7 K13       ; R7 := getParentFirst
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: MOVE      R1 R5        ; R1 := R5
 51 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R5 K14       ; R5 := HueClamp
 57 [-]: TEST      R5 0         ; if not R5 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["alpha"]
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xB9A7C7EB"]
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 64 [-]: GETGLOBAL R7 K17       ; R7 := newSaturate
 65 [-]: GETGLOBAL R8 K18       ; R8 := newBrightness
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xE63D6B25"]
 68 [-]: MOVE      R10 R6       ; R10 := R6
 69 [-]: MOVE      R11 R7       ; R11 := R7
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: MOVE      R1 R9        ; R1 := R9
 73 [-]: SETTABLE  R1 K15 R5    ; R1["alpha"] := R5
 74 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x8FD31352"]
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 530
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xB5A59043
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K3        ; R2 := isWeaponProjectile
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETGLOBAL R4 K4        ; R4 := getParentFirst
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R2 K6        ; R2 := applyLowHigh
 25 [-]: TEST      R2 0         ; if not R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xBC9D6DBC"]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xA20F64C0"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K9        ; R2 := beamSetWave
 36 [-]: TEST      R2 0         ; if not R2 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETGLOBAL R2 K10       ; R2 := 0x221C9700
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0x8C4A6742
 40 [-]: GETGLOBAL R4 K12       ; R4 := beamWaveAmp
 41 [-]: UNM       R4 R4        ; R4 := - R4
 42 [-]: GETGLOBAL R5 K12       ; R5 := beamWaveAmp
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0x8C4A6742
 45 [-]: GETGLOBAL R5 K12       ; R5 := beamWaveAmp
 46 [-]: UNM       R5 R5        ; R5 := - R5
 47 [-]: GETGLOBAL R6 K12       ; R6 := beamWaveAmp
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: GETGLOBAL R5 K11       ; R5 := 0x8C4A6742
 50 [-]: GETGLOBAL R6 K12       ; R6 := beamWaveAmp
 51 [-]: UNM       R6 R6        ; R6 := - R6
 52 [-]: GETGLOBAL R7 K12       ; R7 := beamWaveAmp
 53 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 54 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 55 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x57FC7CF6"]
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETGLOBAL R3 K14       ; R3 := destroyBeam
 59 [-]: TEST      R3 0         ; if not R3 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 62 [-]: GETGLOBAL R4 K15       ; R4 := beamDelay
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xD4C2743F"]
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := gPowerSuitType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xB5A59043
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xAFA67B2D"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xE36D0FC5"]
 15 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PrimaryColors"]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x3A5ED62E"]
 19 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["EnergyColor"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0xB5A59043
 25 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["mEnergyColor"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETGLOBAL R4 K13       ; R4 := applyLowHigh
 34 [-]: TEST      R4 0         ; if not R4 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xA4499253"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xBC9D6DBC"]
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 578
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7B2F8B2F"]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K1        ; R2 := 0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       4            ; PC := 4
 15 [-]: LOADK     R1 K5        ; R1 := 20
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD5FAF012"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K8        ; R4 := gBaseAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SUB       R1 R1 K9     ; R1 := R1 - 1
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K1        ; R3 := 0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       16           ; PC := 16
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0xB5A59043
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K11       ; R4 := passCreatorThrough
 34 [-]: TEST      R4 0         ; if not R4 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x7BAB77F"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: GETGLOBAL R5 K13       ; R5 := isWeaponProjectile
 45 [-]: TEST      R5 0         ; if not R5 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R2 R5        ; R2 := R5
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: GETGLOBAL R7 K14       ; R7 := getParentFirst
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: MOVE      R2 R5        ; R2 := R5
 57 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xA20F64C0"]
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETGLOBAL R5 K16       ; R5 := applyLowHigh
 66 [-]: TEST      R5 0         ; if not R5 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xBC9D6DBC"]
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 74 [-]: GETGLOBAL R6 K18       ; R6 := gGameRules
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R5 K18       ; R5 := gGameRules
 79 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x8B598ED4"]
 80 [-]: GETGLOBAL R7 K19       ; R7 := gLotusHubGameRulesType
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xD4C2743F"]
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5097FD8C"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1E4F6281
  3 [-]: CALL      R3 1 0       ; R3,... := R3()
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xF23A7849"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["pitch"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: MUL       R3 R3 K5     ; R3 := R3 * 50
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: SETTABLE  R1 K3 R2     ; R1["pitch"] := R2
 13 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["pitch"]
 14 [-]: LT        0 K6 R2      ; if 180 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["pitch"]
 17 [-]: SUB       R2 R2 K6     ; R2 := R2 - 180
 18 [-]: SETTABLE  R1 K3 R2     ; R1["pitch"] := R2
 19 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5097FD8C"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K8        ; R3 := 0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 632
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gPowerSuitType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xA4499253"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       52           ; PC := 52
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K4        ; R3 := getParentFirst
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x907C463B"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x8B598ED4"]
 29 [-]: GETGLOBAL R5 K6        ; R5 := gBaseAvatarType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 1         ; if R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LOADK     R3 K7        ; R3 := 15
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: LT        0 K8 R3      ; if 0 >= R3 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6978AC59"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: SUB       R3 R3 K11    ; R3 := R3 - 1
 48 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 49 [-]: LOADK     R5 K8        ; R5 := 0
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       35           ; PC := 35
 52 [-]: GETGLOBAL R4 K13       ; R4 := applyToWeaponsToo
 53 [-]: TEST      R4 0         ; if not R4 then PC := 96
 54 [-]: JMP       96           ; PC := 96
 55 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: LOADK     R5 K11       ; R5 := 1
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: LEN       R6 R6        ; R6 := # R6
 60 [-]: LOADK     R7 K11       ; R7 := 1
 61 [-]: FORPREP   R5 95        ; R5 -= R7; PC := 95
 62 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4["0x63D63C30"]
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 95
 70 [-]: JMP       95           ; PC := 95
 71 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xAFA67B2D"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0xE36D0FC5"]
 74 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
 75 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["PrimaryColors"]
 76 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 77 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11["0x8FD31352"]
 78 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
 79 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["EnergyColor"]
 80 [-]: GETGLOBAL R15 K21      ; R15 := newEnergyColor
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0xC22391BF"]
 83 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
 84 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["EnergyColor"]
 85 [-]: MOVE      R15 R1       ; R15 := R1
 86 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 87 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10["0x9A246B08"]
 88 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
 89 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["PrimaryColors"]
 90 [-]: MOVE      R15 R11      ; R15 := R11
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: SELF      R12 R9 K24   ; R13 := R9; R12 := R9["0xC2123CF5"]
 93 [-]: MOVE      R14 R10      ; R14 := R10
 94 [-]: CALL      R12 3 1      ; R12(R13,R14)
 95 [-]: FORLOOP   R5 62        ; R5 += R7; if R5 <= R6 then begin PC := 62; R8 := R5 end
 96 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 0        ; if not R12 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1["0xAFA67B2D"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0xE36D0FC5"]
105 [-]: GETGLOBAL R15 K17      ; R15 := Lotus_Game
106 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["PrimaryColors"]
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x8FD31352"]
109 [-]: GETGLOBAL R16 K17      ; R16 := Lotus_Game
110 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["EnergyColor"]
111 [-]: GETGLOBAL R17 K21      ; R17 := newEnergyColor
112 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
113 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0xC22391BF"]
114 [-]: GETGLOBAL R16 K17      ; R16 := Lotus_Game
115 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["EnergyColor"]
116 [-]: MOVE      R17 R1       ; R17 := R1
117 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
118 [-]: SELF      R14 R12 K23  ; R15 := R12; R14 := R12["0x9A246B08"]
119 [-]: GETGLOBAL R16 K17      ; R16 := Lotus_Game
120 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["PrimaryColors"]
121 [-]: MOVE      R17 R13      ; R17 := R13
122 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
123 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0xC2123CF5"]
124 [-]: MOVE      R16 R12      ; R16 := R12
125 [-]: CALL      R14 3 1      ; R14(R15,R16)
126 [-]: RETURN    R0 1         ; return 


