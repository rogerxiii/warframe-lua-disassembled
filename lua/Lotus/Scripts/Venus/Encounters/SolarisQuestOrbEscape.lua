code size: 97
code size: 8
code size: 352
code size: 7
code size: 110
code size: 37
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\SolarisQuestOrbEscape.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

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
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.TableLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 20 [-]: LOADK     R10 K7       ; R10 := 0
 21 [-]: LOADK     R11 K7       ; R11 := 0
 22 [-]: LOADNIL   R12 R22      ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := nil
 23 [-]: LOADK     R23 K7       ; R23 := 0
 24 [-]: LOADK     R24 K8       ; R24 := 1
 25 [-]: LOADK     R25 K9       ; R25 := 2
 26 [-]: LOADK     R26 K10      ; R26 := 3
 27 [-]: LOADK     R27 K10      ; R27 := 3
 28 [-]: GETGLOBAL R28 K11      ; R28 := 0xEC274B1A
 29 [-]: LOADK     R29 K12      ; R29 := "OrbSpawnBountyE"
 30 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 31 [-]: GETGLOBAL R29 K11      ; R29 := 0xEC274B1A
 32 [-]: LOADK     R30 K13      ; R30 := "OrbPatrolBountyE"
 33 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 34 [-]: GETGLOBAL R30 K11      ; R30 := 0xEC274B1A
 35 [-]: LOADK     R31 K14      ; R31 := "SolarisQuestBountyD"
 36 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 37 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
 38 [-]: CLOSURE   R32 1        ; R32 := closure(Function #2)
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R24       ; R0 := R24
 42 [-]: MOVE      R0 R19       ; R0 := R19
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R21       ; R0 := R21
 45 [-]: MOVE      R0 R22       ; R0 := R22
 46 [-]: MOVE      R0 R30       ; R0 := R30
 47 [-]: MOVE      R0 R20       ; R0 := R20
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: MOVE      R0 R31       ; R0 := R31
 50 [-]: MOVE      R0 R25       ; R0 := R25
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R26       ; R0 := R26
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R27       ; R0 := R27
 59 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R28       ; R0 := R28
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R29       ; R0 := R29
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R32       ; R0 := R32
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R24       ; R0 := R24
 80 [-]: CLOSURE   R34 3        ; R34 := closure(Function #4)
 81 [-]: MOVE      R0 R33       ; R0 := R33
 82 [-]: MOVE      R0 R23       ; R0 := R23
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: SETGLOBAL R34 K15      ; Start := R34
 86 [-]: SETGLOBAL R34 K16      ; 0x6F5A2238 := R34
 87 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: SETGLOBAL R34 K17      ; PlayersLeaving := R34
 91 [-]: SETGLOBAL R34 K18      ; 0x73E9C0D4 := R34
 92 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: SETGLOBAL R34 K19      ; PlayersReturning := R34
 96 [-]: SETGLOBAL R34 K20      ; 0xF1558C5D := R34
 97 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD4C2743F"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

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
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 127
 13 [-]: JMP       127          ; PC := 127
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xD69A3D49"]
 16 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/SolarisQuest/EscapeOnKDrive"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1A0125F1"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := orbAgentType
 21 [-]: GETUPVAL  R4 U5        ; R4 := U5
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6DA72501"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETUPVAL  R5 U5        ; R5 := U5
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xF23A7849"]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x8D5D933B"]
 31 [-]: GETUPVAL  R3 U6        ; R3 := U6
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x56BF4D19"]
 35 [-]: GETUPVAL  R3 U7        ; R3 := U7
 36 [-]: LOADK     R4 K12       ; R4 := 1
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x80B14403"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: MOVE      R1 R8        ; R1 := R8
 42 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
 43 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x90391273"]
 44 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
 45 [-]: LOADK     R4 K17       ; R4 := "SolarisQuestKDriveSpawn"
 46 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 47 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 48 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x6DA72501"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xF23A7849"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1A0125F1"]
 54 [-]: GETGLOBAL R6 K18       ; R6 := kDriveAgentType
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 58 [-]: LOADK     R10 K19      ; R10 := "KDrive"
 59 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 60 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 61 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x80B14403"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0xA3F6069B"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0x92152A74"]
 71 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 72 [-]: LOADK     R10 K23      ; R10 := "kDriveInvul"
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: GETGLOBAL R10 K24      ; R10 := Engine
 75 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["DT_ANY"]
 76 [-]: GETGLOBAL R11 K24      ; R11 := Engine
 77 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["ANY_PART"]
 78 [-]: LOADK     R12 K27      ; R12 := 0
 79 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 80 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 81 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 82 [-]: GETGLOBAL R9 K29       ; R9 := objectiveMarkerType
 83 [-]: GETGLOBAL R10 K30      ; R10 := 0x221C9700
 84 [-]: LOADK     R11 K27      ; R11 := 0
 85 [-]: LOADK     R12 K31      ; R12 := 0.5
 86 [-]: LOADK     R13 K27      ; R13 := 0
 87 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 88 [-]: ADD       R10 R2 R10   ; R10 := R2 + R10
 89 [-]: MOVE      R11 R3       ; R11 := R3
 90 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 91 [-]: MOVE      R7 R9        ; R7 := R9
 92 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 93 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x8B598ED4"]
 96 [-]: GETGLOBAL R10 K34      ; R10 := kDriveAvatarType
 97 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 98 [-]: TEST      R8 0         ; if not R8 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R8 K35       ; R8 := 0x201191EA
102 [-]: LOADK     R9 K31       ; R9 := 0.5
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: JMP       92           ; PC := 92
105 [-]: GETGLOBAL R8 K36       ; R8 := gGameRules
106 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x1EC768F7"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
109 [-]: MOVE      R10 R8       ; R10 := R8
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8["0x4810128D"]
114 [-]: LOADK     R11 K27      ; R11 := 0
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: SELF      R9 R8 K39    ; R10 := R8; R9 := R8["0xFFEF2060"]
117 [-]: MOVE      R11 R0       ; R11 := R0
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: GETUPVAL  R9 U10       ; R9 := U10
120 [-]: GETUPVAL  R10 U9       ; R10 := U9
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: GETUPVAL  R9 U0        ; R9 := U0
123 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
124 [-]: GETUPVAL  R11 U11      ; R11 := U11
125 [-]: CALL      R9 3 1       ; R9(R10,R11)
126 [-]: JMP       352          ; PC := 352
127 [-]: GETUPVAL  R9 U11       ; R9 := U11
128 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 290
129 [-]: JMP       290          ; PC := 290
130 [-]: GETUPVAL  R9 U12       ; R9 := U12
131 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["0xFB594D4A"]
132 [-]: GETUPVAL  R10 U13      ; R10 := U13
133 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
134 [-]: GETUPVAL  R12 U14      ; R12 := U14
135 [-]: LOADK     R13 K42      ; R13 := "_KDrive"
136 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
137 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
138 [-]: CALL      R9 0 1       ; R9(R10,...)
139 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
140 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x90391273"]
141 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
142 [-]: LOADK     R12 K43      ; R12 := "SolarisQuestFinalEncounter"
143 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
144 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
145 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x6DA72501"]
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: SELF      R11 R9 K44   ; R12 := R9; R11 := R9["0x857E9BFD"]
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: LOADNIL   R12 R12      ; R12 := nil
150 [-]: GETUPVAL  R13 U15      ; R13 := U15
151 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["0xFEB3F306"]
152 [-]: GETGLOBAL R14 K46      ; R14 := areaMarkerType
153 [-]: MOVE      R15 R10      ; R15 := R10
154 [-]: MOVE      R16 R11      ; R16 := R11
155 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
156 [-]: MOVE      R13 R9       ; R13 := R9
157 [-]: GETGLOBAL R13 K30      ; R13 := 0x221C9700
158 [-]: LOADK     R14 K27      ; R14 := 0
159 [-]: LOADK     R15 K12      ; R15 := 1
160 [-]: LOADK     R16 K27      ; R16 := 0
161 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
162 [-]: NEWTABLE  R14 0 0      ; R14 := {}
163 [-]: GETGLOBAL R15 K14      ; R15 := gRegion
164 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0x3E2F6BF"]
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: MOVE      R12 R15      ; R12 := R15
167 [-]: GETGLOBAL R15 K47      ; R15 := 0xAA09E79D
168 [-]: MOVE      R16 R14      ; R16 := R14
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: TEST      R15 1        ; if R15 then PC := 195
171 [-]: JMP       195          ; PC := 195
172 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
173 [-]: MOVE      R16 R12      ; R16 := R12
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: TEST      R15 1        ; if R15 then PC := 195
176 [-]: JMP       195          ; PC := 195
177 [-]: SELF      R15 R12 K33  ; R16 := R12; R15 := R12["0x8B598ED4"]
178 [-]: GETGLOBAL R17 K34      ; R17 := kDriveAvatarType
179 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
180 [-]: TEST      R15 1        ; if R15 then PC := 195
181 [-]: JMP       195          ; PC := 195
182 [-]: GETUPVAL  R15 U16      ; R15 := U16
183 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0x463FC069"]
184 [-]: GETGLOBAL R16 K14      ; R16 := gRegion
185 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16["0x9139A00"]
186 [-]: GETGLOBAL R18 K34      ; R18 := kDriveAvatarType
187 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
188 [-]: CLOSURE   R17 0        ; R17 := closure(Function #2.1)
189 [-]: MOVE      R0 R13       ; R0 := R13
190 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
191 [-]: MOVE      R14 R15      ; R14 := R15
192 [-]: GETUPVAL  R15 U9       ; R15 := U9
193 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0x2DB1272F"]
194 [-]: CALL      R15 2 1      ; R15(R16)
195 [-]: GETGLOBAL R15 K47      ; R15 := 0xAA09E79D
196 [-]: MOVE      R16 R14      ; R16 := R14
197 [-]: CALL      R15 2 2      ; R15 := R15(R16)
198 [-]: TEST      R15 0        ; if not R15 then PC := 222
199 [-]: JMP       222          ; PC := 222
200 [-]: SELF      R15 R12 K33  ; R16 := R12; R15 := R12["0x8B598ED4"]
201 [-]: GETGLOBAL R17 K34      ; R17 := kDriveAvatarType
202 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
203 [-]: TEST      R15 0        ; if not R15 then PC := 222
204 [-]: JMP       222          ; PC := 222
205 [-]: GETGLOBAL R15 K51      ; R15 := 0x63B09107
206 [-]: MOVE      R16 R14      ; R16 := R14
207 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
208 [-]: JMP       217          ; PC := 217
209 [-]: GETGLOBAL R20 K21      ; R20 := 0x400E7765
210 [-]: MOVE      R21 R19      ; R21 := R19
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: TEST      R20 1        ; if R20 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19["0xD4C2743F"]
215 [-]: CALL      R20 2 1      ; R20(R21)
216 [-]: SETTABLE  R14 R18 K53  ; R14[R18] := nil
217 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 209; R17 := R18 end
218 [-]: JMP       209          ; PC := 209
219 [-]: GETUPVAL  R20 U9       ; R20 := U9
220 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20["0xC5E91BA6"]
221 [-]: CALL      R20 2 1      ; R20(R21)
222 [-]: GETGLOBAL R20 K21      ; R20 := 0x400E7765
223 [-]: MOVE      R21 R12      ; R21 := R12
224 [-]: CALL      R20 2 2      ; R20 := R20(R21)
225 [-]: TEST      R20 1        ; if R20 then PC := 234
226 [-]: JMP       234          ; PC := 234
227 [-]: SELF      R20 R12 K55  ; R21 := R12; R20 := R12["0xAC8F6523"]
228 [-]: MOVE      R22 R10      ; R22 := R10
229 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
230 [-]: MUL       R21 R11 K56  ; R21 := R11 * 3
231 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R20 K35      ; R20 := 0x201191EA
235 [-]: LOADK     R21 K12      ; R21 := 1
236 [-]: CALL      R20 2 1      ; R20(R21)
237 [-]: JMP       163          ; PC := 163
238 [-]: GETGLOBAL R20 K21      ; R20 := 0x400E7765
239 [-]: MOVE      R21 R12      ; R21 := R12
240 [-]: CALL      R20 2 2      ; R20 := R20(R21)
241 [-]: TEST      R20 1        ; if R20 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: SELF      R20 R12 K55  ; R21 := R12; R20 := R12["0xAC8F6523"]
244 [-]: MOVE      R22 R10      ; R22 := R10
245 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
246 [-]: LE        0 R20 R11    ; if R20 > R11 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: GETGLOBAL R20 K14      ; R20 := gRegion
249 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0x3E2F6BF"]
250 [-]: CALL      R20 2 2      ; R20 := R20(R21)
251 [-]: MOVE      R12 R20      ; R12 := R20
252 [-]: GETGLOBAL R20 K35      ; R20 := 0x201191EA
253 [-]: LOADK     R21 K27      ; R21 := 0
254 [-]: CALL      R20 2 1      ; R20(R21)
255 [-]: JMP       238          ; PC := 238
256 [-]: GETGLOBAL R20 K47      ; R20 := 0xAA09E79D
257 [-]: MOVE      R21 R14      ; R21 := R14
258 [-]: CALL      R20 2 2      ; R20 := R20(R21)
259 [-]: TEST      R20 0        ; if not R20 then PC := 270
260 [-]: JMP       270          ; PC := 270
261 [-]: GETGLOBAL R20 K51      ; R20 := 0x63B09107
262 [-]: MOVE      R21 R14      ; R21 := R14
263 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
264 [-]: JMP       267          ; PC := 267
265 [-]: SELF      R25 R24 K52  ; R26 := R24; R25 := R24["0xD4C2743F"]
266 [-]: CALL      R25 2 1      ; R25(R26)
267 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 265; R22 := R23 end
268 [-]: JMP       265          ; PC := 265
269 [-]: LOADNIL   R14 R14      ; R14 := nil
270 [-]: GETGLOBAL R25 K36      ; R25 := gGameRules
271 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25["0x1EC768F7"]
272 [-]: CALL      R25 2 2      ; R25 := R25(R26)
273 [-]: GETGLOBAL R26 K21      ; R26 := 0x400E7765
274 [-]: MOVE      R27 R25      ; R27 := R25
275 [-]: CALL      R26 2 2      ; R26 := R26(R27)
276 [-]: TEST      R26 1        ; if R26 then PC := 284
277 [-]: JMP       284          ; PC := 284
278 [-]: SELF      R26 R25 K38  ; R27 := R25; R26 := R25["0x4810128D"]
279 [-]: LOADK     R28 K27      ; R28 := 0
280 [-]: CALL      R26 3 1      ; R26(R27,R28)
281 [-]: SELF      R26 R25 K39  ; R27 := R25; R26 := R25["0xFFEF2060"]
282 [-]: MOVE      R28 R1       ; R28 := R1
283 [-]: CALL      R26 3 1      ; R26(R27,R28)
284 [-]: GETUPVAL  R26 U0       ; R26 := U0
285 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26["0xBD1EF2BE"]
286 [-]: GETUPVAL  R28 U17      ; R28 := U17
287 [-]: CALL      R26 3 1      ; R26(R27,R28)
288 [-]: CLOSE     R9           ; SAVE R9,...
289 [-]: JMP       352          ; PC := 352
290 [-]: GETUPVAL  R9 U17       ; R9 := U17
291 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 329
292 [-]: JMP       329          ; PC := 329
293 [-]: GETUPVAL  R9 U1        ; R9 := U1
294 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["0xE3C15456"]
295 [-]: CALL      R9 1 1       ; R9()
296 [-]: GETUPVAL  R9 U12       ; R9 := U12
297 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["0xFB594D4A"]
298 [-]: GETUPVAL  R10 U13      ; R10 := U13
299 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
300 [-]: GETUPVAL  R12 U14      ; R12 := U14
301 [-]: LOADK     R13 K58      ; R13 := "_Done"
302 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
303 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
304 [-]: CALL      R9 0 1       ; R9(R10,...)
305 [-]: GETUPVAL  R9 U12       ; R9 := U12
306 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["0xE12A8682"]
307 [-]: CALL      R9 1 1       ; R9()
308 [-]: GETUPVAL  R9 U10       ; R9 := U10
309 [-]: GETUPVAL  R10 U8       ; R10 := U8
310 [-]: CALL      R9 2 1       ; R9(R10)
311 [-]: GETUPVAL  R9 U10       ; R9 := U10
312 [-]: GETUPVAL  R10 U9       ; R10 := U9
313 [-]: CALL      R9 2 1       ; R9(R10)
314 [-]: GETUPVAL  R9 U1        ; R9 := U1
315 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["0xB45F8606"]
316 [-]: CALL      R9 1 1       ; R9()
317 [-]: GETUPVAL  R9 U1        ; R9 := U1
318 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["0xE3C15456"]
319 [-]: CALL      R9 1 1       ; R9()
320 [-]: GETUPVAL  R9 U0        ; R9 := U0
321 [-]: SELF      R9 R9 K61    ; R10 := R9; R9 := R9["0xC654049C"]
322 [-]: CALL      R9 2 1       ; R9(R10)
323 [-]: GETUPVAL  R9 U18       ; R9 := U18
324 [-]: SELF      R9 R9 K62    ; R10 := R9; R9 := R9["0xB76917A8"]
325 [-]: GETGLOBAL R11 K63      ; R11 := Npc
326 [-]: GETTABLE  R11 R11 K64  ; R11 := R11["ES_SUCCEEDED"]
327 [-]: CALL      R9 3 1       ; R9(R10,R11)
328 [-]: JMP       352          ; PC := 352
329 [-]: GETUPVAL  R9 U19       ; R9 := U19
330 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 352
331 [-]: JMP       352          ; PC := 352
332 [-]: GETUPVAL  R9 U10       ; R9 := U10
333 [-]: GETUPVAL  R10 U8       ; R10 := U8
334 [-]: CALL      R9 2 1       ; R9(R10)
335 [-]: GETUPVAL  R9 U10       ; R9 := U10
336 [-]: GETUPVAL  R10 U9       ; R10 := U9
337 [-]: CALL      R9 2 1       ; R9(R10)
338 [-]: GETUPVAL  R9 U1        ; R9 := U1
339 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["0xB45F8606"]
340 [-]: CALL      R9 1 1       ; R9()
341 [-]: GETUPVAL  R9 U1        ; R9 := U1
342 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["0xE3C15456"]
343 [-]: CALL      R9 1 1       ; R9()
344 [-]: GETUPVAL  R9 U0        ; R9 := U0
345 [-]: SELF      R9 R9 K61    ; R10 := R9; R9 := R9["0xC654049C"]
346 [-]: CALL      R9 2 1       ; R9(R10)
347 [-]: GETUPVAL  R9 U18       ; R9 := U18
348 [-]: SELF      R9 R9 K62    ; R10 := R9; R9 := R9["0xB76917A8"]
349 [-]: GETGLOBAL R11 K63      ; R11 := Npc
350 [-]: GETTABLE  R11 R11 K65  ; R11 := R11["ES_FAILED"]
351 [-]: CALL      R9 3 1       ; R9(R10,R11)
352 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := objectiveMarkerType
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: TAILCALL  R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
  6 [-]: RETURN    R1 0         ; return R1,...
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 198
; #Upvalues:       20
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
 33 [-]: MOVE      R1 R7        ; R1 := R7
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA17B8750"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: MOVE      R1 R8        ; R1 := R8
 38 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x48FBE19F"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: MOVE      R1 R9        ; R1 := R9
 42 [-]: GETUPVAL  R1 U7        ; R1 := U7
 43 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x34820572"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: MOVE      R1 R10       ; R1 := R10
 46 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x90391273"]
 48 [-]: GETUPVAL  R3 U12       ; R3 := U12
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: MOVE      R1 R11       ; R1 := R11
 51 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 52 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x90391273"]
 53 [-]: GETUPVAL  R3 U14       ; R3 := U14
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: MOVE      R1 R13       ; R1 := R13
 56 [-]: GETUPVAL  R1 U16       ; R1 := U16
 57 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x9CFBD10A"]
 58 [-]: GETUPVAL  R2 U17       ; R2 := U17
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 61 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 62 [-]: MOVE      R1 R15       ; R1 := R15
 63 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0xE51E04A"]
 64 [-]: LOADK     R3 K18       ; R3 := "PlayersLeaving"
 65 [-]: GETGLOBAL R4 K19       ; R4 := 0xEC274B1A
 66 [-]: LOADK     R5 K20       ; R5 := "LeavingCB"
 67 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x36BAD4AF"]
 70 [-]: LOADK     R3 K22       ; R3 := "PlayersReturning"
 71 [-]: GETGLOBAL R4 K19       ; R4 := 0xEC274B1A
 72 [-]: LOADK     R5 K23       ; R5 := "ReturningCB"
 73 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 74 [-]: CALL      R1 0 1       ; R1(R2,...)
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xBDA02506"]
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETUPVAL  R1 U2        ; R1 := U2
 80 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x2CF80F46"]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: EQ        0 R1 K5      ; if R1 ~= 0 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R2 U3        ; R2 := U3
 85 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x26E34B37"]
 86 [-]: LOADK     R4 K27       ; R4 := 1
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETUPVAL  R2 U15       ; R2 := U15
 89 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 90 [-]: GETUPVAL  R4 U18       ; R4 := U18
 91 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0xF81722A2"]
 92 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R5 R0        ; R5 := R0
 95 [-]: MOVE      R5 R1        ; R5 := R1
 96 [-]: GETUPVAL  R6 U19       ; R6 := U19
 97 [-]: MOVE      R7 R1        ; R7 := R1
 98 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 99 [-]: CALL      R2 0 1       ; R2(R3,...)
100 [-]: SELF      R2 R0 K30    ; R3 := R0; R2 := R0["0x744365D5"]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: GETGLOBAL R3 K31       ; R3 := Npc
103 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["ES_SETUP"]
104 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R2 R0 K33    ; R3 := R0; R2 := R0["0xB76917A8"]
107 [-]: GETGLOBAL R4 K31       ; R4 := Npc
108 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["ES_ACTIVE"]
109 [-]: CALL      R2 3 1       ; R2(R3,R4)
110 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 239
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x744365D5"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := Npc
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ES_SUCCEEDED"]
 10 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K0        ; R4 := 0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       6            ; PC := 6
 27 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xB3BB993D"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K9        ; R6 := "LeavingCB"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xB8A603A8"]
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 34 [-]: LOADK     R6 K11       ; R6 := "ReturningCB"
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 261
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


; Function #6:
;
; Name:            
; Defined at line: 265
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


