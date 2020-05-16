code size: 187
code size: 16
code size: 5
code size: 60
code size: 87
code size: 4
code size: 17
code size: 46
code size: 111
code size: 5
code size: 6
code size: 213
code size: 5
code size: 3
code size: 171
code size: 8
code size: 6
code size: 6
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\SolarisQuestBombEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/SolarisQuest/BountyDObjectiveTextPrimary"
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/SolarisQuest/BountyDObjectiveTextSecondary"
 21 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K11       ; R9 := "NETVAR"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K12      ; R10 := "NETVAR2"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K13      ; R11 := "OrbSpawnBountyD"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 31 [-]: LOADK     R12 K14      ; R12 := "OrbPatrolBountyD"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 34 [-]: LOADK     R13 K15      ; R13 := "OrbEndPointBountyD"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
 37 [-]: LOADK     R14 K16      ; R14 := "OrbMidPointBountyD"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
 40 [-]: LOADK     R15 K17      ; R15 := "SolarisQuestBountyD"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 43 [-]: LOADK     R19 K18      ; R19 := 0
 44 [-]: LOADK     R20 K18      ; R20 := 0
 45 [-]: LOADNIL   R21 R25      ; R21 := R22 := R23 := R24 := R25 := nil
 46 [-]: LOADK     R26 K18      ; R26 := 0
 47 [-]: LOADK     R27 K19      ; R27 := 1
 48 [-]: LOADK     R28 K20      ; R28 := 2
 49 [-]: LOADK     R29 K21      ; R29 := 3
 50 [-]: LOADK     R30 K22      ; R30 := 4
 51 [-]: LOADK     R31 K23      ; R31 := 10
 52 [-]: LOADNIL   R32 R39      ; R32 := R33 := R34 := R35 := R36 := R37 := R38 := R39 := nil
 53 [-]: LOADK     R40 K18      ; R40 := 0
 54 [-]: MOVE      R41 R0       ; R41 := R0
 55 [-]: LOADNIL   R42 R46      ; R42 := R43 := R44 := R45 := R46 := nil
 56 [-]: MOVE      R47 R0       ; R47 := R0
 57 [-]: CLOSURE   R48 0        ; R48 := closure(Function #1)
 58 [-]: MOVE      R0 R37       ; R0 := R37
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: MOVE      R0 R28       ; R0 := R28
 61 [-]: MOVE      R0 R45       ; R0 := R45
 62 [-]: SETGLOBAL R48 K24      ; OnKilled := R48
 63 [-]: SETGLOBAL R48 K25      ; 0x3ACCA768 := R48
 64 [-]: CLOSURE   R48 1        ; R48 := closure(Function #2)
 65 [-]: MOVE      R0 R24       ; R0 := R24
 66 [-]: MOVE      R0 R30       ; R0 := R30
 67 [-]: SETGLOBAL R48 K26      ; AgentArrived := R48
 68 [-]: SETGLOBAL R48 K27      ; 0xB91B6D6 := R48
 69 [-]: CLOSURE   R48 2        ; R48 := closure(Function #3)
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: CLOSURE   R49 3        ; R49 := closure(Function #4)
 72 [-]: MOVE      R0 R37       ; R0 := R37
 73 [-]: MOVE      R0 R23       ; R0 := R23
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: CLOSURE   R50 4        ; R50 := closure(Function #5)
 77 [-]: MOVE      R0 R36       ; R0 := R36
 78 [-]: MOVE      R0 R46       ; R0 := R46
 79 [-]: SETGLOBAL R50 K28      ; OnActivated := R50
 80 [-]: SETGLOBAL R50 K29      ; 0x86042FF2 := R50
 81 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
 82 [-]: MOVE      R0 R37       ; R0 := R37
 83 [-]: CLOSURE   R51 6        ; R51 := closure(Function #7)
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: MOVE      R0 R27       ; R0 := R27
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: MOVE      R0 R28       ; R0 := R28
 89 [-]: MOVE      R0 R37       ; R0 := R37
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R36       ; R0 := R36
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: MOVE      R0 R29       ; R0 := R29
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R49       ; R0 := R49
 97 [-]: MOVE      R0 R23       ; R0 := R23
 98 [-]: MOVE      R0 R31       ; R0 := R31
 99 [-]: MOVE      R0 R48       ; R0 := R48
100 [-]: MOVE      R0 R34       ; R0 := R34
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: MOVE      R0 R32       ; R0 := R32
103 [-]: MOVE      R0 R35       ; R0 := R35
104 [-]: MOVE      R0 R33       ; R0 := R33
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R38       ; R0 := R38
107 [-]: MOVE      R0 R30       ; R0 := R30
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: CLOSURE   R52 7        ; R52 := closure(Function #8)
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: MOVE      R0 R19       ; R0 := R19
116 [-]: MOVE      R0 R20       ; R0 := R20
117 [-]: MOVE      R0 R22       ; R0 := R22
118 [-]: MOVE      R0 R24       ; R0 := R24
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R51       ; R0 := R51
121 [-]: MOVE      R0 R8        ; R0 := R8
122 [-]: MOVE      R0 R9        ; R0 := R9
123 [-]: MOVE      R0 R23       ; R0 := R23
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: MOVE      R0 R42       ; R0 := R42
127 [-]: MOVE      R0 R5        ; R0 := R5
128 [-]: MOVE      R0 R37       ; R0 := R37
129 [-]: MOVE      R0 R32       ; R0 := R32
130 [-]: MOVE      R0 R10       ; R0 := R10
131 [-]: MOVE      R0 R33       ; R0 := R33
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: MOVE      R0 R39       ; R0 := R39
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R38       ; R0 := R38
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: MOVE      R0 R40       ; R0 := R40
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: MOVE      R0 R43       ; R0 := R43
140 [-]: MOVE      R0 R44       ; R0 := R44
141 [-]: MOVE      R0 R45       ; R0 := R45
142 [-]: MOVE      R0 R46       ; R0 := R46
143 [-]: MOVE      R0 R47       ; R0 := R47
144 [-]: MOVE      R0 R0        ; R0 := R0
145 [-]: MOVE      R0 R27       ; R0 := R27
146 [-]: CLOSURE   R53 8        ; R53 := closure(Function #9)
147 [-]: MOVE      R0 R52       ; R0 := R52
148 [-]: MOVE      R0 R26       ; R0 := R26
149 [-]: MOVE      R0 R24       ; R0 := R24
150 [-]: MOVE      R0 R27       ; R0 := R27
151 [-]: MOVE      R0 R50       ; R0 := R50
152 [-]: MOVE      R0 R23       ; R0 := R23
153 [-]: MOVE      R0 R40       ; R0 := R40
154 [-]: MOVE      R0 R28       ; R0 := R28
155 [-]: MOVE      R0 R47       ; R0 := R47
156 [-]: MOVE      R0 R29       ; R0 := R29
157 [-]: MOVE      R0 R41       ; R0 := R41
158 [-]: MOVE      R0 R35       ; R0 := R35
159 [-]: MOVE      R0 R39       ; R0 := R39
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R22       ; R0 := R22
162 [-]: MOVE      R0 R25       ; R0 := R25
163 [-]: MOVE      R0 R30       ; R0 := R30
164 [-]: MOVE      R0 R37       ; R0 := R37
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: MOVE      R0 R36       ; R0 := R36
167 [-]: MOVE      R0 R42       ; R0 := R42
168 [-]: MOVE      R0 R45       ; R0 := R45
169 [-]: MOVE      R0 R4        ; R0 := R4
170 [-]: MOVE      R0 R43       ; R0 := R43
171 [-]: MOVE      R0 R44       ; R0 := R44
172 [-]: SETGLOBAL R53 K30      ; Start := R53
173 [-]: SETGLOBAL R53 K31      ; 0x6F5A2238 := R53
174 [-]: CLOSURE   R53 9        ; R53 := closure(Function #10)
175 [-]: MOVE      R0 R1        ; R0 := R1
176 [-]: MOVE      R0 R17       ; R0 := R17
177 [-]: SETGLOBAL R53 K32      ; PlayersLeaving := R53
178 [-]: SETGLOBAL R53 K33      ; 0x73E9C0D4 := R53
179 [-]: CLOSURE   R53 10       ; R53 := closure(Function #11)
180 [-]: MOVE      R0 R1        ; R0 := R1
181 [-]: MOVE      R0 R17       ; R0 := R17
182 [-]: SETGLOBAL R53 K34      ; PlayersReturning := R53
183 [-]: SETGLOBAL R53 K35      ; 0xF1558C5D := R53
184 [-]: CLOSURE   R53 11       ; R53 := closure(Function #12)
185 [-]: SETGLOBAL R53 K36      ; BombCompleteScript := R53
186 [-]: SETGLOBAL R53 K37      ; 0xB358F396 := R53
187 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R0 U1        ; R0 := U1
  3 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB1627322"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xBD1EF2BE"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x41FF07A5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       58           ; PC := 58
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x80B14403"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x3F5B8C5E"]
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 17 [-]: LOADK     R10 K6       ; R10 := "ELECTRIFIED_LOOP"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 58
 22 [-]: JMP       58           ; PC := 58
 23 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xBA0051C5"]
 24 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K8       ; R10 := "ELECTRIFIED_END"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 29 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 30 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 31 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["PRT_ONCE"]
 32 [-]: MOVE      R13 R1       ; R13 := R1
 33 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 34 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x7A97EAF5"]
 40 [-]: LOADNIL   R10 R10      ; R10 := nil
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 43 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 45 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["PRT_ONCE"]
 46 [-]: MOVE      R14 R0       ; R14 := R0
 47 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 48 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0x9F1DC568"]
 49 [-]: GETGLOBAL R10 K14      ; R10 := empProjector
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0xD4C2743F"]
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 59 [-]: JMP       8            ; PC := 8
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := kBombDeco
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := empFx
  8 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x61494587"]
 14 [-]: LOADK     R3 K8        ; R3 := 0.10000000149012
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x25992394"]
 20 [-]: GETGLOBAL R3 K10       ; R3 := empSound
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K11       ; R1 := Engine
 24 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xFA1ED226"]
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: SETTABLE  R1 K13 K14   ; R1["baseAmount"] := 1
 27 [-]: SETTABLE  R1 K15 K16   ; R1["canBeFatal"] := "0x0"
 28 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0xC4A45AF8"]
 29 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 30 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["DT_ELECTRICITY"]
 31 [-]: LOADK     R5 K14       ; R5 := 1
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0x535CFE87"]
 34 [-]: GETGLOBAL R4 K20       ; R4 := Game
 35 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["PT_RAGDOLL"]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x41FF07A5"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K23       ; R3 := 0x63B09107
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 44 [-]: JMP       82           ; PC := 82
 45 [-]: GETGLOBAL R8 K24       ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 82
 49 [-]: JMP       82           ; PC := 82
 50 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0x80B14403"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0xBA0051C5"]
 53 [-]: GETGLOBAL R11 K27      ; R11 := 0xEC274B1A
 54 [-]: LOADK     R12 K28      ; R12 := "ELECTRIFIED_LOOP"
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 58 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 59 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 60 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["PRT_LOOP"]
 61 [-]: MOVE      R15 R1       ; R15 := R1
 62 [-]: GETGLOBAL R16 K31      ; R16 := 0x7FD4B57D
 63 [-]: LOADK     R17 K32      ; R17 := 0
 64 [-]: LOADK     R18 K33      ; R18 := 3
 65 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 66 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 67 [-]: GETGLOBAL R10 K24      ; R10 := 0x400E7765
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 0        ; if not R10 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R10 R8 K34   ; R11 := R8; R10 := R8["0x4722B671"]
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: LOADK     R13 K35      ; R13 := 5
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R10 R8 K36   ; R11 := R8; R10 := R8["0xAB436EF2"]
 79 [-]: GETGLOBAL R12 K37      ; R12 := empProjector
 80 [-]: GETGLOBAL R13 K38      ; R13 := EMPTY_SYMBOL
 81 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 82 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 45; R5 := R6 end
 83 [-]: JMP       45           ; PC := 45
 84 [-]: GETGLOBAL R10 K39      ; R10 := 0xE40A882D
 85 [-]: LOADK     R11 K40      ; R11 := "EMP DETONATED"
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD4C2743F"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD4C2743F"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD4C2743F"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8DB5D01F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6EA0928F"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MAIN_HAND"]
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD01F29AC"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["WS_FIRE"]
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WS_REFIRE_WAIT"]
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["WS_POST_FIRE"]
 25 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["WS_BURST_WAIT"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6978AC59"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xFE1734FA"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 164
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K3        ; R4 := "MissionStarted"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: JMP       111          ; PC := 111
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x321C7FB1"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U6        ; R1 := U6
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xD69A3D49"]
 24 [-]: GETUPVAL  R2 U7        ; R2 := U7
 25 [-]: GETUPVAL  R3 U6        ; R3 := U6
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["GENERIC_ICON"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 30 [-]: GETGLOBAL R3 K9        ; R3 := markerType
 31 [-]: GETUPVAL  R4 U9        ; R4 := U9
 32 [-]: GETGLOBAL R5 K10       ; R5 := ZERO_ROTATION
 33 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 34 [-]: MOVE      R1 R8        ; R1 := R8
 35 [-]: JMP       111          ; PC := 111
 36 [-]: GETUPVAL  R1 U10       ; R1 := U10
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 91
 38 [-]: JMP       91           ; PC := 91
 39 [-]: GETUPVAL  R1 U6        ; R1 := U6
 40 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xD69A3D49"]
 41 [-]: GETUPVAL  R2 U11       ; R2 := U11
 42 [-]: GETUPVAL  R3 U6        ; R3 := U6
 43 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ATTACK_ICON"]
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U12       ; R1 := U12
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: GETUPVAL  R1 U13       ; R1 := U13
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x61494587"]
 49 [-]: GETUPVAL  R3 U14       ; R3 := U14
 50 [-]: GETUPVAL  R4 U15       ; R4 := U15
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETUPVAL  R1 U17       ; R1 := U17
 53 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1A0125F1"]
 54 [-]: GETGLOBAL R3 K14       ; R3 := orbAgentType
 55 [-]: GETUPVAL  R4 U18       ; R4 := U18
 56 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x6DA72501"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETUPVAL  R5 U18       ; R5 := U18
 59 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xF23A7849"]
 60 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 61 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 62 [-]: MOVE      R1 R16       ; R1 := R16
 63 [-]: GETUPVAL  R1 U16       ; R1 := U16
 64 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x80B14403"]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: MOVE      R1 R19       ; R1 := R19
 67 [-]: GETUPVAL  R1 U13       ; R1 := U13
 68 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x61494587"]
 69 [-]: LOADK     R3 K18       ; R3 := 20
 70 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
 71 [-]: GETUPVAL  R0 U16       ; R0 := U16
 72 [-]: GETUPVAL  R0 U20       ; R0 := U20
 73 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 74 [-]: GETUPVAL  R1 U16       ; R1 := U16
 75 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x56BF4D19"]
 76 [-]: GETUPVAL  R3 U21       ; R3 := U21
 77 [-]: LOADK     R4 K20       ; R4 := 1
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETGLOBAL R1 K21       ; R1 := 0x94BCBD40
 80 [-]: GETUPVAL  R2 U22       ; R2 := U22
 81 [-]: LOADK     R3 K22       ; R3 := "AgentArrived"
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: GETUPVAL  R1 U2        ; R1 := U2
 84 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
 85 [-]: GETUPVAL  R2 U3        ; R2 := U3
 86 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 87 [-]: LOADK     R4 K23       ; R4 := "EMPDetonated"
 88 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 89 [-]: CALL      R1 0 1       ; R1(R2,...)
 90 [-]: JMP       111          ; PC := 111
 91 [-]: GETUPVAL  R1 U23       ; R1 := U23
 92 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 111
 93 [-]: JMP       111          ; PC := 111
 94 [-]: GETUPVAL  R1 U16       ; R1 := U16
 95 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x3F26248E"]
 96 [-]: GETUPVAL  R3 U21       ; R3 := U21
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: GETUPVAL  R1 U2        ; R1 := U2
 99 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
100 [-]: GETUPVAL  R2 U3        ; R2 := U3
101 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
102 [-]: LOADK     R4 K25       ; R4 := "MissionComplete"
103 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
104 [-]: CALL      R1 0 1       ; R1(R2,...)
105 [-]: GETUPVAL  R1 U13       ; R1 := U13
106 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x61494587"]
107 [-]: LOADK     R3 K26       ; R3 := 8
108 [-]: CLOSURE   R4 1         ; R4 := closure(Function #7.2)
109 [-]: GETUPVAL  R0 U24       ; R0 := U24
110 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
111 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8D5D933B"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB76917A8"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 195
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x857E9BFD"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xFCD54D82"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xED4CA14A"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA17B8750"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R1 R7        ; R1 := R7
 36 [-]: GETUPVAL  R1 U9        ; R1 := U9
 37 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x9CFBD10A"]
 38 [-]: GETUPVAL  R2 U10       ; R2 := U10
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 41 [-]: GETUPVAL  R5 U11       ; R5 := U11
 42 [-]: GETUPVAL  R6 U12       ; R6 := U12
 43 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 44 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 45 [-]: MOVE      R1 R8        ; R1 := R8
 46 [-]: GETUPVAL  R1 U14       ; R1 := U14
 47 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xC2A7FAC0"]
 48 [-]: CALL      R1 1 2       ; R1 := R1()
 49 [-]: MOVE      R1 R13       ; R1 := R13
 50 [-]: GETUPVAL  R1 U9        ; R1 := U9
 51 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xCF6B581D"]
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: MOVE      R1 R15       ; R1 := R15
 56 [-]: GETUPVAL  R1 U15       ; R1 := U15
 57 [-]: SETTABLE  R1 K16 K17   ; R1["mReinforceDelay"] := 5
 58 [-]: GETUPVAL  R1 U15       ; R1 := U15
 59 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 60 [-]: LOADK     R3 K19       ; R3 := 20
 61 [-]: LOADK     R4 K19       ; R4 := 20
 62 [-]: LOADK     R5 K19       ; R5 := 20
 63 [-]: LOADK     R6 K19       ; R6 := 20
 64 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 65 [-]: SETTABLE  R1 K18 R2    ; R1["mMinNumAgents"] := R2
 66 [-]: GETUPVAL  R1 U15       ; R1 := U15
 67 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 68 [-]: LOADK     R3 K21       ; R3 := 30
 69 [-]: LOADK     R4 K21       ; R4 := 30
 70 [-]: LOADK     R5 K21       ; R5 := 30
 71 [-]: LOADK     R6 K21       ; R6 := 30
 72 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 73 [-]: SETTABLE  R1 K20 R2    ; R1["mMaxNumAgents"] := R2
 74 [-]: SELF      R1 R0 K22    ; R2 := R0; R1 := R0["0xE51E04A"]
 75 [-]: LOADK     R3 K23       ; R3 := "PlayersLeaving"
 76 [-]: GETGLOBAL R4 K24       ; R4 := 0xEC274B1A
 77 [-]: LOADK     R5 K25       ; R5 := "LeavingCB"
 78 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 79 [-]: CALL      R1 0 1       ; R1(R2,...)
 80 [-]: SELF      R1 R0 K26    ; R2 := R0; R1 := R0["0x36BAD4AF"]
 81 [-]: LOADK     R3 K27       ; R3 := "PlayersReturning"
 82 [-]: GETGLOBAL R4 K24       ; R4 := 0xEC274B1A
 83 [-]: LOADK     R5 K28       ; R5 := "ReturningCB"
 84 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 85 [-]: CALL      R1 0 1       ; R1(R2,...)
 86 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 87 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 88 [-]: GETUPVAL  R3 U17       ; R3 := U17
 89 [-]: GETUPVAL  R4 U4        ; R4 := U4
 90 [-]: GETGLOBAL R5 K30       ; R5 := ZERO_ROTATION
 91 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 92 [-]: MOVE      R1 R16       ; R1 := R16
 93 [-]: GETUPVAL  R1 U16       ; R1 := U16
 94 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0xE767ECA4"]
 95 [-]: GETUPVAL  R3 U6        ; R3 := U6
 96 [-]: CALL      R1 3 1       ; R1(R2,R3)
 97 [-]: GETUPVAL  R1 U16       ; R1 := U16
 98 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x107AAC16"]
 99 [-]: GETGLOBAL R3 K33       ; R3 := 0x994A1A7
100 [-]: GETUPVAL  R4 U6        ; R4 := U6
101 [-]: LOADK     R5 K34       ; R5 := 5000
102 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
103 [-]: CALL      R1 0 1       ; R1(R2,...)
104 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
105 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0x3E2F6BF"]
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: MOVE      R1 R18       ; R1 := R18
108 [-]: GETGLOBAL R1 K36       ; R1 := 0x94BCBD40
109 [-]: GETUPVAL  R2 U18       ; R2 := U18
110 [-]: LOADK     R3 K37       ; R3 := "OnKilled"
111 [-]: CALL      R1 3 1       ; R1(R2,R3)
112 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
113 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x90391273"]
114 [-]: GETUPVAL  R3 U20       ; R3 := U20
115 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
116 [-]: MOVE      R1 R19       ; R1 := R19
117 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
118 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x90391273"]
119 [-]: GETUPVAL  R3 U22       ; R3 := U22
120 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
121 [-]: MOVE      R1 R21       ; R1 := R21
122 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
123 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x90391273"]
124 [-]: GETUPVAL  R3 U24       ; R3 := U24
125 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
126 [-]: MOVE      R1 R23       ; R1 := R23
127 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
128 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x90391273"]
129 [-]: GETUPVAL  R3 U26       ; R3 := U26
130 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
131 [-]: MOVE      R1 R25       ; R1 := R25
132 [-]: GETUPVAL  R1 U13       ; R1 := U13
133 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0x61494587"]
134 [-]: LOADK     R3 K17       ; R3 := 5
135 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.1)
136 [-]: GETUPVAL  R0 U8        ; R0 := U8
137 [-]: GETUPVAL  R0 U28       ; R0 := U28
138 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
139 [-]: MOVE      R1 R27       ; R1 := R27
140 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
141 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x90391273"]
142 [-]: GETGLOBAL R3 K24       ; R3 := 0xEC274B1A
143 [-]: LOADK     R4 K40       ; R4 := "GateEncounterBlocker"
144 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
145 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
146 [-]: MOVE      R1 R29       ; R1 := R29
147 [-]: GETUPVAL  R1 U29       ; R1 := U29
148 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0x8D5886B7"]
149 [-]: LOADK     R3 K42       ; R3 := "Disable"
150 [-]: CALL      R1 3 1       ; R1(R2,R3)
151 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
152 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x90391273"]
153 [-]: GETGLOBAL R3 K24       ; R3 := 0xEC274B1A
154 [-]: LOADK     R4 K43       ; R4 := "ElevatorNoCombatContainerHint"
155 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
156 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
157 [-]: MOVE      R1 R30       ; R1 := R30
158 [-]: GETUPVAL  R1 U30       ; R1 := U30
159 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0x8D5886B7"]
160 [-]: LOADK     R3 K42       ; R3 := "Disable"
161 [-]: CALL      R1 3 1       ; R1(R2,R3)
162 [-]: GETUPVAL  R1 U0        ; R1 := U0
163 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0x21342D5A"]
164 [-]: LOADK     R3 K45       ; R3 := 3
165 [-]: CALL      R1 3 1       ; R1(R2,R3)
166 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
167 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xBDD34CC6"]
168 [-]: GETGLOBAL R3 K46       ; R3 := kBombAction
169 [-]: GETUPVAL  R4 U4        ; R4 := U4
170 [-]: GETGLOBAL R5 K30       ; R5 := ZERO_ROTATION
171 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
172 [-]: MOVE      R1 R31       ; R1 := R31
173 [-]: GETGLOBAL R1 K36       ; R1 := 0x94BCBD40
174 [-]: GETUPVAL  R2 U31       ; R2 := U31
175 [-]: LOADK     R3 K47       ; R3 := "OnActivated"
176 [-]: CALL      R1 3 1       ; R1(R2,R3)
177 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
178 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xBDD34CC6"]
179 [-]: GETGLOBAL R3 K48       ; R3 := kBombHint
180 [-]: GETUPVAL  R4 U4        ; R4 := U4
181 [-]: GETGLOBAL R5 K30       ; R5 := ZERO_ROTATION
182 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
183 [-]: MOVE      R1 R32       ; R1 := R32
184 [-]: GETGLOBAL R1 K49       ; R1 := _T
185 [-]: CLOSURE   R2 1         ; R2 := closure(Function #8.2)
186 [-]: GETUPVAL  R0 U33       ; R0 := U33
187 [-]: SETTABLE  R1 K50 R2    ; R1["Detonate"] := R2
188 [-]: GETUPVAL  R1 U2        ; R1 := U2
189 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1["0x2CF80F46"]
190 [-]: CALL      R1 2 2       ; R1 := R1(R2)
191 [-]: GETUPVAL  R2 U8        ; R2 := U8
192 [-]: SELF      R2 R2 K52    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
193 [-]: GETUPVAL  R4 U34       ; R4 := U34
194 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["0xF81722A2"]
195 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: MOVE      R5 R0        ; R5 := R0
198 [-]: MOVE      R5 R1        ; R5 := R1
199 [-]: GETUPVAL  R6 U35       ; R6 := U35
200 [-]: MOVE      R7 R1        ; R7 := R1
201 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
202 [-]: CALL      R2 0 1       ; R2(R3,...)
203 [-]: SELF      R2 R0 K54    ; R3 := R0; R2 := R0["0x744365D5"]
204 [-]: CALL      R2 2 2       ; R2 := R2(R3)
205 [-]: GETGLOBAL R3 K55       ; R3 := Npc
206 [-]: GETTABLE  R3 R3 K56    ; R3 := R3["ES_SETUP"]
207 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R2 R0 K57    ; R3 := R0; R2 := R0["0xB76917A8"]
210 [-]: GETGLOBAL R4 K55       ; R4 := Npc
211 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["ES_ACTIVE"]
212 [-]: CALL      R2 3 1       ; R2(R3,R4)
213 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xBD1EF2BE"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 260
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x744365D5"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := Npc
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ES_SUCCEEDED"]
 10 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 133
 11 [-]: JMP       133          ; PC := 133
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x90391273"]
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K9        ; R6 := "ElevatorDetectionTrigger"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xD44D2F06"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: TEST      R4 0         ; if not R4 then PC := 88
 35 [-]: JMP       88           ; PC := 88
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xD5274B5D"]
 38 [-]: GETUPVAL  R6 U6        ; R6 := U6
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
 42 [-]: GETUPVAL  R6 U7        ; R6 := U7
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: JMP       88           ; PC := 88
 45 [-]: GETUPVAL  R4 U7        ; R4 := U7
 46 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R4 U8        ; R4 := U8
 49 [-]: TEST      R4 0         ; if not R4 then PC := 88
 50 [-]: JMP       88           ; PC := 88
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
 53 [-]: GETUPVAL  R6 U9        ; R6 := U9
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: JMP       88           ; PC := 88
 56 [-]: GETUPVAL  R4 U9        ; R4 := U9
 57 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 85
 58 [-]: JMP       85           ; PC := 85
 59 [-]: GETUPVAL  R4 U10       ; R4 := U10
 60 [-]: TEST      R4 1         ; if R4 then PC := 88
 61 [-]: JMP       88           ; PC := 88
 62 [-]: GETUPVAL  R4 U11       ; R4 := U11
 63 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x83D9304A"]
 64 [-]: GETUPVAL  R6 U12       ; R6 := U12
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: LT        0 R4 K14     ; if R4 >= 10 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETUPVAL  R4 U11       ; R4 := U11
 69 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x25992394"]
 70 [-]: GETGLOBAL R6 K16       ; R6 := orbInViewSound
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: MOVE      R4 R10       ; R4 := R10
 75 [-]: GETUPVAL  R4 U5        ; R4 := U5
 76 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x61494587"]
 77 [-]: LOADK     R6 K18       ; R6 := 5
 78 [-]: CLOSURE   R7 0         ; R7 := closure(Function #9.1)
 79 [-]: GETUPVAL  R0 U13       ; R0 := U13
 80 [-]: GETUPVAL  R0 U14       ; R0 := U14
 81 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 82 [-]: GETUPVAL  R4 U15       ; R4 := U15
 83 [-]: SETTABLE  R4 K19 K20   ; R4["mReinforceDelay"] := 15
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETUPVAL  R4 U16       ; R4 := U16
 86 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 88
 87 [-]: JMP       88           ; PC := 88
 88 [-]: GETGLOBAL R4 K21       ; R4 := 0x400E7765
 89 [-]: GETUPVAL  R5 U17       ; R5 := U17
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: TEST      R4 0         ; if not R4 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 94 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: GETGLOBAL R5 K21       ; R5 := 0x400E7765
 97 [-]: MOVE      R6 R4        ; R6 := R4
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: TEST      R5 1         ; if R5 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4["0x5A115A02"]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: TEST      R5 1         ; if R5 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: MOVE      R4 R17       ; R4 := R17
106 [-]: GETGLOBAL R5 K24       ; R5 := 0x94BCBD40
107 [-]: GETUPVAL  R6 U17       ; R6 := U17
108 [-]: LOADK     R7 K25       ; R7 := "OnKilled"
109 [-]: CALL      R5 3 1       ; R5(R6,R7)
110 [-]: GETUPVAL  R5 U5        ; R5 := U5
111 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x8C7099E9"]
112 [-]: MOVE      R7 R1        ; R7 := R1
113 [-]: CALL      R5 3 1       ; R5(R6,R7)
114 [-]: GETUPVAL  R5 U15       ; R5 := U15
115 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x8C7099E9"]
116 [-]: MOVE      R7 R1        ; R7 := R1
117 [-]: CALL      R5 3 1       ; R5(R6,R7)
118 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0["0x4D55CAE1"]
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 0         ; if not R5 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETUPVAL  R5 U18       ; R5 := U18
123 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0x1FF5C7AC"]
124 [-]: CALL      R5 1 1       ; R5()
125 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0["0xB76917A8"]
126 [-]: GETGLOBAL R7 K2        ; R7 := Npc
127 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["ES_FAILED"]
128 [-]: CALL      R5 3 1       ; R5(R6,R7)
129 [-]: GETGLOBAL R5 K31       ; R5 := 0x201191EA
130 [-]: LOADK     R6 K0        ; R6 := 0
131 [-]: CALL      R5 2 1       ; R5(R6)
132 [-]: JMP       6            ; PC := 6
133 [-]: GETGLOBAL R5 K21       ; R5 := 0x400E7765
134 [-]: GETUPVAL  R6 U19       ; R6 := U19
135 [-]: CALL      R5 2 2       ; R5 := R5(R6)
136 [-]: TEST      R5 1         ; if R5 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R5 U19       ; R5 := U19
139 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0xD4C2743F"]
140 [-]: CALL      R5 2 1       ; R5(R6)
141 [-]: GETUPVAL  R5 U20       ; R5 := U20
142 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0xD4C2743F"]
143 [-]: CALL      R5 2 1       ; R5(R6)
144 [-]: GETUPVAL  R5 U21       ; R5 := U21
145 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0xD4C2743F"]
146 [-]: CALL      R5 2 1       ; R5(R6)
147 [-]: GETUPVAL  R5 U22       ; R5 := U22
148 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0xE3C15456"]
149 [-]: CALL      R5 1 1       ; R5()
150 [-]: GETUPVAL  R5 U23       ; R5 := U23
151 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0x8D5886B7"]
152 [-]: LOADK     R7 K35       ; R7 := "Enable"
153 [-]: CALL      R5 3 1       ; R5(R6,R7)
154 [-]: GETUPVAL  R5 U24       ; R5 := U24
155 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0x8D5886B7"]
156 [-]: LOADK     R7 K35       ; R7 := "Enable"
157 [-]: CALL      R5 3 1       ; R5(R6,R7)
158 [-]: SELF      R5 R0 K36    ; R6 := R0; R5 := R0["0xB3BB993D"]
159 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
160 [-]: LOADK     R8 K37       ; R8 := "LeavingCB"
161 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
162 [-]: CALL      R5 0 1       ; R5(R6,...)
163 [-]: SELF      R5 R0 K38    ; R6 := R0; R5 := R0["0xB8A603A8"]
164 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
165 [-]: LOADK     R8 K39       ; R8 := "ReturningCB"
166 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
167 [-]: CALL      R5 0 1       ; R5(R6,...)
168 [-]: GETUPVAL  R5 U2        ; R5 := U2
169 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0xC654049C"]
170 [-]: CALL      R5 2 1       ; R5(R6)
171 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "OrbAttacked"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 328
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
; Defined at line: 332
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
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6EA0928F"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["MAIN_HAND"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["SLOT_2"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xC0F74088"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x612FAC3D"]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 20 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["InventoryControllerBase_ES_INSTANT_EQUIP"]
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xAB436EF2"]
 23 [-]: GETGLOBAL R7 K10       ; R7 := kBombDeco
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 25 [-]: LOADK     R9 K12       ; R9 := "GAME_R1_WEAPON1"
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K13       ; R9 := 0x221C9700
 28 [-]: LOADK     R10 K14      ; R10 := -0.64999997615814
 29 [-]: LOADK     R11 K15      ; R11 := -0.050000000745058
 30 [-]: LOADK     R12 K16      ; R12 := 0
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K17      ; R10 := 0x1E4F6281
 33 [-]: LOADK     R11 K16      ; R11 := 0
 34 [-]: LOADK     R12 K16      ; R12 := 0
 35 [-]: LOADK     R13 K18      ; R13 := -90
 36 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x7A97EAF5"]
 39 [-]: GETGLOBAL R8 K20       ; R8 := bombPlantAnim
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 42 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 43 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 44 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["PRT_ONCE"]
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0x8D3D2462"]
 47 [-]: LOADK     R8 K24       ; R8 := "BlindCast"
 48 [-]: LOADK     R9 K25       ; R9 := 5
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETGLOBAL R6 K26       ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x32F9C637"]
 52 [-]: CALL      R6 1 1       ; R6()
 53 [-]: GETGLOBAL R6 K28       ; R6 := 0x201191EA
 54 [-]: LOADK     R7 K29       ; R7 := 0.5
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: SELF      R6 R2 K30    ; R7 := R2; R6 := R2["0xFFFACEF2"]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: RETURN    R0 1         ; return 


