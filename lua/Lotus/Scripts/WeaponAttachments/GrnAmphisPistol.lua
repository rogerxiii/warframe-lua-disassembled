code size: 7
code size: 190
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\GrnAmphisPistol.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RadialDamageOnReload := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xF184072B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnReloadComplete := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x98E499ED := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gWeaponAttachmentType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x5A115A02"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K7        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["grnAmphisPistol"]
 31 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R4 K7        ; R4 := _T
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: SETTABLE  R4 K8 R5     ; R4["grnAmphisPistol"] := R5
 36 [-]: GETGLOBAL R4 K7        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["grnAmphisPistol"]
 38 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 39 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R4 K7        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["grnAmphisPistol"]
 43 [-]: SETTABLE  R4 R3 K10    ; R4[R3] := "0x1"
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R4 K7        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["grnAmphisPistol"]
 47 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 48 [-]: EQ        0 R4 K11     ; if R4 ~= "0x0" then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: LOADNIL   R4 R4        ; R4 := nil
 52 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x8F45F9AC"]
 53 [-]: GETGLOBAL R7 K13       ; R7 := explosionBone
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xA2B01604"]
 58 [-]: GETGLOBAL R7 K13       ; R7 := explosionBone
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: MOVE      R4 R5        ; R4 := R5
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0xA2B01604"]
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 64 [-]: LOADK     R8 K16       ; R8 := "GAME_R1_WEAPON1"
 65 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 66 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 67 [-]: MOVE      R4 R5        ; R4 := R5
 68 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2["0xB8613F53"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 170
 71 [-]: JMP       170          ; PC := 170
 72 [-]: GETGLOBAL R5 K18       ; R5 := Engine
 73 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x29915328"]
 74 [-]: CALL      R5 1 2       ; R5 := R5()
 75 [-]: GETGLOBAL R6 K18       ; R6 := Engine
 76 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["RS_OUT_RIFT"]
 77 [-]: SETTABLE  R5 K20 R6    ; R5["riftStatus"] := R6
 78 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2["0x2D1EF09A"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 0         ; if not R6 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R6 K18       ; R6 := Engine
 83 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["RS_IN_RIFT"]
 84 [-]: SETTABLE  R5 K20 R6    ; R5["riftStatus"] := R6
 85 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2["0x8DB5D01F"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1["0xE2B32C65"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 90 [-]: GETGLOBAL R10 K26      ; R10 := critChance
 91 [-]: GETGLOBAL R11 K28      ; R11 := Game
 92 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["WEAPON_CRIT_CHANCE"]
 93 [-]: MOVE      R12 R7       ; R12 := R7
 94 [-]: MOVE      R13 R1       ; R13 := R1
 95 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 96 [-]: SETGLOBAL R8 K26       ; critChance := R8
 97 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 98 [-]: GETGLOBAL R10 K30      ; R10 := critMultiplier
 99 [-]: GETGLOBAL R11 K28      ; R11 := Game
100 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["WEAPON_CRIT_DAMAGE"]
101 [-]: MOVE      R12 R7       ; R12 := R7
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
104 [-]: SETGLOBAL R8 K30       ; critMultiplier := R8
105 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6["0xC7EA8CA1"]
106 [-]: GETGLOBAL R10 K32      ; R10 := explosionDamage
107 [-]: GETGLOBAL R11 K28      ; R11 := Game
108 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["WEAPON_DAMAGE_AMOUNT"]
109 [-]: MOVE      R12 R7       ; R12 := R7
110 [-]: MOVE      R13 R1       ; R13 := R1
111 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
112 [-]: SETGLOBAL R8 K32       ; explosionDamage := R8
113 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6["0xC7EA8CA1"]
114 [-]: GETGLOBAL R10 K34      ; R10 := explosionRadius
115 [-]: GETGLOBAL R11 K28      ; R11 := Game
116 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["WEAPON_EXPLOSION_RADIUS"]
117 [-]: MOVE      R12 R7       ; R12 := R7
118 [-]: MOVE      R13 R1       ; R13 := R1
119 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
120 [-]: SETGLOBAL R8 K34       ; explosionRadius := R8
121 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6["0xC7EA8CA1"]
122 [-]: GETGLOBAL R10 K36      ; R10 := procChance
123 [-]: GETGLOBAL R11 K28      ; R11 := Game
124 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["WEAPON_PROC_CHANCE"]
125 [-]: MOVE      R12 R7       ; R12 := R7
126 [-]: MOVE      R13 R1       ; R13 := R1
127 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
128 [-]: SETGLOBAL R8 K36       ; procChance := R8
129 [-]: GETGLOBAL R8 K32       ; R8 := explosionDamage
130 [-]: SETTABLE  R5 K38 R8    ; R5["baseAmount"] := R8
131 [-]: GETGLOBAL R8 K36       ; R8 := procChance
132 [-]: SETTABLE  R5 K39 R8    ; R5["baseProcChance"] := R8
133 [-]: GETGLOBAL R8 K26       ; R8 := critChance
134 [-]: SETTABLE  R5 K40 R8    ; R5["criticalChance"] := R8
135 [-]: GETGLOBAL R8 K30       ; R8 := critMultiplier
136 [-]: SETTABLE  R5 K41 R8    ; R5["criticalMultiplier"] := R8
137 [-]: GETGLOBAL R8 K34       ; R8 := explosionRadius
138 [-]: SETTABLE  R5 K42 R8    ; R5["radius"] := R8
139 [-]: GETGLOBAL R8 K43       ; R8 := targetAvatarHeads
140 [-]: SETTABLE  R5 K43 R8    ; R5["targetAvatarHeads"] := R8
141 [-]: GETGLOBAL R8 K44       ; R8 := checkForCover
142 [-]: SETTABLE  R5 K44 R8    ; R5["checkForCover"] := R8
143 [-]: GETGLOBAL R8 K45       ; R8 := staticCoverOnly
144 [-]: SETTABLE  R5 K45 R8    ; R5["staticCoverOnly"] := R8
145 [-]: SELF      R8 R5 K46    ; R9 := R5; R8 := R5["0xC4A45AF8"]
146 [-]: GETGLOBAL R10 K47      ; R10 := damageType
147 [-]: LOADK     R11 K48      ; R11 := 1
148 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
149 [-]: SELF      R8 R5 K49    ; R9 := R5; R8 := R5["0x535CFE87"]
150 [-]: GETGLOBAL R10 K50      ; R10 := damageProc
151 [-]: MOVE      R11 R1       ; R11 := R1
152 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
153 [-]: SELF      R8 R5 K51    ; R9 := R5; R8 := R5["0xE6EDB183"]
154 [-]: MOVE      R10 R2       ; R10 := R2
155 [-]: CALL      R8 3 1       ; R8(R9,R10)
156 [-]: SELF      R8 R5 K52    ; R9 := R5; R8 := R5["0x85DAD235"]
157 [-]: MOVE      R10 R1       ; R10 := R1
158 [-]: CALL      R8 3 1       ; R8(R9,R10)
159 [-]: SELF      R8 R5 K53    ; R9 := R5; R8 := R5["0x336239F7"]
160 [-]: GETGLOBAL R10 K54      ; R10 := impulse
161 [-]: CALL      R8 3 1       ; R8(R9,R10)
162 [-]: SELF      R8 R5 K55    ; R9 := R5; R8 := R5["0x6A59BB20"]
163 [-]: MOVE      R10 R4       ; R10 := R4
164 [-]: CALL      R8 3 1       ; R8(R9,R10)
165 [-]: SETTABLE  R5 K56 R2    ; R5["ignoreEntity"] := R2
166 [-]: GETGLOBAL R8 K57       ; R8 := gRegion
167 [-]: SELF      R8 R8 K58    ; R9 := R8; R8 := R8["0x4BC2A4A3"]
168 [-]: MOVE      R10 R5       ; R10 := R5
169 [-]: CALL      R8 3 1       ; R8(R9,R10)
170 [-]: GETGLOBAL R8 K57       ; R8 := gRegion
171 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8["0xBDD34CC6"]
172 [-]: GETGLOBAL R10 K60      ; R10 := explosionEffect
173 [-]: MOVE      R11 R4       ; R11 := R4
174 [-]: GETGLOBAL R12 K61      ; R12 := 0x1E4F6281
175 [-]: GETGLOBAL R13 K62      ; R13 := 0x8C4A6742
176 [-]: LOADK     R14 K63      ; R14 := -180
177 [-]: LOADK     R15 K64      ; R15 := 180
178 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
179 [-]: GETGLOBAL R14 K62      ; R14 := 0x8C4A6742
180 [-]: LOADK     R15 K63      ; R15 := -180
181 [-]: LOADK     R16 K64      ; R16 := 180
182 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
183 [-]: LOADK     R15 K65      ; R15 := 0
184 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
185 [-]: MOVE      R13 R1       ; R13 := R1
186 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
187 [-]: GETGLOBAL R8 K7        ; R8 := _T
188 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["grnAmphisPistol"]
189 [-]: SETTABLE  R8 R3 K11    ; R8[R3] := "0x0"
190 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5A115A02"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K5        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["grnAmphisPistol"]
 25 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R4 K5        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETTABLE  R4 K6 R5     ; R4["grnAmphisPistol"] := R5
 30 [-]: GETGLOBAL R4 K5        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["grnAmphisPistol"]
 32 [-]: SETTABLE  R4 R3 K8     ; R4[R3] := "0x1"
 33 [-]: RETURN    R0 1         ; return 


