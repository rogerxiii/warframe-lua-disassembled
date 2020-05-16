code size: 225
code size: 113
code size: 55
code size: 26
code size: 16
code size: 5
code size: 32
code size: 41
code size: 12
code size: 33
code size: 481
code size: 33
code size: 326
code size: 11
code size: 99
code size: 3
code size: 16
code size: 16
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\RescueCrewshipHostageEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  64

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.Query"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "RESCUE_CREWSHIP_HOSTAGE_STATE"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "RescueMissionFailed"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "SUB_OBJECTIVE_STATE"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "NUM_OF_SUB_OBJECTIVES"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K11       ; R9 := 1
 29 [-]: LOADK     R10 K12      ; R10 := 2
 30 [-]: LOADK     R11 K13      ; R11 := 3
 31 [-]: LOADK     R12 K14      ; R12 := 4
 32 [-]: LOADK     R13 K15      ; R13 := 5
 33 [-]: LOADK     R14 K16      ; R14 := 6
 34 [-]: LOADK     R15 K17      ; R15 := 99
 35 [-]: GETGLOBAL R16 K18      ; R16 := INVALID
 36 [-]: LOADNIL   R17 R17      ; R17 := nil
 37 [-]: MOVE      R18 R9       ; R18 := R9
 38 [-]: LOADNIL   R19 R19      ; R19 := nil
 39 [-]: LOADK     R20 K19      ; R20 := 0.10000000149012
 40 [-]: LOADNIL   R21 R31      ; R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := nil
 41 [-]: MOVE      R32 R0       ; R32 := R0
 42 [-]: LOADNIL   R33 R33      ; R33 := nil
 43 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 44 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 45 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 46 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 47 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 48 [-]: GETGLOBAL R39 K20      ; R39 := 0xCAA43ABB
 49 [-]: LOADK     R40 K21      ; R40 := "/Lotus/Types/Game/MarkerInfos/CrewShipExtractionMarkerInfoAlwaysInRange"
 50 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 51 [-]: GETGLOBAL R40 K20      ; R40 := 0xCAA43ABB
 52 [-]: LOADK     R41 K22      ; R41 := "/Lotus/Types/Game/MarkerInfos/RescueObjectiveMarkerInfo"
 53 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 54 [-]: GETGLOBAL R41 K20      ; R41 := 0xCAA43ABB
 55 [-]: LOADK     R42 K23      ; R42 := "/Lotus/Types/Game/MarkerInfos/AreaMarker"
 56 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 57 [-]: GETGLOBAL R42 K20      ; R42 := 0xCAA43ABB
 58 [-]: LOADK     R43 K24      ; R43 := "/Lotus/Types/Gameplay/CrewShip/Encounters/GrineerCrewShipPatrolRescue"
 59 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 60 [-]: GETGLOBAL R43 K20      ; R43 := 0xCAA43ABB
 61 [-]: LOADK     R44 K25      ; R44 := "/Lotus/Types/Gameplay/CrewShip/Encounters/GrineerFighterReinforcements"
 62 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 63 [-]: GETGLOBAL R44 K20      ; R44 := 0xCAA43ABB
 64 [-]: LOADK     R45 K26      ; R45 := "/Lotus/Types/Gameplay/CrewShip/Encounters/GrineerFighterPatrol"
 65 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 66 [-]: GETGLOBAL R45 K20      ; R45 := 0xCAA43ABB
 67 [-]: LOADK     R46 K27      ; R46 := "/Lotus/Types/Game/PowerSuit"
 68 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 69 [-]: GETGLOBAL R46 K20      ; R46 := 0xCAA43ABB
 70 [-]: LOADK     R47 K28      ; R47 := "/Lotus/Types/Game/CrewShip/GrineerMissilePlatform/GrineerMissilePlatformNonEnterable"
 71 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 72 [-]: GETGLOBAL R47 K6       ; R47 := 0xEC274B1A
 73 [-]: LOADK     R48 K29      ; R48 := "Grineer"
 74 [-]: CALL      R47 2 2      ; R47 := R47(R48)
 75 [-]: GETGLOBAL R48 K6       ; R48 := 0xEC274B1A
 76 [-]: LOADK     R49 K30      ; R49 := "TENNO"
 77 [-]: CALL      R48 2 2      ; R48 := R48(R49)
 78 [-]: GETGLOBAL R49 K6       ; R49 := 0xEC274B1A
 79 [-]: LOADK     R50 K31      ; R50 := "DoNotUse"
 80 [-]: CALL      R49 2 2      ; R49 := R49(R50)
 81 [-]: GETGLOBAL R50 K6       ; R50 := 0xEC274B1A
 82 [-]: LOADK     R51 K32      ; R51 := "HostageFound"
 83 [-]: CALL      R50 2 2      ; R50 := R50(R51)
 84 [-]: GETGLOBAL R51 K6       ; R51 := 0xEC274B1A
 85 [-]: LOADK     R52 K33      ; R52 := "RescueCellObjectiveMarker"
 86 [-]: CALL      R51 2 2      ; R51 := R51(R52)
 87 [-]: CLOSURE   R52 0        ; R52 := closure(Function #1)
 88 [-]: MOVE      R0 R27       ; R0 := R27
 89 [-]: MOVE      R0 R38       ; R0 := R38
 90 [-]: MOVE      R0 R35       ; R0 := R35
 91 [-]: MOVE      R0 R3        ; R0 := R3
 92 [-]: MOVE      R0 R45       ; R0 := R45
 93 [-]: CLOSURE   R53 1        ; R53 := closure(Function #2)
 94 [-]: MOVE      R0 R23       ; R0 := R23
 95 [-]: CLOSURE   R54 2        ; R54 := closure(Function #3)
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: CLOSURE   R55 3        ; R55 := closure(Function #4)
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: MOVE      R0 R23       ; R0 := R23
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: CLOSURE   R56 4        ; R56 := closure(Function #5)
104 [-]: CLOSURE   R57 5        ; R57 := closure(Function #6)
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: SETGLOBAL R57 K34      ; HostageDied := R57
108 [-]: SETGLOBAL R57 K35      ; 0xADF50273 := R57
109 [-]: CLOSURE   R57 6        ; R57 := closure(Function #7)
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: SETGLOBAL R57 K32      ; HostageFound := R57
114 [-]: SETGLOBAL R57 K36      ; 0x4547A884 := R57
115 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
118 [-]: MOVE      R0 R33       ; R0 := R33
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: CLOSURE   R59 9        ; R59 := closure(Function #10)
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R56       ; R0 := R56
129 [-]: MOVE      R0 R38       ; R0 := R38
130 [-]: MOVE      R0 R30       ; R0 := R30
131 [-]: MOVE      R0 R41       ; R0 := R41
132 [-]: MOVE      R0 R23       ; R0 := R23
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R37       ; R0 := R37
135 [-]: MOVE      R0 R3        ; R0 := R3
136 [-]: MOVE      R0 R49       ; R0 := R49
137 [-]: MOVE      R0 R28       ; R0 := R28
138 [-]: MOVE      R0 R27       ; R0 := R27
139 [-]: MOVE      R0 R48       ; R0 := R48
140 [-]: MOVE      R0 R51       ; R0 := R51
141 [-]: MOVE      R0 R50       ; R0 := R50
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R31       ; R0 := R31
145 [-]: MOVE      R0 R29       ; R0 := R29
146 [-]: MOVE      R0 R40       ; R0 := R40
147 [-]: MOVE      R0 R43       ; R0 := R43
148 [-]: MOVE      R0 R21       ; R0 := R21
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: MOVE      R0 R15       ; R0 := R15
151 [-]: MOVE      R0 R52       ; R0 := R52
152 [-]: CLOSURE   R60 10       ; R60 := closure(Function #11)
153 [-]: MOVE      R0 R18       ; R0 := R18
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: MOVE      R0 R10       ; R0 := R10
156 [-]: MOVE      R0 R3        ; R0 := R3
157 [-]: MOVE      R0 R15       ; R0 := R15
158 [-]: CLOSURE   R61 11       ; R61 := closure(Function #12)
159 [-]: MOVE      R0 R5        ; R0 := R5
160 [-]: MOVE      R0 R9        ; R0 := R9
161 [-]: MOVE      R0 R16       ; R0 := R16
162 [-]: MOVE      R0 R59       ; R0 := R59
163 [-]: MOVE      R0 R7        ; R0 := R7
164 [-]: MOVE      R0 R18       ; R0 := R18
165 [-]: MOVE      R0 R60       ; R0 := R60
166 [-]: MOVE      R0 R33       ; R0 := R33
167 [-]: MOVE      R0 R58       ; R0 := R58
168 [-]: MOVE      R0 R10       ; R0 := R10
169 [-]: MOVE      R0 R15       ; R0 := R15
170 [-]: MOVE      R0 R57       ; R0 := R57
171 [-]: MOVE      R0 R8        ; R0 := R8
172 [-]: MOVE      R0 R19       ; R0 := R19
173 [-]: MOVE      R0 R17       ; R0 := R17
174 [-]: MOVE      R0 R38       ; R0 := R38
175 [-]: MOVE      R0 R35       ; R0 := R35
176 [-]: MOVE      R0 R3        ; R0 := R3
177 [-]: MOVE      R0 R11       ; R0 := R11
178 [-]: MOVE      R0 R2        ; R0 := R2
179 [-]: MOVE      R0 R12       ; R0 := R12
180 [-]: MOVE      R0 R27       ; R0 := R27
181 [-]: MOVE      R0 R36       ; R0 := R36
182 [-]: MOVE      R0 R13       ; R0 := R13
183 [-]: MOVE      R0 R30       ; R0 := R30
184 [-]: MOVE      R0 R32       ; R0 := R32
185 [-]: MOVE      R0 R29       ; R0 := R29
186 [-]: MOVE      R0 R14       ; R0 := R14
187 [-]: CLOSURE   R62 12       ; R62 := closure(Function #13)
188 [-]: MOVE      R0 R38       ; R0 := R38
189 [-]: SETGLOBAL R62 K37      ; EnemyShipReady := R62
190 [-]: SETGLOBAL R62 K38      ; 0x15B896BE := R62
191 [-]: CLOSURE   R62 13       ; R62 := closure(Function #14)
192 [-]: MOVE      R0 R21       ; R0 := R21
193 [-]: MOVE      R0 R24       ; R0 := R24
194 [-]: MOVE      R0 R25       ; R0 := R25
195 [-]: MOVE      R0 R23       ; R0 := R23
196 [-]: MOVE      R0 R22       ; R0 := R22
197 [-]: MOVE      R0 R17       ; R0 := R17
198 [-]: MOVE      R0 R5        ; R0 := R5
199 [-]: MOVE      R0 R9        ; R0 := R9
200 [-]: MOVE      R0 R16       ; R0 := R16
201 [-]: MOVE      R0 R10       ; R0 := R10
202 [-]: MOVE      R0 R11       ; R0 := R11
203 [-]: MOVE      R0 R12       ; R0 := R12
204 [-]: MOVE      R0 R13       ; R0 := R13
205 [-]: MOVE      R0 R14       ; R0 := R14
206 [-]: CLOSURE   R63 14       ; R63 := closure(Function #15)
207 [-]: SETGLOBAL R63 K39      ; CanActivateRescueHostageEncounter := R63
208 [-]: SETGLOBAL R63 K40      ; 0x35FE2F10 := R63
209 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
210 [-]: MOVE      R0 R16       ; R0 := R16
211 [-]: MOVE      R0 R5        ; R0 := R5
212 [-]: MOVE      R0 R59       ; R0 := R59
213 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
214 [-]: MOVE      R0 R18       ; R0 := R18
215 [-]: MOVE      R0 R7        ; R0 := R7
216 [-]: MOVE      R0 R60       ; R0 := R60
217 [-]: CLOSURE   R63 17       ; R63 := closure(Function #18)
218 [-]: MOVE      R0 R62       ; R0 := R62
219 [-]: MOVE      R0 R20       ; R0 := R20
220 [-]: MOVE      R0 R54       ; R0 := R54
221 [-]: MOVE      R0 R61       ; R0 := R61
222 [-]: MOVE      R0 R55       ; R0 := R55
223 [-]: SETGLOBAL R63 K41      ; RescueCrewshipHostage := R63
224 [-]: SETGLOBAL R63 K42      ; 0x29F103DA := R63
225 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LOADK     R3 K2        ; R3 := 1
 14 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x2185369"]
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: LEN       R5 R5        ; R5 := # R5
 24 [-]: EQ        0 R5 K4      ; if R5 ~= 0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x848C9FE0"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 113
 36 [-]: JMP       113          ; PC := 113
 37 [-]: LOADK     R6 K2        ; R6 := 1
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: LEN       R7 R7        ; R7 := # R7
 40 [-]: LOADK     R8 K2        ; R8 := 1
 41 [-]: FORPREP   R6 112       ; R6 -= R8; PC := 112
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 44 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x8DB5D01F"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: GETUPVAL  R11 U2       ; R11 := U2
 47 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 48 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xDE5882DD"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: GETGLOBAL R12 K9       ; R12 := _T
 51 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["hostageWeaponPlayers"]
 52 [-]: TEST      R12 1        ; if R12 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R12 K9       ; R12 := _T
 55 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 56 [-]: SETTABLE  R12 K10 R13  ; R12["hostageWeaponPlayers"] := R13
 57 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0xDBEF0FB6"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETGLOBAL R13 K9       ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["hostageWeaponPlayers"]
 61 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 62 [-]: EQ        0 R11 R13    ; if R11 ~= R13 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 65 [-]: MOVE      R15 R13      ; R15 := R13
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: TEST      R14 1        ; if R14 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: SELF      R14 R13 K1   ; R15 := R13; R14 := R13["0x80B14403"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R14      ; R16 := R14
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: SELF      R15 R14 K7   ; R16 := R14; R15 := R14["0x8DB5D01F"]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15["0xDA999C7E"]
 79 [-]: GETGLOBAL R18 K13      ; R18 := Engine
 80 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["SLOT_1"]
 81 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 82 [-]: TEST      R16 0        ; if not R16 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15["0x8F04DB34"]
 85 [-]: GETGLOBAL R18 K13      ; R18 := Engine
 86 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["SLOT_1"]
 87 [-]: CALL      R16 3 1      ; R16(R17,R18)
 88 [-]: GETGLOBAL R16 K13      ; R16 := Engine
 89 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["SLOT_1"]
 90 [-]: GETGLOBAL R17 K13      ; R17 := Engine
 91 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["SLOT_9"]
 92 [-]: LOADK     R18 K2       ; R18 := 1
 93 [-]: FORPREP   R16 111      ; R16 -= R18; PC := 111
 94 [-]: SELF      R20 R5 K17   ; R21 := R5; R20 := R5["0x63D63C30"]
 95 [-]: MOVE      R22 R19      ; R22 := R19
 96 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 97 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
 98 [-]: MOVE      R22 R20      ; R22 := R20
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: TEST      R21 1        ; if R21 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20["0x8B598ED4"]
103 [-]: GETUPVAL  R23 U4       ; R23 := U4
104 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
105 [-]: TEST      R21 1        ; if R21 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R21 R5 K19   ; R22 := R5; R21 := R5["0xD8EFDD32"]
108 [-]: MOVE      R23 R19      ; R23 := R19
109 [-]: MOVE      R24 R1       ; R24 := R1
110 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
111 [-]: FORLOOP   R16 94       ; R16 += R18; if R16 <= R17 then begin PC := 94; R19 := R16 end
112 [-]: FORLOOP   R6 42        ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
113 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0x8A8C847"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x2ABAE5D2"]
  5 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
  6 [-]: LOADK     R9 K3        ; R9 := "ship Visibility"
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: GETGLOBAL R9 K4        ; R9 := 0xB5A59043
  9 [-]: LOADK     R10 K5       ; R10 := 255
 10 [-]: LOADK     R11 K5       ; R11 := 255
 11 [-]: LOADK     R12 K6       ; R12 := 0
 12 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 13 [-]: CALL      R6 0 1       ; R6(R7,...)
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x994A1A7
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x70030872"]
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: MOVE      R11 R4       ; R11 := R4
 22 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 23 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x69F30D99"]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0xDC538D2F"]
 27 [-]: LOADK     R9 K11       ; R9 := 5
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0x533E7E16"]
 30 [-]: LOADK     R9 K13       ; R9 := 10
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0xB86649B4"]
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0xF77DC384"]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0x3F1C80D7"]
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5["0xC0B89C6B"]
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: LOADK     R10 K6       ; R10 := 0
 41 [-]: LOADK     R11 K18      ; R11 := 1
 42 [-]: LOADK     R12 K6       ; R12 := 0
 43 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 44 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x6F5A2238"]
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0xFA4CCADA"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R7 K21       ; R7 := 0x201191EA
 51 [-]: LOADK     R8 K22       ; R8 := 0.10000000149012
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: JMP       46           ; PC := 46
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x143DE652"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x2E4735B5"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CrewShipAvatar_HDS_POWERING_UP"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CrewShipAvatar_HDS_ACTIVE"]
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 165
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xE93D6981"]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE3C15456"]
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF96BA338"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA8AECA4E"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := crewShipIntroTransmission
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  2 [-]: LOADK     R1 K1        ; R1 := "RescueCrewshipHostageEncounter.lua -- Hostage is DEAD!! ;_;"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA559F558"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x20092973"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD015CBDC"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: LOADK     R4 K8        ; R4 := 1
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD015CBDC"]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: LOADK     R4 K8        ; R4 := 1
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xF96BA338"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xFDF2F5AC"]
 29 [-]: GETGLOBAL R3 K11       ; R3 := Engine
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["GameRules_GS_FAILURE"]
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 191
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "CorrectConsole"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xCE832AFF"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xE40A882D
 19 [-]: LOADK     R4 K7        ; R4 := "RescueCrewshipHostageEncounter.lua -- Hostage Global function -- Switch States!"
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x2DB1272F"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD015CBDC"]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0xE40A882D
 37 [-]: LOADK     R4 K12       ; R4 := "RescueCrewshipHostageEncounter.lua -- Hostage Global function -- Not Hostage Cell!"
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x2DB1272F"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: ADD       R1 R0 K3     ; R1 := R0 + 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 217
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7FD4B57D
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: GETGLOBAL R2 K2        ; R2 := validSubObjectives
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := validSubObjectives
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4702EAF9"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := ZERO_VECTOR
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: LOADK     R7 K5        ; R7 := 0
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R2 K7        ; R2 := table
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xCDB1FD5E"]
 23 [-]: GETGLOBAL R3 K2        ; R3 := validSubObjectives
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 230
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x3B9A978A"]
  7 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Railjack/RescueCrewshipHostageTitle"
  8 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["FONT_S"]
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: JMP       481          ; PC := 481
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 106
 16 [-]: JMP       106          ; PC := 106
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xD69A3D49"]
 21 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Railjack/RescueCrewshipHostage"
 22 [-]: LOADK     R2 K5        ; R2 := 1
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x90391273"]
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 27 [-]: LOADK     R3 K9        ; R3 := "RescueCrewshipWaypoint"
 28 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 29 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 30 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x6DA72501"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K11       ; R2 := gGameRules
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1106FFC3"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 36 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x90391273"]
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 38 [-]: LOADK     R6 K13       ; R6 := "RescueCrewshipPatrol"
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: LEN       R4 R4        ; R4 := # R4
 43 [-]: EQ        0 R4 K14     ; if R4 ~= 0 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0x400E7765
 46 [-]: GETGLOBAL R5 K16       ; R5 := crewShipType
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 41
 49 [-]: JMP       41           ; PC := 41
 50 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0xFB19C016"]
 51 [-]: GETGLOBAL R6 K16       ; R6 := crewShipType
 52 [-]: LOADNIL   R7 R7        ; R7 := nil
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: LOADK     R10 K18      ; R10 := "EnemyShipReady"
 56 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 57 [-]: GETGLOBAL R4 K19       ; R4 := 0x201191EA
 58 [-]: LOADK     R5 K20       ; R5 := 4
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: JMP       41           ; PC := 41
 61 [-]: GETUPVAL  R4 U5        ; R4 := U5
 62 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1]
 63 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xA4499253"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0x39D7F449"]
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: GETGLOBAL R8 K23       ; R8 := ZERO_ROTATION
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0xABD9DD93"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x6DA72501"]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 74 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 75 [-]: GETUPVAL  R9 U7        ; R9 := U7
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: GETGLOBAL R11 K23      ; R11 := ZERO_ROTATION
 78 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 79 [-]: MOVE      R7 R6        ; R7 := R6
 80 [-]: GETUPVAL  R7 U6        ; R7 := U6
 81 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x44590A2F"]
 82 [-]: MOVE      R9 R4        ; R9 := R4
 83 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 84 [-]: LOADK     R11 K27      ; R11 := "GAME_C1_DOORT"
 85 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 86 [-]: CALL      R7 0 1       ; R7(R8,...)
 87 [-]: GETUPVAL  R7 U6        ; R7 := U6
 88 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xC5E91BA6"]
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: SELF      R7 R5 K29    ; R8 := R5; R7 := R5["0x8D5D933B"]
 91 [-]: MOVE      R9 R3        ; R9 := R3
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: GETUPVAL  R7 U8        ; R7 := U8
 94 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xBF49C0F"]
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: GETUPVAL  R7 U8        ; R7 := U8
 98 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xC9FD3D56"]
 99 [-]: MOVE      R9 R0        ; R9 := R0
100 [-]: CALL      R7 3 1       ; R7(R8,R9)
101 [-]: GETUPVAL  R7 U8        ; R7 := U8
102 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xD76CEE5E"]
103 [-]: LOADK     R9 K33       ; R9 := 100
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: JMP       481          ; PC := 481
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: GETUPVAL  R8 U9        ; R8 := U9
108 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 271
109 [-]: JMP       271          ; PC := 271
110 [-]: GETUPVAL  R7 U2        ; R7 := U2
111 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xD69A3D49"]
112 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Language/Railjack/RescueCrewshipHostage"
113 [-]: LOADK     R9 K5        ; R9 := 1
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: GETGLOBAL R7 K34       ; R7 := 0xE40A882D
116 [-]: LOADK     R8 K35       ; R8 := "RescueCrewshipHostageEncounter.lua -- Entered the CrewShip!"
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: LOADK     R7 K5        ; R7 := 1
119 [-]: GETUPVAL  R8 U5        ; R8 := U5
120 [-]: LEN       R8 R8        ; R8 := # R8
121 [-]: LOADK     R9 K5        ; R9 := 1
122 [-]: FORPREP   R7 130       ; R7 -= R9; PC := 130
123 [-]: GETUPVAL  R11 U11      ; R11 := U11
124 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0x9B49E4B3"]
125 [-]: GETUPVAL  R12 U12      ; R12 := U12
126 [-]: GETUPVAL  R13 U5       ; R13 := U5
127 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
128 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
129 [-]: MOVE      R11 R10      ; R11 := R10
130 [-]: FORLOOP   R7 123       ; R7 += R9; if R7 <= R8 then begin PC := 123; R10 := R7 end
131 [-]: GETGLOBAL R11 K37      ; R11 := 0x7FD4B57D
132 [-]: LOADK     R12 K5       ; R12 := 1
133 [-]: GETUPVAL  R13 U10      ; R13 := U10
134 [-]: LEN       R13 R13      ; R13 := # R13
135 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
136 [-]: MOVE      R11 R13      ; R11 := R13
137 [-]: GETUPVAL  R11 U8       ; R11 := U8
138 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x9E199C91"]
139 [-]: GETGLOBAL R13 K39      ; R13 := hostageAgent
140 [-]: GETUPVAL  R14 U10      ; R14 := U10
141 [-]: GETUPVAL  R15 U13      ; R15 := U13
142 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
143 [-]: GETUPVAL  R15 U15      ; R15 := U15
144 [-]: LOADK     R16 K40      ; R16 := 25
145 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
146 [-]: MOVE      R11 R14      ; R11 := R14
147 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
148 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x90391273"]
149 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
150 [-]: LOADK     R14 K41      ; R14 := "HostageMarker"
151 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
152 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
153 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
154 [-]: MOVE      R13 R11      ; R13 := R11
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: TEST      R12 1        ; if R12 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11["0x2DB1272F"]
159 [-]: CALL      R12 2 1      ; R12(R13)
160 [-]: LOADNIL   R12 R12      ; R12 := nil
161 [-]: LOADK     R13 K5       ; R13 := 1
162 [-]: GETUPVAL  R14 U5       ; R14 := U5
163 [-]: LEN       R14 R14      ; R14 := # R14
164 [-]: LOADK     R15 K5       ; R15 := 1
165 [-]: FORPREP   R13 173      ; R13 -= R15; PC := 173
166 [-]: GETUPVAL  R17 U11      ; R17 := U11
167 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0x9B49E4B3"]
168 [-]: GETUPVAL  R18 U16      ; R18 := U16
169 [-]: GETUPVAL  R19 U5       ; R19 := U5
170 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
171 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
172 [-]: MOVE      R12 R17      ; R12 := R17
173 [-]: FORLOOP   R13 166      ; R13 += R15; if R13 <= R14 then begin PC := 166; R16 := R13 end
174 [-]: NEWTABLE  R17 0 0      ; R17 := {}
175 [-]: GETGLOBAL R18 K15      ; R18 := 0x400E7765
176 [-]: MOVE      R19 R12      ; R19 := R12
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: TEST      R18 1        ; if R18 then PC := 206
179 [-]: JMP       206          ; PC := 206
180 [-]: LEN       R18 R17      ; R18 := # R17
181 [-]: LT        0 R18 K43    ; if R18 >= 2 then PC := 198
182 [-]: JMP       198          ; PC := 198
183 [-]: GETGLOBAL R18 K37      ; R18 := 0x7FD4B57D
184 [-]: LOADK     R19 K5       ; R19 := 1
185 [-]: LEN       R20 R12      ; R20 := # R12
186 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
187 [-]: GETGLOBAL R19 K44      ; R19 := table
188 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["0xE6450C9D"]
189 [-]: MOVE      R20 R17      ; R20 := R17
190 [-]: GETTABLE  R21 R12 R18  ; R21 := R12[R18]
191 [-]: CALL      R19 3 1      ; R19(R20,R21)
192 [-]: GETGLOBAL R19 K44      ; R19 := table
193 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["0xCDB1FD5E"]
194 [-]: MOVE      R20 R12      ; R20 := R12
195 [-]: MOVE      R21 R18      ; R21 := R18
196 [-]: CALL      R19 3 1      ; R19(R20,R21)
197 [-]: JMP       180          ; PC := 180
198 [-]: GETGLOBAL R19 K47      ; R19 := 0x63B09107
199 [-]: MOVE      R20 R17      ; R20 := R17
200 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
201 [-]: JMP       204          ; PC := 204
202 [-]: SELF      R24 R23 K28  ; R25 := R23; R24 := R23["0xC5E91BA6"]
203 [-]: CALL      R24 2 1      ; R24(R25)
204 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 202; R21 := R22 end
205 [-]: JMP       202          ; PC := 202
206 [-]: GETGLOBAL R24 K15      ; R24 := 0x400E7765
207 [-]: MOVE      R25 R12      ; R25 := R12
208 [-]: CALL      R24 2 2      ; R24 := R24(R25)
209 [-]: TEST      R24 1        ; if R24 then PC := 227
210 [-]: JMP       227          ; PC := 227
211 [-]: LOADK     R24 K5       ; R24 := 1
212 [-]: LEN       R25 R12      ; R25 := # R12
213 [-]: LOADK     R26 K5       ; R26 := 1
214 [-]: FORPREP   R24 226      ; R24 -= R26; PC := 226
215 [-]: GETTABLE  R28 R12 R27  ; R28 := R12[R27]
216 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28["0xDFA4B7A1"]
217 [-]: GETUPVAL  R30 U10      ; R30 := U10
218 [-]: GETUPVAL  R31 U13      ; R31 := U13
219 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
220 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
221 [-]: LE        0 R28 K49    ; if R28 > 5 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETTABLE  R29 R12 R27  ; R29 := R12[R27]
224 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29["0xC5E91BA6"]
225 [-]: CALL      R29 2 1      ; R29(R30)
226 [-]: FORLOOP   R24 215      ; R24 += R26; if R24 <= R25 then begin PC := 215; R27 := R24 end
227 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
228 [-]: LOADK     R31 K5       ; R31 := 1
229 [-]: GETUPVAL  R32 U5       ; R32 := U5
230 [-]: LEN       R32 R32      ; R32 := # R32
231 [-]: LOADK     R33 K5       ; R33 := 1
232 [-]: FORPREP   R31 240      ; R31 -= R33; PC := 240
233 [-]: GETUPVAL  R35 U11      ; R35 := U11
234 [-]: GETTABLE  R35 R35 K36  ; R35 := R35["0x9B49E4B3"]
235 [-]: GETUPVAL  R36 U17      ; R36 := U17
236 [-]: GETUPVAL  R37 U5       ; R37 := U5
237 [-]: GETTABLE  R37 R37 R34  ; R37 := R37[R34]
238 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
239 [-]: MOVE      R29 R35      ; R29 := R35
240 [-]: FORLOOP   R31 233      ; R31 += R33; if R31 <= R32 then begin PC := 233; R34 := R31 end
241 [-]: GETGLOBAL R35 K15      ; R35 := 0x400E7765
242 [-]: MOVE      R36 R29      ; R36 := R29
243 [-]: CALL      R35 2 2      ; R35 := R35(R36)
244 [-]: TEST      R35 1        ; if R35 then PC := 260
245 [-]: JMP       260          ; PC := 260
246 [-]: LOADK     R35 K5       ; R35 := 1
247 [-]: LEN       R36 R29      ; R36 := # R29
248 [-]: LOADK     R37 K5       ; R37 := 1
249 [-]: FORPREP   R35 259      ; R35 -= R37; PC := 259
250 [-]: GETTABLE  R39 R29 R38  ; R39 := R29[R38]
251 [-]: SELF      R39 R39 K48  ; R40 := R39; R39 := R39["0xDFA4B7A1"]
252 [-]: GETUPVAL  R41 U10      ; R41 := U10
253 [-]: GETUPVAL  R42 U13      ; R42 := U13
254 [-]: GETTABLE  R41 R41 R42  ; R41 := R41[R42]
255 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
256 [-]: LE        0 R39 K49    ; if R39 > 5 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: GETTABLE  R30 R29 R38  ; R30 := R29[R38]
259 [-]: FORLOOP   R35 250      ; R35 += R37; if R35 <= R36 then begin PC := 250; R38 := R35 end
260 [-]: GETGLOBAL R40 K15      ; R40 := 0x400E7765
261 [-]: MOVE      R41 R30      ; R41 := R30
262 [-]: CALL      R40 2 2      ; R40 := R40(R41)
263 [-]: TEST      R40 1        ; if R40 then PC := 481
264 [-]: JMP       481          ; PC := 481
265 [-]: SELF      R40 R30 K50  ; R41 := R30; R40 := R30["0xC61B54A7"]
266 [-]: GETGLOBAL R42 K8       ; R42 := 0xEC274B1A
267 [-]: LOADK     R43 K51      ; R43 := "CorrectConsole"
268 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
269 [-]: CALL      R40 0 1      ; R40(R41,...)
270 [-]: JMP       481          ; PC := 481
271 [-]: GETUPVAL  R40 U0       ; R40 := U0
272 [-]: GETUPVAL  R41 U18      ; R41 := U18
273 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 320
274 [-]: JMP       320          ; PC := 320
275 [-]: GETUPVAL  R40 U2       ; R40 := U2
276 [-]: GETTABLE  R40 R40 K3   ; R40 := R40["0xD69A3D49"]
277 [-]: LOADK     R41 K52      ; R41 := "/Lotus/Language/Railjack/ExtractCrewshipHostage"
278 [-]: LOADK     R42 K5       ; R42 := 1
279 [-]: CALL      R40 3 1      ; R40(R41,R42)
280 [-]: GETGLOBAL R40 K34      ; R40 := 0xE40A882D
281 [-]: LOADK     R41 K53      ; R41 := "RescueCrewshipHostageEncounter.lua -- Hostage Found!!"
282 [-]: CALL      R40 2 1      ; R40(R41)
283 [-]: LOADNIL   R40 R40      ; R40 := nil
284 [-]: GETGLOBAL R41 K15      ; R41 := 0x400E7765
285 [-]: GETUPVAL  R42 U14      ; R42 := U14
286 [-]: CALL      R41 2 2      ; R41 := R41(R42)
287 [-]: TEST      R41 1        ; if R41 then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: GETUPVAL  R41 U14      ; R41 := U14
290 [-]: SELF      R41 R41 K54  ; R42 := R41; R41 := R41["0x80B14403"]
291 [-]: CALL      R41 2 2      ; R41 := R41(R42)
292 [-]: MOVE      R40 R41      ; R40 := R41
293 [-]: LOADNIL   R41 R41      ; R41 := nil
294 [-]: LOADK     R42 K5       ; R42 := 1
295 [-]: GETUPVAL  R43 U5       ; R43 := U5
296 [-]: LEN       R43 R43      ; R43 := # R43
297 [-]: LOADK     R44 K5       ; R44 := 1
298 [-]: FORPREP   R42 306      ; R42 -= R44; PC := 306
299 [-]: GETUPVAL  R46 U11      ; R46 := U11
300 [-]: GETTABLE  R46 R46 K36  ; R46 := R46["0x9B49E4B3"]
301 [-]: GETUPVAL  R47 U16      ; R47 := U16
302 [-]: GETUPVAL  R48 U5       ; R48 := U5
303 [-]: GETTABLE  R48 R48 R45  ; R48 := R48[R45]
304 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
305 [-]: MOVE      R41 R46      ; R41 := R46
306 [-]: FORLOOP   R42 299      ; R42 += R44; if R42 <= R43 then begin PC := 299; R45 := R42 end
307 [-]: GETGLOBAL R46 K47      ; R46 := 0x63B09107
308 [-]: MOVE      R47 R41      ; R47 := R41
309 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
310 [-]: JMP       313          ; PC := 313
311 [-]: SELF      R51 R50 K42  ; R52 := R50; R51 := R50["0x2DB1272F"]
312 [-]: CALL      R51 2 1      ; R51(R52)
313 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 311; R48 := R49 end
314 [-]: JMP       311          ; PC := 311
315 [-]: GETUPVAL  R51 U2       ; R51 := U2
316 [-]: GETTABLE  R51 R51 K55  ; R51 := R51["0x666F2C0E"]
317 [-]: MOVE      R52 R40      ; R52 := R40
318 [-]: CALL      R51 2 1      ; R51(R52)
319 [-]: JMP       481          ; PC := 481
320 [-]: GETUPVAL  R51 U0       ; R51 := U0
321 [-]: GETUPVAL  R52 U19      ; R52 := U19
322 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 396
323 [-]: JMP       396          ; PC := 396
324 [-]: GETGLOBAL R51 K6       ; R51 := gRegion
325 [-]: SELF      R51 R51 K7   ; R52 := R51; R51 := R51["0x90391273"]
326 [-]: GETGLOBAL R53 K8       ; R53 := 0xEC274B1A
327 [-]: LOADK     R54 K56      ; R54 := "RescueExtractionPod"
328 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
329 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
330 [-]: GETGLOBAL R52 K6       ; R52 := gRegion
331 [-]: SELF      R52 R52 K57  ; R53 := R52; R52 := R52["0xA10978B4"]
332 [-]: GETGLOBAL R54 K8       ; R54 := 0xEC274B1A
333 [-]: LOADK     R55 K58      ; R55 := "RescueFighterSpawn"
334 [-]: CALL      R54 2 2      ; R54 := R54(R55)
335 [-]: SELF      R55 R51 K10  ; R56 := R51; R55 := R51["0x6DA72501"]
336 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
337 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
338 [-]: GETUPVAL  R53 U2       ; R53 := U2
339 [-]: GETTABLE  R53 R53 K55  ; R53 := R53["0x666F2C0E"]
340 [-]: MOVE      R54 R51      ; R54 := R51
341 [-]: CALL      R53 2 1      ; R53(R54)
342 [-]: GETUPVAL  R53 U8       ; R53 := U8
343 [-]: SELF      R53 R53 K59  ; R54 := R53; R53 := R53["0xB582EDCA"]
344 [-]: CALL      R53 2 1      ; R53(R54)
345 [-]: GETGLOBAL R53 K6       ; R53 := gRegion
346 [-]: SELF      R53 R53 K7   ; R54 := R53; R53 := R53["0x90391273"]
347 [-]: GETGLOBAL R55 K8       ; R55 := 0xEC274B1A
348 [-]: LOADK     R56 K60      ; R56 := "RescueExtraction"
349 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
350 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
351 [-]: SELF      R54 R53 K10  ; R55 := R53; R54 := R53["0x6DA72501"]
352 [-]: CALL      R54 2 2      ; R54 := R54(R55)
353 [-]: GETGLOBAL R55 K23      ; R55 := ZERO_ROTATION
354 [-]: SELF      R56 R52 K10  ; R57 := R52; R56 := R52["0x6DA72501"]
355 [-]: CALL      R56 2 2      ; R56 := R56(R57)
356 [-]: MOVE      R54 R20      ; R54 := R20
357 [-]: GETGLOBAL R57 K6       ; R57 := gRegion
358 [-]: SELF      R57 R57 K25  ; R58 := R57; R57 := R57["0xBDD34CC6"]
359 [-]: GETUPVAL  R59 U22      ; R59 := U22
360 [-]: MOVE      R60 R54      ; R60 := R54
361 [-]: MOVE      R61 R55      ; R61 := R55
362 [-]: CALL      R57 5 2      ; R57 := R57(R58,R59,R60,R61)
363 [-]: MOVE      R57 R21      ; R57 := R21
364 [-]: GETUPVAL  R57 U21      ; R57 := U21
365 [-]: SELF      R57 R57 K28  ; R58 := R57; R57 := R57["0xC5E91BA6"]
366 [-]: CALL      R57 2 1      ; R57(R58)
367 [-]: GETUPVAL  R57 U21      ; R57 := U21
368 [-]: SELF      R57 R57 K61  ; R58 := R57; R57 := R57["0x50D3529B"]
369 [-]: MOVE      R59 R1       ; R59 := R1
370 [-]: CALL      R57 3 1      ; R57(R58,R59)
371 [-]: GETUPVAL  R57 U8       ; R57 := U8
372 [-]: SELF      R57 R57 K31  ; R58 := R57; R57 := R57["0xC9FD3D56"]
373 [-]: MOVE      R59 R51      ; R59 := R51
374 [-]: CALL      R57 3 1      ; R57(R58,R59)
375 [-]: GETUPVAL  R57 U8       ; R57 := U8
376 [-]: SELF      R57 R57 K62  ; R58 := R57; R57 := R57["0x4702EAF9"]
377 [-]: MOVE      R59 R56      ; R59 := R56
378 [-]: GETUPVAL  R60 U23      ; R60 := U23
379 [-]: GETUPVAL  R61 U24      ; R61 := U24
380 [-]: LOADK     R62 K14      ; R62 := 0
381 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
382 [-]: GETUPVAL  R57 U8       ; R57 := U8
383 [-]: SELF      R57 R57 K63  ; R58 := R57; R57 := R57["0xAF3EBCEF"]
384 [-]: MOVE      R59 R51      ; R59 := R51
385 [-]: LOADK     R60 K64      ; R60 := 250
386 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
387 [-]: GETUPVAL  R57 U8       ; R57 := U8
388 [-]: SELF      R57 R57 K32  ; R58 := R57; R57 := R57["0xD76CEE5E"]
389 [-]: LOADK     R59 K33      ; R59 := 100
390 [-]: CALL      R57 3 1      ; R57(R58,R59)
391 [-]: GETUPVAL  R57 U8       ; R57 := U8
392 [-]: SELF      R57 R57 K30  ; R58 := R57; R57 := R57["0xBF49C0F"]
393 [-]: MOVE      R59 R1       ; R59 := R1
394 [-]: CALL      R57 3 1      ; R57(R58,R59)
395 [-]: JMP       481          ; PC := 481
396 [-]: GETUPVAL  R57 U0       ; R57 := U0
397 [-]: GETUPVAL  R58 U25      ; R58 := U25
398 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 409
399 [-]: JMP       409          ; PC := 409
400 [-]: GETUPVAL  R57 U2       ; R57 := U2
401 [-]: GETTABLE  R57 R57 K3   ; R57 := R57["0xD69A3D49"]
402 [-]: LOADK     R58 K65      ; R58 := "/Lotus/Language/Railjack/EndCrewshipHostage"
403 [-]: LOADK     R59 K66      ; R59 := 3
404 [-]: CALL      R57 3 1      ; R57(R58,R59)
405 [-]: GETGLOBAL R57 K34      ; R57 := 0xE40A882D
406 [-]: LOADK     R58 K67      ; R58 := "RescueCrewshipHostageEncounter.lua -- Return to the RJ so the Hostage can void jump!"
407 [-]: CALL      R57 2 1      ; R57(R58)
408 [-]: JMP       481          ; PC := 481
409 [-]: GETUPVAL  R57 U0       ; R57 := U0
410 [-]: GETUPVAL  R58 U26      ; R58 := U26
411 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 481
412 [-]: JMP       481          ; PC := 481
413 [-]: GETGLOBAL R57 K34      ; R57 := 0xE40A882D
414 [-]: LOADK     R58 K68      ; R58 := "RescueCrewshipHostageEncounter.lua -- You win some REWARD!!!"
415 [-]: CALL      R57 2 1      ; R57(R58)
416 [-]: GETUPVAL  R57 U2       ; R57 := U2
417 [-]: GETTABLE  R57 R57 K69  ; R57 := R57["0xE3C15456"]
418 [-]: CALL      R57 1 1      ; R57()
419 [-]: GETUPVAL  R57 U2       ; R57 := U2
420 [-]: GETTABLE  R57 R57 K70  ; R57 := R57["0xE93D6981"]
421 [-]: CALL      R57 1 1      ; R57()
422 [-]: GETUPVAL  R57 U2       ; R57 := U2
423 [-]: GETTABLE  R57 R57 K71  ; R57 := R57["0x55F65422"]
424 [-]: CALL      R57 1 1      ; R57()
425 [-]: GETUPVAL  R57 U8       ; R57 := U8
426 [-]: SELF      R57 R57 K72  ; R58 := R57; R57 := R57["0xC5DE31F8"]
427 [-]: CALL      R57 2 1      ; R57(R58)
428 [-]: GETUPVAL  R57 U8       ; R57 := U8
429 [-]: SELF      R57 R57 K73  ; R58 := R57; R57 := R57["0x59E43D04"]
430 [-]: MOVE      R59 R0       ; R59 := R0
431 [-]: CALL      R57 3 1      ; R57(R58,R59)
432 [-]: GETUPVAL  R57 U27      ; R57 := U27
433 [-]: CALL      R57 1 1      ; R57()
434 [-]: LOADK     R57 K5       ; R57 := 1
435 [-]: GETUPVAL  R58 U5       ; R58 := U5
436 [-]: LEN       R58 R58      ; R58 := # R58
437 [-]: LOADK     R59 K5       ; R59 := 1
438 [-]: FORPREP   R57 449      ; R57 -= R59; PC := 449
439 [-]: GETGLOBAL R61 K15      ; R61 := 0x400E7765
440 [-]: GETUPVAL  R62 U5       ; R62 := U5
441 [-]: GETTABLE  R62 R62 R60  ; R62 := R62[R60]
442 [-]: CALL      R61 2 2      ; R61 := R61(R62)
443 [-]: TEST      R61 1        ; if R61 then PC := 449
444 [-]: JMP       449          ; PC := 449
445 [-]: GETUPVAL  R61 U5       ; R61 := U5
446 [-]: GETTABLE  R61 R61 R60  ; R61 := R61[R60]
447 [-]: SELF      R61 R61 K74  ; R62 := R61; R61 := R61["0xF8190040"]
448 [-]: CALL      R61 2 1      ; R61(R62)
449 [-]: FORLOOP   R57 439      ; R57 += R59; if R57 <= R58 then begin PC := 439; R60 := R57 end
450 [-]: GETGLOBAL R61 K15      ; R61 := 0x400E7765
451 [-]: GETUPVAL  R62 U14      ; R62 := U14
452 [-]: CALL      R61 2 2      ; R61 := R61(R62)
453 [-]: TEST      R61 1        ; if R61 then PC := 463
454 [-]: JMP       463          ; PC := 463
455 [-]: GETUPVAL  R61 U14      ; R61 := U14
456 [-]: SELF      R61 R61 K54  ; R62 := R61; R61 := R61["0x80B14403"]
457 [-]: CALL      R61 2 2      ; R61 := R61(R62)
458 [-]: SELF      R62 R61 K75  ; R63 := R61; R62 := R61["0xD4C2743F"]
459 [-]: CALL      R62 2 1      ; R62(R63)
460 [-]: GETUPVAL  R62 U14      ; R62 := U14
461 [-]: SELF      R62 R62 K76  ; R63 := R62; R62 := R62["0x1F6C3CC2"]
462 [-]: CALL      R62 2 1      ; R62(R63)
463 [-]: GETGLOBAL R62 K6       ; R62 := gRegion
464 [-]: SELF      R62 R62 K7   ; R63 := R62; R62 := R62["0x90391273"]
465 [-]: GETGLOBAL R64 K8       ; R64 := 0xEC274B1A
466 [-]: LOADK     R65 K56      ; R65 := "RescueExtractionPod"
467 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
468 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
469 [-]: GETGLOBAL R63 K15      ; R63 := 0x400E7765
470 [-]: MOVE      R64 R62      ; R64 := R62
471 [-]: CALL      R63 2 2      ; R63 := R63(R64)
472 [-]: TEST      R63 1        ; if R63 then PC := 476
473 [-]: JMP       476          ; PC := 476
474 [-]: SELF      R63 R62 K75  ; R64 := R62; R63 := R62["0xD4C2743F"]
475 [-]: CALL      R63 2 1      ; R63(R64)
476 [-]: GETUPVAL  R63 U24      ; R63 := U24
477 [-]: SELF      R63 R63 K77  ; R64 := R63; R63 := R63["0xB76917A8"]
478 [-]: GETGLOBAL R65 K78      ; R65 := Npc
479 [-]: GETTABLE  R65 R65 K79  ; R65 := R65["ES_SUCCEEDED"]
480 [-]: CALL      R63 3 1      ; R63(R64,R65)
481 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 433
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x9C1AF73E"]
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x90391273"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K4        ; R3 := "CapitalShipEntranceMarker"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x2DB1272F"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 32 [-]: JMP       33           ; PC := 33
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 449
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 15 [-]: GETUPVAL  R4 U4        ; R4 := U4
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: MOVE      R2 R5        ; R2 := R5
 22 [-]: GETUPVAL  R3 U6        ; R3 := U6
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 79
 28 [-]: JMP       79           ; PC := 79
 29 [-]: GETUPVAL  R3 U5        ; R3 := U5
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R3 U7        ; R3 := U7
 34 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 326
 35 [-]: JMP       326          ; PC := 326
 36 [-]: GETUPVAL  R3 U8        ; R3 := U8
 37 [-]: CALL      R3 1 1       ; R3()
 38 [-]: JMP       326          ; PC := 326
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: GETUPVAL  R4 U9        ; R4 := U9
 41 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 71
 42 [-]: JMP       71           ; PC := 71
 43 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 44 [-]: GETUPVAL  R4 U7        ; R4 := U7
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 326
 47 [-]: JMP       326          ; PC := 326
 48 [-]: GETUPVAL  R3 U7        ; R3 := U7
 49 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x2CF80F46"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETUPVAL  R4 U10       ; R4 := U10
 52 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 326
 53 [-]: JMP       326          ; PC := 326
 54 [-]: GETUPVAL  R4 U11       ; R4 := U11
 55 [-]: CALL      R4 1 1       ; R4()
 56 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 57 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 58 [-]: GETUPVAL  R6 U12       ; R6 := U12
 59 [-]: LOADK     R7 K5        ; R7 := 0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K6        ; R5 := numOfSubObjectives
 62 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R5 U13       ; R5 := U13
 65 [-]: GETUPVAL  R6 U10       ; R6 := U10
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: JMP       326          ; PC := 326
 68 [-]: GETUPVAL  R5 U8        ; R5 := U8
 69 [-]: CALL      R5 1 1       ; R5()
 70 [-]: JMP       326          ; PC := 326
 71 [-]: GETUPVAL  R5 U5        ; R5 := U5
 72 [-]: GETUPVAL  R6 U10       ; R6 := U10
 73 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 326
 74 [-]: JMP       326          ; PC := 326
 75 [-]: GETUPVAL  R5 U14       ; R5 := U14
 76 [-]: GETUPVAL  R6 U9        ; R6 := U9
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: JMP       326          ; PC := 326
 79 [-]: GETUPVAL  R5 U2        ; R5 := U2
 80 [-]: GETUPVAL  R6 U9        ; R6 := U9
 81 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 108
 82 [-]: JMP       108          ; PC := 108
 83 [-]: LOADK     R5 K7        ; R5 := 1
 84 [-]: GETUPVAL  R6 U15       ; R6 := U15
 85 [-]: LEN       R6 R6        ; R6 := # R6
 86 [-]: LOADK     R7 K7        ; R7 := 1
 87 [-]: FORPREP   R5 94        ; R5 -= R7; PC := 94
 88 [-]: GETUPVAL  R9 U17       ; R9 := U17
 89 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x2185369"]
 90 [-]: GETUPVAL  R10 U15      ; R10 := U15
 91 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: MOVE      R9 R16       ; R9 := R16
 94 [-]: FORLOOP   R5 88        ; R5 += R7; if R5 <= R6 then begin PC := 88; R8 := R5 end
 95 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 96 [-]: GETUPVAL  R10 U16      ; R10 := U16
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 326
 99 [-]: JMP       326          ; PC := 326
100 [-]: GETUPVAL  R9 U16       ; R9 := U16
101 [-]: LEN       R9 R9        ; R9 := # R9
102 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 326
103 [-]: JMP       326          ; PC := 326
104 [-]: GETUPVAL  R9 U14       ; R9 := U14
105 [-]: GETUPVAL  R10 U18      ; R10 := U18
106 [-]: CALL      R9 2 1       ; R9(R10)
107 [-]: JMP       326          ; PC := 326
108 [-]: GETUPVAL  R9 U2        ; R9 := U2
109 [-]: GETUPVAL  R10 U18      ; R10 := U18
110 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETUPVAL  R9 U19       ; R9 := U19
113 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xD69A3D49"]
114 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Language/Railjack/RescueCrewshipHostage"
115 [-]: LOADK     R11 K7       ; R11 := 1
116 [-]: CALL      R9 3 1       ; R9(R10,R11)
117 [-]: JMP       326          ; PC := 326
118 [-]: GETUPVAL  R9 U2        ; R9 := U2
119 [-]: GETUPVAL  R10 U20      ; R10 := U20
120 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 272
121 [-]: JMP       272          ; PC := 272
122 [-]: GETUPVAL  R9 U19       ; R9 := U19
123 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xD69A3D49"]
124 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/Railjack/ExtractCrewshipHostage"
125 [-]: LOADK     R11 K7       ; R11 := 1
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: LOADK     R9 K7        ; R9 := 1
128 [-]: GETUPVAL  R10 U15      ; R10 := U15
129 [-]: LEN       R10 R10      ; R10 := # R10
130 [-]: LOADK     R11 K7       ; R11 := 1
131 [-]: FORPREP   R9 138       ; R9 -= R11; PC := 138
132 [-]: GETUPVAL  R13 U17      ; R13 := U17
133 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["0x2185369"]
134 [-]: GETUPVAL  R14 U15      ; R14 := U15
135 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: MOVE      R13 R16      ; R13 := R16
138 [-]: FORLOOP   R9 132       ; R9 += R11; if R9 <= R10 then begin PC := 132; R12 := R9 end
139 [-]: GETGLOBAL R13 K12      ; R13 := gRegion
140 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x90391273"]
141 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
142 [-]: LOADK     R16 K15      ; R16 := "HostageMarker"
143 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
144 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
145 [-]: LOADNIL   R14 R14      ; R14 := nil
146 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
147 [-]: GETUPVAL  R16 U21      ; R16 := U21
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETUPVAL  R15 U21      ; R15 := U21
152 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0x80B14403"]
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: MOVE      R14 R15      ; R14 := R15
155 [-]: LOADK     R15 K7       ; R15 := 1
156 [-]: GETUPVAL  R16 U16      ; R16 := U16
157 [-]: LEN       R16 R16      ; R16 := # R16
158 [-]: LOADK     R17 K7       ; R17 := 1
159 [-]: FORPREP   R15 169      ; R15 -= R17; PC := 169
160 [-]: GETUPVAL  R19 U16      ; R19 := U16
161 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
162 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0xDFA4B7A1"]
163 [-]: MOVE      R21 R14      ; R21 := R14
164 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
165 [-]: LT        0 R19 K18    ; if R19 >= 5 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R20 R13 K19  ; R21 := R13; R20 := R13["0xC5E91BA6"]
168 [-]: CALL      R20 2 1      ; R20(R21)
169 [-]: FORLOOP   R15 160      ; R15 += R17; if R15 <= R16 then begin PC := 160; R18 := R15 end
170 [-]: NEWTABLE  R20 0 0      ; R20 := {}
171 [-]: LOADK     R21 K5       ; R21 := 0
172 [-]: LOADNIL   R22 R22      ; R22 := nil
173 [-]: LOADK     R23 K7       ; R23 := 1
174 [-]: GETUPVAL  R24 U15      ; R24 := U15
175 [-]: LEN       R24 R24      ; R24 := # R24
176 [-]: LOADK     R25 K7       ; R25 := 1
177 [-]: FORPREP   R23 184      ; R23 -= R25; PC := 184
178 [-]: GETUPVAL  R27 U15      ; R27 := U15
179 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
180 [-]: SELF      R27 R27 K20  ; R28 := R27; R27 := R27["0xEAAD9348"]
181 [-]: MOVE      R29 R21      ; R29 := R21
182 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
183 [-]: MOVE      R22 R27      ; R22 := R27
184 [-]: FORLOOP   R23 178      ; R23 += R25; if R23 <= R24 then begin PC := 178; R26 := R23 end
185 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
186 [-]: MOVE      R28 R22      ; R28 := R22
187 [-]: CALL      R27 2 2      ; R27 := R27(R28)
188 [-]: TEST      R27 1        ; if R27 then PC := 220
189 [-]: JMP       220          ; PC := 220
190 [-]: GETGLOBAL R27 K21      ; R27 := 0x94BCBD40
191 [-]: MOVE      R28 R22      ; R28 := R22
192 [-]: LOADK     R29 K22      ; R29 := "OnActivated"
193 [-]: CALL      R27 3 1      ; R27(R28,R29)
194 [-]: GETGLOBAL R27 K21      ; R27 := 0x94BCBD40
195 [-]: MOVE      R28 R22      ; R28 := R22
196 [-]: LOADK     R29 K23      ; R29 := "OnDismount"
197 [-]: CALL      R27 3 1      ; R27(R28,R29)
198 [-]: NEWTABLE  R27 0 2      ; R27 := {}
199 [-]: SELF      R28 R22 K25  ; R29 := R22; R28 := R22["0xAF3DE6C0"]
200 [-]: CALL      R28 2 2      ; R28 := R28(R29)
201 [-]: SETTABLE  R27 K24 R28  ; R27["user"] := R28
202 [-]: SETTABLE  R27 K26 R22  ; R27["emplacement"] := R22
203 [-]: GETUPVAL  R28 U22      ; R28 := U22
204 [-]: ADD       R29 R21 K7   ; R29 := R21 + 1
205 [-]: SETTABLE  R28 R29 R27  ; R28[R29] := R27
206 [-]: ADD       R21 R21 K7   ; R21 := R21 + 1
207 [-]: LOADK     R28 K7       ; R28 := 1
208 [-]: GETUPVAL  R29 U15      ; R29 := U15
209 [-]: LEN       R29 R29      ; R29 := # R29
210 [-]: LOADK     R30 K7       ; R30 := 1
211 [-]: FORPREP   R28 218      ; R28 -= R30; PC := 218
212 [-]: GETUPVAL  R32 U15      ; R32 := U15
213 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
214 [-]: SELF      R32 R32 K20  ; R33 := R32; R32 := R32["0xEAAD9348"]
215 [-]: MOVE      R34 R21      ; R34 := R21
216 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
217 [-]: MOVE      R22 R32      ; R22 := R32
218 [-]: FORLOOP   R28 212      ; R28 += R30; if R28 <= R29 then begin PC := 212; R31 := R28 end
219 [-]: JMP       185          ; PC := 185
220 [-]: LOADK     R32 K7       ; R32 := 1
221 [-]: GETUPVAL  R33 U16      ; R33 := U16
222 [-]: LEN       R33 R33      ; R33 := # R33
223 [-]: LOADK     R34 K7       ; R34 := 1
224 [-]: FORPREP   R32 246      ; R32 -= R34; PC := 246
225 [-]: GETGLOBAL R36 K27      ; R36 := 0x63B09107
226 [-]: GETUPVAL  R37 U22      ; R37 := U22
227 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
228 [-]: JMP       244          ; PC := 244
229 [-]: GETTABLE  R41 R40 K24  ; R41 := R40["user"]
230 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
231 [-]: MOVE      R43 R41      ; R43 := R41
232 [-]: CALL      R42 2 2      ; R42 := R42(R43)
233 [-]: TEST      R42 1        ; if R42 then PC := 244
234 [-]: JMP       244          ; PC := 244
235 [-]: GETUPVAL  R42 U16      ; R42 := U16
236 [-]: GETTABLE  R42 R42 R39  ; R42 := R42[R39]
237 [-]: EQ        0 R42 R41    ; if R42 ~= R41 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: SELF      R42 R13 K28  ; R43 := R13; R42 := R13["0x2DB1272F"]
240 [-]: CALL      R42 2 1      ; R42(R43)
241 [-]: GETUPVAL  R42 U14      ; R42 := U14
242 [-]: GETUPVAL  R43 U23      ; R43 := U23
243 [-]: CALL      R42 2 1      ; R42(R43)
244 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 229; R38 := R39 end
245 [-]: JMP       229          ; PC := 229
246 [-]: FORLOOP   R32 225      ; R32 += R34; if R32 <= R33 then begin PC := 225; R35 := R32 end
247 [-]: GETGLOBAL R42 K12      ; R42 := gRegion
248 [-]: SELF      R42 R42 K13  ; R43 := R42; R42 := R42["0x90391273"]
249 [-]: GETGLOBAL R44 K14      ; R44 := 0xEC274B1A
250 [-]: LOADK     R45 K29      ; R45 := "ShipEmplacement"
251 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
252 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
253 [-]: SELF      R43 R42 K30  ; R44 := R42; R43 := R42["0x6DA72501"]
254 [-]: CALL      R43 2 2      ; R43 := R43(R44)
255 [-]: GETGLOBAL R44 K3       ; R44 := 0x400E7765
256 [-]: GETUPVAL  R45 U16      ; R45 := U16
257 [-]: CALL      R44 2 2      ; R44 := R44(R45)
258 [-]: TEST      R44 1        ; if R44 then PC := 326
259 [-]: JMP       326          ; PC := 326
260 [-]: GETUPVAL  R44 U16      ; R44 := U16
261 [-]: LEN       R44 R44      ; R44 := # R44
262 [-]: EQ        0 R44 K5     ; if R44 ~= 0 then PC := 326
263 [-]: JMP       326          ; PC := 326
264 [-]: SELF      R44 R14 K31  ; R45 := R14; R44 := R14["0x39D7F449"]
265 [-]: MOVE      R46 R43      ; R46 := R43
266 [-]: GETGLOBAL R47 K32      ; R47 := ZERO_ROTATION
267 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
268 [-]: GETUPVAL  R44 U14      ; R44 := U14
269 [-]: GETUPVAL  R45 U23      ; R45 := U23
270 [-]: CALL      R44 2 1      ; R44(R45)
271 [-]: JMP       326          ; PC := 326
272 [-]: GETUPVAL  R44 U2       ; R44 := U2
273 [-]: GETUPVAL  R45 U23      ; R45 := U23
274 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 309
275 [-]: JMP       309          ; PC := 309
276 [-]: GETUPVAL  R44 U24      ; R44 := U24
277 [-]: SELF      R44 R44 K28  ; R45 := R44; R44 := R44["0x2DB1272F"]
278 [-]: CALL      R44 2 1      ; R44(R45)
279 [-]: GETUPVAL  R44 U25      ; R44 := U25
280 [-]: TEST      R44 1        ; if R44 then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: GETUPVAL  R44 U19      ; R44 := U19
283 [-]: GETTABLE  R44 R44 K33  ; R44 := R44["0xE837253"]
284 [-]: LOADK     R45 K34      ; R45 := 150
285 [-]: MOVE      R46 R0       ; R46 := R0
286 [-]: MOVE      R47 R1       ; R47 := R1
287 [-]: MOVE      R48 R0       ; R48 := R0
288 [-]: LOADK     R49 K35      ; R49 := 2
289 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
290 [-]: MOVE      R44 R1       ; R44 := R1
291 [-]: MOVE      R44 R25      ; R44 := R25
292 [-]: GETUPVAL  R44 U25      ; R44 := U25
293 [-]: TEST      R44 0        ; if not R44 then PC := 326
294 [-]: JMP       326          ; PC := 326
295 [-]: GETGLOBAL R44 K3       ; R44 := 0x400E7765
296 [-]: GETUPVAL  R45 U19      ; R45 := U19
297 [-]: GETTABLE  R45 R45 K36  ; R45 := R45["0xEE8C20B4"]
298 [-]: CALL      R45 1 0      ; R45,... := R45()
299 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
300 [-]: TEST      R44 0        ; if not R44 then PC := 326
301 [-]: JMP       326          ; PC := 326
302 [-]: GETUPVAL  R44 U26      ; R44 := U26
303 [-]: SELF      R44 R44 K37  ; R45 := R44; R44 := R44["0xD4C2743F"]
304 [-]: CALL      R44 2 1      ; R44(R45)
305 [-]: GETUPVAL  R44 U14      ; R44 := U14
306 [-]: GETUPVAL  R45 U27      ; R45 := U27
307 [-]: CALL      R44 2 1      ; R44(R45)
308 [-]: JMP       326          ; PC := 326
309 [-]: GETUPVAL  R44 U2       ; R44 := U2
310 [-]: GETUPVAL  R45 U27      ; R45 := U27
311 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 326
312 [-]: JMP       326          ; PC := 326
313 [-]: GETUPVAL  R44 U17      ; R44 := U17
314 [-]: GETTABLE  R44 R44 K38  ; R44 := R44["0xAE31F3EB"]
315 [-]: CALL      R44 1 2      ; R44 := R44()
316 [-]: GETGLOBAL R45 K3       ; R45 := 0x400E7765
317 [-]: MOVE      R46 R44      ; R46 := R44
318 [-]: CALL      R45 2 2      ; R45 := R45(R46)
319 [-]: TEST      R45 1        ; if R45 then PC := 326
320 [-]: JMP       326          ; PC := 326
321 [-]: LT        0 K5 R44     ; if 0 >= R44 then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETUPVAL  R45 U14      ; R45 := U14
324 [-]: GETUPVAL  R46 U10      ; R46 := U10
325 [-]: CALL      R45 2 1      ; R45(R46)
326 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 603
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 609
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED4CA14A"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA17B8750"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionInitReady"]
 12 [-]: EQ        1 R1 K4      ; if R1 == "0x1" then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K6        ; R2 := 10
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD1CEF990"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x20092973"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xBB5B91D7"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 30 [-]: LOADK     R2 K11       ; R2 := 0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 34 [-]: GETGLOBAL R2 K13       ; R2 := gGameRules
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R1 K13       ; R1 := gGameRules
 39 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xB8637349"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETTABLE  R2 R1 K15    ; R2 := R1["enemySpec"]
 42 [-]: MOVE      R2 R4        ; R2 := R4
 43 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R2 K16       ; R2 := crewshipAiSpec
 49 [-]: MOVE      R2 R4        ; R2 := R4
 50 [-]: GETGLOBAL R2 K16       ; R2 := crewshipAiSpec
 51 [-]: SETTABLE  R1 K15 R2    ; R1["enemySpec"] := R2
 52 [-]: GETGLOBAL R2 K13       ; R2 := gGameRules
 53 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xC249DB9"]
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETUPVAL  R2 U3        ; R2 := U3
 57 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xE315B5C6"]
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 61 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA933C036"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: GETUPVAL  R3 U5        ; R3 := U5
 64 [-]: GETGLOBAL R4 K13       ; R4 := gGameRules
 65 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 66 [-]: GETUPVAL  R6 U6        ; R6 := U6
 67 [-]: GETUPVAL  R7 U7        ; R7 := U7
 68 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 69 [-]: CALL      R3 0 1       ; R3(R4,...)
 70 [-]: GETUPVAL  R3 U8        ; R3 := U8
 71 [-]: GETUPVAL  R4 U7        ; R4 := U7
 72 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: JMP       99           ; PC := 99
 75 [-]: GETUPVAL  R3 U8        ; R3 := U8
 76 [-]: GETUPVAL  R4 U9        ; R4 := U9
 77 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETUPVAL  R3 U8        ; R3 := U8
 81 [-]: GETUPVAL  R4 U10       ; R4 := U10
 82 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETUPVAL  R3 U8        ; R3 := U8
 86 [-]: GETUPVAL  R4 U11       ; R4 := U11
 87 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETUPVAL  R3 U8        ; R3 := U8
 91 [-]: GETUPVAL  R4 U12       ; R4 := U12
 92 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R3 U8        ; R3 := U8
 96 [-]: GETUPVAL  R4 U13       ; R4 := U13
 97 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 99
 98 [-]: JMP       99           ; PC := 99
 99 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 653
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 659
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K3        ; R2 := "RescueCrewshipHostageEncounter.lua::SetModeState - trying to set mode to state we're already in"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 669
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K3        ; R2 := "RescueCrewshipHostageEncounter.lua::SetSubObjectivesState - trying to set mode to state we're already in"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 679
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "RescueCrewshipHostageEncounter.lua -- Rescue Hostage Objective Started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


