code size: 51
code size: 27
code size: 517
code size: 135
code size: 257
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperIndoorIceSweep.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "FX_L1_LIGHTHA"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "FX_R1_LIGHTHA"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "FX_L1_LIGHTHB"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "FX_R1_LIGHTHB"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
 16 [-]: LOADK     R2 K5        ; R2 := "CamperStunned"
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 19 [-]: LOADK     R3 K6        ; R3 := "TerraIndoorTransition"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 22 [-]: LOADK     R4 K7        ; R4 := "CentralSpikesA"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K8        ; R5 := "CentralSpikesB"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K9        ; R6 := "CentralSpikesC"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: SETGLOBAL R6 K10       ; NpcEvaluateAbility := R6
 33 [-]: SETGLOBAL R6 K11       ; 0xECF1EA57 := R6
 34 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R6 K12       ; ActivateAbility := R6
 37 [-]: SETGLOBAL R6 K13       ; 0xCC0B19E0 := R6
 38 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 39 [-]: SETGLOBAL R6 K14       ; DestroyPillar := R6
 40 [-]: SETGLOBAL R6 K15       ; 0xFCAE2919 := R6
 41 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: SETGLOBAL R6 K16       ; IcePillarSecondary := R6
 47 [-]: SETGLOBAL R6 K17       ; 0x8C0A9A80 := R6
 48 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 49 [-]: SETGLOBAL R6 K18       ; DeactivateAbility := R6
 50 [-]: SETGLOBAL R6 K19       ; 0x1FDB8A0 := R6
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 K3        ; R4 := 0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xF3F9C592"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: EQ        0 R4 K7      ; if R4 ~= 1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R4 K3        ; R4 := 0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: LOADK     R4 K7        ; R4 := 1
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := camperTurretAvatar
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x2A20C5D3"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD1CEF990"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x20092973"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xA56CD0BB"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xF3340665"]
 21 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 22 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["PM_HELD"]
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETGLOBAL R7 K11       ; R7 := activateAnimFront
 29 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x30889EE1"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 32 [-]: GETGLOBAL R10 K13      ; R10 := table
 33 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xE6450C9D"]
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: GETTABLE  R12 R8 K15   ; R12 := R8["heading"]
 36 [-]: SUB       R12 R12 K16  ; R12 := R12 - 8
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: GETGLOBAL R10 K13      ; R10 := table
 39 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xE6450C9D"]
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: GETTABLE  R12 R8 K15   ; R12 := R8["heading"]
 42 [-]: ADD       R12 R12 K16  ; R12 := R12 + 8
 43 [-]: CALL      R10 3 1      ; R10(R11,R12)
 44 [-]: GETGLOBAL R10 K13      ; R10 := table
 45 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xE6450C9D"]
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: GETTABLE  R12 R8 K15   ; R12 := R8["heading"]
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: GETGLOBAL R10 K13      ; R10 := table
 50 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xE6450C9D"]
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: GETTABLE  R12 R8 K15   ; R12 := R8["heading"]
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: GETGLOBAL R10 K17      ; R10 := damage
 55 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x7632A12E"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K19      ; R12 := damageRankMod
 58 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 59 [-]: GETGLOBAL R13 K17      ; R13 := damage
 60 [-]: ADD       R10 R12 R13  ; R10 := R12 + R13
 61 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0x25992394"]
 62 [-]: GETGLOBAL R14 K21      ; R14 := chargeSound
 63 [-]: MOVE      R15 R0       ; R15 := R0
 64 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 65 [-]: LOADK     R12 K22      ; R12 := 1
 66 [-]: LEN       R13 R6       ; R13 := # R6
 67 [-]: LOADK     R14 K22      ; R14 := 1
 68 [-]: FORPREP   R12 76       ; R12 -= R14; PC := 76
 69 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1["0x9F6558E8"]
 70 [-]: GETGLOBAL R18 K24      ; R18 := chargeFxType
 71 [-]: GETTABLE  R19 R6 R15   ; R19 := R6[R15]
 72 [-]: GETGLOBAL R20 K25      ; R20 := ZERO_VECTOR
 73 [-]: GETGLOBAL R21 K26      ; R21 := ZERO_ROTATION
 74 [-]: GETGLOBAL R22 K27      ; R22 := chargeTime
 75 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 76 [-]: FORLOOP   R12 69       ; R12 += R14; if R12 <= R13 then begin PC := 69; R15 := R12 end
 77 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0x8D3D2462"]
 78 [-]: GETGLOBAL R18 K29      ; R18 := animEventToWaitFor
 79 [-]: SELF      R19 R1 K30   ; R20 := R1; R19 := R1["0x868E646A"]
 80 [-]: MOVE      R21 R7       ; R21 := R7
 81 [-]: MOVE      R22 R0       ; R22 := R0
 82 [-]: GETGLOBAL R23 K9       ; R23 := Engine
 83 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
 84 [-]: GETGLOBAL R24 K9       ; R24 := Engine
 85 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["PRT_ONCE"]
 86 [-]: MOVE      R25 R1       ; R25 := R1
 87 [-]: CALL      R19 7 0      ; R19,... := R19(R20,R21,R22,R23,R24,R25)
 88 [-]: CALL      R16 0 1      ; R16(R17,...)
 89 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1["0x25992394"]
 90 [-]: GETGLOBAL R18 K33      ; R18 := fireSound
 91 [-]: MOVE      R19 R0       ; R19 := R0
 92 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 93 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 94 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 95 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 96 [-]: LOADK     R19 K22      ; R19 := 1
 97 [-]: LEN       R20 R6       ; R20 := # R6
 98 [-]: LOADK     R21 K22      ; R21 := 1
 99 [-]: FORPREP   R19 242      ; R19 -= R21; PC := 242
