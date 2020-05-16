code size: 232
code size: 17
code size: 13
code size: 31
code size: 66
code size: 1531
code size: 1148
code size: 100
code size: 39
code size: 148
code size: 25
code size: 362
code size: 287
code size: 384
code size: 40
code size: 15
code size: 15
code size: 15
code size: 15
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\Eidolon\Vip\TeralystAvatarScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TeralystEscaping"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 40
  5 [-]: LOADK     R2 K3        ; R2 := 15
  6 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
  7 [-]: LOADK     R4 K5        ; R4 := 38
  8 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.LandscapeLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x329BDC44
 12 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K9        ; R7 := 1
 15 [-]: LOADK     R8 K10       ; R8 := 50
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 17 [-]: LOADK     R10 K11      ; R10 := "GAME_C1_CYLFX"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 20 [-]: LOADK     R11 K12      ; R11 := "GAME_C1_HEADEND"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 23 [-]: LOADK     R12 K13      ; R12 := "LureCharges"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K0       ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K14      ; R13 := "LureTether"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: GETGLOBAL R13 K0       ; R13 := 0xEC274B1A
 29 [-]: LOADK     R14 K15      ; R14 := "TeralystWeakpoint"
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: GETGLOBAL R14 K0       ; R14 := 0xEC274B1A
 32 [-]: LOADK     R15 K16      ; R15 := "TeralystArmor"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: GETGLOBAL R15 K0       ; R15 := 0xEC274B1A
 35 [-]: LOADK     R16 K17      ; R16 := "AllowWander"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K0       ; R16 := 0xEC274B1A
 38 [-]: LOADK     R17 K18      ; R17 := "WanderTarget"
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K0       ; R17 := 0xEC274B1A
 41 [-]: LOADK     R18 K19      ; R18 := "Berserk"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
 44 [-]: LOADK     R19 K20      ; R19 := "StuckWander"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: LOADK     R19 K21      ; R19 := 3
 47 [-]: LOADK     R20 K22      ; R20 := 2
 48 [-]: LOADK     R21 K23      ; R21 := 30
 49 [-]: LOADK     R22 K24      ; R22 := 12
 50 [-]: LOADK     R23 K25      ; R23 := 0.050000000745058
 51 [-]: LOADK     R24 K26      ; R24 := 5
 52 [-]: LOADK     R25 K23      ; R25 := 30
 53 [-]: LOADK     R26 K26      ; R26 := 5
 54 [-]: LOADK     R27 K27      ; R27 := 60
 55 [-]: LOADK     R28 K28      ; R28 := 0
 56 [-]: LOADK     R29 K29      ; R29 := 16
 57 [-]: LOADK     R30 K30      ; R30 := 1000
 58 [-]: LOADK     R31 K26      ; R31 := 5
 59 [-]: LOADK     R32 K25      ; R32 := 0.050000000745058
 60 [-]: LOADK     R33 K23      ; R33 := 30
 61 [-]: LOADK     R34 K31      ; R34 := 1.25
 62 [-]: LOADK     R35 K32      ; R35 := 10
 63 [-]: LOADK     R36 K33      ; R36 := 120
 64 [-]: GETGLOBAL R37 K34      ; R37 := 0x7C282057
 65 [-]: LOADK     R38 K35      ; R38 := "/Lotus/Sounds/Dialog/LandscapeMissions/TeralystFightTransmissions"
 66 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 67 [-]: GETGLOBAL R38 K0       ; R38 := 0xEC274B1A
 68 [-]: LOADK     R39 K36      ; R39 := "TerlaystCommand"
 69 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 70 [-]: GETGLOBAL R39 K0       ; R39 := 0xEC274B1A
 71 [-]: LOADK     R40 K37      ; R40 := "TeralystInvincible"
 72 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 73 [-]: GETGLOBAL R40 K38      ; R40 := 0x2C00D429
 74 [-]: LOADK     R41 K39      ; R41 := "/Lotus/Types/Game/MarkerInfo"
 75 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 76 [-]: GETGLOBAL R41 K0       ; R41 := 0xEC274B1A
 77 [-]: LOADK     R42 K40      ; R42 := "TeralystTypeSpawned"
 78 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 79 [-]: GETGLOBAL R42 K0       ; R42 := 0xEC274B1A
 80 [-]: LOADK     R43 K41      ; R43 := "TeralystTypeKilled"
 81 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 82 [-]: GETGLOBAL R43 K0       ; R43 := 0xEC274B1A
 83 [-]: LOADK     R44 K42      ; R44 := "TeralystAttackSongActive"
 84 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 85 [-]: GETGLOBAL R44 K0       ; R44 := 0xEC274B1A
 86 [-]: LOADK     R45 K43      ; R45 := "TeralystDefendSongActive"
 87 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 88 [-]: NEWTABLE  R45 3 0      ; R45 := {}
 89 [-]: LOADK     R46 K30      ; R46 := 1000
 90 [-]: LOADK     R47 K44      ; R47 := 2000
 91 [-]: LOADK     R48 K45      ; R48 := 4000
 92 [-]: SETLIST   R45 3 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 3
 93 [-]: CLOSURE   R46 0        ; R46 := closure(Function #1)
 94 [-]: CLOSURE   R47 1        ; R47 := closure(Function #2)
 95 [-]: LOADNIL   R48 R48      ; R48 := nil
 96 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3)
 97 [-]: MOVE      R0 R48       ; R0 := R48
 98 [-]: SETGLOBAL R49 K46      ; VomCheck := R49
 99 [-]: SETGLOBAL R49 K47      ; 0xB96DE5BC := R49
100 [-]: CLOSURE   R49 3        ; R49 := closure(Function #4)
101 [-]: MOVE      R0 R48       ; R0 := R48
102 [-]: CLOSURE   R50 4        ; R50 := closure(Function #5)
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: MOVE      R0 R41       ; R0 := R41
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R18       ; R0 := R18
117 [-]: MOVE      R0 R40       ; R0 := R40
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: MOVE      R0 R43       ; R0 := R43
120 [-]: MOVE      R0 R44       ; R0 := R44
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: MOVE      R0 R1        ; R0 := R1
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: MOVE      R0 R23       ; R0 := R23
128 [-]: MOVE      R0 R22       ; R0 := R22
129 [-]: MOVE      R0 R49       ; R0 := R49
130 [-]: MOVE      R0 R26       ; R0 := R26
131 [-]: MOVE      R0 R25       ; R0 := R25
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: MOVE      R0 R39       ; R0 := R39
134 [-]: SETGLOBAL R50 K48      ; TeralystMonitor := R50
135 [-]: SETGLOBAL R50 K49      ; 0x6A72F3F3 := R50
136 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
137 [-]: MOVE      R0 R45       ; R0 := R45
138 [-]: MOVE      R0 R47       ; R0 := R47
139 [-]: MOVE      R0 R43       ; R0 := R43
140 [-]: MOVE      R0 R44       ; R0 := R44
141 [-]: MOVE      R0 R39       ; R0 := R39
142 [-]: MOVE      R0 R10       ; R0 := R10
143 [-]: MOVE      R0 R40       ; R0 := R40
144 [-]: MOVE      R0 R5        ; R0 := R5
145 [-]: MOVE      R0 R32       ; R0 := R32
146 [-]: MOVE      R0 R33       ; R0 := R33
147 [-]: MOVE      R0 R35       ; R0 := R35
148 [-]: MOVE      R0 R36       ; R0 := R36
149 [-]: MOVE      R0 R38       ; R0 := R38
150 [-]: MOVE      R0 R34       ; R0 := R34
151 [-]: SETGLOBAL R50 K50      ; WeakpointDestroyed := R50
152 [-]: SETGLOBAL R50 K51      ; 0x9EFF4F23 := R50
153 [-]: CLOSURE   R50 6        ; R50 := closure(Function #7)
154 [-]: MOVE      R0 R31       ; R0 := R31
155 [-]: SETGLOBAL R50 K52      ; WailingSongVomvalystWave := R50
156 [-]: SETGLOBAL R50 K53      ; 0xBBCB2009 := R50
157 [-]: CLOSURE   R50 7        ; R50 := closure(Function #8)
158 [-]: MOVE      R0 R28       ; R0 := R28
159 [-]: MOVE      R0 R27       ; R0 := R27
160 [-]: MOVE      R0 R29       ; R0 := R29
161 [-]: SETGLOBAL R50 K54      ; WailingSongTeralystWave := R50
162 [-]: SETGLOBAL R50 K55      ; 0x8205AC50 := R50
163 [-]: CLOSURE   R50 8        ; R50 := closure(Function #9)
164 [-]: MOVE      R0 R28       ; R0 := R28
165 [-]: MOVE      R0 R30       ; R0 := R30
166 [-]: MOVE      R0 R27       ; R0 := R27
167 [-]: MOVE      R0 R29       ; R0 := R29
168 [-]: SETGLOBAL R50 K56      ; WailingSongTeralystTrigger := R50
169 [-]: SETGLOBAL R50 K57      ; 0x63F71471 := R50
170 [-]: CLOSURE   R50 9        ; R50 := closure(Function #10)
171 [-]: MOVE      R0 R9        ; R0 := R9
172 [-]: SETGLOBAL R50 K58      ; TetherBeamSetUp := R50
173 [-]: SETGLOBAL R50 K59      ; 0xFF83DAD9 := R50
174 [-]: CLOSURE   R50 10       ; R50 := closure(Function #11)
175 [-]: MOVE      R0 R47       ; R0 := R47
176 [-]: MOVE      R0 R13       ; R0 := R13
177 [-]: MOVE      R0 R42       ; R0 := R42
178 [-]: MOVE      R0 R41       ; R0 := R41
179 [-]: SETGLOBAL R50 K60      ; TeralystDeath := R50
180 [-]: SETGLOBAL R50 K61      ; 0xF738ABDC := R50
181 [-]: CLOSURE   R50 11       ; R50 := closure(Function #12)
182 [-]: MOVE      R0 R39       ; R0 := R39
183 [-]: MOVE      R0 R10       ; R0 := R10
184 [-]: MOVE      R0 R40       ; R0 := R40
185 [-]: SETGLOBAL R50 K62      ; HostMigrationWailingSong := R50
186 [-]: SETGLOBAL R50 K63      ; 0xEEC5974E := R50
187 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
188 [-]: MOVE      R0 R39       ; R0 := R39
189 [-]: MOVE      R0 R10       ; R0 := R10
190 [-]: MOVE      R0 R32       ; R0 := R32
191 [-]: MOVE      R0 R21       ; R0 := R21
192 [-]: MOVE      R0 R33       ; R0 := R33
193 [-]: MOVE      R0 R35       ; R0 := R35
194 [-]: MOVE      R0 R36       ; R0 := R36
195 [-]: MOVE      R0 R38       ; R0 := R38
196 [-]: MOVE      R0 R34       ; R0 := R34
197 [-]: SETGLOBAL R50 K64      ; SwanSongHostMigration := R50
198 [-]: SETGLOBAL R50 K65      ; 0x9DC31367 := R50
199 [-]: CLOSURE   R50 13       ; R50 := closure(Function #14)
200 [-]: SETGLOBAL R50 K66      ; SwanSongHit := R50
201 [-]: SETGLOBAL R50 K67      ; 0xD4331FB2 := R50
202 [-]: CLOSURE   R50 14       ; R50 := closure(Function #15)
203 [-]: MOVE      R0 R46       ; R0 := R46
204 [-]: MOVE      R0 R6        ; R0 := R6
205 [-]: MOVE      R0 R37       ; R0 := R37
206 [-]: SETGLOBAL R50 K68      ; PlayTeralystWailingTransmission := R50
207 [-]: SETGLOBAL R50 K69      ; 0x8AD040FF := R50
208 [-]: CLOSURE   R50 15       ; R50 := closure(Function #16)
209 [-]: MOVE      R0 R46       ; R0 := R46
210 [-]: MOVE      R0 R6        ; R0 := R6
211 [-]: MOVE      R0 R37       ; R0 := R37
212 [-]: SETGLOBAL R50 K70      ; PlayTeralystSwanTransmission := R50
213 [-]: SETGLOBAL R50 K71      ; 0x76CD3A3F := R50
214 [-]: CLOSURE   R50 16       ; R50 := closure(Function #17)
215 [-]: MOVE      R0 R46       ; R0 := R46
216 [-]: MOVE      R0 R6        ; R0 := R6
217 [-]: MOVE      R0 R37       ; R0 := R37
218 [-]: SETGLOBAL R50 K72      ; PlayTeralystTeleportTransmission := R50
219 [-]: SETGLOBAL R50 K73      ; 0xE954060D := R50
220 [-]: CLOSURE   R50 17       ; R50 := closure(Function #18)
221 [-]: MOVE      R0 R46       ; R0 := R46
222 [-]: MOVE      R0 R6        ; R0 := R6
223 [-]: MOVE      R0 R37       ; R0 := R37
224 [-]: SETGLOBAL R50 K74      ; PlayTeralystFirstTetherTransmission := R50
225 [-]: SETGLOBAL R50 K75      ; 0xAFC26CAD := R50
226 [-]: CLOSURE   R50 18       ; R50 := closure(Function #19)
227 [-]: MOVE      R0 R46       ; R0 := R46
228 [-]: MOVE      R0 R6        ; R0 := R6
229 [-]: MOVE      R0 R37       ; R0 := R37
230 [-]: SETGLOBAL R50 K76      ; PlayTeralystAllTetherTransmission := R50
231 [-]: SETGLOBAL R50 K77      ; 0x29B1BA54 := R50
232 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x968DA9B9"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["OT_COMBAT"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x30BDE7F"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SETTABLE  R5 K4 K5     ; R5["mIsQualifiedForCoreDropReward"] := "0x1"
 12 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD4C2743F"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x72E5DB62"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := gTerrainZoneType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 1         ; if R3 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x39D7F449"]
 26 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xBBAF192"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x1E4F6281
 29 [-]: CALL      R6 1 0       ; R6,... := R6()
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x2397A5A1"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: LOADK     R6 K4        ; R6 := 60
  9 [-]: LOADK     R7 K5        ; R7 := 100
 10 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xB29B96B"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x221C9700
 16 [-]: GETTABLE  R8 R3 K8     ; R8 := R3["x"]
 17 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["y"]
 18 [-]: ADD       R9 R9 K5     ; R9 := R9 + 100
 19 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["z"]
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: GETGLOBAL R8 K6        ; R8 := 0x221C9700
 22 [-]: GETTABLE  R9 R3 K8     ; R9 := R3["x"]
 23 [-]: GETTABLE  R10 R3 K9    ; R10 := R3["y"]
 24 [-]: SUB       R10 R10 K5   ; R10 := R10 - 100
 25 [-]: GETTABLE  R11 R3 K10   ; R11 := R3["z"]
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x1A0125F1"]
 35 [-]: GETGLOBAL R7 K12       ; R7 := vomvalystAgentType
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 38 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0x86E626FB"]
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x80B14403"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xB26452A2"]
 55 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
 56 [-]: LOADK     R10 K19      ; R10 := "VomCheck"
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0xD04E9D57"]
 61 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
 62 [-]: LOADK     R10 K21      ; R10 := "StormTarget"
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 195
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  167

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 13 [-]: LOADK     R4 K5        ; R4 := 0
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xB3733382"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: LOADK     R5 K7        ; R5 := 1
 19 [-]: LEN       R6 R3        ; R6 := # R3
 20 [-]: LOADK     R7 K7        ; R7 := 1
 21 [-]: FORPREP   R5 33        ; R5 -= R7; PC := 33
 22 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 23 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x3D6BC661"]
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R9 K9        ; R9 := table
 29 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 34 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x385BD2FE"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETUPVAL  R10 U1       ; R10 := U1
 37 [-]: MUL       R10 R10 K12  ; R10 := R10 * 0.5
 38 [-]: GETUPVAL  R11 U1       ; R11 := U1
 39 [-]: MUL       R11 R11 K13  ; R11 := R11 * 0.079999998211861
 40 [-]: LOADK     R12 K5       ; R12 := 0
 41 [-]: GETGLOBAL R13 K14      ; R13 := gPromotedToHost
 42 [-]: TEST      R13 0        ; if not R13 then PC := 454
 43 [-]: JMP       454          ; PC := 454
 44 [-]: GETGLOBAL R13 K4       ; R13 := 0x201191EA
 45 [-]: LOADK     R14 K5       ; R14 := 0
 46 [-]: CALL      R13 2 1      ; R13(R14)
 47 [-]: GETGLOBAL R13 K15      ; R13 := gGameRules
 48 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0xD015CBDC"]
 49 [-]: GETUPVAL  R15 U2       ; R15 := U2
 50 [-]: LOADK     R16 K7       ; R16 := 1
 51 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: MOVE      R18 R0       ; R18 := R0
 58 [-]: LOADK     R19 K7       ; R19 := 1
 59 [-]: LEN       R20 R4       ; R20 := # R4
 60 [-]: LOADK     R21 K7       ; R21 := 1
 61 [-]: FORPREP   R19 111      ; R19 -= R21; PC := 111
 62 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
 63 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x8B598ED4"]
 64 [-]: GETGLOBAL R25 K18      ; R25 := leftArmType
 65 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 66 [-]: TEST      R23 0        ; if not R23 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: JMP       93           ; PC := 93
 70 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
 71 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x8B598ED4"]
 72 [-]: GETGLOBAL R25 K19      ; R25 := rightArmType
 73 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 74 [-]: TEST      R23 0        ; if not R23 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R14 R1       ; R14 := R1
 77 [-]: JMP       93           ; PC := 93
 78 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
 79 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x8B598ED4"]
 80 [-]: GETGLOBAL R25 K20      ; R25 := leftLegType
 81 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 82 [-]: TEST      R23 0        ; if not R23 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MOVE      R15 R1       ; R15 := R1
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
 87 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x8B598ED4"]
 88 [-]: GETGLOBAL R25 K21      ; R25 := rightLegType
 89 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 90 [-]: TEST      R23 0        ; if not R23 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R16 R1       ; R16 := R1
 93 [-]: GETGLOBAL R23 K22      ; R23 := teralystVariant
 94 [-]: LE        0 K7 R23     ; if 1 > R23 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
 97 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x8B598ED4"]
 98 [-]: GETGLOBAL R25 K23      ; R25 := leftShoulderType
 99 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
100 [-]: TEST      R23 0        ; if not R23 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: MOVE      R17 R1       ; R17 := R1
103 [-]: JMP       111          ; PC := 111
104 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
105 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x8B598ED4"]
106 [-]: GETGLOBAL R25 K24      ; R25 := rightShoulderType
107 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
108 [-]: TEST      R23 0        ; if not R23 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R18 R1       ; R18 := R1
111 [-]: FORLOOP   R19 62       ; R19 += R21; if R19 <= R20 then begin PC := 62; R22 := R19 end
112 [-]: GETGLOBAL R23 K22      ; R23 := teralystVariant
113 [-]: EQ        0 R23 K25    ; if R23 ~= 2 then PC := 164
114 [-]: JMP       164          ; PC := 164
115 [-]: TEST      R17 1        ; if R17 then PC := 139
116 [-]: JMP       139          ; PC := 139
117 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
118 [-]: GETGLOBAL R25 K27      ; R25 := ringWeakPointType
119 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
120 [-]: LOADK     R27 K29      ; R27 := "GAME_L1_CLAV1"
121 [-]: CALL      R26 2 2      ; R26 := R26(R27)
122 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
123 [-]: LOADK     R28 K31      ; R28 := -0.5
124 [-]: LOADK     R29 K31      ; R29 := -0.5
125 [-]: LOADK     R30 K5       ; R30 := 0
126 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
127 [-]: CALL      R23 0 1      ; R23(R24,...)
128 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
129 [-]: GETGLOBAL R25 K32      ; R25 := weakpointDestroyedFx
130 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
131 [-]: LOADK     R27 K29      ; R27 := "GAME_L1_CLAV1"
132 [-]: CALL      R26 2 2      ; R26 := R26(R27)
133 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
134 [-]: LOADK     R28 K31      ; R28 := -0.5
135 [-]: LOADK     R29 K31      ; R29 := -0.5
136 [-]: LOADK     R30 K5       ; R30 := 0
137 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
138 [-]: CALL      R23 0 1      ; R23(R24,...)
139 [-]: TEST      R18 1        ; if R18 then PC := 215
140 [-]: JMP       215          ; PC := 215
141 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
142 [-]: GETGLOBAL R25 K27      ; R25 := ringWeakPointType
143 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
144 [-]: LOADK     R27 K33      ; R27 := "GAME_R1_CLAV1"
145 [-]: CALL      R26 2 2      ; R26 := R26(R27)
146 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
147 [-]: LOADK     R28 K12      ; R28 := 0.5
148 [-]: LOADK     R29 K12      ; R29 := 0.5
149 [-]: LOADK     R30 K5       ; R30 := 0
150 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
151 [-]: CALL      R23 0 1      ; R23(R24,...)
152 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
153 [-]: GETGLOBAL R25 K32      ; R25 := weakpointDestroyedFx
154 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
155 [-]: LOADK     R27 K33      ; R27 := "GAME_R1_CLAV1"
156 [-]: CALL      R26 2 2      ; R26 := R26(R27)
157 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
158 [-]: LOADK     R28 K12      ; R28 := 0.5
159 [-]: LOADK     R29 K12      ; R29 := 0.5
160 [-]: LOADK     R30 K5       ; R30 := 0
161 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
162 [-]: CALL      R23 0 1      ; R23(R24,...)
163 [-]: JMP       215          ; PC := 215
164 [-]: GETGLOBAL R23 K22      ; R23 := teralystVariant
165 [-]: EQ        0 R23 K7     ; if R23 ~= 1 then PC := 215
166 [-]: JMP       215          ; PC := 215
167 [-]: TEST      R17 1        ; if R17 then PC := 191
168 [-]: JMP       191          ; PC := 191
169 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
170 [-]: GETGLOBAL R25 K34      ; R25 := homingWeakPointType
171 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
172 [-]: LOADK     R27 K29      ; R27 := "GAME_L1_CLAV1"
173 [-]: CALL      R26 2 2      ; R26 := R26(R27)
174 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
175 [-]: LOADK     R28 K31      ; R28 := -0.5
176 [-]: LOADK     R29 K31      ; R29 := -0.5
177 [-]: LOADK     R30 K5       ; R30 := 0
178 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
179 [-]: CALL      R23 0 1      ; R23(R24,...)
180 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
181 [-]: GETGLOBAL R25 K32      ; R25 := weakpointDestroyedFx
182 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
183 [-]: LOADK     R27 K29      ; R27 := "GAME_L1_CLAV1"
184 [-]: CALL      R26 2 2      ; R26 := R26(R27)
185 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
186 [-]: LOADK     R28 K31      ; R28 := -0.5
187 [-]: LOADK     R29 K31      ; R29 := -0.5
188 [-]: LOADK     R30 K5       ; R30 := 0
189 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
190 [-]: CALL      R23 0 1      ; R23(R24,...)
191 [-]: TEST      R18 1        ; if R18 then PC := 215
192 [-]: JMP       215          ; PC := 215
193 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
194 [-]: GETGLOBAL R25 K34      ; R25 := homingWeakPointType
195 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
196 [-]: LOADK     R27 K33      ; R27 := "GAME_R1_CLAV1"
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
199 [-]: LOADK     R28 K12      ; R28 := 0.5
200 [-]: LOADK     R29 K12      ; R29 := 0.5
201 [-]: LOADK     R30 K5       ; R30 := 0
202 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
203 [-]: CALL      R23 0 1      ; R23(R24,...)
204 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
205 [-]: GETGLOBAL R25 K32      ; R25 := weakpointDestroyedFx
206 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
207 [-]: LOADK     R27 K33      ; R27 := "GAME_R1_CLAV1"
208 [-]: CALL      R26 2 2      ; R26 := R26(R27)
209 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
210 [-]: LOADK     R28 K12      ; R28 := 0.5
211 [-]: LOADK     R29 K12      ; R29 := 0.5
212 [-]: LOADK     R30 K5       ; R30 := 0
213 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
214 [-]: CALL      R23 0 1      ; R23(R24,...)
215 [-]: GETGLOBAL R23 K22      ; R23 := teralystVariant
216 [-]: EQ        0 R23 K25    ; if R23 ~= 2 then PC := 315
217 [-]: JMP       315          ; PC := 315
218 [-]: TEST      R13 1        ; if R13 then PC := 242
219 [-]: JMP       242          ; PC := 242
220 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
221 [-]: GETGLOBAL R25 K27      ; R25 := ringWeakPointType
222 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
223 [-]: LOADK     R27 K35      ; R27 := "GAME_L1_ARM1"
224 [-]: CALL      R26 2 2      ; R26 := R26(R27)
225 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
226 [-]: LOADK     R28 K36      ; R28 := -2
227 [-]: LOADK     R29 K37      ; R29 := 0.25
228 [-]: LOADK     R30 K12      ; R30 := 0.5
229 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
230 [-]: CALL      R23 0 1      ; R23(R24,...)
231 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
232 [-]: GETGLOBAL R25 K32      ; R25 := weakpointDestroyedFx
233 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
234 [-]: LOADK     R27 K35      ; R27 := "GAME_L1_ARM1"
235 [-]: CALL      R26 2 2      ; R26 := R26(R27)
236 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
237 [-]: LOADK     R28 K36      ; R28 := -2
238 [-]: LOADK     R29 K37      ; R29 := 0.25
239 [-]: LOADK     R30 K12      ; R30 := 0.5
240 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
241 [-]: CALL      R23 0 1      ; R23(R24,...)
242 [-]: TEST      R14 1        ; if R14 then PC := 266
243 [-]: JMP       266          ; PC := 266
244 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
245 [-]: GETGLOBAL R25 K27      ; R25 := ringWeakPointType
246 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
247 [-]: LOADK     R27 K38      ; R27 := "GAME_R1_ARM1"
248 [-]: CALL      R26 2 2      ; R26 := R26(R27)
249 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
250 [-]: LOADK     R28 K25      ; R28 := 2
251 [-]: LOADK     R29 K5       ; R29 := 0
252 [-]: LOADK     R30 K31      ; R30 := -0.5
253 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
254 [-]: CALL      R23 0 1      ; R23(R24,...)
255 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
256 [-]: GETGLOBAL R25 K32      ; R25 := weakpointDestroyedFx
257 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
258 [-]: LOADK     R27 K38      ; R27 := "GAME_R1_ARM1"
259 [-]: CALL      R26 2 2      ; R26 := R26(R27)
260 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
261 [-]: LOADK     R28 K25      ; R28 := 2
262 [-]: LOADK     R29 K5       ; R29 := 0
263 [-]: LOADK     R30 K31      ; R30 := -0.5
264 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
265 [-]: CALL      R23 0 1      ; R23(R24,...)
266 [-]: TEST      R15 1        ; if R15 then PC := 290
267 [-]: JMP       290          ; PC := 290
268 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
269 [-]: GETGLOBAL R25 K27      ; R25 := ringWeakPointType
270 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
271 [-]: LOADK     R27 K39      ; R27 := "GAME_L1_LEG1"
272 [-]: CALL      R26 2 2      ; R26 := R26(R27)
273 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
274 [-]: LOADK     R28 K40      ; R28 := -2.25
275 [-]: LOADK     R29 K5       ; R29 := 0
276 [-]: LOADK     R30 K41      ; R30 := -0.75
277 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
278 [-]: CALL      R23 0 1      ; R23(R24,...)
279 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
280 [-]: GETGLOBAL R25 K32      ; R25 := weakpointDestroyedFx
281 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
282 [-]: LOADK     R27 K39      ; R27 := "GAME_L1_LEG1"
283 [-]: CALL      R26 2 2      ; R26 := R26(R27)
284 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
285 [-]: LOADK     R28 K40      ; R28 := -2.25
286 [-]: LOADK     R29 K5       ; R29 := 0
287 [-]: LOADK     R30 K41      ; R30 := -0.75
288 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
289 [-]: CALL      R23 0 1      ; R23(R24,...)
290 [-]: TEST      R16 1        ; if R16 then PC := 411
291 [-]: JMP       411          ; PC := 411
292 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
293 [-]: GETGLOBAL R25 K27      ; R25 := ringWeakPointType
294 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
295 [-]: LOADK     R27 K42      ; R27 := "GAME_R1_LEG1"
296 [-]: CALL      R26 2 2      ; R26 := R26(R27)
297 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
298 [-]: LOADK     R28 K40      ; R28 := -2.25
299 [-]: LOADK     R29 K5       ; R29 := 0
300 [-]: LOADK     R30 K41      ; R30 := -0.75
301 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
302 [-]: CALL      R23 0 1      ; R23(R24,...)
303 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
304 [-]: GETGLOBAL R25 K32      ; R25 := weakpointDestroyedFx
305 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
306 [-]: LOADK     R27 K42      ; R27 := "GAME_R1_LEG1"
307 [-]: CALL      R26 2 2      ; R26 := R26(R27)
308 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
309 [-]: LOADK     R28 K40      ; R28 := -2.25
310 [-]: LOADK     R29 K5       ; R29 := 0
311 [-]: LOADK     R30 K41      ; R30 := -0.75
312 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
313 [-]: CALL      R23 0 1      ; R23(R24,...)
314 [-]: JMP       411          ; PC := 411
315 [-]: TEST      R13 1        ; if R13 then PC := 339
316 [-]: JMP       339          ; PC := 339
317 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
318 [-]: GETGLOBAL R25 K34      ; R25 := homingWeakPointType
319 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
320 [-]: LOADK     R27 K35      ; R27 := "GAME_L1_ARM1"
321 [-]: CALL      R26 2 2      ; R26 := R26(R27)
322 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
323 [-]: LOADK     R28 K36      ; R28 := -2
324 [-]: LOADK     R29 K37      ; R29 := 0.25
325 [-]: LOADK     R30 K12      ; R30 := 0.5
326 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
327 [-]: CALL      R23 0 1      ; R23(R24,...)
328 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
329 [-]: GETGLOBAL R25 K32      ; R25 := weakpointDestroyedFx
330 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
331 [-]: LOADK     R27 K35      ; R27 := "GAME_L1_ARM1"
332 [-]: CALL      R26 2 2      ; R26 := R26(R27)
333 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
334 [-]: LOADK     R28 K36      ; R28 := -2
335 [-]: LOADK     R29 K37      ; R29 := 0.25
336 [-]: LOADK     R30 K12      ; R30 := 0.5
337 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
338 [-]: CALL      R23 0 1      ; R23(R24,...)
339 [-]: TEST      R14 1        ; if R14 then PC := 363
340 [-]: JMP       363          ; PC := 363
341 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
342 [-]: GETGLOBAL R25 K34      ; R25 := homingWeakPointType
343 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
344 [-]: LOADK     R27 K38      ; R27 := "GAME_R1_ARM1"
345 [-]: CALL      R26 2 2      ; R26 := R26(R27)
346 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
347 [-]: LOADK     R28 K25      ; R28 := 2
348 [-]: LOADK     R29 K5       ; R29 := 0
349 [-]: LOADK     R30 K31      ; R30 := -0.5
350 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
351 [-]: CALL      R23 0 1      ; R23(R24,...)
352 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
353 [-]: GETGLOBAL R25 K32      ; R25 := weakpointDestroyedFx
354 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
355 [-]: LOADK     R27 K38      ; R27 := "GAME_R1_ARM1"
356 [-]: CALL      R26 2 2      ; R26 := R26(R27)
357 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
358 [-]: LOADK     R28 K25      ; R28 := 2
359 [-]: LOADK     R29 K5       ; R29 := 0
360 [-]: LOADK     R30 K31      ; R30 := -0.5
361 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
362 [-]: CALL      R23 0 1      ; R23(R24,...)
363 [-]: TEST      R15 1        ; if R15 then PC := 387
364 [-]: JMP       387          ; PC := 387
365 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
366 [-]: GETGLOBAL R25 K43      ; R25 := leakingWeakPointType
367 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
368 [-]: LOADK     R27 K39      ; R27 := "GAME_L1_LEG1"
369 [-]: CALL      R26 2 2      ; R26 := R26(R27)
370 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
371 [-]: LOADK     R28 K40      ; R28 := -2.25
372 [-]: LOADK     R29 K5       ; R29 := 0
373 [-]: LOADK     R30 K41      ; R30 := -0.75
374 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
375 [-]: CALL      R23 0 1      ; R23(R24,...)
376 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
377 [-]: GETGLOBAL R25 K32      ; R25 := weakpointDestroyedFx
378 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
379 [-]: LOADK     R27 K39      ; R27 := "GAME_L1_LEG1"
380 [-]: CALL      R26 2 2      ; R26 := R26(R27)
381 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
382 [-]: LOADK     R28 K40      ; R28 := -2.25
383 [-]: LOADK     R29 K5       ; R29 := 0
384 [-]: LOADK     R30 K41      ; R30 := -0.75
385 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
386 [-]: CALL      R23 0 1      ; R23(R24,...)
387 [-]: TEST      R16 1        ; if R16 then PC := 411
388 [-]: JMP       411          ; PC := 411
389 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
390 [-]: GETGLOBAL R25 K43      ; R25 := leakingWeakPointType
391 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
392 [-]: LOADK     R27 K42      ; R27 := "GAME_R1_LEG1"
393 [-]: CALL      R26 2 2      ; R26 := R26(R27)
394 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
395 [-]: LOADK     R28 K40      ; R28 := -2.25
396 [-]: LOADK     R29 K5       ; R29 := 0
397 [-]: LOADK     R30 K41      ; R30 := -0.75
398 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
399 [-]: CALL      R23 0 1      ; R23(R24,...)
400 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0xAB436EF2"]
401 [-]: GETGLOBAL R25 K32      ; R25 := weakpointDestroyedFx
402 [-]: GETGLOBAL R26 K28      ; R26 := 0xEC274B1A
403 [-]: LOADK     R27 K42      ; R27 := "GAME_R1_LEG1"
404 [-]: CALL      R26 2 2      ; R26 := R26(R27)
405 [-]: GETGLOBAL R27 K30      ; R27 := 0x221C9700
406 [-]: LOADK     R28 K40      ; R28 := -2.25
407 [-]: LOADK     R29 K5       ; R29 := 0
408 [-]: LOADK     R30 K41      ; R30 := -0.75
409 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
410 [-]: CALL      R23 0 1      ; R23(R24,...)
411 [-]: GETGLOBAL R23 K44      ; R23 := maxNumWeakpoints
412 [-]: ADD       R23 R23 K7   ; R23 := R23 + 1
413 [-]: DIV       R23 R9 R23   ; R23 := R9 / R23
414 [-]: SELF      R24 R0 K45   ; R25 := R0; R24 := R0["0x2F79FBD3"]
415 [-]: CALL      R24 2 2      ; R24 := R24(R25)
416 [-]: GETGLOBAL R25 K46      ; R25 := 0x400E7765
417 [-]: MOVE      R26 R4       ; R26 := R4
418 [-]: CALL      R25 2 2      ; R25 := R25(R26)
419 [-]: TEST      R25 1        ; if R25 then PC := 424
420 [-]: JMP       424          ; PC := 424
421 [-]: LEN       R25 R4       ; R25 := # R4
422 [-]: EQ        0 R25 K5     ; if R25 ~= 0 then PC := 436
423 [-]: JMP       436          ; PC := 436
424 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 434
425 [-]: JMP       434          ; PC := 434
426 [-]: LOADK     R12 K25      ; R12 := 2
427 [-]: SELF      R25 R0 K47   ; R26 := R0; R25 := R0["0xB26452A2"]
428 [-]: GETGLOBAL R27 K28      ; R27 := 0xEC274B1A
429 [-]: LOADK     R28 K48      ; R28 := "SwanSongHostMigration"
430 [-]: CALL      R27 2 2      ; R27 := R27(R28)
431 [-]: MOVE      R28 R0       ; R28 := R0
432 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
433 [-]: JMP       454          ; PC := 454
434 [-]: LOADK     R12 K49      ; R12 := 3
435 [-]: JMP       454          ; PC := 454
436 [-]: LEN       R25 R4       ; R25 := # R4
437 [-]: GETGLOBAL R26 K44      ; R26 := maxNumWeakpoints
438 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 454
439 [-]: JMP       454          ; PC := 454
440 [-]: GETGLOBAL R25 K44      ; R25 := maxNumWeakpoints
441 [-]: LEN       R26 R4       ; R26 := # R4
442 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
443 [-]: MUL       R25 R25 R23  ; R25 := R25 * R23
444 [-]: SUB       R25 R9 R25   ; R25 := R9 - R25
445 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 454
446 [-]: JMP       454          ; PC := 454
447 [-]: LOADK     R12 K7       ; R12 := 1
448 [-]: SELF      R25 R0 K47   ; R26 := R0; R25 := R0["0xB26452A2"]
449 [-]: GETGLOBAL R27 K28      ; R27 := 0xEC274B1A
450 [-]: LOADK     R28 K50      ; R28 := "HostMigrationWailingSong"
451 [-]: CALL      R27 2 2      ; R27 := R27(R28)
452 [-]: MOVE      R28 R0       ; R28 := R0
453 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
454 [-]: SELF      R25 R0 K51   ; R26 := R0; R25 := R0["0xABD9DD93"]
455 [-]: CALL      R25 2 2      ; R25 := R25(R26)
456 [-]: LOADK     R26 K5       ; R26 := 0
457 [-]: LOADK     R27 K52      ; R27 := 6
458 [-]: MOVE      R28 R0       ; R28 := R0
459 [-]: LOADK     R29 K53      ; R29 := -1
460 [-]: LEN       R30 R4       ; R30 := # R4
461 [-]: LOADK     R31 K5       ; R31 := 0
462 [-]: GETUPVAL  R32 U1       ; R32 := U1
463 [-]: LOADNIL   R33 R33      ; R33 := nil
464 [-]: NEWTABLE  R34 0 0      ; R34 := {}
465 [-]: NEWTABLE  R35 0 0      ; R35 := {}
466 [-]: LOADK     R36 K5       ; R36 := 0
467 [-]: LOADK     R37 K5       ; R37 := 0
468 [-]: MOVE      R38 R0       ; R38 := R0
469 [-]: MOVE      R39 R0       ; R39 := R0
470 [-]: MOVE      R40 R0       ; R40 := R0
471 [-]: MOVE      R41 R0       ; R41 := R0
472 [-]: GETUPVAL  R42 U3       ; R42 := U3
473 [-]: GETUPVAL  R43 U3       ; R43 := U3
474 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
475 [-]: GETGLOBAL R43 K46      ; R43 := 0x400E7765
476 [-]: MOVE      R44 R25      ; R44 := R25
477 [-]: CALL      R43 2 2      ; R43 := R43(R44)
478 [-]: TEST      R43 1        ; if R43 then PC := 484
479 [-]: JMP       484          ; PC := 484
480 [-]: SELF      R43 R25 K54  ; R44 := R25; R43 := R25["0x56BF4D19"]
481 [-]: GETUPVAL  R45 U4       ; R45 := U4
482 [-]: LOADK     R46 K7       ; R46 := 1
483 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
484 [-]: GETGLOBAL R43 K46      ; R43 := 0x400E7765
485 [-]: MOVE      R44 R0       ; R44 := R0
486 [-]: CALL      R43 2 2      ; R43 := R43(R44)
487 [-]: TEST      R43 1        ; if R43 then PC := 1531
488 [-]: JMP       1531         ; PC := 1531
489 [-]: GETGLOBAL R43 K46      ; R43 := 0x400E7765
490 [-]: MOVE      R44 R25      ; R44 := R25
491 [-]: CALL      R43 2 2      ; R43 := R43(R44)
492 [-]: TEST      R43 1        ; if R43 then PC := 1531
493 [-]: JMP       1531         ; PC := 1531
494 [-]: SELF      R43 R25 K55  ; R44 := R25; R43 := R25["0xF3F9C592"]
495 [-]: GETUPVAL  R45 U5       ; R45 := U5
496 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
497 [-]: EQ        0 R43 K5     ; if R43 ~= 0 then PC := 500
498 [-]: JMP       500          ; PC := 500
499 [-]: MOVE      R43 R0       ; R43 := R0
500 [-]: MOVE      R43 R1       ; R43 := R1
501 [-]: SELF      R44 R0 K45   ; R45 := R0; R44 := R0["0x2F79FBD3"]
502 [-]: CALL      R44 2 2      ; R44 := R44(R45)
503 [-]: LE        0 R44 K5     ; if R44 > 0 then PC := 506
504 [-]: JMP       506          ; PC := 506
505 [-]: JMP       1531         ; PC := 1531
506 [-]: GETGLOBAL R44 K56      ; R44 := 0x4CDEF9FF
507 [-]: CALL      R44 1 2      ; R44 := R44()
508 [-]: ADD       R36 R36 R44  ; R36 := R36 + R44
509 [-]: GETUPVAL  R44 U6       ; R44 := U6
510 [-]: LE        0 R44 R36    ; if R44 > R36 then PC := 864
511 [-]: JMP       864          ; PC := 864
512 [-]: SELF      R44 R0 K6    ; R45 := R0; R44 := R0["0xB3733382"]
513 [-]: CALL      R44 2 2      ; R44 := R44(R45)
514 [-]: LOADK     R45 K7       ; R45 := 1
515 [-]: LEN       R46 R44      ; R46 := # R44
516 [-]: LOADK     R47 K7       ; R47 := 1
517 [-]: FORPREP   R45 550      ; R45 -= R47; PC := 550
518 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
519 [-]: SELF      R50 R49 K8   ; R51 := R49; R50 := R49["0x3D6BC661"]
520 [-]: GETUPVAL  R52 U7       ; R52 := U7
521 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
522 [-]: TEST      R50 0        ; if not R50 then PC := 550
523 [-]: JMP       550          ; PC := 550
524 [-]: MOVE      R50 R1       ; R50 := R1
525 [-]: LOADK     R51 K7       ; R51 := 1
526 [-]: LEN       R52 R35      ; R52 := # R35
527 [-]: LOADK     R53 K7       ; R53 := 1
528 [-]: FORPREP   R51 540      ; R51 -= R53; PC := 540
529 [-]: GETTABLE  R55 R35 R54  ; R55 := R35[R54]
530 [-]: GETTABLE  R55 R55 K57  ; R55 := R55["weakPointObj"]
531 [-]: GETGLOBAL R56 K46      ; R56 := 0x400E7765
532 [-]: MOVE      R57 R55      ; R57 := R55
533 [-]: CALL      R56 2 2      ; R56 := R56(R57)
534 [-]: TEST      R56 1        ; if R56 then PC := 540
535 [-]: JMP       540          ; PC := 540
536 [-]: EQ        0 R49 R55    ; if R49 ~= R55 then PC := 540
537 [-]: JMP       540          ; PC := 540
538 [-]: MOVE      R50 R0       ; R50 := R0
539 [-]: JMP       541          ; PC := 541
540 [-]: FORLOOP   R51 529      ; R51 += R53; if R51 <= R52 then begin PC := 529; R54 := R51 end
541 [-]: TEST      R50 0        ; if not R50 then PC := 550
542 [-]: JMP       550          ; PC := 550
543 [-]: GETGLOBAL R56 K9       ; R56 := table
544 [-]: GETTABLE  R56 R56 K10  ; R56 := R56["0xE6450C9D"]
545 [-]: MOVE      R57 R35      ; R57 := R35
546 [-]: NEWTABLE  R58 0 2      ; R58 := {}
547 [-]: SETTABLE  R58 K57 R49  ; R58["weakPointObj"] := R49
548 [-]: SETTABLE  R58 K58 K59  ; R58["tetherObj"] := nil
549 [-]: CALL      R56 3 1      ; R56(R57,R58)
550 [-]: FORLOOP   R45 518      ; R45 += R47; if R45 <= R46 then begin PC := 518; R48 := R45 end
551 [-]: LOADK     R56 K7       ; R56 := 1
552 [-]: LEN       R57 R34      ; R57 := # R34
553 [-]: LOADK     R58 K7       ; R58 := 1
554 [-]: FORPREP   R56 581      ; R56 -= R58; PC := 581
555 [-]: GETTABLE  R60 R34 R59  ; R60 := R34[R59]
556 [-]: GETTABLE  R60 R60 K60  ; R60 := R60["avatar"]
557 [-]: GETGLOBAL R61 K46      ; R61 := 0x400E7765
558 [-]: MOVE      R62 R60      ; R62 := R60
559 [-]: CALL      R61 2 2      ; R61 := R61(R62)
560 [-]: TEST      R61 1        ; if R61 then PC := 579
561 [-]: JMP       579          ; PC := 579
562 [-]: SELF      R61 R60 K61  ; R62 := R60; R61 := R60["0x5A115A02"]
563 [-]: CALL      R61 2 2      ; R61 := R61(R62)
564 [-]: TEST      R61 1        ; if R61 then PC := 579
565 [-]: JMP       579          ; PC := 579
566 [-]: GETTABLE  R61 R34 R59  ; R61 := R34[R59]
567 [-]: GETGLOBAL R62 K63      ; R62 := 0x9CE7F413
568 [-]: SELF      R63 R0 K64   ; R64 := R0; R63 := R0["0x6DA72501"]
569 [-]: CALL      R63 2 2      ; R63 := R63(R64)
570 [-]: SELF      R64 R60 K64  ; R65 := R60; R64 := R60["0x6DA72501"]
571 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
572 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
573 [-]: LE        1 R62 R42    ; if R62 <= R42 then PC := 576
574 [-]: JMP       576          ; PC := 576
575 [-]: MOVE      R62 R0       ; R62 := R0
576 [-]: MOVE      R62 R1       ; R62 := R1
577 [-]: SETTABLE  R61 K62 R62  ; R61["validDist"] := R62
578 [-]: JMP       581          ; PC := 581
579 [-]: GETTABLE  R61 R34 R59  ; R61 := R34[R59]
580 [-]: SETTABLE  R61 K62 K65  ; R61["validDist"] := "0x0"
581 [-]: FORLOOP   R56 555      ; R56 += R58; if R56 <= R57 then begin PC := 555; R59 := R56 end
582 [-]: GETGLOBAL R61 K0       ; R61 := gRegion
583 [-]: SELF      R61 R61 K66  ; R62 := R61; R61 := R61["0x9139A00"]
584 [-]: GETGLOBAL R63 K67      ; R63 := lureType
585 [-]: SELF      R64 R0 K64   ; R65 := R0; R64 := R0["0x6DA72501"]
586 [-]: CALL      R64 2 2      ; R64 := R64(R65)
587 [-]: LOADK     R65 K5       ; R65 := 0
588 [-]: GETUPVAL  R66 U3       ; R66 := U3
589 [-]: CALL      R61 6 2      ; R61 := R61(R62,R63,R64,R65,R66)
590 [-]: LOADK     R62 K7       ; R62 := 1
591 [-]: LEN       R63 R61      ; R63 := # R61
592 [-]: LOADK     R64 K7       ; R64 := 1
593 [-]: FORPREP   R62 642      ; R62 -= R64; PC := 642
594 [-]: GETTABLE  R66 R61 R65  ; R66 := R61[R65]
595 [-]: MOVE      R67 R1       ; R67 := R1
596 [-]: LOADK     R68 K7       ; R68 := 1
597 [-]: LEN       R69 R34      ; R69 := # R34
598 [-]: LOADK     R70 K7       ; R70 := 1
599 [-]: FORPREP   R68 606      ; R68 -= R70; PC := 606
600 [-]: GETTABLE  R72 R34 R71  ; R72 := R34[R71]
601 [-]: GETTABLE  R72 R72 K60  ; R72 := R72["avatar"]
602 [-]: EQ        0 R66 R72    ; if R66 ~= R72 then PC := 606
603 [-]: JMP       606          ; PC := 606
604 [-]: MOVE      R67 R0       ; R67 := R0
605 [-]: JMP       607          ; PC := 607
606 [-]: FORLOOP   R68 600      ; R68 += R70; if R68 <= R69 then begin PC := 600; R71 := R68 end
607 [-]: TEST      R67 0        ; if not R67 then PC := 642
608 [-]: JMP       642          ; PC := 642
609 [-]: SELF      R72 R66 K68  ; R73 := R66; R72 := R66["0x86E626FB"]
610 [-]: CALL      R72 2 2      ; R72 := R72(R73)
611 [-]: GETGLOBAL R73 K28      ; R73 := 0xEC274B1A
612 [-]: LOADK     R74 K69      ; R74 := "TENNO"
613 [-]: CALL      R73 2 2      ; R73 := R73(R74)
614 [-]: EQ        0 R72 R73    ; if R72 ~= R73 then PC := 642
615 [-]: JMP       642          ; PC := 642
616 [-]: SELF      R72 R66 K51  ; R73 := R66; R72 := R66["0xABD9DD93"]
617 [-]: CALL      R72 2 2      ; R72 := R72(R73)
618 [-]: GETGLOBAL R73 K46      ; R73 := 0x400E7765
619 [-]: MOVE      R74 R72      ; R74 := R72
620 [-]: CALL      R73 2 2      ; R73 := R73(R74)
621 [-]: TEST      R73 1        ; if R73 then PC := 642
622 [-]: JMP       642          ; PC := 642
623 [-]: SELF      R73 R72 K55  ; R74 := R72; R73 := R72["0xF3F9C592"]
624 [-]: GETUPVAL  R75 U8       ; R75 := U8
625 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
626 [-]: SELF      R74 R72 K55  ; R75 := R72; R74 := R72["0xF3F9C592"]
627 [-]: GETUPVAL  R76 U9       ; R76 := U9
628 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
629 [-]: GETUPVAL  R75 U10      ; R75 := U10
630 [-]: LE        0 R75 R73    ; if R75 > R73 then PC := 642
631 [-]: JMP       642          ; PC := 642
632 [-]: GETUPVAL  R75 U11      ; R75 := U11
633 [-]: LT        0 R74 R75    ; if R74 >= R75 then PC := 642
634 [-]: JMP       642          ; PC := 642
635 [-]: GETGLOBAL R75 K9       ; R75 := table
636 [-]: GETTABLE  R75 R75 K10  ; R75 := R75["0xE6450C9D"]
637 [-]: MOVE      R76 R34      ; R76 := R34
638 [-]: NEWTABLE  R77 0 2      ; R77 := {}
639 [-]: SETTABLE  R77 K60 R66  ; R77["avatar"] := R66
640 [-]: SETTABLE  R77 K62 K70  ; R77["validDist"] := "0x1"
641 [-]: CALL      R75 3 1      ; R75(R76,R77)
642 [-]: FORLOOP   R62 594      ; R62 += R64; if R62 <= R63 then begin PC := 594; R65 := R62 end
643 [-]: LOADK     R75 K7       ; R75 := 1
644 [-]: LEN       R76 R35      ; R76 := # R35
645 [-]: LOADK     R77 K7       ; R77 := 1
646 [-]: FORPREP   R75 838      ; R75 -= R77; PC := 838
647 [-]: GETTABLE  R79 R35 R78  ; R79 := R35[R78]
648 [-]: GETTABLE  R79 R79 K57  ; R79 := R79["weakPointObj"]
649 [-]: GETTABLE  R80 R35 R78  ; R80 := R35[R78]
650 [-]: GETTABLE  R80 R80 K58  ; R80 := R80["tetherObj"]
651 [-]: GETGLOBAL R81 K46      ; R81 := 0x400E7765
652 [-]: MOVE      R82 R80      ; R82 := R80
653 [-]: CALL      R81 2 2      ; R81 := R81(R82)
654 [-]: TEST      R81 0        ; if not R81 then PC := 758
655 [-]: JMP       758          ; PC := 758
656 [-]: LOADK     R81 K7       ; R81 := 1
657 [-]: LEN       R82 R34      ; R82 := # R34
658 [-]: LOADK     R83 K7       ; R83 := 1
659 [-]: FORPREP   R81 756      ; R81 -= R83; PC := 756
660 [-]: GETTABLE  R85 R34 R84  ; R85 := R34[R84]
661 [-]: GETTABLE  R85 R85 K60  ; R85 := R85["avatar"]
662 [-]: GETTABLE  R86 R34 R84  ; R86 := R34[R84]
663 [-]: GETTABLE  R86 R86 K62  ; R86 := R86["validDist"]
664 [-]: GETGLOBAL R87 K46      ; R87 := 0x400E7765
665 [-]: MOVE      R88 R85      ; R88 := R85
666 [-]: CALL      R87 2 2      ; R87 := R87(R88)
667 [-]: TEST      R87 1        ; if R87 then PC := 756
668 [-]: JMP       756          ; PC := 756
669 [-]: SELF      R87 R85 K61  ; R88 := R85; R87 := R85["0x5A115A02"]
670 [-]: CALL      R87 2 2      ; R87 := R87(R88)
671 [-]: TEST      R87 1        ; if R87 then PC := 756
672 [-]: JMP       756          ; PC := 756
673 [-]: TEST      R86 0        ; if not R86 then PC := 756
674 [-]: JMP       756          ; PC := 756
675 [-]: SELF      R87 R85 K51  ; R88 := R85; R87 := R85["0xABD9DD93"]
676 [-]: CALL      R87 2 2      ; R87 := R87(R88)
677 [-]: GETGLOBAL R88 K46      ; R88 := 0x400E7765
678 [-]: MOVE      R89 R87      ; R89 := R87
679 [-]: CALL      R88 2 2      ; R88 := R88(R89)
680 [-]: TEST      R88 1        ; if R88 then PC := 756
681 [-]: JMP       756          ; PC := 756
682 [-]: SELF      R88 R87 K55  ; R89 := R87; R88 := R87["0xF3F9C592"]
683 [-]: GETUPVAL  R90 U8       ; R90 := U8
684 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
685 [-]: SELF      R89 R87 K55  ; R90 := R87; R89 := R87["0xF3F9C592"]
686 [-]: GETUPVAL  R91 U9       ; R91 := U9
687 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
688 [-]: GETUPVAL  R90 U10      ; R90 := U10
689 [-]: LE        0 R90 R88    ; if R90 > R88 then PC := 756
690 [-]: JMP       756          ; PC := 756
691 [-]: GETUPVAL  R90 U11      ; R90 := U11
692 [-]: LT        0 R89 R90    ; if R89 >= R90 then PC := 756
693 [-]: JMP       756          ; PC := 756
694 [-]: SELF      R90 R0 K26   ; R91 := R0; R90 := R0["0xAB436EF2"]
695 [-]: GETGLOBAL R92 K71      ; R92 := tetherBeamType
696 [-]: SELF      R93 R79 K72  ; R94 := R79; R93 := R79["0xDA59764B"]
697 [-]: CALL      R93 2 2      ; R93 := R93(R94)
698 [-]: SELF      R94 R79 K73  ; R95 := R79; R94 := R79["0x36B2BB97"]
699 [-]: CALL      R94 2 2      ; R94 := R94(R95)
700 [-]: GETGLOBAL R95 K74      ; R95 := ZERO_ROTATION
701 [-]: MOVE      R96 R85      ; R96 := R85
702 [-]: CALL      R90 7 2      ; R90 := R90(R91,R92,R93,R94,R95,R96)
703 [-]: SELF      R91 R90 K75  ; R92 := R90; R91 := R90["0xE7ACF503"]
704 [-]: MOVE      R93 R85      ; R93 := R85
705 [-]: GETUPVAL  R94 U12      ; R94 := U12
706 [-]: CALL      R91 4 1      ; R91(R92,R93,R94)
707 [-]: GETTABLE  R91 R35 R78  ; R91 := R35[R78]
708 [-]: SETTABLE  R91 K58 R90  ; R91["tetherObj"] := R90
709 [-]: ADD       R89 R89 K7   ; R89 := R89 + 1
710 [-]: SELF      R91 R87 K54  ; R92 := R87; R91 := R87["0x56BF4D19"]
711 [-]: GETUPVAL  R93 U9       ; R93 := U9
712 [-]: MOVE      R94 R89      ; R94 := R89
713 [-]: CALL      R91 4 1      ; R91(R92,R93,R94)
714 [-]: ADD       R37 R37 K7   ; R37 := R37 + 1
715 [-]: GETGLOBAL R91 K44      ; R91 := maxNumWeakpoints
716 [-]: LE        0 R91 R37    ; if R91 > R37 then PC := 737
717 [-]: JMP       737          ; PC := 737
718 [-]: TEST      R41 1        ; if R41 then PC := 838
719 [-]: JMP       838          ; PC := 838
720 [-]: GETGLOBAL R91 K0       ; R91 := gRegion
721 [-]: SELF      R91 R91 K76  ; R92 := R91; R91 := R91["0x848C9FE0"]
722 [-]: CALL      R91 2 2      ; R91 := R91(R92)
723 [-]: LOADK     R92 K7       ; R92 := 1
724 [-]: LEN       R93 R91      ; R93 := # R91
725 [-]: LOADK     R94 K7       ; R94 := 1
726 [-]: FORPREP   R92 734      ; R92 -= R94; PC := 734
727 [-]: GETTABLE  R96 R91 R95  ; R96 := R91[R95]
728 [-]: SELF      R96 R96 K47  ; R97 := R96; R96 := R96["0xB26452A2"]
729 [-]: GETGLOBAL R98 K28      ; R98 := 0xEC274B1A
730 [-]: LOADK     R99 K77      ; R99 := "PlayTeralystAllTetherTransmission"
731 [-]: CALL      R98 2 2      ; R98 := R98(R99)
732 [-]: MOVE      R99 R0       ; R99 := R0
733 [-]: CALL      R96 4 1      ; R96(R97,R98,R99)
734 [-]: FORLOOP   R92 727      ; R92 += R94; if R92 <= R93 then begin PC := 727; R95 := R92 end
735 [-]: MOVE      R41 R1       ; R41 := R1
736 [-]: JMP       838          ; PC := 838
737 [-]: TEST      R40 1        ; if R40 then PC := 838
738 [-]: JMP       838          ; PC := 838
739 [-]: GETGLOBAL R96 K0       ; R96 := gRegion
740 [-]: SELF      R96 R96 K76  ; R97 := R96; R96 := R96["0x848C9FE0"]
741 [-]: CALL      R96 2 2      ; R96 := R96(R97)
742 [-]: LOADK     R97 K7       ; R97 := 1
743 [-]: LEN       R98 R96      ; R98 := # R96
744 [-]: LOADK     R99 K7       ; R99 := 1
745 [-]: FORPREP   R97 753      ; R97 -= R99; PC := 753
746 [-]: GETTABLE  R101 R96 R100; R101 := R96[R100]
747 [-]: SELF      R101 R101 K47; R102 := R101; R101 := R101["0xB26452A2"]
748 [-]: GETGLOBAL R103 K28     ; R103 := 0xEC274B1A
749 [-]: LOADK     R104 K78     ; R104 := "PlayTeralystFirstTetherTransmission"
750 [-]: CALL      R103 2 2     ; R103 := R103(R104)
751 [-]: MOVE      R104 R0      ; R104 := R0
752 [-]: CALL      R101 4 1     ; R101(R102,R103,R104)
753 [-]: FORLOOP   R97 746      ; R97 += R99; if R97 <= R98 then begin PC := 746; R100 := R97 end
754 [-]: MOVE      R40 R1       ; R40 := R1
755 [-]: JMP       838          ; PC := 838
756 [-]: FORLOOP   R81 660      ; R81 += R83; if R81 <= R82 then begin PC := 660; R84 := R81 end
757 [-]: JMP       838          ; PC := 838
758 [-]: SELF      R101 R80 K79 ; R102 := R80; R101 := R80["0xB760CE78"]
759 [-]: CALL      R101 2 2     ; R101 := R101(R102)
760 [-]: LOADNIL   R102 R102    ; R102 := nil
761 [-]: GETGLOBAL R103 K46     ; R103 := 0x400E7765
762 [-]: MOVE      R104 R101    ; R104 := R101
763 [-]: CALL      R103 2 2     ; R103 := R103(R104)
764 [-]: TEST      R103 1       ; if R103 then PC := 769
765 [-]: JMP       769          ; PC := 769
766 [-]: SELF      R103 R101 K51; R104 := R101; R103 := R101["0xABD9DD93"]
767 [-]: CALL      R103 2 2     ; R103 := R103(R104)
768 [-]: MOVE      R102 R103    ; R102 := R103
769 [-]: GETGLOBAL R103 K46     ; R103 := 0x400E7765
770 [-]: MOVE      R104 R101    ; R104 := R101
771 [-]: CALL      R103 2 2     ; R103 := R103(R104)
772 [-]: TEST      R103 1       ; if R103 then PC := 783
773 [-]: JMP       783          ; PC := 783
774 [-]: SELF      R103 R101 K61; R104 := R101; R103 := R101["0x5A115A02"]
775 [-]: CALL      R103 2 2     ; R103 := R103(R104)
776 [-]: TEST      R103 1       ; if R103 then PC := 783
777 [-]: JMP       783          ; PC := 783
778 [-]: GETGLOBAL R103 K46     ; R103 := 0x400E7765
779 [-]: MOVE      R104 R102    ; R104 := R102
780 [-]: CALL      R103 2 2     ; R103 := R103(R104)
781 [-]: TEST      R103 0       ; if not R103 then PC := 792
782 [-]: JMP       792          ; PC := 792
783 [-]: SELF      R103 R80 K80 ; R104 := R80; R103 := R80["0xD4C2743F"]
784 [-]: CALL      R103 2 1     ; R103(R104)
785 [-]: GETGLOBAL R103 K81     ; R103 := math
786 [-]: GETTABLE  R103 R103 K82; R103 := R103["0x8B011038"]
787 [-]: LOADK     R104 K5      ; R104 := 0
788 [-]: SUB       R105 R37 K7  ; R105 := R37 - 1
789 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
790 [-]: MOVE      R37 R103     ; R37 := R103
791 [-]: JMP       838          ; PC := 838
792 [-]: SELF      R103 R102 K55; R104 := R102; R103 := R102["0xF3F9C592"]
793 [-]: GETUPVAL  R105 U9      ; R105 := U9
794 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
795 [-]: SELF      R104 R102 K55; R105 := R102; R104 := R102["0xF3F9C592"]
796 [-]: GETUPVAL  R106 U8      ; R106 := U8
797 [-]: CALL      R104 3 2     ; R104 := R104(R105,R106)
798 [-]: MOVE      R105 R0      ; R105 := R0
799 [-]: LOADK     R106 K7      ; R106 := 1
800 [-]: LEN       R107 R34     ; R107 := # R34
801 [-]: LOADK     R108 K7      ; R108 := 1
802 [-]: FORPREP   R106 817     ; R106 -= R108; PC := 817
803 [-]: GETTABLE  R110 R34 R109; R110 := R34[R109]
804 [-]: GETTABLE  R110 R110 K60; R110 := R110["avatar"]
805 [-]: EQ        0 R101 R110  ; if R101 ~= R110 then PC := 817
806 [-]: JMP       817          ; PC := 817
807 [-]: GETTABLE  R110 R34 R109; R110 := R34[R109]
808 [-]: GETTABLE  R110 R110 K62; R110 := R110["validDist"]
809 [-]: TEST      R110 0       ; if not R110 then PC := 818
810 [-]: JMP       818          ; PC := 818
811 [-]: GETUPVAL  R110 U10     ; R110 := U10
812 [-]: LE        0 R110 R104  ; if R110 > R104 then PC := 818
813 [-]: JMP       818          ; PC := 818
814 [-]: MOVE      R105 R1      ; R105 := R1
815 [-]: JMP       817          ; PC := 817
816 [-]: JMP       818          ; PC := 818
817 [-]: FORLOOP   R106 803     ; R106 += R108; if R106 <= R107 then begin PC := 803; R109 := R106 end
818 [-]: TEST      R105 1       ; if R105 then PC := 838
819 [-]: JMP       838          ; PC := 838
820 [-]: GETGLOBAL R110 K81     ; R110 := math
821 [-]: GETTABLE  R110 R110 K82; R110 := R110["0x8B011038"]
822 [-]: LOADK     R111 K5      ; R111 := 0
823 [-]: SUB       R112 R103 K7 ; R112 := R103 - 1
824 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
825 [-]: MOVE      R103 R110    ; R103 := R110
826 [-]: SELF      R110 R102 K54; R111 := R102; R110 := R102["0x56BF4D19"]
827 [-]: GETUPVAL  R112 U9      ; R112 := U9
828 [-]: MOVE      R113 R103    ; R113 := R103
829 [-]: CALL      R110 4 1     ; R110(R111,R112,R113)
830 [-]: SELF      R110 R80 K80 ; R111 := R80; R110 := R80["0xD4C2743F"]
831 [-]: CALL      R110 2 1     ; R110(R111)
832 [-]: GETGLOBAL R110 K81     ; R110 := math
833 [-]: GETTABLE  R110 R110 K82; R110 := R110["0x8B011038"]
834 [-]: LOADK     R111 K5      ; R111 := 0
835 [-]: SUB       R112 R37 K7  ; R112 := R37 - 1
836 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
837 [-]: MOVE      R37 R110     ; R37 := R110
838 [-]: FORLOOP   R75 647      ; R75 += R77; if R75 <= R76 then begin PC := 647; R78 := R75 end
839 [-]: LEN       R110 R34     ; R110 := # R34
840 [-]: LOADK     R111 K7      ; R111 := 1
841 [-]: LOADK     R112 K53     ; R112 := -1
842 [-]: FORPREP   R110 862     ; R110 -= R112; PC := 862
843 [-]: GETTABLE  R114 R34 R113; R114 := R34[R113]
844 [-]: GETTABLE  R114 R114 K60; R114 := R114["avatar"]
845 [-]: GETTABLE  R115 R34 R113; R115 := R34[R113]
846 [-]: GETTABLE  R115 R115 K62; R115 := R115["validDist"]
847 [-]: GETGLOBAL R116 K46     ; R116 := 0x400E7765
848 [-]: MOVE      R117 R114    ; R117 := R114
849 [-]: CALL      R116 2 2     ; R116 := R116(R117)
850 [-]: TEST      R116 1       ; if R116 then PC := 858
851 [-]: JMP       858          ; PC := 858
852 [-]: SELF      R116 R114 K61; R117 := R114; R116 := R114["0x5A115A02"]
853 [-]: CALL      R116 2 2     ; R116 := R116(R117)
854 [-]: TEST      R116 1       ; if R116 then PC := 858
855 [-]: JMP       858          ; PC := 858
856 [-]: TEST      R115 1       ; if R115 then PC := 862
857 [-]: JMP       862          ; PC := 862
858 [-]: GETGLOBAL R116 K9      ; R116 := table
859 [-]: GETTABLE  R116 R116 K83; R116 := R116["0xCDB1FD5E"]
860 [-]: GETTABLE  R117 R34 R113; R117 := R34[R113]
861 [-]: CALL      R116 2 1     ; R116(R117)
862 [-]: FORLOOP   R110 843     ; R110 += R112; if R110 <= R111 then begin PC := 843; R113 := R110 end
863 [-]: LOADK     R36 K5       ; R36 := 0
864 [-]: SELF      R116 R25 K55 ; R117 := R25; R116 := R25["0xF3F9C592"]
865 [-]: GETUPVAL  R118 U13     ; R118 := U13
866 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
867 [-]: LT        0 K5 R116    ; if 0 >= R116 then PC := 1011
868 [-]: JMP       1011         ; PC := 1011
869 [-]: GETGLOBAL R116 K0      ; R116 := gRegion
870 [-]: SELF      R116 R116 K66; R117 := R116; R116 := R116["0x9139A00"]
871 [-]: GETGLOBAL R118 K84     ; R118 := teralystSpawnerType
872 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
873 [-]: GETGLOBAL R117 K46     ; R117 := 0x400E7765
874 [-]: MOVE      R118 R116    ; R118 := R116
875 [-]: CALL      R117 2 2     ; R117 := R117(R118)
876 [-]: TEST      R117 1       ; if R117 then PC := 1008
877 [-]: JMP       1008         ; PC := 1008
878 [-]: LEN       R117 R116    ; R117 := # R116
879 [-]: LT        0 K5 R117    ; if 0 >= R117 then PC := 1008
880 [-]: JMP       1008         ; PC := 1008
881 [-]: GETGLOBAL R117 K85     ; R117 := 0x290116D3
882 [-]: LOADK     R118 K7      ; R118 := 1
883 [-]: LEN       R119 R116    ; R119 := # R116
884 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
885 [-]: GETTABLE  R117 R116 R117; R117 := R116[R117]
886 [-]: SELF      R118 R25 K54 ; R119 := R25; R118 := R25["0x56BF4D19"]
887 [-]: GETUPVAL  R120 U4      ; R120 := U4
888 [-]: LOADK     R121 K5      ; R121 := 0
889 [-]: CALL      R118 4 1     ; R118(R119,R120,R121)
890 [-]: SELF      R118 R25 K86 ; R119 := R25; R118 := R25["0x4AB954EC"]
891 [-]: CALL      R118 2 1     ; R118(R119)
892 [-]: SELF      R118 R25 K87 ; R119 := R25; R118 := R25["0xBA66AB18"]
893 [-]: CALL      R118 2 1     ; R118(R119)
894 [-]: GETGLOBAL R118 K88     ; R118 := 0x93B1256B
895 [-]: LOADK     R119 K89     ; R119 := "TERALYST STUCK -- TELEPORTING"
896 [-]: CALL      R118 2 1     ; R118(R119)
897 [-]: GETGLOBAL R118 K88     ; R118 := 0x93B1256B
898 [-]: LOADK     R119 K90     ; R119 := "TERALYST POSITION -- "
899 [-]: GETGLOBAL R120 K91     ; R120 := 0x9FAED6BC
900 [-]: SELF      R121 R0 K92  ; R122 := R0; R121 := R0["0xBBAF192"]
901 [-]: CALL      R121 2 0     ; R121,... := R121(R122)
902 [-]: CALL      R120 0 2     ; R120 := R120(R121,...)
903 [-]: CONCAT    R119 R119 R120; R119 := R119 .. R120
904 [-]: CALL      R118 2 1     ; R118(R119)
905 [-]: GETGLOBAL R118 K46     ; R118 := 0x400E7765
906 [-]: MOVE      R119 R33     ; R119 := R33
907 [-]: CALL      R118 2 2     ; R118 := R118(R119)
908 [-]: TEST      R118 1       ; if R118 then PC := 918
909 [-]: JMP       918          ; PC := 918
910 [-]: GETGLOBAL R118 K88     ; R118 := 0x93B1256B
911 [-]: LOADK     R119 K93     ; R119 := "TERALYST WALK DESTINATION -- "
912 [-]: GETGLOBAL R120 K91     ; R120 := 0x9FAED6BC
913 [-]: SELF      R121 R33 K64 ; R122 := R33; R121 := R33["0x6DA72501"]
914 [-]: CALL      R121 2 0     ; R121,... := R121(R122)
915 [-]: CALL      R120 0 2     ; R120 := R120(R121,...)
916 [-]: CONCAT    R119 R119 R120; R119 := R119 .. R120
917 [-]: CALL      R118 2 1     ; R118(R119)
918 [-]: GETGLOBAL R118 K88     ; R118 := 0x93B1256B
919 [-]: LOADK     R119 K94     ; R119 := "TERALYST TELEPORT POINT -- "
920 [-]: GETGLOBAL R120 K91     ; R120 := 0x9FAED6BC
921 [-]: SELF      R121 R117 K64; R122 := R117; R121 := R117["0x6DA72501"]
922 [-]: CALL      R121 2 0     ; R121,... := R121(R122)
923 [-]: CALL      R120 0 2     ; R120 := R120(R121,...)
924 [-]: CONCAT    R119 R119 R120; R119 := R119 .. R120
925 [-]: CALL      R118 2 1     ; R118(R119)
926 [-]: GETGLOBAL R118 K28     ; R118 := 0xEC274B1A
927 [-]: LOADK     R119 K95     ; R119 := "EMERGENCY_TELEPORT"
928 [-]: CALL      R118 2 2     ; R118 := R118(R119)
929 [-]: SELF      R119 R0 K96  ; R120 := R0; R119 := R0["0x28609C89"]
930 [-]: MOVE      R121 R118    ; R121 := R118
931 [-]: CALL      R119 3 1     ; R119(R120,R121)
932 [-]: SELF      R119 R0 K97  ; R120 := R0; R119 := R0["0x8D3D2462"]
933 [-]: GETGLOBAL R121 K98     ; R121 := teleportAnimEvent
934 [-]: LOADK     R122 K99     ; R122 := 10
935 [-]: CALL      R119 4 1     ; R119(R120,R121,R122)
936 [-]: SELF      R119 R0 K100 ; R120 := R0; R119 := R0["0x15D4DAEE"]
937 [-]: GETUPVAL  R121 U14     ; R121 := U14
938 [-]: CALL      R119 3 2     ; R119 := R119(R120,R121)
939 [-]: LOADK     R120 K7      ; R120 := 1
940 [-]: LEN       R121 R119    ; R121 := # R119
941 [-]: LOADK     R122 K7      ; R122 := 1
942 [-]: FORPREP   R120 946     ; R120 -= R122; PC := 946
943 [-]: GETTABLE  R124 R119 R123; R124 := R119[R123]
944 [-]: SELF      R124 R124 K80; R125 := R124; R124 := R124["0xD4C2743F"]
945 [-]: CALL      R124 2 1     ; R124(R125)
946 [-]: FORLOOP   R120 943     ; R120 += R122; if R120 <= R121 then begin PC := 943; R123 := R120 end
947 [-]: SELF      R124 R0 K101 ; R125 := R0; R124 := R0["0x7DBDDA0B"]
948 [-]: MOVE      R126 R0      ; R126 := R0
949 [-]: MOVE      R127 R1      ; R127 := R1
950 [-]: CALL      R124 4 1     ; R124(R125,R126,R127)
951 [-]: GETUPVAL  R124 U15     ; R124 := U15
952 [-]: GETTABLE  R124 R124 K102; R124 := R124["0xE15207D0"]
953 [-]: CALL      R124 1 2     ; R124 := R124()
954 [-]: TEST      R124 1       ; if R124 then PC := 959
955 [-]: JMP       959          ; PC := 959
956 [-]: SELF      R124 R0 K80  ; R125 := R0; R124 := R0["0xD4C2743F"]
957 [-]: CALL      R124 2 1     ; R124(R125)
958 [-]: RETURN    R0 1         ; return 
959 [-]: SELF      R124 R0 K103 ; R125 := R0; R124 := R0["0xB5061E22"]
960 [-]: MOVE      R126 R118    ; R126 := R118
961 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
962 [-]: TEST      R124 0       ; if not R124 then PC := 968
963 [-]: JMP       968          ; PC := 968
964 [-]: GETGLOBAL R124 K4      ; R124 := 0x201191EA
965 [-]: LOADK     R125 K5      ; R125 := 0
966 [-]: CALL      R124 2 1     ; R124(R125)
967 [-]: JMP       959          ; PC := 959
968 [-]: GETGLOBAL R124 K22     ; R124 := teralystVariant
969 [-]: LT        0 K5 R124    ; if 0 >= R124 then PC := 989
970 [-]: JMP       989          ; PC := 989
971 [-]: SELF      R124 R25 K55 ; R125 := R25; R124 := R25["0xF3F9C592"]
972 [-]: GETUPVAL  R126 U16     ; R126 := U16
973 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
974 [-]: LE        0 K7 R124    ; if 1 > R124 then PC := 980
975 [-]: JMP       980          ; PC := 980
976 [-]: SELF      R124 R25 K54 ; R125 := R25; R124 := R25["0x56BF4D19"]
977 [-]: GETUPVAL  R126 U16     ; R126 := U16
978 [-]: LOADK     R127 K5      ; R127 := 0
979 [-]: CALL      R124 4 1     ; R124(R125,R126,R127)
980 [-]: SELF      R124 R25 K55 ; R125 := R25; R124 := R25["0xF3F9C592"]
981 [-]: GETUPVAL  R126 U17     ; R126 := U17
982 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
983 [-]: LE        0 K7 R124    ; if 1 > R124 then PC := 989
984 [-]: JMP       989          ; PC := 989
985 [-]: SELF      R124 R25 K54 ; R125 := R25; R124 := R25["0x56BF4D19"]
986 [-]: GETUPVAL  R126 U17     ; R126 := U17
987 [-]: LOADK     R127 K5      ; R127 := 0
988 [-]: CALL      R124 4 1     ; R124(R125,R126,R127)
989 [-]: SELF      R124 R0 K104 ; R125 := R0; R124 := R0["0x39D7F449"]
990 [-]: SELF      R126 R117 K64; R127 := R117; R126 := R117["0x6DA72501"]
991 [-]: CALL      R126 2 2     ; R126 := R126(R127)
992 [-]: SELF      R127 R117 K105; R128 := R117; R127 := R117["0xF23A7849"]
993 [-]: CALL      R127 2 0     ; R127,... := R127(R128)
994 [-]: CALL      R124 0 1     ; R124(R125,...)
995 [-]: SELF      R124 R0 K101 ; R125 := R0; R124 := R0["0x7DBDDA0B"]
996 [-]: MOVE      R126 R1      ; R126 := R1
997 [-]: MOVE      R127 R1      ; R127 := R1
998 [-]: CALL      R124 4 1     ; R124(R125,R126,R127)
999 [-]: SELF      R124 R0 K106 ; R125 := R0; R124 := R0["0x7A97EAF5"]
1000 [-]: GETGLOBAL R126 K107    ; R126 := spawnAnim
1001 [-]: MOVE      R127 R1      ; R127 := R1
1002 [-]: GETGLOBAL R128 K108    ; R128 := Engine
1003 [-]: GETTABLE  R128 R128 K109; R128 := R128["ATMM_PHYSICS_DRIVEN"]
1004 [-]: GETGLOBAL R129 K108    ; R129 := Engine
1005 [-]: GETTABLE  R129 R129 K110; R129 := R129["PRT_ONCE"]
1006 [-]: MOVE      R130 R1      ; R130 := R1
1007 [-]: CALL      R124 7 1     ; R124(R125,R126,R127,R128,R129,R130)
1008 [-]: SELF      R124 R25 K111; R125 := R25; R124 := R25["0x3F26248E"]
1009 [-]: GETUPVAL  R126 U13     ; R126 := U13
1010 [-]: CALL      R124 3 1     ; R124(R125,R126)
1011 [-]: EQ        0 R12 K5     ; if R12 ~= 0 then PC := 1333
1012 [-]: JMP       1333         ; PC := 1333
1013 [-]: SELF      R124 R25 K111; R125 := R25; R124 := R25["0x3F26248E"]
1014 [-]: GETUPVAL  R126 U18     ; R126 := U18
1015 [-]: CALL      R124 3 1     ; R124(R125,R126)
1016 [-]: GETUPVAL  R32 U1       ; R32 := U1
1017 [-]: TEST      R38 0        ; if not R38 then PC := 1020
1018 [-]: JMP       1020         ; PC := 1020
1019 [-]: MOVE      R38 R0       ; R38 := R0
1020 [-]: SELF      R124 R25 K112; R125 := R25; R124 := R25["0x9D42F016"]
1021 [-]: GETUPVAL  R126 U19     ; R126 := U19
1022 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
1023 [-]: MOVE      R33 R124     ; R33 := R124
1024 [-]: LT        0 R29 K5     ; if R29 >= 0 then PC := 1047
1025 [-]: JMP       1047         ; PC := 1047
1026 [-]: TEST      R28 1        ; if R28 then PC := 1047
1027 [-]: JMP       1047         ; PC := 1047
1028 [-]: GETGLOBAL R124 K46     ; R124 := 0x400E7765
1029 [-]: MOVE      R125 R25     ; R125 := R25
1030 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1031 [-]: TEST      R124 1       ; if R124 then PC := 1038
1032 [-]: JMP       1038         ; PC := 1038
1033 [-]: SELF      R124 R25 K113; R125 := R25; R124 := R25["0x69842EF9"]
1034 [-]: GETUPVAL  R126 U20     ; R126 := U20
1035 [-]: GETGLOBAL R127 K28     ; R127 := 0xEC274B1A
1036 [-]: CALL      R127 1 0     ; R127,... := R127()
1037 [-]: CALL      R124 0 1     ; R124(R125,...)
1038 [-]: GETGLOBAL R124 K81     ; R124 := math
1039 [-]: GETTABLE  R124 R124 K114; R124 := R124["0x865961F7"]
1040 [-]: CALL      R124 1 2     ; R124 := R124()
1041 [-]: GETGLOBAL R125 K115    ; R125 := maxTimeBetweenIdlePhrase
1042 [-]: GETGLOBAL R126 K116    ; R126 := minTimeBetweenIdlePhrase
1043 [-]: SUB       R125 R125 R126; R125 := R125 - R126
1044 [-]: MUL       R124 R124 R125; R124 := R124 * R125
1045 [-]: GETGLOBAL R125 K116    ; R125 := minTimeBetweenIdlePhrase
1046 [-]: ADD       R29 R124 R125; R29 := R124 + R125
1047 [-]: SELF      R124 R25 K117; R125 := R25; R124 := R25["0x6D2AD6CB"]
1048 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1049 [-]: GETUPVAL  R125 U21     ; R125 := U21
1050 [-]: LT        1 R124 R125  ; if R124 < R125 then PC := 1058
1051 [-]: JMP       1058         ; PC := 1058
1052 [-]: GETGLOBAL R124 K46     ; R124 := 0x400E7765
1053 [-]: SELF      R125 R25 K118; R126 := R25; R125 := R25["0xF179DD28"]
1054 [-]: CALL      R125 2 0     ; R125,... := R125(R126)
1055 [-]: CALL      R124 0 2     ; R124 := R124(R125,...)
1056 [-]: TEST      R124 0       ; if not R124 then PC := 1061
1057 [-]: JMP       1061         ; PC := 1061
1058 [-]: GETGLOBAL R124 K56     ; R124 := 0x4CDEF9FF
1059 [-]: CALL      R124 1 2     ; R124 := R124()
1060 [-]: SUB       R29 R29 R124 ; R29 := R29 - R124
1061 [-]: GETGLOBAL R124 K46     ; R124 := 0x400E7765
1062 [-]: MOVE      R125 R33     ; R125 := R33
1063 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1064 [-]: TEST      R124 1       ; if R124 then PC := 1102
1065 [-]: JMP       1102         ; PC := 1102
1066 [-]: SELF      R124 R0 K119 ; R125 := R0; R124 := R0["0x83D9304A"]
1067 [-]: MOVE      R126 R33     ; R126 := R33
1068 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
1069 [-]: GETUPVAL  R125 U22     ; R125 := U22
1070 [-]: LE        0 R124 R125  ; if R124 > R125 then PC := 1102
1071 [-]: JMP       1102         ; PC := 1102
1072 [-]: TEST      R28 1        ; if R28 then PC := 1102
1073 [-]: JMP       1102         ; PC := 1102
1074 [-]: TEST      R43 1        ; if R43 then PC := 1102
1075 [-]: JMP       1102         ; PC := 1102
1076 [-]: SELF      R124 R0 K120 ; R125 := R0; R124 := R0["0xF3340665"]
1077 [-]: GETGLOBAL R126 K108    ; R126 := Engine
1078 [-]: GETTABLE  R126 R126 K121; R126 := R126["PM_BLOCKING_ANIM"]
1079 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
1080 [-]: TEST      R124 1       ; if R124 then PC := 1102
1081 [-]: JMP       1102         ; PC := 1102
1082 [-]: SELF      R124 R25 K54 ; R125 := R25; R124 := R25["0x56BF4D19"]
1083 [-]: GETUPVAL  R126 U4      ; R126 := U4
1084 [-]: LOADK     R127 K5      ; R127 := 0
1085 [-]: CALL      R124 4 1     ; R124(R125,R126,R127)
1086 [-]: SELF      R124 R25 K86 ; R125 := R25; R124 := R25["0x4AB954EC"]
1087 [-]: CALL      R124 2 1     ; R124(R125)
1088 [-]: SELF      R124 R25 K87 ; R125 := R25; R124 := R25["0xBA66AB18"]
1089 [-]: CALL      R124 2 1     ; R124(R125)
1090 [-]: SELF      R124 R0 K96  ; R125 := R0; R124 := R0["0x28609C89"]
1091 [-]: GETGLOBAL R126 K28     ; R126 := 0xEC274B1A
1092 [-]: LOADK     R127 K122    ; R127 := "START_SONG"
1093 [-]: CALL      R126 2 0     ; R126,... := R126(R127)
1094 [-]: CALL      R124 0 1     ; R124(R125,...)
1095 [-]: SELF      R124 R25 K113; R125 := R25; R124 := R25["0x69842EF9"]
1096 [-]: GETUPVAL  R126 U23     ; R126 := U23
1097 [-]: GETGLOBAL R127 K28     ; R127 := 0xEC274B1A
1098 [-]: CALL      R127 1 0     ; R127,... := R127()
1099 [-]: CALL      R124 0 1     ; R124(R125,...)
1100 [-]: LOADK     R26 K5       ; R26 := 0
1101 [-]: MOVE      R28 R1       ; R28 := R1
1102 [-]: TEST      R28 0        ; if not R28 then PC := 1115
1103 [-]: JMP       1115         ; PC := 1115
1104 [-]: GETGLOBAL R124 K56     ; R124 := 0x4CDEF9FF
1105 [-]: CALL      R124 1 2     ; R124 := R124()
1106 [-]: ADD       R26 R26 R124 ; R26 := R26 + R124
1107 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 1115
1108 [-]: JMP       1115         ; PC := 1115
1109 [-]: SELF      R124 R0 K96  ; R125 := R0; R124 := R0["0x28609C89"]
1110 [-]: GETGLOBAL R126 K28     ; R126 := 0xEC274B1A
1111 [-]: LOADK     R127 K123    ; R127 := "END_SONG"
1112 [-]: CALL      R126 2 0     ; R126,... := R126(R127)
1113 [-]: CALL      R124 0 1     ; R124(R125,...)
1114 [-]: MOVE      R28 R0       ; R28 := R0
1115 [-]: TEST      R28 1        ; if R28 then PC := 1128
1116 [-]: JMP       1128         ; PC := 1128
1117 [-]: GETGLOBAL R124 K46     ; R124 := 0x400E7765
1118 [-]: MOVE      R125 R25     ; R125 := R25
1119 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1120 [-]: TEST      R124 1       ; if R124 then PC := 1128
1121 [-]: JMP       1128         ; PC := 1128
1122 [-]: TEST      R43 1        ; if R43 then PC := 1128
1123 [-]: JMP       1128         ; PC := 1128
1124 [-]: SELF      R124 R25 K54 ; R125 := R25; R124 := R25["0x56BF4D19"]
1125 [-]: GETUPVAL  R126 U4      ; R126 := U4
1126 [-]: LOADK     R127 K7      ; R127 := 1
1127 [-]: CALL      R124 4 1     ; R124(R125,R126,R127)
1128 [-]: TEST      R43 0        ; if not R43 then PC := 1137
1129 [-]: JMP       1137         ; PC := 1137
1130 [-]: TEST      R28 1        ; if R28 then PC := 1137
1131 [-]: JMP       1137         ; PC := 1137
1132 [-]: LOADK     R12 K124     ; R12 := 4
1133 [-]: SELF      R124 R25 K54 ; R125 := R25; R124 := R25["0x56BF4D19"]
1134 [-]: GETUPVAL  R126 U4      ; R126 := U4
1135 [-]: LOADK     R127 K5      ; R127 := 0
1136 [-]: CALL      R124 4 1     ; R124(R125,R126,R127)
1137 [-]: GETGLOBAL R124 K56     ; R124 := 0x4CDEF9FF
1138 [-]: CALL      R124 1 2     ; R124 := R124()
1139 [-]: ADD       R31 R31 R124 ; R31 := R31 + R124
1140 [-]: LE        0 R32 R31    ; if R32 > R31 then PC := 1302
1141 [-]: JMP       1302         ; PC := 1302
1142 [-]: GETGLOBAL R124 K125    ; R124 := _T
1143 [-]: GETTABLE  R124 R124 K126; R124 := R124["gDisableVomvalysts"]
1144 [-]: TEST      R124 1       ; if R124 then PC := 1302
1145 [-]: JMP       1302         ; PC := 1302
1146 [-]: SELF      R124 R25 K117; R125 := R25; R124 := R25["0x6D2AD6CB"]
1147 [-]: CALL      R124 2 2     ; R124 := R124(R125)
1148 [-]: GETUPVAL  R125 U24     ; R125 := U24
1149 [-]: LT        0 R125 R124  ; if R125 >= R124 then PC := 1301
1150 [-]: JMP       1301         ; PC := 1301
1151 [-]: GETUPVAL  R125 U15     ; R125 := U15
1152 [-]: GETTABLE  R125 R125 K102; R125 := R125["0xE15207D0"]
1153 [-]: CALL      R125 1 2     ; R125 := R125()
1154 [-]: TEST      R125 0       ; if not R125 then PC := 1301
1155 [-]: JMP       1301         ; PC := 1301
1156 [-]: SELF      R125 R2 K127 ; R126 := R2; R125 := R2["0x1C2887CE"]
1157 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1158 [-]: LT        0 K5 R125    ; if 0 >= R125 then PC := 1301
1159 [-]: JMP       1301         ; PC := 1301
1160 [-]: SELF      R125 R2 K128 ; R126 := R2; R125 := R2["0x791EA05"]
1161 [-]: GETGLOBAL R127 K129    ; R127 := vomvalystType
1162 [-]: CALL      R125 3 2     ; R125 := R125(R126,R127)
1163 [-]: GETGLOBAL R126 K46     ; R126 := 0x400E7765
1164 [-]: MOVE      R127 R125    ; R127 := R125
1165 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1166 [-]: TEST      R126 1       ; if R126 then PC := 1171
1167 [-]: JMP       1171         ; PC := 1171
1168 [-]: GETUPVAL  R126 U25     ; R126 := U25
1169 [-]: LT        0 R125 R126  ; if R125 >= R126 then PC := 1301
1170 [-]: JMP       1301         ; PC := 1301
1171 [-]: SELF      R126 R2 K130 ; R127 := R2; R126 := R2["0xA287BD00"]
1172 [-]: SELF      R128 R2 K131 ; R129 := R2; R128 := R2["0x38CE0EC4"]
1173 [-]: MOVE      R130 R0      ; R130 := R0
1174 [-]: CALL      R128 3 0     ; R128,... := R128(R129,R130)
1175 [-]: CALL      R126 0 2     ; R126 := R126(R127,...)
1176 [-]: TEST      R126 0       ; if not R126 then PC := 1301
1177 [-]: JMP       1301         ; PC := 1301
1178 [-]: GETGLOBAL R126 K46     ; R126 := 0x400E7765
1179 [-]: GETGLOBAL R127 K132    ; R127 := vomvalystSpawnerType
1180 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1181 [-]: TEST      R126 0       ; if not R126 then PC := 1187
1182 [-]: JMP       1187         ; PC := 1187
1183 [-]: GETUPVAL  R126 U26     ; R126 := U26
1184 [-]: MOVE      R127 R0      ; R127 := R0
1185 [-]: CALL      R126 2 1     ; R126(R127)
1186 [-]: JMP       1301         ; PC := 1301
1187 [-]: GETGLOBAL R126 K0      ; R126 := gRegion
1188 [-]: SELF      R126 R126 K133; R127 := R126; R126 := R126["0xBF5D7236"]
1189 [-]: GETGLOBAL R128 K132    ; R128 := vomvalystSpawnerType
1190 [-]: SELF      R129 R0 K64  ; R130 := R0; R129 := R0["0x6DA72501"]
1191 [-]: CALL      R129 2 2     ; R129 := R129(R130)
1192 [-]: GETUPVAL  R130 U27     ; R130 := U27
1193 [-]: CALL      R126 5 2     ; R126 := R126(R127,R128,R129,R130)
1194 [-]: GETGLOBAL R127 K46     ; R127 := 0x400E7765
1195 [-]: MOVE      R128 R126    ; R128 := R126
1196 [-]: CALL      R127 2 2     ; R127 := R127(R128)
1197 [-]: TEST      R127 0       ; if not R127 then PC := 1301
1198 [-]: JMP       1301         ; PC := 1301
1199 [-]: GETGLOBAL R127 K81     ; R127 := math
1200 [-]: GETTABLE  R127 R127 K134; R127 := R127["pi"]
1201 [-]: MUL       R127 K25 R127; R127 := 2 * R127
1202 [-]: GETGLOBAL R128 K81     ; R128 := math
1203 [-]: GETTABLE  R128 R128 K114; R128 := R128["0x865961F7"]
1204 [-]: CALL      R128 1 2     ; R128 := R128()
1205 [-]: MUL       R127 R127 R128; R127 := R127 * R128
1206 [-]: GETGLOBAL R128 K81     ; R128 := math
1207 [-]: GETTABLE  R128 R128 K135; R128 := R128["0x2EE54CE8"]
1208 [-]: GETGLOBAL R129 K81     ; R129 := math
1209 [-]: GETTABLE  R129 R129 K114; R129 := R129["0x865961F7"]
1210 [-]: CALL      R129 1 0     ; R129,... := R129()
1211 [-]: CALL      R128 0 2     ; R128 := R128(R129,...)
1212 [-]: GETUPVAL  R129 U28     ; R129 := U28
1213 [-]: GETUPVAL  R130 U29     ; R130 := U29
1214 [-]: SUB       R129 R129 R130; R129 := R129 - R130
1215 [-]: MUL       R128 R128 R129; R128 := R128 * R129
1216 [-]: GETUPVAL  R129 U29     ; R129 := U29
1217 [-]: ADD       R128 R128 R129; R128 := R128 + R129
1218 [-]: GETGLOBAL R129 K30     ; R129 := 0x221C9700
1219 [-]: GETGLOBAL R130 K81     ; R130 := math
1220 [-]: GETTABLE  R130 R130 K136; R130 := R130["0x96330A01"]
1221 [-]: MOVE      R131 R127    ; R131 := R127
1222 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1223 [-]: MUL       R130 R128 R130; R130 := R128 * R130
1224 [-]: LOADK     R131 K5      ; R131 := 0
1225 [-]: GETGLOBAL R132 K81     ; R132 := math
1226 [-]: GETTABLE  R132 R132 K137; R132 := R132["0xBB3F1476"]
1227 [-]: MOVE      R133 R127    ; R133 := R127
1228 [-]: CALL      R132 2 2     ; R132 := R132(R133)
1229 [-]: MUL       R132 R128 R132; R132 := R128 * R132
1230 [-]: CALL      R129 4 2     ; R129 := R129(R130,R131,R132)
1231 [-]: SELF      R130 R0 K64  ; R131 := R0; R130 := R0["0x6DA72501"]
1232 [-]: CALL      R130 2 2     ; R130 := R130(R131)
1233 [-]: ADD       R129 R129 R130; R129 := R129 + R130
1234 [-]: GETGLOBAL R130 K30     ; R130 := 0x221C9700
1235 [-]: LOADK     R131 K5      ; R131 := 0
1236 [-]: LOADK     R132 K138    ; R132 := 5
1237 [-]: LOADK     R133 K5      ; R133 := 0
1238 [-]: CALL      R130 4 2     ; R130 := R130(R131,R132,R133)
1239 [-]: ADD       R129 R129 R130; R129 := R129 + R130
1240 [-]: MOVE      R130 R129    ; R130 := R129
1241 [-]: GETGLOBAL R131 K46     ; R131 := 0x400E7765
1242 [-]: MOVE      R132 R2      ; R132 := R2
1243 [-]: CALL      R131 2 2     ; R131 := R131(R132)
1244 [-]: TEST      R131 1       ; if R131 then PC := 1250
1245 [-]: JMP       1250         ; PC := 1250
1246 [-]: SELF      R131 R2 K139 ; R132 := R2; R131 := R2["0x40B7DF0F"]
1247 [-]: MOVE      R133 R130    ; R133 := R130
1248 [-]: CALL      R131 3 2     ; R131 := R131(R132,R133)
1249 [-]: MOVE      R129 R131    ; R129 := R131
1250 [-]: GETGLOBAL R131 K30     ; R131 := 0x221C9700
1251 [-]: LOADK     R132 K5      ; R132 := 0
1252 [-]: LOADK     R133 K140    ; R133 := 50
1253 [-]: LOADK     R134 K5      ; R134 := 0
1254 [-]: CALL      R131 4 2     ; R131 := R131(R132,R133,R134)
1255 [-]: ADD       R131 R129 R131; R131 := R129 + R131
1256 [-]: GETGLOBAL R132 K30     ; R132 := 0x221C9700
1257 [-]: LOADK     R133 K5      ; R133 := 0
1258 [-]: LOADK     R134 K141    ; R134 := 100
1259 [-]: LOADK     R135 K5      ; R135 := 0
1260 [-]: CALL      R132 4 2     ; R132 := R132(R133,R134,R135)
1261 [-]: SUB       R132 R129 R132; R132 := R129 - R132
1262 [-]: GETGLOBAL R133 K81     ; R133 := math
1263 [-]: GETTABLE  R133 R133 K114; R133 := R133["0x865961F7"]
1264 [-]: CALL      R133 1 2     ; R133 := R133()
1265 [-]: MUL       R133 R133 K142; R133 := R133 * 360
1266 [-]: GETGLOBAL R134 K143    ; R134 := 0x1E4F6281
1267 [-]: MOVE      R135 R133    ; R135 := R133
1268 [-]: LOADK     R136 K5      ; R136 := 0
1269 [-]: LOADK     R137 K5      ; R137 := 0
1270 [-]: CALL      R134 4 2     ; R134 := R134(R135,R136,R137)
1271 [-]: GETGLOBAL R135 K30     ; R135 := 0x221C9700
1272 [-]: CALL      R135 1 2     ; R135 := R135()
1273 [-]: GETGLOBAL R136 K143    ; R136 := 0x1E4F6281
1274 [-]: CALL      R136 1 2     ; R136 := R136()
1275 [-]: LOADNIL   R137 R137    ; R137 := nil
1276 [-]: GETGLOBAL R138 K0      ; R138 := gRegion
1277 [-]: SELF      R138 R138 K144; R139 := R138; R138 := R138["0x816A4282"]
1278 [-]: MOVE      R140 R131    ; R140 := R131
1279 [-]: MOVE      R141 R132    ; R141 := R132
1280 [-]: LOADNIL   R142 R143    ; R142 := R143 := nil
1281 [-]: MOVE      R144 R137    ; R144 := R137
1282 [-]: MOVE      R145 R135    ; R145 := R135
1283 [-]: MOVE      R146 R136    ; R146 := R136
1284 [-]: MOVE      R147 R1      ; R147 := R1
1285 [-]: CALL      R138 10 2    ; R138 := R138(R139,R140,R141,R142,R143,R144,R145,R146,R147)
1286 [-]: TEST      R138 0       ; if not R138 then PC := 1301
1287 [-]: JMP       1301         ; PC := 1301
1288 [-]: GETGLOBAL R138 K0      ; R138 := gRegion
1289 [-]: SELF      R138 R138 K145; R139 := R138; R138 := R138["0xBDD34CC6"]
1290 [-]: GETGLOBAL R140 K132    ; R140 := vomvalystSpawnerType
1291 [-]: GETGLOBAL R141 K30     ; R141 := 0x221C9700
1292 [-]: LOADK     R142 K5      ; R142 := 0
1293 [-]: LOADK     R143 K49     ; R143 := 3
1294 [-]: LOADK     R144 K5      ; R144 := 0
1295 [-]: CALL      R141 4 2     ; R141 := R141(R142,R143,R144)
1296 [-]: ADD       R141 R135 R141; R141 := R135 + R141
1297 [-]: MOVE      R142 R134    ; R142 := R134
1298 [-]: MOVE      R143 R0      ; R143 := R0
1299 [-]: MOVE      R144 R0      ; R144 := R0
1300 [-]: CALL      R138 7 1     ; R138(R139,R140,R141,R142,R143,R144)
1301 [-]: LOADK     R31 K5       ; R31 := 0
1302 [-]: LOADK     R138 K7      ; R138 := 1
1303 [-]: LEN       R139 R4      ; R139 := # R4
1304 [-]: LOADK     R140 K7      ; R140 := 1
1305 [-]: FORPREP   R138 1316    ; R138 -= R140; PC := 1316
1306 [-]: GETGLOBAL R142 K46     ; R142 := 0x400E7765
1307 [-]: GETTABLE  R143 R4 R141 ; R143 := R4[R141]
1308 [-]: CALL      R142 2 2     ; R142 := R142(R143)
1309 [-]: TEST      R142 0       ; if not R142 then PC := 1316
1310 [-]: JMP       1316         ; PC := 1316
1311 [-]: GETGLOBAL R142 K9      ; R142 := table
1312 [-]: GETTABLE  R142 R142 K83; R142 := R142["0xCDB1FD5E"]
1313 [-]: MOVE      R143 R4      ; R143 := R4
1314 [-]: MOVE      R144 R141    ; R144 := R141
1315 [-]: CALL      R142 3 1     ; R142(R143,R144)
1316 [-]: FORLOOP   R138 1306    ; R138 += R140; if R138 <= R139 then begin PC := 1306; R141 := R138 end
1317 [-]: GETGLOBAL R142 K46     ; R142 := 0x400E7765
1318 [-]: MOVE      R143 R4      ; R143 := R4
1319 [-]: CALL      R142 2 2     ; R142 := R142(R143)
1320 [-]: TEST      R142 1       ; if R142 then PC := 1325
1321 [-]: JMP       1325         ; PC := 1325
1322 [-]: LEN       R142 R4      ; R142 := # R4
1323 [-]: LE        0 R142 K5    ; if R142 > 0 then PC := 1327
1324 [-]: JMP       1327         ; PC := 1327
1325 [-]: LOADK     R12 K25      ; R12 := 2
1326 [-]: JMP       1527         ; PC := 1527
1327 [-]: LEN       R142 R4      ; R142 := # R4
1328 [-]: LT        0 R142 R30   ; if R142 >= R30 then PC := 1527
1329 [-]: JMP       1527         ; PC := 1527
1330 [-]: LOADK     R12 K7       ; R12 := 1
1331 [-]: LEN       R30 R4       ; R30 := # R4
1332 [-]: JMP       1527         ; PC := 1527
1333 [-]: EQ        0 R12 K7     ; if R12 ~= 1 then PC := 1374
1334 [-]: JMP       1374         ; PC := 1374
1335 [-]: SELF      R142 R25 K54 ; R143 := R25; R142 := R25["0x56BF4D19"]
1336 [-]: GETUPVAL  R144 U4      ; R144 := U4
1337 [-]: LOADK     R145 K5      ; R145 := 0
1338 [-]: CALL      R142 4 1     ; R142(R143,R144,R145)
1339 [-]: SELF      R142 R25 K111; R143 := R25; R142 := R25["0x3F26248E"]
1340 [-]: GETUPVAL  R144 U18     ; R144 := U18
1341 [-]: CALL      R142 3 1     ; R142(R143,R144)
1342 [-]: GETGLOBAL R142 K44     ; R142 := maxNumWeakpoints
1343 [-]: ADD       R142 R142 K7 ; R142 := R142 + 1
1344 [-]: DIV       R142 R9 R142 ; R142 := R9 / R142
1345 [-]: SELF      R143 R0 K45  ; R144 := R0; R143 := R0["0x2F79FBD3"]
1346 [-]: CALL      R143 2 2     ; R143 := R143(R144)
1347 [-]: GETGLOBAL R144 K44     ; R144 := maxNumWeakpoints
1348 [-]: LEN       R145 R4      ; R145 := # R4
1349 [-]: SUB       R144 R144 R145; R144 := R144 - R145
1350 [-]: MUL       R144 R144 R142; R144 := R144 * R142
1351 [-]: SUB       R144 R9 R144 ; R144 := R9 - R144
1352 [-]: TEST      R38 1        ; if R38 then PC := 1370
1353 [-]: JMP       1370         ; PC := 1370
1354 [-]: GETGLOBAL R145 K0      ; R145 := gRegion
1355 [-]: SELF      R145 R145 K76; R146 := R145; R145 := R145["0x848C9FE0"]
1356 [-]: CALL      R145 2 2     ; R145 := R145(R146)
1357 [-]: LOADK     R146 K7      ; R146 := 1
1358 [-]: LEN       R147 R145    ; R147 := # R145
1359 [-]: LOADK     R148 K7      ; R148 := 1
1360 [-]: FORPREP   R146 1368    ; R146 -= R148; PC := 1368
1361 [-]: GETTABLE  R150 R145 R149; R150 := R145[R149]
1362 [-]: SELF      R150 R150 K47; R151 := R150; R150 := R150["0xB26452A2"]
1363 [-]: GETGLOBAL R152 K28     ; R152 := 0xEC274B1A
1364 [-]: LOADK     R153 K146    ; R153 := "PlayTeralystWailingTransmission"
1365 [-]: CALL      R152 2 2     ; R152 := R152(R153)
1366 [-]: MOVE      R153 R0      ; R153 := R0
1367 [-]: CALL      R150 4 1     ; R150(R151,R152,R153)
1368 [-]: FORLOOP   R146 1361    ; R146 += R148; if R146 <= R147 then begin PC := 1361; R149 := R146 end
1369 [-]: MOVE      R38 R1       ; R38 := R1
1370 [-]: LE        0 R143 R144  ; if R143 > R144 then PC := 1527
1371 [-]: JMP       1527         ; PC := 1527
1372 [-]: LOADK     R12 K5       ; R12 := 0
1373 [-]: JMP       1527         ; PC := 1527
1374 [-]: EQ        0 R12 K25    ; if R12 ~= 2 then PC := 1446
1375 [-]: JMP       1446         ; PC := 1446
1376 [-]: SELF      R150 R25 K54 ; R151 := R25; R150 := R25["0x56BF4D19"]
1377 [-]: GETUPVAL  R152 U4      ; R152 := U4
1378 [-]: LOADK     R153 K5      ; R153 := 0
1379 [-]: CALL      R150 4 1     ; R150(R151,R152,R153)
1380 [-]: SELF      R150 R25 K111; R151 := R25; R150 := R25["0x3F26248E"]
1381 [-]: GETUPVAL  R152 U18     ; R152 := U18
1382 [-]: CALL      R150 3 1     ; R150(R151,R152)
1383 [-]: MOVE      R32 R11      ; R32 := R11
1384 [-]: TEST      R39 1        ; if R39 then PC := 1402
1385 [-]: JMP       1402         ; PC := 1402
1386 [-]: GETGLOBAL R150 K0      ; R150 := gRegion
1387 [-]: SELF      R150 R150 K76; R151 := R150; R150 := R150["0x848C9FE0"]
1388 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1389 [-]: LOADK     R151 K7      ; R151 := 1
1390 [-]: LEN       R152 R150    ; R152 := # R150
1391 [-]: LOADK     R153 K7      ; R153 := 1
1392 [-]: FORPREP   R151 1400    ; R151 -= R153; PC := 1400
1393 [-]: GETTABLE  R155 R150 R154; R155 := R150[R154]
1394 [-]: SELF      R155 R155 K47; R156 := R155; R155 := R155["0xB26452A2"]
1395 [-]: GETGLOBAL R157 K28     ; R157 := 0xEC274B1A
1396 [-]: LOADK     R158 K147    ; R158 := "PlayTeralystSwanTransmission"
1397 [-]: CALL      R157 2 2     ; R157 := R157(R158)
1398 [-]: MOVE      R158 R0      ; R158 := R0
1399 [-]: CALL      R155 4 1     ; R155(R156,R157,R158)
1400 [-]: FORLOOP   R151 1393    ; R151 += R153; if R151 <= R152 then begin PC := 1393; R154 := R151 end
1401 [-]: MOVE      R39 R1       ; R39 := R1
1402 [-]: GETGLOBAL R155 K56     ; R155 := 0x4CDEF9FF
1403 [-]: CALL      R155 1 2     ; R155 := R155()
1404 [-]: ADD       R31 R31 R155 ; R31 := R31 + R155
1405 [-]: LE        0 R32 R31    ; if R32 > R31 then PC := 1430
1406 [-]: JMP       1430         ; PC := 1430
1407 [-]: GETGLOBAL R155 K125    ; R155 := _T
1408 [-]: GETTABLE  R155 R155 K126; R155 := R155["gDisableVomvalysts"]
1409 [-]: TEST      R155 1       ; if R155 then PC := 1430
1410 [-]: JMP       1430         ; PC := 1430
1411 [-]: SELF      R155 R2 K127 ; R156 := R2; R155 := R2["0x1C2887CE"]
1412 [-]: CALL      R155 2 2     ; R155 := R155(R156)
1413 [-]: LT        0 K5 R155    ; if 0 >= R155 then PC := 1429
1414 [-]: JMP       1429         ; PC := 1429
1415 [-]: SELF      R155 R2 K128 ; R156 := R2; R155 := R2["0x791EA05"]
1416 [-]: GETGLOBAL R157 K129    ; R157 := vomvalystType
1417 [-]: CALL      R155 3 2     ; R155 := R155(R156,R157)
1418 [-]: GETGLOBAL R156 K46     ; R156 := 0x400E7765
1419 [-]: MOVE      R157 R155    ; R157 := R155
1420 [-]: CALL      R156 2 2     ; R156 := R156(R157)
1421 [-]: TEST      R156 1       ; if R156 then PC := 1426
1422 [-]: JMP       1426         ; PC := 1426
1423 [-]: GETUPVAL  R156 U25     ; R156 := U25
1424 [-]: LT        0 R155 R156  ; if R155 >= R156 then PC := 1429
1425 [-]: JMP       1429         ; PC := 1429
1426 [-]: GETUPVAL  R156 U26     ; R156 := U26
1427 [-]: MOVE      R157 R0      ; R157 := R0
1428 [-]: CALL      R156 2 1     ; R156(R157)
1429 [-]: LOADK     R31 K5       ; R31 := 0
1430 [-]: GETGLOBAL R156 K44     ; R156 := maxNumWeakpoints
1431 [-]: ADD       R156 R156 K7 ; R156 := R156 + 1
1432 [-]: DIV       R156 R9 R156 ; R156 := R9 / R156
1433 [-]: SELF      R157 R0 K45  ; R158 := R0; R157 := R0["0x2F79FBD3"]
1434 [-]: CALL      R157 2 2     ; R157 := R157(R158)
1435 [-]: LT        0 R156 R157  ; if R156 >= R157 then PC := 1527
1436 [-]: JMP       1527         ; PC := 1527
1437 [-]: SELF      R158 R0 K148 ; R159 := R0; R158 := R0["0xA3F6069B"]
1438 [-]: CALL      R158 2 2     ; R158 := R158(R159)
1439 [-]: SELF      R158 R158 K149; R159 := R158; R158 := R158["0x69495CA"]
1440 [-]: GETUPVAL  R160 U30     ; R160 := U30
1441 [-]: CALL      R158 3 2     ; R158 := R158(R159,R160)
1442 [-]: TEST      R158 1       ; if R158 then PC := 1527
1443 [-]: JMP       1527         ; PC := 1527
1444 [-]: LOADK     R12 K49      ; R12 := 3
1445 [-]: JMP       1527         ; PC := 1527
1446 [-]: EQ        0 R12 K49    ; if R12 ~= 3 then PC := 1524
1447 [-]: JMP       1524         ; PC := 1524
1448 [-]: SELF      R158 R25 K54 ; R159 := R25; R158 := R25["0x56BF4D19"]
1449 [-]: GETUPVAL  R160 U4      ; R160 := U4
1450 [-]: LOADK     R161 K5      ; R161 := 0
1451 [-]: CALL      R158 4 1     ; R158(R159,R160,R161)
1452 [-]: SELF      R158 R25 K54 ; R159 := R25; R158 := R25["0x56BF4D19"]
1453 [-]: GETUPVAL  R160 U18     ; R160 := U18
1454 [-]: LOADK     R161 K7      ; R161 := 1
1455 [-]: CALL      R158 4 1     ; R158(R159,R160,R161)
1456 [-]: MOVE      R32 R10      ; R32 := R10
1457 [-]: SELF      R158 R0 K148 ; R159 := R0; R158 := R0["0xA3F6069B"]
1458 [-]: CALL      R158 2 2     ; R158 := R158(R159)
1459 [-]: SELF      R159 R158 K150; R160 := R158; R159 := R158["0x24481861"]
1460 [-]: CALL      R159 2 2     ; R159 := R159(R160)
1461 [-]: GETGLOBAL R160 K44     ; R160 := maxNumWeakpoints
1462 [-]: EQ        0 R37 R160   ; if R37 ~= R160 then PC := 1470
1463 [-]: JMP       1470         ; PC := 1470
1464 [-]: TEST      R159 1       ; if R159 then PC := 1470
1465 [-]: JMP       1470         ; PC := 1470
1466 [-]: SELF      R160 R158 K151; R161 := R158; R160 := R158["0xB2B14FA2"]
1467 [-]: MOVE      R162 R1      ; R162 := R1
1468 [-]: CALL      R160 3 1     ; R160(R161,R162)
1469 [-]: JMP       1478         ; PC := 1478
1470 [-]: GETGLOBAL R160 K44     ; R160 := maxNumWeakpoints
1471 [-]: EQ        1 R37 R160   ; if R37 == R160 then PC := 1478
1472 [-]: JMP       1478         ; PC := 1478
1473 [-]: TEST      R159 0       ; if not R159 then PC := 1478
1474 [-]: JMP       1478         ; PC := 1478
1475 [-]: SELF      R160 R158 K151; R161 := R158; R160 := R158["0xB2B14FA2"]
1476 [-]: MOVE      R162 R0      ; R162 := R0
1477 [-]: CALL      R160 3 1     ; R160(R161,R162)
1478 [-]: GETGLOBAL R160 K56     ; R160 := 0x4CDEF9FF
1479 [-]: CALL      R160 1 2     ; R160 := R160()
1480 [-]: ADD       R31 R31 R160 ; R31 := R31 + R160
1481 [-]: LE        0 R32 R31    ; if R32 > R31 then PC := 1527
1482 [-]: JMP       1527         ; PC := 1527
1483 [-]: GETGLOBAL R160 K125    ; R160 := _T
1484 [-]: GETTABLE  R160 R160 K126; R160 := R160["gDisableVomvalysts"]
1485 [-]: TEST      R160 1       ; if R160 then PC := 1527
1486 [-]: JMP       1527         ; PC := 1527
1487 [-]: SELF      R160 R25 K117; R161 := R25; R160 := R25["0x6D2AD6CB"]
1488 [-]: CALL      R160 2 2     ; R160 := R160(R161)
1489 [-]: GETUPVAL  R161 U24     ; R161 := U24
1490 [-]: LT        0 R161 R160  ; if R161 >= R160 then PC := 1522
1491 [-]: JMP       1522         ; PC := 1522
1492 [-]: GETUPVAL  R161 U15     ; R161 := U15
1493 [-]: GETTABLE  R161 R161 K102; R161 := R161["0xE15207D0"]
1494 [-]: CALL      R161 1 2     ; R161 := R161()
1495 [-]: TEST      R161 0       ; if not R161 then PC := 1522
1496 [-]: JMP       1522         ; PC := 1522
1497 [-]: SELF      R161 R2 K127 ; R162 := R2; R161 := R2["0x1C2887CE"]
1498 [-]: CALL      R161 2 2     ; R161 := R161(R162)
1499 [-]: LT        0 K5 R161    ; if 0 >= R161 then PC := 1522
1500 [-]: JMP       1522         ; PC := 1522
1501 [-]: SELF      R161 R2 K128 ; R162 := R2; R161 := R2["0x791EA05"]
1502 [-]: GETGLOBAL R163 K129    ; R163 := vomvalystType
1503 [-]: CALL      R161 3 2     ; R161 := R161(R162,R163)
1504 [-]: GETGLOBAL R162 K46     ; R162 := 0x400E7765
1505 [-]: MOVE      R163 R161    ; R163 := R161
1506 [-]: CALL      R162 2 2     ; R162 := R162(R163)
1507 [-]: TEST      R162 1       ; if R162 then PC := 1512
1508 [-]: JMP       1512         ; PC := 1512
1509 [-]: GETUPVAL  R162 U25     ; R162 := U25
1510 [-]: LT        0 R161 R162  ; if R161 >= R162 then PC := 1522
1511 [-]: JMP       1522         ; PC := 1522
1512 [-]: SELF      R162 R2 K130 ; R163 := R2; R162 := R2["0xA287BD00"]
1513 [-]: SELF      R164 R2 K131 ; R165 := R2; R164 := R2["0x38CE0EC4"]
1514 [-]: MOVE      R166 R0      ; R166 := R0
1515 [-]: CALL      R164 3 0     ; R164,... := R164(R165,R166)
1516 [-]: CALL      R162 0 2     ; R162 := R162(R163,...)
1517 [-]: TEST      R162 0       ; if not R162 then PC := 1522
1518 [-]: JMP       1522         ; PC := 1522
1519 [-]: GETUPVAL  R162 U26     ; R162 := U26
1520 [-]: MOVE      R163 R0      ; R163 := R0
1521 [-]: CALL      R162 2 1     ; R162(R163)
1522 [-]: LOADK     R31 K5       ; R31 := 0
1523 [-]: JMP       1527         ; PC := 1527
1524 [-]: SELF      R162 R25 K111; R163 := R25; R162 := R25["0x3F26248E"]
1525 [-]: GETUPVAL  R164 U18     ; R164 := U18
1526 [-]: CALL      R162 3 1     ; R162(R163,R164)
1527 [-]: GETGLOBAL R162 K4      ; R162 := 0x201191EA
1528 [-]: LOADK     R163 K5      ; R163 := 0
1529 [-]: CALL      R162 2 1     ; R162(R163)
1530 [-]: JMP       484          ; PC := 484
1531 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 786
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  88

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Weakpoint Destroyed"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x5A115A02"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x38C26D14"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xA3F6069B"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x325AA1BB"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K11       ; R5 := "WEAKPOINT_LEFT_LEG"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 31 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x848C9FE0"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: LOADK     R6 K13       ; R6 := 1
 34 [-]: LEN       R7 R5        ; R7 := # R5
 35 [-]: LOADK     R8 K13       ; R8 := 1
 36 [-]: FORPREP   R6 55        ; R6 -= R8; PC := 55
 37 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 38 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 43 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x8DB5D01F"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xF79A2DF9"]
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: GETGLOBAL R13 K16      ; R13 := teralystVariant
 48 [-]: ADD       R13 R13 K13  ; R13 := R13 + 1
 49 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
 52 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/Actions/DestroyXP"
 53 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 54 [-]: CALL      R10 0 1      ; R10(R11,...)
 55 [-]: FORLOOP   R6 37        ; R6 += R8; if R6 <= R7 then begin PC := 37; R9 := R6 end
 56 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 386
 60 [-]: JMP       386          ; PC := 386
 61 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0xCE832AFF"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 64 [-]: LOADK     R12 K19      ; R12 := "LEG_LEFT"
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 117
 67 [-]: JMP       117          ; PC := 117
 68 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 69 [-]: LOADK     R12 K11      ; R12 := "WEAKPOINT_LEFT_LEG"
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: MOVE      R4 R11       ; R4 := R11
 72 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 73 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 74 [-]: GETGLOBAL R13 K21      ; R13 := weakpointLootSpawner
 75 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xA2B01604"]
 76 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
 77 [-]: LOADK     R17 K23      ; R17 := "GAME_L1_LEG1"
 78 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 79 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 80 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_ROTATION
 81 [-]: MOVE      R16 R0       ; R16 := R0
 82 [-]: MOVE      R17 R0       ; R17 := R0
 83 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: CALL      R11 1 1      ; R11()
 86 [-]: GETGLOBAL R11 K16      ; R11 := teralystVariant
 87 [-]: EQ        0 R11 K25    ; if R11 ~= 2 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xAB436EF2"]
 90 [-]: GETGLOBAL R13 K27      ; R13 := ringWeakPointType
 91 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
 92 [-]: LOADK     R15 K23      ; R15 := "GAME_L1_LEG1"
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
 95 [-]: LOADK     R16 K29      ; R16 := -2.25
 96 [-]: LOADK     R17 K30      ; R17 := 0
 97 [-]: LOADK     R18 K31      ; R18 := -0.75
 98 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 99 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
100 [-]: MOVE      R17 R0       ; R17 := R0
101 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
102 [-]: JMP       386          ; PC := 386
103 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xAB436EF2"]
104 [-]: GETGLOBAL R13 K32      ; R13 := leakingWeakPointType
105 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
106 [-]: LOADK     R15 K23      ; R15 := "GAME_L1_LEG1"
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
109 [-]: LOADK     R16 K29      ; R16 := -2.25
110 [-]: LOADK     R17 K30      ; R17 := 0
111 [-]: LOADK     R18 K31      ; R18 := -0.75
112 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
113 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
114 [-]: MOVE      R17 R0       ; R17 := R0
115 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
116 [-]: JMP       386          ; PC := 386
117 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
118 [-]: LOADK     R12 K33      ; R12 := "LEG_RIGHT"
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 171
121 [-]: JMP       171          ; PC := 171
122 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
123 [-]: LOADK     R12 K34      ; R12 := "WEAKPOINT_RIGHT_LEG"
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: MOVE      R4 R11       ; R4 := R11
126 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
127 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
128 [-]: GETGLOBAL R13 K21      ; R13 := weakpointLootSpawner
129 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xA2B01604"]
130 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
131 [-]: LOADK     R17 K35      ; R17 := "GAME_R1_LEG1"
132 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
133 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
134 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_ROTATION
135 [-]: MOVE      R16 R0       ; R16 := R0
136 [-]: MOVE      R17 R0       ; R17 := R0
137 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
138 [-]: GETUPVAL  R11 U1       ; R11 := U1
139 [-]: CALL      R11 1 1      ; R11()
140 [-]: GETGLOBAL R11 K16      ; R11 := teralystVariant
141 [-]: EQ        0 R11 K25    ; if R11 ~= 2 then PC := 157
142 [-]: JMP       157          ; PC := 157
143 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xAB436EF2"]
144 [-]: GETGLOBAL R13 K27      ; R13 := ringWeakPointType
145 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
146 [-]: LOADK     R15 K35      ; R15 := "GAME_R1_LEG1"
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
149 [-]: LOADK     R16 K29      ; R16 := -2.25
150 [-]: LOADK     R17 K30      ; R17 := 0
151 [-]: LOADK     R18 K31      ; R18 := -0.75
152 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
153 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
154 [-]: MOVE      R17 R0       ; R17 := R0
155 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
156 [-]: JMP       386          ; PC := 386
157 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xAB436EF2"]
158 [-]: GETGLOBAL R13 K32      ; R13 := leakingWeakPointType
159 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
160 [-]: LOADK     R15 K35      ; R15 := "GAME_R1_LEG1"
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
163 [-]: LOADK     R16 K29      ; R16 := -2.25
164 [-]: LOADK     R17 K30      ; R17 := 0
165 [-]: LOADK     R18 K31      ; R18 := -0.75
166 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
167 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
168 [-]: MOVE      R17 R0       ; R17 := R0
169 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
170 [-]: JMP       386          ; PC := 386
171 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
172 [-]: LOADK     R12 K36      ; R12 := "ARM_LEFT"
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 225
175 [-]: JMP       225          ; PC := 225
176 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
177 [-]: LOADK     R12 K37      ; R12 := "WEAKPOINT_LEFT_ARM"
178 [-]: CALL      R11 2 2      ; R11 := R11(R12)
179 [-]: MOVE      R4 R11       ; R4 := R11
180 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
181 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
182 [-]: GETGLOBAL R13 K21      ; R13 := weakpointLootSpawner
183 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xA2B01604"]
184 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
185 [-]: LOADK     R17 K38      ; R17 := "GAME_L1_ARM1"
186 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
187 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
188 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_ROTATION
189 [-]: MOVE      R16 R0       ; R16 := R0
190 [-]: MOVE      R17 R0       ; R17 := R0
191 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
192 [-]: GETUPVAL  R11 U1       ; R11 := U1
193 [-]: CALL      R11 1 1      ; R11()
194 [-]: GETGLOBAL R11 K16      ; R11 := teralystVariant
195 [-]: EQ        0 R11 K25    ; if R11 ~= 2 then PC := 211
196 [-]: JMP       211          ; PC := 211
197 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xAB436EF2"]
198 [-]: GETGLOBAL R13 K27      ; R13 := ringWeakPointType
199 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
200 [-]: LOADK     R15 K38      ; R15 := "GAME_L1_ARM1"
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
203 [-]: LOADK     R16 K39      ; R16 := -2
204 [-]: LOADK     R17 K40      ; R17 := 0.25
205 [-]: LOADK     R18 K41      ; R18 := 0.5
206 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
207 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
208 [-]: MOVE      R17 R0       ; R17 := R0
209 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
210 [-]: JMP       386          ; PC := 386
211 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xAB436EF2"]
212 [-]: GETGLOBAL R13 K42      ; R13 := homingWeakPointType
213 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
214 [-]: LOADK     R15 K38      ; R15 := "GAME_L1_ARM1"
215 [-]: CALL      R14 2 2      ; R14 := R14(R15)
216 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
217 [-]: LOADK     R16 K39      ; R16 := -2
218 [-]: LOADK     R17 K40      ; R17 := 0.25
219 [-]: LOADK     R18 K41      ; R18 := 0.5
220 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
221 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
222 [-]: MOVE      R17 R0       ; R17 := R0
223 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
224 [-]: JMP       386          ; PC := 386
225 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
226 [-]: LOADK     R12 K43      ; R12 := "ARM_RIGHT"
227 [-]: CALL      R11 2 2      ; R11 := R11(R12)
228 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 279
229 [-]: JMP       279          ; PC := 279
230 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
231 [-]: LOADK     R12 K44      ; R12 := "WEAKPOINT_RIGHT_ARM"
232 [-]: CALL      R11 2 2      ; R11 := R11(R12)
233 [-]: MOVE      R4 R11       ; R4 := R11
234 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
235 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
236 [-]: GETGLOBAL R13 K21      ; R13 := weakpointLootSpawner
237 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xA2B01604"]
238 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
239 [-]: LOADK     R17 K45      ; R17 := "GAME_R1_ARM1"
240 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
241 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
242 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_ROTATION
243 [-]: MOVE      R16 R0       ; R16 := R0
244 [-]: MOVE      R17 R0       ; R17 := R0
245 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
246 [-]: GETUPVAL  R11 U1       ; R11 := U1
247 [-]: CALL      R11 1 1      ; R11()
248 [-]: GETGLOBAL R11 K16      ; R11 := teralystVariant
249 [-]: EQ        0 R11 K25    ; if R11 ~= 2 then PC := 265
250 [-]: JMP       265          ; PC := 265
251 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xAB436EF2"]
252 [-]: GETGLOBAL R13 K27      ; R13 := ringWeakPointType
253 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
254 [-]: LOADK     R15 K45      ; R15 := "GAME_R1_ARM1"
255 [-]: CALL      R14 2 2      ; R14 := R14(R15)
256 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
257 [-]: LOADK     R16 K25      ; R16 := 2
258 [-]: LOADK     R17 K30      ; R17 := 0
259 [-]: LOADK     R18 K46      ; R18 := -0.5
260 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
261 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
262 [-]: MOVE      R17 R0       ; R17 := R0
263 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
264 [-]: JMP       386          ; PC := 386
265 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xAB436EF2"]
266 [-]: GETGLOBAL R13 K42      ; R13 := homingWeakPointType
267 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
268 [-]: LOADK     R15 K45      ; R15 := "GAME_R1_ARM1"
269 [-]: CALL      R14 2 2      ; R14 := R14(R15)
270 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
271 [-]: LOADK     R16 K25      ; R16 := 2
272 [-]: LOADK     R17 K30      ; R17 := 0
273 [-]: LOADK     R18 K46      ; R18 := -0.5
274 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
275 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
276 [-]: MOVE      R17 R0       ; R17 := R0
277 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
278 [-]: JMP       386          ; PC := 386
279 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
280 [-]: LOADK     R12 K47      ; R12 := "SHOULDER_LEFT"
281 [-]: CALL      R11 2 2      ; R11 := R11(R12)
282 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 333
283 [-]: JMP       333          ; PC := 333
284 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
285 [-]: LOADK     R12 K37      ; R12 := "WEAKPOINT_LEFT_ARM"
286 [-]: CALL      R11 2 2      ; R11 := R11(R12)
287 [-]: MOVE      R4 R11       ; R4 := R11
288 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
289 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
290 [-]: GETGLOBAL R13 K21      ; R13 := weakpointLootSpawner
291 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xA2B01604"]
292 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
293 [-]: LOADK     R17 K48      ; R17 := "GAME_L1_CLAV1"
294 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
295 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
296 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_ROTATION
297 [-]: MOVE      R16 R0       ; R16 := R0
298 [-]: MOVE      R17 R0       ; R17 := R0
299 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
300 [-]: GETUPVAL  R11 U1       ; R11 := U1
301 [-]: CALL      R11 1 1      ; R11()
302 [-]: GETGLOBAL R11 K16      ; R11 := teralystVariant
303 [-]: EQ        0 R11 K25    ; if R11 ~= 2 then PC := 319
304 [-]: JMP       319          ; PC := 319
305 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xAB436EF2"]
306 [-]: GETGLOBAL R13 K27      ; R13 := ringWeakPointType
307 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
308 [-]: LOADK     R15 K48      ; R15 := "GAME_L1_CLAV1"
309 [-]: CALL      R14 2 2      ; R14 := R14(R15)
310 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
311 [-]: LOADK     R16 K46      ; R16 := -0.5
312 [-]: LOADK     R17 K46      ; R17 := -0.5
313 [-]: LOADK     R18 K30      ; R18 := 0
314 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
315 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
316 [-]: MOVE      R17 R0       ; R17 := R0
317 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
318 [-]: JMP       386          ; PC := 386
319 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xAB436EF2"]
320 [-]: GETGLOBAL R13 K42      ; R13 := homingWeakPointType
321 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
322 [-]: LOADK     R15 K48      ; R15 := "GAME_L1_CLAV1"
323 [-]: CALL      R14 2 2      ; R14 := R14(R15)
324 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
325 [-]: LOADK     R16 K46      ; R16 := -0.5
326 [-]: LOADK     R17 K46      ; R17 := -0.5
327 [-]: LOADK     R18 K30      ; R18 := 0
328 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
329 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
330 [-]: MOVE      R17 R0       ; R17 := R0
331 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
332 [-]: JMP       386          ; PC := 386
333 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
334 [-]: LOADK     R12 K49      ; R12 := "SHOULDER_RIGHT"
335 [-]: CALL      R11 2 2      ; R11 := R11(R12)
336 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 386
337 [-]: JMP       386          ; PC := 386
338 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
339 [-]: LOADK     R12 K44      ; R12 := "WEAKPOINT_RIGHT_ARM"
340 [-]: CALL      R11 2 2      ; R11 := R11(R12)
341 [-]: MOVE      R4 R11       ; R4 := R11
342 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
343 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
344 [-]: GETGLOBAL R13 K21      ; R13 := weakpointLootSpawner
345 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xA2B01604"]
346 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
347 [-]: LOADK     R17 K50      ; R17 := "GAME_R1_CLAV1"
348 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
349 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
350 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_ROTATION
351 [-]: MOVE      R16 R0       ; R16 := R0
352 [-]: MOVE      R17 R0       ; R17 := R0
353 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
354 [-]: GETUPVAL  R11 U1       ; R11 := U1
355 [-]: CALL      R11 1 1      ; R11()
356 [-]: GETGLOBAL R11 K16      ; R11 := teralystVariant
357 [-]: EQ        0 R11 K25    ; if R11 ~= 2 then PC := 373
358 [-]: JMP       373          ; PC := 373
359 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xAB436EF2"]
360 [-]: GETGLOBAL R13 K27      ; R13 := ringWeakPointType
361 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
362 [-]: LOADK     R15 K50      ; R15 := "GAME_R1_CLAV1"
363 [-]: CALL      R14 2 2      ; R14 := R14(R15)
364 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
365 [-]: LOADK     R16 K41      ; R16 := 0.5
366 [-]: LOADK     R17 K41      ; R17 := 0.5
367 [-]: LOADK     R18 K30      ; R18 := 0
368 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
369 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
370 [-]: MOVE      R17 R0       ; R17 := R0
371 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
372 [-]: JMP       386          ; PC := 386
373 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xAB436EF2"]
374 [-]: GETGLOBAL R13 K42      ; R13 := homingWeakPointType
375 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
376 [-]: LOADK     R15 K50      ; R15 := "GAME_R1_CLAV1"
377 [-]: CALL      R14 2 2      ; R14 := R14(R15)
378 [-]: GETGLOBAL R15 K28      ; R15 := 0x221C9700
379 [-]: LOADK     R16 K41      ; R16 := 0.5
380 [-]: LOADK     R17 K41      ; R17 := 0.5
381 [-]: LOADK     R18 K30      ; R18 := 0
382 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
383 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
384 [-]: MOVE      R17 R0       ; R17 := R0
385 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
386 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0x8DB5D01F"]
387 [-]: CALL      R11 2 2      ; R11 := R11(R12)
388 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x6978AC59"]
389 [-]: CALL      R11 2 2      ; R11 := R11(R12)
390 [-]: SELF      R12 R0 K52   ; R13 := R0; R12 := R0["0xABD9DD93"]
391 [-]: CALL      R12 2 2      ; R12 := R12(R13)
392 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
393 [-]: MOVE      R14 R12      ; R14 := R12
394 [-]: CALL      R13 2 2      ; R13 := R13(R14)
395 [-]: TEST      R13 1        ; if R13 then PC := 415
396 [-]: JMP       415          ; PC := 415
397 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12["0xF3F9C592"]
398 [-]: GETUPVAL  R15 U2       ; R15 := U2
399 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
400 [-]: LE        0 K13 R13    ; if 1 > R13 then PC := 406
401 [-]: JMP       406          ; PC := 406
402 [-]: SELF      R13 R12 K54  ; R14 := R12; R13 := R12["0x56BF4D19"]
403 [-]: GETUPVAL  R15 U2       ; R15 := U2
404 [-]: LOADK     R16 K30      ; R16 := 0
405 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
406 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12["0xF3F9C592"]
407 [-]: GETUPVAL  R15 U3       ; R15 := U3
408 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
409 [-]: LE        0 K13 R13    ; if 1 > R13 then PC := 415
410 [-]: JMP       415          ; PC := 415
411 [-]: SELF      R13 R12 K54  ; R14 := R12; R13 := R12["0x56BF4D19"]
412 [-]: GETUPVAL  R15 U3       ; R15 := U3
413 [-]: LOADK     R16 K30      ; R16 := 0
414 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
415 [-]: LT        0 K30 R3     ; if 0 >= R3 then PC := 764
416 [-]: JMP       764          ; PC := 764
417 [-]: GETGLOBAL R13 K0       ; R13 := 0x93B1256B
418 [-]: LOADK     R14 K55      ; R14 := "Starting Wailing Song"
419 [-]: CALL      R13 2 1      ; R13(R14)
420 [-]: SELF      R13 R0 K56   ; R14 := R0; R13 := R0["0x385BD2FE"]
421 [-]: CALL      R13 2 2      ; R13 := R13(R14)
422 [-]: SELF      R14 R0 K57   ; R15 := R0; R14 := R0["0x2F79FBD3"]
423 [-]: CALL      R14 2 2      ; R14 := R14(R15)
424 [-]: GETGLOBAL R15 K58      ; R15 := maxNumWeakpoints
425 [-]: ADD       R15 R15 K13  ; R15 := R15 + 1
426 [-]: DIV       R15 R13 R15  ; R15 := R13 / R15
427 [-]: SUB       R16 R14 R15  ; R16 := R14 - R15
428 [-]: SELF      R17 R11 K59  ; R18 := R11; R17 := R11["0xFBC48552"]
429 [-]: MOVE      R19 R0       ; R19 := R0
430 [-]: CALL      R17 3 1      ; R17(R18,R19)
431 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0xA3F6069B"]
432 [-]: CALL      R17 2 2      ; R17 := R17(R18)
433 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17["0x92152A74"]
434 [-]: GETUPVAL  R19 U4       ; R19 := U4
435 [-]: GETGLOBAL R20 K61      ; R20 := Engine
436 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["DT_ANY"]
437 [-]: GETGLOBAL R21 K61      ; R21 := Engine
438 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["ANY_PART"]
439 [-]: LOADK     R22 K30      ; R22 := 0
440 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
441 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0xA3F6069B"]
442 [-]: CALL      R17 2 2      ; R17 := R17(R18)
443 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17["0x620A3830"]
444 [-]: CALL      R17 2 2      ; R17 := R17(R18)
445 [-]: SUB       R17 R17 K13  ; R17 := R17 - 1
446 [-]: LE        0 K30 R17    ; if 0 > R17 then PC := 468
447 [-]: JMP       468          ; PC := 468
448 [-]: SELF      R18 R0 K8    ; R19 := R0; R18 := R0["0xA3F6069B"]
449 [-]: CALL      R18 2 2      ; R18 := R18(R19)
450 [-]: SELF      R18 R18 K65  ; R19 := R18; R18 := R18["0x2A862418"]
451 [-]: MOVE      R20 R17      ; R20 := R17
452 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
453 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
454 [-]: MOVE      R20 R18      ; R20 := R18
455 [-]: CALL      R19 2 2      ; R19 := R19(R20)
456 [-]: TEST      R19 1        ; if R19 then PC := 466
457 [-]: JMP       466          ; PC := 466
458 [-]: SELF      R19 R18 K66  ; R20 := R18; R19 := R18["0x1177D900"]
459 [-]: CALL      R19 2 2      ; R19 := R19(R20)
460 [-]: LT        0 K30 R19    ; if 0 >= R19 then PC := 466
461 [-]: JMP       466          ; PC := 466
462 [-]: SELF      R20 R18 K67  ; R21 := R18; R20 := R18["0xACB28D32"]
463 [-]: SELF      R22 R18 K56  ; R23 := R18; R22 := R18["0x385BD2FE"]
464 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
465 [-]: CALL      R20 0 1      ; R20(R21,...)
466 [-]: SUB       R17 R17 K13  ; R17 := R17 - 1
467 [-]: JMP       446          ; PC := 446
468 [-]: SELF      R20 R0 K68   ; R21 := R0; R20 := R0["0x28609C89"]
469 [-]: MOVE      R22 R4       ; R22 := R4
470 [-]: CALL      R20 3 1      ; R20(R21,R22)
471 [-]: SELF      R20 R0 K69   ; R21 := R0; R20 := R0["0xB5061E22"]
472 [-]: MOVE      R22 R4       ; R22 := R4
473 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
474 [-]: TEST      R20 0        ; if not R20 then PC := 480
475 [-]: JMP       480          ; PC := 480
476 [-]: GETGLOBAL R20 K70      ; R20 := 0x201191EA
477 [-]: LOADK     R21 K30      ; R21 := 0
478 [-]: CALL      R20 2 1      ; R20(R21)
479 [-]: JMP       471          ; PC := 471
480 [-]: LOADNIL   R20 R20      ; R20 := nil
481 [-]: GETGLOBAL R21 K2       ; R21 := gRegion
482 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21["0xA559F558"]
483 [-]: CALL      R21 2 2      ; R21 := R21(R22)
484 [-]: TEST      R21 0        ; if not R21 then PC := 500
485 [-]: JMP       500          ; PC := 500
486 [-]: SELF      R21 R0 K26   ; R22 := R0; R21 := R0["0xAB436EF2"]
487 [-]: GETGLOBAL R23 K71      ; R23 := wailingChargeFxTeralyst
488 [-]: GETUPVAL  R24 U5       ; R24 := U5
489 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
490 [-]: MOVE      R20 R21      ; R20 := R21
491 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
492 [-]: GETGLOBAL R22 K72      ; R22 := wailingChargeSoundTeralyst
493 [-]: CALL      R21 2 2      ; R21 := R21(R22)
494 [-]: TEST      R21 1        ; if R21 then PC := 500
495 [-]: JMP       500          ; PC := 500
496 [-]: SELF      R21 R0 K73   ; R22 := R0; R21 := R0["0x25992394"]
497 [-]: GETGLOBAL R23 K72      ; R23 := wailingChargeSoundTeralyst
498 [-]: MOVE      R24 R0       ; R24 := R0
499 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
500 [-]: GETGLOBAL R21 K70      ; R21 := 0x201191EA
501 [-]: LOADK     R22 K74      ; R22 := 3
502 [-]: CALL      R21 2 1      ; R21(R22)
503 [-]: GETGLOBAL R21 K10      ; R21 := 0xEC274B1A
504 [-]: LOADK     R22 K75      ; R22 := "WAIL_SONG"
505 [-]: CALL      R21 2 2      ; R21 := R21(R22)
506 [-]: MOVE      R4 R21       ; R4 := R21
507 [-]: SELF      R21 R0 K68   ; R22 := R0; R21 := R0["0x28609C89"]
508 [-]: MOVE      R23 R4       ; R23 := R4
509 [-]: CALL      R21 3 1      ; R21(R22,R23)
510 [-]: SELF      R21 R0 K22   ; R22 := R0; R21 := R0["0xA2B01604"]
511 [-]: GETUPVAL  R23 U5       ; R23 := U5
512 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
513 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
514 [-]: GETGLOBAL R23 K76      ; R23 := wailingSongSound
515 [-]: CALL      R22 2 2      ; R22 := R22(R23)
516 [-]: TEST      R22 1        ; if R22 then PC := 522
517 [-]: JMP       522          ; PC := 522
518 [-]: SELF      R22 R0 K73   ; R23 := R0; R22 := R0["0x25992394"]
519 [-]: GETGLOBAL R24 K76      ; R24 := wailingSongSound
520 [-]: MOVE      R25 R0       ; R25 := R0
521 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
522 [-]: SELF      R22 R0 K77   ; R23 := R0; R22 := R0["0x8D3D2462"]
523 [-]: GETGLOBAL R24 K78      ; R24 := wailAnimEvent
524 [-]: LOADK     R25 K79      ; R25 := 10
525 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
526 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
527 [-]: MOVE      R23 R20      ; R23 := R20
528 [-]: CALL      R22 2 2      ; R22 := R22(R23)
529 [-]: TEST      R22 1        ; if R22 then PC := 533
530 [-]: JMP       533          ; PC := 533
531 [-]: SELF      R22 R20 K80  ; R23 := R20; R22 := R20["0xD4C2743F"]
532 [-]: CALL      R22 2 1      ; R22(R23)
533 [-]: LOADK     R22 K81      ; R22 := 5
534 [-]: LOADK     R23 K74      ; R23 := 3
535 [-]: LOADK     R24 K13      ; R24 := 1
536 [-]: MOVE      R25 R22      ; R25 := R22
537 [-]: LOADK     R26 K13      ; R26 := 1
538 [-]: FORPREP   R24 580      ; R24 -= R26; PC := 580
539 [-]: SELF      R28 R0 K22   ; R29 := R0; R28 := R0["0xA2B01604"]
540 [-]: GETUPVAL  R30 U5       ; R30 := U5
541 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
542 [-]: MOVE      R21 R28      ; R21 := R28
543 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
544 [-]: GETGLOBAL R29 K82      ; R29 := wailingCastSoundTeralyst
545 [-]: CALL      R28 2 2      ; R28 := R28(R29)
546 [-]: TEST      R28 1        ; if R28 then PC := 552
547 [-]: JMP       552          ; PC := 552
548 [-]: SELF      R28 R0 K73   ; R29 := R0; R28 := R0["0x25992394"]
549 [-]: GETGLOBAL R30 K82      ; R30 := wailingCastSoundTeralyst
550 [-]: MOVE      R31 R0       ; R31 := R0
551 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
552 [-]: GETGLOBAL R28 K2       ; R28 := gRegion
553 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28["0xBDD34CC6"]
554 [-]: GETGLOBAL R30 K83      ; R30 := wailingDecoTeralyst
555 [-]: MOVE      R31 R21      ; R31 := R21
556 [-]: GETGLOBAL R32 K84      ; R32 := 0x1E4F6281
557 [-]: GETGLOBAL R33 K85      ; R33 := 0x8C4A6742
558 [-]: LOADK     R34 K86      ; R34 := -180
559 [-]: LOADK     R35 K87      ; R35 := 180
560 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
561 [-]: LOADK     R34 K30      ; R34 := 0
562 [-]: LOADK     R35 K30      ; R35 := 0
563 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
564 [-]: MOVE      R33 R0       ; R33 := R0
565 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
566 [-]: GETGLOBAL R29 K2       ; R29 := gRegion
567 [-]: SELF      R29 R29 K20  ; R30 := R29; R29 := R29["0xBDD34CC6"]
568 [-]: GETGLOBAL R31 K88      ; R31 := wailingTriggerTeralyst
569 [-]: MOVE      R32 R21      ; R32 := R21
570 [-]: GETGLOBAL R33 K24      ; R33 := ZERO_ROTATION
571 [-]: MOVE      R34 R0       ; R34 := R0
572 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
573 [-]: SELF      R30 R29 K89  ; R31 := R29; R30 := R29["0x2901FFBE"]
574 [-]: GETGLOBAL R32 K61      ; R32 := Engine
575 [-]: GETTABLE  R32 R32 K90  ; R32 := R32["RS_OUT_RIFT"]
576 [-]: CALL      R30 3 1      ; R30(R31,R32)
577 [-]: GETGLOBAL R30 K70      ; R30 := 0x201191EA
578 [-]: DIV       R31 R23 R22  ; R31 := R23 / R22
579 [-]: CALL      R30 2 1      ; R30(R31)
580 [-]: FORLOOP   R24 539      ; R24 += R26; if R24 <= R25 then begin PC := 539; R27 := R24 end
581 [-]: MOVE      R30 R0       ; R30 := R0
582 [-]: SELF      R31 R0 K91   ; R32 := R0; R31 := R0["0x9F1DC568"]
583 [-]: GETGLOBAL R33 K92      ; R33 := tetherBeamType
584 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
585 [-]: GETGLOBAL R32 K4       ; R32 := 0x400E7765
586 [-]: MOVE      R33 R31      ; R33 := R31
587 [-]: CALL      R32 2 2      ; R32 := R32(R33)
588 [-]: TEST      R32 1        ; if R32 then PC := 591
589 [-]: JMP       591          ; PC := 591
590 [-]: MOVE      R30 R1       ; R30 := R1
591 [-]: TEST      R30 0        ; if not R30 then PC := 624
592 [-]: JMP       624          ; PC := 624
593 [-]: GETGLOBAL R32 K0       ; R32 := 0x93B1256B
594 [-]: LOADK     R33 K93      ; R33 := "Wailing Song Complete - Not Teleporting"
595 [-]: CALL      R32 2 1      ; R32(R33)
596 [-]: GETGLOBAL R32 K10      ; R32 := 0xEC274B1A
597 [-]: LOADK     R33 K94      ; R33 := "WAIL_GET_UP"
598 [-]: CALL      R32 2 2      ; R32 := R32(R33)
599 [-]: MOVE      R4 R32       ; R4 := R32
600 [-]: SELF      R32 R0 K68   ; R33 := R0; R32 := R0["0x28609C89"]
601 [-]: MOVE      R34 R4       ; R34 := R4
602 [-]: CALL      R32 3 1      ; R32(R33,R34)
603 [-]: SELF      R32 R0 K69   ; R33 := R0; R32 := R0["0xB5061E22"]
604 [-]: MOVE      R34 R4       ; R34 := R4
605 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
606 [-]: TEST      R32 0        ; if not R32 then PC := 612
607 [-]: JMP       612          ; PC := 612
608 [-]: GETGLOBAL R32 K70      ; R32 := 0x201191EA
609 [-]: LOADK     R33 K30      ; R33 := 0
610 [-]: CALL      R32 2 1      ; R32(R33)
611 [-]: JMP       603          ; PC := 603
612 [-]: SELF      R32 R0 K8    ; R33 := R0; R32 := R0["0xA3F6069B"]
613 [-]: CALL      R32 2 2      ; R32 := R32(R33)
614 [-]: SELF      R32 R32 K95  ; R33 := R32; R32 := R32["0xF27096B7"]
615 [-]: CALL      R32 2 2      ; R32 := R32(R33)
616 [-]: MUL       R32 R32 K41  ; R32 := R32 * 0.5
617 [-]: SELF      R33 R0 K8    ; R34 := R0; R33 := R0["0xA3F6069B"]
618 [-]: CALL      R33 2 2      ; R33 := R33(R34)
619 [-]: SELF      R33 R33 K96  ; R34 := R33; R33 := R33["0x901E9214"]
620 [-]: MOVE      R35 R32      ; R35 := R32
621 [-]: MOVE      R36 R0       ; R36 := R0
622 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
623 [-]: JMP       748          ; PC := 748
624 [-]: GETGLOBAL R33 K0       ; R33 := 0x93B1256B
625 [-]: LOADK     R34 K97      ; R34 := "Wailing Song Complete - Teleporting"
626 [-]: CALL      R33 2 1      ; R33(R34)
627 [-]: GETGLOBAL R33 K2       ; R33 := gRegion
628 [-]: SELF      R33 R33 K98  ; R34 := R33; R33 := R33["0x9139A00"]
629 [-]: GETGLOBAL R35 K99      ; R35 := teralystSpawnerType
630 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
631 [-]: LEN       R34 R33      ; R34 := # R33
632 [-]: LT        0 K30 R34    ; if 0 >= R34 then PC := 732
633 [-]: JMP       732          ; PC := 732
634 [-]: GETGLOBAL R34 K100     ; R34 := 0x290116D3
635 [-]: LOADK     R35 K13      ; R35 := 1
636 [-]: LEN       R36 R33      ; R36 := # R33
637 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
638 [-]: GETTABLE  R34 R33 R34  ; R34 := R33[R34]
639 [-]: GETGLOBAL R35 K10      ; R35 := 0xEC274B1A
640 [-]: LOADK     R36 K101     ; R36 := "WAIL_TELEPORT"
641 [-]: CALL      R35 2 2      ; R35 := R35(R36)
642 [-]: MOVE      R4 R35       ; R4 := R35
643 [-]: SELF      R35 R0 K68   ; R36 := R0; R35 := R0["0x28609C89"]
644 [-]: MOVE      R37 R4       ; R37 := R4
645 [-]: CALL      R35 3 1      ; R35(R36,R37)
646 [-]: SELF      R35 R0 K77   ; R36 := R0; R35 := R0["0x8D3D2462"]
647 [-]: GETGLOBAL R37 K102     ; R37 := teleportAnimEvent
648 [-]: LOADK     R38 K79      ; R38 := 10
649 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
650 [-]: SELF      R35 R0 K103  ; R36 := R0; R35 := R0["0x15D4DAEE"]
651 [-]: GETUPVAL  R37 U6       ; R37 := U6
652 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
653 [-]: LOADK     R36 K13      ; R36 := 1
654 [-]: LEN       R37 R35      ; R37 := # R35
655 [-]: LOADK     R38 K13      ; R38 := 1
656 [-]: FORPREP   R36 660      ; R36 -= R38; PC := 660
657 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
658 [-]: SELF      R40 R40 K80  ; R41 := R40; R40 := R40["0xD4C2743F"]
659 [-]: CALL      R40 2 1      ; R40(R41)
660 [-]: FORLOOP   R36 657      ; R36 += R38; if R36 <= R37 then begin PC := 657; R39 := R36 end
661 [-]: SELF      R40 R0 K104  ; R41 := R0; R40 := R0["0x7DBDDA0B"]
662 [-]: MOVE      R42 R0       ; R42 := R0
663 [-]: MOVE      R43 R1       ; R43 := R1
664 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
665 [-]: GETUPVAL  R40 U7       ; R40 := U7
666 [-]: GETTABLE  R40 R40 K105 ; R40 := R40["0xE15207D0"]
667 [-]: CALL      R40 1 2      ; R40 := R40()
668 [-]: TEST      R40 1        ; if R40 then PC := 674
669 [-]: JMP       674          ; PC := 674
670 [-]: SELF      R40 R0 K80   ; R41 := R0; R40 := R0["0xD4C2743F"]
671 [-]: CALL      R40 2 1      ; R40(R41)
672 [-]: RETURN    R0 1         ; return 
673 [-]: JMP       692          ; PC := 692
674 [-]: GETGLOBAL R40 K16      ; R40 := teralystVariant
675 [-]: EQ        0 R40 K30    ; if R40 ~= 0 then PC := 692
676 [-]: JMP       692          ; PC := 692
677 [-]: GETGLOBAL R40 K2       ; R40 := gRegion
678 [-]: SELF      R40 R40 K12  ; R41 := R40; R40 := R40["0x848C9FE0"]
679 [-]: CALL      R40 2 2      ; R40 := R40(R41)
680 [-]: LOADK     R41 K13      ; R41 := 1
681 [-]: LEN       R42 R40      ; R42 := # R40
682 [-]: LOADK     R43 K13      ; R43 := 1
683 [-]: FORPREP   R41 691      ; R41 -= R43; PC := 691
684 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
685 [-]: SELF      R45 R45 K106 ; R46 := R45; R45 := R45["0xB26452A2"]
686 [-]: GETGLOBAL R47 K10      ; R47 := 0xEC274B1A
687 [-]: LOADK     R48 K107     ; R48 := "PlayTeralystTeleportTransmission"
688 [-]: CALL      R47 2 2      ; R47 := R47(R48)
689 [-]: MOVE      R48 R0       ; R48 := R0
690 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
691 [-]: FORLOOP   R41 684      ; R41 += R43; if R41 <= R42 then begin PC := 684; R44 := R41 end
692 [-]: SELF      R45 R0 K69   ; R46 := R0; R45 := R0["0xB5061E22"]
693 [-]: MOVE      R47 R4       ; R47 := R4
694 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
695 [-]: TEST      R45 0        ; if not R45 then PC := 701
696 [-]: JMP       701          ; PC := 701
697 [-]: GETGLOBAL R45 K70      ; R45 := 0x201191EA
698 [-]: LOADK     R46 K30      ; R46 := 0
699 [-]: CALL      R45 2 1      ; R45(R46)
700 [-]: JMP       692          ; PC := 692
701 [-]: SELF      R45 R0 K8    ; R46 := R0; R45 := R0["0xA3F6069B"]
702 [-]: CALL      R45 2 2      ; R45 := R45(R46)
703 [-]: SELF      R45 R45 K95  ; R46 := R45; R45 := R45["0xF27096B7"]
704 [-]: CALL      R45 2 2      ; R45 := R45(R46)
705 [-]: MUL       R45 R45 K108 ; R45 := R45 * 0.75
706 [-]: SELF      R46 R0 K8    ; R47 := R0; R46 := R0["0xA3F6069B"]
707 [-]: CALL      R46 2 2      ; R46 := R46(R47)
708 [-]: SELF      R46 R46 K96  ; R47 := R46; R46 := R46["0x901E9214"]
709 [-]: MOVE      R48 R45      ; R48 := R45
710 [-]: MOVE      R49 R0       ; R49 := R0
711 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
712 [-]: SELF      R46 R0 K109  ; R47 := R0; R46 := R0["0x39D7F449"]
713 [-]: SELF      R48 R34 K110 ; R49 := R34; R48 := R34["0x6DA72501"]
714 [-]: CALL      R48 2 2      ; R48 := R48(R49)
715 [-]: SELF      R49 R34 K111 ; R50 := R34; R49 := R34["0xF23A7849"]
716 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
717 [-]: CALL      R46 0 1      ; R46(R47,...)
718 [-]: SELF      R46 R0 K104  ; R47 := R0; R46 := R0["0x7DBDDA0B"]
719 [-]: MOVE      R48 R1       ; R48 := R1
720 [-]: MOVE      R49 R1       ; R49 := R1
721 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
722 [-]: SELF      R46 R0 K112  ; R47 := R0; R46 := R0["0x7A97EAF5"]
723 [-]: GETGLOBAL R48 K113     ; R48 := spawnAnim
724 [-]: MOVE      R49 R1       ; R49 := R1
725 [-]: GETGLOBAL R50 K61      ; R50 := Engine
726 [-]: GETTABLE  R50 R50 K114 ; R50 := R50["ATMM_PHYSICS_DRIVEN"]
727 [-]: GETGLOBAL R51 K61      ; R51 := Engine
728 [-]: GETTABLE  R51 R51 K115 ; R51 := R51["PRT_ONCE"]
729 [-]: MOVE      R52 R1       ; R52 := R1
730 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
731 [-]: JMP       748          ; PC := 748
732 [-]: GETGLOBAL R46 K10      ; R46 := 0xEC274B1A
733 [-]: LOADK     R47 K94      ; R47 := "WAIL_GET_UP"
734 [-]: CALL      R46 2 2      ; R46 := R46(R47)
735 [-]: MOVE      R4 R46       ; R4 := R46
736 [-]: SELF      R46 R0 K68   ; R47 := R0; R46 := R0["0x28609C89"]
737 [-]: MOVE      R48 R4       ; R48 := R4
738 [-]: CALL      R46 3 1      ; R46(R47,R48)
739 [-]: SELF      R46 R0 K69   ; R47 := R0; R46 := R0["0xB5061E22"]
740 [-]: MOVE      R48 R4       ; R48 := R4
741 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
742 [-]: TEST      R46 0        ; if not R46 then PC := 748
743 [-]: JMP       748          ; PC := 748
744 [-]: GETGLOBAL R46 K70      ; R46 := 0x201191EA
745 [-]: LOADK     R47 K30      ; R47 := 0
746 [-]: CALL      R46 2 1      ; R46(R47)
747 [-]: JMP       739          ; PC := 739
748 [-]: SELF      R46 R0 K8    ; R47 := R0; R46 := R0["0xA3F6069B"]
749 [-]: CALL      R46 2 2      ; R46 := R46(R47)
750 [-]: SELF      R46 R46 K116 ; R47 := R46; R46 := R46["0x1758DB26"]
751 [-]: GETUPVAL  R48 U4       ; R48 := U4
752 [-]: CALL      R46 3 1      ; R46(R47,R48)
753 [-]: SELF      R46 R0 K5    ; R47 := R0; R46 := R0["0x5A115A02"]
754 [-]: CALL      R46 2 2      ; R46 := R46(R47)
755 [-]: TEST      R46 1        ; if R46 then PC := 760
756 [-]: JMP       760          ; PC := 760
757 [-]: SELF      R46 R0 K117  ; R47 := R0; R46 := R0["0x76C229EF"]
758 [-]: MOVE      R48 R16      ; R48 := R16
759 [-]: CALL      R46 3 1      ; R46(R47,R48)
760 [-]: SELF      R46 R11 K59  ; R47 := R11; R46 := R11["0xFBC48552"]
761 [-]: MOVE      R48 R1       ; R48 := R1
762 [-]: CALL      R46 3 1      ; R46(R47,R48)
763 [-]: JMP       1148         ; PC := 1148
764 [-]: EQ        0 R3 K30     ; if R3 ~= 0 then PC := 1148
765 [-]: JMP       1148         ; PC := 1148
766 [-]: GETGLOBAL R46 K0       ; R46 := 0x93B1256B
767 [-]: LOADK     R47 K118     ; R47 := "Starting Swan Song"
768 [-]: CALL      R46 2 1      ; R46(R47)
769 [-]: SELF      R46 R0 K56   ; R47 := R0; R46 := R0["0x385BD2FE"]
770 [-]: CALL      R46 2 2      ; R46 := R46(R47)
771 [-]: SELF      R47 R0 K57   ; R48 := R0; R47 := R0["0x2F79FBD3"]
772 [-]: CALL      R47 2 2      ; R47 := R47(R48)
773 [-]: GETGLOBAL R48 K58      ; R48 := maxNumWeakpoints
774 [-]: ADD       R48 R48 K13  ; R48 := R48 + 1
775 [-]: DIV       R48 R46 R48  ; R48 := R46 / R48
776 [-]: SUB       R49 R47 R48  ; R49 := R47 - R48
777 [-]: SELF      R50 R0 K5    ; R51 := R0; R50 := R0["0x5A115A02"]
778 [-]: CALL      R50 2 2      ; R50 := R50(R51)
779 [-]: TEST      R50 1        ; if R50 then PC := 784
780 [-]: JMP       784          ; PC := 784
781 [-]: SELF      R50 R0 K117  ; R51 := R0; R50 := R0["0x76C229EF"]
782 [-]: MOVE      R52 R49      ; R52 := R49
783 [-]: CALL      R50 3 1      ; R50(R51,R52)
784 [-]: GETUPVAL  R50 U8       ; R50 := U8
785 [-]: MUL       R48 R46 R50  ; R48 := R46 * R50
786 [-]: SELF      R50 R11 K59  ; R51 := R11; R50 := R11["0xFBC48552"]
787 [-]: MOVE      R52 R0       ; R52 := R0
788 [-]: CALL      R50 3 1      ; R50(R51,R52)
789 [-]: SELF      R50 R0 K8    ; R51 := R0; R50 := R0["0xA3F6069B"]
790 [-]: CALL      R50 2 2      ; R50 := R50(R51)
791 [-]: SELF      R50 R50 K60  ; R51 := R50; R50 := R50["0x92152A74"]
792 [-]: GETUPVAL  R52 U4       ; R52 := U4
793 [-]: GETGLOBAL R53 K61      ; R53 := Engine
794 [-]: GETTABLE  R53 R53 K62  ; R53 := R53["DT_ANY"]
795 [-]: GETGLOBAL R54 K61      ; R54 := Engine
796 [-]: GETTABLE  R54 R54 K63  ; R54 := R54["ANY_PART"]
797 [-]: LOADK     R55 K30      ; R55 := 0
798 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
799 [-]: SELF      R50 R0 K68   ; R51 := R0; R50 := R0["0x28609C89"]
800 [-]: MOVE      R52 R4       ; R52 := R4
801 [-]: CALL      R50 3 1      ; R50(R51,R52)
802 [-]: SELF      R50 R0 K69   ; R51 := R0; R50 := R0["0xB5061E22"]
803 [-]: MOVE      R52 R4       ; R52 := R4
804 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
805 [-]: TEST      R50 0        ; if not R50 then PC := 811
806 [-]: JMP       811          ; PC := 811
807 [-]: GETGLOBAL R50 K70      ; R50 := 0x201191EA
808 [-]: LOADK     R51 K30      ; R51 := 0
809 [-]: CALL      R50 2 1      ; R50(R51)
810 [-]: JMP       802          ; PC := 802
811 [-]: GETGLOBAL R50 K10      ; R50 := 0xEC274B1A
812 [-]: LOADK     R51 K119     ; R51 := "SWAN_SONG"
813 [-]: CALL      R50 2 2      ; R50 := R50(R51)
814 [-]: MOVE      R4 R50       ; R4 := R50
815 [-]: SELF      R50 R0 K68   ; R51 := R0; R50 := R0["0x28609C89"]
816 [-]: MOVE      R52 R4       ; R52 := R4
817 [-]: CALL      R50 3 1      ; R50(R51,R52)
818 [-]: SELF      R50 R0 K77   ; R51 := R0; R50 := R0["0x8D3D2462"]
819 [-]: GETGLOBAL R52 K120     ; R52 := swanAnimEvent
820 [-]: LOADK     R53 K79      ; R53 := 10
821 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
822 [-]: SELF      R50 R0 K22   ; R51 := R0; R50 := R0["0xA2B01604"]
823 [-]: GETUPVAL  R52 U5       ; R52 := U5
824 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
825 [-]: LOADNIL   R51 R52      ; R51 := R52 := nil
826 [-]: GETGLOBAL R53 K2       ; R53 := gRegion
827 [-]: SELF      R53 R53 K3   ; R54 := R53; R53 := R53["0xA559F558"]
828 [-]: CALL      R53 2 2      ; R53 := R53(R54)
829 [-]: TEST      R53 0        ; if not R53 then PC := 841
830 [-]: JMP       841          ; PC := 841
831 [-]: SELF      R53 R0 K26   ; R54 := R0; R53 := R0["0xAB436EF2"]
832 [-]: GETGLOBAL R55 K71      ; R55 := wailingChargeFxTeralyst
833 [-]: GETUPVAL  R56 U5       ; R56 := U5
834 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
835 [-]: MOVE      R51 R53      ; R51 := R53
836 [-]: SELF      R53 R0 K26   ; R54 := R0; R53 := R0["0xAB436EF2"]
837 [-]: GETGLOBAL R55 K121     ; R55 := swanSongLoopSeq
838 [-]: GETGLOBAL R56 K122     ; R56 := EMPTY_SYMBOL
839 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
840 [-]: MOVE      R52 R53      ; R52 := R53
841 [-]: GETGLOBAL R53 K4       ; R53 := 0x400E7765
842 [-]: GETGLOBAL R54 K123     ; R54 := swanSongSound
843 [-]: CALL      R53 2 2      ; R53 := R53(R54)
844 [-]: TEST      R53 1        ; if R53 then PC := 850
845 [-]: JMP       850          ; PC := 850
846 [-]: SELF      R53 R0 K73   ; R54 := R0; R53 := R0["0x25992394"]
847 [-]: GETGLOBAL R55 K123     ; R55 := swanSongSound
848 [-]: MOVE      R56 R0       ; R56 := R0
849 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
850 [-]: NEWTABLE  R53 0 0      ; R53 := {}
851 [-]: NEWTABLE  R54 0 0      ; R54 := {}
852 [-]: LOADK     R55 K30      ; R55 := 0
853 [-]: LOADK     R56 K30      ; R56 := 0
854 [-]: LOADK     R57 K13      ; R57 := 1
855 [-]: MOVE      R58 R48      ; R58 := R48
856 [-]: GETUPVAL  R59 U9       ; R59 := U9
857 [-]: LT        0 R55 R59    ; if R55 >= R59 then PC := 1068
858 [-]: JMP       1068         ; PC := 1068
859 [-]: GETGLOBAL R59 K2       ; R59 := gRegion
860 [-]: SELF      R59 R59 K98  ; R60 := R59; R59 := R59["0x9139A00"]
861 [-]: GETGLOBAL R61 K124     ; R61 := vomvalystType
862 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
863 [-]: LOADK     R60 K13      ; R60 := 1
864 [-]: LEN       R61 R59      ; R61 := # R59
865 [-]: LOADK     R62 K13      ; R62 := 1
866 [-]: FORPREP   R60 980      ; R60 -= R62; PC := 980
867 [-]: GETTABLE  R64 R59 R63  ; R64 := R59[R63]
868 [-]: SELF      R65 R0 K125  ; R66 := R0; R65 := R0["0x83D9304A"]
869 [-]: MOVE      R67 R64      ; R67 := R64
870 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
871 [-]: GETUPVAL  R66 U10      ; R66 := U10
872 [-]: LE        0 R65 R66    ; if R65 > R66 then PC := 886
873 [-]: JMP       886          ; PC := 886
874 [-]: GETGLOBAL R66 K2       ; R66 := gRegion
875 [-]: SELF      R66 R66 K20  ; R67 := R66; R66 := R66["0xBDD34CC6"]
876 [-]: GETGLOBAL R68 K126     ; R68 := swanAbsorbFx
877 [-]: SELF      R69 R64 K110 ; R70 := R64; R69 := R64["0x6DA72501"]
878 [-]: CALL      R69 2 2      ; R69 := R69(R70)
879 [-]: GETGLOBAL R70 K24      ; R70 := ZERO_ROTATION
880 [-]: MOVE      R71 R0       ; R71 := R0
881 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
882 [-]: ADD       R58 R58 R48  ; R58 := R58 + R48
883 [-]: SELF      R66 R64 K80  ; R67 := R64; R66 := R64["0xD4C2743F"]
884 [-]: CALL      R66 2 1      ; R66(R67)
885 [-]: JMP       980          ; PC := 980
886 [-]: GETUPVAL  R66 U10      ; R66 := U10
887 [-]: LT        0 R66 R65    ; if R66 >= R65 then PC := 967
888 [-]: JMP       967          ; PC := 967
889 [-]: GETUPVAL  R66 U11      ; R66 := U11
890 [-]: LT        0 R65 R66    ; if R65 >= R66 then PC := 967
891 [-]: JMP       967          ; PC := 967
892 [-]: SELF      R66 R64 K127 ; R67 := R64; R66 := R64["0xDBEF0FB6"]
893 [-]: CALL      R66 2 2      ; R66 := R66(R67)
894 [-]: GETTABLE  R66 R53 R66  ; R66 := R53[R66]
895 [-]: EQ        0 R66 K128   ; if R66 ~= nil then PC := 980
896 [-]: JMP       980          ; PC := 980
897 [-]: SELF      R66 R64 K127 ; R67 := R64; R66 := R64["0xDBEF0FB6"]
898 [-]: CALL      R66 2 2      ; R66 := R66(R67)
899 [-]: SETTABLE  R53 R66 R64  ; R53[R66] := R64
900 [-]: SELF      R66 R64 K129 ; R67 := R64; R66 := R64["0xB3733382"]
901 [-]: CALL      R66 2 2      ; R66 := R66(R67)
902 [-]: LOADK     R67 K13      ; R67 := 1
903 [-]: LEN       R68 R66      ; R68 := # R66
904 [-]: LOADK     R69 K13      ; R69 := 1
905 [-]: FORPREP   R67 921      ; R67 -= R69; PC := 921
906 [-]: GETTABLE  R71 R66 R70  ; R71 := R66[R70]
907 [-]: SELF      R71 R71 K130 ; R72 := R71; R71 := R71["0x8B598ED4"]
908 [-]: GETGLOBAL R73 K131     ; R73 := minionAttackBuffFxType
909 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
910 [-]: TEST      R71 1        ; if R71 then PC := 918
911 [-]: JMP       918          ; PC := 918
912 [-]: GETTABLE  R71 R66 R70  ; R71 := R66[R70]
913 [-]: SELF      R71 R71 K130 ; R72 := R71; R71 := R71["0x8B598ED4"]
914 [-]: GETGLOBAL R73 K132     ; R73 := minionDefendBuffFxType
915 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
916 [-]: TEST      R71 0        ; if not R71 then PC := 921
917 [-]: JMP       921          ; PC := 921
918 [-]: GETTABLE  R71 R66 R70  ; R71 := R66[R70]
919 [-]: SELF      R71 R71 K80  ; R72 := R71; R71 := R71["0xD4C2743F"]
920 [-]: CALL      R71 2 1      ; R71(R72)
921 [-]: FORLOOP   R67 906      ; R67 += R69; if R67 <= R68 then begin PC := 906; R70 := R67 end
922 [-]: SELF      R71 R64 K52  ; R72 := R64; R71 := R64["0xABD9DD93"]
923 [-]: CALL      R71 2 2      ; R71 := R71(R72)
924 [-]: SELF      R72 R64 K133 ; R73 := R64; R72 := R64["0xA56CD0BB"]
925 [-]: CALL      R72 2 2      ; R72 := R72(R73)
926 [-]: TEST      R72 0        ; if not R72 then PC := 944
927 [-]: JMP       944          ; PC := 944
928 [-]: GETGLOBAL R72 K4       ; R72 := 0x400E7765
929 [-]: MOVE      R73 R71      ; R73 := R71
930 [-]: CALL      R72 2 2      ; R72 := R72(R73)
931 [-]: TEST      R72 1        ; if R72 then PC := 980
932 [-]: JMP       980          ; PC := 980
933 [-]: SELF      R72 R71 K54  ; R73 := R71; R72 := R71["0x56BF4D19"]
934 [-]: GETUPVAL  R74 U12      ; R74 := U12
935 [-]: LOADK     R75 K74      ; R75 := 3
936 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
937 [-]: SELF      R72 R71 K134 ; R73 := R71; R72 := R71["0xD04E9D57"]
938 [-]: GETGLOBAL R74 K10      ; R74 := 0xEC274B1A
939 [-]: LOADK     R75 K135     ; R75 := "StormTarget"
940 [-]: CALL      R74 2 2      ; R74 := R74(R75)
941 [-]: MOVE      R75 R0       ; R75 := R0
942 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
943 [-]: JMP       980          ; PC := 980
944 [-]: GETGLOBAL R72 K4       ; R72 := 0x400E7765
945 [-]: MOVE      R73 R71      ; R73 := R71
946 [-]: CALL      R72 2 2      ; R72 := R72(R73)
947 [-]: TEST      R72 1        ; if R72 then PC := 955
948 [-]: JMP       955          ; PC := 955
949 [-]: SELF      R72 R71 K136 ; R73 := R71; R72 := R71["0x3DE5CD9B"]
950 [-]: MOVE      R74 R1       ; R74 := R1
951 [-]: GETGLOBAL R75 K10      ; R75 := 0xEC274B1A
952 [-]: LOADK     R76 K137     ; R76 := "SwanSongVomWait"
953 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
954 [-]: CALL      R72 0 1      ; R72(R73,...)
955 [-]: SELF      R72 R64 K26  ; R73 := R64; R72 := R64["0xAB436EF2"]
956 [-]: GETGLOBAL R74 K138     ; R74 := minionSwanBuffFxType
957 [-]: GETGLOBAL R75 K10      ; R75 := 0xEC274B1A
958 [-]: LOADK     R76 K139     ; R76 := "GAME_C1_SPINE1"
959 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
960 [-]: CALL      R72 0 1      ; R72(R73,...)
961 [-]: GETGLOBAL R72 K140     ; R72 := table
962 [-]: GETTABLE  R72 R72 K141 ; R72 := R72["0xE6450C9D"]
963 [-]: MOVE      R73 R54      ; R73 := R54
964 [-]: MOVE      R74 R64      ; R74 := R64
965 [-]: CALL      R72 3 1      ; R72(R73,R74)
966 [-]: JMP       980          ; PC := 980
967 [-]: SELF      R72 R64 K52  ; R73 := R64; R72 := R64["0xABD9DD93"]
968 [-]: CALL      R72 2 2      ; R72 := R72(R73)
969 [-]: GETGLOBAL R73 K4       ; R73 := 0x400E7765
970 [-]: MOVE      R74 R72      ; R74 := R72
971 [-]: CALL      R73 2 2      ; R73 := R73(R74)
972 [-]: TEST      R73 1        ; if R73 then PC := 980
973 [-]: JMP       980          ; PC := 980
974 [-]: SELF      R73 R72 K134 ; R74 := R72; R73 := R72["0xD04E9D57"]
975 [-]: GETGLOBAL R75 K10      ; R75 := 0xEC274B1A
976 [-]: LOADK     R76 K135     ; R76 := "StormTarget"
977 [-]: CALL      R75 2 2      ; R75 := R75(R76)
978 [-]: MOVE      R76 R0       ; R76 := R0
979 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
980 [-]: FORLOOP   R60 867      ; R60 += R62; if R60 <= R61 then begin PC := 867; R63 := R60 end
981 [-]: LT        0 R56 R55    ; if R56 >= R55 then PC := 999
982 [-]: JMP       999          ; PC := 999
983 [-]: SELF      R73 R0 K26   ; R74 := R0; R73 := R0["0xAB436EF2"]
984 [-]: GETGLOBAL R75 K142     ; R75 := swanSongCastFx
985 [-]: GETUPVAL  R76 U5       ; R76 := U5
986 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
987 [-]: GETGLOBAL R73 K2       ; R73 := gRegion
988 [-]: SELF      R73 R73 K20  ; R74 := R73; R73 := R73["0xBDD34CC6"]
989 [-]: GETGLOBAL R75 K143     ; R75 := swanSongShockwave
990 [-]: SELF      R76 R0 K22   ; R77 := R0; R76 := R0["0xA2B01604"]
991 [-]: GETUPVAL  R78 U5       ; R78 := U5
992 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
993 [-]: SELF      R77 R0 K111  ; R78 := R0; R77 := R0["0xF23A7849"]
994 [-]: CALL      R77 2 2      ; R77 := R77(R78)
995 [-]: MOVE      R78 R0       ; R78 := R0
996 [-]: CALL      R73 6 1      ; R73(R74,R75,R76,R77,R78)
997 [-]: GETUPVAL  R73 U13      ; R73 := U13
998 [-]: ADD       R56 R56 R73  ; R56 := R56 + R73
999 [-]: LT        0 R57 R55    ; if R57 >= R55 then PC := 1061
1000 [-]: JMP       1061         ; PC := 1061
1001 [-]: GETGLOBAL R73 K4       ; R73 := 0x400E7765
1002 [-]: MOVE      R74 R54      ; R74 := R54
1003 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1004 [-]: TEST      R73 1        ; if R73 then PC := 1060
1005 [-]: JMP       1060         ; PC := 1060
1006 [-]: GETGLOBAL R73 K140     ; R73 := table
1007 [-]: GETTABLE  R73 R73 K144 ; R73 := R73["0xCDB1FD5E"]
1008 [-]: MOVE      R74 R54      ; R74 := R54
1009 [-]: LOADK     R75 K13      ; R75 := 1
1010 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
1011 [-]: GETGLOBAL R74 K4       ; R74 := 0x400E7765
1012 [-]: MOVE      R75 R73      ; R75 := R73
1013 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1014 [-]: TEST      R74 1        ; if R74 then PC := 1060
1015 [-]: JMP       1060         ; PC := 1060
1016 [-]: SELF      R74 R73 K52  ; R75 := R73; R74 := R73["0xABD9DD93"]
1017 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1018 [-]: GETGLOBAL R75 K4       ; R75 := 0x400E7765
1019 [-]: MOVE      R76 R74      ; R76 := R74
1020 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1021 [-]: TEST      R75 1        ; if R75 then PC := 1029
1022 [-]: JMP       1029         ; PC := 1029
1023 [-]: SELF      R75 R74 K136 ; R76 := R74; R75 := R74["0x3DE5CD9B"]
1024 [-]: MOVE      R77 R0       ; R77 := R0
1025 [-]: GETGLOBAL R78 K10      ; R78 := 0xEC274B1A
1026 [-]: LOADK     R79 K137     ; R79 := "SwanSongVomWait"
1027 [-]: CALL      R78 2 0      ; R78,... := R78(R79)
1028 [-]: CALL      R75 0 1      ; R75(R76,...)
1029 [-]: SELF      R75 R73 K133 ; R76 := R73; R75 := R73["0xA56CD0BB"]
1030 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1031 [-]: TEST      R75 1        ; if R75 then PC := 1045
1032 [-]: JMP       1045         ; PC := 1045
1033 [-]: SELF      R75 R73 K145 ; R76 := R73; R75 := R73["0x50ADA9B5"]
1034 [-]: SELF      R77 R73 K57  ; R78 := R73; R77 := R73["0x2F79FBD3"]
1035 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1036 [-]: ADD       R77 R77 K146 ; R77 := R77 + 1000
1037 [-]: GETGLOBAL R78 K61      ; R78 := Engine
1038 [-]: GETTABLE  R78 R78 K147 ; R78 := R78["DT_POISON"]
1039 [-]: GETGLOBAL R79 K61      ; R79 := Engine
1040 [-]: GETTABLE  R79 R79 K148 ; R79 := R79["TORSO"]
1041 [-]: LOADK     R80 K30      ; R80 := 0
1042 [-]: MOVE      R81 R73      ; R81 := R73
1043 [-]: MOVE      R82 R73      ; R82 := R73
1044 [-]: CALL      R75 8 1      ; R75(R76,R77,R78,R79,R80,R81,R82)
1045 [-]: GETGLOBAL R75 K4       ; R75 := 0x400E7765
1046 [-]: MOVE      R76 R74      ; R76 := R74
1047 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1048 [-]: TEST      R75 1        ; if R75 then PC := 1060
1049 [-]: JMP       1060         ; PC := 1060
1050 [-]: SELF      R75 R74 K54  ; R76 := R74; R75 := R74["0x56BF4D19"]
1051 [-]: GETUPVAL  R77 U12      ; R77 := U12
1052 [-]: LOADK     R78 K74      ; R78 := 3
1053 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
1054 [-]: SELF      R75 R74 K134 ; R76 := R74; R75 := R74["0xD04E9D57"]
1055 [-]: GETGLOBAL R77 K10      ; R77 := 0xEC274B1A
1056 [-]: LOADK     R78 K135     ; R78 := "StormTarget"
1057 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1058 [-]: MOVE      R78 R0       ; R78 := R0
1059 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
1060 [-]: ADD       R57 R57 K108 ; R57 := R57 + 0.75
1061 [-]: GETGLOBAL R75 K70      ; R75 := 0x201191EA
1062 [-]: LOADK     R76 K30      ; R76 := 0
1063 [-]: CALL      R75 2 1      ; R75(R76)
1064 [-]: GETGLOBAL R75 K149     ; R75 := 0x4CDEF9FF
1065 [-]: CALL      R75 1 2      ; R75 := R75()
1066 [-]: ADD       R55 R55 R75  ; R55 := R55 + R75
1067 [-]: JMP       856          ; PC := 856
1068 [-]: GETGLOBAL R75 K4       ; R75 := 0x400E7765
1069 [-]: MOVE      R76 R51      ; R76 := R51
1070 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1071 [-]: TEST      R75 1        ; if R75 then PC := 1075
1072 [-]: JMP       1075         ; PC := 1075
1073 [-]: SELF      R75 R51 K80  ; R76 := R51; R75 := R51["0xD4C2743F"]
1074 [-]: CALL      R75 2 1      ; R75(R76)
1075 [-]: GETGLOBAL R75 K4       ; R75 := 0x400E7765
1076 [-]: MOVE      R76 R52      ; R76 := R52
1077 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1078 [-]: TEST      R75 1        ; if R75 then PC := 1082
1079 [-]: JMP       1082         ; PC := 1082
1080 [-]: SELF      R75 R52 K80  ; R76 := R52; R75 := R52["0xD4C2743F"]
1081 [-]: CALL      R75 2 1      ; R75(R76)
1082 [-]: SELF      R75 R0 K57   ; R76 := R0; R75 := R0["0x2F79FBD3"]
1083 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1084 [-]: MOVE      R47 R75      ; R47 := R75
1085 [-]: SELF      R75 R0 K5    ; R76 := R0; R75 := R0["0x5A115A02"]
1086 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1087 [-]: TEST      R75 1        ; if R75 then PC := 1092
1088 [-]: JMP       1092         ; PC := 1092
1089 [-]: SELF      R75 R0 K117  ; R76 := R0; R75 := R0["0x76C229EF"]
1090 [-]: ADD       R77 R47 R58  ; R77 := R47 + R58
1091 [-]: CALL      R75 3 1      ; R75(R76,R77)
1092 [-]: GETGLOBAL R75 K2       ; R75 := gRegion
1093 [-]: SELF      R75 R75 K98  ; R76 := R75; R75 := R75["0x9139A00"]
1094 [-]: GETGLOBAL R77 K124     ; R77 := vomvalystType
1095 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
1096 [-]: LOADK     R76 K13      ; R76 := 1
1097 [-]: LEN       R77 R75      ; R77 := # R75
1098 [-]: LOADK     R78 K13      ; R78 := 1
1099 [-]: FORPREP   R76 1117     ; R76 -= R78; PC := 1117
1100 [-]: GETGLOBAL R80 K4       ; R80 := 0x400E7765
1101 [-]: GETTABLE  R81 R75 R79  ; R81 := R75[R79]
1102 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1103 [-]: TEST      R80 1        ; if R80 then PC := 1117
1104 [-]: JMP       1117         ; PC := 1117
1105 [-]: GETTABLE  R80 R75 R79  ; R80 := R75[R79]
1106 [-]: SELF      R80 R80 K103 ; R81 := R80; R80 := R80["0x15D4DAEE"]
1107 [-]: GETGLOBAL R82 K138     ; R82 := minionSwanBuffFxType
1108 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
1109 [-]: LOADK     R81 K13      ; R81 := 1
1110 [-]: LEN       R82 R80      ; R82 := # R80
1111 [-]: LOADK     R83 K13      ; R83 := 1
1112 [-]: FORPREP   R81 1116     ; R81 -= R83; PC := 1116
1113 [-]: GETTABLE  R85 R80 R84  ; R85 := R80[R84]
1114 [-]: SELF      R85 R85 K80  ; R86 := R85; R85 := R85["0xD4C2743F"]
1115 [-]: CALL      R85 2 1      ; R85(R86)
1116 [-]: FORLOOP   R81 1113     ; R81 += R83; if R81 <= R82 then begin PC := 1113; R84 := R81 end
1117 [-]: FORLOOP   R76 1100     ; R76 += R78; if R76 <= R77 then begin PC := 1100; R79 := R76 end
1118 [-]: GETGLOBAL R85 K0       ; R85 := 0x93B1256B
1119 [-]: LOADK     R86 K150     ; R86 := "Swan Song Complete"
1120 [-]: CALL      R85 2 1      ; R85(R86)
1121 [-]: GETGLOBAL R85 K10      ; R85 := 0xEC274B1A
1122 [-]: LOADK     R86 K151     ; R86 := "END_SWAN_SONG"
1123 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1124 [-]: MOVE      R4 R85       ; R4 := R85
1125 [-]: SELF      R85 R0 K68   ; R86 := R0; R85 := R0["0x28609C89"]
1126 [-]: MOVE      R87 R4       ; R87 := R4
1127 [-]: CALL      R85 3 1      ; R85(R86,R87)
1128 [-]: SELF      R85 R0 K69   ; R86 := R0; R85 := R0["0xB5061E22"]
1129 [-]: MOVE      R87 R4       ; R87 := R4
1130 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1131 [-]: TEST      R85 0        ; if not R85 then PC := 1137
1132 [-]: JMP       1137         ; PC := 1137
1133 [-]: GETGLOBAL R85 K70      ; R85 := 0x201191EA
1134 [-]: LOADK     R86 K30      ; R86 := 0
1135 [-]: CALL      R85 2 1      ; R85(R86)
1136 [-]: JMP       1128         ; PC := 1128
1137 [-]: GETGLOBAL R85 K70      ; R85 := 0x201191EA
1138 [-]: LOADK     R86 K79      ; R86 := 10
1139 [-]: CALL      R85 2 1      ; R85(R86)
1140 [-]: SELF      R85 R11 K59  ; R86 := R11; R85 := R11["0xFBC48552"]
1141 [-]: MOVE      R87 R1       ; R87 := R1
1142 [-]: CALL      R85 3 1      ; R85(R86,R87)
1143 [-]: SELF      R85 R0 K8    ; R86 := R0; R85 := R0["0xA3F6069B"]
1144 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1145 [-]: SELF      R85 R85 K116 ; R86 := R85; R85 := R85["0x1758DB26"]
1146 [-]: GETUPVAL  R87 U4       ; R87 := U4
1147 [-]: CALL      R85 3 1      ; R85(R86,R87)
1148 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 1192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xAB436EF2"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := wailingHitVom
  9 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xAB436EF2"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := wailingChargeFxVom
 13 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K7        ; R4 := wailingChargeSoundVom
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x25992394"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := wailingChargeSoundVom
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xABD9DD93"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x3DE5CD9B"]
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 34 [-]: LOADK     R8 K12       ; R8 := "WailingSong"
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x6DA72501"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 43 [-]: GETGLOBAL R6 K15       ; R6 := wailingCastSoundVom
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x25992394"]
 48 [-]: GETGLOBAL R7 K15       ; R7 := wailingCastSoundVom
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x7632A12E"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: MUL       R6 R5 K17    ; R6 := R5 * 2
 54 [-]: ADD       R6 R6 K18    ; R6 := R6 + 500
 55 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 56 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: LOADK     R12 K20      ; R12 := 10
 61 [-]: LOADK     R13 K21      ; R13 := 200
 62 [-]: GETGLOBAL R14 K22      ; R14 := Engine
 63 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["DT_SENTIENT"]
 64 [-]: LOADNIL   R15 R15      ; R15 := nil
 65 [-]: MOVE      R16 R0       ; R16 := R0
 66 [-]: GETGLOBAL R17 K24      ; R17 := Game
 67 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["PT_KNOCKED_DOWN"]
 68 [-]: MOVE      R18 R0       ; R18 := R0
 69 [-]: MOVE      R19 R1       ; R19 := R1
 70 [-]: MOVE      R20 R0       ; R20 := R0
 71 [-]: LOADK     R21 K26      ; R21 := 1
 72 [-]: MOVE      R22 R1       ; R22 := R1
 73 [-]: LOADNIL   R23 R23      ; R23 := nil
 74 [-]: CALL      R7 17 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 75 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 76 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 77 [-]: GETGLOBAL R9 K28       ; R9 := wailingShockwaveVom
 78 [-]: MOVE      R10 R4       ; R10 := R4
 79 [-]: GETGLOBAL R11 K29      ; R11 := ZERO_ROTATION
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 82 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 83 [-]: MOVE      R8 R2        ; R8 := R2
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R7 R2 K30    ; R8 := R2; R7 := R2["0xD4C2743F"]
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 90 [-]: MOVE      R8 R3        ; R8 := R3
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3["0x3DE5CD9B"]
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 97 [-]: LOADK     R11 K12      ; R11 := "WailingSong"
 98 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 99 [-]: CALL      R7 0 1       ; R7(R8,...)
100 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 1232
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6A7E5F92"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K4        ; R5 := "UnlitAtten"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K5        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 19 [-]: LOADK     R6 K7        ; R6 := 1
 20 [-]: LOADK     R7 K8        ; R7 := 5
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 24 [-]: LOADK     R3 K10       ; R3 := 0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K11       ; R2 := 0x4CDEF9FF
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 30 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 31 [-]: JMP       2            ; PC := 2
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xD4C2743F"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 1251
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x4E08D599"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xFA1ED226"]
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: SETTABLE  R7 K8 R8     ; R7["baseAmount"] := R8
 25 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xC4A45AF8"]
 26 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 27 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["DT_SENTIENT"]
 28 [-]: LOADK     R11 K11      ; R11 := 1
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xE6EDB183"]
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x85DAD235"]
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x535CFE87"]
 37 [-]: GETGLOBAL R10 K15      ; R10 := Game
 38 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["PT_MAGNETIZED"]
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 141
 43 [-]: JMP       141          ; PC := 141
 44 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xE767ECA4"]
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: GETGLOBAL R8 K18       ; R8 := 0x201191EA
 53 [-]: LOADK     R9 K19       ; R9 := 0
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: GETGLOBAL R8 K20       ; R8 := 0x4CDEF9FF
 56 [-]: CALL      R8 1 2       ; R8 := R8()
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 59 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 60 [-]: TEST      R3 0         ; if not R3 then PC := 41
 61 [-]: JMP       41           ; PC := 41
 62 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0x7234EC02"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K22       ; R9 := 0x63B09107
 65 [-]: MOVE      R10 R8       ; R10 := R8
 66 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 67 [-]: JMP       138          ; PC := 138
 68 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0x8B598ED4"]
 69 [-]: GETGLOBAL R16 K24      ; R16 := vomvalystType
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: TEST      R14 0        ; if not R14 then PC := 106
 72 [-]: JMP       106          ; PC := 106
 73 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0xDBEF0FB6"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: GETTABLE  R14 R4 R14   ; R14 := R4[R14]
 76 [-]: EQ        0 R14 K26    ; if R14 ~= nil then PC := 106
 77 [-]: JMP       106          ; PC := 106
 78 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0xDBEF0FB6"]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: SETTABLE  R4 R14 R13   ; R4[R14] := R13
 81 [-]: MOVE      R14 R0       ; R14 := R0
 82 [-]: SELF      R15 R13 K27  ; R16 := R13; R15 := R13["0xB3733382"]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: LOADK     R16 K11      ; R16 := 1
 85 [-]: LEN       R17 R15      ; R17 := # R15
 86 [-]: LOADK     R18 K11      ; R18 := 1
 87 [-]: FORPREP   R16 96       ; R16 -= R18; PC := 96
 88 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 89 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0x8B598ED4"]
 90 [-]: GETGLOBAL R22 K28      ; R22 := wailingChargeFxVom
 91 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 92 [-]: TEST      R20 0        ; if not R20 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R16 88       ; R16 += R18; if R16 <= R17 then begin PC := 88; R19 := R16 end
 97 [-]: TEST      R14 1        ; if R14 then PC := 138
 98 [-]: JMP       138          ; PC := 138
 99 [-]: SELF      R20 R13 K29  ; R21 := R13; R20 := R13["0xB26452A2"]
100 [-]: GETGLOBAL R22 K30      ; R22 := 0xEC274B1A
101 [-]: LOADK     R23 K31      ; R23 := "WailingSongVomvalystWave"
102 [-]: CALL      R22 2 2      ; R22 := R22(R23)
103 [-]: MOVE      R23 R0       ; R23 := R0
104 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
105 [-]: JMP       138          ; PC := 138
106 [-]: SELF      R20 R13 K23  ; R21 := R13; R20 := R13["0x8B598ED4"]
107 [-]: GETGLOBAL R22 K32      ; R22 := gTennoAvatarType
108 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
109 [-]: TEST      R20 0        ; if not R20 then PC := 138
110 [-]: JMP       138          ; PC := 138
111 [-]: SELF      R20 R13 K25  ; R21 := R13; R20 := R13["0xDBEF0FB6"]
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: GETTABLE  R20 R5 R20   ; R20 := R5[R20]
114 [-]: EQ        0 R20 K26    ; if R20 ~= nil then PC := 138
115 [-]: JMP       138          ; PC := 138
116 [-]: SELF      R20 R13 K23  ; R21 := R13; R20 := R13["0x8B598ED4"]
117 [-]: GETGLOBAL R22 K33      ; R22 := gLotusOperatorAvatarType
118 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
119 [-]: TEST      R20 0        ; if not R20 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: SELF      R20 R13 K34  ; R21 := R13; R20 := R13["0xDBA991C3"]
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: TEST      R20 1        ; if R20 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: SELF      R20 R13 K25  ; R21 := R13; R20 := R13["0xDBEF0FB6"]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: SETTABLE  R5 R20 R13   ; R5[R20] := R13
128 [-]: SELF      R20 R13 K35  ; R21 := R13; R20 := R13["0x4722B671"]
129 [-]: MOVE      R22 R7       ; R22 := R7
130 [-]: CALL      R20 3 1      ; R20(R21,R22)
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R20 R13 K25  ; R21 := R13; R20 := R13["0xDBEF0FB6"]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: SETTABLE  R5 R20 R13   ; R5[R20] := R13
135 [-]: SELF      R20 R13 K35  ; R21 := R13; R20 := R13["0x4722B671"]
136 [-]: MOVE      R22 R7       ; R22 := R7
137 [-]: CALL      R20 3 1      ; R20(R21,R22)
138 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 68; R11 := R12 end
139 [-]: JMP       68           ; PC := 68
140 [-]: JMP       41           ; PC := 41
141 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
142 [-]: MOVE      R21 R0       ; R21 := R0
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: TEST      R20 1        ; if R20 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R20 R0 K2    ; R21 := R0; R20 := R0["0xD4C2743F"]
147 [-]: CALL      R20 2 1      ; R20(R21)
148 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 1319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       9            ; PC := 9
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xE7ACF503"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := tetherBeamType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LEN       R5 R1        ; R5 := # R1
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 10 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 11 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0xB760CE78"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x8B598ED4"]
 24 [-]: GETGLOBAL R12 K6       ; R12 := lureType
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R10 K7       ; R10 := table
 29 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xE6450C9D"]
 30 [-]: MOVE      R11 R3       ; R11 := R3
 31 [-]: MOVE      R12 R9       ; R12 := R9
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 34 [-]: LOADNIL   R10 R10      ; R10 := nil
 35 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x8B598ED4"]
 36 [-]: GETGLOBAL R13 K9       ; R13 := gAvatarType
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x8B598ED4"]
 43 [-]: GETGLOBAL R13 K10      ; R13 := gRagdollType
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xA4499253"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: MOVE      R10 R11      ; R10 := R11
 50 [-]: LEN       R11 R3       ; R11 := # R3
 51 [-]: GETGLOBAL R12 K12      ; R12 := maxNumWeakpoints
 52 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 127
 53 [-]: JMP       127          ; PC := 127
 54 [-]: GETGLOBAL R11 K13      ; R11 := 0x93B1256B
 55 [-]: LOADK     R12 K14      ; R12 := "Teralyst Killed"
 56 [-]: CALL      R11 2 1      ; R11(R12)
 57 [-]: GETGLOBAL R11 K15      ; R11 := gRegion
 58 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xA559F558"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 0        ; if not R11 then PC := 95
 61 [-]: JMP       95           ; PC := 95
 62 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 63 [-]: GETGLOBAL R12 K17      ; R12 := deathLootTable
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 68 [-]: MOVE      R12 R10      ; R12 := R10
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R11 K17      ; R11 := deathLootTable
 73 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xD0393696"]
 74 [-]: MOVE      R13 R10      ; R13 := R10
 75 [-]: SELF      R14 R10 K19  ; R15 := R10; R14 := R10["0x86E626FB"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: SELF      R15 R10 K20  ; R16 := R10; R15 := R10["0x7632A12E"]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: GETGLOBAL R16 K21      ; R16 := 0x221C9700
 80 [-]: CALL      R16 1 0      ; R16,... := R16()
 81 [-]: CALL      R11 0 1      ; R11(R12,...)
 82 [-]: LOADK     R11 K2       ; R11 := 1
 83 [-]: LEN       R12 R1       ; R12 := # R1
 84 [-]: LOADK     R13 K2       ; R13 := 1
 85 [-]: FORPREP   R11 94       ; R11 -= R13; PC := 94
 86 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 87 [-]: GETTABLE  R16 R1 R14   ; R16 := R1[R14]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
 92 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xD4C2743F"]
 93 [-]: CALL      R15 2 1      ; R15(R16)
 94 [-]: FORLOOP   R11 86       ; R11 += R13; if R11 <= R12 then begin PC := 86; R14 := R11 end
 95 [-]: GETUPVAL  R15 U0       ; R15 := U0
 96 [-]: CALL      R15 1 1      ; R15()
 97 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 98 [-]: MOVE      R16 R10      ; R16 := R10
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R15 R10 K23  ; R16 := R10; R15 := R10["0x8D3D2462"]
103 [-]: GETGLOBAL R17 K24      ; R17 := deathAnimEvent
104 [-]: LOADK     R18 K25      ; R18 := 15
105 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
106 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0xB3733382"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: LOADK     R16 K2       ; R16 := 1
109 [-]: LEN       R17 R15      ; R17 := # R15
110 [-]: LOADK     R18 K2       ; R18 := 1
111 [-]: FORPREP   R16 125      ; R16 -= R18; PC := 125
112 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
113 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
114 [-]: MOVE      R22 R20      ; R22 := R20
115 [-]: CALL      R21 2 2      ; R21 := R21(R22)
116 [-]: TEST      R21 1        ; if R21 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20["0x3D6BC661"]
119 [-]: GETUPVAL  R23 U1       ; R23 := U1
120 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
121 [-]: TEST      R21 0        ; if not R21 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R21 R20 K22  ; R22 := R20; R21 := R20["0xD4C2743F"]
124 [-]: CALL      R21 2 1      ; R21(R22)
125 [-]: FORLOOP   R16 112      ; R16 += R18; if R16 <= R17 then begin PC := 112; R19 := R16 end
126 [-]: JMP       241          ; PC := 241
127 [-]: GETGLOBAL R21 K13      ; R21 := 0x93B1256B
128 [-]: LOADK     R22 K28      ; R22 := "Teralyst Captured"
129 [-]: CALL      R21 2 1      ; R21(R22)
130 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
131 [-]: MOVE      R22 R10      ; R22 := R10
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: TEST      R21 1        ; if R21 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: SELF      R21 R10 K23  ; R22 := R10; R21 := R10["0x8D3D2462"]
136 [-]: GETGLOBAL R23 K29      ; R23 := captureAnimEvent
137 [-]: LOADK     R24 K25      ; R24 := 15
138 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
139 [-]: LOADK     R21 K2       ; R21 := 1
140 [-]: GETGLOBAL R22 K30      ; R22 := _T
141 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["EidolonCapturedCallbacks"]
142 [-]: LEN       R22 R22      ; R22 := # R22
143 [-]: LOADK     R23 K2       ; R23 := 1
144 [-]: FORPREP   R21 150      ; R21 -= R23; PC := 150
145 [-]: GETGLOBAL R25 K30      ; R25 := _T
146 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["EidolonCapturedCallbacks"]
147 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
148 [-]: MOVE      R26 R10      ; R26 := R10
149 [-]: CALL      R25 2 1      ; R25(R26)
150 [-]: FORLOOP   R21 145      ; R21 += R23; if R21 <= R22 then begin PC := 145; R24 := R21 end
151 [-]: GETGLOBAL R25 K15      ; R25 := gRegion
152 [-]: SELF      R25 R25 K16  ; R26 := R25; R25 := R25["0xA559F558"]
153 [-]: CALL      R25 2 2      ; R25 := R25(R26)
154 [-]: TEST      R25 0        ; if not R25 then PC := 169
155 [-]: JMP       169          ; PC := 169
156 [-]: LOADK     R25 K2       ; R25 := 1
157 [-]: LEN       R26 R1       ; R26 := # R1
158 [-]: LOADK     R27 K2       ; R27 := 1
159 [-]: FORPREP   R25 168      ; R25 -= R27; PC := 168
160 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
161 [-]: GETTABLE  R30 R1 R28   ; R30 := R1[R28]
162 [-]: CALL      R29 2 2      ; R29 := R29(R30)
163 [-]: TEST      R29 1        ; if R29 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: GETTABLE  R29 R1 R28   ; R29 := R1[R28]
166 [-]: SELF      R29 R29 K22  ; R30 := R29; R29 := R29["0xD4C2743F"]
167 [-]: CALL      R29 2 1      ; R29(R30)
168 [-]: FORLOOP   R25 160      ; R25 += R27; if R25 <= R26 then begin PC := 160; R28 := R25 end
169 [-]: LOADK     R29 K2       ; R29 := 1
170 [-]: LEN       R30 R3       ; R30 := # R3
171 [-]: LOADK     R31 K2       ; R31 := 1
172 [-]: FORPREP   R29 217      ; R29 -= R31; PC := 217
173 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
174 [-]: GETTABLE  R34 R3 R32   ; R34 := R3[R32]
175 [-]: CALL      R33 2 2      ; R33 := R33(R34)
176 [-]: TEST      R33 1        ; if R33 then PC := 217
177 [-]: JMP       217          ; PC := 217
178 [-]: GETGLOBAL R33 K15      ; R33 := gRegion
179 [-]: SELF      R33 R33 K16  ; R34 := R33; R33 := R33["0xA559F558"]
180 [-]: CALL      R33 2 2      ; R33 := R33(R34)
181 [-]: TEST      R33 0        ; if not R33 then PC := 214
182 [-]: JMP       214          ; PC := 214
183 [-]: TEST      R2 1         ; if R2 then PC := 211
184 [-]: JMP       211          ; PC := 211
185 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
186 [-]: GETGLOBAL R34 K32      ; R34 := captureLootTable
187 [-]: CALL      R33 2 2      ; R33 := R33(R34)
188 [-]: TEST      R33 1        ; if R33 then PC := 208
189 [-]: JMP       208          ; PC := 208
190 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
191 [-]: MOVE      R34 R10      ; R34 := R10
192 [-]: CALL      R33 2 2      ; R33 := R33(R34)
193 [-]: TEST      R33 1        ; if R33 then PC := 208
194 [-]: JMP       208          ; PC := 208
195 [-]: GETGLOBAL R33 K32      ; R33 := captureLootTable
196 [-]: SELF      R33 R33 K18  ; R34 := R33; R33 := R33["0xD0393696"]
197 [-]: GETTABLE  R35 R3 R32   ; R35 := R3[R32]
198 [-]: SELF      R36 R10 K19  ; R37 := R10; R36 := R10["0x86E626FB"]
199 [-]: CALL      R36 2 2      ; R36 := R36(R37)
200 [-]: SELF      R37 R10 K20  ; R38 := R10; R37 := R10["0x7632A12E"]
201 [-]: CALL      R37 2 2      ; R37 := R37(R38)
202 [-]: GETGLOBAL R38 K21      ; R38 := 0x221C9700
203 [-]: LOADK     R39 K33      ; R39 := 0
204 [-]: LOADK     R40 K34      ; R40 := 0.5
205 [-]: LOADK     R41 K33      ; R41 := 0
206 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
207 [-]: CALL      R33 0 1      ; R33(R34,...)
208 [-]: MOVE      R2 R1        ; R2 := R1
209 [-]: GETUPVAL  R33 U0       ; R33 := U0
210 [-]: CALL      R33 1 1      ; R33()
211 [-]: GETTABLE  R33 R3 R32   ; R33 := R3[R32]
212 [-]: SELF      R33 R33 K35  ; R34 := R33; R33 := R33["0xA5110D8A"]
213 [-]: CALL      R33 2 1      ; R33(R34)
214 [-]: GETGLOBAL R33 K36      ; R33 := 0x201191EA
215 [-]: LOADK     R34 K2       ; R34 := 1
216 [-]: CALL      R33 2 1      ; R33(R34)
217 [-]: FORLOOP   R29 173      ; R29 += R31; if R29 <= R30 then begin PC := 173; R32 := R29 end
218 [-]: GETGLOBAL R33 K36      ; R33 := 0x201191EA
219 [-]: LOADK     R34 K37      ; R34 := 5
220 [-]: CALL      R33 2 1      ; R33(R34)
221 [-]: SELF      R33 R0 K26   ; R34 := R0; R33 := R0["0xB3733382"]
222 [-]: CALL      R33 2 2      ; R33 := R33(R34)
223 [-]: LOADK     R34 K2       ; R34 := 1
224 [-]: LEN       R35 R33      ; R35 := # R33
225 [-]: LOADK     R36 K2       ; R36 := 1
226 [-]: FORPREP   R34 240      ; R34 -= R36; PC := 240
227 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
228 [-]: GETGLOBAL R39 K3       ; R39 := 0x400E7765
229 [-]: MOVE      R40 R38      ; R40 := R38
230 [-]: CALL      R39 2 2      ; R39 := R39(R40)
231 [-]: TEST      R39 1        ; if R39 then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: SELF      R39 R38 K27  ; R40 := R38; R39 := R38["0x3D6BC661"]
234 [-]: GETUPVAL  R41 U1       ; R41 := U1
235 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
236 [-]: TEST      R39 0        ; if not R39 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: SELF      R39 R38 K22  ; R40 := R38; R39 := R38["0xD4C2743F"]
239 [-]: CALL      R39 2 1      ; R39(R40)
240 [-]: FORLOOP   R34 227      ; R34 += R36; if R34 <= R35 then begin PC := 227; R37 := R34 end
241 [-]: GETGLOBAL R39 K15      ; R39 := gRegion
242 [-]: SELF      R39 R39 K38  ; R40 := R39; R39 := R39["0x372CB914"]
243 [-]: CALL      R39 2 2      ; R39 := R39(R40)
244 [-]: GETGLOBAL R40 K3       ; R40 := 0x400E7765
245 [-]: MOVE      R41 R39      ; R41 := R39
246 [-]: CALL      R40 2 2      ; R40 := R40(R41)
247 [-]: TEST      R40 1        ; if R40 then PC := 266
248 [-]: JMP       266          ; PC := 266
249 [-]: GETGLOBAL R40 K39      ; R40 := gChallengeMgr
250 [-]: SELF      R40 R40 K40  ; R41 := R40; R40 := R40["0x83829B2"]
251 [-]: MOVE      R42 R39      ; R42 := R39
252 [-]: GETGLOBAL R43 K41      ; R43 := 0xEC274B1A
253 [-]: LOADK     R44 K42      ; R44 := "GREAT_EIDOLON_HUNT"
254 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
255 [-]: CALL      R40 0 1      ; R40(R41,...)
256 [-]: GETGLOBAL R40 K43      ; R40 := teralystVariant
257 [-]: EQ        0 R40 K44    ; if R40 ~= 2 then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: GETGLOBAL R40 K39      ; R40 := gChallengeMgr
260 [-]: SELF      R40 R40 K40  ; R41 := R40; R40 := R40["0x83829B2"]
261 [-]: MOVE      R42 R39      ; R42 := R39
262 [-]: GETGLOBAL R43 K41      ; R43 := 0xEC274B1A
263 [-]: LOADK     R44 K45      ; R44 := "RAINALYST_KILLED"
264 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
265 [-]: CALL      R40 0 1      ; R40(R41,...)
266 [-]: GETGLOBAL R40 K15      ; R40 := gRegion
267 [-]: SELF      R40 R40 K16  ; R41 := R40; R40 := R40["0xA559F558"]
268 [-]: CALL      R40 2 2      ; R40 := R40(R41)
269 [-]: TEST      R40 0        ; if not R40 then PC := 362
270 [-]: JMP       362          ; PC := 362
271 [-]: LOADNIL   R40 R40      ; R40 := nil
272 [-]: GETGLOBAL R41 K43      ; R41 := teralystVariant
273 [-]: EQ        0 R41 K2     ; if R41 ~= 1 then PC := 297
274 [-]: JMP       297          ; PC := 297
275 [-]: GETGLOBAL R41 K46      ; R41 := gGameRules
276 [-]: SELF      R41 R41 K47  ; R42 := R41; R41 := R41["0xD015CBDC"]
277 [-]: GETUPVAL  R43 U2       ; R43 := U2
278 [-]: LOADK     R44 K44      ; R44 := 2
279 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
280 [-]: GETGLOBAL R41 K15      ; R41 := gRegion
281 [-]: SELF      R41 R41 K48  ; R42 := R41; R41 := R41["0xA76F0612"]
282 [-]: GETGLOBAL R43 K41      ; R43 := 0xEC274B1A
283 [-]: LOADK     R44 K49      ; R44 := "MegalystShard"
284 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
285 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
286 [-]: MOVE      R40 R41      ; R40 := R41
287 [-]: LOADK     R41 K2       ; R41 := 1
288 [-]: LEN       R42 R40      ; R42 := # R40
289 [-]: LOADK     R43 K2       ; R43 := 1
290 [-]: FORPREP   R41 295      ; R41 -= R43; PC := 295
291 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
292 [-]: SELF      R45 R45 K50  ; R46 := R45; R45 := R45["0x7DBDDA0B"]
293 [-]: MOVE      R47 R0       ; R47 := R0
294 [-]: CALL      R45 3 1      ; R45(R46,R47)
295 [-]: FORLOOP   R41 291      ; R41 += R43; if R41 <= R42 then begin PC := 291; R44 := R41 end
296 [-]: JMP       339          ; PC := 339
297 [-]: GETGLOBAL R45 K43      ; R45 := teralystVariant
298 [-]: EQ        0 R45 K44    ; if R45 ~= 2 then PC := 334
299 [-]: JMP       334          ; PC := 334
300 [-]: GETGLOBAL R45 K46      ; R45 := gGameRules
301 [-]: SELF      R45 R45 K47  ; R46 := R45; R45 := R45["0xD015CBDC"]
302 [-]: GETUPVAL  R47 U2       ; R47 := U2
303 [-]: LOADK     R48 K51      ; R48 := 3
304 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
305 [-]: GETGLOBAL R45 K15      ; R45 := gRegion
306 [-]: SELF      R45 R45 K48  ; R46 := R45; R45 := R45["0xA76F0612"]
307 [-]: GETGLOBAL R47 K41      ; R47 := 0xEC274B1A
308 [-]: LOADK     R48 K52      ; R48 := "RainalystShard"
309 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
310 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
311 [-]: MOVE      R40 R45      ; R40 := R45
312 [-]: LOADK     R45 K2       ; R45 := 1
313 [-]: LEN       R46 R40      ; R46 := # R40
314 [-]: LOADK     R47 K2       ; R47 := 1
315 [-]: FORPREP   R45 320      ; R45 -= R47; PC := 320
316 [-]: GETTABLE  R49 R40 R48  ; R49 := R40[R48]
317 [-]: SELF      R49 R49 K50  ; R50 := R49; R49 := R49["0x7DBDDA0B"]
318 [-]: MOVE      R51 R0       ; R51 := R0
319 [-]: CALL      R49 3 1      ; R49(R50,R51)
320 [-]: FORLOOP   R45 316      ; R45 += R47; if R45 <= R46 then begin PC := 316; R48 := R45 end
321 [-]: GETGLOBAL R49 K15      ; R49 := gRegion
322 [-]: SELF      R49 R49 K53  ; R50 := R49; R49 := R49["0x9139A00"]
323 [-]: GETGLOBAL R51 K54      ; R51 := gDynamicSkyType
324 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
325 [-]: LOADK     R50 K2       ; R50 := 1
326 [-]: LEN       R51 R49      ; R51 := # R49
327 [-]: LOADK     R52 K2       ; R52 := 1
328 [-]: FORPREP   R50 332      ; R50 -= R52; PC := 332
329 [-]: GETTABLE  R54 R49 R53  ; R54 := R49[R53]
330 [-]: SELF      R54 R54 K55  ; R55 := R54; R54 := R54["0x75E5C9A0"]
331 [-]: CALL      R54 2 1      ; R54(R55)
332 [-]: FORLOOP   R50 329      ; R50 += R52; if R50 <= R51 then begin PC := 329; R53 := R50 end
333 [-]: JMP       339          ; PC := 339
334 [-]: GETGLOBAL R54 K46      ; R54 := gGameRules
335 [-]: SELF      R54 R54 K47  ; R55 := R54; R54 := R54["0xD015CBDC"]
336 [-]: GETUPVAL  R56 U2       ; R56 := U2
337 [-]: LOADK     R57 K2       ; R57 := 1
338 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
339 [-]: GETGLOBAL R54 K46      ; R54 := gGameRules
340 [-]: SELF      R54 R54 K47  ; R55 := R54; R54 := R54["0xD015CBDC"]
341 [-]: GETUPVAL  R56 U3       ; R56 := U3
342 [-]: LOADK     R57 K33      ; R57 := 0
343 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
344 [-]: GETGLOBAL R54 K46      ; R54 := gGameRules
345 [-]: SELF      R54 R54 K56  ; R55 := R54; R54 := R54["0xED0EE7FB"]
346 [-]: GETUPVAL  R56 U2       ; R56 := U2
347 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
348 [-]: LT        0 K33 R54    ; if 0 >= R54 then PC := 362
349 [-]: JMP       362          ; PC := 362
350 [-]: GETGLOBAL R54 K15      ; R54 := gRegion
351 [-]: SELF      R54 R54 K57  ; R55 := R54; R54 := R54["0xB3ABFFBB"]
352 [-]: CALL      R54 2 2      ; R54 := R54(R55)
353 [-]: LOADK     R55 K2       ; R55 := 1
354 [-]: LEN       R56 R54      ; R56 := # R54
355 [-]: LOADK     R57 K2       ; R57 := 1
356 [-]: FORPREP   R55 361      ; R55 -= R57; PC := 361
357 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
358 [-]: SELF      R59 R59 K58  ; R60 := R59; R59 := R59["0x30BDE7F"]
359 [-]: CALL      R59 2 2      ; R59 := R59(R60)
360 [-]: SETTABLE  R59 K59 K60  ; R59["mIsQualifiedForCoreDropReward"] := "0x1"
361 [-]: FORLOOP   R55 357      ; R55 += R57; if R55 <= R56 then begin PC := 357; R58 := R55 end
362 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 1472
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Starting Wailing Song"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x385BD2FE"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := maxNumWeakpoints
  7 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
  8 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
  9 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x2F79FBD3"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 12 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6978AC59"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xFBC48552"]
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xA3F6069B"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x92152A74"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 24 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["DT_ANY"]
 25 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 26 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ANY_PART"]
 27 [-]: LOADK     R11 K14      ; R11 := 0
 28 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 29 [-]: GETGLOBAL R6 K15       ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K16       ; R7 := "WEAKPOINT_LEFT_LEG"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x28609C89"]
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xB5061E22"]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
 41 [-]: LOADK     R8 K14       ; R8 := 0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: JMP       35           ; PC := 35
 44 [-]: LOADNIL   R7 R7        ; R7 := nil
 45 [-]: GETGLOBAL R8 K20       ; R8 := gRegion
 46 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xA559F558"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0xAB436EF2"]
 51 [-]: GETGLOBAL R10 K23      ; R10 := wailingChargeFxTeralyst
 52 [-]: GETUPVAL  R11 U1       ; R11 := U1
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: MOVE      R7 R8        ; R7 := R8
 55 [-]: GETGLOBAL R8 K24       ; R8 := 0x400E7765
 56 [-]: GETGLOBAL R9 K25       ; R9 := wailingChargeSoundTeralyst
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0x25992394"]
 61 [-]: GETGLOBAL R10 K25      ; R10 := wailingChargeSoundTeralyst
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: GETGLOBAL R8 K19       ; R8 := 0x201191EA
 65 [-]: LOADK     R9 K27       ; R9 := 3
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K15       ; R8 := 0xEC274B1A
 68 [-]: LOADK     R9 K28       ; R9 := "WAIL_SONG"
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: MOVE      R6 R8        ; R6 := R8
 71 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x28609C89"]
 72 [-]: MOVE      R10 R6       ; R10 := R6
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0xA2B01604"]
 75 [-]: GETUPVAL  R10 U1       ; R10 := U1
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0x8D3D2462"]
 78 [-]: GETGLOBAL R11 K31      ; R11 := wailAnimEvent
 79 [-]: LOADK     R12 K32      ; R12 := 10
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: GETGLOBAL R9 K24       ; R9 := 0x400E7765
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R9 R7 K33    ; R10 := R7; R9 := R7["0xD4C2743F"]
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: LOADK     R9 K34       ; R9 := 5
 89 [-]: LOADK     R10 K27      ; R10 := 3
 90 [-]: LOADK     R11 K4       ; R11 := 1
 91 [-]: MOVE      R12 R9       ; R12 := R9
 92 [-]: LOADK     R13 K4       ; R13 := 1
 93 [-]: FORPREP   R11 131      ; R11 -= R13; PC := 131
 94 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0["0xA2B01604"]
 95 [-]: GETUPVAL  R17 U1       ; R17 := U1
 96 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 97 [-]: MOVE      R8 R15       ; R8 := R15
 98 [-]: GETGLOBAL R15 K24      ; R15 := 0x400E7765
 99 [-]: GETGLOBAL R16 K35      ; R16 := wailingCastSoundTeralyst
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 1        ; if R15 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0x25992394"]
104 [-]: GETGLOBAL R17 K35      ; R17 := wailingCastSoundTeralyst
105 [-]: MOVE      R18 R0       ; R18 := R0
106 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
107 [-]: GETGLOBAL R15 K20      ; R15 := gRegion
108 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15["0xBDD34CC6"]
109 [-]: GETGLOBAL R17 K37      ; R17 := wailingDecoTeralyst
110 [-]: MOVE      R18 R8       ; R18 := R8
111 [-]: GETGLOBAL R19 K38      ; R19 := 0x1E4F6281
112 [-]: GETGLOBAL R20 K39      ; R20 := 0x8C4A6742
113 [-]: LOADK     R21 K40      ; R21 := -180
114 [-]: LOADK     R22 K41      ; R22 := 180
115 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
116 [-]: LOADK     R21 K14      ; R21 := 0
117 [-]: LOADK     R22 K14      ; R22 := 0
118 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
119 [-]: MOVE      R20 R0       ; R20 := R0
120 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
121 [-]: GETGLOBAL R16 K20      ; R16 := gRegion
122 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xBDD34CC6"]
123 [-]: GETGLOBAL R18 K42      ; R18 := wailingTriggerTeralyst
124 [-]: MOVE      R19 R8       ; R19 := R8
125 [-]: GETGLOBAL R20 K43      ; R20 := ZERO_ROTATION
126 [-]: MOVE      R21 R0       ; R21 := R0
127 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
128 [-]: GETGLOBAL R17 K19      ; R17 := 0x201191EA
129 [-]: DIV       R18 R10 R9   ; R18 := R10 / R9
130 [-]: CALL      R17 2 1      ; R17(R18)
131 [-]: FORLOOP   R11 94       ; R11 += R13; if R11 <= R12 then begin PC := 94; R14 := R11 end
132 [-]: MOVE      R17 R0       ; R17 := R0
133 [-]: SELF      R18 R0 K44   ; R19 := R0; R18 := R0["0x9F1DC568"]
134 [-]: GETGLOBAL R20 K45      ; R20 := tetherBeamType
135 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
136 [-]: GETGLOBAL R19 K24      ; R19 := 0x400E7765
137 [-]: MOVE      R20 R18      ; R20 := R18
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: TEST      R19 1        ; if R19 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R17 R1       ; R17 := R1
142 [-]: TEST      R17 0        ; if not R17 then PC := 175
143 [-]: JMP       175          ; PC := 175
144 [-]: GETGLOBAL R19 K0       ; R19 := 0x93B1256B
145 [-]: LOADK     R20 K46      ; R20 := "Wailing Song Complete - Not Teleporting"
146 [-]: CALL      R19 2 1      ; R19(R20)
147 [-]: GETGLOBAL R19 K15      ; R19 := 0xEC274B1A
148 [-]: LOADK     R20 K47      ; R20 := "WAIL_GET_UP"
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: MOVE      R6 R19       ; R6 := R19
151 [-]: SELF      R19 R0 K17   ; R20 := R0; R19 := R0["0x28609C89"]
152 [-]: MOVE      R21 R6       ; R21 := R6
153 [-]: CALL      R19 3 1      ; R19(R20,R21)
154 [-]: SELF      R19 R0 K18   ; R20 := R0; R19 := R0["0xB5061E22"]
155 [-]: MOVE      R21 R6       ; R21 := R6
156 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
157 [-]: TEST      R19 0        ; if not R19 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R19 K19      ; R19 := 0x201191EA
160 [-]: LOADK     R20 K14      ; R20 := 0
161 [-]: CALL      R19 2 1      ; R19(R20)
162 [-]: JMP       154          ; PC := 154
163 [-]: SELF      R19 R0 K9    ; R20 := R0; R19 := R0["0xA3F6069B"]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19["0xF27096B7"]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: MUL       R19 R19 K49  ; R19 := R19 * 0.5
168 [-]: SELF      R20 R0 K9    ; R21 := R0; R20 := R0["0xA3F6069B"]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0x901E9214"]
171 [-]: MOVE      R22 R19      ; R22 := R19
172 [-]: MOVE      R23 R0       ; R23 := R0
173 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
174 [-]: JMP       272          ; PC := 272
175 [-]: GETGLOBAL R20 K0       ; R20 := 0x93B1256B
176 [-]: LOADK     R21 K51      ; R21 := "Wailing Song Complete - Teleporting"
177 [-]: CALL      R20 2 1      ; R20(R21)
178 [-]: GETGLOBAL R20 K20      ; R20 := gRegion
179 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20["0x9139A00"]
180 [-]: GETGLOBAL R22 K53      ; R22 := teralystSpawnerType
181 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
182 [-]: LEN       R21 R20      ; R21 := # R20
183 [-]: LT        0 K14 R21    ; if 0 >= R21 then PC := 256
184 [-]: JMP       256          ; PC := 256
185 [-]: GETGLOBAL R21 K54      ; R21 := 0x290116D3
186 [-]: LOADK     R22 K4       ; R22 := 1
187 [-]: LEN       R23 R20      ; R23 := # R20
188 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
189 [-]: GETTABLE  R21 R20 R21  ; R21 := R20[R21]
190 [-]: GETGLOBAL R22 K15      ; R22 := 0xEC274B1A
191 [-]: LOADK     R23 K55      ; R23 := "WAIL_TELEPORT"
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: MOVE      R6 R22       ; R6 := R22
194 [-]: SELF      R22 R0 K17   ; R23 := R0; R22 := R0["0x28609C89"]
195 [-]: MOVE      R24 R6       ; R24 := R6
196 [-]: CALL      R22 3 1      ; R22(R23,R24)
197 [-]: SELF      R22 R0 K30   ; R23 := R0; R22 := R0["0x8D3D2462"]
198 [-]: GETGLOBAL R24 K56      ; R24 := teleportAnimEvent
199 [-]: LOADK     R25 K32      ; R25 := 10
200 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
201 [-]: SELF      R22 R0 K57   ; R23 := R0; R22 := R0["0x15D4DAEE"]
202 [-]: GETUPVAL  R24 U2       ; R24 := U2
203 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
204 [-]: LOADK     R23 K4       ; R23 := 1
205 [-]: LEN       R24 R22      ; R24 := # R22
206 [-]: LOADK     R25 K4       ; R25 := 1
207 [-]: FORPREP   R23 211      ; R23 -= R25; PC := 211
208 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
209 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27["0xD4C2743F"]
210 [-]: CALL      R27 2 1      ; R27(R28)
211 [-]: FORLOOP   R23 208      ; R23 += R25; if R23 <= R24 then begin PC := 208; R26 := R23 end
212 [-]: SELF      R27 R0 K58   ; R28 := R0; R27 := R0["0x7DBDDA0B"]
213 [-]: MOVE      R29 R0       ; R29 := R0
214 [-]: MOVE      R30 R1       ; R30 := R1
215 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
216 [-]: SELF      R27 R0 K18   ; R28 := R0; R27 := R0["0xB5061E22"]
217 [-]: MOVE      R29 R6       ; R29 := R6
218 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
219 [-]: TEST      R27 0        ; if not R27 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: GETGLOBAL R27 K19      ; R27 := 0x201191EA
222 [-]: LOADK     R28 K14      ; R28 := 0
223 [-]: CALL      R27 2 1      ; R27(R28)
224 [-]: JMP       216          ; PC := 216
225 [-]: SELF      R27 R0 K9    ; R28 := R0; R27 := R0["0xA3F6069B"]
226 [-]: CALL      R27 2 2      ; R27 := R27(R28)
227 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0xF27096B7"]
228 [-]: CALL      R27 2 2      ; R27 := R27(R28)
229 [-]: MUL       R27 R27 K59  ; R27 := R27 * 0.75
230 [-]: SELF      R28 R0 K9    ; R29 := R0; R28 := R0["0xA3F6069B"]
231 [-]: CALL      R28 2 2      ; R28 := R28(R29)
232 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28["0x901E9214"]
233 [-]: MOVE      R30 R27      ; R30 := R27
234 [-]: MOVE      R31 R0       ; R31 := R0
235 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
236 [-]: SELF      R28 R0 K60   ; R29 := R0; R28 := R0["0x39D7F449"]
237 [-]: SELF      R30 R21 K61  ; R31 := R21; R30 := R21["0x6DA72501"]
238 [-]: CALL      R30 2 2      ; R30 := R30(R31)
239 [-]: SELF      R31 R21 K62  ; R32 := R21; R31 := R21["0xF23A7849"]
240 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
241 [-]: CALL      R28 0 1      ; R28(R29,...)
242 [-]: SELF      R28 R0 K58   ; R29 := R0; R28 := R0["0x7DBDDA0B"]
243 [-]: MOVE      R30 R1       ; R30 := R1
244 [-]: MOVE      R31 R1       ; R31 := R1
245 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
246 [-]: SELF      R28 R0 K63   ; R29 := R0; R28 := R0["0x7A97EAF5"]
247 [-]: GETGLOBAL R30 K64      ; R30 := spawnAnim
248 [-]: MOVE      R31 R1       ; R31 := R1
249 [-]: GETGLOBAL R32 K11      ; R32 := Engine
250 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["ATMM_PHYSICS_DRIVEN"]
251 [-]: GETGLOBAL R33 K11      ; R33 := Engine
252 [-]: GETTABLE  R33 R33 K66  ; R33 := R33["PRT_ONCE"]
253 [-]: MOVE      R34 R1       ; R34 := R1
254 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
255 [-]: JMP       272          ; PC := 272
256 [-]: GETGLOBAL R28 K15      ; R28 := 0xEC274B1A
257 [-]: LOADK     R29 K47      ; R29 := "WAIL_GET_UP"
258 [-]: CALL      R28 2 2      ; R28 := R28(R29)
259 [-]: MOVE      R6 R28       ; R6 := R28
260 [-]: SELF      R28 R0 K17   ; R29 := R0; R28 := R0["0x28609C89"]
261 [-]: MOVE      R30 R6       ; R30 := R6
262 [-]: CALL      R28 3 1      ; R28(R29,R30)
263 [-]: SELF      R28 R0 K18   ; R29 := R0; R28 := R0["0xB5061E22"]
264 [-]: MOVE      R30 R6       ; R30 := R6
265 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
266 [-]: TEST      R28 0        ; if not R28 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: GETGLOBAL R28 K19      ; R28 := 0x201191EA
269 [-]: LOADK     R29 K14      ; R29 := 0
270 [-]: CALL      R28 2 1      ; R28(R29)
271 [-]: JMP       263          ; PC := 263
272 [-]: SELF      R28 R0 K9    ; R29 := R0; R28 := R0["0xA3F6069B"]
273 [-]: CALL      R28 2 2      ; R28 := R28(R29)
274 [-]: SELF      R28 R28 K67  ; R29 := R28; R28 := R28["0x1758DB26"]
275 [-]: GETUPVAL  R30 U0       ; R30 := U0
276 [-]: CALL      R28 3 1      ; R28(R29,R30)
277 [-]: SELF      R28 R0 K68   ; R29 := R0; R28 := R0["0x5A115A02"]
278 [-]: CALL      R28 2 2      ; R28 := R28(R29)
279 [-]: TEST      R28 1        ; if R28 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: SELF      R28 R0 K69   ; R29 := R0; R28 := R0["0x76C229EF"]
282 [-]: MOVE      R30 R4       ; R30 := R4
283 [-]: CALL      R28 3 1      ; R28(R29,R30)
284 [-]: SELF      R28 R5 K8    ; R29 := R5; R28 := R5["0xFBC48552"]
285 [-]: MOVE      R30 R1       ; R30 := R1
286 [-]: CALL      R28 3 1      ; R28(R29,R30)
287 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 1590
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Starting Swan Song"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x385BD2FE"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := maxNumWeakpoints
  7 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
  8 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
  9 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x2F79FBD3"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6978AC59"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xFBC48552"]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xA3F6069B"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x92152A74"]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["DT_ANY"]
 24 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 25 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ANY_PART"]
 26 [-]: LOADK     R10 K14      ; R10 := 0
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K16       ; R6 := "WEAKPOINT_LEFT_LEG"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x28609C89"]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xB5061E22"]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
 40 [-]: LOADK     R7 K14       ; R7 := 0
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: JMP       34           ; PC := 34
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0xEC274B1A
 44 [-]: LOADK     R7 K20       ; R7 := "SWAN_SONG"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R5 R6        ; R5 := R6
 47 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x28609C89"]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0x8D3D2462"]
 51 [-]: GETGLOBAL R8 K22       ; R8 := swanAnimEvent
 52 [-]: LOADK     R9 K23       ; R9 := 10
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0xA2B01604"]
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 58 [-]: GETGLOBAL R9 K25       ; R9 := gRegion
 59 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xA559F558"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 0         ; if not R9 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0xAB436EF2"]
 64 [-]: GETGLOBAL R11 K28      ; R11 := wailingChargeFxTeralyst
 65 [-]: GETUPVAL  R12 U1       ; R12 := U1
 66 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 67 [-]: MOVE      R7 R9        ; R7 := R9
 68 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0xAB436EF2"]
 69 [-]: GETGLOBAL R11 K29      ; R11 := swanSongLoopSeq
 70 [-]: GETGLOBAL R12 K30      ; R12 := EMPTY_SYMBOL
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: MOVE      R8 R9        ; R8 := R9
 73 [-]: GETGLOBAL R9 K31       ; R9 := 0x400E7765
 74 [-]: GETGLOBAL R10 K32      ; R10 := swanSongSound
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0["0x25992394"]
 79 [-]: GETGLOBAL R11 K32      ; R11 := swanSongSound
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 82 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 83 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 84 [-]: LOADK     R11 K14      ; R11 := 0
 85 [-]: LOADK     R12 K14      ; R12 := 0
 86 [-]: LOADK     R13 K4       ; R13 := 1
 87 [-]: GETUPVAL  R14 U2       ; R14 := U2
 88 [-]: MUL       R14 R1 R14   ; R14 := R1 * R14
 89 [-]: MOVE      R15 R14      ; R15 := R14
 90 [-]: GETUPVAL  R16 U3       ; R16 := U3
 91 [-]: MUL       R16 R16 K34  ; R16 := R16 * 0.050000000745058
 92 [-]: GETUPVAL  R17 U4       ; R17 := U4
 93 [-]: LT        0 R11 R17    ; if R11 >= R17 then PC := 304
 94 [-]: JMP       304          ; PC := 304
 95 [-]: GETGLOBAL R17 K25      ; R17 := gRegion
 96 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0x9139A00"]
 97 [-]: GETGLOBAL R19 K36      ; R19 := vomvalystType
 98 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 99 [-]: LOADK     R18 K4       ; R18 := 1
100 [-]: LEN       R19 R17      ; R19 := # R17
101 [-]: LOADK     R20 K4       ; R20 := 1
102 [-]: FORPREP   R18 216      ; R18 -= R20; PC := 216
103 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
104 [-]: SELF      R23 R0 K37   ; R24 := R0; R23 := R0["0x83D9304A"]
105 [-]: MOVE      R25 R22      ; R25 := R22
106 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
107 [-]: GETUPVAL  R24 U5       ; R24 := U5
108 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: GETGLOBAL R24 K25      ; R24 := gRegion
111 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0xBDD34CC6"]
112 [-]: GETGLOBAL R26 K39      ; R26 := swanAbsorbFx
113 [-]: SELF      R27 R22 K40  ; R28 := R22; R27 := R22["0x6DA72501"]
114 [-]: CALL      R27 2 2      ; R27 := R27(R28)
115 [-]: GETGLOBAL R28 K41      ; R28 := ZERO_ROTATION
116 [-]: MOVE      R29 R0       ; R29 := R0
117 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
118 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
119 [-]: SELF      R24 R22 K42  ; R25 := R22; R24 := R22["0xD4C2743F"]
120 [-]: CALL      R24 2 1      ; R24(R25)
121 [-]: JMP       216          ; PC := 216
122 [-]: GETUPVAL  R24 U5       ; R24 := U5
123 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 203
124 [-]: JMP       203          ; PC := 203
125 [-]: GETUPVAL  R24 U6       ; R24 := U6
126 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 203
127 [-]: JMP       203          ; PC := 203
128 [-]: SELF      R24 R22 K43  ; R25 := R22; R24 := R22["0xDBEF0FB6"]
129 [-]: CALL      R24 2 2      ; R24 := R24(R25)
130 [-]: GETTABLE  R24 R9 R24   ; R24 := R9[R24]
131 [-]: EQ        0 R24 K44    ; if R24 ~= nil then PC := 216
132 [-]: JMP       216          ; PC := 216
133 [-]: SELF      R24 R22 K43  ; R25 := R22; R24 := R22["0xDBEF0FB6"]
134 [-]: CALL      R24 2 2      ; R24 := R24(R25)
135 [-]: SETTABLE  R9 R24 R22   ; R9[R24] := R22
136 [-]: SELF      R24 R22 K45  ; R25 := R22; R24 := R22["0xB3733382"]
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: LOADK     R25 K4       ; R25 := 1
139 [-]: LEN       R26 R24      ; R26 := # R24
140 [-]: LOADK     R27 K4       ; R27 := 1
141 [-]: FORPREP   R25 157      ; R25 -= R27; PC := 157
142 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
143 [-]: SELF      R29 R29 K46  ; R30 := R29; R29 := R29["0x8B598ED4"]
144 [-]: GETGLOBAL R31 K47      ; R31 := minionAttackBuffFxType
145 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
146 [-]: TEST      R29 1        ; if R29 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
149 [-]: SELF      R29 R29 K46  ; R30 := R29; R29 := R29["0x8B598ED4"]
150 [-]: GETGLOBAL R31 K48      ; R31 := minionDefendBuffFxType
151 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
152 [-]: TEST      R29 0        ; if not R29 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
155 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29["0xD4C2743F"]
156 [-]: CALL      R29 2 1      ; R29(R30)
157 [-]: FORLOOP   R25 142      ; R25 += R27; if R25 <= R26 then begin PC := 142; R28 := R25 end
158 [-]: SELF      R29 R22 K49  ; R30 := R22; R29 := R22["0xABD9DD93"]
159 [-]: CALL      R29 2 2      ; R29 := R29(R30)
160 [-]: SELF      R30 R22 K50  ; R31 := R22; R30 := R22["0xA56CD0BB"]
161 [-]: CALL      R30 2 2      ; R30 := R30(R31)
162 [-]: TEST      R30 0        ; if not R30 then PC := 180
163 [-]: JMP       180          ; PC := 180
164 [-]: GETGLOBAL R30 K31      ; R30 := 0x400E7765
165 [-]: MOVE      R31 R29      ; R31 := R29
166 [-]: CALL      R30 2 2      ; R30 := R30(R31)
167 [-]: TEST      R30 1        ; if R30 then PC := 216
168 [-]: JMP       216          ; PC := 216
169 [-]: SELF      R30 R29 K51  ; R31 := R29; R30 := R29["0x56BF4D19"]
170 [-]: GETUPVAL  R32 U7       ; R32 := U7
171 [-]: LOADK     R33 K52      ; R33 := 3
172 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
173 [-]: SELF      R30 R29 K53  ; R31 := R29; R30 := R29["0xD04E9D57"]
174 [-]: GETGLOBAL R32 K15      ; R32 := 0xEC274B1A
175 [-]: LOADK     R33 K54      ; R33 := "StormTarget"
176 [-]: CALL      R32 2 2      ; R32 := R32(R33)
177 [-]: MOVE      R33 R0       ; R33 := R0
178 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
179 [-]: JMP       216          ; PC := 216
180 [-]: GETGLOBAL R30 K31      ; R30 := 0x400E7765
181 [-]: MOVE      R31 R29      ; R31 := R29
182 [-]: CALL      R30 2 2      ; R30 := R30(R31)
183 [-]: TEST      R30 1        ; if R30 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: SELF      R30 R29 K55  ; R31 := R29; R30 := R29["0x3DE5CD9B"]
186 [-]: MOVE      R32 R1       ; R32 := R1
187 [-]: GETGLOBAL R33 K15      ; R33 := 0xEC274B1A
188 [-]: LOADK     R34 K56      ; R34 := "SwanSongVomWait"
189 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
190 [-]: CALL      R30 0 1      ; R30(R31,...)
191 [-]: SELF      R30 R22 K27  ; R31 := R22; R30 := R22["0xAB436EF2"]
192 [-]: GETGLOBAL R32 K57      ; R32 := minionSwanBuffFxType
193 [-]: GETGLOBAL R33 K15      ; R33 := 0xEC274B1A
194 [-]: LOADK     R34 K58      ; R34 := "GAME_C1_SPINE1"
195 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
196 [-]: CALL      R30 0 1      ; R30(R31,...)
197 [-]: GETGLOBAL R30 K59      ; R30 := table
198 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["0xE6450C9D"]
199 [-]: MOVE      R31 R10      ; R31 := R10
200 [-]: MOVE      R32 R22      ; R32 := R22
201 [-]: CALL      R30 3 1      ; R30(R31,R32)
202 [-]: JMP       216          ; PC := 216
203 [-]: SELF      R30 R22 K49  ; R31 := R22; R30 := R22["0xABD9DD93"]
204 [-]: CALL      R30 2 2      ; R30 := R30(R31)
205 [-]: GETGLOBAL R31 K31      ; R31 := 0x400E7765
206 [-]: MOVE      R32 R30      ; R32 := R30
207 [-]: CALL      R31 2 2      ; R31 := R31(R32)
208 [-]: TEST      R31 1        ; if R31 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: SELF      R31 R30 K53  ; R32 := R30; R31 := R30["0xD04E9D57"]
211 [-]: GETGLOBAL R33 K15      ; R33 := 0xEC274B1A
212 [-]: LOADK     R34 K54      ; R34 := "StormTarget"
213 [-]: CALL      R33 2 2      ; R33 := R33(R34)
214 [-]: MOVE      R34 R0       ; R34 := R0
215 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
216 [-]: FORLOOP   R18 103      ; R18 += R20; if R18 <= R19 then begin PC := 103; R21 := R18 end
217 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 235
218 [-]: JMP       235          ; PC := 235
219 [-]: SELF      R31 R0 K27   ; R32 := R0; R31 := R0["0xAB436EF2"]
220 [-]: GETGLOBAL R33 K61      ; R33 := swanSongCastFx
221 [-]: GETUPVAL  R34 U1       ; R34 := U1
222 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
223 [-]: GETGLOBAL R31 K25      ; R31 := gRegion
224 [-]: SELF      R31 R31 K38  ; R32 := R31; R31 := R31["0xBDD34CC6"]
225 [-]: GETGLOBAL R33 K62      ; R33 := swanSongShockwave
226 [-]: SELF      R34 R0 K24   ; R35 := R0; R34 := R0["0xA2B01604"]
227 [-]: GETUPVAL  R36 U1       ; R36 := U1
228 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
229 [-]: SELF      R35 R0 K63   ; R36 := R0; R35 := R0["0xF23A7849"]
230 [-]: CALL      R35 2 2      ; R35 := R35(R36)
231 [-]: MOVE      R36 R0       ; R36 := R0
232 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
233 [-]: GETUPVAL  R31 U8       ; R31 := U8
234 [-]: ADD       R12 R12 R31  ; R12 := R12 + R31
235 [-]: LT        0 R13 R11    ; if R13 >= R11 then PC := 297
236 [-]: JMP       297          ; PC := 297
237 [-]: GETGLOBAL R31 K31      ; R31 := 0x400E7765
238 [-]: MOVE      R32 R10      ; R32 := R10
239 [-]: CALL      R31 2 2      ; R31 := R31(R32)
240 [-]: TEST      R31 1        ; if R31 then PC := 296
241 [-]: JMP       296          ; PC := 296
242 [-]: GETGLOBAL R31 K59      ; R31 := table
243 [-]: GETTABLE  R31 R31 K64  ; R31 := R31["0xCDB1FD5E"]
244 [-]: MOVE      R32 R10      ; R32 := R10
245 [-]: LOADK     R33 K4       ; R33 := 1
246 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
247 [-]: GETGLOBAL R32 K31      ; R32 := 0x400E7765
248 [-]: MOVE      R33 R31      ; R33 := R31
249 [-]: CALL      R32 2 2      ; R32 := R32(R33)
250 [-]: TEST      R32 1        ; if R32 then PC := 296
251 [-]: JMP       296          ; PC := 296
252 [-]: SELF      R32 R31 K49  ; R33 := R31; R32 := R31["0xABD9DD93"]
253 [-]: CALL      R32 2 2      ; R32 := R32(R33)
254 [-]: GETGLOBAL R33 K31      ; R33 := 0x400E7765
255 [-]: MOVE      R34 R32      ; R34 := R32
256 [-]: CALL      R33 2 2      ; R33 := R33(R34)
257 [-]: TEST      R33 1        ; if R33 then PC := 265
258 [-]: JMP       265          ; PC := 265
259 [-]: SELF      R33 R32 K55  ; R34 := R32; R33 := R32["0x3DE5CD9B"]
260 [-]: MOVE      R35 R0       ; R35 := R0
261 [-]: GETGLOBAL R36 K15      ; R36 := 0xEC274B1A
262 [-]: LOADK     R37 K56      ; R37 := "SwanSongVomWait"
263 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
264 [-]: CALL      R33 0 1      ; R33(R34,...)
265 [-]: SELF      R33 R31 K50  ; R34 := R31; R33 := R31["0xA56CD0BB"]
266 [-]: CALL      R33 2 2      ; R33 := R33(R34)
267 [-]: TEST      R33 1        ; if R33 then PC := 281
268 [-]: JMP       281          ; PC := 281
269 [-]: SELF      R33 R31 K65  ; R34 := R31; R33 := R31["0x50ADA9B5"]
270 [-]: SELF      R35 R31 K5   ; R36 := R31; R35 := R31["0x2F79FBD3"]
271 [-]: CALL      R35 2 2      ; R35 := R35(R36)
272 [-]: ADD       R35 R35 K66  ; R35 := R35 + 1000
273 [-]: GETGLOBAL R36 K11      ; R36 := Engine
274 [-]: GETTABLE  R36 R36 K67  ; R36 := R36["DT_POISON"]
275 [-]: GETGLOBAL R37 K11      ; R37 := Engine
276 [-]: GETTABLE  R37 R37 K68  ; R37 := R37["TORSO"]
277 [-]: LOADK     R38 K14      ; R38 := 0
278 [-]: MOVE      R39 R31      ; R39 := R31
279 [-]: MOVE      R40 R31      ; R40 := R31
280 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
281 [-]: GETGLOBAL R33 K31      ; R33 := 0x400E7765
282 [-]: MOVE      R34 R32      ; R34 := R32
283 [-]: CALL      R33 2 2      ; R33 := R33(R34)
284 [-]: TEST      R33 1        ; if R33 then PC := 296
285 [-]: JMP       296          ; PC := 296
286 [-]: SELF      R33 R32 K51  ; R34 := R32; R33 := R32["0x56BF4D19"]
287 [-]: GETUPVAL  R35 U7       ; R35 := U7
288 [-]: LOADK     R36 K52      ; R36 := 3
289 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
290 [-]: SELF      R33 R32 K53  ; R34 := R32; R33 := R32["0xD04E9D57"]
291 [-]: GETGLOBAL R35 K15      ; R35 := 0xEC274B1A
292 [-]: LOADK     R36 K54      ; R36 := "StormTarget"
293 [-]: CALL      R35 2 2      ; R35 := R35(R36)
294 [-]: MOVE      R36 R0       ; R36 := R0
295 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
296 [-]: ADD       R13 R13 K69  ; R13 := R13 + 0.75
297 [-]: GETGLOBAL R33 K19      ; R33 := 0x201191EA
298 [-]: LOADK     R34 K14      ; R34 := 0
299 [-]: CALL      R33 2 1      ; R33(R34)
300 [-]: GETGLOBAL R33 K70      ; R33 := 0x4CDEF9FF
301 [-]: CALL      R33 1 2      ; R33 := R33()
302 [-]: ADD       R11 R11 R33  ; R11 := R11 + R33
303 [-]: JMP       92           ; PC := 92
304 [-]: GETGLOBAL R33 K31      ; R33 := 0x400E7765
305 [-]: MOVE      R34 R7       ; R34 := R7
306 [-]: CALL      R33 2 2      ; R33 := R33(R34)
307 [-]: TEST      R33 1        ; if R33 then PC := 311
308 [-]: JMP       311          ; PC := 311
309 [-]: SELF      R33 R7 K42   ; R34 := R7; R33 := R7["0xD4C2743F"]
310 [-]: CALL      R33 2 1      ; R33(R34)
311 [-]: GETGLOBAL R33 K31      ; R33 := 0x400E7765
312 [-]: MOVE      R34 R8       ; R34 := R8
313 [-]: CALL      R33 2 2      ; R33 := R33(R34)
314 [-]: TEST      R33 1        ; if R33 then PC := 318
315 [-]: JMP       318          ; PC := 318
316 [-]: SELF      R33 R8 K42   ; R34 := R8; R33 := R8["0xD4C2743F"]
317 [-]: CALL      R33 2 1      ; R33(R34)
318 [-]: SELF      R33 R0 K5    ; R34 := R0; R33 := R0["0x2F79FBD3"]
319 [-]: CALL      R33 2 2      ; R33 := R33(R34)
320 [-]: MOVE      R3 R33       ; R3 := R33
321 [-]: SELF      R33 R0 K71   ; R34 := R0; R33 := R0["0x5A115A02"]
322 [-]: CALL      R33 2 2      ; R33 := R33(R34)
323 [-]: TEST      R33 1        ; if R33 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: SELF      R33 R0 K72   ; R34 := R0; R33 := R0["0x76C229EF"]
326 [-]: ADD       R35 R3 R15   ; R35 := R3 + R15
327 [-]: CALL      R33 3 1      ; R33(R34,R35)
328 [-]: GETGLOBAL R33 K25      ; R33 := gRegion
329 [-]: SELF      R33 R33 K35  ; R34 := R33; R33 := R33["0x9139A00"]
330 [-]: GETGLOBAL R35 K36      ; R35 := vomvalystType
331 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
332 [-]: LOADK     R34 K4       ; R34 := 1
333 [-]: LEN       R35 R33      ; R35 := # R33
334 [-]: LOADK     R36 K4       ; R36 := 1
335 [-]: FORPREP   R34 353      ; R34 -= R36; PC := 353
336 [-]: GETGLOBAL R38 K31      ; R38 := 0x400E7765
337 [-]: GETTABLE  R39 R33 R37  ; R39 := R33[R37]
338 [-]: CALL      R38 2 2      ; R38 := R38(R39)
339 [-]: TEST      R38 1        ; if R38 then PC := 353
340 [-]: JMP       353          ; PC := 353
341 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
342 [-]: SELF      R38 R38 K73  ; R39 := R38; R38 := R38["0x15D4DAEE"]
343 [-]: GETGLOBAL R40 K57      ; R40 := minionSwanBuffFxType
344 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
345 [-]: LOADK     R39 K4       ; R39 := 1
346 [-]: LEN       R40 R38      ; R40 := # R38
347 [-]: LOADK     R41 K4       ; R41 := 1
348 [-]: FORPREP   R39 352      ; R39 -= R41; PC := 352
349 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
350 [-]: SELF      R43 R43 K42  ; R44 := R43; R43 := R43["0xD4C2743F"]
351 [-]: CALL      R43 2 1      ; R43(R44)
352 [-]: FORLOOP   R39 349      ; R39 += R41; if R39 <= R40 then begin PC := 349; R42 := R39 end
353 [-]: FORLOOP   R34 336      ; R34 += R36; if R34 <= R35 then begin PC := 336; R37 := R34 end
354 [-]: GETGLOBAL R43 K0       ; R43 := 0x93B1256B
355 [-]: LOADK     R44 K74      ; R44 := "Swan Song Complete"
356 [-]: CALL      R43 2 1      ; R43(R44)
357 [-]: GETGLOBAL R43 K15      ; R43 := 0xEC274B1A
358 [-]: LOADK     R44 K75      ; R44 := "END_SWAN_SONG"
359 [-]: CALL      R43 2 2      ; R43 := R43(R44)
360 [-]: MOVE      R5 R43       ; R5 := R43
361 [-]: SELF      R43 R0 K17   ; R44 := R0; R43 := R0["0x28609C89"]
362 [-]: MOVE      R45 R5       ; R45 := R5
363 [-]: CALL      R43 3 1      ; R43(R44,R45)
364 [-]: SELF      R43 R0 K18   ; R44 := R0; R43 := R0["0xB5061E22"]
365 [-]: MOVE      R45 R5       ; R45 := R5
366 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
367 [-]: TEST      R43 0        ; if not R43 then PC := 373
368 [-]: JMP       373          ; PC := 373
369 [-]: GETGLOBAL R43 K19      ; R43 := 0x201191EA
370 [-]: LOADK     R44 K14      ; R44 := 0
371 [-]: CALL      R43 2 1      ; R43(R44)
372 [-]: JMP       364          ; PC := 364
373 [-]: GETGLOBAL R43 K19      ; R43 := 0x201191EA
374 [-]: LOADK     R44 K23      ; R44 := 10
375 [-]: CALL      R43 2 1      ; R43(R44)
376 [-]: SELF      R43 R4 K8    ; R44 := R4; R43 := R4["0xFBC48552"]
377 [-]: MOVE      R45 R1       ; R45 := R1
378 [-]: CALL      R43 3 1      ; R43(R44,R45)
379 [-]: SELF      R43 R0 K9    ; R44 := R0; R43 := R0["0xA3F6069B"]
380 [-]: CALL      R43 2 2      ; R43 := R43(R44)
381 [-]: SELF      R43 R43 K76  ; R44 := R43; R43 := R43["0x1758DB26"]
382 [-]: GETUPVAL  R45 U0       ; R45 := U0
383 [-]: CALL      R43 3 1      ; R43(R44,R45)
384 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1752
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x86E626FB"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R6 K2        ; R6 := gLotusNpcAvatarType
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0x86E626FB"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K4        ; R5 := "TENNO"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xFA1ED226"]
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x2F79FBD3"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MUL       R5 K9 R5     ; R5 := 10 * R5
 23 [-]: SETTABLE  R4 K7 R5     ; R4["baseAmount"] := R5
 24 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xE6EDB183"]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xC4A45AF8"]
 28 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 29 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["DT_HEALTH_DRAIN"]
 30 [-]: LOADK     R8 K13       ; R8 := 1
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x1D9508F3"]
 33 [-]: GETGLOBAL R7 K15       ; R7 := Game
 34 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["PT_IMMOLATION"]
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x4722B671"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1767
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x449D27BE"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K2        ; R4 := "TeraWail"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1773
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x449D27BE"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K2        ; R4 := "TeraSwan"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1779
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x449D27BE"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K2        ; R4 := "TeraPort"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1785
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x449D27BE"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K2        ; R4 := "TeraTetherFirst"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1791
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x449D27BE"]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K2        ; R4 := "TeraTetherAll"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


