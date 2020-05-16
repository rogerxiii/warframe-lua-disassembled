code size: 27
code size: 22
code size: 26
code size: 363
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PVP\DamageTracking.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Scripts.PVP.PVPHelper"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x2C00D429
 10 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Types/Player/PvpTennoAvatar"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["0xFD8E096E"]
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETGLOBAL R2 K7        ; DamageTracking := R2
 16 [-]: GETGLOBAL R2 K7        ; R2 := DamageTracking
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 18 [-]: SETTABLE  R2 K9 R3     ; R2["0x23E50EC8"] := R3
 19 [-]: GETGLOBAL R2 K7        ; R2 := DamageTracking
 20 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 21 [-]: SETTABLE  R2 K10 R3    ; R2["0xC45A7B64"] := R3
 22 [-]: GETGLOBAL R2 K7        ; R2 := DamageTracking
 23 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETTABLE  R2 K11 R3    ; R2["0xBD1A8ABC"] := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R0 K0 R1     ; R0["DamageHistory"] := R1
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: SETTABLE  R0 K1 R1     ; R0["KillStreaks"] := R1
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: SETTABLE  R0 K2 R1     ; R0["KillStreaksBetweenPlayer"] := R1
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SETTABLE  R0 K3 R1     ; R0["LastKilledBy"] := R1
  9 [-]: SETTABLE  R0 K4 K5     ; R0["HITTYPE_MELEE"] := 0
 10 [-]: SETTABLE  R0 K6 K7     ; R0["HITTYPE_POWER"] := 1
 11 [-]: SETTABLE  R0 K8 K9     ; R0["HITTYPE_WEAPON"] := 2
 12 [-]: SETTABLE  R0 K10 K11   ; R0["HITTYPE_PARKOUR"] := 3
 13 [-]: SETTABLE  R0 K12 K13   ; R0["HITTYPE_NUM"] := 4
 14 [-]: SETTABLE  R0 K14 K5    ; R0["HITTYPE_EX_NONE"] := 0
 15 [-]: SETTABLE  R0 K15 K7    ; R0["HITTYPE_EX_WEAPON_PRIMARY"] := 1
 16 [-]: SETTABLE  R0 K16 K9    ; R0["HITTYPE_EX_WEAPON_SECONDARY"] := 2
 17 [-]: GETGLOBAL R1 K18       ; R1 := 0xE6DC43B0
 18 [-]: LOADK     R2 K19       ; R2 := "/Lotus/Language/Pvp/ParkourHit"
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K17 R1    ; R0["ParkourHitLoc"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LOADK     R4 K0        ; R4 := 0
  3 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["HITTYPE_NUM"]
  4 [-]: SUB       R5 R5 K2     ; R5 := R5 - 1
  5 [-]: LOADK     R6 K2        ; R6 := 1
  6 [-]: FORPREP   R4 24        ; R4 -= R6; PC := 24
  7 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["DamageHistory"]
  8 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
  9 [-]: TEST      R8 0         ; if not R8 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["DamageHistory"]
 12 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 13 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 14 [-]: TEST      R8 0         ; if not R8 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["DamageHistory"]
 17 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 18 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["hitTypes"]
 20 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 21 [-]: TEST      R8 0         ; if not R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
 24 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDCC62946"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x45933E1"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x8B598ED4"]
 16 [-]: GETGLOBAL R8 K4        ; R8 := gLotusAvatarType
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x8B598ED4"]
 21 [-]: GETGLOBAL R8 K4        ; R8 := gLotusAvatarType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 1         ; if R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xA9861A50"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x936A038"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LOADNIL   R8 R8        ; R8 := nil
 31 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R9 K7        ; R9 := 0x93B1256B
 42 [-]: LOADK     R10 K8       ; R10 := "NULL SOURCE OBJECT AND TYPE IN DAMAGE TRACKING - IS HOST: "
 43 [-]: GETGLOBAL R11 K9       ; R11 := 0x9FAED6BC
 44 [-]: GETGLOBAL R12 K10      ; R12 := gRegion
 45 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0xA559F558"]
 46 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 47 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 48 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R9 K12       ; R9 := gGameRules
 52 [-]: LOADK     R10 K13      ; R10 := ""
 53 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 54 [-]: MOVE      R12 R2       ; R12 := R2
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9["0x5D2F61CB"]
 59 [-]: MOVE      R13 R5       ; R13 := R5
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: MOVE      R10 R11      ; R10 := R11
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2["0x144A28F9"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: MOVE      R10 R11      ; R10 := R11
 66 [-]: LOADK     R11 K13      ; R11 := ""
 67 [-]: SELF      R12 R4 K16   ; R13 := R4; R12 := R4["0xDE5882DD"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 70 [-]: MOVE      R14 R12      ; R14 := R12
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 0        ; if not R13 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R13 R9 K14   ; R14 := R9; R13 := R9["0x5D2F61CB"]
 75 [-]: MOVE      R15 R4       ; R15 := R4
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: MOVE      R11 R13      ; R11 := R13
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x144A28F9"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: MOVE      R11 R13      ; R11 := R13
 82 [-]: EQ        1 R10 K13    ; if R10 == "" then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: EQ        0 R11 K13    ; if R11 ~= "" then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 88 [-]: MOVE      R14 R7       ; R14 := R7
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 1        ; if R13 then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: SELF      R13 R7 K3    ; R14 := R7; R13 := R7["0x8B598ED4"]
 93 [-]: GETGLOBAL R15 K17      ; R15 := gLotusWeaponType
 94 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 95 [-]: TEST      R13 0        ; if not R13 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 98 [-]: SELF      R14 R7 K18   ; R15 := R7; R14 := R7["0x9E810D23"]
 99 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
100 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
101 [-]: TEST      R13 1        ; if R13 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R13 R7 K18   ; R14 := R7; R13 := R7["0x9E810D23"]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: MOVE      R8 R13       ; R8 := R13
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R8 R7        ; R8 := R7
108 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
109 [-]: MOVE      R14 R8       ; R14 := R8
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 0        ; if not R13 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R8 R6        ; R8 := R6
114 [-]: LOADNIL   R13 R13      ; R13 := nil
115 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["HITTYPE_EX_NONE"]
116 [-]: SELF      R15 R8 K3    ; R16 := R8; R15 := R8["0x8B598ED4"]
117 [-]: GETGLOBAL R17 K20      ; R17 := gLotusMeleeWeaponType
118 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
119 [-]: TEST      R15 0        ; if not R15 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["HITTYPE_MELEE"]
122 [-]: JMP       152          ; PC := 152
123 [-]: SELF      R15 R8 K3    ; R16 := R8; R15 := R8["0x8B598ED4"]
124 [-]: GETGLOBAL R17 K22      ; R17 := gPowerSuitType
125 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
126 [-]: TEST      R15 0        ; if not R15 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: GETTABLE  R13 R0 K23   ; R13 := R0["HITTYPE_POWER"]
129 [-]: JMP       152          ; PC := 152
130 [-]: SELF      R15 R8 K3    ; R16 := R8; R15 := R8["0x8B598ED4"]
131 [-]: GETUPVAL  R17 U0       ; R17 := U0
132 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["pvpClimbControllerType"]
133 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
134 [-]: TEST      R15 0        ; if not R15 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: GETTABLE  R13 R0 K25   ; R13 := R0["HITTYPE_PARKOUR"]
137 [-]: JMP       152          ; PC := 152
138 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["HITTYPE_WEAPON"]
139 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
140 [-]: MOVE      R16 R7       ; R16 := R7
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: TEST      R15 1        ; if R15 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: SELF      R15 R7 K3    ; R16 := R7; R15 := R7["0x8B598ED4"]
145 [-]: GETGLOBAL R17 K27      ; R17 := gLotusPistolType
146 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
147 [-]: TEST      R15 0        ; if not R15 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["HITTYPE_EX_WEAPON_SECONDARY"]
150 [-]: JMP       152          ; PC := 152
151 [-]: GETTABLE  R14 R0 K29   ; R14 := R0["HITTYPE_EX_WEAPON_PRIMARY"]
152 [-]: LOADNIL   R15 R15      ; R15 := nil
153 [-]: SELF      R16 R8 K3    ; R17 := R8; R16 := R8["0x8B598ED4"]
154 [-]: GETUPVAL  R18 U1       ; R18 := U1
155 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
156 [-]: TEST      R16 0        ; if not R16 then PC := 186
157 [-]: JMP       186          ; PC := 186
158 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
159 [-]: MOVE      R17 R5       ; R17 := R5
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: TEST      R16 1        ; if R16 then PC := 215
162 [-]: JMP       215          ; PC := 215
163 [-]: SELF      R16 R5 K30   ; R17 := R5; R16 := R5["0x8DB5D01F"]
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
166 [-]: MOVE      R18 R16      ; R18 := R16
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: TEST      R17 1        ; if R17 then PC := 215
169 [-]: JMP       215          ; PC := 215
170 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0x6978AC59"]
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
173 [-]: MOVE      R19 R17      ; R19 := R17
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: TEST      R18 1        ; if R18 then PC := 215
176 [-]: JMP       215          ; PC := 215
177 [-]: GETGLOBAL R18 K32      ; R18 := 0xE6DC43B0
178 [-]: SELF      R19 R17 K33  ; R20 := R17; R19 := R17["0x616C74B6"]
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: MOVE      R20 R0       ; R20 := R0
183 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
184 [-]: MOVE      R15 R18      ; R15 := R18
185 [-]: JMP       215          ; PC := 215
186 [-]: SELF      R18 R8 K3    ; R19 := R8; R18 := R8["0x8B598ED4"]
187 [-]: GETUPVAL  R20 U0       ; R20 := U0
188 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["pvpClimbControllerType"]
189 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
190 [-]: TEST      R18 0        ; if not R18 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: GETTABLE  R15 R0 K35   ; R15 := R0["ParkourHitLoc"]
193 [-]: JMP       215          ; PC := 215
194 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
195 [-]: MOVE      R19 R7       ; R19 := R7
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: TEST      R18 1        ; if R18 then PC := 213
198 [-]: JMP       213          ; PC := 213
199 [-]: SELF      R18 R7 K3    ; R19 := R7; R18 := R7["0x8B598ED4"]
200 [-]: GETGLOBAL R20 K36      ; R20 := gItemType
201 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
202 [-]: TEST      R18 0        ; if not R18 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: GETGLOBAL R18 K32      ; R18 := 0xE6DC43B0
205 [-]: SELF      R19 R7 K33   ; R20 := R7; R19 := R7["0x616C74B6"]
206 [-]: CALL      R19 2 2      ; R19 := R19(R20)
207 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
208 [-]: CALL      R19 2 2      ; R19 := R19(R20)
209 [-]: MOVE      R20 R0       ; R20 := R0
210 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
211 [-]: MOVE      R15 R18      ; R15 := R18
212 [-]: JMP       215          ; PC := 215
213 [-]: GETTABLE  R15 R0 K35   ; R15 := R0["ParkourHitLoc"]
214 [-]: GETTABLE  R13 R0 K25   ; R13 := R0["HITTYPE_PARKOUR"]
215 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1["0x3CF26C01"]
216 [-]: CALL      R18 2 2      ; R18 := R18(R19)
217 [-]: TEST      R3 1         ; if R3 then PC := 276
218 [-]: JMP       276          ; PC := 276
219 [-]: GETTABLE  R19 R0 K38   ; R19 := R0["DamageHistory"]
220 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
221 [-]: EQ        0 R19 K39    ; if R19 ~= nil then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETTABLE  R19 R0 K38   ; R19 := R0["DamageHistory"]
224 [-]: NEWTABLE  R20 0 0      ; R20 := {}
225 [-]: SETTABLE  R19 R10 R20  ; R19[R10] := R20
226 [-]: GETTABLE  R19 R0 K38   ; R19 := R0["DamageHistory"]
227 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
228 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
229 [-]: EQ        0 R19 K39    ; if R19 ~= nil then PC := 245
230 [-]: JMP       245          ; PC := 245
231 [-]: GETTABLE  R19 R0 K38   ; R19 := R0["DamageHistory"]
232 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
233 [-]: NEWTABLE  R20 0 3      ; R20 := {}
234 [-]: NEWTABLE  R21 0 0      ; R21 := {}
235 [-]: SETTABLE  R20 K40 R21  ; R20["hitTypes"] := R21
236 [-]: GETGLOBAL R21 K42      ; R21 := 0xD51B2786
237 [-]: CALL      R21 1 2      ; R21 := R21()
238 [-]: SUB       R21 R21 K43  ; R21 := R21 - 10000
239 [-]: SETTABLE  R20 K41 R21  ; R20["lastHitTime"] := R21
240 [-]: GETGLOBAL R21 K42      ; R21 := 0xD51B2786
241 [-]: CALL      R21 1 2      ; R21 := R21()
242 [-]: SUB       R21 R21 K43  ; R21 := R21 - 10000
243 [-]: SETTABLE  R20 K44 R21  ; R20["lastDeathTime"] := R21
244 [-]: SETTABLE  R19 R11 R20  ; R19[R11] := R20
245 [-]: GETTABLE  R19 R0 K38   ; R19 := R0["DamageHistory"]
246 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
247 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
248 [-]: GETTABLE  R20 R19 K40  ; R20 := R19["hitTypes"]
249 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
250 [-]: TEST      R20 1        ; if R20 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: GETTABLE  R20 R19 K40  ; R20 := R19["hitTypes"]
253 [-]: NEWTABLE  R21 0 2      ; R21 := {}
254 [-]: SETTABLE  R21 K45 K46  ; R21["num"] := 0
255 [-]: SETTABLE  R21 K47 R15  ; R21["name"] := R15
256 [-]: SETTABLE  R20 R13 R21  ; R20[R13] := R21
257 [-]: GETTABLE  R20 R19 K40  ; R20 := R19["hitTypes"]
258 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
259 [-]: GETTABLE  R21 R19 K40  ; R21 := R19["hitTypes"]
260 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
261 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["num"]
262 [-]: ADD       R21 R21 K48  ; R21 := R21 + 1
263 [-]: SETTABLE  R20 K45 R21  ; R20["num"] := R21
264 [-]: GETTABLE  R20 R19 K40  ; R20 := R19["hitTypes"]
265 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
266 [-]: SETTABLE  R20 K47 R15  ; R20["name"] := R15
267 [-]: TEST      R18 1        ; if R18 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: GETGLOBAL R20 K42      ; R20 := 0xD51B2786
270 [-]: CALL      R20 1 2      ; R20 := R20()
271 [-]: SETTABLE  R19 K41 R20  ; R19["lastHitTime"] := R20
272 [-]: JMP       276          ; PC := 276
273 [-]: GETGLOBAL R20 K42      ; R20 := 0xD51B2786
274 [-]: CALL      R20 1 2      ; R20 := R20()
275 [-]: SETTABLE  R19 K44 R20  ; R19["lastDeathTime"] := R20
276 [-]: GETTABLE  R20 R0 K49   ; R20 := R0["CallBackOnDamageEx"]
277 [-]: TEST      R20 0        ; if not R20 then PC := 292
278 [-]: JMP       292          ; PC := 292
279 [-]: GETTABLE  R20 R0 K50   ; R20 := R0["0x453BEE4E"]
280 [-]: MOVE      R21 R12      ; R21 := R12
281 [-]: MOVE      R22 R2       ; R22 := R2
282 [-]: MOVE      R23 R13      ; R23 := R13
283 [-]: SELF      R24 R1 K51   ; R25 := R1; R24 := R1["0x90A0BE67"]
284 [-]: CALL      R24 2 2      ; R24 := R24(R25)
285 [-]: SELF      R25 R1 K52   ; R26 := R1; R25 := R1["0xF79D67CF"]
286 [-]: CALL      R25 2 2      ; R25 := R25(R26)
287 [-]: MOVE      R26 R14      ; R26 := R14
288 [-]: SELF      R27 R1 K53   ; R28 := R1; R27 := R1["0x3C6ECF17"]
289 [-]: CALL      R27 2 2      ; R27 := R27(R28)
290 [-]: MOVE      R28 R3       ; R28 := R3
291 [-]: CALL      R20 9 1      ; R20(R21,R22,R23,R24,R25,R26,R27,R28)
292 [-]: TEST      R3 0         ; if not R3 then PC := 295
293 [-]: JMP       295          ; PC := 295
294 [-]: RETURN    R0 1         ; return 
295 [-]: TEST      R18 0        ; if not R18 then PC := 363
296 [-]: JMP       363          ; PC := 363
297 [-]: GETTABLE  R20 R0 K54   ; R20 := R0["KillStreaksBetweenPlayer"]
298 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
299 [-]: TEST      R20 1        ; if R20 then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: GETTABLE  R20 R0 K54   ; R20 := R0["KillStreaksBetweenPlayer"]
302 [-]: NEWTABLE  R21 0 0      ; R21 := {}
303 [-]: SETTABLE  R20 R11 R21  ; R20[R11] := R21
304 [-]: GETTABLE  R20 R0 K54   ; R20 := R0["KillStreaksBetweenPlayer"]
305 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
306 [-]: SETTABLE  R20 R10 K46  ; R20[R10] := 0
307 [-]: GETTABLE  R20 R0 K54   ; R20 := R0["KillStreaksBetweenPlayer"]
308 [-]: GETTABLE  R20 R20 R10  ; R20 := R20[R10]
309 [-]: TEST      R20 1        ; if R20 then PC := 314
310 [-]: JMP       314          ; PC := 314
311 [-]: GETTABLE  R20 R0 K54   ; R20 := R0["KillStreaksBetweenPlayer"]
312 [-]: NEWTABLE  R21 0 0      ; R21 := {}
313 [-]: SETTABLE  R20 R10 R21  ; R20[R10] := R21
314 [-]: GETTABLE  R20 R0 K54   ; R20 := R0["KillStreaksBetweenPlayer"]
315 [-]: GETTABLE  R20 R20 R10  ; R20 := R20[R10]
316 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
317 [-]: TEST      R20 1        ; if R20 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: GETTABLE  R20 R0 K54   ; R20 := R0["KillStreaksBetweenPlayer"]
320 [-]: GETTABLE  R20 R20 R10  ; R20 := R20[R10]
321 [-]: SETTABLE  R20 R11 K46  ; R20[R11] := 0
322 [-]: GETTABLE  R20 R0 K54   ; R20 := R0["KillStreaksBetweenPlayer"]
323 [-]: GETTABLE  R20 R20 R10  ; R20 := R20[R10]
324 [-]: GETTABLE  R21 R0 K54   ; R21 := R0["KillStreaksBetweenPlayer"]
325 [-]: GETTABLE  R21 R21 R10  ; R21 := R21[R10]
326 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
327 [-]: ADD       R21 R21 K48  ; R21 := R21 + 1
328 [-]: SETTABLE  R20 R11 R21  ; R20[R11] := R21
329 [-]: GETTABLE  R20 R0 K55   ; R20 := R0["KillStreaks"]
330 [-]: GETTABLE  R20 R20 R10  ; R20 := R20[R10]
331 [-]: TEST      R20 1        ; if R20 then PC := 335
332 [-]: JMP       335          ; PC := 335
333 [-]: GETTABLE  R20 R0 K55   ; R20 := R0["KillStreaks"]
334 [-]: SETTABLE  R20 R10 K46  ; R20[R10] := 0
335 [-]: GETTABLE  R20 R0 K55   ; R20 := R0["KillStreaks"]
336 [-]: GETTABLE  R21 R0 K55   ; R21 := R0["KillStreaks"]
337 [-]: GETTABLE  R21 R21 R10  ; R21 := R21[R10]
338 [-]: ADD       R21 R21 K48  ; R21 := R21 + 1
339 [-]: SETTABLE  R20 R10 R21  ; R20[R10] := R21
340 [-]: GETTABLE  R20 R0 K56   ; R20 := R0["LastKilledBy"]
341 [-]: SETTABLE  R20 R11 R10  ; R20[R11] := R10
342 [-]: GETTABLE  R20 R0 K57   ; R20 := R0["CallBackOnKillEx"]
343 [-]: TEST      R20 0        ; if not R20 then PC := 355
344 [-]: JMP       355          ; PC := 355
345 [-]: GETTABLE  R20 R0 K58   ; R20 := R0["0x59255E47"]
346 [-]: MOVE      R21 R12      ; R21 := R12
347 [-]: MOVE      R22 R2       ; R22 := R2
348 [-]: MOVE      R23 R13      ; R23 := R13
349 [-]: SELF      R24 R1 K51   ; R25 := R1; R24 := R1["0x90A0BE67"]
350 [-]: CALL      R24 2 2      ; R24 := R24(R25)
351 [-]: SELF      R25 R1 K52   ; R26 := R1; R25 := R1["0xF79D67CF"]
352 [-]: CALL      R25 2 2      ; R25 := R25(R26)
353 [-]: MOVE      R26 R14      ; R26 := R14
354 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
355 [-]: GETTABLE  R20 R0 K55   ; R20 := R0["KillStreaks"]
356 [-]: SETTABLE  R20 R11 K46  ; R20[R11] := 0
357 [-]: GETTABLE  R20 R0 K56   ; R20 := R0["LastKilledBy"]
358 [-]: GETTABLE  R20 R20 R10  ; R20 := R20[R10]
359 [-]: EQ        0 R20 R11    ; if R20 ~= R11 then PC := 363
360 [-]: JMP       363          ; PC := 363
361 [-]: GETTABLE  R20 R0 K56   ; R20 := R0["LastKilledBy"]
362 [-]: SETTABLE  R20 R10 K39  ; R20[R10] := nil
363 [-]: RETURN    R0 1         ; return 


