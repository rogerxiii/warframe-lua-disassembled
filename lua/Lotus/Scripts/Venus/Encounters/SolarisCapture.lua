code size: 206
code size: 6
code size: 69
code size: 40
code size: 439
code size: 200
code size: 217
code size: 5
code size: 21
code size: 9
code size: 6
code size: 6
code size: 29
code size: 18
code size: 309
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\SolarisCapture.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  52

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LandscapeLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.StoryLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xCAA43ABB
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xCAA43ABB
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/MarkerInfos/KillMarkerLongRange"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0x2C00D429
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/PickUps/SolarisDatamassPickup"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K14      ; R11 := "MISSION_TIME"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K15      ; R12 := "REINFORCEMENTS_CALLED"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K16      ; R13 := "SOLARIS_ENEMIES_TOTAL"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 41 [-]: LOADK     R14 K17      ; R14 := "SOLARIS_ENEMIES_KILLED"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K13      ; R14 := 0xEC274B1A
 44 [-]: LOADK     R15 K18      ; R15 := "SolarisDefendDM"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 47 [-]: LOADK     R16 K19      ; R16 := "SolarisOccupied"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: LOADNIL   R16 R19      ; R16 := R17 := R18 := R19 := nil
 50 [-]: LOADK     R20 K20      ; R20 := 0
 51 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 52 [-]: LOADK     R23 K21      ; R23 := 1
 53 [-]: LOADK     R24 K22      ; R24 := 2
 54 [-]: LOADK     R25 K23      ; R25 := 3
 55 [-]: LOADK     R26 K24      ; R26 := 4
 56 [-]: LOADK     R27 K25      ; R27 := 5
 57 [-]: LOADK     R28 K25      ; R28 := 5
 58 [-]: LOADK     R29 K26      ; R29 := 150
 59 [-]: LOADNIL   R30 R32      ; R30 := R31 := R32 := nil
 60 [-]: LOADK     R33 K27      ; R33 := 30
 61 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 62 [-]: LOADNIL   R35 R35      ; R35 := nil
 63 [-]: LOADK     R36 K21      ; R36 := 1
 64 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 65 [-]: LOADNIL   R38 R44      ; R38 := R39 := R40 := R41 := R42 := R43 := R44 := nil
 66 [-]: CLOSURE   R45 0        ; R45 := closure(Function #1)
 67 [-]: MOVE      R0 R29       ; R0 := R29
 68 [-]: CLOSURE   R46 1        ; R46 := closure(Function #2)
 69 [-]: MOVE      R0 R33       ; R0 := R33
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: MOVE      R0 R45       ; R0 := R45
 74 [-]: MOVE      R0 R29       ; R0 := R29
 75 [-]: MOVE      R0 R35       ; R0 := R35
 76 [-]: MOVE      R0 R34       ; R0 := R34
 77 [-]: MOVE      R0 R36       ; R0 := R36
 78 [-]: CLOSURE   R47 2        ; R47 := closure(Function #3)
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: CLOSURE   R48 3        ; R48 := closure(Function #4)
 81 [-]: MOVE      R0 R42       ; R0 := R42
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R23       ; R0 := R23
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R22       ; R0 := R22
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R35       ; R0 := R35
 89 [-]: MOVE      R0 R41       ; R0 := R41
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R30       ; R0 := R30
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: MOVE      R0 R43       ; R0 := R43
 96 [-]: MOVE      R0 R25       ; R0 := R25
 97 [-]: MOVE      R0 R44       ; R0 := R44
 98 [-]: MOVE      R0 R47       ; R0 := R47
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: MOVE      R0 R26       ; R0 := R26
103 [-]: MOVE      R0 R40       ; R0 := R40
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R39       ; R0 := R39
106 [-]: MOVE      R0 R38       ; R0 := R38
107 [-]: MOVE      R0 R27       ; R0 := R27
108 [-]: MOVE      R0 R28       ; R0 := R28
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: MOVE      R0 R19       ; R0 := R19
111 [-]: CLOSURE   R49 4        ; R49 := closure(Function #5)
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: MOVE      R0 R39       ; R0 := R39
117 [-]: MOVE      R0 R40       ; R0 := R40
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: MOVE      R0 R20       ; R0 := R20
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: MOVE      R0 R37       ; R0 := R37
122 [-]: MOVE      R0 R38       ; R0 := R38
123 [-]: MOVE      R0 R43       ; R0 := R43
124 [-]: MOVE      R0 R15       ; R0 := R15
125 [-]: MOVE      R0 R31       ; R0 := R31
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: MOVE      R0 R42       ; R0 := R42
128 [-]: MOVE      R0 R48       ; R0 := R48
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R11       ; R0 := R11
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: MOVE      R0 R13       ; R0 := R13
133 [-]: MOVE      R0 R32       ; R0 := R32
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: MOVE      R0 R41       ; R0 := R41
136 [-]: MOVE      R0 R35       ; R0 := R35
137 [-]: MOVE      R0 R29       ; R0 := R29
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: MOVE      R0 R23       ; R0 := R23
140 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
141 [-]: MOVE      R0 R49       ; R0 := R49
142 [-]: MOVE      R0 R42       ; R0 := R42
143 [-]: MOVE      R0 R24       ; R0 := R24
144 [-]: MOVE      R0 R31       ; R0 := R31
145 [-]: MOVE      R0 R46       ; R0 := R46
146 [-]: MOVE      R0 R35       ; R0 := R35
147 [-]: MOVE      R0 R3        ; R0 := R3
148 [-]: MOVE      R0 R16       ; R0 := R16
149 [-]: MOVE      R0 R10       ; R0 := R10
150 [-]: MOVE      R0 R29       ; R0 := R29
151 [-]: MOVE      R0 R25       ; R0 := R25
152 [-]: MOVE      R0 R17       ; R0 := R17
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: MOVE      R0 R22       ; R0 := R22
155 [-]: MOVE      R0 R41       ; R0 := R41
156 [-]: MOVE      R0 R27       ; R0 := R27
157 [-]: MOVE      R0 R13       ; R0 := R13
158 [-]: MOVE      R0 R12       ; R0 := R12
159 [-]: MOVE      R0 R26       ; R0 := R26
160 [-]: MOVE      R0 R44       ; R0 := R44
161 [-]: MOVE      R0 R28       ; R0 := R28
162 [-]: MOVE      R0 R32       ; R0 := R32
163 [-]: MOVE      R0 R18       ; R0 := R18
164 [-]: SETGLOBAL R50 K28      ; DefendStart := R50
165 [-]: SETGLOBAL R50 K29      ; 0xC7DB9CD4 := R50
166 [-]: CLOSURE   R50 6        ; R50 := closure(Function #7)
167 [-]: MOVE      R0 R37       ; R0 := R37
168 [-]: SETGLOBAL R50 K30      ; OnPlayersChanged := R50
169 [-]: SETGLOBAL R50 K31      ; 0x1AC2CE51 := R50
170 [-]: CLOSURE   R50 7        ; R50 := closure(Function #8)
171 [-]: MOVE      R0 R12       ; R0 := R12
172 [-]: MOVE      R0 R13       ; R0 := R13
173 [-]: MOVE      R0 R3        ; R0 := R3
174 [-]: SETGLOBAL R50 K32      ; OnKilled := R50
175 [-]: SETGLOBAL R50 K33      ; 0x3ACCA768 := R50
176 [-]: CLOSURE   R50 8        ; R50 := closure(Function #9)
177 [-]: MOVE      R0 R18       ; R0 := R18
178 [-]: SETGLOBAL R50 K34      ; OnAgentRegistered := R50
179 [-]: SETGLOBAL R50 K35      ; 0x5D8CC9CD := R50
180 [-]: CLOSURE   R50 9        ; R50 := closure(Function #10)
181 [-]: MOVE      R0 R0        ; R0 := R0
182 [-]: MOVE      R0 R18       ; R0 := R18
183 [-]: SETGLOBAL R50 K36      ; PlayersLeaving := R50
184 [-]: SETGLOBAL R50 K37      ; 0x73E9C0D4 := R50
185 [-]: CLOSURE   R50 10       ; R50 := closure(Function #11)
186 [-]: MOVE      R0 R0        ; R0 := R0
187 [-]: MOVE      R0 R18       ; R0 := R18
188 [-]: SETGLOBAL R50 K38      ; PlayersReturning := R50
189 [-]: SETGLOBAL R50 K39      ; 0xF1558C5D := R50
190 [-]: CLOSURE   R50 11       ; R50 := closure(Function #12)
191 [-]: SETGLOBAL R50 K40      ; StartCapture := R50
192 [-]: SETGLOBAL R50 K41      ; 0x93549DC7 := R50
193 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
194 [-]: CLOSURE   R51 13       ; R51 := closure(Function #14)
195 [-]: MOVE      R0 R5        ; R0 := R5
196 [-]: MOVE      R0 R8        ; R0 := R8
197 [-]: MOVE      R0 R0        ; R0 := R0
198 [-]: MOVE      R0 R50       ; R0 := R50
199 [-]: MOVE      R0 R9        ; R0 := R9
200 [-]: SETGLOBAL R51 K42      ; VenusCampBeacon := R51
201 [-]: SETGLOBAL R51 K43      ; 0x2E9C6D05 := R51
202 [-]: CLOSURE   R51 14       ; R51 := closure(Function #15)
203 [-]: MOVE      R0 R1        ; R0 := R1
204 [-]: SETGLOBAL R51 K44      ; DataMassPickedUp := R51
205 [-]: SETGLOBAL R51 K45      ; 0xDFE91550 := R51
206 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MUL       R1 K0 R0     ; R1 := 15 * R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  4 [-]: SUB       R1 K1 R1     ; R1 := 20 - R1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4CC097AE"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: LOADK     R3 K0        ; R3 := 0
  8 [-]: LOADK     R4 K2        ; R4 := 70
  9 [-]: GETGLOBAL R5 K3        ; R5 := Npc
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ET_REINFORCEMENTS"]
 11 [-]: GETGLOBAL R6 K3        ; R6 := Npc
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ET_REINFORCEMENTS"]
 13 [-]: GETUPVAL  R7 U3        ; R7 := U3
 14 [-]: CALL      R0 8 2       ; R0 := R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: JMP       69           ; PC := 69
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: GETUPVAL  R3 U6        ; R3 := U6
 24 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: GETGLOBAL R1 K6        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 29 [-]: GETUPVAL  R2 U7        ; R2 := U7
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: JMP       69           ; PC := 69
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: LEN       R1 R1        ; R1 := # R1
 35 [-]: GETUPVAL  R2 U8        ; R2 := U8
 36 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x4CDEF9FF
 40 [-]: CALL      R2 1 2       ; R2 := R2()
 41 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETUPVAL  R1 U7        ; R1 := U7
 45 [-]: LEN       R1 R1        ; R1 := # R1
 46 [-]: LOADK     R2 K9        ; R2 := 1
 47 [-]: LOADK     R3 K10       ; R3 := -1
 48 [-]: FORPREP   R1 68        ; R1 -= R3; PC := 68
 49 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 50 [-]: GETUPVAL  R6 U7        ; R6 := U7
 51 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETUPVAL  R5 U7        ; R5 := U7
 56 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 57 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x744365D5"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETGLOBAL R6 K3        ; R6 := Npc
 60 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ES_COMPLETE"]
 61 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R5 K6        ; R5 := table
 64 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xCDB1FD5E"]
 65 [-]: GETUPVAL  R6 U7        ; R6 := U7
 66 [-]: MOVE      R7 R4        ; R7 := R4
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: FORLOOP   R1 49        ; R1 += R3; if R1 <= R2 then begin PC := 49; R4 := R1 end
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: LOADK     R6 K3        ; R6 := 0
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       37           ; PC := 37
 13 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0xABD9DD93"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 16 [-]: MOVE      R10 R8       ; R10 := R8
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
 21 [-]: GETGLOBAL R11 K8       ; R11 := venusBaseAgentType
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7["0x86E626FB"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K11      ; R11 := "TENNO"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R9 K12       ; R9 := table
 33 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE6450C9D"]
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: MOVE      R11 R7       ; R11 := R7
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 38 [-]: JMP       13           ; PC := 13
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x20EAE64"]
  6 [-]: LOADK     R2 K2        ; R2 := "DEBUG STAGE: "
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 15 [-]: LOADK     R2 K5        ; R2 := "Encounter: Solaris Base: STARTUP"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xFB594D4A"]
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K8        ; R4 := "BaseCaptureStarted"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 26 [-]: GETUPVAL  R3 U5        ; R3 := U5
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: JMP       361          ; PC := 361
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 165
 31 [-]: JMP       165          ; PC := 165
 32 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 33 [-]: LOADK     R2 K10       ; R2 := "Encounter: Solaris Base: WAIT_FOR_TIMER"
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE69F3BC2"]
 37 [-]: LOADK     R3 K12       ; R3 := "OnAgentRegistered"
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 39 [-]: LOADK     R5 K13       ; R5 := "DefendRegistration"
 40 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 41 [-]: CALL      R1 0 1       ; R1(R2,...)
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xE837253"]
 44 [-]: GETUPVAL  R2 U7        ; R2 := U7
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["TIMELEFT_STRING"]
 50 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xD69A3D49"]
 53 [-]: LOADK     R2 K17       ; R2 := "/Lotus/Language/SolarisJobs/SolarisBaseCaptureDefend"
 54 [-]: LOADK     R3 K18       ; R3 := 5
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U1        ; R1 := U1
 57 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x666F2C0E"]
 58 [-]: GETUPVAL  R2 U8        ; R2 := U8
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U9        ; R1 := U9
 61 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xAF3EBCEF"]
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x9487625"]
 66 [-]: LOADK     R3 K22       ; R3 := 2
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETUPVAL  R1 U8        ; R1 := U8
 69 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xA3F6069B"]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x1758DB26"]
 72 [-]: GETUPVAL  R3 U10       ; R3 := U10
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETUPVAL  R1 U8        ; R1 := U8
 75 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x321C7FB1"]
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: GETUPVAL  R1 U8        ; R1 := U8
 79 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x6DA72501"]
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: GETGLOBAL R2 K27       ; R2 := 0x221C9700
 82 [-]: LOADK     R3 K28       ; R3 := 0
 83 [-]: LOADK     R4 K29       ; R4 := 1
 84 [-]: LOADK     R5 K28       ; R5 := 0
 85 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 86 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 87 [-]: GETGLOBAL R2 K30       ; R2 := gRegion
 88 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 89 [-]: GETUPVAL  R4 U12       ; R4 := U12
 90 [-]: MOVE      R5 R1        ; R5 := R1
 91 [-]: GETGLOBAL R6 K32       ; R6 := ZERO_ROTATION
 92 [-]: GETUPVAL  R7 U13       ; R7 := U13
 93 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 94 [-]: MOVE      R2 R11       ; R2 := R11
 95 [-]: GETGLOBAL R2 K33       ; R2 := 0x400E7765
 96 [-]: GETGLOBAL R3 K34       ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["BaseReinforcements"]
 98 [-]: GETUPVAL  R4 U14       ; R4 := U14
 99 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
100 [-]: CALL      R2 2 2       ; R2 := R2(R3)
101 [-]: TEST      R2 0         ; if not R2 then PC := 150
102 [-]: JMP       150          ; PC := 150
103 [-]: GETUPVAL  R2 U6        ; R2 := U6
104 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0xB3F0027"]
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: TEST      R2 1         ; if R2 then PC := 150
107 [-]: JMP       150          ; PC := 150
108 [-]: GETUPVAL  R2 U6        ; R2 := U6
109 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x94589863"]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: TEST      R2 1         ; if R2 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R2 U6        ; R2 := U6
114 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x54AA24B0"]
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: TEST      R2 0         ; if not R2 then PC := 150
117 [-]: JMP       150          ; PC := 150
118 [-]: GETUPVAL  R2 U9        ; R2 := U9
119 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2["0x4702EAF9"]
120 [-]: GETUPVAL  R4 U6        ; R4 := U6
121 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x6DA72501"]
122 [-]: CALL      R4 2 2       ; R4 := R4(R5)
123 [-]: GETGLOBAL R5 K27       ; R5 := 0x221C9700
124 [-]: LOADK     R6 K28       ; R6 := 0
125 [-]: LOADK     R7 K29       ; R7 := 1
126 [-]: LOADK     R8 K28       ; R8 := 0
127 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
128 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
129 [-]: GETGLOBAL R5 K40       ; R5 := campReinforcementEncounterType
130 [-]: GETUPVAL  R6 U6        ; R6 := U6
131 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
132 [-]: LOADK     R2 K41       ; R2 := 10
133 [-]: GETGLOBAL R3 K33       ; R3 := 0x400E7765
134 [-]: GETGLOBAL R4 K34       ; R4 := _T
135 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["BaseReinforcements"]
136 [-]: GETUPVAL  R5 U14       ; R5 := U14
137 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
138 [-]: CALL      R3 2 2       ; R3 := R3(R4)
139 [-]: TEST      R3 0         ; if not R3 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: LT        0 K28 R2     ; if 0 >= R2 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETGLOBAL R3 K42       ; R3 := 0x4CDEF9FF
144 [-]: CALL      R3 1 2       ; R3 := R3()
145 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
146 [-]: GETGLOBAL R3 K43       ; R3 := 0x201191EA
147 [-]: LOADK     R4 K28       ; R4 := 0
148 [-]: CALL      R3 2 1       ; R3(R4)
149 [-]: JMP       133          ; PC := 133
150 [-]: GETGLOBAL R3 K33       ; R3 := 0x400E7765
151 [-]: GETGLOBAL R4 K34       ; R4 := _T
152 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["BaseReinforcements"]
153 [-]: GETUPVAL  R5 U14       ; R5 := U14
154 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
155 [-]: CALL      R3 2 2       ; R3 := R3(R4)
156 [-]: TEST      R3 1         ; if R3 then PC := 361
157 [-]: JMP       361          ; PC := 361
158 [-]: GETGLOBAL R3 K34       ; R3 := _T
159 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["BaseReinforcements"]
160 [-]: GETUPVAL  R4 U14       ; R4 := U14
161 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
162 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["0x6F5A2238"]
163 [-]: CALL      R3 1 1       ; R3()
164 [-]: JMP       361          ; PC := 361
165 [-]: GETUPVAL  R3 U15       ; R3 := U15
166 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 273
167 [-]: JMP       273          ; PC := 273
168 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
169 [-]: LOADK     R4 K45       ; R4 := "Encounter: Solaris Base: WAIT_FOR_KILLS"
170 [-]: CALL      R3 2 1       ; R3(R4)
171 [-]: GETGLOBAL R3 K33       ; R3 := 0x400E7765
172 [-]: GETUPVAL  R4 U11       ; R4 := U11
173 [-]: CALL      R3 2 2       ; R3 := R3(R4)
174 [-]: TEST      R3 1         ; if R3 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: GETUPVAL  R3 U11       ; R3 := U11
177 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0xD4C2743F"]
178 [-]: CALL      R3 2 1       ; R3(R4)
179 [-]: GETUPVAL  R3 U1        ; R3 := U1
180 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["0x55F65422"]
181 [-]: CALL      R3 1 1       ; R3()
182 [-]: GETGLOBAL R3 K33       ; R3 := 0x400E7765
183 [-]: GETUPVAL  R4 U8        ; R4 := U8
184 [-]: CALL      R3 2 2       ; R3 := R3(R4)
185 [-]: TEST      R3 1         ; if R3 then PC := 206
186 [-]: JMP       206          ; PC := 206
187 [-]: GETUPVAL  R3 U8        ; R3 := U8
188 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xA3F6069B"]
189 [-]: CALL      R3 2 2       ; R3 := R3(R4)
190 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0x92152A74"]
191 [-]: GETUPVAL  R5 U10       ; R5 := U10
192 [-]: GETGLOBAL R6 K49       ; R6 := Engine
193 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["DT_ANY"]
194 [-]: GETGLOBAL R7 K49       ; R7 := Engine
195 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANY_PART"]
196 [-]: LOADK     R8 K28       ; R8 := 0
197 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
198 [-]: GETUPVAL  R3 U8        ; R3 := U8
199 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x9487625"]
200 [-]: LOADK     R5 K52       ; R5 := -5
201 [-]: CALL      R3 3 1       ; R3(R4,R5)
202 [-]: GETUPVAL  R3 U8        ; R3 := U8
203 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x321C7FB1"]
204 [-]: MOVE      R5 R1        ; R5 := R1
205 [-]: CALL      R3 3 1       ; R3(R4,R5)
206 [-]: GETUPVAL  R3 U9        ; R3 := U9
207 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0x21342D5A"]
208 [-]: LOADK     R5 K28       ; R5 := 0
209 [-]: CALL      R3 3 1       ; R3(R4,R5)
210 [-]: GETGLOBAL R3 K33       ; R3 := 0x400E7765
211 [-]: GETGLOBAL R4 K34       ; R4 := _T
212 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["BaseReinforcements"]
213 [-]: GETUPVAL  R5 U14       ; R5 := U14
214 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
215 [-]: CALL      R3 2 2       ; R3 := R3(R4)
216 [-]: TEST      R3 1         ; if R3 then PC := 224
217 [-]: JMP       224          ; PC := 224
218 [-]: GETGLOBAL R3 K34       ; R3 := _T
219 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["BaseReinforcements"]
220 [-]: GETUPVAL  R4 U14       ; R4 := U14
221 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
222 [-]: GETTABLE  R3 R3 K54    ; R3 := R3["0x2842784A"]
223 [-]: CALL      R3 1 1       ; R3()
224 [-]: GETGLOBAL R3 K43       ; R3 := 0x201191EA
225 [-]: LOADK     R4 K29       ; R4 := 1
226 [-]: CALL      R3 2 1       ; R3(R4)
227 [-]: GETUPVAL  R3 U17       ; R3 := U17
228 [-]: LOADK     R4 K55       ; R4 := 100
229 [-]: CALL      R3 2 2       ; R3 := R3(R4)
230 [-]: MOVE      R3 R16       ; R3 := R16
231 [-]: GETGLOBAL R3 K56       ; R3 := 0x63B09107
232 [-]: GETUPVAL  R4 U16       ; R4 := U16
233 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
234 [-]: JMP       252          ; PC := 252
235 [-]: SELF      R8 R7 K57    ; R9 := R7; R8 := R7["0xABD9DD93"]
236 [-]: CALL      R8 2 2       ; R8 := R8(R9)
237 [-]: SELF      R9 R8 K58    ; R10 := R8; R9 := R8["0x91ACEF1D"]
238 [-]: CALL      R9 2 1       ; R9(R10)
239 [-]: SELF      R9 R8 K59    ; R10 := R8; R9 := R8["0x68A118A8"]
240 [-]: GETUPVAL  R11 U8       ; R11 := U8
241 [-]: CALL      R9 3 1       ; R9(R10,R11)
242 [-]: SELF      R9 R7 K60    ; R10 := R7; R9 := R7["0xAB436EF2"]
243 [-]: GETUPVAL  R11 U18      ; R11 := U18
244 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
245 [-]: LOADK     R13 K61      ; R13 := "GAME_C1_SPINE3"
246 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
247 [-]: CALL      R9 0 1       ; R9(R10,...)
248 [-]: GETGLOBAL R9 K62       ; R9 := 0x94BCBD40
249 [-]: MOVE      R10 R7       ; R10 := R7
250 [-]: LOADK     R11 K63      ; R11 := "OnKilled"
251 [-]: CALL      R9 3 1       ; R9(R10,R11)
252 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 235; R5 := R6 end
253 [-]: JMP       235          ; PC := 235
254 [-]: GETUPVAL  R9 U19       ; R9 := U19
255 [-]: SELF      R9 R9 K64    ; R10 := R9; R9 := R9["0xD015CBDC"]
256 [-]: GETUPVAL  R11 U20      ; R11 := U20
257 [-]: GETUPVAL  R12 U16      ; R12 := U16
258 [-]: LEN       R12 R12      ; R12 := # R12
259 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
260 [-]: GETUPVAL  R9 U1        ; R9 := U1
261 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xD69A3D49"]
262 [-]: LOADK     R10 K65      ; R10 := "/Lotus/Language/Objectives/KillRemainingEnemies"
263 [-]: LOADK     R11 K22      ; R11 := 2
264 [-]: CALL      R9 3 1       ; R9(R10,R11)
265 [-]: GETUPVAL  R9 U1        ; R9 := U1
266 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["0xBFAE4F52"]
267 [-]: LOADK     R10 K67      ; R10 := "/Lotus/Language/SolarisJobs/DynamicExterminateStatus"
268 [-]: LOADK     R11 K28      ; R11 := 0
269 [-]: GETUPVAL  R12 U16      ; R12 := U16
270 [-]: LEN       R12 R12      ; R12 := # R12
271 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
272 [-]: JMP       361          ; PC := 361
273 [-]: GETUPVAL  R9 U21       ; R9 := U21
274 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 327
275 [-]: JMP       327          ; PC := 327
276 [-]: GETGLOBAL R9 K4        ; R9 := 0x93B1256B
277 [-]: LOADK     R10 K68      ; R10 := "Encounter: Solaris Base: COMPLETED"
278 [-]: CALL      R9 2 1       ; R9(R10)
279 [-]: GETGLOBAL R9 K56       ; R9 := 0x63B09107
280 [-]: GETUPVAL  R10 U22      ; R10 := U22
281 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
282 [-]: JMP       286          ; PC := 286
283 [-]: SELF      R14 R13 K69  ; R15 := R13; R14 := R13["0xC843E447"]
284 [-]: GETUPVAL  R16 U23      ; R16 := U23
285 [-]: CALL      R14 3 1      ; R14(R15,R16)
286 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 283; R11 := R12 end
287 [-]: JMP       283          ; PC := 283
288 [-]: GETGLOBAL R14 K33      ; R14 := 0x400E7765
289 [-]: GETGLOBAL R15 K34      ; R15 := _T
290 [-]: GETTABLE  R15 R15 K70  ; R15 := R15["CapturedCamp"]
291 [-]: CALL      R14 2 2      ; R14 := R14(R15)
292 [-]: TEST      R14 1        ; if R14 then PC := 307
293 [-]: JMP       307          ; PC := 307
294 [-]: GETGLOBAL R14 K34      ; R14 := _T
295 [-]: GETTABLE  R14 R14 K70  ; R14 := R14["CapturedCamp"]
296 [-]: SELF      R14 R14 K71  ; R15 := R14; R14 := R14["0x9156611C"]
297 [-]: CALL      R14 2 2      ; R14 := R14(R15)
298 [-]: GETGLOBAL R15 K56      ; R15 := 0x63B09107
299 [-]: MOVE      R16 R14      ; R16 := R14
300 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
301 [-]: JMP       305          ; PC := 305
302 [-]: SELF      R20 R19 K72  ; R21 := R19; R20 := R19["0x70C464FB"]
303 [-]: GETUPVAL  R22 U23      ; R22 := U23
304 [-]: CALL      R20 3 1      ; R20(R21,R22)
305 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 302; R17 := R18 end
306 [-]: JMP       302          ; PC := 302
307 [-]: GETGLOBAL R20 K34      ; R20 := _T
308 [-]: GETUPVAL  R21 U24      ; R21 := U24
309 [-]: SETTABLE  R20 K70 R21  ; R20["CapturedCamp"] := R21
310 [-]: GETUPVAL  R20 U25      ; R20 := U25
311 [-]: SELF      R20 R20 K73  ; R21 := R20; R20 := R20["0xC5E91BA6"]
312 [-]: CALL      R20 2 1      ; R20(R21)
313 [-]: GETGLOBAL R20 K33      ; R20 := 0x400E7765
314 [-]: GETGLOBAL R21 K34      ; R21 := _T
315 [-]: GETTABLE  R21 R21 K74  ; R21 := R21["ActiveJob"]
316 [-]: CALL      R20 2 2      ; R20 := R20(R21)
317 [-]: TEST      R20 0        ; if not R20 then PC := 361
318 [-]: JMP       361          ; PC := 361
319 [-]: GETUPVAL  R20 U3       ; R20 := U3
320 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["0xFB594D4A"]
321 [-]: GETUPVAL  R21 U4       ; R21 := U4
322 [-]: GETGLOBAL R22 K7       ; R22 := 0xEC274B1A
323 [-]: LOADK     R23 K75      ; R23 := "BaseCaptureDone"
324 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
325 [-]: CALL      R20 0 1      ; R20(R21,...)
326 [-]: JMP       361          ; PC := 361
327 [-]: GETUPVAL  R20 U26      ; R20 := U26
328 [-]: LE        0 R20 R0     ; if R20 > R0 then PC := 361
329 [-]: JMP       361          ; PC := 361
330 [-]: GETGLOBAL R20 K4       ; R20 := 0x93B1256B
331 [-]: LOADK     R21 K76      ; R21 := "Encounter: Solaris Base: FAILED"
332 [-]: CALL      R20 2 1      ; R20(R21)
333 [-]: GETUPVAL  R20 U3       ; R20 := U3
334 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["0xFB594D4A"]
335 [-]: GETUPVAL  R21 U4       ; R21 := U4
336 [-]: GETGLOBAL R22 K7       ; R22 := 0xEC274B1A
337 [-]: LOADK     R23 K77      ; R23 := "BaseCaptureFail"
338 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
339 [-]: CALL      R20 0 1      ; R20(R21,...)
340 [-]: GETUPVAL  R20 U27      ; R20 := U27
341 [-]: EQ        0 R0 R20     ; if R0 ~= R20 then PC := 356
342 [-]: JMP       356          ; PC := 356
343 [-]: GETUPVAL  R20 U28      ; R20 := U28
344 [-]: GETTABLE  R20 R20 K78  ; R20 := R20["0x1FF5C7AC"]
345 [-]: CALL      R20 1 1      ; R20()
346 [-]: GETGLOBAL R20 K30      ; R20 := gRegion
347 [-]: SELF      R20 R20 K79  ; R21 := R20; R20 := R20["0xA10978B4"]
348 [-]: GETGLOBAL R22 K7       ; R22 := 0xEC274B1A
349 [-]: LOADK     R23 K80      ; R23 := "SolarisConsoleAbandonedForwarder"
350 [-]: CALL      R22 2 2      ; R22 := R22(R23)
351 [-]: GETUPVAL  R23 U29      ; R23 := U29
352 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
353 [-]: SELF      R21 R20 K81  ; R22 := R20; R21 := R20["0x8D5886B7"]
354 [-]: LOADK     R23 K82      ; R23 := "TriggerPort"
355 [-]: CALL      R21 3 1      ; R21(R22,R23)
356 [-]: GETUPVAL  R21 U13      ; R21 := U13
357 [-]: SELF      R21 R21 K83  ; R22 := R21; R21 := R21["0xB76917A8"]
358 [-]: GETGLOBAL R23 K84      ; R23 := Npc
359 [-]: GETTABLE  R23 R23 K85  ; R23 := R23["ES_FAILED"]
360 [-]: CALL      R21 3 1      ; R21(R22,R23)
361 [-]: GETUPVAL  R21 U21      ; R21 := U21
362 [-]: LE        0 R21 R0     ; if R21 > R0 then PC := 439
363 [-]: JMP       439          ; PC := 439
364 [-]: GETGLOBAL R21 K4       ; R21 := 0x93B1256B
365 [-]: LOADK     R22 K86      ; R22 := "Encounter: Solaris Base: Shutting down..."
366 [-]: CALL      R21 2 1      ; R21(R22)
367 [-]: GETGLOBAL R21 K33      ; R21 := 0x400E7765
368 [-]: GETUPVAL  R22 U11      ; R22 := U11
369 [-]: CALL      R21 2 2      ; R21 := R21(R22)
370 [-]: TEST      R21 1        ; if R21 then PC := 375
371 [-]: JMP       375          ; PC := 375
372 [-]: GETUPVAL  R21 U11      ; R21 := U11
373 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21["0xD4C2743F"]
374 [-]: CALL      R21 2 1      ; R21(R22)
375 [-]: GETGLOBAL R21 K34      ; R21 := _T
376 [-]: GETTABLE  R21 R21 K87  ; R21 := R21["0x95F772EA"]
377 [-]: CALL      R21 1 1      ; R21()
378 [-]: GETUPVAL  R21 U17      ; R21 := U17
379 [-]: LOADK     R22 K88      ; R22 := 200
380 [-]: CALL      R21 2 2      ; R21 := R21(R22)
381 [-]: MOVE      R21 R16      ; R21 := R16
382 [-]: GETGLOBAL R21 K56      ; R21 := 0x63B09107
383 [-]: GETUPVAL  R22 U16      ; R22 := U16
384 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
385 [-]: JMP       396          ; PC := 396
386 [-]: SELF      R26 R25 K89  ; R27 := R25; R26 := R25["0x9F1DC568"]
387 [-]: GETUPVAL  R28 U18      ; R28 := U18
388 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
389 [-]: GETGLOBAL R27 K33      ; R27 := 0x400E7765
390 [-]: MOVE      R28 R26      ; R28 := R26
391 [-]: CALL      R27 2 2      ; R27 := R27(R28)
392 [-]: TEST      R27 1        ; if R27 then PC := 396
393 [-]: JMP       396          ; PC := 396
394 [-]: SELF      R27 R26 K46  ; R28 := R26; R27 := R26["0xD4C2743F"]
395 [-]: CALL      R27 2 1      ; R27(R28)
396 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 386; R23 := R24 end
397 [-]: JMP       386          ; PC := 386
398 [-]: GETGLOBAL R27 K33      ; R27 := 0x400E7765
399 [-]: GETUPVAL  R28 U8       ; R28 := U8
400 [-]: CALL      R27 2 2      ; R27 := R27(R28)
401 [-]: TEST      R27 1        ; if R27 then PC := 410
402 [-]: JMP       410          ; PC := 410
403 [-]: GETUPVAL  R27 U9       ; R27 := U9
404 [-]: SELF      R27 R27 K90  ; R28 := R27; R27 := R27["0x955CFCF1"]
405 [-]: GETUPVAL  R29 U8       ; R29 := U8
406 [-]: CALL      R27 3 1      ; R27(R28,R29)
407 [-]: GETUPVAL  R27 U8       ; R27 := U8
408 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27["0xD4C2743F"]
409 [-]: CALL      R27 2 1      ; R27(R28)
410 [-]: GETUPVAL  R27 U9       ; R27 := U9
411 [-]: SELF      R27 R27 K91  ; R28 := R27; R27 := R27["0xBDA02506"]
412 [-]: MOVE      R29 R1       ; R29 := R1
413 [-]: CALL      R27 3 1      ; R27(R28,R29)
414 [-]: GETUPVAL  R27 U1       ; R27 := U1
415 [-]: GETTABLE  R27 R27 K92  ; R27 := R27["0x85C41746"]
416 [-]: CALL      R27 1 1      ; R27()
417 [-]: GETGLOBAL R27 K43      ; R27 := 0x201191EA
418 [-]: LOADK     R28 K93      ; R28 := 3
419 [-]: CALL      R27 2 1      ; R27(R28)
420 [-]: GETUPVAL  R27 U1       ; R27 := U1
421 [-]: GETTABLE  R27 R27 K94  ; R27 := R27["0xE3C15456"]
422 [-]: CALL      R27 1 1      ; R27()
423 [-]: GETUPVAL  R27 U1       ; R27 := U1
424 [-]: GETTABLE  R27 R27 K95  ; R27 := R27["0x1E1088F9"]
425 [-]: CALL      R27 1 1      ; R27()
426 [-]: GETUPVAL  R27 U1       ; R27 := U1
427 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0x55F65422"]
428 [-]: CALL      R27 1 1      ; R27()
429 [-]: GETUPVAL  R27 U1       ; R27 := U1
430 [-]: GETTABLE  R27 R27 K96  ; R27 := R27["0xB45F8606"]
431 [-]: CALL      R27 1 1      ; R27()
432 [-]: GETUPVAL  R27 U0       ; R27 := U0
433 [-]: SELF      R27 R27 K97  ; R28 := R27; R27 := R27["0xC654049C"]
434 [-]: CALL      R27 2 1      ; R27(R28)
435 [-]: GETUPVAL  R27 U28      ; R27 := U28
436 [-]: GETTABLE  R27 R27 K98  ; R27 := R27["0xB94F25F0"]
437 [-]: GETUPVAL  R28 U6       ; R28 := U6
438 [-]: CALL      R27 2 1      ; R27(R28)
439 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 252
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Encounter: Solaris Base: Initializing..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K7        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x1C539F50"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x78303C2E"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x9156611C"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x6DA72501"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R1 R6        ; R1 := R6
 36 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xFCD54D82"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: MOVE      R1 R7        ; R1 := R7
 39 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xED4CA14A"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xA17B8750"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: MOVE      R1 R8        ; R1 := R8
 44 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x48FBE19F"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: MOVE      R1 R9        ; R1 := R9
 48 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 49 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xA10978B4"]
 50 [-]: GETGLOBAL R3 K18       ; R3 := 0xEC274B1A
 51 [-]: LOADK     R4 K19       ; R4 := "SolarisCaptureTalkAction"
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETUPVAL  R4 U6        ; R4 := U6
 54 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 55 [-]: MOVE      R1 R10       ; R1 := R10
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1B252E3C"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: MOVE      R1 R11       ; R1 := R11
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x3F7FA12C"]
 62 [-]: GETUPVAL  R3 U12       ; R3 := U12
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xBDA02506"]
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 69 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x6B8D7573"]
 70 [-]: LOADK     R3 K24       ; R3 := "OnPlayersChanged"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0["0xE51E04A"]
 73 [-]: LOADK     R3 K26       ; R3 := "PlayersLeaving"
 74 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 75 [-]: LOADK     R5 K27       ; R5 := "LeavingCB"
 76 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 77 [-]: CALL      R1 0 1       ; R1(R2,...)
 78 [-]: SELF      R1 R0 K28    ; R2 := R0; R1 := R0["0x36BAD4AF"]
 79 [-]: LOADK     R3 K29       ; R3 := "PlayersReturning"
 80 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 81 [-]: LOADK     R5 K30       ; R5 := "ReturningCB"
 82 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 83 [-]: CALL      R1 0 1       ; R1(R2,...)
 84 [-]: GETUPVAL  R1 U14       ; R1 := U14
 85 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["0xCF6B581D"]
 86 [-]: GETUPVAL  R2 U0        ; R2 := U0
 87 [-]: MOVE      R3 R0        ; R3 := R0
 88 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 89 [-]: MOVE      R1 R13       ; R1 := R13
 90 [-]: GETUPVAL  R1 U13       ; R1 := U13
 91 [-]: SETTABLE  R1 K32 K33   ; R1["mReinforceDelay"] := 10
 92 [-]: GETUPVAL  R1 U14       ; R1 := U14
 93 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["0x9CFBD10A"]
 94 [-]: GETUPVAL  R2 U16       ; R2 := U16
 95 [-]: GETUPVAL  R3 U2        ; R3 := U2
 96 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 97 [-]: GETUPVAL  R5 U17       ; R5 := U17
 98 [-]: GETUPVAL  R6 U18       ; R6 := U18
 99 [-]: GETUPVAL  R7 U19       ; R7 := U19
100 [-]: GETUPVAL  R8 U20       ; R8 := U20
101 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
102 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
103 [-]: MOVE      R1 R15       ; R1 := R15
104 [-]: GETUPVAL  R1 U22       ; R1 := U22
105 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["0xC2A7FAC0"]
106 [-]: CALL      R1 1 2       ; R1 := R1()
107 [-]: MOVE      R1 R21       ; R1 := R21
108 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
109 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xA10978B4"]
110 [-]: GETGLOBAL R3 K18       ; R3 := 0xEC274B1A
111 [-]: LOADK     R4 K36       ; R4 := "SolarisDefenseSpawn"
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: GETUPVAL  R4 U6        ; R4 := U6
114 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
115 [-]: SELF      R2 R1 K37    ; R3 := R1; R2 := R1["0x2FE2632E"]
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[1]
118 [-]: SELF      R3 R2 K39    ; R4 := R2; R3 := R2["0x788FFF36"]
119 [-]: CALL      R3 2 2       ; R3 := R3(R4)
120 [-]: MOVE      R3 R23       ; R3 := R23
121 [-]: GETGLOBAL R3 K40       ; R3 := 0x400E7765
122 [-]: GETUPVAL  R4 U23       ; R4 := U23
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 0         ; if not R3 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETUPVAL  R3 U0        ; R3 := U0
127 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x9E199C91"]
128 [-]: GETGLOBAL R5 K42       ; R5 := defenseAgentType
129 [-]: MOVE      R6 R2        ; R6 := R2
130 [-]: GETGLOBAL R7 K18       ; R7 := 0xEC274B1A
131 [-]: LOADK     R8 K43       ; R8 := "BaseDefendAvatar"
132 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
133 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
134 [-]: SELF      R4 R3 K44    ; R5 := R3; R4 := R3["0x80B14403"]
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: MOVE      R4 R23       ; R4 := R23
137 [-]: GETGLOBAL R4 K45       ; R4 := _T
138 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["0xDF5CA281"]
139 [-]: CALL      R4 1 1       ; R4()
140 [-]: GETUPVAL  R4 U1        ; R4 := U1
141 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4["0xED0EE7FB"]
142 [-]: GETUPVAL  R6 U17       ; R6 := U17
143 [-]: LOADK     R7 K48       ; R7 := 9999
144 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
145 [-]: EQ        0 R4 K48     ; if R4 ~= 9999 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: MOVE      R5 R0        ; R5 := R0
148 [-]: TEST      R5 0         ; if not R5 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: LOADK     R5 K33       ; R5 := 10
151 [-]: MOVE      R5 R24       ; R5 := R24
152 [-]: JMP       157          ; PC := 157
153 [-]: GETUPVAL  R5 U25       ; R5 := U25
154 [-]: MOVE      R5 R24       ; R5 := R24
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R4 R24       ; R4 := R24
157 [-]: GETGLOBAL R5 K40       ; R5 := 0x400E7765
158 [-]: GETGLOBAL R6 K45       ; R6 := _T
159 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["BaseReinforcements"]
160 [-]: CALL      R5 2 2       ; R5 := R5(R6)
161 [-]: TEST      R5 0         ; if not R5 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: GETGLOBAL R5 K45       ; R5 := _T
164 [-]: NEWTABLE  R6 0 0       ; R6 := {}
165 [-]: SETTABLE  R5 K49 R6    ; R5["BaseReinforcements"] := R6
166 [-]: GETUPVAL  R5 U2        ; R5 := U2
167 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5["0x2CF80F46"]
168 [-]: CALL      R5 2 2       ; R5 := R5(R6)
169 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETUPVAL  R6 U2        ; R6 := U2
172 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6["0x26E34B37"]
173 [-]: LOADK     R8 K38       ; R8 := 1
174 [-]: CALL      R6 3 1       ; R6(R7,R8)
175 [-]: GETUPVAL  R6 U15       ; R6 := U15
176 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
177 [-]: GETUPVAL  R8 U26       ; R8 := U26
178 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0xF81722A2"]
179 [-]: EQ        1 R5 K7      ; if R5 == 0 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: MOVE      R9 R0        ; R9 := R0
182 [-]: MOVE      R9 R1        ; R9 := R1
183 [-]: GETUPVAL  R10 U27      ; R10 := U27
184 [-]: MOVE      R11 R5       ; R11 := R5
185 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
186 [-]: CALL      R6 0 1       ; R6(R7,...)
187 [-]: SELF      R6 R0 K54    ; R7 := R0; R6 := R0["0x744365D5"]
188 [-]: CALL      R6 2 2       ; R6 := R6(R7)
189 [-]: GETGLOBAL R7 K55       ; R7 := Npc
190 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ES_SETUP"]
191 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R6 R0 K57    ; R7 := R0; R6 := R0["0xB76917A8"]
194 [-]: GETGLOBAL R8 K55       ; R8 := Npc
195 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ES_ACTIVE"]
196 [-]: CALL      R6 3 1       ; R6(R7,R8)
197 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
198 [-]: LOADK     R7 K59       ; R7 := "Encounter: Solaris Base: Initialize complete"
199 [-]: CALL      R6 2 1       ; R6(R7)
200 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 323
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x744365D5"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := Npc
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ES_SUCCEEDED"]
 11 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 183
 12 [-]: JMP       183          ; PC := 183
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x37AB1BBD"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R2 R4        ; R2 := R4
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 114
 22 [-]: JMP       114          ; PC := 114
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8C7099E9"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: CALL      R4 1 1       ; R4()
 29 [-]: GETGLOBAL R4 K7        ; R4 := math
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x8B011038"]
 31 [-]: GETUPVAL  R5 U6        ; R5 := U6
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xB3378D02"]
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: LOADK     R6 K0        ; R6 := 0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: GETUPVAL  R4 U7        ; R4 := U7
 38 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD015CBDC"]
 39 [-]: GETUPVAL  R6 U8        ; R6 := U8
 40 [-]: GETGLOBAL R7 K7        ; R7 := math
 41 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xF7005A7B"]
 42 [-]: GETUPVAL  R8 U5        ; R8 := U5
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R4 0 1       ; R4(R5,...)
 45 [-]: GETUPVAL  R4 U9        ; R4 := U9
 46 [-]: GETUPVAL  R5 U5        ; R5 := U5
 47 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 48 [-]: GETUPVAL  R5 U9        ; R5 := U9
 49 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: LE        0 R5 K0      ; if R5 > 0 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBD1EF2BE"]
 55 [-]: GETUPVAL  R7 U10       ; R7 := U10
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: JMP       91           ; PC := 91
 58 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 59 [-]: GETGLOBAL R6 K14       ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["MaxAlertLevel"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 91
 63 [-]: JMP       91           ; PC := 91
 64 [-]: GETUPVAL  R5 U11       ; R5 := U11
 65 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x91E020FD"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETGLOBAL R6 K7        ; R6 := math
 68 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x8B011038"]
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: GETGLOBAL R8 K7        ; R8 := math
 71 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xBCF846DF"]
 72 [-]: GETGLOBAL R9 K18       ; R9 := 0x93034B55
 73 [-]: LOADK     R10 K19      ; R10 := 1
 74 [-]: GETGLOBAL R11 K14      ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["MaxAlertLevel"]
 76 [-]: MOVE      R12 R4       ; R12 := R4
 77 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 78 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 79 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 80 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETUPVAL  R7 U11       ; R7 := U11
 83 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x21342D5A"]
 84 [-]: MOVE      R9 R6        ; R9 := R6
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: GETGLOBAL R7 K21       ; R7 := 0xE40A882D
 87 [-]: LOADK     R8 K22       ; R8 := "Base Capture: Alert level increased to "
 88 [-]: MOVE      R9 R6        ; R9 := R6
 89 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: TEST      R3 1         ; if R3 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: LE        0 K23 R4     ; if 0.5 > R4 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETUPVAL  R7 U12       ; R7 := U12
 96 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xFB594D4A"]
 97 [-]: GETUPVAL  R8 U13       ; R8 := U13
 98 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
 99 [-]: LOADK     R10 K26      ; R10 := "BaseCaptureHalf"
100 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
101 [-]: CALL      R7 0 1       ; R7(R8,...)
102 [-]: MOVE      R3 R1        ; R3 := R1
103 [-]: GETUPVAL  R7 U14       ; R7 := U14
104 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x2F79FBD3"]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: LE        0 R7 K0      ; if R7 > 0 then PC := 166
107 [-]: JMP       166          ; PC := 166
108 [-]: GETUPVAL  R7 U1        ; R7 := U1
109 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
110 [-]: GETUPVAL  R9 U15       ; R9 := U15
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: JMP       183          ; PC := 183
113 [-]: JMP       166          ; PC := 166
114 [-]: GETUPVAL  R7 U10       ; R7 := U10
115 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 166
116 [-]: JMP       166          ; PC := 166
117 [-]: GETUPVAL  R7 U7        ; R7 := U7
118 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xED0EE7FB"]
119 [-]: GETUPVAL  R9 U16       ; R9 := U16
120 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
121 [-]: GETUPVAL  R8 U7        ; R8 := U7
122 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xED0EE7FB"]
123 [-]: GETUPVAL  R10 U17      ; R10 := U17
124 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
125 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETUPVAL  R9 U1        ; R9 := U1
128 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
129 [-]: GETUPVAL  R11 U18      ; R11 := U18
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: JMP       183          ; PC := 183
132 [-]: GETUPVAL  R9 U19       ; R9 := U19
133 [-]: LEN       R9 R9        ; R9 := # R9
134 [-]: LOADK     R10 K19      ; R10 := 1
135 [-]: LOADK     R11 K29      ; R11 := -1
136 [-]: FORPREP   R9 148       ; R9 -= R11; PC := 148
137 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
138 [-]: GETUPVAL  R14 U19      ; R14 := U19
139 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 0        ; if not R13 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETGLOBAL R13 K30      ; R13 := table
144 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0xCDB1FD5E"]
145 [-]: GETUPVAL  R14 U19      ; R14 := U19
146 [-]: MOVE      R15 R12      ; R15 := R12
147 [-]: CALL      R13 3 1      ; R13(R14,R15)
148 [-]: FORLOOP   R9 137       ; R9 += R11; if R9 <= R10 then begin PC := 137; R12 := R9 end
149 [-]: GETUPVAL  R13 U19      ; R13 := U19
150 [-]: LEN       R13 R13      ; R13 := # R13
151 [-]: ADD       R13 R13 R7   ; R13 := R13 + R7
152 [-]: LT        0 R13 R8     ; if R13 >= R8 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: GETUPVAL  R13 U7       ; R13 := U7
155 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xED0EE7FB"]
156 [-]: GETUPVAL  R15 U17      ; R15 := U17
157 [-]: GETUPVAL  R16 U19      ; R16 := U19
158 [-]: LEN       R16 R16      ; R16 := # R16
159 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
160 [-]: GETUPVAL  R13 U6       ; R13 := U6
161 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0x64C5648D"]
162 [-]: MOVE      R14 R7       ; R14 := R7
163 [-]: GETUPVAL  R15 U19      ; R15 := U19
164 [-]: LEN       R15 R15      ; R15 := # R15
165 [-]: CALL      R13 3 1      ; R13(R14,R15)
166 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0["0x4D55CAE1"]
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: TEST      R13 0        ; if not R13 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETUPVAL  R13 U1       ; R13 := U1
171 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xBD1EF2BE"]
172 [-]: GETUPVAL  R15 U20      ; R15 := U20
173 [-]: CALL      R13 3 1      ; R13(R14,R15)
174 [-]: JMP       183          ; PC := 183
175 [-]: GETUPVAL  R13 U21      ; R13 := U21
176 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x8C7099E9"]
177 [-]: MOVE      R15 R1       ; R15 := R1
178 [-]: CALL      R13 3 1      ; R13(R14,R15)
179 [-]: GETGLOBAL R13 K34      ; R13 := 0x201191EA
180 [-]: LOADK     R14 K0       ; R14 := 0
181 [-]: CALL      R13 2 1      ; R13(R14)
182 [-]: JMP       7            ; PC := 7
183 [-]: GETUPVAL  R13 U1       ; R13 := U1
184 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x37AB1BBD"]
185 [-]: CALL      R13 2 2      ; R13 := R13(R14)
186 [-]: MOVE      R2 R13       ; R2 := R13
187 [-]: GETUPVAL  R13 U18      ; R13 := U18
188 [-]: EQ        0 R2 R13     ; if R2 ~= R13 then PC := 196
189 [-]: JMP       196          ; PC := 196
190 [-]: GETUPVAL  R13 U22      ; R13 := U22
191 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xB76917A8"]
192 [-]: GETGLOBAL R15 K2       ; R15 := Npc
193 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["ES_SUCCEEDED"]
194 [-]: CALL      R13 3 1      ; R13(R14,R15)
195 [-]: JMP       204          ; PC := 204
196 [-]: GETUPVAL  R13 U15      ; R13 := U15
197 [-]: EQ        0 R2 R13     ; if R2 ~= R13 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETUPVAL  R13 U22      ; R13 := U22
200 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xB76917A8"]
201 [-]: GETGLOBAL R15 K2       ; R15 := Npc
202 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["ES_FAILED"]
203 [-]: CALL      R13 3 1      ; R13(R14,R15)
204 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0["0xB3BB993D"]
205 [-]: GETGLOBAL R15 K25      ; R15 := 0xEC274B1A
206 [-]: LOADK     R16 K38      ; R16 := "LeavingCB"
207 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
208 [-]: CALL      R13 0 1      ; R13(R14,...)
209 [-]: SELF      R13 R0 K39   ; R14 := R0; R13 := R0["0xB8A603A8"]
210 [-]: GETGLOBAL R15 K25      ; R15 := 0xEC274B1A
211 [-]: LOADK     R16 K40      ; R16 := "ReturningCB"
212 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
213 [-]: CALL      R13 0 1      ; R13(R14,...)
214 [-]: GETGLOBAL R13 K41      ; R13 := 0x93B1256B
215 [-]: LOADK     R14 K42      ; R14 := "Encounter: Solaris Base: Shutdown complete"
216 [-]: CALL      R13 2 1      ; R13(R14)
217 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 411
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD015CBDC"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: ADD       R6 R2 K4     ; R6 := R2 + 1
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x64C5648D"]
 18 [-]: ADD       R4 R2 K4     ; R4 := R2 + 1
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := "OnKilled"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x68A118A8"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 429
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 433
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA10978B4"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "CapturableCampHint"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x6DA72501"]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x4702EAF9"]
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x6DA72501"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K9        ; R6 := captureEncounterType
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 25 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x907C463B"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x2B02BBA7"]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       16           ; PC := 16
  5 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7["0x788FFF36"]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 1         ; if R9 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x562EB8DE"]
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: MOVE      R12 R2       ; R12 := R2
 15 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 17 [-]: JMP       5            ; PC := 5
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 453
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Encounter: Camp Beacon: Starting..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xBB5B91D7"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K7        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xEBCC8A3E"]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 24 [-]: LOADK     R3 K9        ; R3 := "Encounter: Camp Beacon: Requires Solaris quest completion, shutting down."
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 28 [-]: LOADK     R3 K10       ; R3 := "Encounter: Camp Beacon: Started"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: LOADK     R2 K7        ; R2 := 0
 31 [-]: LOADK     R3 K11       ; R3 := 1
 32 [-]: LOADK     R4 K12       ; R4 := 2
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 34 [-]: LOADK     R6 K14       ; R6 := "SolarisCamp"
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x99705E85"]
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: LOADNIL   R8 R8        ; R8 := nil
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 41 [-]: LOADK     R10 K16      ; R10 := "SolarisConsoleActiveForwarder"
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x99705E85"]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: LOADNIL   R9 R9        ; R9 := nil
 48 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 49 [-]: LOADK     R11 K17      ; R11 := "SolarisConsoleCapturedForwarder"
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x99705E85"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: LOADNIL   R10 R10      ; R10 := nil
 56 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 57 [-]: LOADK     R12 K18      ; R12 := "SolarisConsoleResetForwarder"
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 60 [-]: GETUPVAL  R9 U2        ; R9 := U2
 61 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x99705E85"]
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: LOADNIL   R11 R11      ; R11 := nil
 64 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 65 [-]: LOADK     R13 K19      ; R13 := "CapturedCampMarker"
 66 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 67 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 68 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
 69 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x6E5ED53D"]
 70 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 71 [-]: LOADK     R13 K21      ; R13 := "CapturableCampHint"
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x6DA72501"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: LOADK     R14 K7       ; R14 := 0
 76 [-]: LOADK     R15 K23      ; R15 := 200
 77 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 78 [-]: GETGLOBAL R11 K24      ; R11 := 0x400E7765
 79 [-]: MOVE      R12 R10      ; R12 := R10
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 0        ; if not R11 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0x1C539F50"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x6DA72501"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11["0x857E9BFD"]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: SELF      R14 R11 K27  ; R15 := R11; R14 := R11["0x78303C2E"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14["0x9156611C"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
 95 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xA10978B4"]
 96 [-]: GETGLOBAL R18 K13      ; R18 := 0xEC274B1A
 97 [-]: LOADK     R19 K30      ; R19 := "VenusStoreEnabler"
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: MOVE      R19 R12      ; R19 := R12
100 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
101 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
102 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0xA10978B4"]
103 [-]: GETGLOBAL R19 K13      ; R19 := 0xEC274B1A
104 [-]: LOADK     R20 K31      ; R20 := "VenusStoreDisabler"
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: MOVE      R20 R12      ; R20 := R12
107 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
108 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
109 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0xF144999"]
110 [-]: GETGLOBAL R20 K13      ; R20 := 0xEC274B1A
111 [-]: LOADK     R21 K33      ; R21 := "SmallTurretSpawn"
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: MOVE      R21 R12      ; R21 := R12
114 [-]: LOADK     R22 K7       ; R22 := 0
115 [-]: MOVE      R23 R13      ; R23 := R13
116 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
117 [-]: MOVE      R19 R11      ; R19 := R11
118 [-]: LOADK     R20 K7       ; R20 := 0
119 [-]: GETGLOBAL R21 K34      ; R21 := 0x63B09107
120 [-]: MOVE      R22 R15      ; R22 := R15
121 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
122 [-]: JMP       135          ; PC := 135
123 [-]: GETGLOBAL R26 K24      ; R26 := 0x400E7765
124 [-]: MOVE      R27 R25      ; R27 := R25
125 [-]: CALL      R26 2 2      ; R26 := R26(R27)
126 [-]: TEST      R26 1        ; if R26 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: SELF      R26 R25 K35  ; R27 := R25; R26 := R25["0xAC8F6523"]
129 [-]: MOVE      R28 R12      ; R28 := R12
130 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
131 [-]: LT        0 R20 R26    ; if R20 >= R26 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: MOVE      R20 R26      ; R20 := R26
134 [-]: MOVE      R19 R25      ; R19 := R25
135 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 123; R23 := R24 end
136 [-]: JMP       123          ; PC := 123
137 [-]: GETGLOBAL R27 K36      ; R27 := math
138 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["0x8B011038"]
139 [-]: MOVE      R28 R13      ; R28 := R13
140 [-]: SELF      R29 R19 K38  ; R30 := R19; R29 := R19["0xFE51ED3B"]
141 [-]: CALL      R29 2 2      ; R29 := R29(R30)
142 [-]: ADD       R29 R20 R29  ; R29 := R20 + R29
143 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
144 [-]: SELF      R28 R9 K39   ; R29 := R9; R28 := R9["0xEC183DDC"]
145 [-]: MOVE      R30 R12      ; R30 := R12
146 [-]: CALL      R28 3 1      ; R28(R29,R30)
147 [-]: SELF      R28 R9 K40   ; R29 := R9; R28 := R9["0xE767ECA4"]
148 [-]: MOVE      R30 R27      ; R30 := R27
149 [-]: CALL      R28 3 1      ; R28(R29,R30)
150 [-]: SELF      R28 R9 K41   ; R29 := R9; R28 := R9["0x107AAC16"]
151 [-]: GETGLOBAL R30 K42      ; R30 := 0x994A1A7
152 [-]: MOVE      R31 R27      ; R31 := R27
153 [-]: LOADK     R32 K43      ; R32 := 5000
154 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
155 [-]: CALL      R28 0 1      ; R28(R29,...)
156 [-]: MOVE      R28 R2       ; R28 := R2
157 [-]: LOADNIL   R29 R29      ; R29 := nil
158 [-]: GETGLOBAL R30 K0       ; R30 := 0x93B1256B
159 [-]: LOADK     R31 K10      ; R31 := "Encounter: Camp Beacon: Started"
160 [-]: CALL      R30 2 1      ; R30(R31)
161 [-]: SELF      R30 R0 K44   ; R31 := R0; R30 := R0["0x4D55CAE1"]
162 [-]: CALL      R30 2 2      ; R30 := R30(R31)
163 [-]: TEST      R30 1        ; if R30 then PC := 280
164 [-]: JMP       280          ; PC := 280
165 [-]: GETUPVAL  R30 U2       ; R30 := U2
166 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["0x1A605AD"]
167 [-]: MOVE      R31 R11      ; R31 := R11
168 [-]: CALL      R30 2 2      ; R30 := R30(R31)
169 [-]: TEST      R30 0        ; if not R30 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: MOVE      R28 R4       ; R28 := R4
172 [-]: JMP       192          ; PC := 192
173 [-]: GETGLOBAL R30 K24      ; R30 := 0x400E7765
174 [-]: GETGLOBAL R31 K46      ; R31 := _T
175 [-]: GETTABLE  R31 R31 K47  ; R31 := R31["DynamicMission"]
176 [-]: CALL      R30 2 2      ; R30 := R30(R31)
177 [-]: TEST      R30 0        ; if not R30 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: GETGLOBAL R30 K24      ; R30 := 0x400E7765
180 [-]: GETGLOBAL R31 K46      ; R31 := _T
181 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["ActiveJob"]
182 [-]: CALL      R30 2 2      ; R30 := R30(R31)
183 [-]: TEST      R30 1        ; if R30 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R30 K46      ; R30 := _T
186 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["BaseCaptureObjectiveHint"]
187 [-]: EQ        0 R30 R11    ; if R30 ~= R11 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: MOVE      R28 R3       ; R28 := R3
190 [-]: JMP       192          ; PC := 192
191 [-]: MOVE      R28 R2       ; R28 := R2
192 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 275
193 [-]: JMP       275          ; PC := 275
194 [-]: EQ        0 R28 R4     ; if R28 ~= R4 then PC := 213
195 [-]: JMP       213          ; PC := 213
196 [-]: SELF      R30 R7 K50   ; R31 := R7; R30 := R7["0x8D5886B7"]
197 [-]: LOADK     R32 K51      ; R32 := "TriggerPort"
198 [-]: CALL      R30 3 1      ; R30(R31,R32)
199 [-]: SELF      R30 R16 K50  ; R31 := R16; R30 := R16["0x8D5886B7"]
200 [-]: LOADK     R32 K51      ; R32 := "TriggerPort"
201 [-]: CALL      R30 3 1      ; R30(R31,R32)
202 [-]: GETUPVAL  R30 U3       ; R30 := U3
203 [-]: MOVE      R31 R5       ; R31 := R5
204 [-]: MOVE      R32 R18      ; R32 := R18
205 [-]: GETGLOBAL R33 K13      ; R33 := 0xEC274B1A
206 [-]: LOADK     R34 K52      ; R34 := "TENNO"
207 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
208 [-]: CALL      R30 0 1      ; R30(R31,...)
209 [-]: GETGLOBAL R30 K0       ; R30 := 0x93B1256B
210 [-]: LOADK     R31 K53      ; R31 := "Encounter: Camp Beacon: AREA_CAPTURED"
211 [-]: CALL      R30 2 1      ; R30(R31)
212 [-]: JMP       275          ; PC := 275
213 [-]: EQ        0 R28 R3     ; if R28 ~= R3 then PC := 257
214 [-]: JMP       257          ; PC := 257
215 [-]: SELF      R30 R6 K50   ; R31 := R6; R30 := R6["0x8D5886B7"]
216 [-]: LOADK     R32 K51      ; R32 := "TriggerPort"
217 [-]: CALL      R30 3 1      ; R30(R31,R32)
218 [-]: SELF      R30 R17 K50  ; R31 := R17; R30 := R17["0x8D5886B7"]
219 [-]: LOADK     R32 K51      ; R32 := "TriggerPort"
220 [-]: CALL      R30 3 1      ; R30(R31,R32)
221 [-]: GETUPVAL  R30 U3       ; R30 := U3
222 [-]: MOVE      R31 R5       ; R31 := R5
223 [-]: MOVE      R32 R18      ; R32 := R18
224 [-]: GETGLOBAL R33 K13      ; R33 := 0xEC274B1A
225 [-]: LOADK     R34 K54      ; R34 := "Corpus"
226 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
227 [-]: CALL      R30 0 1      ; R30(R31,...)
228 [-]: GETGLOBAL R30 K0       ; R30 := 0x93B1256B
229 [-]: LOADK     R31 K55      ; R31 := "Encounter: Camp Beacon: AREA_ACTIVE"
230 [-]: CALL      R30 2 1      ; R30(R31)
231 [-]: GETGLOBAL R30 K24      ; R30 := 0x400E7765
232 [-]: MOVE      R31 R29      ; R31 := R29
233 [-]: CALL      R30 2 2      ; R30 := R30(R31)
234 [-]: TEST      R30 0        ; if not R30 then PC := 249
235 [-]: JMP       249          ; PC := 249
236 [-]: GETGLOBAL R30 K24      ; R30 := 0x400E7765
237 [-]: MOVE      R31 R29      ; R31 := R29
238 [-]: CALL      R30 2 2      ; R30 := R30(R31)
239 [-]: TEST      R30 0        ; if not R30 then PC := 275
240 [-]: JMP       275          ; PC := 275
241 [-]: SELF      R30 R11 K56  ; R31 := R11; R30 := R11["0x54AA24B0"]
242 [-]: CALL      R30 2 2      ; R30 := R30(R31)
243 [-]: TEST      R30 1        ; if R30 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: SELF      R30 R11 K57  ; R31 := R11; R30 := R11["0x94589863"]
246 [-]: CALL      R30 2 2      ; R30 := R30(R31)
247 [-]: TEST      R30 0        ; if not R30 then PC := 275
248 [-]: JMP       275          ; PC := 275
249 [-]: SELF      R30 R1 K58   ; R31 := R1; R30 := R1["0x4702EAF9"]
250 [-]: SELF      R32 R0 K22   ; R33 := R0; R32 := R0["0x6DA72501"]
251 [-]: CALL      R32 2 2      ; R32 := R32(R33)
252 [-]: GETGLOBAL R33 K59      ; R33 := datamassCarrierEncounterType
253 [-]: MOVE      R34 R0       ; R34 := R0
254 [-]: LOADK     R35 K60      ; R35 := 5
255 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
256 [-]: JMP       275          ; PC := 275
257 [-]: EQ        0 R28 R2     ; if R28 ~= R2 then PC := 275
258 [-]: JMP       275          ; PC := 275
259 [-]: SELF      R30 R8 K50   ; R31 := R8; R30 := R8["0x8D5886B7"]
260 [-]: LOADK     R32 K51      ; R32 := "TriggerPort"
261 [-]: CALL      R30 3 1      ; R30(R31,R32)
262 [-]: SELF      R30 R17 K50  ; R31 := R17; R30 := R17["0x8D5886B7"]
263 [-]: LOADK     R32 K51      ; R32 := "TriggerPort"
264 [-]: CALL      R30 3 1      ; R30(R31,R32)
265 [-]: GETUPVAL  R30 U3       ; R30 := U3
266 [-]: MOVE      R31 R5       ; R31 := R5
267 [-]: MOVE      R32 R18      ; R32 := R18
268 [-]: GETGLOBAL R33 K13      ; R33 := 0xEC274B1A
269 [-]: LOADK     R34 K54      ; R34 := "Corpus"
270 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
271 [-]: CALL      R30 0 1      ; R30(R31,...)
272 [-]: GETGLOBAL R30 K0       ; R30 := 0x93B1256B
273 [-]: LOADK     R31 K61      ; R31 := "Encounter: Camp Beacon: AREA_INACTIVE"
274 [-]: CALL      R30 2 1      ; R30(R31)
275 [-]: MOVE      R29 R28      ; R29 := R28
276 [-]: GETGLOBAL R30 K6       ; R30 := 0x201191EA
277 [-]: LOADK     R31 K7       ; R31 := 0
278 [-]: CALL      R30 2 1      ; R30(R31)
279 [-]: JMP       161          ; PC := 161
280 [-]: GETGLOBAL R30 K2       ; R30 := gRegion
281 [-]: SELF      R30 R30 K62  ; R31 := R30; R30 := R30["0xBF5D7236"]
282 [-]: GETUPVAL  R32 U4       ; R32 := U4
283 [-]: MOVE      R33 R12      ; R33 := R12
284 [-]: MUL       R34 R13 K12  ; R34 := R13 * 2
285 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
286 [-]: GETGLOBAL R31 K24      ; R31 := 0x400E7765
287 [-]: MOVE      R32 R30      ; R32 := R30
288 [-]: CALL      R31 2 2      ; R31 := R31(R32)
289 [-]: TEST      R31 1        ; if R31 then PC := 293
290 [-]: JMP       293          ; PC := 293
291 [-]: SELF      R31 R30 K63  ; R32 := R30; R31 := R30["0xD4C2743F"]
292 [-]: CALL      R31 2 1      ; R31(R32)
293 [-]: SELF      R31 R8 K50   ; R32 := R8; R31 := R8["0x8D5886B7"]
294 [-]: LOADK     R33 K51      ; R33 := "TriggerPort"
295 [-]: CALL      R31 3 1      ; R31(R32,R33)
296 [-]: SELF      R31 R17 K50  ; R32 := R17; R31 := R17["0x8D5886B7"]
297 [-]: LOADK     R33 K51      ; R33 := "TriggerPort"
298 [-]: CALL      R31 3 1      ; R31(R32,R33)
299 [-]: GETUPVAL  R31 U3       ; R31 := U3
300 [-]: MOVE      R32 R5       ; R32 := R5
301 [-]: MOVE      R33 R18      ; R33 := R18
302 [-]: GETGLOBAL R34 K13      ; R34 := 0xEC274B1A
303 [-]: LOADK     R35 K54      ; R35 := "Corpus"
304 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
305 [-]: CALL      R31 0 1      ; R31(R32,...)
306 [-]: GETGLOBAL R31 K0       ; R31 := 0x93B1256B
307 [-]: LOADK     R32 K64      ; R32 := "Encounter: Camp Beacon: Shutdown"
308 [-]: CALL      R31 2 1      ; R31(R32)
309 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CapturedCamp"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFB594D4A"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := transmissionSet
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K6        ; R3 := "BaseCaptureDatamass"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFB594D4A"]
 17 [-]: GETGLOBAL R1 K4        ; R1 := transmissionSet
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 19 [-]: LOADK     R3 K7        ; R3 := "BaseCaptureDatamass_Alt"
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: RETURN    R0 1         ; return 


