code size: 225
code size: 3
code size: 60
code size: 175
code size: 77
code size: 42
code size: 34
code size: 27
code size: 19
code size: 394
code size: 12
code size: 12
code size: 20
code size: 20
code size: 39
code size: 15
code size: 169
code size: 37
code size: 113
code size: 30
code size: 150
code size: 9
code size: 2
code size: 5
code size: 125
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Raids\J3GolemRaid\J3Golem.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  67

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Sounds/Ambience/Infested/GolemTrial/Gameplay/GolemTrialArmourIntegrityFailingLoopSeq"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Sounds/UI/J3GolemTrial/InjectAntidote"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K6        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xCAA43ABB
 18 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Fx/Raids/J3Golem/InfestedScreenEffect"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K10       ; R7 := 0x2C00D429
 21 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Types/LevelObjects/Attachments/PurifierArmor"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: LOADK     R8 K12       ; R8 := 1
 24 [-]: LOADK     R9 K12       ; R9 := 1
 25 [-]: LOADK     R10 K13      ; R10 := 1.5
 26 [-]: LOADK     R11 K14      ; R11 := 20
 27 [-]: LOADK     R12 K15      ; R12 := 0
 28 [-]: LOADK     R13 K16      ; R13 := 5
 29 [-]: DIV       R14 K17 R13  ; R14 := 100 / R13
 30 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 31 [-]: LOADK     R19 K12      ; R19 := 1
 32 [-]: LOADK     R20 K15      ; R20 := 0
 33 [-]: LOADK     R21 K15      ; R21 := 0
 34 [-]: LOADK     R22 K15      ; R22 := 0
 35 [-]: LOADK     R23 K17      ; R23 := 100
 36 [-]: LOADK     R24 K18      ; R24 := 0.5
 37 [-]: LOADK     R25 K15      ; R25 := 0
 38 [-]: LOADK     R26 K15      ; R26 := 0
 39 [-]: LOADK     R27 K12      ; R27 := 1
 40 [-]: LOADK     R28 K15      ; R28 := 0
 41 [-]: LOADK     R29 K17      ; R29 := 100
 42 [-]: LOADK     R30 K15      ; R30 := 0
 43 [-]: LOADK     R31 K13      ; R31 := 1.5
 44 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 45 [-]: LOADK     R33 K16      ; R33 := 5
 46 [-]: LOADNIL   R34 R36      ; R34 := R35 := R36 := nil
 47 [-]: GETGLOBAL R37 K19      ; R37 := Engine
 48 [-]: GETTABLE  R37 R37 K20  ; R37 := R37["0xFA1ED226"]
 49 [-]: CALL      R37 1 2      ; R37 := R37()
 50 [-]: SELF      R38 R37 K21  ; R39 := R37; R38 := R37["0xC4A45AF8"]
 51 [-]: GETGLOBAL R40 K19      ; R40 := Engine
 52 [-]: GETTABLE  R40 R40 K22  ; R40 := R40["DT_POISON"]
 53 [-]: LOADK     R41 K12      ; R41 := 1
 54 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
 55 [-]: GETGLOBAL R38 K19      ; R38 := Engine
 56 [-]: GETTABLE  R38 R38 K20  ; R38 := R38["0xFA1ED226"]
 57 [-]: CALL      R38 1 2      ; R38 := R38()
 58 [-]: SELF      R39 R38 K21  ; R40 := R38; R39 := R38["0xC4A45AF8"]
 59 [-]: GETGLOBAL R41 K19      ; R41 := Engine
 60 [-]: GETTABLE  R41 R41 K22  ; R41 := R41["DT_POISON"]
 61 [-]: LOADK     R42 K12      ; R42 := 1
 62 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
 63 [-]: GETGLOBAL R39 K19      ; R39 := Engine
 64 [-]: GETTABLE  R39 R39 K20  ; R39 := R39["0xFA1ED226"]
 65 [-]: CALL      R39 1 2      ; R39 := R39()
 66 [-]: SELF      R40 R39 K21  ; R41 := R39; R40 := R39["0xC4A45AF8"]
 67 [-]: GETGLOBAL R42 K19      ; R42 := Engine
 68 [-]: GETTABLE  R42 R42 K22  ; R42 := R42["DT_POISON"]
 69 [-]: LOADK     R43 K12      ; R43 := 1
 70 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
 71 [-]: LOADNIL   R40 R40      ; R40 := nil
 72 [-]: LOADK     R41 K23      ; R41 := -1
 73 [-]: LOADK     R42 K15      ; R42 := 0
 74 [-]: LOADK     R43 K15      ; R43 := 0
 75 [-]: MOVE      R44 R1       ; R44 := R1
 76 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
 77 [-]: LOADK     R47 K24      ; R47 := "/Lotus/Language/Game/RaidArmorIntegrity"
 78 [-]: LOADK     R48 K25      ; R48 := "/Lotus/Language/Game/RaidAntidoteFailedMeterFull"
 79 [-]: LOADK     R49 K26      ; R49 := "/Lotus/Language/Game/RaidAntidoteUsedIncreaseMeter"
 80 [-]: LOADK     R50 K27      ; R50 := "/Lotus/Language/Game/RaidLifeSupportFailImminent"
 81 [-]: LOADK     R51 K28      ; R51 := "/Lotus/Language/Game/RaidVitalsFailing"
 82 [-]: CLOSURE   R52 0        ; R52 := closure(Function #1)
 83 [-]: CLOSURE   R53 1        ; R53 := closure(Function #2)
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: CLOSURE   R54 2        ; R54 := closure(Function #3)
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R53       ; R0 := R53
 92 [-]: MOVE      R0 R23       ; R0 := R23
 93 [-]: MOVE      R0 R24       ; R0 := R24
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: MOVE      R0 R28       ; R0 := R28
 96 [-]: MOVE      R0 R27       ; R0 := R27
 97 [-]: MOVE      R0 R25       ; R0 := R25
 98 [-]: MOVE      R0 R30       ; R0 := R30
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R31       ; R0 := R31
101 [-]: CLOSURE   R55 3        ; R55 := closure(Function #4)
102 [-]: MOVE      R0 R45       ; R0 := R45
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: CLOSURE   R56 4        ; R56 := closure(Function #5)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: CLOSURE   R57 5        ; R57 := closure(Function #6)
107 [-]: MOVE      R0 R56       ; R0 := R56
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: CLOSURE   R58 6        ; R58 := closure(Function #7)
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: CLOSURE   R59 7        ; R59 := closure(Function #8)
112 [-]: MOVE      R0 R32       ; R0 := R32
113 [-]: MOVE      R0 R33       ; R0 := R33
114 [-]: CLOSURE   R60 8        ; R60 := closure(Function #9)
115 [-]: MOVE      R0 R40       ; R0 := R40
116 [-]: MOVE      R0 R23       ; R0 := R23
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R44       ; R0 := R44
119 [-]: MOVE      R0 R56       ; R0 := R56
120 [-]: MOVE      R0 R42       ; R0 := R42
121 [-]: MOVE      R0 R59       ; R0 := R59
122 [-]: MOVE      R0 R57       ; R0 := R57
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R58       ; R0 := R58
125 [-]: MOVE      R0 R32       ; R0 := R32
126 [-]: MOVE      R0 R34       ; R0 := R34
127 [-]: MOVE      R0 R46       ; R0 := R46
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: MOVE      R0 R41       ; R0 := R41
130 [-]: MOVE      R0 R53       ; R0 := R53
131 [-]: MOVE      R0 R47       ; R0 := R47
132 [-]: MOVE      R0 R55       ; R0 := R55
133 [-]: MOVE      R0 R30       ; R0 := R30
134 [-]: MOVE      R0 R31       ; R0 := R31
135 [-]: MOVE      R0 R51       ; R0 := R51
136 [-]: MOVE      R0 R50       ; R0 := R50
137 [-]: MOVE      R0 R45       ; R0 := R45
138 [-]: CLOSURE   R61 9        ; R61 := closure(Function #10)
139 [-]: SETGLOBAL R61 K29      ; EnterNotSafeZone := R61
140 [-]: SETGLOBAL R61 K30      ; 0x252AD49D := R61
141 [-]: CLOSURE   R61 10       ; R61 := closure(Function #11)
142 [-]: SETGLOBAL R61 K31      ; ExitNotSafeZone := R61
143 [-]: SETGLOBAL R61 K32      ; 0x5BFEB4AA := R61
144 [-]: CLOSURE   R61 11       ; R61 := closure(Function #12)
145 [-]: SETGLOBAL R61 K33      ; EnterSafeZone := R61
146 [-]: SETGLOBAL R61 K34      ; 0xC97E022B := R61
147 [-]: CLOSURE   R61 12       ; R61 := closure(Function #13)
148 [-]: SETGLOBAL R61 K35      ; ExitSafeZone := R61
149 [-]: SETGLOBAL R61 K36      ; 0x69A688CF := R61
150 [-]: CLOSURE   R61 13       ; R61 := closure(Function #14)
151 [-]: MOVE      R0 R15       ; R0 := R15
152 [-]: MOVE      R0 R19       ; R0 := R19
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: CLOSURE   R62 14       ; R62 := closure(Function #15)
155 [-]: MOVE      R0 R5        ; R0 := R5
156 [-]: MOVE      R0 R11       ; R0 := R11
157 [-]: MOVE      R0 R19       ; R0 := R19
158 [-]: CLOSURE   R63 15       ; R63 := closure(Function #16)
159 [-]: MOVE      R0 R15       ; R0 := R15
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: MOVE      R0 R53       ; R0 := R53
162 [-]: MOVE      R0 R12       ; R0 := R12
163 [-]: MOVE      R0 R3        ; R0 := R3
164 [-]: MOVE      R0 R52       ; R0 := R52
165 [-]: MOVE      R0 R62       ; R0 := R62
166 [-]: MOVE      R0 R14       ; R0 := R14
167 [-]: MOVE      R0 R13       ; R0 := R13
168 [-]: MOVE      R0 R22       ; R0 := R22
169 [-]: MOVE      R0 R35       ; R0 := R35
170 [-]: CLOSURE   R64 16       ; R64 := closure(Function #17)
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R19       ; R0 := R19
173 [-]: MOVE      R0 R20       ; R0 := R20
174 [-]: MOVE      R0 R21       ; R0 := R21
175 [-]: MOVE      R0 R22       ; R0 := R22
176 [-]: CLOSURE   R65 17       ; R65 := closure(Function #18)
177 [-]: MOVE      R0 R20       ; R0 := R20
178 [-]: MOVE      R0 R3        ; R0 := R3
179 [-]: MOVE      R0 R21       ; R0 := R21
180 [-]: MOVE      R0 R23       ; R0 := R23
181 [-]: MOVE      R0 R59       ; R0 := R59
182 [-]: MOVE      R0 R48       ; R0 := R48
183 [-]: MOVE      R0 R49       ; R0 := R49
184 [-]: MOVE      R0 R29       ; R0 := R29
185 [-]: MOVE      R0 R2        ; R0 := R2
186 [-]: MOVE      R0 R34       ; R0 := R34
187 [-]: MOVE      R0 R36       ; R0 := R36
188 [-]: MOVE      R0 R7        ; R0 := R7
189 [-]: MOVE      R0 R52       ; R0 := R52
190 [-]: MOVE      R0 R0        ; R0 := R0
191 [-]: MOVE      R0 R56       ; R0 := R56
192 [-]: MOVE      R0 R43       ; R0 := R43
193 [-]: MOVE      R0 R35       ; R0 := R35
194 [-]: MOVE      R0 R16       ; R0 := R16
195 [-]: MOVE      R0 R15       ; R0 := R15
196 [-]: MOVE      R0 R5        ; R0 := R5
197 [-]: MOVE      R0 R18       ; R0 := R18
198 [-]: MOVE      R0 R1        ; R0 := R1
199 [-]: MOVE      R0 R8        ; R0 := R8
200 [-]: MOVE      R0 R10       ; R0 := R10
201 [-]: MOVE      R0 R9        ; R0 := R9
202 [-]: CLOSURE   R66 18       ; R66 := closure(Function #19)
203 [-]: MOVE      R0 R65       ; R0 := R65
204 [-]: MOVE      R0 R5        ; R0 := R5
205 [-]: MOVE      R0 R16       ; R0 := R16
206 [-]: MOVE      R0 R20       ; R0 := R20
207 [-]: MOVE      R0 R21       ; R0 := R21
208 [-]: MOVE      R0 R23       ; R0 := R23
209 [-]: MOVE      R0 R19       ; R0 := R19
210 [-]: MOVE      R0 R61       ; R0 := R61
211 [-]: MOVE      R0 R15       ; R0 := R15
212 [-]: MOVE      R0 R63       ; R0 := R63
213 [-]: MOVE      R0 R53       ; R0 := R53
214 [-]: MOVE      R0 R30       ; R0 := R30
215 [-]: MOVE      R0 R31       ; R0 := R31
216 [-]: MOVE      R0 R39       ; R0 := R39
217 [-]: MOVE      R0 R34       ; R0 := R34
218 [-]: MOVE      R0 R37       ; R0 := R37
219 [-]: MOVE      R0 R38       ; R0 := R38
220 [-]: MOVE      R0 R60       ; R0 := R60
221 [-]: MOVE      R0 R54       ; R0 := R54
222 [-]: MOVE      R0 R64       ; R0 := R64
223 [-]: SETGLOBAL R66 K37      ; InfestedMeter := R66
224 [-]: SETGLOBAL R66 K38      ; 0x21B33EE3 := R66
225 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SafeOverride"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SafeOverride"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80B14403"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x72E5DB62"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x61FDC81"]
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: TEST      R2 1         ; if R2 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x61FDC81"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xCE832AFF"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 43 [-]: LOADK     R4 K8        ; R4 := "InfestedZone"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: MOVE      R2 R1        ; R2 := R1
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: LT        1 K9 R3      ; if 0 < R3 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: TEST      R2 1         ; if R2 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: LT        1 R3 K10     ; if R3 < 1 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: RETURN    R3 2         ; return R3
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80B14403"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 1         ; if R0 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80B14403"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9F1DC568"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80B14403"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xAB436EF2"]
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETGLOBAL R3 K4        ; R3 := EMPTY_SYMBOL
 31 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD124E361"]
 35 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UNLIT_ATTEN"]
 37 [-]: LOADK     R3 K8        ; R3 := 0
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD124E361"]
 41 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 42 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["ALPHA_ATTEN"]
 43 [-]: LOADK     R3 K8        ; R3 := 0
 44 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: CALL      R0 1 2       ; R0 := R0()
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: LT        1 K8 R1      ; if 0 < R1 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TEST      R0 0         ; if not R0 then PC := 134
 51 [-]: JMP       134          ; PC := 134
 52 [-]: GETGLOBAL R1 K10       ; R1 := math
 53 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x8B011038"]
 54 [-]: LOADK     R2 K12       ; R2 := 0.34999999403954
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: SUB       R3 K13 R3    ; R3 := 100 - R3
 57 [-]: DIV       R3 R3 K13    ; R3 := R3 / 100
 58 [-]: DIV       R3 R3 K14    ; R3 := R3 / 2
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: MOVE      R1 R5        ; R1 := R5
 61 [-]: MOVE      R1 R0        ; R1 := R0
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: TEST      R2 0         ; if not R2 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETUPVAL  R3 U6        ; R3 := U6
 66 [-]: GETUPVAL  R4 U5        ; R4 := U5
 67 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETGLOBAL R3 K10       ; R3 := math
 70 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x65F9712A"]
 71 [-]: GETUPVAL  R4 U7        ; R4 := U7
 72 [-]: GETGLOBAL R5 K16       ; R5 := 0x4CDEF9FF
 73 [-]: CALL      R5 1 2       ; R5 := R5()
 74 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 75 [-]: GETUPVAL  R5 U8        ; R5 := U8
 76 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 77 [-]: MOVE      R3 R7        ; R3 := R7
 78 [-]: MOVE      R1 R1        ; R1 := R1
 79 [-]: JMP       96           ; PC := 96
 80 [-]: TEST      R2 1         ; if R2 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETUPVAL  R3 U6        ; R3 := U6
 83 [-]: GETUPVAL  R4 U9        ; R4 := U9
 84 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R3 K10       ; R3 := math
 87 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x8B011038"]
 88 [-]: GETUPVAL  R4 U7        ; R4 := U7
 89 [-]: GETGLOBAL R5 K16       ; R5 := 0x4CDEF9FF
 90 [-]: CALL      R5 1 2       ; R5 := R5()
 91 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 92 [-]: LOADK     R5 K8        ; R5 := 0
 93 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 94 [-]: MOVE      R3 R7        ; R3 := R7
 95 [-]: MOVE      R1 R1        ; R1 := R1
 96 [-]: TEST      R1 0         ; if not R1 then PC := 123
 97 [-]: JMP       123          ; PC := 123
 98 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 99 [-]: GETUPVAL  R4 U0        ; R4 := U0
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 123
102 [-]: JMP       123          ; PC := 123
103 [-]: GETGLOBAL R3 K17       ; R3 := 0x93034B55
104 [-]: GETUPVAL  R4 U9        ; R4 := U9
105 [-]: GETUPVAL  R5 U5        ; R5 := U5
106 [-]: GETUPVAL  R6 U7        ; R6 := U7
107 [-]: GETUPVAL  R7 U8        ; R7 := U8
108 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
109 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
110 [-]: MOVE      R3 R6        ; R3 := R6
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD124E361"]
113 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
114 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UNLIT_ATTEN"]
115 [-]: GETUPVAL  R6 U6        ; R6 := U6
116 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
117 [-]: GETUPVAL  R3 U0        ; R3 := U0
118 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD124E361"]
119 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
120 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ALPHA_ATTEN"]
121 [-]: GETUPVAL  R6 U6        ; R6 := U6
122 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
123 [-]: LOADK     R3 K8        ; R3 := 0
124 [-]: MOVE      R3 R10       ; R3 := R10
125 [-]: GETUPVAL  R3 U11       ; R3 := U11
126 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xB1627322"]
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: TEST      R3 0         ; if not R3 then PC := 175
129 [-]: JMP       175          ; PC := 175
130 [-]: GETUPVAL  R3 U11       ; R3 := U11
131 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x2DB1272F"]
132 [-]: CALL      R3 2 1       ; R3(R4)
133 [-]: JMP       175          ; PC := 175
134 [-]: GETUPVAL  R3 U10       ; R3 := U10
135 [-]: GETUPVAL  R4 U12       ; R4 := U12
136 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 167
137 [-]: JMP       167          ; PC := 167
138 [-]: GETGLOBAL R3 K10       ; R3 := math
139 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x65F9712A"]
140 [-]: GETUPVAL  R4 U10       ; R4 := U10
141 [-]: GETGLOBAL R5 K16       ; R5 := 0x4CDEF9FF
142 [-]: CALL      R5 1 2       ; R5 := R5()
143 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
144 [-]: GETUPVAL  R5 U12       ; R5 := U12
145 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
146 [-]: MOVE      R3 R10       ; R3 := R10
147 [-]: GETGLOBAL R3 K17       ; R3 := 0x93034B55
148 [-]: LOADK     R4 K12       ; R4 := 0.34999999403954
149 [-]: LOADK     R5 K20       ; R5 := 1
150 [-]: GETUPVAL  R6 U10       ; R6 := U10
151 [-]: GETUPVAL  R7 U12       ; R7 := U12
152 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
153 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
154 [-]: MOVE      R3 R6        ; R3 := R6
155 [-]: GETUPVAL  R3 U0        ; R3 := U0
156 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD124E361"]
157 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
158 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UNLIT_ATTEN"]
159 [-]: GETUPVAL  R6 U6        ; R6 := U6
160 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
161 [-]: GETUPVAL  R3 U0        ; R3 := U0
162 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD124E361"]
163 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
164 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ALPHA_ATTEN"]
165 [-]: GETUPVAL  R6 U6        ; R6 := U6
166 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
167 [-]: GETUPVAL  R3 U11       ; R3 := U11
168 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xB1627322"]
169 [-]: CALL      R3 2 2       ; R3 := R3(R4)
170 [-]: TEST      R3 1         ; if R3 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETUPVAL  R3 U11       ; R3 := U11
173 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xC5E91BA6"]
174 [-]: CALL      R3 2 1       ; R3(R4)
175 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  2 [-]: GETUPVAL  R10 U0       ; R10 := U0
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 0         ; if not R9 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R9 K1        ; R9 := _T
  7 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0x39F152B7"]
  8 [-]: LOADK     R10 K3       ; R10 := "J3ProgressBar"
  9 [-]: GETUPVAL  R11 U1       ; R11 := U1
 10 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["HT_PROGRESS_BAR"]
 11 [-]: LOADK     R12 K5       ; R12 := 0.20000000298023
 12 [-]: MOVE      R13 R0       ; R13 := R0
 13 [-]: MOVE      R14 R0       ; R14 := R0
 14 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE5C60225"]
 18 [-]: GETGLOBAL R10 K7       ; R10 := _G
 19 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["UIColor_DarkBlue"]
 20 [-]: CALL      R9 2 1       ; R9(R10)
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: SETTABLE  R9 K9 K10    ; R9["BlinkTime"] := 0
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: SETTABLE  R9 K11 R5    ; R9["DefaultColor"] := R5
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xACE7582B"]
 29 [-]: MOVE      R10 R4       ; R10 := R4
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: LT        0 K10 R3     ; if 0 >= R3 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x37B51F78"]
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: LOADK     R11 K14      ; R11 := 1
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xA93A5B2D"]
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xE6DC43B0"]
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 44 [-]: SETTABLE  R12 K17 R2   ; R12["CURRENT"] := R2
 45 [-]: SETTABLE  R12 K18 R3   ; R12["TOTAL"] := R3
 46 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 47 [-]: CALL      R9 0 1       ; R9(R10,...)
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x6733C272"]
 50 [-]: DIV       R10 R2 R3    ; R10 := R2 / R3
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x37B51F78"]
 55 [-]: LOADK     R10 K20      ; R10 := ""
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xA93A5B2D"]
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xE6DC43B0"]
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: LOADK     R11 K21      ; R11 := " "
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: GETUPVAL  R9 U0        ; R9 := U0
 68 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x6733C272"]
 69 [-]: LOADK     R10 K22      ; R10 := -1
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: SETTABLE  R9 K23 R6    ; R9["BlinkEnabled"] := R6
 73 [-]: GETUPVAL  R9 U0        ; R9 := U0
 74 [-]: SETTABLE  R9 K24 R7    ; R9["BlinkColor"] := R7
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: SETTABLE  R9 K25 R8    ; R9["BlinkInterval"] := R8
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x964A1683"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x2C00D429
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x96D4FC9C"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R6 K6        ; R6 := gLotusOperatorAvatarType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x93E76705"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x8F7453D9"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x964A1683"]
 36 [-]: GETGLOBAL R6 K2        ; R6 := 0x2C00D429
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 41 [-]: RETURN    R1 2         ; return R1
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x93E76705"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8F7453D9"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xFAFD4322"]
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: SETTABLE  R3 K5 R1     ; R3["instigator"] := R1
 15 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 19 [-]: SETTABLE  R3 K6 R4     ; R3["affected"] := R4
 20 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BT_AMOUNT"]
 22 [-]: SETTABLE  R3 K7 R4     ; R3["buffType"] := R4
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETTABLE  R3 K9 R4     ; R3["buffData"] := R4
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["abilityType"] := R4
 29 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x584F13D6"]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x93E76705"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8F7453D9"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xFAFD4322"]
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: SETTABLE  R3 K5 R1     ; R3["instigator"] := R1
 15 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 19 [-]: SETTABLE  R3 K6 R4     ; R3["affected"] := R4
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: SETTABLE  R3 K7 R4     ; R3["abilityType"] := R4
 22 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x584F13D6"]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Text"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Timer"] := R1
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K2        ; R3 := table
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xCDB1FD5E"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LOADK     R5 K4        ; R5 := 1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K2        ; R3 := table
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6450C9D"]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 234
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := string
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x4B1F4F58"]
  3 [-]: LOADK     R1 K2        ; R1 := "%.1f"
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x9FAED6BC
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 82
 13 [-]: JMP       82           ; PC := 82
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x10252651"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: TEST      R0 0         ; if not R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x10252651"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: TEST      R0 1         ; if R0 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETUPVAL  R0 U6        ; R0 := U6
 46 [-]: GETGLOBAL R1 K7        ; R1 := 0xE6DC43B0
 47 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Items/RaidInfestedAntidotePickedUp"
 48 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: LOADK     R2 K9        ; R2 := 5
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: GETUPVAL  R0 U5        ; R0 := U5
 53 [-]: ADD       R0 R0 K10    ; R0 := R0 + 1
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: GETUPVAL  R1 U5        ; R1 := U5
 60 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETUPVAL  R0 U5        ; R0 := U5
 63 [-]: SUB       R0 R0 K10    ; R0 := R0 - 1
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: GETUPVAL  R0 U6        ; R0 := U6
 66 [-]: GETGLOBAL R1 K7        ; R1 := 0xE6DC43B0
 67 [-]: LOADK     R2 K11       ; R2 := "/Lotus/Language/Items/RaidInfestedAntidoteUsed"
 68 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 69 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 70 [-]: LOADK     R2 K9        ; R2 := 5
 71 [-]: CALL      R0 3 1       ; R0(R1,R2)
 72 [-]: GETUPVAL  R0 U5        ; R0 := U5
 73 [-]: LT        0 K12 R0     ; if 0 >= R0 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R0 U7        ; R0 := U7
 76 [-]: GETUPVAL  R1 U8        ; R1 := U8
 77 [-]: CALL      R0 2 1       ; R0(R1)
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R0 U9        ; R0 := U9
 80 [-]: GETUPVAL  R1 U8        ; R1 := U8
 81 [-]: CALL      R0 2 1       ; R0(R1)
 82 [-]: LOADK     R0 K13       ; R0 := ""
 83 [-]: GETUPVAL  R1 U10       ; R1 := U10
 84 [-]: LEN       R1 R1        ; R1 := # R1
 85 [-]: LOADK     R2 K10       ; R2 := 1
 86 [-]: LOADK     R3 K14       ; R3 := -1
 87 [-]: FORPREP   R1 108       ; R1 -= R3; PC := 108
 88 [-]: GETUPVAL  R5 U10       ; R5 := U10
 89 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 90 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["Timer"]
 91 [-]: GETGLOBAL R7 K16       ; R7 := 0x4CDEF9FF
 92 [-]: CALL      R7 1 2       ; R7 := R7()
 93 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 94 [-]: SETTABLE  R5 K15 R6    ; R5["Timer"] := R6
 95 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["Timer"]
 96 [-]: LT        0 K12 R6     ; if 0 >= R6 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["Text"]
 99 [-]: LOADK     R7 K18       ; R7 := "<br>"
100 [-]: MOVE      R8 R0        ; R8 := R0
101 [-]: CONCAT    R0 R6 R8     ; R0 := R6 .. R7 .. R8
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R6 K19       ; R6 := table
104 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xCDB1FD5E"]
105 [-]: GETUPVAL  R7 U10       ; R7 := U10
106 [-]: MOVE      R8 R4        ; R8 := R4
107 [-]: CALL      R6 3 1       ; R6(R7,R8)
108 [-]: FORLOOP   R1 88        ; R1 += R3; if R1 <= R2 then begin PC := 88; R4 := R1 end
109 [-]: GETUPVAL  R6 U11       ; R6 := U11
110 [-]: GETGLOBAL R7 K21       ; R7 := Lotus_Game
111 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_PURIFY"]
112 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 136
113 [-]: JMP       136          ; PC := 136
114 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
115 [-]: GETUPVAL  R7 U12       ; R7 := U12
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: TEST      R6 0         ; if not R6 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETGLOBAL R6 K23       ; R6 := _T
120 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x39F152B7"]
121 [-]: LOADK     R7 K25       ; R7 := "J3ObjectiveLabel"
122 [-]: GETUPVAL  R8 U13       ; R8 := U13
123 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["HT_LABEL"]
124 [-]: LOADK     R9 K27       ; R9 := 0.15000000596046
125 [-]: MOVE      R10 R0       ; R10 := R0
126 [-]: MOVE      R11 R0       ; R11 := R0
127 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
128 [-]: MOVE      R6 R12       ; R6 := R12
129 [-]: GETUPVAL  R6 U12       ; R6 := U12
130 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0x37B51F78"]
131 [-]: LOADK     R7 K29       ; R7 := "<p><font face=\"Noto Sans\">"
132 [-]: MOVE      R8 R0        ; R8 := R0
133 [-]: LOADK     R9 K30       ; R9 := "</font></p>"
134 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
135 [-]: CALL      R6 2 1       ; R6(R7)
136 [-]: GETUPVAL  R6 U3        ; R6 := U3
137 [-]: TEST      R6 0         ; if not R6 then PC := 383
138 [-]: JMP       383          ; PC := 383
139 [-]: GETUPVAL  R6 U0        ; R6 := U0
140 [-]: GETUPVAL  R7 U14       ; R7 := U14
141 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETUPVAL  R6 U15       ; R6 := U15
144 [-]: CALL      R6 1 2       ; R6 := R6()
145 [-]: TEST      R6 0         ; if not R6 then PC := 225
146 [-]: JMP       225          ; PC := 225
147 [-]: GETUPVAL  R6 U1        ; R6 := U1
148 [-]: LE        0 K12 R6     ; if 0 > R6 then PC := 188
149 [-]: JMP       188          ; PC := 188
150 [-]: GETUPVAL  R6 U1        ; R6 := U1
151 [-]: LT        0 R6 K31     ; if R6 >= 25 then PC := 188
152 [-]: JMP       188          ; PC := 188
153 [-]: GETUPVAL  R6 U11       ; R6 := U11
154 [-]: GETGLOBAL R7 K21       ; R7 := Lotus_Game
155 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_PURIFY"]
156 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 175
157 [-]: JMP       175          ; PC := 175
158 [-]: GETGLOBAL R6 K23       ; R6 := _T
159 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["InfestedMeterInfo"]
160 [-]: GETGLOBAL R7 K7        ; R7 := 0xE6DC43B0
161 [-]: GETUPVAL  R8 U16       ; R8 := U16
162 [-]: LOADNIL   R9 R9        ; R9 := nil
163 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
164 [-]: LOADK     R8 K33       ; R8 := " "
165 [-]: GETUPVAL  R9 U0        ; R9 := U0
166 [-]: LOADK     R10 K34      ; R10 := "%"
167 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
168 [-]: SETTABLE  R6 K17 R7    ; R6["Text"] := R7
169 [-]: GETGLOBAL R6 K23       ; R6 := _T
170 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["InfestedMeterInfo"]
171 [-]: GETGLOBAL R7 K36       ; R7 := _G
172 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["UIColor_Red"]
173 [-]: SETTABLE  R6 K35 R7    ; R6["Color"] := R7
174 [-]: JMP       222          ; PC := 222
175 [-]: GETUPVAL  R6 U17       ; R6 := U17
176 [-]: GETUPVAL  R7 U16       ; R7 := U16
177 [-]: GETUPVAL  R8 U0        ; R8 := U0
178 [-]: LOADK     R9 K34       ; R9 := "%"
179 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
180 [-]: GETUPVAL  R9 U0        ; R9 := U0
181 [-]: LOADK     R10 K38      ; R10 := 100
182 [-]: LOADNIL   R11 R11      ; R11 := nil
183 [-]: GETGLOBAL R12 K36      ; R12 := _G
184 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["UIColor_Red"]
185 [-]: MOVE      R13 R0       ; R13 := R0
186 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
187 [-]: JMP       222          ; PC := 222
188 [-]: GETUPVAL  R6 U11       ; R6 := U11
189 [-]: GETGLOBAL R7 K21       ; R7 := Lotus_Game
190 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_PURIFY"]
191 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 210
192 [-]: JMP       210          ; PC := 210
193 [-]: GETGLOBAL R6 K23       ; R6 := _T
194 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["InfestedMeterInfo"]
195 [-]: GETGLOBAL R7 K7        ; R7 := 0xE6DC43B0
196 [-]: GETUPVAL  R8 U16       ; R8 := U16
197 [-]: LOADNIL   R9 R9        ; R9 := nil
198 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
199 [-]: LOADK     R8 K33       ; R8 := " "
200 [-]: GETUPVAL  R9 U0        ; R9 := U0
201 [-]: LOADK     R10 K34      ; R10 := "%"
202 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
203 [-]: SETTABLE  R6 K17 R7    ; R6["Text"] := R7
204 [-]: GETGLOBAL R6 K23       ; R6 := _T
205 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["InfestedMeterInfo"]
206 [-]: GETGLOBAL R7 K36       ; R7 := _G
207 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["UIColor_White"]
208 [-]: SETTABLE  R6 K35 R7    ; R6["Color"] := R7
209 [-]: JMP       222          ; PC := 222
210 [-]: GETUPVAL  R6 U17       ; R6 := U17
211 [-]: GETUPVAL  R7 U16       ; R7 := U16
212 [-]: GETUPVAL  R8 U0        ; R8 := U0
213 [-]: LOADK     R9 K34       ; R9 := "%"
214 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
215 [-]: GETUPVAL  R9 U0        ; R9 := U0
216 [-]: LOADK     R10 K38      ; R10 := 100
217 [-]: LOADNIL   R11 R11      ; R11 := nil
218 [-]: GETGLOBAL R12 K36      ; R12 := _G
219 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["UIColor_White"]
220 [-]: MOVE      R13 R0       ; R13 := R0
221 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
222 [-]: GETUPVAL  R6 U0        ; R6 := U0
223 [-]: MOVE      R6 R14       ; R6 := R14
224 [-]: JMP       295          ; PC := 295
225 [-]: GETUPVAL  R6 U1        ; R6 := U1
226 [-]: EQ        0 R6 K12     ; if R6 ~= 0 then PC := 295
227 [-]: JMP       295          ; PC := 295
228 [-]: GETUPVAL  R6 U15       ; R6 := U15
229 [-]: CALL      R6 1 2       ; R6 := R6()
230 [-]: TEST      R6 1         ; if R6 then PC := 295
231 [-]: JMP       295          ; PC := 295
232 [-]: GETUPVAL  R6 U18       ; R6 := U18
233 [-]: GETUPVAL  R7 U19       ; R7 := U19
234 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 266
235 [-]: JMP       266          ; PC := 266
236 [-]: GETUPVAL  R6 U11       ; R6 := U11
237 [-]: GETGLOBAL R7 K21       ; R7 := Lotus_Game
238 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_PURIFY"]
239 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 254
240 [-]: JMP       254          ; PC := 254
241 [-]: GETGLOBAL R6 K23       ; R6 := _T
242 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["InfestedMeterInfo"]
243 [-]: GETGLOBAL R7 K7        ; R7 := 0xE6DC43B0
244 [-]: GETUPVAL  R8 U20       ; R8 := U20
245 [-]: LOADNIL   R9 R9        ; R9 := nil
246 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
247 [-]: SETTABLE  R6 K17 R7    ; R6["Text"] := R7
248 [-]: GETGLOBAL R6 K23       ; R6 := _T
249 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["InfestedMeterInfo"]
250 [-]: GETGLOBAL R7 K36       ; R7 := _G
251 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["UIColor_Red"]
252 [-]: SETTABLE  R6 K35 R7    ; R6["Color"] := R7
253 [-]: JMP       295          ; PC := 295
254 [-]: GETUPVAL  R6 U17       ; R6 := U17
255 [-]: GETUPVAL  R7 U20       ; R7 := U20
256 [-]: LOADK     R8 K13       ; R8 := ""
257 [-]: GETUPVAL  R9 U0        ; R9 := U0
258 [-]: LOADK     R10 K38      ; R10 := 100
259 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
260 [-]: MOVE      R13 R1       ; R13 := R1
261 [-]: GETGLOBAL R14 K36      ; R14 := _G
262 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["UIColor_Red"]
263 [-]: LOADK     R15 K40      ; R15 := 0.25
264 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
265 [-]: JMP       295          ; PC := 295
266 [-]: GETUPVAL  R6 U11       ; R6 := U11
267 [-]: GETGLOBAL R7 K21       ; R7 := Lotus_Game
268 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MT_PURIFY"]
269 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 284
270 [-]: JMP       284          ; PC := 284
271 [-]: GETGLOBAL R6 K23       ; R6 := _T
272 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["InfestedMeterInfo"]
273 [-]: GETGLOBAL R7 K7        ; R7 := 0xE6DC43B0
274 [-]: GETUPVAL  R8 U21       ; R8 := U21
275 [-]: LOADNIL   R9 R9        ; R9 := nil
276 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
277 [-]: SETTABLE  R6 K17 R7    ; R6["Text"] := R7
278 [-]: GETGLOBAL R6 K23       ; R6 := _T
279 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["InfestedMeterInfo"]
280 [-]: GETGLOBAL R7 K36       ; R7 := _G
281 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["UIColor_Red"]
282 [-]: SETTABLE  R6 K35 R7    ; R6["Color"] := R7
283 [-]: JMP       295          ; PC := 295
284 [-]: GETUPVAL  R6 U17       ; R6 := U17
285 [-]: GETUPVAL  R7 U21       ; R7 := U21
286 [-]: LOADK     R8 K13       ; R8 := ""
287 [-]: GETUPVAL  R9 U0        ; R9 := U0
288 [-]: LOADK     R10 K38      ; R10 := 100
289 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
290 [-]: MOVE      R13 R1       ; R13 := R1
291 [-]: GETGLOBAL R14 K36      ; R14 := _G
292 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["UIColor_Red"]
293 [-]: LOADK     R15 K40      ; R15 := 0.25
294 [-]: CALL      R6 10 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
295 [-]: GETUPVAL  R6 U22       ; R6 := U22
296 [-]: TEST      R6 0         ; if not R6 then PC := 394
297 [-]: JMP       394          ; PC := 394
298 [-]: GETUPVAL  R6 U22       ; R6 := U22
299 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["BlinkColor"]
300 [-]: TEST      R6 0         ; if not R6 then PC := 351
301 [-]: JMP       351          ; PC := 351
302 [-]: LOADNIL   R6 R6        ; R6 := nil
303 [-]: GETUPVAL  R7 U22       ; R7 := U22
304 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["BlinkEnabled"]
305 [-]: TEST      R7 0         ; if not R7 then PC := 338
306 [-]: JMP       338          ; PC := 338
307 [-]: GETUPVAL  R7 U22       ; R7 := U22
308 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["BlinkTime"]
309 [-]: LE        0 R7 K12     ; if R7 > 0 then PC := 318
310 [-]: JMP       318          ; PC := 318
311 [-]: GETUPVAL  R7 U22       ; R7 := U22
312 [-]: GETUPVAL  R8 U22       ; R8 := U22
313 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["BlinkInterval"]
314 [-]: MUL       R8 R8 K45    ; R8 := R8 * 2
315 [-]: SETTABLE  R7 K43 R8    ; R7["BlinkTime"] := R8
316 [-]: GETUPVAL  R7 U22       ; R7 := U22
317 [-]: GETTABLE  R6 R7 K41    ; R6 := R7["BlinkColor"]
318 [-]: GETUPVAL  R7 U22       ; R7 := U22
319 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["BlinkTime"]
320 [-]: LT        0 K12 R7     ; if 0 >= R7 then PC := 330
321 [-]: JMP       330          ; PC := 330
322 [-]: GETUPVAL  R7 U22       ; R7 := U22
323 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["BlinkTime"]
324 [-]: GETUPVAL  R8 U22       ; R8 := U22
325 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["BlinkInterval"]
326 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 330
327 [-]: JMP       330          ; PC := 330
328 [-]: GETUPVAL  R7 U22       ; R7 := U22
329 [-]: GETTABLE  R6 R7 K46    ; R6 := R7["InitTextColor"]
330 [-]: GETUPVAL  R7 U22       ; R7 := U22
331 [-]: GETUPVAL  R8 U22       ; R8 := U22
332 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["BlinkTime"]
333 [-]: GETGLOBAL R9 K16       ; R9 := 0x4CDEF9FF
334 [-]: CALL      R9 1 2       ; R9 := R9()
335 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
336 [-]: SETTABLE  R7 K43 R8    ; R7["BlinkTime"] := R8
337 [-]: JMP       342          ; PC := 342
338 [-]: GETUPVAL  R7 U22       ; R7 := U22
339 [-]: SETTABLE  R7 K43 K12   ; R7["BlinkTime"] := 0
340 [-]: GETUPVAL  R7 U22       ; R7 := U22
341 [-]: GETTABLE  R6 R7 K46    ; R6 := R7["InitTextColor"]
342 [-]: GETUPVAL  R7 U22       ; R7 := U22
343 [-]: SETTABLE  R7 K47 R6    ; R7["BlinkLastColor"] := R6
344 [-]: EQ        1 R6 K48     ; if R6 == nil then PC := 394
345 [-]: JMP       394          ; PC := 394
346 [-]: GETUPVAL  R7 U22       ; R7 := U22
347 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["0xD9C32B1C"]
348 [-]: MOVE      R8 R6        ; R8 := R6
349 [-]: CALL      R7 2 1       ; R7(R8)
350 [-]: JMP       394          ; PC := 394
351 [-]: GETUPVAL  R7 U22       ; R7 := U22
352 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["DefaultColor"]
353 [-]: TEST      R7 0         ; if not R7 then PC := 361
354 [-]: JMP       361          ; PC := 361
355 [-]: GETUPVAL  R7 U22       ; R7 := U22
356 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["0xD9C32B1C"]
357 [-]: GETUPVAL  R8 U22       ; R8 := U22
358 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["DefaultColor"]
359 [-]: CALL      R7 2 1       ; R7(R8)
360 [-]: JMP       394          ; PC := 394
361 [-]: GETUPVAL  R7 U22       ; R7 := U22
362 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["BlinkEnabled"]
363 [-]: TEST      R7 1         ; if R7 then PC := 371
364 [-]: JMP       371          ; PC := 371
365 [-]: GETUPVAL  R7 U22       ; R7 := U22
366 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["BlinkLastColor"]
367 [-]: GETUPVAL  R8 U22       ; R8 := U22
368 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["InitTextColor"]
369 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 394
370 [-]: JMP       394          ; PC := 394
371 [-]: GETUPVAL  R7 U22       ; R7 := U22
372 [-]: SETTABLE  R7 K42 K51   ; R7["BlinkEnabled"] := "0x0"
373 [-]: GETUPVAL  R7 U22       ; R7 := U22
374 [-]: GETUPVAL  R8 U22       ; R8 := U22
375 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["InitTextColor"]
376 [-]: SETTABLE  R7 K47 R8    ; R7["BlinkLastColor"] := R8
377 [-]: GETUPVAL  R7 U22       ; R7 := U22
378 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["0xD9C32B1C"]
379 [-]: GETUPVAL  R8 U22       ; R8 := U22
380 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["InitTextColor"]
381 [-]: CALL      R7 2 1       ; R7(R8)
382 [-]: JMP       394          ; PC := 394
383 [-]: GETUPVAL  R7 U22       ; R7 := U22
384 [-]: TEST      R7 0         ; if not R7 then PC := 392
385 [-]: JMP       392          ; PC := 392
386 [-]: GETGLOBAL R7 K23       ; R7 := _T
387 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["0x13866EEC"]
388 [-]: GETUPVAL  R8 U22       ; R8 := U22
389 [-]: CALL      R7 2 1       ; R7(R8)
390 [-]: LOADNIL   R7 R7        ; R7 := nil
391 [-]: MOVE      R7 R22       ; R7 := R22
392 [-]: LOADK     R7 K14       ; R7 := -1
393 [-]: MOVE      R7 R14       ; R7 := R14
394 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RaidPlayerZone"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x119981EE"]
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RaidPlayerZone"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x119981EE"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x93E76705"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K4        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RaidPlayerZone"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x119981EE"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x372CB914"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x93E76705"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K4        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["RaidPlayerZone"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x119981EE"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 385
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x93E76705"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x93E76705"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA3F6069B"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2E68420C"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K4        ; R2 := math
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF7005A7B"]
 19 [-]: DIV       R3 R1 K6     ; R3 := R1 / 50
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADK     R3 K7        ; R3 := 0
 22 [-]: LOADK     R4 K7        ; R4 := 0
 23 [-]: SUB       R5 R2 K8     ; R5 := R2 - 1
 24 [-]: LOADK     R6 K8        ; R6 := 1
 25 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 26 [-]: GETGLOBAL R8 K4        ; R8 := math
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x8B011038"]
 28 [-]: MUL       R9 K10 R7    ; R9 := 0.0049999998882413 * R7
 29 [-]: SUB       R9 K11 R9    ; R9 := 0.050000000745058 - R9
 30 [-]: LOADK     R10 K12      ; R10 := 0.0099999997764826
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 33 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 34 [-]: GETUPVAL  R8 U2        ; R8 := U2
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 37 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 401
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "WipeEvent"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := 0
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: EQ        0 R0 K4      ; if R0 ~= 1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 409
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80B14403"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80B14403"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5A115A02"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: LT        0 R0 K3      ; if R0 >= 100 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: LOADK     R0 K3        ; R0 := 100
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: LOADK     R0 K4        ; R0 := "J3Golem.lua::InfestedMeter() - resetting armor to 100, reason: "
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x80B14403"]
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: LOADK     R3 K6        ; R3 := "localPlayer:GetAvatar() returned nil"
 31 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: LOADK     R3 K7        ; R3 := "localPlayer:GetAvatar():IsKilled() and armor < 100"
 37 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: JMP       93           ; PC := 93
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 0         ; if not R1 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: LT        0 R1 K8      ; if R1 >= 25 then PC := 93
 48 [-]: JMP       93           ; PC := 93
 49 [-]: GETGLOBAL R1 K9        ; R1 := math
 50 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x65F9712A"]
 51 [-]: LOADK     R2 K8        ; R2 := 25
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 54 [-]: CALL      R4 1 2       ; R4 := R4()
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 57 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 58 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: JMP       93           ; PC := 93
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x80B14403"]
 64 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 65 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 66 [-]: TEST      R1 1         ; if R1 then PC := 93
 67 [-]: JMP       93           ; PC := 93
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80B14403"]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA56CD0BB"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: TEST      R1 1         ; if R1 then PC := 93
 74 [-]: JMP       93           ; PC := 93
 75 [-]: GETGLOBAL R1 K9        ; R1 := math
 76 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x8B011038"]
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xF81722A2"]
 79 [-]: GETUPVAL  R3 U5        ; R3 := U5
 80 [-]: CALL      R3 1 2       ; R3 := R3()
 81 [-]: LOADK     R4 K15       ; R4 := 1
 82 [-]: LOADK     R5 K16       ; R5 := 0
 83 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 84 [-]: GETUPVAL  R3 U1        ; R3 := U1
 85 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 86 [-]: CALL      R4 1 2       ; R4 := R4()
 87 [-]: GETUPVAL  R5 U6        ; R5 := U6
 88 [-]: CALL      R5 1 2       ; R5 := R5()
 89 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 90 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 91 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 92 [-]: MOVE      R1 R1        ; R1 := R1
 93 [-]: GETUPVAL  R1 U7        ; R1 := U7
 94 [-]: GETGLOBAL R2 K9        ; R2 := math
 95 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xBCF846DF"]
 96 [-]: GETUPVAL  R3 U1        ; R3 := U1
 97 [-]: GETUPVAL  R4 U8        ; R4 := U8
 98 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
101 [-]: GETUPVAL  R2 U9        ; R2 := U9
102 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 154
103 [-]: JMP       154          ; PC := 154
104 [-]: GETUPVAL  R2 U0        ; R2 := U0
105 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x80B14403"]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8DB5D01F"]
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: GETUPVAL  R3 U9        ; R3 := U9
110 [-]: LT        0 K16 R3     ; if 0 >= R3 then PC := 132
111 [-]: JMP       132          ; PC := 132
112 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2["0xF21555A7"]
113 [-]: GETGLOBAL R5 K20       ; R5 := Game
114 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["AVATAR_ARMOUR"]
115 [-]: GETGLOBAL R6 K20       ; R6 := Game
116 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["MULTIPLY"]
117 [-]: GETUPVAL  R7 U9        ; R7 := U9
118 [-]: GETUPVAL  R8 U8        ; R8 := U8
119 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
120 [-]: SUB       R7 K3 R7     ; R7 := 100 - R7
121 [-]: DIV       R7 R7 K3     ; R7 := R7 / 100
122 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
123 [-]: GETGLOBAL R10 K23      ; R10 := Engine
124 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["DT_ANY"]
125 [-]: GETGLOBAL R11 K25      ; R11 := 0xEC274B1A
126 [-]: CALL      R11 1 2      ; R11 := R11()
127 [-]: GETGLOBAL R12 K26      ; R12 := gRegion
128 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0xA559F558"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: MOVE      R12 R12      ; R12 := R12
131 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
132 [-]: MOVE      R1 R9        ; R1 := R9
133 [-]: LT        0 K16 R1     ; if 0 >= R1 then PC := 154
134 [-]: JMP       154          ; PC := 154
135 [-]: SELF      R3 R2 K28    ; R4 := R2; R3 := R2["0x3B1B11B9"]
136 [-]: GETGLOBAL R5 K20       ; R5 := Game
137 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["AVATAR_ARMOUR"]
138 [-]: GETGLOBAL R6 K20       ; R6 := Game
139 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["MULTIPLY"]
140 [-]: GETUPVAL  R7 U8        ; R7 := U8
141 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
142 [-]: SUB       R7 K3 R7     ; R7 := 100 - R7
143 [-]: DIV       R7 R7 K3     ; R7 := R7 / 100
144 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
145 [-]: GETGLOBAL R10 K23      ; R10 := Engine
146 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["DT_ANY"]
147 [-]: GETGLOBAL R11 K25      ; R11 := 0xEC274B1A
148 [-]: CALL      R11 1 2      ; R11 := R11()
149 [-]: GETGLOBAL R12 K26      ; R12 := gRegion
150 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0xA559F558"]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: MOVE      R12 R12      ; R12 := R12
153 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
154 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
155 [-]: GETUPVAL  R4 U10       ; R4 := U10
156 [-]: CALL      R3 2 2       ; R3 := R3(R4)
157 [-]: TEST      R3 1         ; if R3 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: GETUPVAL  R3 U1        ; R3 := U1
160 [-]: GETUPVAL  R4 U10       ; R4 := U10
161 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["Value"]
162 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETUPVAL  R3 U10       ; R3 := U10
165 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["0x46D87C11"]
166 [-]: CALL      R3 1 1       ; R3()
167 [-]: LOADNIL   R3 R3        ; R3 := nil
168 [-]: MOVE      R3 R10       ; R3 := R10
169 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 448
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x1E97ED15"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "Infested Rate"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x1E97ED15"]
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K4        ; R3 := "Safe Counter"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x1E97ED15"]
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 22 [-]: LOADK     R3 K5        ; R3 := "Infest Counter"
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R0 0 1       ; R0(R1,...)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x1E97ED15"]
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 31 [-]: LOADK     R3 K6        ; R3 := "Armor Stage"
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 455
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #18.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SETTABLE  R0 K1 R1     ; R0["RaidPlayerZone"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #18.2)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETUPVAL  R0 U5        ; R0 := U5
 13 [-]: GETUPVAL  R0 U6        ; R0 := U6
 14 [-]: GETUPVAL  R0 U7        ; R0 := U7
 15 [-]: GETUPVAL  R0 U8        ; R0 := U8
 16 [-]: GETUPVAL  R0 U9        ; R0 := U9
 17 [-]: GETUPVAL  R0 U10       ; R0 := U10
 18 [-]: GETUPVAL  R0 U11       ; R0 := U11
 19 [-]: GETUPVAL  R0 U12       ; R0 := U12
 20 [-]: GETUPVAL  R0 U13       ; R0 := U13
 21 [-]: SETTABLE  R0 K2 R1     ; R0["RaidUsedSyringe"] := R1
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: CLOSURE   R1 2         ; R1 := closure(Function #18.3)
 24 [-]: GETUPVAL  R0 U14       ; R0 := U14
 25 [-]: SETTABLE  R0 K3 R1     ; R0["RaidHasAntidote"] := R1
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: CLOSURE   R1 3         ; R1 := closure(Function #18.4)
 28 [-]: GETUPVAL  R0 U15       ; R0 := U15
 29 [-]: SETTABLE  R0 K4 R1     ; R0["RaidSetBuffTimer"] := R1
 30 [-]: GETGLOBAL R0 K0        ; R0 := _T
 31 [-]: CLOSURE   R1 4         ; R1 := closure(Function #18.5)
 32 [-]: GETUPVAL  R0 U16       ; R0 := U16
 33 [-]: SETTABLE  R0 K5 R1     ; R0["SetArmorIntegrityCallback"] := R1
 34 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 35 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: MOVE      R0 R17       ; R0 := R17
 38 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 39 [-]: GETUPVAL  R1 U17       ; R1 := U17
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 0         ; if not R0 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R0 K9        ; R0 := 0x201191EA
 44 [-]: LOADK     R1 K10       ; R1 := 0
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 47 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: JMP       38           ; PC := 38
 51 [-]: GETUPVAL  R0 U17       ; R0 := U17
 52 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xDE5882DD"]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 56 [-]: GETUPVAL  R1 U18       ; R1 := U18
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 0         ; if not R0 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R0 K9        ; R0 := 0x201191EA
 61 [-]: LOADK     R1 K10       ; R1 := 0
 62 [-]: CALL      R0 2 1       ; R0(R1)
 63 [-]: GETUPVAL  R0 U17       ; R0 := U17
 64 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xDE5882DD"]
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: JMP       55           ; PC := 55
 68 [-]: GETUPVAL  R0 U19       ; R0 := U19
 69 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x8709CE86"]
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 0         ; if not R1 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 77 [-]: LOADK     R2 K10       ; R2 := 0
 78 [-]: CALL      R1 2 1       ; R1(R2)
 79 [-]: GETUPVAL  R1 U19       ; R1 := U19
 80 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8709CE86"]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: JMP       71           ; PC := 71
 84 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 85 [-]: GETUPVAL  R2 U20       ; R2 := U20
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: TEST      R1 0         ; if not R1 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 90 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 91 [-]: GETUPVAL  R3 U21       ; R3 := U21
 92 [-]: GETGLOBAL R4 K14       ; R4 := ZERO_VECTOR
 93 [-]: GETGLOBAL R5 K15       ; R5 := ZERO_ROTATION
 94 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 95 [-]: MOVE      R1 R20       ; R1 := R20
 96 [-]: GETUPVAL  R1 U19       ; R1 := U19
 97 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xE20DC519"]
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: MOVE      R1 R9        ; R1 := R9
100 [-]: GETUPVAL  R1 U9        ; R1 := U9
101 [-]: GETGLOBAL R2 K17       ; R2 := Lotus_Game
102 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["MT_PURIFY"]
103 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R1 U23       ; R1 := U23
106 [-]: MOVE      R1 R22       ; R1 := R22
107 [-]: JMP       110          ; PC := 110
108 [-]: GETUPVAL  R1 U24       ; R1 := U24
109 [-]: MOVE      R1 R22       ; R1 := R22
110 [-]: GETGLOBAL R1 K0        ; R1 := _T
111 [-]: NEWTABLE  R2 0 0       ; R2 := {}
112 [-]: SETTABLE  R1 K19 R2    ; R1["InfestedMeterInfo"] := R2
113 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 456
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1
  8 [-]: GETGLOBAL R5 K2        ; R5 := math
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x8B011038"]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: SUB       R6 R6 K1     ; R6 := R6 - 1
 12 [-]: LOADK     R7 K4        ; R7 := 0
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1
 22 [-]: GETGLOBAL R5 K2        ; R5 := math
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x8B011038"]
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: SUB       R6 R6 K1     ; R6 := R6 - 1
 26 [-]: LOADK     R7 K4        ; R7 := 0
 27 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: MOVE      R2 R2        ; R2 := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 464
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 12 [-]: LOADK     R4 K2        ; R4 := "J3Golem.lua::RaidUsedSyringe() - no"
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF81722A2"]
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K4        ; R7 := "player"
 19 [-]: LOADK     R8 K5        ; R8 := "target"
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8B598ED4"]
 25 [-]: GETGLOBAL R5 K7        ; R5 := gBaseAvatarType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 109
 28 [-]: JMP       109          ; PC := 109
 29 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xB8613F53"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 109
 32 [-]: JMP       109          ; PC := 109
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: EQ        0 R3 K9      ; if R3 ~= 100 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0xE6DC43B0
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: LOADK     R5 K11       ; R5 := 5
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: JMP       123          ; PC := 123
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: GETGLOBAL R4 K10       ; R4 := 0xE6DC43B0
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 49 [-]: GETUPVAL  R7 U5        ; R7 := U5
 50 [-]: SETTABLE  R6 K12 R7    ; R6["VALUE"] := R7
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: LOADK     R5 K11       ; R5 := 5
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K13       ; R3 := math
 55 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x65F9712A"]
 56 [-]: LOADK     R4 K9        ; R4 := 100
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x25992394"]
 68 [-]: GETUPVAL  R5 U6        ; R5 := U6
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: LOADK     R7 K16       ; R7 := 0
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x25992394"]
 75 [-]: MOVE      R5 R2        ; R5 := R2
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: LOADK     R7 K16       ; R7 := 0
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 80 [-]: GETUPVAL  R3 U7        ; R3 := U7
 81 [-]: GETGLOBAL R4 K17       ; R4 := Lotus_Game
 82 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["MT_PURIFY"]
 83 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 123
 84 [-]: JMP       123          ; PC := 123
 85 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 86 [-]: GETUPVAL  R4 U8        ; R4 := U8
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 0         ; if not R3 then PC := 123
 89 [-]: JMP       123          ; PC := 123
 90 [-]: GETGLOBAL R3 K19       ; R3 := gRegion
 91 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x90391273"]
 92 [-]: GETGLOBAL R5 K21       ; R5 := 0xEC274B1A
 93 [-]: LOADK     R6 K22       ; R6 := "AntidoteConsole"
 94 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 95 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 96 [-]: MOVE      R3 R8        ; R3 := R8
 97 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 98 [-]: GETUPVAL  R4 U8        ; R4 := U8
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: TEST      R3 1         ; if R3 then PC := 123
101 [-]: JMP       123          ; PC := 123
102 [-]: GETUPVAL  R3 U8        ; R3 := U8
103 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x9F1DC568"]
104 [-]: GETGLOBAL R5 K24       ; R5 := gBaseMarkerInfoType
105 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
106 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x2DB1272F"]
107 [-]: CALL      R4 2 1       ; R4(R5)
108 [-]: JMP       123          ; PC := 123
109 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8B598ED4"]
110 [-]: GETGLOBAL R6 K26       ; R6 := gContextActionType
111 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
112 [-]: TEST      R4 0         ; if not R4 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0x9F1DC568"]
115 [-]: GETUPVAL  R6 U9        ; R6 := U9
116 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
117 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
118 [-]: MOVE      R6 R4        ; R6 := R4
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 1         ; if R5 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R0 1         ; return 
123 [-]: GETUPVAL  R5 U10       ; R5 := U10
124 [-]: CALL      R5 1 2       ; R5 := R5()
125 [-]: TEST      R5 1         ; if R5 then PC := 150
126 [-]: JMP       150          ; PC := 150
127 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
128 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xA559F558"]
129 [-]: CALL      R5 2 2       ; R5 := R5(R6)
130 [-]: TEST      R5 0         ; if not R5 then PC := 150
131 [-]: JMP       150          ; PC := 150
132 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0["0x93E76705"]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5["0xE266821F"]
135 [-]: GETUPVAL  R8 U11       ; R8 := U11
136 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
137 [-]: TEST      R6 1         ; if R6 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: SELF      R6 R0 K30    ; R7 := R0; R6 := R0["0x8F7453D9"]
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: MOVE      R5 R6        ; R5 := R6
142 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
143 [-]: MOVE      R7 R5        ; R7 := R5
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: TEST      R6 1         ; if R6 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0xD8EFDD32"]
148 [-]: GETUPVAL  R8 U11       ; R8 := U11
149 [-]: CALL      R6 3 1       ; R6(R7,R8)
150 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        1 K0 R1      ; if 0 < R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 513
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #18.5:
;
; Name:            
; Defined at line: 517
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Callback"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Value"] := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 554
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["InfestedMeterInitialized"] := "0x1"
  5 [-]: LOADK     R0 K3        ; R0 := 1
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0xEC274B1A
  7 [-]: LOADK     R2 K5        ; R2 := "WipeEvent"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 125
 13 [-]: JMP       125          ; PC := 125
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 108
 18 [-]: JMP       108          ; PC := 108
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5A115A02"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: LOADK     R2 K8        ; R2 := 0
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: LOADK     R2 K8        ; R2 := 0
 27 [-]: MOVE      R2 R4        ; R2 := R4
 28 [-]: LOADK     R2 K9        ; R2 := 100
 29 [-]: MOVE      R2 R5        ; R2 := R5
 30 [-]: JMP       112          ; PC := 112
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: EQ        0 R2 K3      ; if R2 ~= 1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R2 U7        ; R2 := U7
 35 [-]: GETUPVAL  R3 U8        ; R3 := U8
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETUPVAL  R2 U9        ; R2 := U9
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: EQ        0 R2 K8      ; if R2 ~= 0 then PC := 112
 41 [-]: JMP       112          ; PC := 112
 42 [-]: GETUPVAL  R2 U10       ; R2 := U10
 43 [-]: CALL      R2 1 2       ; R2 := R2()
 44 [-]: TEST      R2 1         ; if R2 then PC := 112
 45 [-]: JMP       112          ; PC := 112
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETUPVAL  R3 U12       ; R3 := U12
 48 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 112
 49 [-]: JMP       112          ; PC := 112
 50 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 99
 54 [-]: JMP       99           ; PC := 99
 55 [-]: LE        0 R0 K8      ; if R0 > 0 then PC := 99
 56 [-]: JMP       99           ; PC := 99
 57 [-]: GETUPVAL  R2 U2        ; R2 := U2
 58 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA56CD0BB"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 99
 61 [-]: JMP       99           ; PC := 99
 62 [-]: GETUPVAL  R2 U1        ; R2 := U1
 63 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: LOADK     R5 K8        ; R5 := 0
 66 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 67 [-]: EQ        0 R2 K3      ; if R2 ~= 1 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x4722B671"]
 71 [-]: GETUPVAL  R4 U13       ; R4 := U13
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: LOADK     R0 K3        ; R0 := 1
 74 [-]: JMP       112          ; PC := 112
 75 [-]: GETUPVAL  R2 U14       ; R2 := U14
 76 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 77 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["MT_PURIFY"]
 78 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETUPVAL  R2 U2        ; R2 := U2
 81 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 82 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x372CB914"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x93E76705"]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETUPVAL  R2 U2        ; R2 := U2
 89 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x4722B671"]
 90 [-]: GETUPVAL  R4 U15       ; R4 := U15
 91 [-]: CALL      R2 3 1       ; R2(R3,R4)
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R2 U2        ; R2 := U2
 94 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x4722B671"]
 95 [-]: GETUPVAL  R4 U16       ; R4 := U16
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: LOADK     R0 K3        ; R0 := 1
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETUPVAL  R2 U2        ; R2 := U2
100 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA56CD0BB"]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 1         ; if R2 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R2 K18       ; R2 := 0x4CDEF9FF
105 [-]: CALL      R2 1 2       ; R2 := R2()
106 [-]: SUB       R0 R0 R2     ; R0 := R0 - R2
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R2 K15       ; R2 := gRegion
109 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x3E2F6BF"]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: MOVE      R2 R2        ; R2 := R2
112 [-]: GETUPVAL  R2 U17       ; R2 := U17
113 [-]: CALL      R2 1 1       ; R2()
114 [-]: GETUPVAL  R2 U18       ; R2 := U18
115 [-]: CALL      R2 1 1       ; R2()
116 [-]: MOVE      R2 R0        ; R2 := R0
117 [-]: TEST      R2 0         ; if not R2 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: GETUPVAL  R2 U19       ; R2 := U19
120 [-]: CALL      R2 1 1       ; R2()
121 [-]: GETGLOBAL R2 K20       ; R2 := 0x201191EA
122 [-]: LOADK     R3 K8        ; R3 := 0
123 [-]: CALL      R2 2 1       ; R2(R3)
124 [-]: JMP       9            ; PC := 9
125 [-]: RETURN    R0 1         ; return 


