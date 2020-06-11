code size: 216
code size: 44
code size: 12
code size: 24
code size: 22
code size: 15
code size: 18
code size: 24
code size: 33
code size: 10
code size: 20
code size: 64
code size: 22
code size: 18
code size: 12
code size: 51
code size: 38
code size: 87
code size: 25
code size: 90
code size: 22
code size: 18
code size: 28
code size: 4
code size: 100
code size: 14
code size: 26
code size: 259
code size: 32
code size: 121
code size: 24
code size: 5
code size: 5
code size: 10
code size: 94
code size: 63
code size: 22
code size: 20
code size: 57
code size: 26
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperTerraScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "VentDestroyedPain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "EndStun"
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "ExploiterCoolantMinion"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "CoolantPickup"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "CoolantSpawnpoint"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "SupportRock"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K7        ; R7 := "ExploiterLootGenerated"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K8        ; R8 := "TerraHeistStage"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K9        ; R9 := "TerraIndoorTransition"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: LOADK     R9 K10       ; R9 := 1
 27 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K11      ; R11 := "FX_C1_LIGHTB"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 31 [-]: LOADK     R12 K12      ; R12 := "ATT_C1_TURRET"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K0       ; R12 := 0xEC274B1A
 34 [-]: LOADK     R13 K13      ; R13 := "CamperIndoorScript"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: LOADK     R13 K14      ; R13 := 2
 37 [-]: LOADK     R14 K10      ; R14 := 1
 38 [-]: GETGLOBAL R15 K0       ; R15 := 0xEC274B1A
 39 [-]: LOADK     R16 K15      ; R16 := "CamperBroods"
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: GETGLOBAL R16 K16      ; R16 := gRegion
 42 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xD1CEF990"]
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0x20092973"]
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 47 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 48 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 49 [-]: MOVE      R21 R0       ; R21 := R0
 50 [-]: MOVE      R22 R0       ; R22 := R0
 51 [-]: LOADK     R23 K14      ; R23 := 2
 52 [-]: GETGLOBAL R24 K19      ; R24 := 0x329BDC44
 53 [-]: LOADK     R25 K20      ; R25 := "Lotus.Interface.LotusUtilities"
 54 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 55 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 56 [-]: MOVE      R0 R24       ; R0 := R24
 57 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
 58 [-]: MOVE      R0 R24       ; R0 := R24
 59 [-]: SETGLOBAL R26 K21      ; HideHud := R26
 60 [-]: SETGLOBAL R26 K22      ; 0x8A2D54FE := R26
 61 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 62 [-]: SETGLOBAL R26 K23      ; BossIntro := R26
 63 [-]: SETGLOBAL R26 K24      ; 0x34A70FA4 := R26
 64 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 65 [-]: SETGLOBAL R26 K25      ; FrostFloor := R26
 66 [-]: SETGLOBAL R26 K26      ; 0x585CB8A1 := R26
 67 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 70 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 74 [-]: MOVE      R0 R27       ; R0 := R27
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: MOVE      R0 R29       ; R0 := R29
 79 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R28       ; R0 := R28
 84 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
 96 [-]: MOVE      R0 R20       ; R0 := R20
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
102 [-]: MOVE      R0 R26       ; R0 := R26
103 [-]: MOVE      R0 R37       ; R0 := R37
104 [-]: MOVE      R0 R22       ; R0 := R22
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R33       ; R0 := R33
109 [-]: MOVE      R0 R30       ; R0 := R30
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: CLOSURE   R39 17       ; R39 := closure(Function #18)
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
115 [-]: MOVE      R0 R7        ; R0 := R7
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: MOVE      R0 R25       ; R0 := R25
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R17       ; R0 := R17
121 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
122 [-]: MOVE      R0 R34       ; R0 := R34
123 [-]: MOVE      R0 R26       ; R0 := R26
124 [-]: MOVE      R0 R28       ; R0 := R28
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: MOVE      R0 R38       ; R0 := R38
127 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
128 [-]: MOVE      R0 R36       ; R0 := R36
129 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
130 [-]: MOVE      R0 R34       ; R0 := R34
131 [-]: MOVE      R0 R17       ; R0 := R17
132 [-]: MOVE      R0 R25       ; R0 := R25
133 [-]: MOVE      R0 R38       ; R0 := R38
134 [-]: CLOSURE   R44 22       ; R44 := closure(Function #23)
135 [-]: MOVE      R0 R42       ; R0 := R42
136 [-]: CLOSURE   R45 23       ; R45 := closure(Function #24)
137 [-]: MOVE      R0 R25       ; R0 := R25
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R36       ; R0 := R36
141 [-]: MOVE      R0 R37       ; R0 := R37
142 [-]: CLOSURE   R46 24       ; R46 := closure(Function #25)
143 [-]: MOVE      R0 R34       ; R0 := R34
144 [-]: MOVE      R0 R38       ; R0 := R38
145 [-]: MOVE      R0 R25       ; R0 := R25
146 [-]: CLOSURE   R47 25       ; R47 := closure(Function #26)
147 [-]: MOVE      R0 R7        ; R0 := R7
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: MOVE      R0 R6        ; R0 := R6
151 [-]: MOVE      R0 R17       ; R0 := R17
152 [-]: CLOSURE   R48 26       ; R48 := closure(Function #27)
153 [-]: MOVE      R0 R17       ; R0 := R17
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: MOVE      R0 R33       ; R0 := R33
156 [-]: MOVE      R0 R8        ; R0 := R8
157 [-]: MOVE      R0 R20       ; R0 := R20
158 [-]: MOVE      R0 R11       ; R0 := R11
159 [-]: MOVE      R0 R18       ; R0 := R18
160 [-]: MOVE      R0 R35       ; R0 := R35
161 [-]: MOVE      R0 R19       ; R0 := R19
162 [-]: MOVE      R0 R40       ; R0 := R40
163 [-]: MOVE      R0 R41       ; R0 := R41
164 [-]: MOVE      R0 R42       ; R0 := R42
165 [-]: MOVE      R0 R43       ; R0 := R43
166 [-]: MOVE      R0 R44       ; R0 := R44
167 [-]: MOVE      R0 R45       ; R0 := R45
168 [-]: MOVE      R0 R46       ; R0 := R46
169 [-]: MOVE      R0 R47       ; R0 := R47
170 [-]: CLOSURE   R49 27       ; R49 := closure(Function #28)
171 [-]: MOVE      R0 R20       ; R0 := R20
172 [-]: MOVE      R0 R17       ; R0 := R17
173 [-]: MOVE      R0 R8        ; R0 := R8
174 [-]: MOVE      R0 R32       ; R0 := R32
175 [-]: SETGLOBAL R49 K27      ; MasterUpdate := R49
176 [-]: SETGLOBAL R49 K28      ; 0xE6974633 := R49
177 [-]: CLOSURE   R49 28       ; R49 := closure(Function #29)
178 [-]: MOVE      R0 R4        ; R0 := R4
179 [-]: MOVE      R0 R3        ; R0 := R3
180 [-]: SETGLOBAL R49 K29      ; CoolantSpawning := R49
181 [-]: SETGLOBAL R49 K30      ; 0x5BE0AB5C := R49
182 [-]: CLOSURE   R49 29       ; R49 := closure(Function #30)
183 [-]: MOVE      R0 R35       ; R0 := R35
184 [-]: MOVE      R0 R17       ; R0 := R17
185 [-]: MOVE      R0 R19       ; R0 := R19
186 [-]: MOVE      R0 R33       ; R0 := R33
187 [-]: MOVE      R0 R8        ; R0 := R8
188 [-]: CLOSURE   R50 30       ; R50 := closure(Function #31)
189 [-]: MOVE      R0 R48       ; R0 := R48
190 [-]: MOVE      R0 R8        ; R0 := R8
191 [-]: MOVE      R0 R39       ; R0 := R39
192 [-]: MOVE      R0 R19       ; R0 := R19
193 [-]: MOVE      R0 R17       ; R0 := R17
194 [-]: MOVE      R0 R49       ; R0 := R49
195 [-]: MOVE      R0 R47       ; R0 := R47
196 [-]: CLOSURE   R51 31       ; R51 := closure(Function #32)
197 [-]: MOVE      R0 R17       ; R0 := R17
198 [-]: MOVE      R0 R8        ; R0 := R8
199 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
200 [-]: MOVE      R0 R17       ; R0 := R17
201 [-]: MOVE      R0 R50       ; R0 := R50
202 [-]: MOVE      R0 R51       ; R0 := R51
203 [-]: SETGLOBAL R52 K31      ; CamperMonitor := R52
204 [-]: SETGLOBAL R52 K32      ; 0x2C87D898 := R52
205 [-]: CLOSURE   R52 33       ; R52 := closure(Function #34)
206 [-]: MOVE      R0 R17       ; R0 := R17
207 [-]: MOVE      R0 R9        ; R0 := R9
208 [-]: SETGLOBAL R52 K33      ; damagestates := R52
209 [-]: SETGLOBAL R52 K34      ; 0xFE24994 := R52
210 [-]: CLOSURE   R52 34       ; R52 := closure(Function #35)
211 [-]: MOVE      R0 R15       ; R0 := R15
212 [-]: CLOSURE   R53 35       ; R53 := closure(Function #36)
213 [-]: MOVE      R0 R52       ; R0 := R52
214 [-]: SETGLOBAL R53 K35      ; OnVentDamaged := R53
215 [-]: SETGLOBAL R53 K36      ; 0x16FDC098 := R53
216 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LE        0 K0 R0      ; if 0 > R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K3        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["curTransmission"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xD66C1755"]
 16 [-]: GETGLOBAL R4 K3        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["curTransmission"]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K3        ; R3 := _T
 20 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 21 [-]: SETTABLE  R3 K6 R4     ; R3["QueuedTransmissions"] := R4
 22 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x848C9FE0"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x63B09107
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x8AD099B"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 29; R6 := R7 end
 43 [-]: JMP       29           ; PC := 29
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB4BBB185"]
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K2        ; R1 := 6
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB4BBB185"]
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := bossIntroMovie
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: GETGLOBAL R2 K3        ; R2 := bossIntroMovieDelay
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: SETTABLE  R1 K5 R0     ; R1["vipAvatar"] := R0
 11 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x24FF386"]
 13 [-]: GETGLOBAL R3 K1        ; R3 := bossIntroMovie
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x458F27A9"]
 21 [-]: LOADK     R4 K9        ; R4 := "BossIntro"
 22 [-]: LOADK     R5 K10       ; R5 := ""
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x6AA8517E"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := abilityTypeIceFloor
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xEA55C538"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xB1627322"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x91791A08"]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x93624353"]
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x91791A08"]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SETTABLE  R7 K3 R2     ; R7["targetLerp"] := R2
 10 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: SETTABLE  R7 K5 R1     ; R7["onLerpComplete"] := R1
 13 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 14 [-]: JMP       9            ; PC := 9
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["deco"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["deco"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x810FE977"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["vulnerablefx"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["vulnerablefx"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD4C2743F"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SETTABLE  R0 K3 K5     ; R0["vulnerablefx"] := nil
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["deco"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["deco"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5CC18C19"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["vulnerablefx"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["deco"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xAB436EF2"]
 16 [-]: GETGLOBAL R3 K5        ; R3 := pickupglowType
 17 [-]: GETGLOBAL R4 K6        ; R4 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 19 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 23 [-]: SETTABLE  R0 K3 R1     ; R0["vulnerablefx"] := R1
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["deco"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["deco"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2F79FBD3"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["ice"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["ice"]
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2F79FBD3"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: LE        0 R1 K3      ; if R1 > 0 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["deco"]
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xAB436EF2"]
 26 [-]: GETGLOBAL R3 K6        ; R3 := ventFrozenFx
 27 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_VECTOR
 29 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 32 [-]: SETTABLE  R0 K4 R1     ; R0["ice"] := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["ice"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["ice"]
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x2F79FBD3"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["ice"]
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x4CF288B0"]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 19 [-]: JMP       5            ; PC := 5
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4CDEF9FF
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := ventExtendTime
  4 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       62           ; PC := 62
  9 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["ice"]
 10 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 13 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["ice"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: SETTABLE  R5 K3 K4     ; R5["ice"] := nil
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 22 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["deco"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 62
 25 [-]: JMP       62           ; PC := 62
 26 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["targetLerp"]
 27 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 62
 28 [-]: JMP       62           ; PC := 62
 29 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["targetLerp"]
 30 [-]: MUL       R6 K8 R6     ; R6 := 2 * R6
 31 [-]: SUB       R6 R6 K9     ; R6 := R6 - 1
 32 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0x6374FD98
 34 [-]: GETTABLE  R8 R5 K10    ; R8 := R5["lerp"]
 35 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 36 [-]: LOADK     R9 K12       ; R9 := 0
 37 [-]: LOADK     R10 K9       ; R10 := 1
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: SETTABLE  R5 K10 R7    ; R5["lerp"] := R7
 40 [-]: GETGLOBAL R7 K13       ; R7 := 0xE0C881B4
 41 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["retractPos"]
 42 [-]: GETTABLE  R9 R5 K15    ; R9 := R5["attachPos"]
 43 [-]: GETTABLE  R10 R5 K10   ; R10 := R5["lerp"]
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["deco"]
 46 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xA78B7FA7"]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: GETTABLE  R11 R5 K17   ; R11 := R5["attachRot"]
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: GETTABLE  R8 R5 K10    ; R8 := R5["lerp"]
 51 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["targetLerp"]
 52 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETTABLE  R8 R5 K18    ; R8 := R5["onLerpComplete"]
 55 [-]: TEST      R8 0         ; if not R8 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETTABLE  R8 R5 K19    ; R8 := R5["0x80093F55"]
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: SETTABLE  R5 K18 K4    ; R5["onLerpComplete"] := nil
 61 [-]: SETTABLE  R5 K7 K4     ; R5["targetLerp"] := nil
 62 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 63 [-]: JMP       9            ; PC := 9
 64 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8DB5D01F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6978AC59"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8D0C64E2"]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 4       ; R1,R2,R3 := R1(R2,...)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x91791A08"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 21 [-]: JMP       17           ; PC := 17
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xEBBA302B"]
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x91791A08"]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 17 [-]: JMP       10           ; PC := 10
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3DE5CD9B"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 243
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R6 K0        ; R6 := math
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x65F9712A"]
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: GETUPVAL  R8 U0        ; R8 := U0
  5 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x1C2887CE"]
  6 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  7 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  8 [-]: DIV       R7 R3 R6     ; R7 := R3 / R6
  9 [-]: LOADK     R8 K3        ; R8 := 1
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: LOADK     R10 K3       ; R10 := 1
 12 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 13 [-]: GETUPVAL  R12 U0       ; R12 := U0
 14 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x96B1C589"]
 15 [-]: MOVE      R14 R0       ; R14 := R0
 16 [-]: GETUPVAL  R15 U1       ; R15 := U1
 17 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0xA2B01604"]
 18 [-]: GETUPVAL  R17 U2       ; R17 := U2
 19 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 20 [-]: GETUPVAL  R16 U1       ; R16 := U1
 21 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16["0xF23A7849"]
 22 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 23 [-]: GETUPVAL  R17 U1       ; R17 := U1
 24 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x86E626FB"]
 25 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 26 [-]: MOVE      R18 R1       ; R18 := R1
 27 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 28 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 29 [-]: MOVE      R14 R12      ; R14 := R12
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: TEST      R13 1        ; if R13 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x91ACEF1D"]
 34 [-]: CALL      R13 2 1      ; R13(R14)
 35 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x80B14403"]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0xC61B54A7"]
 40 [-]: MOVE      R16 R4       ; R16 := R4
 41 [-]: CALL      R14 3 1      ; R14(R15,R16)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x7BFE7F80"]
 45 [-]: LOADNIL   R16 R16      ; R16 := nil
 46 [-]: CALL      R14 3 1      ; R14(R15,R16)
 47 [-]: GETGLOBAL R14 K14      ; R14 := 0x201191EA
 48 [-]: MOVE      R15 R7       ; R15 := R7
 49 [-]: CALL      R14 2 1      ; R14(R15)
 50 [-]: FORLOOP   R8 13        ; R8 += R10; if R8 <= R9 then begin PC := 13; R11 := R8 end
 51 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 266
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  7 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["deco"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["deco"]
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x2F79FBD3"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LE        0 R6 K0      ; if R6 > 0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x28609C89"]
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: SETTABLE  R5 K3 K6     ; R5["deco"] := nil
 21 [-]: JMP       23           ; PC := 23
 22 [-]: ADD       R0 R0 K7     ; R0 := R0 + 1
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 24 [-]: JMP       6            ; PC := 6
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: LT        0 R0 R6      ; if R0 >= R6 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R6 U4        ; R6 := U4
 29 [-]: LOADK     R7 K0        ; R7 := 0
 30 [-]: GETGLOBAL R8 K8        ; R8 := Zuddtransmissions
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[6]
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: LOADK     R6 K10       ; R6 := -1
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: GETGLOBAL R6 K11       ; R6 := _T
 36 [-]: SETTABLE  R6 K12 R0    ; R6["undergroundVentCount"] := R0
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 289
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["undergroundMinVents"] := R0
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: LOADK     R1 K2        ; R1 := -30
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K3        ; R3 := 4
  9 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 12 [-]: LOADK     R5 K5        ; R5 := 0
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: TEST      R4 0         ; if not R4 then PC := 9
 19 [-]: JMP       9            ; PC := 9
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 23 [-]: LT        0 K7 R1      ; if 90 >= R1 then PC := 9
 24 [-]: JMP       9            ; PC := 9
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: LOADK     R5 K5        ; R5 := 0
 27 [-]: GETGLOBAL R6 K8        ; R6 := Zuddtransmissions
 28 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[4]
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: LOADK     R1 K5        ; R1 := 0
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: JMP       9            ; PC := 9
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: EQ        0 R4 K9      ; if R4 ~= "0x0" then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: LOADK     R5 K5        ; R5 := 0
 38 [-]: GETGLOBAL R6 K10       ; R6 := transmissions
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[2]
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: MOVE      R4 R4        ; R4 := R4
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: TEST      R2 0         ; if not R2 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: GETUPVAL  R4 U5        ; R4 := U5
 50 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xE50E1085"]
 51 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PM_STUN"]
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETUPVAL  R4 U6        ; R4 := U6
 56 [-]: CALL      R4 1 1       ; R4()
 57 [-]: GETUPVAL  R4 U7        ; R4 := U7
 58 [-]: CALL      R4 1 1       ; R4()
 59 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 60 [-]: GETGLOBAL R5 K15       ; R5 := ventStunTime
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: GETUPVAL  R4 U5        ; R4 := U5
 63 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xE50E1085"]
 64 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 65 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PM_STUN"]
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: GETUPVAL  R4 U5        ; R4 := U5
 69 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x8D3D2462"]
 70 [-]: GETUPVAL  R6 U8        ; R6 := U8
 71 [-]: LOADK     R7 K11       ; R7 := 2
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: GETGLOBAL R4 K17       ; R4 := gRegion
 74 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xA76F0612"]
 75 [-]: GETGLOBAL R6 K19       ; R6 := 0xEC274B1A
 76 [-]: LOADK     R7 K20       ; R7 := "IceWallDeco"
 77 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 78 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 79 [-]: GETGLOBAL R5 K21       ; R5 := 0x63B09107
 80 [-]: MOVE      R6 R4        ; R6 := R4
 81 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0xD4C2743F"]
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 83; R7 := R8 end
 86 [-]: JMP       83           ; PC := 83
 87 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 342
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x385BD2FE"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := ventHealthFactor
  5 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["deco"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["deco"]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x89147370"]
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["deco"]
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x76C229EF"]
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 24 [-]: JMP       10           ; PC := 10
 25 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 353
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: GETGLOBAL R2 K3        ; R2 := transmissions
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1]
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K6        ; R1 := 2
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 15 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xA76F0612"]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 90
 22 [-]: JMP       90           ; PC := 90
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0x63B09107
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 26 [-]: JMP       40           ; PC := 40
 27 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x76C229EF"]
 28 [-]: LOADK     R8 K12       ; R8 := 25000
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x5CC18C19"]
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xAB436EF2"]
 33 [-]: GETGLOBAL R8 K15       ; R8 := pickupglowType
 34 [-]: GETGLOBAL R9 K16       ; R9 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_VECTOR
 36 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 37 [-]: MOVE      R12 R5       ; R12 := R5
 38 [-]: GETUPVAL  R13 U4       ; R13 := U4
 39 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 27; R3 := R4 end
 41 [-]: JMP       27           ; PC := 27
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: LOADK     R7 K2        ; R7 := 0
 44 [-]: GETGLOBAL R8 K19       ; R8 := Zuddtransmissions
 45 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[1]
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: LOADK     R6 K20       ; R6 := -30
 48 [-]: LEN       R7 R0        ; R7 := # R0
 49 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 90
 50 [-]: JMP       90           ; PC := 90
 51 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 52 [-]: LOADK     R9 K2        ; R9 := 0
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 55 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xA76F0612"]
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: GETGLOBAL R8 K21       ; R8 := 0x4CDEF9FF
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 62 [-]: LT        0 K22 R6     ; if 30 >= R6 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: LOADK     R9 K2        ; R9 := 0
 66 [-]: GETGLOBAL R10 K19      ; R10 := Zuddtransmissions
 67 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[2]
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: LOADK     R6 K2        ; R6 := 0
 70 [-]: LEN       R8 R0        ; R8 := # R0
 71 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: LEN       R8 R0        ; R8 := # R0
 74 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETUPVAL  R8 U5        ; R8 := U5
 77 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x7A97EAF5"]
 78 [-]: GETGLOBAL R10 K24      ; R10 := 0x7C282057
 79 [-]: GETGLOBAL R11 K25      ; R11 := rockBreakAnim
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: GETGLOBAL R12 K26      ; R12 := Engine
 83 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 84 [-]: GETGLOBAL R13 K26      ; R13 := Engine
 85 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["PRT_ONCE"]
 86 [-]: MOVE      R14 R1       ; R14 := R1
 87 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 88 [-]: LEN       R7 R0        ; R7 := # R0
 89 [-]: JMP       49           ; PC := 49
 90 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 388
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := abilityTypeAngryIdle
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: LOADK     R1 K1        ; R1 := 0
 10 [-]: GETGLOBAL R2 K2        ; R2 := Zuddtransmissions
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[3]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: LOADK     R1 K3        ; R1 := 3
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: LOADK     R1 K1        ; R1 := 0
 19 [-]: GETGLOBAL R2 K2        ; R2 := Zuddtransmissions
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[5]
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETGLOBAL R3 K3        ; R3 := microAgentType
 11 [-]: LOADK     R4 K4        ; R4 := 30
 12 [-]: GETGLOBAL R5 K5        ; R5 := microCount
 13 [-]: LEN       R6 R1        ; R6 := # R1
 14 [-]: DIV       R6 R6 K6     ; R6 := R6 / 2
 15 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 403
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := abilityTypeIceWaveB
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := abilityTypeAngryIdleB
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB26452A2"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K4        ; R3 := "CoolantSpawning"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: LOADK     R1 K5        ; R1 := 0
 16 [-]: GETGLOBAL R2 K6        ; R2 := transmissions
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[3]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: LOADK     R1 K8        ; R1 := 1
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: LOADK     R1 K5        ; R1 := 0
 25 [-]: GETGLOBAL R2 K6        ; R2 := transmissions
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[7]
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 416
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: GETGLOBAL R3 K3        ; R3 := transmissions
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[4]
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: LOADK     R1 K5        ; R1 := 30
 10 [-]: GETGLOBAL R2 K6        ; R2 := coolantSpiderCount
 11 [-]: GETGLOBAL R3 K7        ; R3 := math
 12 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xBCF846DF"]
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: DIV       R4 R4 K9     ; R4 := R4 / 2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 17 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA76F0612"]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: LEN       R4 R3        ; R4 := # R3
 22 [-]: SUB       R5 R2 K11    ; R5 := R2 - 1
 23 [-]: LOADK     R6 K11       ; R6 := 1
 24 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x8D3D2462"]
 27 [-]: GETGLOBAL R10 K13      ; R10 := spawnAgentsAnimEvent
 28 [-]: GETUPVAL  R11 U2       ; R11 := U2
 29 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x7A97EAF5"]
 30 [-]: GETGLOBAL R13 K15      ; R13 := 0x7C282057
 31 [-]: GETGLOBAL R14 K16      ; R14 := spawnCoolantSpiderAnim
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: MOVE      R14 R0       ; R14 := R0
 34 [-]: GETGLOBAL R15 K17      ; R15 := Engine
 35 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
 36 [-]: GETGLOBAL R16 K17      ; R16 := Engine
 37 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["PRT_ONCE"]
 38 [-]: MOVE      R17 R1       ; R17 := R1
 39 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 40 [-]: CALL      R8 0 1       ; R8(R9,...)
 41 [-]: GETUPVAL  R8 U3        ; R8 := U3
 42 [-]: GETGLOBAL R9 K20       ; R9 := coolantSpiderAgentType
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: LOADK     R11 K11      ; R11 := 1
 45 [-]: LOADK     R12 K2       ; R12 := 0
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 49 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
 50 [-]: GETGLOBAL R9 K22       ; R9 := coolantSpiderDelay
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 53 [-]: MOVE      R8 R2        ; R8 := R2
 54 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 55 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xA76F0612"]
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: LEN       R10 R9       ; R10 := # R9
 59 [-]: GETGLOBAL R11 K23      ; R11 := 0x63B09107
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R16 K24      ; R16 := 0x400E7765
 64 [-]: MOVE      R17 R15      ; R17 := R15
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: TEST      R16 1        ; if R16 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x5A115A02"]
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: TEST      R16 0        ; if not R16 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: SUB       R10 R10 K11  ; R10 := R10 - 1
 73 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 63; R13 := R14 end
 74 [-]: JMP       63           ; PC := 63
 75 [-]: EQ        1 R10 R8     ; if R10 == R8 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SUB       R16 R2 R10   ; R16 := R2 - R10
 78 [-]: GETUPVAL  R17 U0       ; R17 := U0
 79 [-]: LOADK     R18 K2       ; R18 := 0
 80 [-]: GETGLOBAL R19 K26      ; R19 := spiderTransmissions
 81 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 82 [-]: MOVE      R20 R1       ; R20 := R1
 83 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 84 [-]: MOVE      R8 R10       ; R8 := R10
 85 [-]: GETUPVAL  R17 U4       ; R17 := U4
 86 [-]: CALL      R17 1 2      ; R17 := R17()
 87 [-]: LT        0 R17 K11    ; if R17 >= 1 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R17 K21      ; R17 := 0x201191EA
 91 [-]: LOADK     R18 K11      ; R18 := 1
 92 [-]: CALL      R17 2 1      ; R17(R18)
 93 [-]: EQ        0 R8 K2      ; if R8 ~= 0 then PC := 54
 94 [-]: JMP       54           ; PC := 54
 95 [-]: GETUPVAL  R17 U0       ; R17 := U0
 96 [-]: LOADK     R18 K2       ; R18 := 0
 97 [-]: GETGLOBAL R19 K3       ; R19 := transmissions
 98 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[5]
 99 [-]: CALL      R17 3 1      ; R17(R18,R19)
100 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 459
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := abilityTypeIceWave
  3 [-]: GETGLOBAL R2 K1        ; R2 := abilityTypeAngryIdleC
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADK     R1 K2        ; R1 := 0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K2        ; R1 := 0
 10 [-]: GETGLOBAL R2 K3        ; R2 := transmissions
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[6]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 465
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "ArachnoidCamperTerraScript - Resetting outdoors phase"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD015CBDC"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD015CBDC"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: LOADK     R3 K4        ; R3 := 0
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD015CBDC"]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: LOADK     R3 K4        ; R3 := 0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K5        ; R0 := _T
 20 [-]: SETTABLE  R0 K6 K7     ; R0["undergroundVentCount"] := nil
 21 [-]: GETGLOBAL R0 K5        ; R0 := _T
 22 [-]: SETTABLE  R0 K8 K7     ; R0["undergroundMinVents"] := nil
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xD4C2743F"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 476
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA3F6069B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x92152A74"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DT_ANY"]
  8 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ANY_PART"]
 10 [-]: LOADK     R6 K5        ; R6 := 0
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x64B88A7A"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DT_ANY"]
 16 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ANY_PART"]
 18 [-]: LOADK     R6 K5        ; R6 := 0
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 21 [-]: LOADK     R2 K5        ; R2 := 0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: EQ        0 R1 K10     ; if R1 ~= 1 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: LOADK     R3 K5        ; R3 := 0
 34 [-]: LT        0 K10 R1     ; if 1 >= R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R3 K10       ; R3 := 1
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x15D4DAEE"]
 39 [-]: GETGLOBAL R6 K12       ; R6 := ventDecoRes
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x63B09107
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 44 [-]: JMP       104          ; PC := 104
 45 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 104
 49 [-]: JMP       104          ; PC := 104
 50 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 51 [-]: SETTABLE  R10 K15 R9   ; R10["deco"] := R9
 52 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9["0x227DF1B0"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: SETTABLE  R10 K16 R11  ; R10["attachRot"] := R11
 55 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["deco"]
 56 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x9F1DC568"]
 57 [-]: GETGLOBAL R13 K19      ; R13 := ventFrozenFx
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 60 [-]: MOVE      R13 R11      ; R13 := R11
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: SETTABLE  R10 K20 R11  ; R10["ice"] := R11
 65 [-]: GETTABLE  R12 R10 K15  ; R12 := R10["deco"]
 66 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x9F1DC568"]
 67 [-]: GETGLOBAL R14 K21      ; R14 := pickupglowType
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
 70 [-]: MOVE      R14 R12      ; R14 := R12
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: SETTABLE  R10 K22 R12  ; R10["vulnerablefx"] := R12
 75 [-]: GETGLOBAL R13 K23      ; R13 := 0x4CBE9A09
 76 [-]: GETGLOBAL R14 K24      ; R14 := 0x221C9700
 77 [-]: LOADK     R15 K5       ; R15 := 0
 78 [-]: LOADK     R16 K25      ; R16 := -0.20000000298023
 79 [-]: LOADK     R17 K5       ; R17 := 0
 80 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 81 [-]: GETTABLE  R15 R10 K16  ; R15 := R10["attachRot"]
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: TEST      R2 0         ; if not R2 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R14 R9 K27   ; R15 := R9; R14 := R9["0x36B2BB97"]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: SETTABLE  R10 K26 R14  ; R10["attachPos"] := R14
 88 [-]: GETTABLE  R14 R10 K26  ; R14 := R10["attachPos"]
 89 [-]: ADD       R14 R14 R13  ; R14 := R14 + R13
 90 [-]: SETTABLE  R10 K28 R14  ; R10["retractPos"] := R14
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R14 R9 K27   ; R15 := R9; R14 := R9["0x36B2BB97"]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: SETTABLE  R10 K28 R14  ; R10["retractPos"] := R14
 95 [-]: GETTABLE  R14 R10 K28  ; R14 := R10["retractPos"]
 96 [-]: SUB       R14 R14 R13  ; R14 := R14 - R13
 97 [-]: SETTABLE  R10 K26 R14  ; R10["attachPos"] := R14
 98 [-]: SETTABLE  R10 K29 R3   ; R10["lerp"] := R3
 99 [-]: GETGLOBAL R14 K30      ; R14 := table
100 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xE6450C9D"]
101 [-]: GETUPVAL  R15 U4       ; R15 := U4
102 [-]: MOVE      R16 R10      ; R16 := R10
103 [-]: CALL      R14 3 1      ; R14(R15,R16)
104 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 45; R7 := R8 end
105 [-]: JMP       45           ; PC := 45
106 [-]: GETGLOBAL R14 K32      ; R14 := _T
107 [-]: GETUPVAL  R15 U4       ; R15 := U4
108 [-]: LEN       R15 R15      ; R15 := # R15
109 [-]: SETTABLE  R14 K33 R15  ; R14["undergroundVentCount"] := R15
110 [-]: GETUPVAL  R14 U0       ; R14 := U0
111 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0xB26452A2"]
112 [-]: GETGLOBAL R16 K35      ; R16 := 0xEC274B1A
113 [-]: LOADK     R17 K36      ; R17 := "MasterUpdate"
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: MOVE      R17 R0       ; R17 := R0
116 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
117 [-]: GETUPVAL  R14 U0       ; R14 := U0
118 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xAB436EF2"]
119 [-]: GETGLOBAL R16 K38      ; R16 := turretAvatarType
120 [-]: GETUPVAL  R17 U5       ; R17 := U5
121 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
122 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
123 [-]: MOVE      R16 R14      ; R16 := R14
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14["0xE96B2E8E"]
128 [-]: GETUPVAL  R17 U0       ; R17 := U0
129 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0x7632A12E"]
130 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
131 [-]: CALL      R15 0 1      ; R15(R16,...)
132 [-]: GETUPVAL  R15 U0       ; R15 := U0
133 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0xABD9DD93"]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
136 [-]: MOVE      R17 R15      ; R17 := R15
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 0        ; if not R16 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: GETUPVAL  R16 U0       ; R16 := U0
141 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0xABD9DD93"]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: MOVE      R15 R16      ; R15 := R16
144 [-]: GETGLOBAL R16 K7       ; R16 := 0x201191EA
145 [-]: LOADK     R17 K5       ; R17 := 0
146 [-]: CALL      R16 2 1      ; R16(R17)
147 [-]: JMP       135          ; PC := 135
148 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
149 [-]: MOVE      R17 R14      ; R17 := R14
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 1        ; if R16 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: SELF      R16 R14 K42  ; R17 := R14; R16 := R14["0xB494811D"]
154 [-]: GETGLOBAL R18 K43      ; R18 := turretAgentType
155 [-]: SELF      R19 R15 K44  ; R20 := R15; R19 := R15["0x62914D1F"]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: GETUPVAL  R20 U0       ; R20 := U0
158 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0xBF8DC153"]
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: MOVE      R21 R1       ; R21 := R1
161 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
162 [-]: SELF      R16 R14 K41  ; R17 := R14; R16 := R14["0xABD9DD93"]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: MOVE      R16 R6       ; R16 := R6
165 [-]: GETUPVAL  R16 U7       ; R16 := U7
166 [-]: MOVE      R17 R0       ; R17 := R0
167 [-]: CALL      R16 2 1      ; R16(R17)
168 [-]: NEWTABLE  R16 6 0      ; R16 := {}
169 [-]: NEWTABLE  R17 0 3      ; R17 := {}
170 [-]: GETGLOBAL R18 K47      ; R18 := 0x2C00D429
171 [-]: LOADK     R19 K48      ; R19 := "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12Entrance_anim.fbx"
172 [-]: CALL      R18 2 2      ; R18 := R18(R19)
173 [-]: SETTABLE  R17 K46 R18  ; R17["anim"] := R18
174 [-]: GETGLOBAL R18 K50      ; R18 := gRegion
175 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18["0x90391273"]
176 [-]: GETGLOBAL R20 K35      ; R20 := 0xEC274B1A
177 [-]: LOADK     R21 K52      ; R21 := "CamperPerchA"
178 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
179 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
180 [-]: SETTABLE  R17 K49 R18  ; R17["waypoint"] := R18
181 [-]: GETUPVAL  R18 U9       ; R18 := U9
182 [-]: SETTABLE  R17 K53 R18  ; R17["onArrive"] := R18
183 [-]: NEWTABLE  R18 0 3      ; R18 := {}
184 [-]: GETGLOBAL R19 K47      ; R19 := 0x2C00D429
185 [-]: LOADK     R20 K54      ; R20 := "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12PerchAToGroundA_anim.fbx"
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: SETTABLE  R18 K46 R19  ; R18["anim"] := R19
188 [-]: GETGLOBAL R19 K50      ; R19 := gRegion
189 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0x90391273"]
190 [-]: GETGLOBAL R21 K35      ; R21 := 0xEC274B1A
191 [-]: LOADK     R22 K55      ; R22 := "CamperGroundA"
192 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
193 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
194 [-]: SETTABLE  R18 K49 R19  ; R18["waypoint"] := R19
195 [-]: GETUPVAL  R19 U10      ; R19 := U10
196 [-]: SETTABLE  R18 K53 R19  ; R18["onArrive"] := R19
197 [-]: NEWTABLE  R19 0 4      ; R19 := {}
198 [-]: GETGLOBAL R20 K47      ; R20 := 0x2C00D429
199 [-]: LOADK     R21 K56      ; R21 := "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12TransitionAtoB_anim.fbx"
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: SETTABLE  R19 K46 R20  ; R19["anim"] := R20
202 [-]: GETGLOBAL R20 K50      ; R20 := gRegion
203 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20["0x90391273"]
204 [-]: GETGLOBAL R22 K35      ; R22 := 0xEC274B1A
205 [-]: LOADK     R23 K57      ; R23 := "CamperGroundB"
206 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
207 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
208 [-]: SETTABLE  R19 K49 R20  ; R19["waypoint"] := R20
209 [-]: GETUPVAL  R20 U11      ; R20 := U11
210 [-]: SETTABLE  R19 K58 R20  ; R19["onSpawnEvent"] := R20
211 [-]: GETUPVAL  R20 U12      ; R20 := U12
212 [-]: SETTABLE  R19 K53 R20  ; R19["onArrive"] := R20
213 [-]: NEWTABLE  R20 0 4      ; R20 := {}
214 [-]: GETGLOBAL R21 K47      ; R21 := 0x2C00D429
215 [-]: LOADK     R22 K59      ; R22 := "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12GroundBToPerchB_anim.fbx"
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: SETTABLE  R20 K46 R21  ; R20["anim"] := R21
218 [-]: GETGLOBAL R21 K50      ; R21 := gRegion
219 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21["0x90391273"]
220 [-]: GETGLOBAL R23 K35      ; R23 := 0xEC274B1A
221 [-]: LOADK     R24 K60      ; R24 := "CamperPerchB"
222 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
223 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
224 [-]: SETTABLE  R20 K49 R21  ; R20["waypoint"] := R21
225 [-]: GETUPVAL  R21 U13      ; R21 := U13
226 [-]: SETTABLE  R20 K58 R21  ; R20["onSpawnEvent"] := R21
227 [-]: GETUPVAL  R21 U14      ; R21 := U14
228 [-]: SETTABLE  R20 K53 R21  ; R20["onArrive"] := R21
229 [-]: NEWTABLE  R21 0 3      ; R21 := {}
230 [-]: GETGLOBAL R22 K47      ; R22 := 0x2C00D429
231 [-]: LOADK     R23 K61      ; R23 := "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12PerchBToGroundA_anim.fbx"
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: SETTABLE  R21 K46 R22  ; R21["anim"] := R22
234 [-]: GETGLOBAL R22 K50      ; R22 := gRegion
235 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22["0x90391273"]
236 [-]: GETGLOBAL R24 K35      ; R24 := 0xEC274B1A
237 [-]: LOADK     R25 K62      ; R25 := "CamperGroundC"
238 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
239 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
240 [-]: SETTABLE  R21 K49 R22  ; R21["waypoint"] := R22
241 [-]: GETUPVAL  R22 U15      ; R22 := U15
242 [-]: SETTABLE  R21 K53 R22  ; R21["onArrive"] := R22
243 [-]: NEWTABLE  R22 0 3      ; R22 := {}
244 [-]: GETGLOBAL R23 K47      ; R23 := 0x2C00D429
245 [-]: LOADK     R24 K63      ; R24 := "/Lotus/Animations/Corpus/Arachnoid/CamperDeck12Exit_anim.fbx"
246 [-]: CALL      R23 2 2      ; R23 := R23(R24)
247 [-]: SETTABLE  R22 K46 R23  ; R22["anim"] := R23
248 [-]: GETGLOBAL R23 K50      ; R23 := gRegion
249 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23["0x90391273"]
250 [-]: GETGLOBAL R25 K35      ; R25 := 0xEC274B1A
251 [-]: LOADK     R26 K64      ; R26 := "CamperExit"
252 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
253 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
254 [-]: SETTABLE  R22 K49 R23  ; R22["waypoint"] := R23
255 [-]: GETUPVAL  R23 U16      ; R23 := U16
256 [-]: SETTABLE  R22 K53 R23  ; R22["onArrive"] := R23
257 [-]: SETLIST   R16 6 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 6
258 [-]: MOVE      R16 R8       ; R16 := R8
259 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 561
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x63B09107
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["lerp"]
  9 [-]: SETTABLE  R4 K3 R5     ; R4["targetLerp"] := R5
 10 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 11 [-]: JMP       8            ; PC := 8
 12 [-]: LOADK     R5 K5        ; R5 := 38
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x64912AA"]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: GETGLOBAL R9 K8        ; R9 := gGameRules
 22 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 23 [-]: GETUPVAL  R11 U2       ; R11 := U2
 24 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 25 [-]: CALL      R6 0 1       ; R6(R7,...)
 26 [-]: GETUPVAL  R6 U3        ; R6 := U3
 27 [-]: CALL      R6 1 1       ; R6()
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 29 [-]: LOADK     R7 K1        ; R7 := 0
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: JMP       13           ; PC := 13
 32 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 578
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x9139A00"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := dispensorBarType
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #29.1)
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R11 K5       ; R11 := table
 20 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xE6450C9D"]
 21 [-]: MOVE      R12 R1       ; R12 := R1
 22 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 23 [-]: SELF      R14 R10 K8   ; R15 := R10; R14 := R10["0x6DA72501"]
 24 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 25 [-]: SETTABLE  R13 K7 R14   ; R13["pos"] := R14
 26 [-]: SELF      R14 R10 K10  ; R15 := R10; R14 := R10["0xF23A7849"]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: SETTABLE  R13 K9 R14   ; R13["rot"] := R14
 29 [-]: CALL      R11 3 1      ; R11(R12,R13)
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 19; R8 := R9 end
 31 [-]: JMP       19           ; PC := 19
 32 [-]: GETGLOBAL R11 K4       ; R11 := 0x63B09107
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 35 [-]: JMP       44           ; PC := 44
 36 [-]: MOVE      R16 R5       ; R16 := R5
 37 [-]: MOVE      R17 R1       ; R17 := R1
 38 [-]: MOVE      R18 R15      ; R18 := R15
 39 [-]: CLOSURE   R19 1        ; R19 := closure(Function #29.2)
 40 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 41 [-]: EQ        1 R16 K11    ; if R16 == nil then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: SETTABLE  R16 K12 R15  ; R16["pickup"] := R15
 44 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 36; R13 := R14 end
 45 [-]: JMP       36           ; PC := 36
 46 [-]: GETGLOBAL R17 K4       ; R17 := 0x63B09107
 47 [-]: MOVE      R18 R4       ; R18 := R4
 48 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 49 [-]: JMP       67           ; PC := 67
 50 [-]: MOVE      R22 R5       ; R22 := R5
 51 [-]: MOVE      R23 R1       ; R23 := R1
 52 [-]: MOVE      R24 R21      ; R24 := R21
 53 [-]: CLOSURE   R25 2        ; R25 := closure(Function #29.3)
 54 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 55 [-]: EQ        1 R22 K11    ; if R22 == nil then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R23 K14      ; R23 := 0xEC274B1A
 58 [-]: SELF      R24 R21 K15  ; R25 := R21; R24 := R21["0x1B252E3C"]
 59 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 60 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
 61 [-]: SETTABLE  R22 K13 R23  ; R22["missionTimer"] := R23
 62 [-]: GETGLOBAL R23 K16      ; R23 := gGameRules
 63 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0xD015CBDC"]
 64 [-]: GETTABLE  R25 R22 K13  ; R25 := R22["missionTimer"]
 65 [-]: GETGLOBAL R26 K18      ; R26 := coolantRespawnTime
 66 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 67 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 50; R19 := R20 end
 68 [-]: JMP       50           ; PC := 50
 69 [-]: CLOSURE   R23 3        ; R23 := closure(Function #29.4)
 70 [-]: GETGLOBAL R24 K19      ; R24 := 0x400E7765
 71 [-]: MOVE      R25 R0       ; R25 := R0
 72 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 73 [-]: TEST      R24 1        ; if R24 then PC := 121
 74 [-]: JMP       121          ; PC := 121
 75 [-]: GETGLOBAL R24 K20      ; R24 := 0x4CDEF9FF
 76 [-]: CALL      R24 1 2      ; R24 := R24()
 77 [-]: GETGLOBAL R25 K18      ; R25 := coolantRespawnTime
 78 [-]: DIV       R25 R24 R25  ; R25 := R24 / R25
 79 [-]: GETGLOBAL R26 K4       ; R26 := 0x63B09107
 80 [-]: MOVE      R27 R1       ; R27 := R1
 81 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 82 [-]: JMP       115          ; PC := 115
 83 [-]: GETGLOBAL R31 K19      ; R31 := 0x400E7765
 84 [-]: GETTABLE  R32 R30 K12  ; R32 := R30["pickup"]
 85 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 86 [-]: TEST      R31 0        ; if not R31 then PC := 115
 87 [-]: JMP       115          ; PC := 115
 88 [-]: GETGLOBAL R31 K16      ; R31 := gGameRules
 89 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31["0xE74D02B4"]
 90 [-]: GETTABLE  R33 R30 K13  ; R33 := R30["missionTimer"]
 91 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
 92 [-]: TEST      R31 1        ; if R31 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: MOVE      R31 R23      ; R31 := R23
 95 [-]: MOVE      R32 R30      ; R32 := R30
 96 [-]: GETGLOBAL R33 K18      ; R33 := coolantRespawnTime
 97 [-]: CALL      R31 3 1      ; R31(R32,R33)
 98 [-]: GETGLOBAL R31 K16      ; R31 := gGameRules
 99 [-]: SELF      R31 R31 K22  ; R32 := R31; R31 := R31["0x4503D699"]
100 [-]: GETTABLE  R33 R30 K13  ; R33 := R30["missionTimer"]
101 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
102 [-]: LE        0 R31 K23    ; if R31 > 0 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
105 [-]: SELF      R32 R32 K24  ; R33 := R32; R32 := R32["0xBDD34CC6"]
106 [-]: GETGLOBAL R34 K25      ; R34 := coolantObjectType
107 [-]: GETTABLE  R35 R30 K7   ; R35 := R30["pos"]
108 [-]: GETTABLE  R36 R30 K9   ; R36 := R30["rot"]
109 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
110 [-]: SETTABLE  R30 K12 R32  ; R30["pickup"] := R32
111 [-]: GETGLOBAL R32 K16      ; R32 := gGameRules
112 [-]: SELF      R32 R32 K26  ; R33 := R32; R32 := R32["0xE289013"]
113 [-]: GETTABLE  R34 R30 K13  ; R34 := R30["missionTimer"]
114 [-]: CALL      R32 3 1      ; R32(R33,R34)
115 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 83; R28 := R29 end
116 [-]: JMP       83           ; PC := 83
117 [-]: GETGLOBAL R32 K27      ; R32 := 0x201191EA
118 [-]: LOADK     R33 K23      ; R33 := 0
119 [-]: CALL      R32 2 1      ; R32(R33)
120 [-]: JMP       70           ; PC := 70
121 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 999999
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x63B09107
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  6 [-]: JMP       21           ; PC := 21
  7 [-]: MOVE      R10 R2       ; R10 := R2
  8 [-]: MOVE      R11 R9       ; R11 := R9
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: TEST      R10 0        ; if not R10 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R10 K2       ; R10 := 0x9CE7F413
 13 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x6DA72501"]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: GETTABLE  R12 R9 K4    ; R12 := R9["pos"]
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R4 R9        ; R4 := R9
 20 [-]: MOVE      R3 R10       ; R3 := R10
 21 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 7; R7 := R8 end
 22 [-]: JMP       7            ; PC := 7
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #29.2:
;
; Name:            
; Defined at line: 607
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["pickup"]
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #29.3:
;
; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["progBar"]
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #29.4:
;
; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xF11B6ABD"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["missionTimer"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 653
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x189CAEAB"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K2        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x81E035B6"]
 17 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["waypoint"]
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6DA72501"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["waypoint"]
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xF23A7849"]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x7C282057
 25 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["anim"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x58E5C2DB
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x7A97EAF5"]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 34 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 35 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["PRT_ONCE"]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: CALL      R5 1 1       ; R5()
 41 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 42 [-]: GETTABLE  R6 R1 K15    ; R6 := R1["onSpawnEvent"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x8D3D2462"]
 48 [-]: GETGLOBAL R7 K17       ; R7 := spawnAgentsAnimEvent
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: GETGLOBAL R5 K18       ; R5 := math
 52 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x8B011038"]
 53 [-]: GETGLOBAL R6 K9        ; R6 := 0x58E5C2DB
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 56 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 57 [-]: LOADK     R7 K2        ; R7 := 0
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: GETTABLE  R5 R1 K20    ; R5 := R1["0x67C0C723"]
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R5 K1        ; R5 := 0x201191EA
 65 [-]: LOADK     R6 K21       ; R6 := 1
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K22       ; R5 := gGameRules
 68 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xD015CBDC"]
 69 [-]: GETUPVAL  R7 U4        ; R7 := U4
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: GETGLOBAL R5 K1        ; R5 := 0x201191EA
 73 [-]: LOADK     R6 K2        ; R6 := 0
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: GETUPVAL  R5 U1        ; R5 := U1
 76 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xB709A931"]
 77 [-]: MOVE      R7 R2        ; R7 := R2
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: TEST      R5 1         ; if R5 then PC := 72
 80 [-]: JMP       72           ; PC := 72
 81 [-]: GETGLOBAL R5 K25       ; R5 := debugMovementTest
 82 [-]: TEST      R5 1         ; if R5 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 85 [-]: GETTABLE  R6 R1 K26    ; R6 := R1["onArrive"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R5 U0        ; R5 := U0
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: GETTABLE  R5 R1 K27    ; R5 := R1["0xFE5C1850"]
 93 [-]: CALL      R5 1 1       ; R5()
 94 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 690
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 0 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x39D7F449"]
 26 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["waypoint"]
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6DA72501"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["waypoint"]
 30 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xF23A7849"]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 34 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["onArrive"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["0xFE5C1850"]
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: LEN       R2 R2        ; R2 := # R2
 47 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R2 U5        ; R2 := U5
 50 [-]: ADD       R3 R0 K11    ; R3 := R0 + 1
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 53 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: JMP       40           ; PC := 40
 58 [-]: GETGLOBAL R2 K12       ; R2 := debugMovementTest
 59 [-]: TEST      R2 0         ; if not R2 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETUPVAL  R2 U6        ; R2 := U6
 62 [-]: CALL      R2 1 1       ; R2()
 63 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 716
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K2        ; R0 := 38
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x64912AA"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K1        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       5            ; PC := 5
 22 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 727
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x3C291F73"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 744
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2F79FBD3"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LT        0 R1 K2      ; if R1 >= 200 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xAB436EF2"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := damageStateTypes
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[3]
 13 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R6 K7        ; R6 := damageStateOffset
 15 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K10       ; R3 := 0.20000000298023
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x6A7E5F92"]
 23 [-]: LOADK     R4 K12       ; R4 := 0.68000000715256
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LT        0 R1 K13     ; if R1 >= 400 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xAB436EF2"]
 30 [-]: GETGLOBAL R4 K4        ; R4 := damageStateTypes
 31 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[2]
 32 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R6 K7        ; R6 := damageStateOffset
 34 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 38 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 39 [-]: LOADK     R3 K10       ; R3 := 0.20000000298023
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x6A7E5F92"]
 42 [-]: LOADK     R4 K15       ; R4 := 0.80000001192093
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: JMP       57           ; PC := 57
 46 [-]: LT        0 R1 K16     ; if R1 >= 600 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xAB436EF2"]
 49 [-]: GETGLOBAL R4 K4        ; R4 := damageStateTypes
 50 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[1]
 51 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R6 K7        ; R6 := damageStateOffset
 53 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 57 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 764
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x56BF4D19"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: LOADK     R6 K6        ; R6 := 0
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 779
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K3        ; R4 := onVentDamagedTransmission
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8AD099B"]
 15 [-]: GETGLOBAL R5 K3        ; R5 := onVentDamagedTransmission
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x2F79FBD3"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LE        0 R3 K7      ; if R3 > 0 then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: GETGLOBAL R4 K8        ; R4 := _T
 27 [-]: GETGLOBAL R5 K8        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["undergroundVentCount"]
 29 [-]: SUB       R5 R5 K10    ; R5 := R5 - 1
 30 [-]: SETTABLE  R4 K9 R5     ; R4["undergroundVentCount"] := R5
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K8        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["undergroundVentCount"]
 36 [-]: GETGLOBAL R5 K8        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["undergroundMinVents"]
 38 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x9139A00"]
 42 [-]: GETGLOBAL R6 K13       ; R6 := ventDecoRes
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0x63B09107
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 47 [-]: JMP       52           ; PC := 52
 48 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x810FE977"]
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 48; R7 := R8 end
 53 [-]: JMP       48           ; PC := 48
 54 [-]: RETURN    R0 1         ; return 


