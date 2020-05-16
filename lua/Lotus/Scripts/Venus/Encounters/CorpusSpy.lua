code size: 219
code size: 34
code size: 284
code size: 188
code size: 258
code size: 5
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\CorpusSpy.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Actions/SpyConsoleAction"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K7        ; R6 := "/EE/Types/Effects/PortForwarder"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/SolarisJobs/DynamicBaseSpyRetrieveDataObj"
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/SolarisJobs/DynamicBaseSpyAlarmTriggered"
 21 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/SolarisJobs/DynamicBaseSpyBonus"
 22 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 23 [-]: LOADK     R10 K12      ; R10 := "SpyConsolesDone"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 26 [-]: LOADK     R11 K13      ; R11 := "SpyAlarmTriggered"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 29 [-]: LOADK     R12 K14      ; R12 := "SpyAlarmTime"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 32 [-]: LOADK     R13 K15      ; R13 := "SpyConsoleSighted"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 35 [-]: SETTABLE  R13 K16 K17  ; R13["minTime"] := 40
 36 [-]: SETTABLE  R13 K18 K19  ; R13["maxTime"] := 60
 37 [-]: NEWTABLE  R14 10 0     ; R14 := {}
 38 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 39 [-]: GETGLOBAL R16 K11      ; R16 := 0xEC274B1A
 40 [-]: LOADK     R17 K21      ; R17 := "SpyResearchA"
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: SETTABLE  R15 K20 R16  ; R15["tag"] := R16
 43 [-]: SETTABLE  R15 K16 K22  ; R15["minTime"] := 35
 44 [-]: SETTABLE  R15 K18 K23  ; R15["maxTime"] := 55
 45 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 46 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
 47 [-]: LOADK     R18 K24      ; R18 := "SpyResearchB"
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: SETTABLE  R16 K20 R17  ; R16["tag"] := R17
 50 [-]: SETTABLE  R16 K16 K22  ; R16["minTime"] := 35
 51 [-]: SETTABLE  R16 K18 K23  ; R16["maxTime"] := 55
 52 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 53 [-]: GETGLOBAL R18 K11      ; R18 := 0xEC274B1A
 54 [-]: LOADK     R19 K25      ; R19 := "SpyResearchC"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: SETTABLE  R17 K20 R18  ; R17["tag"] := R18
 57 [-]: SETTABLE  R17 K16 K17  ; R17["minTime"] := 40
 58 [-]: SETTABLE  R17 K18 K19  ; R17["maxTime"] := 60
 59 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 60 [-]: GETGLOBAL R19 K11      ; R19 := 0xEC274B1A
 61 [-]: LOADK     R20 K26      ; R20 := "SpySpacePortA"
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: SETTABLE  R18 K20 R19  ; R18["tag"] := R19
 64 [-]: SETTABLE  R18 K16 K22  ; R18["minTime"] := 35
 65 [-]: SETTABLE  R18 K18 K23  ; R18["maxTime"] := 55
 66 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 67 [-]: GETGLOBAL R20 K11      ; R20 := 0xEC274B1A
 68 [-]: LOADK     R21 K27      ; R21 := "SpySpacePortB"
 69 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 70 [-]: SETTABLE  R19 K20 R20  ; R19["tag"] := R20
 71 [-]: SETTABLE  R19 K16 K28  ; R19["minTime"] := 45
 72 [-]: SETTABLE  R19 K18 K29  ; R19["maxTime"] := 65
 73 [-]: NEWTABLE  R20 0 3      ; R20 := {}
 74 [-]: GETGLOBAL R21 K11      ; R21 := 0xEC274B1A
 75 [-]: LOADK     R22 K30      ; R22 := "SpyNefA"
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: SETTABLE  R20 K20 R21  ; R20["tag"] := R21
 78 [-]: SETTABLE  R20 K16 K28  ; R20["minTime"] := 45
 79 [-]: SETTABLE  R20 K18 K29  ; R20["maxTime"] := 65
 80 [-]: NEWTABLE  R21 0 3      ; R21 := {}
 81 [-]: GETGLOBAL R22 K11      ; R22 := 0xEC274B1A
 82 [-]: LOADK     R23 K31      ; R23 := "SpyCampA"
 83 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 84 [-]: SETTABLE  R21 K20 R22  ; R21["tag"] := R22
 85 [-]: SETTABLE  R21 K16 K17  ; R21["minTime"] := 40
 86 [-]: SETTABLE  R21 K18 K19  ; R21["maxTime"] := 60
 87 [-]: NEWTABLE  R22 0 3      ; R22 := {}
 88 [-]: GETGLOBAL R23 K11      ; R23 := 0xEC274B1A
 89 [-]: LOADK     R24 K32      ; R24 := "SpyCampB"
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: SETTABLE  R22 K20 R23  ; R22["tag"] := R23
 92 [-]: SETTABLE  R22 K16 K28  ; R22["minTime"] := 45
 93 [-]: SETTABLE  R22 K18 K29  ; R22["maxTime"] := 65
 94 [-]: NEWTABLE  R23 0 3      ; R23 := {}
 95 [-]: GETGLOBAL R24 K11      ; R24 := 0xEC274B1A
 96 [-]: LOADK     R25 K33      ; R25 := "SpyCampE"
 97 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 98 [-]: SETTABLE  R23 K20 R24  ; R23["tag"] := R24
 99 [-]: SETTABLE  R23 K16 K28  ; R23["minTime"] := 45