100 [-]: SELF      R23 R1 K12   ; R24 := R1; R23 := R1["0x30889EE1"]
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: GETTABLE  R24 R9 R22   ; R24 := R9[R22]
103 [-]: SETTABLE  R23 K15 R24  ; R23["heading"] := R24
104 [-]: GETTABLE  R24 R6 R22   ; R24 := R6[R22]
105 [-]: SELF      R25 R1 K34   ; R26 := R1; R25 := R1["0xA2B01604"]
106 [-]: MOVE      R27 R24      ; R27 := R24
107 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
108 [-]: GETGLOBAL R26 K35      ; R26 := 0x4CBE9A09
109 [-]: GETGLOBAL R27 K36      ; R27 := 0x221C9700
110 [-]: LOADK     R28 K37      ; R28 := 0
111 [-]: LOADK     R29 K38      ; R29 := -80
112 [-]: LOADK     R30 K39      ; R30 := 50
113 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
114 [-]: MOVE      R28 R23      ; R28 := R23
115 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
116 [-]: ADD       R26 R25 R26  ; R26 := R25 + R26
117 [-]: MOVE      R27 R26      ; R27 := R26
118 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
119 [-]: MOVE      R29 R5       ; R29 := R5
120 [-]: CALL      R28 2 2      ; R28 := R28(R29)
121 [-]: TEST      R28 1        ; if R28 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R28 R5 K40   ; R29 := R5; R28 := R5["0x40B7DF0F"]
124 [-]: MOVE      R30 R26      ; R30 := R26
125 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
126 [-]: MOVE      R27 R28      ; R27 := R28
127 [-]: GETGLOBAL R28 K36      ; R28 := 0x221C9700
128 [-]: CALL      R28 1 2      ; R28 := R28()
129 [-]: GETGLOBAL R29 K4       ; R29 := gRegion
130 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29["0xB29B96B"]
131 [-]: MOVE      R31 R25      ; R31 := R25
132 [-]: MOVE      R32 R27      ; R32 := R27
133 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
134 [-]: MOVE      R35 R28      ; R35 := R28
135 [-]: MOVE      R36 R1       ; R36 := R1
136 [-]: CALL      R29 8 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36)
137 [-]: TEST      R29 0        ; if not R29 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: MOVE      R27 R28      ; R27 := R28
140 [-]: MOVE      R26 R27      ; R26 := R27
141 [-]: GETGLOBAL R29 K35      ; R29 := 0x4CBE9A09
142 [-]: GETGLOBAL R30 K36      ; R30 := 0x221C9700
143 [-]: LOADK     R31 K37      ; R31 := 0
144 [-]: LOADK     R32 K42      ; R32 := 40
145 [-]: GETGLOBAL R33 K43      ; R33 := beamSweepDist
146 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
147 [-]: MOVE      R31 R23      ; R31 := R23
148 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
149 [-]: ADD       R29 R26 R29  ; R29 := R26 + R29
150 [-]: SELF      R30 R1 K44   ; R31 := R1; R30 := R1["0xAB436EF2"]
151 [-]: GETGLOBAL R32 K45      ; R32 := beamMuzzleType
152 [-]: MOVE      R33 R24      ; R33 := R24
153 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
154 [-]: SELF      R31 R1 K44   ; R32 := R1; R31 := R1["0xAB436EF2"]
155 [-]: GETGLOBAL R33 K46      ; R33 := beamType
156 [-]: MOVE      R34 R24      ; R34 := R24
157 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
158 [-]: SELF      R32 R31 K47  ; R33 := R31; R32 := R31["0x4E2CBDCF"]
159 [-]: MOVE      R34 R26      ; R34 := R26
160 [-]: CALL      R32 3 1      ; R32(R33,R34)
161 [-]: GETGLOBAL R32 K4       ; R32 := gRegion
162 [-]: SELF      R32 R32 K48  ; R33 := R32; R32 := R32["0xBDD34CC6"]
163 [-]: GETGLOBAL R34 K49      ; R34 := beamEndType
164 [-]: MOVE      R35 R26      ; R35 := R26
165 [-]: GETGLOBAL R36 K26      ; R36 := ZERO_ROTATION
166 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
167 [-]: GETGLOBAL R33 K4       ; R33 := gRegion
168 [-]: SELF      R33 R33 K48  ; R34 := R33; R33 := R33["0xBDD34CC6"]
169 [-]: GETGLOBAL R35 K50      ; R35 := beamLaunchFxType
170 [-]: MOVE      R36 R25      ; R36 := R25
171 [-]: GETGLOBAL R37 K26      ; R37 := ZERO_ROTATION
172 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
173 [-]: GETGLOBAL R33 K51      ; R33 := beamSpeed
174 [-]: LT        0 K52 R22    ; if 2 >= R22 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: DIV       R33 R33 K53  ; R33 := R33 / 1.25
177 [-]: GETGLOBAL R34 K13      ; R34 := table
178 [-]: GETTABLE  R34 R34 K14  ; R34 := R34["0xE6450C9D"]
179 [-]: MOVE      R35 R18      ; R35 := R18
180 [-]: NEWTABLE  R36 0 6      ; R36 := {}
181 [-]: SETTABLE  R36 K54 R24  ; R36["launchBone"] := R24
182 [-]: SETTABLE  R36 K55 R29  ; R36["targetPoint"] := R29
183 [-]: SETTABLE  R36 K56 R31  ; R36["beam"] := R31
184 [-]: SETTABLE  R36 K57 R32  ; R36["endPointFx"] := R32
185 [-]: SETTABLE  R36 K58 R30  ; R36["muzzleFx"] := R30
186 [-]: SETTABLE  R36 K51 R33  ; R36["beamSpeed"] := R33
187 [-]: CALL      R34 3 1      ; R34(R35,R36)
188 [-]: LOADNIL   R34 R36      ; R34 := R35 := R36 := nil
189 [-]: GETGLOBAL R37 K4       ; R37 := gRegion
190 [-]: SELF      R37 R37 K59  ; R38 := R37; R37 := R37["0xA559F558"]
191 [-]: CALL      R37 2 2      ; R37 := R37(R38)
192 [-]: TEST      R37 0        ; if not R37 then PC := 237
193 [-]: JMP       237          ; PC := 237
194 [-]: GETGLOBAL R37 K4       ; R37 := gRegion
195 [-]: SELF      R37 R37 K48  ; R38 := R37; R37 := R37["0xBDD34CC6"]
196 [-]: GETGLOBAL R39 K60      ; R39 := beamDamageTrig
197 [-]: MOVE      R40 R25      ; R40 := R25
198 [-]: GETGLOBAL R41 K26      ; R41 := ZERO_ROTATION
199 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
200 [-]: MOVE      R34 R37      ; R34 := R37
201 [-]: GETGLOBAL R37 K61      ; R37 := 0xEDD2EBFF
202 [-]: MOVE      R38 R25      ; R38 := R25
203 [-]: MOVE      R39 R26      ; R39 := R26
204 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
205 [-]: MOVE      R36 R37      ; R36 := R37
206 [-]: SELF      R37 R34 K62  ; R38 := R34; R37 := R34["0x5097FD8C"]
207 [-]: MOVE      R39 R36      ; R39 := R36
208 [-]: CALL      R37 3 1      ; R37(R38,R39)
209 [-]: SELF      R37 R1 K63   ; R38 := R1; R37 := R1["0x86E626FB"]
210 [-]: CALL      R37 2 2      ; R37 := R37(R38)
211 [-]: GETGLOBAL R38 K64      ; R38 := 0xEC274B1A
212 [-]: LOADK     R39 K65      ; R39 := "TENNO"
213 [-]: CALL      R38 2 2      ; R38 := R38(R39)
214 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: SELF      R37 R34 K66  ; R38 := R34; R37 := R34["0x6F7DB768"]
217 [-]: MUL       R39 R10 K67  ; R39 := R10 * 10
218 [-]: CALL      R37 3 1      ; R37(R38,R39)
219 [-]: JMP       223          ; PC := 223
220 [-]: SELF      R37 R34 K66  ; R38 := R34; R37 := R34["0x6F7DB768"]
221 [-]: MOVE      R39 R10      ; R39 := R10
222 [-]: CALL      R37 3 1      ; R37(R38,R39)
223 [-]: SELF      R37 R34 K68  ; R38 := R34; R37 := R34["0xE321B4BD"]
224 [-]: MOVE      R39 R1       ; R39 := R1
225 [-]: CALL      R37 3 1      ; R37(R38,R39)
226 [-]: GETGLOBAL R37 K9       ; R37 := Engine
227 [-]: GETTABLE  R37 R37 K69  ; R37 := R37["RS_OUT_RIFT"]
228 [-]: SELF      R38 R1 K70   ; R39 := R1; R38 := R1["0x2D1EF09A"]
229 [-]: CALL      R38 2 2      ; R38 := R38(R39)
230 [-]: TEST      R38 0        ; if not R38 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: GETGLOBAL R38 K9       ; R38 := Engine
233 [-]: GETTABLE  R37 R38 K71  ; R37 := R38["RS_IN_RIFT"]
234 [-]: SELF      R38 R34 K72  ; R39 := R34; R38 := R34["0x2901FFBE"]
235 [-]: MOVE      R40 R37      ; R40 := R37
236 [-]: CALL      R38 3 1      ; R38(R39,R40)
237 [-]: GETGLOBAL R38 K13      ; R38 := table
238 [-]: GETTABLE  R38 R38 K14  ; R38 := R38["0xE6450C9D"]
239 [-]: MOVE      R39 R17      ; R39 := R17
240 [-]: MOVE      R40 R34      ; R40 := R34
241 [-]: CALL      R38 3 1      ; R38(R39,R40)
242 [-]: FORLOOP   R19 100      ; R19 += R21; if R19 <= R20 then begin PC := 100; R22 := R19 end
243 [-]: LOADK     R38 K37      ; R38 := 0
244 [-]: GETGLOBAL R39 K73      ; R39 := beamDuration
245 [-]: LT        0 R38 R39    ; if R38 >= R39 then PC := 434
246 [-]: JMP       434          ; PC := 434
247 [-]: GETGLOBAL R39 K74      ; R39 := 0x201191EA
248 [-]: LOADK     R40 K37      ; R40 := 0
249 [-]: CALL      R39 2 1      ; R39(R40)
250 [-]: SELF      R39 R1 K8    ; R40 := R1; R39 := R1["0xF3340665"]
251 [-]: GETGLOBAL R41 K9       ; R41 := Engine
252 [-]: GETTABLE  R41 R41 K75  ; R41 := R41["PM_STUN"]
253 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
254 [-]: TEST      R39 0        ; if not R39 then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: JMP       434          ; PC := 434
257 [-]: GETGLOBAL R39 K76      ; R39 := 0x4CDEF9FF
258 [-]: CALL      R39 1 2      ; R39 := R39()
259 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
260 [-]: LOADK     R40 K22      ; R40 := 1
261 [-]: LEN       R41 R18      ; R41 := # R18
262 [-]: LOADK     R42 K22      ; R42 := 1
263 [-]: FORPREP   R40 432      ; R40 -= R42; PC := 432
264 [-]: GETGLOBAL R44 K2       ; R44 := 0x400E7765
265 [-]: GETTABLE  R45 R18 R43  ; R45 := R18[R43]
266 [-]: CALL      R44 2 2      ; R44 := R44(R45)
267 [-]: TEST      R44 1        ; if R44 then PC := 432
268 [-]: JMP       432          ; PC := 432
269 [-]: GETTABLE  R44 R18 R43  ; R44 := R18[R43]
270 [-]: GETTABLE  R44 R44 K56  ; R44 := R44["beam"]
271 [-]: SELF      R45 R1 K34   ; R46 := R1; R45 := R1["0xA2B01604"]
272 [-]: GETTABLE  R47 R18 R43  ; R47 := R18[R43]
273 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["launchBone"]
274 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
275 [-]: GETTABLE  R46 R18 R43  ; R46 := R18[R43]
276 [-]: GETTABLE  R46 R46 K55  ; R46 := R46["targetPoint"]
277 [-]: SELF      R47 R44 K77  ; R48 := R44; R47 := R44["0x6FB15CA5"]
278 [-]: CALL      R47 2 2      ; R47 := R47(R48)
279 [-]: GETGLOBAL R48 K78      ; R48 := 0xE0C881B4
280 [-]: MOVE      R49 R47      ; R49 := R47
281 [-]: MOVE      R50 R46      ; R50 := R46
282 [-]: GETGLOBAL R51 K79      ; R51 := 0x6374FD98
283 [-]: GETTABLE  R52 R18 R43  ; R52 := R18[R43]
284 [-]: GETTABLE  R52 R52 K51  ; R52 := R52["beamSpeed"]
285 [-]: GETGLOBAL R53 K80      ; R53 := 0xB09F286F
286 [-]: MOVE      R54 R47      ; R54 := R47
287 [-]: MOVE      R55 R46      ; R55 := R46
288 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
289 [-]: DIV       R52 R52 R53  ; R52 := R52 / R53
290 [-]: MUL       R52 R39 R52  ; R52 := R39 * R52
291 [-]: LOADK     R53 K37      ; R53 := 0
292 [-]: LOADK     R54 K22      ; R54 := 1
293 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
294 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
295 [-]: MOVE      R47 R48      ; R47 := R48
296 [-]: GETGLOBAL R48 K36      ; R48 := 0x221C9700
297 [-]: CALL      R48 1 2      ; R48 := R48()
298 [-]: GETGLOBAL R49 K4       ; R49 := gRegion
299 [-]: SELF      R49 R49 K81  ; R50 := R49; R49 := R49["0x10DE083B"]
300 [-]: MOVE      R51 R45      ; R51 := R45
301 [-]: SUB       R52 R47 R45  ; R52 := R47 - R45
302 [-]: MUL       R52 R52 K82  ; R52 := R52 * 1.2000000476837
303 [-]: ADD       R52 R52 R45  ; R52 := R52 + R45
304 [-]: LOADNIL   R53 R53      ; R53 := nil
305 [-]: MOVE      R54 R0       ; R54 := R0
306 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
307 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
308 [-]: MOVE      R51 R49      ; R51 := R49
309 [-]: CALL      R50 2 2      ; R50 := R50(R51)
310 [-]: TEST      R50 1        ; if R50 then PC := 371
311 [-]: JMP       371          ; PC := 371
312 [-]: MOVE      R50 R0       ; R50 := R0
313 [-]: GETGLOBAL R51 K2       ; R51 := 0x400E7765
314 [-]: GETGLOBAL R52 K83      ; R52 := shieldTypes
315 [-]: CALL      R51 2 2      ; R51 := R51(R52)
316 [-]: TEST      R51 1        ; if R51 then PC := 341
317 [-]: JMP       341          ; PC := 341
318 [-]: GETGLOBAL R51 K83      ; R51 := shieldTypes
319 [-]: LEN       R51 R51      ; R51 := # R51
320 [-]: LT        0 K37 R51    ; if 0 >= R51 then PC := 341
321 [-]: JMP       341          ; PC := 341
322 [-]: LOADK     R51 K22      ; R51 := 1
323 [-]: GETGLOBAL R52 K83      ; R52 := shieldTypes
324 [-]: LEN       R52 R52      ; R52 := # R52
325 [-]: LOADK     R53 K22      ; R53 := 1
326 [-]: FORPREP   R51 340      ; R51 -= R53; PC := 340
327 [-]: SELF      R55 R49 K84  ; R56 := R49; R55 := R49["0x8B598ED4"]
328 [-]: GETGLOBAL R57 K83      ; R57 := shieldTypes
329 [-]: GETTABLE  R57 R57 R54  ; R57 := R57[R54]
330 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
331 [-]: TEST      R55 0        ; if not R55 then PC := 340
332 [-]: JMP       340          ; PC := 340
333 [-]: SELF      R55 R49 K85  ; R56 := R49; R55 := R49["0xC29BD898"]
334 [-]: LOADK     R57 K86      ; R57 := 300
335 [-]: GETGLOBAL R58 K9       ; R58 := Engine
336 [-]: GETTABLE  R58 R58 K87  ; R58 := R58["DT_MAGNETIC"]
337 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
338 [-]: MOVE      R50 R1       ; R50 := R1
339 [-]: JMP       341          ; PC := 341
340 [-]: FORLOOP   R51 327      ; R51 += R53; if R51 <= R52 then begin PC := 327; R54 := R51 end
341 [-]: TEST      R50 0        ; if not R50 then PC := 357
342 [-]: JMP       357          ; PC := 357
343 [-]: GETGLOBAL R55 K4       ; R55 := gRegion
344 [-]: SELF      R55 R55 K41  ; R56 := R55; R55 := R55["0xB29B96B"]
345 [-]: MOVE      R57 R45      ; R57 := R45
346 [-]: SUB       R58 R47 R45  ; R58 := R47 - R45
347 [-]: MUL       R58 R58 K82  ; R58 := R58 * 1.2000000476837
348 [-]: ADD       R58 R58 R45  ; R58 := R58 + R45
349 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
350 [-]: MOVE      R61 R48      ; R61 := R48
351 [-]: MOVE      R62 R0       ; R62 := R0
352 [-]: CALL      R55 8 2      ; R55 := R55(R56,R57,R58,R59,R60,R61,R62)
353 [-]: TEST      R55 0        ; if not R55 then PC := 384
354 [-]: JMP       384          ; PC := 384
355 [-]: MOVE      R47 R48      ; R47 := R48
356 [-]: JMP       384          ; PC := 384
357 [-]: GETGLOBAL R55 K4       ; R55 := gRegion
358 [-]: SELF      R55 R55 K41  ; R56 := R55; R55 := R55["0xB29B96B"]
359 [-]: MOVE      R57 R45      ; R57 := R45
360 [-]: SUB       R58 R47 R45  ; R58 := R47 - R45
361 [-]: MUL       R58 R58 K82  ; R58 := R58 * 1.2000000476837
362 [-]: ADD       R58 R58 R45  ; R58 := R58 + R45
363 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
364 [-]: MOVE      R61 R48      ; R61 := R48
365 [-]: MOVE      R62 R1       ; R62 := R1
366 [-]: CALL      R55 8 2      ; R55 := R55(R56,R57,R58,R59,R60,R61,R62)
367 [-]: TEST      R55 0        ; if not R55 then PC := 384
368 [-]: JMP       384          ; PC := 384
369 [-]: MOVE      R47 R48      ; R47 := R48
370 [-]: JMP       384          ; PC := 384
371 [-]: GETGLOBAL R55 K4       ; R55 := gRegion
372 [-]: SELF      R55 R55 K41  ; R56 := R55; R55 := R55["0xB29B96B"]
373 [-]: MOVE      R57 R45      ; R57 := R45
374 [-]: SUB       R58 R47 R45  ; R58 := R47 - R45
375 [-]: MUL       R58 R58 K82  ; R58 := R58 * 1.2000000476837
376 [-]: ADD       R58 R58 R45  ; R58 := R58 + R45
377 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
378 [-]: MOVE      R61 R48      ; R61 := R48
379 [-]: MOVE      R62 R1       ; R62 := R1
380 [-]: CALL      R55 8 2      ; R55 := R55(R56,R57,R58,R59,R60,R61,R62)
381 [-]: TEST      R55 0        ; if not R55 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: MOVE      R47 R48      ; R47 := R48
384 [-]: SELF      R55 R44 K47  ; R56 := R44; R55 := R44["0x4E2CBDCF"]
385 [-]: MOVE      R57 R47      ; R57 := R47
386 [-]: CALL      R55 3 1      ; R55(R56,R57)
387 [-]: GETTABLE  R55 R18 R43  ; R55 := R18[R43]
388 [-]: GETTABLE  R55 R55 K57  ; R55 := R55["endPointFx"]
389 [-]: SELF      R55 R55 K88  ; R56 := R55; R55 := R55["0x39D7F449"]
390 [-]: MOVE      R57 R47      ; R57 := R47
391 [-]: GETGLOBAL R58 K89      ; R58 := 0x1E4F6281
392 [-]: CALL      R58 1 0      ; R58,... := R58()
393 [-]: CALL      R55 0 1      ; R55(R56,...)
394 [-]: GETGLOBAL R55 K4       ; R55 := gRegion
395 [-]: SELF      R55 R55 K59  ; R56 := R55; R55 := R55["0xA559F558"]
396 [-]: CALL      R55 2 2      ; R55 := R55(R56)
397 [-]: TEST      R55 0        ; if not R55 then PC := 432
398 [-]: JMP       432          ; PC := 432
399 [-]: SELF      R55 R44 K90  ; R56 := R44; R55 := R44["0xAC8F6523"]
400 [-]: SELF      R57 R44 K77  ; R58 := R44; R57 := R44["0x6FB15CA5"]
401 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
402 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
403 [-]: LOADNIL   R56 R56      ; R56 := nil
404 [-]: GETGLOBAL R57 K36      ; R57 := 0x221C9700
405 [-]: LOADK     R58 K91      ; R58 := 4
406 [-]: LOADK     R59 K91      ; R59 := 4
407 [-]: MOVE      R60 R55      ; R60 := R55
408 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
409 [-]: MOVE      R56 R57      ; R56 := R57
410 [-]: GETTABLE  R57 R17 R43  ; R57 := R17[R43]
411 [-]: SELF      R57 R57 K92  ; R58 := R57; R57 := R57["0xAFFF6D6"]
412 [-]: MOVE      R59 R56      ; R59 := R56
413 [-]: CALL      R57 3 1      ; R57(R58,R59)
414 [-]: GETGLOBAL R57 K61      ; R57 := 0xEDD2EBFF
415 [-]: MOVE      R58 R45      ; R58 := R45
416 [-]: MOVE      R59 R47      ; R59 := R47
417 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
418 [-]: GETTABLE  R58 R17 R43  ; R58 := R17[R43]
419 [-]: SELF      R58 R58 K62  ; R59 := R58; R58 := R58["0x5097FD8C"]
420 [-]: MOVE      R60 R57      ; R60 := R57
421 [-]: CALL      R58 3 1      ; R58(R59,R60)
422 [-]: SUB       R58 R47 R45  ; R58 := R47 - R45
423 [-]: GETGLOBAL R59 K93      ; R59 := 0x458357BC
424 [-]: MOVE      R60 R58      ; R60 := R58
425 [-]: CALL      R59 2 1      ; R59(R60)
426 [-]: GETTABLE  R59 R17 R43  ; R59 := R17[R43]
427 [-]: SELF      R59 R59 K94  ; R60 := R59; R59 := R59["0xEC183DDC"]
428 [-]: DIV       R61 R55 K52  ; R61 := R55 / 2
429 [-]: MUL       R61 R58 R61  ; R61 := R58 * R61
430 [-]: ADD       R61 R45 R61  ; R61 := R45 + R61
431 [-]: CALL      R59 3 1      ; R59(R60,R61)
432 [-]: FORLOOP   R40 264      ; R40 += R42; if R40 <= R41 then begin PC := 264; R43 := R40 end
433 [-]: JMP       244          ; PC := 244
434 [-]: GETGLOBAL R59 K2       ; R59 := 0x400E7765
435 [-]: MOVE      R60 R17      ; R60 := R17
436 [-]: CALL      R59 2 2      ; R59 := R59(R60)
437 [-]: TEST      R59 1        ; if R59 then PC := 452
438 [-]: JMP       452          ; PC := 452
439 [-]: LOADK     R59 K22      ; R59 := 1
440 [-]: LEN       R60 R17      ; R60 := # R17
441 [-]: LOADK     R61 K22      ; R61 := 1
442 [-]: FORPREP   R59 451      ; R59 -= R61; PC := 451
443 [-]: GETGLOBAL R63 K2       ; R63 := 0x400E7765
444 [-]: GETTABLE  R64 R17 R62  ; R64 := R17[R62]
445 [-]: CALL      R63 2 2      ; R63 := R63(R64)
446 [-]: TEST      R63 1        ; if R63 then PC := 451
447 [-]: JMP       451          ; PC := 451
448 [-]: GETTABLE  R63 R17 R62  ; R63 := R17[R62]
449 [-]: SELF      R63 R63 K95  ; R64 := R63; R63 := R63["0xD4C2743F"]
450 [-]: CALL      R63 2 1      ; R63(R64)
451 [-]: FORLOOP   R59 443      ; R59 += R61; if R59 <= R60 then begin PC := 443; R62 := R59 end
452 [-]: GETGLOBAL R63 K2       ; R63 := 0x400E7765
453 [-]: MOVE      R64 R18      ; R64 := R18
454 [-]: CALL      R63 2 2      ; R63 := R63(R64)
455 [-]: TEST      R63 1        ; if R63 then PC := 492
456 [-]: JMP       492          ; PC := 492
457 [-]: LOADK     R63 K22      ; R63 := 1
458 [-]: LEN       R64 R18      ; R64 := # R18
459 [-]: LOADK     R65 K22      ; R65 := 1
460 [-]: FORPREP   R63 491      ; R63 -= R65; PC := 491
461 [-]: GETGLOBAL R67 K2       ; R67 := 0x400E7765
462 [-]: GETTABLE  R68 R18 R66  ; R68 := R18[R66]
463 [-]: GETTABLE  R68 R68 K56  ; R68 := R68["beam"]
464 [-]: CALL      R67 2 2      ; R67 := R67(R68)
465 [-]: TEST      R67 1        ; if R67 then PC := 471
466 [-]: JMP       471          ; PC := 471
467 [-]: GETTABLE  R67 R18 R66  ; R67 := R18[R66]
468 [-]: GETTABLE  R67 R67 K56  ; R67 := R67["beam"]
469 [-]: SELF      R67 R67 K95  ; R68 := R67; R67 := R67["0xD4C2743F"]
470 [-]: CALL      R67 2 1      ; R67(R68)
471 [-]: GETGLOBAL R67 K2       ; R67 := 0x400E7765
472 [-]: GETTABLE  R68 R18 R66  ; R68 := R18[R66]
473 [-]: GETTABLE  R68 R68 K58  ; R68 := R68["muzzleFx"]
474 [-]: CALL      R67 2 2      ; R67 := R67(R68)
475 [-]: TEST      R67 1        ; if R67 then PC := 481
476 [-]: JMP       481          ; PC := 481
477 [-]: GETTABLE  R67 R18 R66  ; R67 := R18[R66]
478 [-]: GETTABLE  R67 R67 K58  ; R67 := R67["muzzleFx"]
479 [-]: SELF      R67 R67 K95  ; R68 := R67; R67 := R67["0xD4C2743F"]
480 [-]: CALL      R67 2 1      ; R67(R68)
481 [-]: GETGLOBAL R67 K2       ; R67 := 0x400E7765
482 [-]: GETTABLE  R68 R18 R66  ; R68 := R18[R66]
483 [-]: GETTABLE  R68 R68 K57  ; R68 := R68["endPointFx"]
484 [-]: CALL      R67 2 2      ; R67 := R67(R68)
485 [-]: TEST      R67 1        ; if R67 then PC := 491
486 [-]: JMP       491          ; PC := 491
487 [-]: GETTABLE  R67 R18 R66  ; R67 := R18[R66]
488 [-]: GETTABLE  R67 R67 K57  ; R67 := R67["endPointFx"]
489 [-]: SELF      R67 R67 K95  ; R68 := R67; R67 := R67["0xD4C2743F"]
490 [-]: CALL      R67 2 1      ; R67(R68)
491 [-]: FORLOOP   R63 461      ; R63 += R65; if R63 <= R64 then begin PC := 461; R66 := R63 end
492 [-]: GETGLOBAL R67 K2       ; R67 := 0x400E7765
493 [-]: MOVE      R68 R4       ; R68 := R4
494 [-]: CALL      R67 2 2      ; R67 := R67(R68)
495 [-]: TEST      R67 1        ; if R67 then PC := 499
496 [-]: JMP       499          ; PC := 499
497 [-]: SELF      R67 R4 K96   ; R68 := R4; R67 := R4["0xC5772950"]
498 [-]: CALL      R67 2 1      ; R67(R68)
499 [-]: SELF      R67 R1 K97   ; R68 := R1; R67 := R1["0x8E8D708B"]
500 [-]: CALL      R67 2 2      ; R67 := R67(R68)
501 [-]: LE        0 R67 K98    ; if R67 > 0.75 then PC := 517
502 [-]: JMP       517          ; PC := 517
503 [-]: GETGLOBAL R68 K99      ; R68 := Lotus_Game
504 [-]: GETTABLE  R68 R68 K100 ; R68 := R68["0x4DCAC4D9"]
505 [-]: MOVE      R69 R1       ; R69 := R1
506 [-]: MOVE      R70 R1       ; R70 := R1
507 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
508 [-]: SELF      R69 R0 K101  ; R70 := R0; R69 := R0["0xF89BED10"]
509 [-]: GETGLOBAL R71 K102     ; R71 := mOwner
510 [-]: SELF      R71 R71 K103 ; R72 := R71; R71 := R71["0xCA60A387"]
511 [-]: CALL      R71 2 2      ; R71 := R71(R72)
512 [-]: GETGLOBAL R72 K64      ; R72 := 0xEC274B1A
513 [-]: LOADK     R73 K104     ; R73 := "IcePillarSecondary"
514 [-]: CALL      R72 2 2      ; R72 := R72(R73)
515 [-]: MOVE      R73 R68      ; R73 := R68
516 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
517 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := iceDamageAmount
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x7BAB77F"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 13 [-]: GETGLOBAL R6 K6        ; R6 := iceDecoExpFx
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x7A97EAF5"]
 18 [-]: GETGLOBAL R6 K9        ; R6 := iceDecoExpAnimation
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x4BC2A4A3"]
 25 [-]: LOADNIL   R6 R6        ; R6 := nil
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: GETGLOBAL R9 K11       ; R9 := iceExpRadius
 29 [-]: LOADK     R10 K12      ; R10 := 200
 30 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 31 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["DT_FREEZE"]
 32 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 33 [-]: GETGLOBAL R14 K15      ; R14 := Game
 34 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["PT_CHILLED"]
 35 [-]: MOVE      R15 R0       ; R15 := R0
 36 [-]: MOVE      R16 R1       ; R16 := R1
 37 [-]: MOVE      R17 R0       ; R17 := R0
 38 [-]: LOADK     R18 K17      ; R18 := 1
 39 [-]: MOVE      R19 R1       ; R19 := R1
 40 [-]: LOADNIL   R20 R20      ; R20 := nil
 41 [-]: GETGLOBAL R21 K13      ; R21 := Engine
 42 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["RS_OUT_RIFT"]
 43 [-]: CALL      R4 18 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 44 [-]: GETGLOBAL R4 K19       ; R4 := 0x201191EA
 45 [-]: LOADK     R5 K17       ; R5 := 1
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xD4C2743F"]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 51 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 52 [-]: GETGLOBAL R6 K6        ; R6 := iceDecoExpFx
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x7A97EAF5"]
 57 [-]: GETGLOBAL R6 K9        ; R6 := iceDecoExpAnimation
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 109
 65 [-]: JMP       109          ; PC := 109
 66 [-]: GETGLOBAL R4 K13       ; R4 := Engine
 67 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["RS_NONE"]
 68 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3["0x2D1EF09A"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 73 [-]: GETTABLE  R4 R5 K23    ; R4 := R5["RS_IN_RIFT"]
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 76 [-]: GETTABLE  R4 R5 K18    ; R4 := R5["RS_OUT_RIFT"]
 77 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3["0x7632A12E"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: GETGLOBAL R6 K25       ; R6 := damageRankMod
 80 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 81 [-]: GETGLOBAL R7 K1        ; R7 := iceDamageAmount
 82 [-]: ADD       R2 R6 R7     ; R2 := R6 + R7
 83 [-]: SELF      R6 R3 K26    ; R7 := R3; R6 := R3["0x8DB5D01F"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x6978AC59"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 88 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
 89 [-]: MOVE      R9 R3        ; R9 := R3
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: MOVE      R11 R2       ; R11 := R2
 92 [-]: GETGLOBAL R12 K11      ; R12 := iceExpRadius
 93 [-]: LOADK     R13 K12      ; R13 := 200
 94 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 95 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["DT_FREEZE"]
 96 [-]: LOADNIL   R15 R15      ; R15 := nil
 97 [-]: MOVE      R16 R6       ; R16 := R6
 98 [-]: GETGLOBAL R17 K15      ; R17 := Game
 99 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["PT_CHILLED"]
100 [-]: MOVE      R18 R0       ; R18 := R0
101 [-]: MOVE      R19 R1       ; R19 := R1
102 [-]: MOVE      R20 R0       ; R20 := R0
103 [-]: LOADK     R21 K17      ; R21 := 1
104 [-]: MOVE      R22 R1       ; R22 := R1
105 [-]: LOADNIL   R23 R23      ; R23 := nil
106 [-]: MOVE      R24 R4       ; R24 := R4
107 [-]: CALL      R7 18 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24)
108 [-]: JMP       130          ; PC := 130
109 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
110 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
111 [-]: LOADNIL   R9 R9        ; R9 := nil
112 [-]: MOVE      R10 R1       ; R10 := R1
113 [-]: MOVE      R11 R2       ; R11 := R2
114 [-]: GETGLOBAL R12 K11      ; R12 := iceExpRadius
115 [-]: LOADK     R13 K12      ; R13 := 200
116 [-]: GETGLOBAL R14 K13      ; R14 := Engine
117 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["DT_FREEZE"]
118 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
119 [-]: GETGLOBAL R17 K15      ; R17 := Game
120 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["PT_CHILLED"]
121 [-]: MOVE      R18 R0       ; R18 := R0
122 [-]: MOVE      R19 R1       ; R19 := R1
123 [-]: MOVE      R20 R0       ; R20 := R0
124 [-]: LOADK     R21 K17      ; R21 := 1
125 [-]: MOVE      R22 R1       ; R22 := R1
126 [-]: LOADNIL   R23 R23      ; R23 := nil
127 [-]: GETGLOBAL R24 K13      ; R24 := Engine
128 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["RS_OUT_RIFT"]
129 [-]: CALL      R7 18 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24)
130 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
131 [-]: LOADK     R8 K28       ; R8 := 0.5
132 [-]: CALL      R7 2 1       ; R7(R8)
133 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xD4C2743F"]
134 [-]: CALL      R7 2 1       ; R7(R8)
135 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 307
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := iceDamageAmount
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x7632A12E"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := damageRankMod
 13 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 14 [-]: GETGLOBAL R6 K2        ; R6 := iceDamageAmount
 15 [-]: ADD       R3 R5 R6     ; R3 := R5 + R6
 16 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: GETUPVAL  R8 U3        ; R8 := U3
 23 [-]: LT        0 K7 R5      ; if 1 >= R5 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: EQ        0 R5 K8      ; if R5 ~= 3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 32 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
 33 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xF144999"]
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: SELF      R13 R2 K11   ; R14 := R2; R13 := R2["0x6DA72501"]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: LOADK     R14 K12      ; R14 := 0
 38 [-]: LOADK     R15 K13      ; R15 := 400
 39 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 40 [-]: LOADK     R11 K7       ; R11 := 1
 41 [-]: LEN       R12 R10      ; R12 := # R10
 42 [-]: LOADK     R13 K7       ; R13 := 1
 43 [-]: FORPREP   R11 77       ; R11 -= R13; PC := 77
 44 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 45 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: TEST      R15 1        ; if R15 then PC := 77
 48 [-]: JMP       77           ; PC := 77
 49 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 50 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x6DA72501"]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 53 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0xF23A7849"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETGLOBAL R17 K9       ; R17 := gRegion
 56 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 57 [-]: GETGLOBAL R19 K16      ; R19 := iceDecoList
 58 [-]: GETGLOBAL R20 K17      ; R20 := 0x290116D3
 59 [-]: LOADK     R21 K7       ; R21 := 1
 60 [-]: GETGLOBAL R22 K16      ; R22 := iceDecoList
 61 [-]: LEN       R22 R22      ; R22 := # R22
 62 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 63 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
 64 [-]: MOVE      R20 R15      ; R20 := R15
 65 [-]: MOVE      R21 R16      ; R21 := R16
 66 [-]: MOVE      R22 R2       ; R22 := R2
 67 [-]: MOVE      R23 R2       ; R23 := R2
 68 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 69 [-]: GETGLOBAL R18 K18      ; R18 := table
 70 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0xE6450C9D"]
 71 [-]: MOVE      R19 R9       ; R19 := R9
 72 [-]: MOVE      R20 R17      ; R20 := R17
 73 [-]: CALL      R18 3 1      ; R18(R19,R20)
 74 [-]: GETGLOBAL R18 K20      ; R18 := 0x201191EA
 75 [-]: LOADK     R19 K12      ; R19 := 0
 76 [-]: CALL      R18 2 1      ; R18(R19)
 77 [-]: FORLOOP   R11 44       ; R11 += R13; if R11 <= R12 then begin PC := 44; R14 := R11 end
 78 [-]: GETGLOBAL R18 K20      ; R18 := 0x201191EA
 79 [-]: LOADK     R19 K21      ; R19 := 0.5
 80 [-]: CALL      R18 2 1      ; R18(R19)
 81 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 82 [-]: GETGLOBAL R19 K9       ; R19 := gRegion
 83 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0xF144999"]
 84 [-]: MOVE      R21 R7       ; R21 := R7
 85 [-]: SELF      R22 R2 K11   ; R23 := R2; R22 := R2["0x6DA72501"]
 86 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 87 [-]: LOADK     R23 K12      ; R23 := 0
 88 [-]: LOADK     R24 K13      ; R24 := 400
 89 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 90 [-]: MOVE      R10 R19      ; R10 := R19
 91 [-]: LOADK     R19 K7       ; R19 := 1
 92 [-]: LEN       R20 R10      ; R20 := # R10
 93 [-]: LOADK     R21 K7       ; R21 := 1
 94 [-]: FORPREP   R19 128      ; R19 -= R21; PC := 128
 95 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
 96 [-]: GETTABLE  R24 R10 R22  ; R24 := R10[R22]
 97 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 98 [-]: TEST      R23 1        ; if R23 then PC := 128
 99 [-]: JMP       128          ; PC := 128
100 [-]: GETTABLE  R23 R10 R22  ; R23 := R10[R22]
101 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23["0x6DA72501"]
102 [-]: CALL      R23 2 2      ; R23 := R23(R24)
103 [-]: GETTABLE  R24 R10 R22  ; R24 := R10[R22]
104 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24["0xF23A7849"]
105 [-]: CALL      R24 2 2      ; R24 := R24(R25)
106 [-]: GETGLOBAL R25 K9       ; R25 := gRegion
107 [-]: SELF      R25 R25 K15  ; R26 := R25; R25 := R25["0xBDD34CC6"]
108 [-]: GETGLOBAL R27 K16      ; R27 := iceDecoList
109 [-]: GETGLOBAL R28 K17      ; R28 := 0x290116D3
110 [-]: LOADK     R29 K7       ; R29 := 1
111 [-]: GETGLOBAL R30 K16      ; R30 := iceDecoList
112 [-]: LEN       R30 R30      ; R30 := # R30
113 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
114 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
115 [-]: MOVE      R28 R23      ; R28 := R23
116 [-]: MOVE      R29 R24      ; R29 := R24
117 [-]: MOVE      R30 R2       ; R30 := R2
118 [-]: MOVE      R31 R2       ; R31 := R2
119 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
120 [-]: GETGLOBAL R26 K18      ; R26 := table
121 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["0xE6450C9D"]
122 [-]: MOVE      R27 R18      ; R27 := R18
123 [-]: MOVE      R28 R25      ; R28 := R25
124 [-]: CALL      R26 3 1      ; R26(R27,R28)
125 [-]: GETGLOBAL R26 K20      ; R26 := 0x201191EA
126 [-]: LOADK     R27 K12      ; R27 := 0
127 [-]: CALL      R26 2 1      ; R26(R27)
128 [-]: FORLOOP   R19 95       ; R19 += R21; if R19 <= R20 then begin PC := 95; R22 := R19 end
129 [-]: GETGLOBAL R26 K20      ; R26 := 0x201191EA
130 [-]: LOADK     R27 K21      ; R27 := 0.5
131 [-]: CALL      R26 2 1      ; R26(R27)
132 [-]: NEWTABLE  R26 0 0      ; R26 := {}
133 [-]: GETGLOBAL R27 K9       ; R27 := gRegion
134 [-]: SELF      R27 R27 K10  ; R28 := R27; R27 := R27["0xF144999"]
135 [-]: MOVE      R29 R8       ; R29 := R8
136 [-]: SELF      R30 R2 K11   ; R31 := R2; R30 := R2["0x6DA72501"]
137 [-]: CALL      R30 2 2      ; R30 := R30(R31)
138 [-]: LOADK     R31 K12      ; R31 := 0
139 [-]: LOADK     R32 K13      ; R32 := 400
140 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
141 [-]: MOVE      R10 R27      ; R10 := R27
142 [-]: LOADK     R27 K7       ; R27 := 1
143 [-]: LEN       R28 R10      ; R28 := # R10
144 [-]: LOADK     R29 K7       ; R29 := 1
145 [-]: FORPREP   R27 179      ; R27 -= R29; PC := 179
146 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
147 [-]: GETTABLE  R32 R10 R30  ; R32 := R10[R30]
148 [-]: CALL      R31 2 2      ; R31 := R31(R32)
149 [-]: TEST      R31 1        ; if R31 then PC := 179
150 [-]: JMP       179          ; PC := 179
151 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
152 [-]: SELF      R31 R31 K11  ; R32 := R31; R31 := R31["0x6DA72501"]
153 [-]: CALL      R31 2 2      ; R31 := R31(R32)
154 [-]: GETTABLE  R32 R10 R30  ; R32 := R10[R30]
155 [-]: SELF      R32 R32 K14  ; R33 := R32; R32 := R32["0xF23A7849"]
156 [-]: CALL      R32 2 2      ; R32 := R32(R33)
157 [-]: GETGLOBAL R33 K9       ; R33 := gRegion
158 [-]: SELF      R33 R33 K15  ; R34 := R33; R33 := R33["0xBDD34CC6"]
159 [-]: GETGLOBAL R35 K16      ; R35 := iceDecoList
160 [-]: GETGLOBAL R36 K17      ; R36 := 0x290116D3
161 [-]: LOADK     R37 K7       ; R37 := 1
162 [-]: GETGLOBAL R38 K16      ; R38 := iceDecoList
163 [-]: LEN       R38 R38      ; R38 := # R38
164 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
165 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
166 [-]: MOVE      R36 R31      ; R36 := R31
167 [-]: MOVE      R37 R32      ; R37 := R32
168 [-]: MOVE      R38 R2       ; R38 := R2
169 [-]: MOVE      R39 R2       ; R39 := R2
170 [-]: CALL      R33 7 2      ; R33 := R33(R34,R35,R36,R37,R38,R39)
171 [-]: GETGLOBAL R34 K18      ; R34 := table
172 [-]: GETTABLE  R34 R34 K19  ; R34 := R34["0xE6450C9D"]
173 [-]: MOVE      R35 R26      ; R35 := R26
174 [-]: MOVE      R36 R33      ; R36 := R33
175 [-]: CALL      R34 3 1      ; R34(R35,R36)
176 [-]: GETGLOBAL R34 K20      ; R34 := 0x201191EA
177 [-]: LOADK     R35 K12      ; R35 := 0
178 [-]: CALL      R34 2 1      ; R34(R35)
179 [-]: FORLOOP   R27 146      ; R27 += R29; if R27 <= R28 then begin PC := 146; R30 := R27 end
180 [-]: GETGLOBAL R34 K22      ; R34 := iceDuration
181 [-]: LT        0 K12 R34    ; if 0 >= R34 then PC := 200
182 [-]: JMP       200          ; PC := 200
183 [-]: GETGLOBAL R35 K20      ; R35 := 0x201191EA
184 [-]: LOADK     R36 K12      ; R36 := 0
185 [-]: CALL      R35 2 1      ; R35(R36)
186 [-]: GETGLOBAL R35 K5       ; R35 := gGameRules
187 [-]: SELF      R35 R35 K6   ; R36 := R35; R35 := R35["0xED0EE7FB"]
188 [-]: GETUPVAL  R37 U0       ; R37 := U0
189 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
190 [-]: MOVE      R5 R35       ; R5 := R35
191 [-]: EQ        1 R5 K23     ; if R5 == 2 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: EQ        0 R5 K24     ; if R5 ~= 4 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R35 K25      ; R35 := 0x4CDEF9FF
197 [-]: CALL      R35 1 2      ; R35 := R35()
198 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
199 [-]: JMP       181          ; PC := 181
200 [-]: LOADK     R35 K7       ; R35 := 1
201 [-]: LEN       R36 R9       ; R36 := # R9
202 [-]: LOADK     R37 K7       ; R37 := 1
203 [-]: FORPREP   R35 216      ; R35 -= R37; PC := 216
204 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
205 [-]: GETTABLE  R40 R9 R38   ; R40 := R9[R38]
206 [-]: CALL      R39 2 2      ; R39 := R39(R40)
207 [-]: TEST      R39 1        ; if R39 then PC := 216
208 [-]: JMP       216          ; PC := 216
209 [-]: GETTABLE  R39 R9 R38   ; R39 := R9[R38]
210 [-]: SELF      R39 R39 K26  ; R40 := R39; R39 := R39["0xB26452A2"]
211 [-]: GETGLOBAL R41 K27      ; R41 := 0xEC274B1A
212 [-]: LOADK     R42 K28      ; R42 := "DestroyPillar"
213 [-]: CALL      R41 2 2      ; R41 := R41(R42)
214 [-]: MOVE      R42 R0       ; R42 := R0
215 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
216 [-]: FORLOOP   R35 204      ; R35 += R37; if R35 <= R36 then begin PC := 204; R38 := R35 end
217 [-]: GETGLOBAL R39 K20      ; R39 := 0x201191EA
218 [-]: LOADK     R40 K7       ; R40 := 1
219 [-]: CALL      R39 2 1      ; R39(R40)
220 [-]: LOADK     R39 K7       ; R39 := 1
221 [-]: LEN       R40 R18      ; R40 := # R18
222 [-]: LOADK     R41 K7       ; R41 := 1
223 [-]: FORPREP   R39 236      ; R39 -= R41; PC := 236
224 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
225 [-]: GETTABLE  R44 R18 R42  ; R44 := R18[R42]
226 [-]: CALL      R43 2 2      ; R43 := R43(R44)
227 [-]: TEST      R43 1        ; if R43 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: GETTABLE  R43 R18 R42  ; R43 := R18[R42]
230 [-]: SELF      R43 R43 K26  ; R44 := R43; R43 := R43["0xB26452A2"]
231 [-]: GETGLOBAL R45 K27      ; R45 := 0xEC274B1A
232 [-]: LOADK     R46 K28      ; R46 := "DestroyPillar"
233 [-]: CALL      R45 2 2      ; R45 := R45(R46)
234 [-]: MOVE      R46 R0       ; R46 := R0
235 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
236 [-]: FORLOOP   R39 224      ; R39 += R41; if R39 <= R40 then begin PC := 224; R42 := R39 end
237 [-]: GETGLOBAL R43 K20      ; R43 := 0x201191EA
238 [-]: LOADK     R44 K7       ; R44 := 1
239 [-]: CALL      R43 2 1      ; R43(R44)
240 [-]: LOADK     R43 K7       ; R43 := 1
241 [-]: LEN       R44 R26      ; R44 := # R26
242 [-]: LOADK     R45 K7       ; R45 := 1
243 [-]: FORPREP   R43 256      ; R43 -= R45; PC := 256
244 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
245 [-]: GETTABLE  R48 R26 R46  ; R48 := R26[R46]
246 [-]: CALL      R47 2 2      ; R47 := R47(R48)
247 [-]: TEST      R47 1        ; if R47 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETTABLE  R47 R26 R46  ; R47 := R26[R46]
250 [-]: SELF      R47 R47 K26  ; R48 := R47; R47 := R47["0xB26452A2"]
251 [-]: GETGLOBAL R49 K27      ; R49 := 0xEC274B1A
252 [-]: LOADK     R50 K28      ; R50 := "DestroyPillar"
253 [-]: CALL      R49 2 2      ; R49 := R49(R50)
254 [-]: MOVE      R50 R0       ; R50 := R0
255 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
256 [-]: FORLOOP   R43 244      ; R43 += R45; if R43 <= R44 then begin PC := 244; R46 := R43 end
257 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB23DA504"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x52111782"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9F1DC568"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := camperTurretAvatar
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xC5772950"]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xF18FC6E4"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x15D4DAEE"]
 28 [-]: GETGLOBAL R8 K11       ; R8 := beamType
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: LOADK     R7 K12       ; R7 := 1
 31 [-]: LEN       R8 R6        ; R8 := # R6
 32 [-]: LOADK     R9 K12       ; R9 := 1
 33 [-]: FORPREP   R7 42        ; R7 -= R9; PC := 42
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 35 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 40 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xD4C2743F"]
 41 [-]: CALL      R11 2 1      ; R11(R12)
 42 [-]: FORLOOP   R7 34        ; R7 += R9; if R7 <= R8 then begin PC := 34; R10 := R7 end
 43 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0x15D4DAEE"]
 44 [-]: GETGLOBAL R13 K14      ; R13 := beamMuzzleType
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 47 [-]: MOVE      R13 R11      ; R13 := R11
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: LOADK     R12 K12      ; R12 := 1
 52 [-]: LEN       R13 R11      ; R13 := # R11
 53 [-]: LOADK     R14 K12      ; R14 := 1
 54 [-]: FORPREP   R12 63       ; R12 -= R14; PC := 63
 55 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
 56 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: TEST      R16 1        ; if R16 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 61 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0xD4C2743F"]
 62 [-]: CALL      R16 2 1      ; R16(R17)
 63 [-]: FORLOOP   R12 55       ; R12 += R14; if R12 <= R13 then begin PC := 55; R15 := R12 end
 64 [-]: RETURN    R0 1         ; return 