100 [-]: SETTABLE  R23 K18 K29  ; R23["maxTime"] := 65
101 [-]: NEWTABLE  R24 0 3      ; R24 := {}
102 [-]: GETGLOBAL R25 K11      ; R25 := 0xEC274B1A
103 [-]: LOADK     R26 K34      ; R26 := "SpyCampF"
104 [-]: CALL      R25 2 2      ; R25 := R25(R26)
105 [-]: SETTABLE  R24 K20 R25  ; R24["tag"] := R25
106 [-]: SETTABLE  R24 K16 K28  ; R24["minTime"] := 45
107 [-]: SETTABLE  R24 K18 K29  ; R24["maxTime"] := 65
108 [-]: SETLIST   R14 10 1     ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 10
109 [-]: LOADNIL   R15 R32      ; R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := nil
110 [-]: LOADK     R33 K35      ; R33 := 1
111 [-]: LOADK     R34 K36      ; R34 := 2
112 [-]: LOADK     R35 K37      ; R35 := 3
113 [-]: LOADK     R36 K38      ; R36 := 4
114 [-]: LOADK     R37 K39      ; R37 := 5
115 [-]: LOADK     R38 K40      ; R38 := 6
116 [-]: CLOSURE   R39 0        ; R39 := closure(Function #1)
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R32       ; R0 := R32
121 [-]: CLOSURE   R40 1        ; R40 := closure(Function #2)
122 [-]: MOVE      R0 R24       ; R0 := R24
123 [-]: MOVE      R0 R33       ; R0 := R33
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: MOVE      R0 R30       ; R0 := R30
127 [-]: MOVE      R0 R27       ; R0 := R27
128 [-]: MOVE      R0 R26       ; R0 := R26
129 [-]: MOVE      R0 R18       ; R0 := R18
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: MOVE      R0 R35       ; R0 := R35
132 [-]: MOVE      R0 R1        ; R0 := R1
133 [-]: MOVE      R0 R17       ; R0 := R17
134 [-]: MOVE      R0 R15       ; R0 := R15
135 [-]: MOVE      R0 R3        ; R0 := R3
136 [-]: MOVE      R0 R32       ; R0 := R32
137 [-]: MOVE      R0 R23       ; R0 := R23
138 [-]: MOVE      R0 R7        ; R0 := R7
139 [-]: MOVE      R0 R36       ; R0 := R36
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R29       ; R0 := R29
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: MOVE      R0 R11       ; R0 := R11
144 [-]: MOVE      R0 R37       ; R0 := R37
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R38       ; R0 := R38
147 [-]: MOVE      R0 R28       ; R0 := R28
148 [-]: MOVE      R0 R5        ; R0 := R5
149 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
150 [-]: MOVE      R0 R15       ; R0 := R15
151 [-]: MOVE      R0 R23       ; R0 := R23
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: MOVE      R0 R17       ; R0 := R17
154 [-]: MOVE      R0 R18       ; R0 := R18
155 [-]: MOVE      R0 R19       ; R0 := R19
156 [-]: MOVE      R0 R21       ; R0 := R21
157 [-]: MOVE      R0 R20       ; R0 := R20
158 [-]: MOVE      R0 R22       ; R0 := R22
159 [-]: MOVE      R0 R25       ; R0 := R25
160 [-]: MOVE      R0 R30       ; R0 := R30
161 [-]: MOVE      R0 R32       ; R0 := R32
162 [-]: MOVE      R0 R31       ; R0 := R31
163 [-]: MOVE      R0 R24       ; R0 := R24
164 [-]: MOVE      R0 R1        ; R0 := R1
165 [-]: MOVE      R0 R40       ; R0 := R40
166 [-]: MOVE      R0 R9        ; R0 := R9
167 [-]: MOVE      R0 R10       ; R0 := R10
168 [-]: MOVE      R0 R11       ; R0 := R11
169 [-]: MOVE      R0 R12       ; R0 := R12
170 [-]: MOVE      R0 R27       ; R0 := R27
171 [-]: MOVE      R0 R4        ; R0 := R4
172 [-]: MOVE      R0 R26       ; R0 := R26
173 [-]: MOVE      R0 R29       ; R0 := R29
174 [-]: MOVE      R0 R39       ; R0 := R39
175 [-]: MOVE      R0 R28       ; R0 := R28
176 [-]: MOVE      R0 R2        ; R0 := R2
177 [-]: MOVE      R0 R6        ; R0 := R6
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R3        ; R0 := R3
180 [-]: MOVE      R0 R33       ; R0 := R33
181 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
182 [-]: MOVE      R0 R41       ; R0 := R41
183 [-]: MOVE      R0 R24       ; R0 := R24
184 [-]: MOVE      R0 R33       ; R0 := R33
185 [-]: MOVE      R0 R34       ; R0 := R34
186 [-]: MOVE      R0 R23       ; R0 := R23
187 [-]: MOVE      R0 R9        ; R0 := R9
188 [-]: MOVE      R0 R10       ; R0 := R10
189 [-]: MOVE      R0 R11       ; R0 := R11
190 [-]: MOVE      R0 R35       ; R0 := R35
191 [-]: MOVE      R0 R2        ; R0 := R2
192 [-]: MOVE      R0 R38       ; R0 := R38
193 [-]: MOVE      R0 R15       ; R0 := R15
194 [-]: MOVE      R0 R18       ; R0 := R18
195 [-]: MOVE      R0 R19       ; R0 := R19
196 [-]: MOVE      R0 R31       ; R0 := R31
197 [-]: MOVE      R0 R12       ; R0 := R12
198 [-]: MOVE      R0 R0        ; R0 := R0
199 [-]: MOVE      R0 R20       ; R0 := R20
200 [-]: MOVE      R0 R30       ; R0 := R30
201 [-]: MOVE      R0 R37       ; R0 := R37
202 [-]: MOVE      R0 R1        ; R0 := R1
203 [-]: SETGLOBAL R42 K41      ; StartSpyObjective := R42
204 [-]: SETGLOBAL R42 K42      ; 0xA0DDBDA0 := R42
205 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
206 [-]: MOVE      R0 R25       ; R0 := R25
207 [-]: SETGLOBAL R42 K43      ; OnPlayersChanged := R42
208 [-]: SETGLOBAL R42 K44      ; 0x1AC2CE51 := R42
209 [-]: CLOSURE   R42 5        ; R42 := closure(Function #6)
210 [-]: MOVE      R0 R1        ; R0 := R1
211 [-]: MOVE      R0 R16       ; R0 := R16
212 [-]: SETGLOBAL R42 K45      ; PlayersLeaving := R42
213 [-]: SETGLOBAL R42 K46      ; 0x73E9C0D4 := R42
214 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
215 [-]: MOVE      R0 R1        ; R0 := R1
216 [-]: MOVE      R0 R16       ; R0 := R16
217 [-]: SETGLOBAL R42 K47      ; PlayersReturning := R42
218 [-]: SETGLOBAL R42 K48      ; 0xF1558C5D := R42
219 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := vaultTimeOverride
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R1 K0        ; R1 := vaultTimeOverride
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xCE832AFF"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["tag"]
 14 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R1 R7        ; R1 := R7
 17 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 18 [-]: JMP       13           ; PC := 13
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xB57E56DF"]
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0x93034B55
 28 [-]: GETTABLE  R10 R1 K8    ; R10 := R1["maxTime"]
 29 [-]: GETTABLE  R11 R1 K9    ; R11 := R1["minTime"]
 30 [-]: GETUPVAL  R12 U3       ; R12 := U3
 31 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 32 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 74
  6 [-]: JMP       74           ; PC := 74
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "Encounter: Spy: STARTED"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: LOADK     R5 K5        ; R5 := "_EncounterStarted"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8D5886B7"]
 21 [-]: LOADK     R3 K7        ; R3 := "Enable"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x63B09107
 24 [-]: GETUPVAL  R2 U6        ; R2 := U6
 25 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8D5886B7"]
 28 [-]: LOADK     R8 K9        ; R8 := "Lock"
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 27; R3 := R4 end
 31 [-]: JMP       27           ; PC := 27
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 33 [-]: GETGLOBAL R7 K11       ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["BeaconsPlanted"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 210
 37 [-]: JMP       210          ; PC := 210
 38 [-]: GETGLOBAL R6 K11       ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["BeaconsPlanted"]
 40 [-]: LEN       R6 R6        ; R6 := # R6
 41 [-]: LT        0 K13 R6     ; if 0 >= R6 then PC := 210
 42 [-]: JMP       210          ; PC := 210
 43 [-]: GETGLOBAL R6 K11       ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["BeaconsPlanted"]
 45 [-]: LEN       R6 R6        ; R6 := # R6
 46 [-]: LOADK     R7 K14       ; R7 := 1
 47 [-]: LOADK     R8 K15       ; R8 := -1
 48 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 49 [-]: GETGLOBAL R10 K11      ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["BeaconsPlanted"]
 51 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 52 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x6DA72501"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K17      ; R11 := 0xB09F286F
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: GETUPVAL  R13 U7       ; R13 := U7
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: GETUPVAL  R12 U8       ; R12 := U8
 59 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R11 K11      ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["BeaconsPlanted"]
 63 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 64 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xD4C2743F"]
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: GETGLOBAL R11 K19      ; R11 := table
 67 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xCDB1FD5E"]
 68 [-]: GETGLOBAL R12 K11      ; R12 := _T
 69 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["BeaconsPlanted"]
 70 [-]: MOVE      R13 R9       ; R13 := R9
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: FORLOOP   R6 49        ; R6 += R8; if R6 <= R7 then begin PC := 49; R9 := R6 end
 73 [-]: JMP       210          ; PC := 210
 74 [-]: GETUPVAL  R11 U9       ; R11 := U9
 75 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 160
 76 [-]: JMP       160          ; PC := 160
 77 [-]: GETGLOBAL R11 K1       ; R11 := 0x93B1256B
 78 [-]: LOADK     R12 K21      ; R12 := "Encounter: Spy: ALERTED"
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: GETUPVAL  R11 U10      ; R11 := U10
 81 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0x99705E85"]
 82 [-]: GETUPVAL  R12 U11      ; R12 := U11
 83 [-]: LOADNIL   R13 R13      ; R13 := nil
 84 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
 85 [-]: LOADK     R15 K23      ; R15 := "SpyAlarmTriggered"
 86 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 87 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 88 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0x8D5886B7"]
 89 [-]: LOADK     R14 K24      ; R14 := "TriggerPort"
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: GETUPVAL  R12 U12      ; R12 := U12
 92 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x91E020FD"]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: GETUPVAL  R13 U13      ; R13 := U13
 95 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xB57E56DF"]
 96 [-]: GETGLOBAL R14 K27      ; R14 := 0x93034B55
 97 [-]: LOADK     R15 K14      ; R15 := 1
 98 [-]: LOADK     R16 K28      ; R16 := 3
 99 [-]: GETUPVAL  R17 U14      ; R17 := U14
100 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
101 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
102 [-]: GETUPVAL  R14 U12      ; R14 := U12
103 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x21342D5A"]
104 [-]: GETGLOBAL R16 K30      ; R16 := math
105 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0x8B011038"]
106 [-]: MOVE      R17 R12      ; R17 := R12
107 [-]: MOVE      R18 R13      ; R18 := R13
108 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
109 [-]: CALL      R14 0 1      ; R14(R15,...)
110 [-]: GETUPVAL  R14 U2       ; R14 := U2
111 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["0xFB594D4A"]
112 [-]: GETUPVAL  R15 U3       ; R15 := U3
113 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
114 [-]: GETUPVAL  R17 U4       ; R17 := U4
115 [-]: LOADK     R18 K32      ; R18 := "_AlarmTriggered"
116 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
117 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
118 [-]: CALL      R14 0 1      ; R14(R15,...)
119 [-]: GETGLOBAL R14 K33      ; R14 := gRegion
120 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0x48FBE19F"]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: GETGLOBAL R15 K8       ; R15 := 0x63B09107
123 [-]: MOVE      R16 R14      ; R16 := R14
124 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
125 [-]: JMP       135          ; PC := 135
126 [-]: GETUPVAL  R20 U15      ; R20 := U15
127 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0x362A2E36"]
128 [-]: MOVE      R22 R19      ; R22 := R19
129 [-]: GETUPVAL  R23 U16      ; R23 := U16
130 [-]: LOADK     R24 K36      ; R24 := ""
131 [-]: LOADK     R25 K13      ; R25 := 0
132 [-]: LOADK     R26 K28      ; R26 := 3
133 [-]: MOVE      R27 R0       ; R27 := R0
134 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
135 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 126; R17 := R18 end
136 [-]: JMP       126          ; PC := 126
137 [-]: GETGLOBAL R20 K37      ; R20 := smallDropshipReinfEncounterType
138 [-]: GETUPVAL  R21 U14      ; R21 := U14
139 [-]: LE        0 K38 R21    ; if 0.89999997615814 > R21 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: GETGLOBAL R20 K39      ; R20 := largeDropshipReinfEncounterType
142 [-]: GETUPVAL  R21 U12      ; R21 := U12
143 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x62084AC9"]
144 [-]: GETUPVAL  R23 U7       ; R23 := U7
145 [-]: LOADK     R24 K13      ; R24 := 0
146 [-]: LOADK     R25 K41      ; R25 := 60
147 [-]: MOVE      R26 R20      ; R26 := R20
148 [-]: GETGLOBAL R27 K42      ; R27 := Npc
149 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["ET_REINFORCEMENTS"]
150 [-]: GETGLOBAL R28 K42      ; R28 := Npc
151 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["ET_REINFORCEMENTS"]
152 [-]: GETUPVAL  R29 U11      ; R29 := U11
153 [-]: LOADK     R30 K44      ; R30 := 5
154 [-]: CALL      R21 10 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30)
155 [-]: GETUPVAL  R21 U0       ; R21 := U0
156 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21["0xBD1EF2BE"]
157 [-]: GETUPVAL  R23 U17      ; R23 := U17
158 [-]: CALL      R21 3 1      ; R21(R22,R23)
159 [-]: JMP       210          ; PC := 210
160 [-]: GETUPVAL  R21 U17      ; R21 := U17
161 [-]: EQ        0 R0 R21     ; if R0 ~= R21 then PC := 185
162 [-]: JMP       185          ; PC := 185
163 [-]: GETGLOBAL R21 K1       ; R21 := 0x93B1256B
164 [-]: LOADK     R22 K46      ; R22 := "Encounter: Spy: COUNTDOWN"
165 [-]: CALL      R21 2 1      ; R21(R22)
166 [-]: GETUPVAL  R21 U18      ; R21 := U18
167 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["0xE837253"]
168 [-]: GETUPVAL  R22 U19      ; R22 := U19
169 [-]: MOVE      R23 R0       ; R23 := R0
170 [-]: MOVE      R24 R1       ; R24 := R1
171 [-]: MOVE      R25 R0       ; R25 := R0
172 [-]: GETUPVAL  R26 U18      ; R26 := U18
173 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["TIMELIMIT_STRING"]
174 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
175 [-]: GETUPVAL  R21 U18      ; R21 := U18
176 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["0x79B260AB"]
177 [-]: GETUPVAL  R22 U20      ; R22 := U20
178 [-]: CALL      R21 2 1      ; R21(R22)
179 [-]: GETUPVAL  R21 U15      ; R21 := U15
180 [-]: SELF      R21 R21 K50  ; R22 := R21; R21 := R21["0xD015CBDC"]
181 [-]: GETUPVAL  R23 U21      ; R23 := U21
182 [-]: GETUPVAL  R24 U19      ; R24 := U19
183 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
184 [-]: JMP       210          ; PC := 210
185 [-]: GETUPVAL  R21 U22      ; R21 := U22
186 [-]: EQ        0 R0 R21     ; if R0 ~= R21 then PC := 204
187 [-]: JMP       204          ; PC := 204
188 [-]: GETGLOBAL R21 K1       ; R21 := 0x93B1256B
189 [-]: LOADK     R22 K51      ; R22 := "Encounter: Spy: RETRIEVED"
190 [-]: CALL      R21 2 1      ; R21(R22)
191 [-]: GETUPVAL  R21 U15      ; R21 := U15
192 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21["0xED0EE7FB"]
193 [-]: GETUPVAL  R23 U23      ; R23 := U23
194 [-]: LOADK     R24 K13      ; R24 := 0
195 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
196 [-]: EQ        0 R21 K13    ; if R21 ~= 0 then PC := 210
197 [-]: JMP       210          ; PC := 210
198 [-]: GETUPVAL  R21 U18      ; R21 := U18
199 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["0xA3171FD4"]
200 [-]: GETUPVAL  R22 U20      ; R22 := U20
201 [-]: CALL      R21 2 1      ; R21(R22)
202 [-]: JMP       210          ; PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: GETUPVAL  R21 U24      ; R21 := U24
205 [-]: EQ        0 R0 R21     ; if R0 ~= R21 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: GETGLOBAL R21 K1       ; R21 := 0x93B1256B
208 [-]: LOADK     R22 K54      ; R22 := "Encounter: Spy: FAILED"
209 [-]: CALL      R21 2 1      ; R21(R22)
210 [-]: GETUPVAL  R21 U22      ; R21 := U22
211 [-]: LE        0 R21 R0     ; if R21 > R0 then PC := 284
212 [-]: JMP       284          ; PC := 284
213 [-]: GETGLOBAL R21 K1       ; R21 := 0x93B1256B
214 [-]: LOADK     R22 K55      ; R22 := "Encounter: Spy: Shutting down..."
215 [-]: CALL      R21 2 1      ; R21(R22)
216 [-]: GETUPVAL  R21 U5       ; R21 := U5
217 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21["0x8D5886B7"]
218 [-]: LOADK     R23 K56      ; R23 := "Disable"
219 [-]: CALL      R21 3 1      ; R21(R22,R23)
220 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
221 [-]: GETUPVAL  R22 U25      ; R22 := U25
222 [-]: CALL      R21 2 2      ; R21 := R21(R22)
223 [-]: TEST      R21 1        ; if R21 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: GETUPVAL  R21 U25      ; R21 := U25
226 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0xD4C2743F"]
227 [-]: CALL      R21 2 1      ; R21(R22)
228 [-]: GETGLOBAL R21 K8       ; R21 := 0x63B09107
229 [-]: GETUPVAL  R22 U6       ; R22 := U6
230 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R26 R25 K6   ; R27 := R25; R26 := R25["0x8D5886B7"]
233 [-]: LOADK     R28 K57      ; R28 := "Unlock"
234 [-]: CALL      R26 3 1      ; R26(R27,R28)
235 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 232; R23 := R24 end
236 [-]: JMP       232          ; PC := 232
237 [-]: GETUPVAL  R26 U10      ; R26 := U10
238 [-]: GETTABLE  R26 R26 K58  ; R26 := R26["0xD50D7ADB"]
239 [-]: GETUPVAL  R27 U11      ; R27 := U11
240 [-]: LOADNIL   R28 R28      ; R28 := nil
241 [-]: GETGLOBAL R29 K4       ; R29 := 0xEC274B1A
242 [-]: LOADK     R30 K59      ; R30 := "SpyShutdown"
243 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
244 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
245 [-]: GETGLOBAL R27 K8       ; R27 := 0x63B09107
246 [-]: MOVE      R28 R26      ; R28 := R26
247 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
248 [-]: JMP       261          ; PC := 261
249 [-]: SELF      R32 R31 K60  ; R33 := R31; R32 := R31["0x8B598ED4"]
250 [-]: GETUPVAL  R34 U26      ; R34 := U26
251 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
252 [-]: TEST      R32 0        ; if not R32 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: SELF      R32 R31 K6   ; R33 := R31; R32 := R31["0x8D5886B7"]
255 [-]: LOADK     R34 K24      ; R34 := "TriggerPort"
256 [-]: CALL      R32 3 1      ; R32(R33,R34)
257 [-]: JMP       261          ; PC := 261
258 [-]: SELF      R32 R31 K6   ; R33 := R31; R32 := R31["0x8D5886B7"]
259 [-]: LOADK     R34 K56      ; R34 := "Disable"
260 [-]: CALL      R32 3 1      ; R32(R33,R34)
261 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 249; R29 := R30 end
262 [-]: JMP       249          ; PC := 249
263 [-]: GETUPVAL  R32 U18      ; R32 := U18
264 [-]: GETTABLE  R32 R32 K61  ; R32 := R32["0x85C41746"]
265 [-]: CALL      R32 1 1      ; R32()
266 [-]: GETGLOBAL R32 K62      ; R32 := 0x201191EA
267 [-]: LOADK     R33 K28      ; R33 := 3
268 [-]: CALL      R32 2 1      ; R32(R33)
269 [-]: GETUPVAL  R32 U18      ; R32 := U18
270 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["0xE3C15456"]
271 [-]: CALL      R32 1 1      ; R32()
272 [-]: GETUPVAL  R32 U18      ; R32 := U18
273 [-]: GETTABLE  R32 R32 K64  ; R32 := R32["0x2FA153C4"]
274 [-]: CALL      R32 1 1      ; R32()
275 [-]: GETUPVAL  R32 U18      ; R32 := U18
276 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["0x1E1088F9"]
277 [-]: CALL      R32 1 1      ; R32()
278 [-]: GETUPVAL  R32 U18      ; R32 := U18
279 [-]: GETTABLE  R32 R32 K66  ; R32 := R32["0x7D945D3A"]
280 [-]: CALL      R32 1 1      ; R32()
281 [-]: GETUPVAL  R32 U0       ; R32 := U0
282 [-]: SELF      R32 R32 K67  ; R33 := R32; R32 := R32["0xC654049C"]
283 [-]: CALL      R32 2 1      ; R32(R33)
284 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 206
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Encounter: Spy: Initializing..."
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
 25 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x6DA72501"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x857E9BFD"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x2D3107E1"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA17B8750"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: MOVE      R1 R7        ; R1 := R7
 39 [-]: GETUPVAL  R1 U6        ; R1 := U6
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x7EFEE3E8"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: MOVE      R1 R8        ; R1 := R8
 43 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x6B8D7573"]
 45 [-]: LOADK     R3 K16       ; R3 := "OnPlayersChanged"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 48 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x48FBE19F"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: MOVE      R1 R9        ; R1 := R9
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x34820572"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: MOVE      R1 R10       ; R1 := R10
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x39822966"]
 57 [-]: GETUPVAL  R3 U4        ; R3 := U4
 58 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 59 [-]: GETGLOBAL R2 K20       ; R2 := math
 60 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x65F9712A"]
 61 [-]: DIV       R3 R1 K22    ; R3 := R1 / 30
 62 [-]: LOADK     R4 K23       ; R4 := 1
 63 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 64 [-]: MOVE      R2 R11       ; R2 := R11
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x72E5DB62"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2["0x828F05DE"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: MOVE      R3 R12       ; R3 := R12
 71 [-]: GETGLOBAL R3 K26       ; R3 := _T
 72 [-]: GETUPVAL  R4 U7        ; R4 := U7
 73 [-]: SETTABLE  R3 K27 R4    ; R3["SpyTransmissionSet"] := R4
 74 [-]: GETUPVAL  R3 U14       ; R3 := U14
 75 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0x9CFBD10A"]
 76 [-]: GETUPVAL  R4 U15       ; R4 := U15
 77 [-]: GETUPVAL  R5 U2        ; R5 := U2
 78 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 79 [-]: GETUPVAL  R7 U16       ; R7 := U16
 80 [-]: GETUPVAL  R8 U17       ; R8 := U17
 81 [-]: GETUPVAL  R9 U18       ; R9 := U18
 82 [-]: GETUPVAL  R10 U19      ; R10 := U19
 83 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 84 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 85 [-]: MOVE      R3 R13       ; R3 := R13
 86 [-]: SELF      R3 R0 K29    ; R4 := R0; R3 := R0["0xE51E04A"]
 87 [-]: LOADK     R5 K30       ; R5 := "PlayersLeaving"
 88 [-]: GETGLOBAL R6 K31       ; R6 := 0xEC274B1A
 89 [-]: LOADK     R7 K32       ; R7 := "LeavingCB"
 90 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 91 [-]: CALL      R3 0 1       ; R3(R4,...)
 92 [-]: SELF      R3 R0 K33    ; R4 := R0; R3 := R0["0x36BAD4AF"]
 93 [-]: LOADK     R5 K34       ; R5 := "PlayersReturning"
 94 [-]: GETGLOBAL R6 K31       ; R6 := 0xEC274B1A
 95 [-]: LOADK     R7 K35       ; R7 := "ReturningCB"
 96 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 97 [-]: CALL      R3 0 1       ; R3(R4,...)
 98 [-]: GETUPVAL  R3 U14       ; R3 := U14
 99 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["0x99705E85"]
100 [-]: GETUPVAL  R4 U3        ; R4 := U3
101 [-]: GETUPVAL  R5 U21       ; R5 := U21
102 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
103 [-]: MOVE      R3 R20       ; R3 := R20
104 [-]: GETUPVAL  R3 U14       ; R3 := U14
105 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["0xD50D7ADB"]
106 [-]: GETUPVAL  R4 U3        ; R4 := U3
107 [-]: GETGLOBAL R5 K38       ; R5 := gNpcDoorHintType
108 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
109 [-]: MOVE      R3 R22       ; R3 := R22
110 [-]: GETUPVAL  R3 U1        ; R3 := U1
111 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0xED0EE7FB"]
112 [-]: GETUPVAL  R5 U18       ; R5 := U18
113 [-]: LOADK     R6 K40       ; R6 := 9999
114 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
115 [-]: EQ        0 R3 K40     ; if R3 ~= 9999 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R4 U24       ; R4 := U24
118 [-]: GETUPVAL  R5 U3        ; R5 := U3
119 [-]: CALL      R4 2 2       ; R4 := R4(R5)
120 [-]: MOVE      R4 R23       ; R4 := R23
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R3 R23       ; R3 := R23
123 [-]: GETGLOBAL R4 K41       ; R4 := 0x400E7765
124 [-]: GETUPVAL  R5 U25       ; R5 := U25
125 [-]: CALL      R4 2 2       ; R4 := R4(R5)
126 [-]: TEST      R4 0         ; if not R4 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: GETGLOBAL R4 K42       ; R4 := 0x4CBE9A09
129 [-]: GETUPVAL  R5 U20       ; R5 := U20
130 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0xA100EDEC"]
131 [-]: CALL      R5 2 2       ; R5 := R5(R6)
132 [-]: GETUPVAL  R6 U20       ; R6 := U20
133 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6["0xF23A7849"]
134 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
135 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
136 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
137 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0xBDD34CC6"]
138 [-]: GETGLOBAL R7 K46       ; R7 := consoleMarkerTypeSingle
139 [-]: GETUPVAL  R8 U20       ; R8 := U20
140 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x6DA72501"]
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: ADD       R8 R8 R4     ; R8 := R8 + R4
143 [-]: GETGLOBAL R9 K47       ; R9 := ZERO_ROTATION
144 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
145 [-]: MOVE      R5 R25       ; R5 := R25
146 [-]: GETUPVAL  R5 U26       ; R5 := U26
147 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["0xD69A3D49"]
148 [-]: GETUPVAL  R6 U27       ; R6 := U27
149 [-]: CALL      R5 2 1       ; R5(R6)
150 [-]: GETUPVAL  R5 U26       ; R5 := U26
151 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["0x136DD6D2"]
152 [-]: GETUPVAL  R6 U28       ; R6 := U28
153 [-]: CALL      R5 2 1       ; R5(R6)
154 [-]: GETUPVAL  R5 U2        ; R5 := U2
155 [-]: SELF      R5 R5 K50    ; R6 := R5; R5 := R5["0x2CF80F46"]
156 [-]: CALL      R5 2 2       ; R5 := R5(R6)
157 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R6 U3        ; R6 := U3
160 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6["0x26E34B37"]
161 [-]: LOADK     R8 K23       ; R8 := 1
162 [-]: CALL      R6 3 1       ; R6(R7,R8)
163 [-]: GETUPVAL  R6 U13       ; R6 := U13
164 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
165 [-]: GETUPVAL  R8 U29       ; R8 := U29
166 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0xF81722A2"]
167 [-]: EQ        1 R5 K7      ; if R5 == 0 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: MOVE      R9 R0        ; R9 := R0
170 [-]: MOVE      R9 R1        ; R9 := R1
171 [-]: GETUPVAL  R10 U30      ; R10 := U30
172 [-]: MOVE      R11 R5       ; R11 := R5
173 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
174 [-]: CALL      R6 0 1       ; R6(R7,...)
175 [-]: SELF      R6 R0 K54    ; R7 := R0; R6 := R0["0x744365D5"]
176 [-]: CALL      R6 2 2       ; R6 := R6(R7)
177 [-]: GETGLOBAL R7 K55       ; R7 := Npc
178 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ES_SETUP"]
179 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R6 R0 K57    ; R7 := R0; R6 := R0["0xB76917A8"]
182 [-]: GETGLOBAL R8 K55       ; R8 := Npc
183 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["ES_ACTIVE"]
184 [-]: CALL      R6 3 1       ; R6(R7,R8)
185 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
186 [-]: LOADK     R7 K59       ; R7 := "Encounter: Spy: Initialize complete"
187 [-]: CALL      R6 2 1       ; R6(R7)
188 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 276
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 16 [-]: GETUPVAL  R3 U5        ; R3 := U5
 17 [-]: LOADK     R4 K3        ; R4 := 0
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADK     R4 K3        ; R4 := 0
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x4D55CAE1"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 214
 26 [-]: JMP       214          ; PC := 214
 27 [-]: GETUPVAL  R6 U4        ; R6 := U4
 28 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 29 [-]: GETUPVAL  R8 U6        ; R8 := U6
 30 [-]: LOADK     R9 K3        ; R9 := 0
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: EQ        0 R2 K5      ; if R2 ~= 1 then PC := 92
 34 [-]: JMP       92           ; PC := 92
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 37 [-]: GETUPVAL  R8 U7        ; R8 := U7
 38 [-]: LOADK     R9 K6        ; R9 := 9999
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: EQ        0 R6 K6      ; if R6 ~= 9999 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xBD1EF2BE"]
 44 [-]: GETUPVAL  R9 U8        ; R9 := U8
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: JMP       92           ; PC := 92
 47 [-]: GETGLOBAL R7 K7        ; R7 := math
 48 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x8B011038"]
 49 [-]: GETUPVAL  R8 U9        ; R8 := U9
 50 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xB3378D02"]
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: LOADK     R9 K3        ; R9 := 0
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: EQ        0 R7 K3      ; if R7 ~= 0 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xBD1EF2BE"]
 58 [-]: GETUPVAL  R10 U10      ; R10 := U10
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: JMP       214          ; PC := 214
 61 [-]: GETUPVAL  R8 U4        ; R8 := U4
 62 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD015CBDC"]
 63 [-]: GETUPVAL  R10 U7       ; R10 := U7
 64 [-]: MOVE      R11 R7       ; R11 := R7
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: GETGLOBAL R8 K11       ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PauseVaultTimer"]
 68 [-]: TEST      R8 0         ; if not R8 then PC := 92
 69 [-]: JMP       92           ; PC := 92
 70 [-]: LT        0 R4 K13     ; if R4 >= 10 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: TEST      R3 1         ; if R3 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R8 U9        ; R8 := U9
 75 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x5B4E6CEC"]
 76 [-]: MOVE      R9 R1        ; R9 := R1
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: JMP       89           ; PC := 89
 80 [-]: LE        0 K13 R4     ; if 10 > R4 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: TEST      R3 0         ; if not R3 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R8 U9        ; R8 := U9
 85 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x5B4E6CEC"]
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: MOVE      R3 R0        ; R3 := R0
 89 [-]: GETGLOBAL R8 K15       ; R8 := 0x4CDEF9FF
 90 [-]: CALL      R8 1 2       ; R8 := R8()
 91 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 92 [-]: GETGLOBAL R8 K11       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ActiveJob"]
 94 [-]: TEST      R8 0         ; if not R8 then PC := 123
 95 [-]: JMP       123          ; PC := 123
 96 [-]: GETGLOBAL R8 K11       ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ActiveJob"]
 98 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["isQuest"]
 99 [-]: TEST      R8 0         ; if not R8 then PC := 123
100 [-]: JMP       123          ; PC := 123
101 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
102 [-]: GETGLOBAL R9 K11       ; R9 := _T
103 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["BeaconsPlanted"]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 170
106 [-]: JMP       170          ; PC := 170
107 [-]: GETGLOBAL R8 K11       ; R8 := _T
108 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["BeaconsPlanted"]
109 [-]: LEN       R8 R8        ; R8 := # R8
110 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 170
111 [-]: JMP       170          ; PC := 170
112 [-]: GETUPVAL  R8 U11       ; R8 := U11
113 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x91E020FD"]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 170
116 [-]: JMP       170          ; PC := 170
117 [-]: GETUPVAL  R8 U4        ; R8 := U4
118 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD015CBDC"]
119 [-]: GETUPVAL  R10 U6       ; R10 := U6
120 [-]: LOADK     R11 K5       ; R11 := 1
121 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
122 [-]: JMP       170          ; PC := 170
123 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 170
124 [-]: JMP       170          ; PC := 170
125 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
126 [-]: GETGLOBAL R9 K11       ; R9 := _T
127 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["BeaconsPlanted"]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: TEST      R8 1         ; if R8 then PC := 170
130 [-]: JMP       170          ; PC := 170
131 [-]: GETGLOBAL R8 K11       ; R8 := _T
132 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["BeaconsPlanted"]
133 [-]: LEN       R8 R8        ; R8 := # R8
134 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 170
135 [-]: JMP       170          ; PC := 170
136 [-]: GETGLOBAL R8 K21       ; R8 := 0x63B09107
137 [-]: GETGLOBAL R9 K11       ; R9 := _T
138 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["BeaconsPlanted"]
139 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
140 [-]: JMP       168          ; PC := 168
141 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0x6DA72501"]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: GETGLOBAL R14 K23      ; R14 := 0xB09F286F
144 [-]: MOVE      R15 R13      ; R15 := R13
145 [-]: GETUPVAL  R16 U12      ; R16 := U12
146 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
147 [-]: GETUPVAL  R15 U13      ; R15 := U13
148 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 168
149 [-]: JMP       168          ; PC := 168
150 [-]: SELF      R14 R12 K24  ; R15 := R12; R14 := R12["0x72E5DB62"]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: GETGLOBAL R15 K18      ; R15 := 0x400E7765
153 [-]: MOVE      R16 R14      ; R16 := R14
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: TEST      R15 1        ; if R15 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0x828F05DE"]
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: GETUPVAL  R16 U14      ; R16 := U14
160 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETUPVAL  R15 U4       ; R15 := U4
163 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xD015CBDC"]
164 [-]: GETUPVAL  R17 U6       ; R17 := U6
165 [-]: LOADK     R18 K5       ; R18 := 1
166 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
167 [-]: JMP       170          ; PC := 170
168 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 141; R10 := R11 end
169 [-]: JMP       141          ; PC := 141
170 [-]: TEST      R2 1         ; if R2 then PC := 190
171 [-]: JMP       190          ; PC := 190
172 [-]: TEST      R5 1         ; if R5 then PC := 190
173 [-]: JMP       190          ; PC := 190
174 [-]: GETUPVAL  R15 U4       ; R15 := U4
175 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0xED0EE7FB"]
176 [-]: GETUPVAL  R17 U15      ; R17 := U15
177 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
178 [-]: EQ        0 R15 K5     ; if R15 ~= 1 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: GETUPVAL  R15 U16      ; R15 := U16
181 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0xFB594D4A"]
182 [-]: GETUPVAL  R16 U17      ; R16 := U17
183 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
184 [-]: GETUPVAL  R18 U18      ; R18 := U18
185 [-]: LOADK     R19 K28      ; R19 := "_ConsoleSighted"
186 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
187 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
188 [-]: CALL      R15 0 1      ; R15(R16,...)
189 [-]: MOVE      R5 R1        ; R5 := R1
190 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0["0x744365D5"]
191 [-]: CALL      R15 2 2      ; R15 := R15(R16)
192 [-]: GETGLOBAL R16 K30      ; R16 := Npc
193 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["ES_SUCCEEDED"]
194 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: LOADK     R1 K5        ; R1 := 1
197 [-]: EQ        0 R1 K5      ; if R1 ~= 1 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETUPVAL  R15 U1       ; R15 := U1
200 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0xBD1EF2BE"]
201 [-]: GETUPVAL  R17 U19      ; R17 := U19
202 [-]: CALL      R15 3 1      ; R15(R16,R17)
203 [-]: JMP       214          ; PC := 214
204 [-]: GETGLOBAL R15 K32      ; R15 := 0x201191EA
205 [-]: LOADK     R16 K3       ; R16 := 0
206 [-]: CALL      R15 2 1      ; R15(R16)
207 [-]: GETUPVAL  R15 U4       ; R15 := U4
208 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0xED0EE7FB"]
209 [-]: GETUPVAL  R17 U5       ; R17 := U5
210 [-]: LOADK     R18 K3       ; R18 := 0
211 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
212 [-]: MOVE      R1 R15       ; R1 := R15
213 [-]: JMP       23           ; PC := 23
214 [-]: EQ        0 R1 K5      ; if R1 ~= 1 then PC := 225
215 [-]: JMP       225          ; PC := 225
216 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: GETGLOBAL R15 K11      ; R15 := _T
219 [-]: SETTABLE  R15 K33 K34  ; R15["QualifiedForBountyBonus"] := "0x1"
220 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0xB76917A8"]
221 [-]: GETGLOBAL R17 K30      ; R17 := Npc
222 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["ES_SUCCEEDED"]
223 [-]: CALL      R15 3 1      ; R15(R16,R17)
224 [-]: JMP       245          ; PC := 245
225 [-]: SELF      R15 R0 K4    ; R16 := R0; R15 := R0["0x4D55CAE1"]
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: TEST      R15 0        ; if not R15 then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: GETUPVAL  R15 U20      ; R15 := U20
230 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["0x1FF5C7AC"]
231 [-]: CALL      R15 1 1      ; R15()
232 [-]: GETUPVAL  R15 U1       ; R15 := U1
233 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0xBD1EF2BE"]
234 [-]: GETUPVAL  R17 U10      ; R17 := U10
235 [-]: CALL      R15 3 1      ; R15(R16,R17)
236 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0xB76917A8"]
237 [-]: GETGLOBAL R17 K30      ; R17 := Npc
238 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["ES_SHUTDOWN"]
239 [-]: CALL      R15 3 1      ; R15(R16,R17)
240 [-]: JMP       245          ; PC := 245
241 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0xB76917A8"]
242 [-]: GETGLOBAL R17 K30      ; R17 := Npc
243 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["ES_FAILED"]
244 [-]: CALL      R15 3 1      ; R15(R16,R17)
245 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0["0xB3BB993D"]
246 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
247 [-]: LOADK     R18 K40      ; R18 := "LeavingCB"
248 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
249 [-]: CALL      R15 0 1      ; R15(R16,...)
250 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0["0xB8A603A8"]
251 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
252 [-]: LOADK     R18 K42      ; R18 := "ReturningCB"
253 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
254 [-]: CALL      R15 0 1      ; R15(R16,...)
255 [-]: GETGLOBAL R15 K43      ; R15 := 0x93B1256B
256 [-]: LOADK     R16 K44      ; R16 := "Encounter: Spy: Shutdown complete"
257 [-]: CALL      R15 2 1      ; R15(R16)
258 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 388
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


; Function #7:
;
; Name:            
; Defined at line: 392
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


