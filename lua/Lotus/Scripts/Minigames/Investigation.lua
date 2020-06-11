code size: 198
code size: 18
code size: 4
code size: 4
code size: 9
code size: 12
code size: 20
code size: 35
code size: 9
code size: 2
code size: 2
code size: 139
code size: 37
code size: 123
code size: 13
code size: 141
code size: 109
code size: 65
code size: 39
code size: 26
code size: 5
code size: 17
code size: 79
code size: 512
code size: 275
code size: 86
code size: 373
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Minigames\Investigation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationWalkInputFilter"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationInspectInputFilter"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Interface/HudReplacement.swf"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Interface/EpisodeEvidencePopup.swf"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Fx/Gameplay/Nightwave/SeasonThree/UncertaintyAttach"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/PickUps/Nightwave/CephalonFissureTimePointItem"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x221C9700
 23 [-]: LOADK     R8 K11       ; R8 := 0
 24 [-]: LOADK     R9 K12       ; R9 := 1
 25 [-]: LOADK     R10 K11      ; R10 := 0
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x221C9700
 28 [-]: LOADK     R9 K11       ; R9 := 0
 29 [-]: LOADK     R10 K11      ; R10 := 0
 30 [-]: LOADK     R11 K12      ; R11 := 1
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: LOADK     R9 K13       ; R9 := 0.69999998807907
 33 [-]: LOADK     R10 K14      ; R10 := 3
 34 [-]: LOADK     R11 K15      ; R11 := 0.34999999403954
 35 [-]: LOADK     R12 K16      ; R12 := 0.34000000357628
 36 [-]: LOADK     R13 K17      ; R13 := 0.029999999329448
 37 [-]: LOADK     R14 K18      ; R14 := 5
 38 [-]: LOADK     R15 K18      ; R15 := 5
 39 [-]: MOVE      R16 R0       ; R16 := R0
 40 [-]: MOVE      R17 R0       ; R17 := R0
 41 [-]: MOVE      R18 R0       ; R18 := R0
 42 [-]: LOADK     R19 K11      ; R19 := 0
 43 [-]: LOADK     R20 K11      ; R20 := 0
 44 [-]: LOADK     R21 K11      ; R21 := 0
 45 [-]: LOADK     R22 K11      ; R22 := 0
 46 [-]: MOVE      R23 R0       ; R23 := R0
 47 [-]: LOADNIL   R24 R24      ; R24 := nil
 48 [-]: MOVE      R25 R0       ; R25 := R0
 49 [-]: GETGLOBAL R26 K19      ; R26 := 0x1E4F6281
 50 [-]: CALL      R26 1 2      ; R26 := R26()
 51 [-]: GETGLOBAL R27 K20      ; R27 := 0x329BDC44
 52 [-]: LOADK     R28 K21      ; R28 := "EE.Interface.Utilities"
 53 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 54 [-]: GETGLOBAL R28 K20      ; R28 := 0x329BDC44
 55 [-]: LOADK     R29 K22      ; R29 := "Lotus.Interface.LotusUtilities"
 56 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 57 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 58 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 61 [-]: MOVE      R0 R20       ; R0 := R20
 62 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R25       ; R0 := R25
 65 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 69 [-]: SETGLOBAL R34 K23      ; OnConfirmExit := R34
 70 [-]: SETGLOBAL R34 K24      ; 0xBA9C2A61 := R34
 71 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R27       ; R0 := R27
 74 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R25       ; R0 := R25
 77 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: CLOSURE   R37 9        ; R37 := closure(Function #10)
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R29       ; R0 := R29
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: MOVE      R0 R20       ; R0 := R20
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: MOVE      R0 R22       ; R0 := R22
 90 [-]: SETGLOBAL R38 K25      ; InspectDrop := R38
 91 [-]: SETGLOBAL R38 K26      ; 0x29D0DBA := R38
 92 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
 97 [-]: MOVE      R0 R29       ; R0 := R29
 98 [-]: MOVE      R0 R3        ; R0 := R3
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R38       ; R0 := R38
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: SETGLOBAL R39 K27      ; InspectPickUp := R39
104 [-]: SETGLOBAL R39 K28      ; 0x716A691 := R39
105 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
106 [-]: CLOSURE   R40 14       ; R40 := closure(Function #15)
107 [-]: MOVE      R0 R29       ; R0 := R29
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R4        ; R0 := R4
110 [-]: SETGLOBAL R40 K29      ; HoldItem := R40
111 [-]: SETGLOBAL R40 K30      ; 0xAEE86254 := R40
112 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
113 [-]: MOVE      R0 R29       ; R0 := R29
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R12       ; R0 := R12
117 [-]: SETGLOBAL R40 K31      ; ZoomLerp := R40
118 [-]: SETGLOBAL R40 K32      ; 0xAEF17AE := R40
119 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
120 [-]: MOVE      R0 R29       ; R0 := R29
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: MOVE      R0 R12       ; R0 := R12
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: MOVE      R0 R2        ; R0 := R2
126 [-]: SETGLOBAL R40 K33      ; UnzoomLerp := R40
127 [-]: SETGLOBAL R40 K34      ; 0x70AB6BE3 := R40
128 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: MOVE      R0 R27       ; R0 := R27
132 [-]: SETGLOBAL R40 K35      ; ZoomSpot := R40
133 [-]: SETGLOBAL R40 K36      ; 0xB12CC093 := R40
134 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
135 [-]: MOVE      R0 R23       ; R0 := R23
136 [-]: MOVE      R0 R27       ; R0 := R27
137 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
138 [-]: MOVE      R0 R25       ; R0 := R25
139 [-]: MOVE      R0 R40       ; R0 := R40
140 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
141 [-]: MOVE      R0 R24       ; R0 := R24
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
144 [-]: MOVE      R0 R24       ; R0 := R24
145 [-]: MOVE      R0 R15       ; R0 := R15
146 [-]: MOVE      R0 R42       ; R0 := R42
147 [-]: CLOSURE   R44 22       ; R44 := closure(Function #23)
148 [-]: MOVE      R0 R29       ; R0 := R29
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: MOVE      R0 R10       ; R0 := R10
151 [-]: MOVE      R0 R17       ; R0 := R17
152 [-]: MOVE      R0 R18       ; R0 := R18
153 [-]: MOVE      R0 R16       ; R0 := R16
154 [-]: MOVE      R0 R39       ; R0 := R39
155 [-]: MOVE      R0 R26       ; R0 := R26
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: MOVE      R0 R13       ; R0 := R13
158 [-]: MOVE      R0 R21       ; R0 := R21
159 [-]: MOVE      R0 R14       ; R0 := R14
160 [-]: MOVE      R0 R20       ; R0 := R20
161 [-]: MOVE      R0 R22       ; R0 := R22
162 [-]: MOVE      R0 R38       ; R0 := R38
163 [-]: MOVE      R0 R27       ; R0 := R27
164 [-]: MOVE      R0 R15       ; R0 := R15
165 [-]: MOVE      R0 R40       ; R0 := R40
166 [-]: MOVE      R0 R6        ; R0 := R6
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: MOVE      R0 R43       ; R0 := R43
169 [-]: MOVE      R0 R25       ; R0 := R25
170 [-]: MOVE      R0 R41       ; R0 := R41
171 [-]: CLOSURE   R45 23       ; R45 := closure(Function #24)
172 [-]: MOVE      R0 R29       ; R0 := R29
173 [-]: MOVE      R0 R3        ; R0 := R3
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: MOVE      R0 R40       ; R0 := R40
176 [-]: MOVE      R0 R0        ; R0 := R0
177 [-]: MOVE      R0 R28       ; R0 := R28
178 [-]: CLOSURE   R46 24       ; R46 := closure(Function #25)
179 [-]: CLOSURE   R47 25       ; R47 := closure(Function #26)
180 [-]: MOVE      R0 R29       ; R0 := R29
181 [-]: MOVE      R0 R1        ; R0 := R1
182 [-]: MOVE      R0 R9        ; R0 := R9
183 [-]: MOVE      R0 R30       ; R0 := R30
184 [-]: MOVE      R0 R31       ; R0 := R31
185 [-]: MOVE      R0 R32       ; R0 := R32
186 [-]: MOVE      R0 R33       ; R0 := R33
187 [-]: MOVE      R0 R34       ; R0 := R34
188 [-]: MOVE      R0 R35       ; R0 := R35
189 [-]: MOVE      R0 R36       ; R0 := R36
190 [-]: MOVE      R0 R37       ; R0 := R37
191 [-]: MOVE      R0 R3        ; R0 := R3
192 [-]: MOVE      R0 R5        ; R0 := R5
193 [-]: MOVE      R0 R45       ; R0 := R45
194 [-]: MOVE      R0 R44       ; R0 := R44
195 [-]: MOVE      R0 R46       ; R0 := R46
196 [-]: SETGLOBAL R47 K37      ; EnableInvestigationMode := R47
197 [-]: SETGLOBAL R47 K38      ; 0xEB2398CC := R47
198 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: EQ        1 R0 K0      ; if R0 == 1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == 1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SkipInvestigationIntro"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InvestigationMinigame"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InvestigationMinigame"]
  9 [-]: SETTABLE  R1 K4 K5     ; R1["InCloseConfirm"] := "0x0"
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 14 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CI_SELECT"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InvestigationMinigame"]
 19 [-]: SETTABLE  R1 K9 K10    ; R1["ShouldQuit"] := "0x1"
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CephalonMazeLayer"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Interacting"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 18 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["InCloseConfirm"]
 23 [-]: TEST      R1 1         ; if R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 27 [-]: SETTABLE  R1 K5 K6     ; R1["InCloseConfirm"] := "0x1"
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x1C988750"]
 30 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/NightwaveSeasonThree/ReturnToOrbiterConfirm"
 31 [-]: LOADK     R3 K9        ; R3 := "OnConfirmExit"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: EQ        1 R0 K0      ; if R0 == 1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 118
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x24AE62CF"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HeldItemDropPos"]
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["InvestigationMinigame"]
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HeldItemDropRot"]
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6DA72501"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xF23A7849"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 15 [-]: GETGLOBAL R6 K1        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["InvestigationMinigame"]
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PopupMovie"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["InvestigationMinigame"]
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PopupMovie"]
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x458F27A9"]
 25 [-]: LOADK     R7 K10       ; R7 := "TransitionOut"
 26 [-]: LOADK     R8 K11       ; R8 := ""
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETGLOBAL R5 K1        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["InvestigationMinigame"]
 30 [-]: SETTABLE  R5 K8 K12    ; R5["PopupMovie"] := nil
 31 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x25992394"]
 32 [-]: GETGLOBAL R7 K1        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["InvestigationMinigame"]
 34 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["HeldItemDropSound"]
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 37 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["SP_VERY_LOW"]
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 40 [-]: GETTABLE  R5 R4 K17    ; R5 := R4["pitch"]
 41 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["pitch"]
 42 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["heading"]
 45 [-]: GETTABLE  R6 R2 K18    ; R6 := R2["heading"]
 46 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETTABLE  R5 R4 K19    ; R5 := R4["bank"]
 49 [-]: GETTABLE  R6 R2 K19    ; R6 := R2["bank"]
 50 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: LOADK     R6 K20       ; R6 := 0
 55 [-]: LT        0 R6 K21     ; if R6 >= 1 then PC := 99
 56 [-]: JMP       99           ; PC := 99
 57 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
 58 [-]: LOADK     R8 K20       ; R8 := 0
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETGLOBAL R7 K23       ; R7 := 0x6374FD98
 61 [-]: GETGLOBAL R8 K24       ; R8 := 0x4CDEF9FF
 62 [-]: CALL      R8 1 2       ; R8 := R8()
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 65 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 66 [-]: LOADK     R9 K20       ; R9 := 0
 67 [-]: LOADK     R10 K21      ; R10 := 1
 68 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 69 [-]: MOVE      R6 R7        ; R6 := R7
 70 [-]: TEST      R5 0         ; if not R5 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x39D7F449"]
 73 [-]: GETGLOBAL R9 K26       ; R9 := 0xE0C881B4
 74 [-]: MOVE      R10 R3       ; R10 := R3
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: GETGLOBAL R12 K27      ; R12 := 0x9E1B8940
 77 [-]: MOVE      R13 R6       ; R13 := R6
 78 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 79 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 80 [-]: GETGLOBAL R10 K28      ; R10 := 0xDB3504BA
 81 [-]: MOVE      R11 R4       ; R11 := R4
 82 [-]: MOVE      R12 R2       ; R12 := R2
 83 [-]: GETGLOBAL R13 K27      ; R13 := 0x9E1B8940
 84 [-]: MOVE      R14 R6       ; R14 := R6
 85 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 86 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 87 [-]: CALL      R7 0 1       ; R7(R8,...)
 88 [-]: JMP       55           ; PC := 55
 89 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0["0xEC183DDC"]
 90 [-]: GETGLOBAL R9 K26       ; R9 := 0xE0C881B4
 91 [-]: MOVE      R10 R3       ; R10 := R3
 92 [-]: MOVE      R11 R1       ; R11 := R1
 93 [-]: GETGLOBAL R12 K27      ; R12 := 0x9E1B8940
 94 [-]: MOVE      R13 R6       ; R13 := R6
 95 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 96 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 97 [-]: CALL      R7 0 1       ; R7(R8,...)
 98 [-]: JMP       55           ; PC := 55
 99 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x39D7F449"]
100 [-]: MOVE      R9 R1        ; R9 := R1
101 [-]: MOVE      R10 R2       ; R10 := R2
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: GETGLOBAL R7 K30       ; R7 := gFlashMgr
104 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x616DD092"]
105 [-]: GETUPVAL  R9 U1        ; R9 := U1
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
108 [-]: MOVE      R9 R7        ; R9 := R7
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7["0x1C19D966"]
113 [-]: LOADK     R10 K33      ; R10 := "Reticle"
114 [-]: LOADK     R11 K34      ; R11 := "_visible"
115 [-]: MOVE      R12 R1       ; R12 := R1
116 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
117 [-]: GETUPVAL  R8 U2        ; R8 := U2
118 [-]: CALL      R8 1 2       ; R8 := R8()
119 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0x4B6C4D3A"]
120 [-]: GETUPVAL  R11 U3       ; R11 := U3
121 [-]: CALL      R9 3 1       ; R9(R10,R11)
122 [-]: GETGLOBAL R9 K1        ; R9 := _T
123 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["InvestigationMinigame"]
124 [-]: SETTABLE  R9 K36 K12   ; R9["Interacting"] := nil
125 [-]: GETGLOBAL R9 K1        ; R9 := _T
126 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["InvestigationMinigame"]
127 [-]: SETTABLE  R9 K37 K38   ; R9["HeldItemTransition"] := "0x0"
128 [-]: GETGLOBAL R9 K1        ; R9 := _T
129 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["InvestigationMinigame"]
130 [-]: SETTABLE  R9 K39 K12   ; R9["HeldItem"] := nil
131 [-]: LOADK     R9 K20       ; R9 := 0
132 [-]: MOVE      R9 R4        ; R9 := R4
133 [-]: LOADK     R9 K20       ; R9 := 0
134 [-]: MOVE      R9 R5        ; R9 := R5
135 [-]: LOADK     R9 K20       ; R9 := 0
136 [-]: MOVE      R9 R6        ; R9 := R6
137 [-]: LOADK     R9 K20       ; R9 := 0
138 [-]: MOVE      R9 R7        ; R9 := R7
139 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x218C5C62
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x6E912B35
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: DIV       R7 R2 R4     ; R7 := R2 / R4
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: MOVE      R3 R5        ; R3 := R5
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x1E4F6281
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["heading"]
 15 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["pitch"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["bank"]
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xEDD2EBFF
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x4CBE9A09
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_VECTOR
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0x4CBE9A09
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: GETGLOBAL R7 K10       ; R7 := 0xAEFCD98F
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: RETURN    R7 2         ; return R7
 37 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 174
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x5AF30A19"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6DA72501"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xF23A7849"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := gFlashMgr
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x616DD092"]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x1C19D966"]
 19 [-]: LOADK     R7 K7        ; R7 := "Reticle"
 20 [-]: LOADK     R8 K8        ; R8 := "_visible"
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x25992394"]
 24 [-]: GETGLOBAL R7 K10       ; R7 := pickUpSound
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 27 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["SP_VERY_LOW"]
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 30 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x8113A9F"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K14       ; R6 := math
 33 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x8B011038"]
 34 [-]: GETGLOBAL R7 K14       ; R7 := math
 35 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x8B011038"]
 36 [-]: GETTABLE  R8 R5 K16    ; R8 := R5["x"]
 37 [-]: GETTABLE  R9 R5 K17    ; R9 := R5["y"]
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETTABLE  R8 R5 K18    ; R8 := R5["z"]
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: MUL       R6 R6 K19    ; R6 := R6 * 2
 42 [-]: GETGLOBAL R7 K20       ; R7 := 0x93034B55
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: GETUPVAL  R9 U2        ; R9 := U2
 45 [-]: MUL       R9 R9 K21    ; R9 := R9 * 3
 46 [-]: GETGLOBAL R10 K22      ; R10 := 0x6374FD98
 47 [-]: MUL       R11 R6 K23   ; R11 := R6 * 0.69999998807907
 48 [-]: LOADK     R12 K24      ; R12 := 0
 49 [-]: LOADK     R13 K25      ; R13 := 1
 50 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: LOADK     R8 K24       ; R8 := 0
 53 [-]: LT        0 R8 K25     ; if R8 >= 1 then PC := 107
 54 [-]: JMP       107          ; PC := 107
 55 [-]: GETGLOBAL R9 K26       ; R9 := 0x201191EA
 56 [-]: LOADK     R10 K24      ; R10 := 0
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0xBA563DE8"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETUPVAL  R10 U3       ; R10 := U3
 61 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 62 [-]: GETGLOBAL R11 K28      ; R11 := 0x221C9700
 63 [-]: LOADK     R12 K29      ; R12 := -0.12999999523163
 64 [-]: LOADK     R13 K24      ; R13 := 0
 65 [-]: LOADK     R14 K24      ; R14 := 0
 66 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 67 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 68 [-]: GETUPVAL  R11 U4       ; R11 := U4
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: GETUPVAL  R13 U3       ; R13 := U3
 71 [-]: MOVE      R14 R10      ; R14 := R10
 72 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 73 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0x1E2B882F"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: GETGLOBAL R13 K31      ; R13 := 0x4CBE9A09
 76 [-]: MOVE      R14 R10      ; R14 := R10
 77 [-]: MOVE      R15 R9       ; R15 := R9
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 80 [-]: GETGLOBAL R13 K22      ; R13 := 0x6374FD98
 81 [-]: GETGLOBAL R14 K32      ; R14 := 0x4CDEF9FF
 82 [-]: CALL      R14 1 2      ; R14 := R14()
 83 [-]: GETUPVAL  R15 U5       ; R15 := U5
 84 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 85 [-]: ADD       R14 R8 R14   ; R14 := R8 + R14
 86 [-]: LOADK     R15 K24      ; R15 := 0
 87 [-]: LOADK     R16 K25      ; R16 := 1
 88 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 89 [-]: MOVE      R8 R13       ; R8 := R13
 90 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0["0x39D7F449"]
 91 [-]: GETGLOBAL R15 K34      ; R15 := 0xE0C881B4
 92 [-]: MOVE      R16 R2       ; R16 := R2
 93 [-]: MOVE      R17 R12      ; R17 := R12
 94 [-]: GETGLOBAL R18 K35      ; R18 := 0x9E1B8940
 95 [-]: MOVE      R19 R8       ; R19 := R8
 96 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 97 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 98 [-]: GETGLOBAL R16 K36      ; R16 := 0xDB3504BA
 99 [-]: MOVE      R17 R3       ; R17 := R3
100 [-]: MOVE      R18 R11      ; R18 := R11
101 [-]: GETGLOBAL R19 K35      ; R19 := 0x9E1B8940
102 [-]: MOVE      R20 R8       ; R20 := R8
103 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
104 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
105 [-]: CALL      R13 0 1      ; R13(R14,...)
106 [-]: JMP       53           ; PC := 53
107 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0["0x24AE62CF"]
108 [-]: MOVE      R15 R1       ; R15 := R1
109 [-]: CALL      R13 3 1      ; R13(R14,R15)
110 [-]: GETGLOBAL R13 K38      ; R13 := _T
111 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["InvestigationMinigame"]
112 [-]: SETTABLE  R13 K40 R2   ; R13["HeldItemDropPos"] := R2
113 [-]: GETGLOBAL R13 K38      ; R13 := _T
114 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["InvestigationMinigame"]
115 [-]: SETTABLE  R13 K41 R3   ; R13["HeldItemDropRot"] := R3
116 [-]: GETGLOBAL R13 K38      ; R13 := _T
117 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["InvestigationMinigame"]
118 [-]: GETGLOBAL R14 K43      ; R14 := dropSound
119 [-]: SETTABLE  R13 K42 R14  ; R13["HeldItemDropSound"] := R14
120 [-]: GETGLOBAL R13 K38      ; R13 := _T
121 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["InvestigationMinigame"]
122 [-]: SETTABLE  R13 K44 K45  ; R13["HeldItemTransition"] := "0x0"
123 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InvestigationMinigame"]
  3 [-]: SETTABLE  R0 K2 K3     ; R0["HeldItemTransition"] := "0x1"
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InvestigationMinigame"]
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["HeldItem"]
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB26452A2"]
  8 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K7        ; R3 := "InspectDrop"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 214
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x12F3CEFA
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R3 R3        ; R3 := R3
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x1B252E3C"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InvestigationMinigame"]
 13 [-]: SETTABLE  R3 K6 K7     ; R3["Interacting"] := "0x1"
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InvestigationMinigame"]
 16 [-]: SETTABLE  R3 K8 R1     ; R3["HeldItem"] := R1
 17 [-]: GETGLOBAL R3 K4        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InvestigationMinigame"]
 19 [-]: SETTABLE  R3 K9 K7     ; R3["HeldItemTransition"] := "0x1"
 20 [-]: GETGLOBAL R3 K10       ; R3 := secretAngle
 21 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R3 K4        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InvestigationMinigame"]
 25 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 26 [-]: GETGLOBAL R5 K14       ; R5 := onSecretTag
 27 [-]: SETTABLE  R4 K13 R5    ; R4["Tag"] := R5
 28 [-]: GETGLOBAL R5 K16       ; R5 := onSecretPort
 29 [-]: SETTABLE  R4 K15 R5    ; R4["Port"] := R5
 30 [-]: GETGLOBAL R5 K18       ; R5 := secretRotation
 31 [-]: SETTABLE  R4 K17 R5    ; R4["Rotation"] := R5
 32 [-]: GETGLOBAL R5 K20       ; R5 := math
 33 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0x96330A01"]
 34 [-]: GETGLOBAL R6 K20       ; R6 := math
 35 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x42758537"]
 36 [-]: GETGLOBAL R7 K10       ; R7 := secretAngle
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: SETTABLE  R4 K19 R5    ; R4["CosHalfAngle"] := R5
 40 [-]: GETGLOBAL R5 K24       ; R5 := debugDraw
 41 [-]: SETTABLE  R4 K23 R5    ; R4["DebugDraw"] := R5
 42 [-]: SETTABLE  R3 K12 R4    ; R3["HeldItemSecret"] := R4
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R3 K4        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InvestigationMinigame"]
 46 [-]: SETTABLE  R3 K12 K25   ; R3["HeldItemSecret"] := nil
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3["0xBA66AB18"]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3["0x4352FDF7"]
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R1 K28    ; R5 := R1; R4 := R1["0xB26452A2"]
 55 [-]: GETGLOBAL R6 K29       ; R6 := 0xEC274B1A
 56 [-]: LOADK     R7 K30       ; R7 := "InspectPickUp"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: GETGLOBAL R4 K4        ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["InvestigationMinigame"]
 62 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["Inspected"]
 63 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 64 [-]: TEST      R4 1         ; if R4 then PC := 118
 65 [-]: JMP       118          ; PC := 118
 66 [-]: GETGLOBAL R5 K4        ; R5 := _T
 67 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["InvestigationMinigame"]
 68 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["Inspected"]
 69 [-]: SETTABLE  R5 R2 K7     ; R5[R2] := "0x1"
 70 [-]: GETGLOBAL R5 K32       ; R5 := 0x63B09107
 71 [-]: GETGLOBAL R6 K4        ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["NWClues"]
 73 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETTABLE  R10 R9 K34   ; R10 := R9["Deco"]
 76 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R10 K4       ; R10 := _T
 79 [-]: GETGLOBAL R11 K4       ; R11 := _T
 80 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["AddNightwaveEvidence"]
 81 [-]: TEST      R11 1        ; if R11 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 84 [-]: SETTABLE  R10 K35 R11  ; R10["AddNightwaveEvidence"] := R11
 85 [-]: GETGLOBAL R10 K4       ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["AddNightwaveEvidence"]
 87 [-]: GETTABLE  R11 R9 K36   ; R11 := R9["MainEvidence"]
 88 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x1B252E3C"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: SETTABLE  R10 R11 K7   ; R10[R11] := "0x1"
 91 [-]: JMP       94           ; PC := 94
 92 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 75; R7 := R8 end
 93 [-]: JMP       75           ; PC := 75
 94 [-]: GETGLOBAL R10 K37      ; R10 := onInspectTag
 95 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x315E860F"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 0        ; if not R10 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETGLOBAL R10 K39      ; R10 := onInspectPort
100 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x315E860F"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 0        ; if not R10 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: GETGLOBAL R10 K40      ; R10 := gRegion
105 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x90391273"]
106 [-]: GETGLOBAL R12 K37      ; R12 := onInspectTag
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
109 [-]: MOVE      R12 R10      ; R12 := R10
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 1        ; if R11 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10["0x8D5886B7"]
114 [-]: GETGLOBAL R13 K39      ; R13 := onInspectPort
115 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
116 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
117 [-]: CALL      R11 0 1      ; R11(R12,...)
118 [-]: GETGLOBAL R11 K44      ; R11 := gFlashMgr
119 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11["0x7548923C"]
120 [-]: GETUPVAL  R13 U2       ; R13 := U2
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: GETGLOBAL R12 K4       ; R12 := _T
123 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["InvestigationMinigame"]
124 [-]: SETTABLE  R12 K46 R11  ; R12["PopupMovie"] := R11
125 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
126 [-]: MOVE      R13 R11      ; R13 := R11
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 1        ; if R12 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: TEST      R4 0         ; if not R4 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R12 R11 K47  ; R13 := R11; R12 := R11["0x458F27A9"]
133 [-]: LOADK     R14 K48      ; R14 := "ShowInfo"
134 [-]: LOADK     R15 K49      ; R15 := ""
135 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
136 [-]: JMP       141          ; PC := 141
137 [-]: SELF      R12 R11 K47  ; R13 := R11; R12 := R11["0x458F27A9"]
138 [-]: LOADK     R14 K50      ; R14 := "ShowProgress"
139 [-]: LOADK     R15 K49      ; R15 := ""
140 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
141 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 270
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x5AF30A19"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xBA563DE8"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6DA72501"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := gFlashMgr
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x616DD092"]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x1C19D966"]
 19 [-]: LOADK     R7 K7        ; R7 := "Reticle"
 20 [-]: LOADK     R8 K8        ; R8 := "_visible"
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x52BE3F3B"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xF8AE9518"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 29 [-]: LOADK     R7 K11       ; R7 := 1
 30 [-]: LOADK     R8 K12       ; R8 := 0
 31 [-]: LT        0 R8 K11     ; if R8 >= 1 then PC := 103
 32 [-]: JMP       103          ; PC := 103
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0x201191EA
 34 [-]: LOADK     R10 K12      ; R10 := 0
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: GETGLOBAL R9 K14       ; R9 := 0x6374FD98
 37 [-]: GETGLOBAL R10 K15      ; R10 := 0x4CDEF9FF
 38 [-]: CALL      R10 1 2      ; R10 := R10()
 39 [-]: GETUPVAL  R11 U3       ; R11 := U3
 40 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 41 [-]: ADD       R10 R8 R10   ; R10 := R8 + R10
 42 [-]: LOADK     R11 K12      ; R11 := 0
 43 [-]: LOADK     R12 K11      ; R12 := 1
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: MOVE      R8 R9        ; R8 := R9
 46 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x1E2B882F"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K17      ; R10 := math
 49 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0x7D20DB5"]
 50 [-]: GETGLOBAL R11 K17      ; R11 := math
 51 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xA3212DA8"]
 52 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xAC8F6523"]
 53 [-]: MOVE      R14 R9       ; R14 := R9
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: DIV       R12 R5 R12   ; R12 := R5 / R12
 56 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 57 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 58 [-]: MUL       R10 R10 K21  ; R10 := R10 * 2
 59 [-]: GETGLOBAL R11 K22      ; R11 := 0xEDD2EBFF
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: MOVE      R13 R3       ; R13 := R3
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: GETGLOBAL R12 K17      ; R12 := math
 64 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0x65F9712A"]
 65 [-]: DIV       R13 R10 R6   ; R13 := R10 / R6
 66 [-]: GETUPVAL  R14 U2       ; R14 := U2
 67 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 68 [-]: MOVE      R7 R12       ; R7 := R12
 69 [-]: LT        0 R8 K11     ; if R8 >= 1 then PC := 93
 70 [-]: JMP       93           ; PC := 93
 71 [-]: GETUPVAL  R12 U0       ; R12 := U0
 72 [-]: CALL      R12 1 2      ; R12 := R12()
 73 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x77234B64"]
 74 [-]: GETGLOBAL R14 K25      ; R14 := 0xDB3504BA
 75 [-]: MOVE      R15 R2       ; R15 := R2
 76 [-]: MOVE      R16 R11      ; R16 := R11
 77 [-]: GETGLOBAL R17 K26      ; R17 := 0x9E1B8940
 78 [-]: MOVE      R18 R8       ; R18 := R8
 79 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 80 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
 81 [-]: CALL      R12 0 1      ; R12(R13,...)
 82 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0x8F76FB6E"]
 83 [-]: GETGLOBAL R14 K28      ; R14 := 0x93034B55
 84 [-]: GETUPVAL  R15 U2       ; R15 := U2
 85 [-]: MOVE      R16 R7       ; R16 := R7
 86 [-]: GETGLOBAL R17 K26      ; R17 := 0x9E1B8940
 87 [-]: MOVE      R18 R8       ; R18 := R8
 88 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 89 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: JMP       31           ; PC := 31
 93 [-]: GETUPVAL  R12 U0       ; R12 := U0
 94 [-]: CALL      R12 1 2      ; R12 := R12()
 95 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x77234B64"]
 96 [-]: MOVE      R14 R11      ; R14 := R11
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0x8F76FB6E"]
 99 [-]: MOVE      R14 R7       ; R14 := R7
100 [-]: MOVE      R15 R1       ; R15 := R1
101 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
102 [-]: JMP       31           ; PC := 31
103 [-]: GETGLOBAL R12 K29      ; R12 := _T
104 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["InvestigationMinigame"]
105 [-]: SETTABLE  R12 K31 R7   ; R12["ZoomFOVAtten"] := R7
106 [-]: GETGLOBAL R12 K29      ; R12 := _T
107 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["InvestigationMinigame"]
108 [-]: SETTABLE  R12 K32 R0   ; R12["ZoomItem"] := R0
109 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 307
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x5AF30A19"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: TEST      R2 1         ; if R2 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: LOADK     R2 K1        ; R2 := 0
  9 [-]: LT        0 R2 K2      ; if R2 >= 1 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 12 [-]: LOADK     R4 K1        ; R4 := 0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x6374FD98
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CDEF9FF
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 19 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
 20 [-]: LOADK     R5 K1        ; R5 := 0
 21 [-]: LOADK     R6 K2        ; R6 := 1
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8F76FB6E"]
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x93034B55
 26 [-]: GETGLOBAL R6 K8        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["InvestigationMinigame"]
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ZoomFOVAtten"]
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0x9E1B8940
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 33 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: JMP       9            ; PC := 9
 37 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8F76FB6E"]
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K12       ; R3 := gFlashMgr
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x616DD092"]
 43 [-]: GETUPVAL  R5 U4        ; R5 := U4
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x1C19D966"]
 51 [-]: LOADK     R6 K16       ; R6 := "Reticle"
 52 [-]: LOADK     R7 K17       ; R7 := "_visible"
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: GETGLOBAL R4 K8        ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["InvestigationMinigame"]
 57 [-]: SETTABLE  R4 K18 K19   ; R4["Interacting"] := nil
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x4B6C4D3A"]
 61 [-]: GETUPVAL  R6 U5        ; R6 := U5
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 330
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InvestigationMinigame"]
  3 [-]: SETTABLE  R1 K2 K3     ; R1["Interacting"] := "0x1"
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InvestigationMinigame"]
  6 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x90391273"]
  8 [-]: GETGLOBAL R4 K7        ; R4 := interactAgainScriptTriggerTag
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETTABLE  R1 K4 R2     ; R1["ZoomExtraScriptTrigger"] := R2
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xBA66AB18"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x4352FDF7"]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xB26452A2"]
 19 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K12       ; R5 := "ZoomLerp"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x25992394"]
 26 [-]: GETGLOBAL R3 K14       ; R3 := zoomSound
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 29 [-]: GETGLOBAL R3 K16       ; R3 := zoomTransmission
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8AD099B"]
 37 [-]: GETGLOBAL R4 K16       ; R4 := zoomTransmission
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["InvestigationMinigame"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ZoomItem"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ZoomItem"]
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB26452A2"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K6        ; R4 := "UnzoomLerp"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K1        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InvestigationMinigame"]
 21 [-]: SETTABLE  R1 K3 K7     ; R1["ZoomItem"] := nil
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x25992394"]
 24 [-]: GETGLOBAL R2 K9        ; R2 := zoomOutSound
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 354
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R2 K0        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InvestigationMinigame"]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ZoomExtraScriptTrigger"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8D5886B7"]
  8 [-]: LOADK     R4 K4        ; R4 := "Execute"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x4B6C4D3A"]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 368
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := vendor
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5C11AC67"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF3264998"]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PurchaseParams_PURCHASE_VENDOR"]
 10 [-]: SETTABLE  R1 K4 R2     ; R1["mSource"] := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := vendor
 12 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1B252E3C"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K6 R2     ; R1["mSourceId"] := R2
 15 [-]: GETGLOBAL R2 K9        ; R2 := dummyStoreItem
 16 [-]: SETTABLE  R1 K8 R2     ; R1["mStoreItem"] := R2
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SETTABLE  R1 K10 R2    ; R1["mQuantity"] := R2
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mSkipConfirm"] := "0x1"
 20 [-]: LOADK     R2 K13       ; R2 := 0
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: LOADK     R4 K14       ; R4 := 1
 23 [-]: LEN       R5 R0        ; R5 := # R0
 24 [-]: LOADK     R6 K14       ; R6 := 1
 25 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 26 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 27 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["mStoreItem"]
 28 [-]: GETGLOBAL R10 K9       ; R10 := dummyStoreItem
 29 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["mItemPrices"]
 32 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[1]
 33 [-]: GETTABLE  R2 R9 K16    ; R2 := R9["mItemCount"]
 34 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["mItemPrices"]
 35 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[1]
 36 [-]: GETTABLE  R3 R9 K17    ; R3 := R9["mItemType"]
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 39 [-]: GETGLOBAL R9 K18       ; R9 := gGameData
 40 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x6F2E05FD"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x3329FBFF"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K21      ; R10 := _T
 45 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 46 [-]: SETTABLE  R10 K22 R11  ; R10["purchasedItems"] := R11
 47 [-]: EQ        1 R9 K23     ; if R9 == nil then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: LOADK     R10 K14      ; R10 := 1
 50 [-]: LEN       R11 R9       ; R11 := # R9
 51 [-]: LOADK     R12 K14      ; R12 := 1
 52 [-]: FORPREP   R10 73       ; R10 -= R12; PC := 73
 53 [-]: GETGLOBAL R14 K24      ; R14 := 0x1BF588C6
 54 [-]: CALL      R14 1 1      ; R14()
 55 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 56 [-]: GETTABLE  R15 R14 K17  ; R15 := R14["mItemType"]
 57 [-]: EQ        0 R15 R3     ; if R15 ~= R3 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 60 [-]: GETTABLE  R16 R14 K17  ; R16 := R14["mItemType"]
 61 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0x1B252E3C"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: SETTABLE  R15 K25 R16  ; R15["type"] := R16
 64 [-]: GETTABLE  R16 R14 K16  ; R16 := R14["mItemCount"]
 65 [-]: SETTABLE  R15 K26 R16  ; R15["count"] := R16
 66 [-]: GETGLOBAL R16 K27      ; R16 := table
 67 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["0xE6450C9D"]
 68 [-]: GETGLOBAL R17 K21      ; R17 := _T
 69 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["purchasedItems"]
 70 [-]: MOVE      R18 R15      ; R18 := R15
 71 [-]: CALL      R16 3 1      ; R16(R17,R18)
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R10 53       ; R10 += R12; if R10 <= R11 then begin PC := 53; R13 := R10 end
 74 [-]: GETGLOBAL R16 K18      ; R16 := gGameData
 75 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x8E588648"]
 76 [-]: MOVE      R18 R1       ; R18 := R1
 77 [-]: GETUPVAL  R19 U2       ; R19 := U2
 78 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 79 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 427
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5AF30A19"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1E2B882F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xBA563DE8"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CBE9A09
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x96BEA6B
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETGLOBAL R4 K5        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["InvestigationMinigame"]
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["InteractionSlotTagOverride"]
 23 [-]: GETGLOBAL R5 K5        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["InvestigationMinigame"]
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Interactions"]
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: TEST      R4 0         ; if not R4 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0x315E860F"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x5EC7A3D2"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETTABLE  R8 R5 R7     ; R8 := R5[R7]
 36 [-]: TESTSET   R6 R8 1      ; if R8 then PC := 43 else R6 := R8
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 39 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA76F0612"]
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: MOVE      R6 R8        ; R6 := R8
 43 [-]: SETTABLE  R5 R7 R6     ; R5[R7] := R6
 44 [-]: JMP       46           ; PC := 46
 45 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["Default"]
 46 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 47 [-]: GETGLOBAL R9 K14       ; R9 := FLT_MAX
 48 [-]: GETGLOBAL R10 K15      ; R10 := 0x63B09107
 49 [-]: MOVE      R11 R6       ; R11 := R6
 50 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 51 [-]: JMP       85           ; PC := 85
 52 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
 53 [-]: MOVE      R16 R14      ; R16 := R14
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: TEST      R15 1        ; if R15 then PC := 85
 56 [-]: JMP       85           ; PC := 85
 57 [-]: GETGLOBAL R15 K17      ; R15 := 0x514C9336
 58 [-]: MOVE      R16 R1       ; R16 := R1
 59 [-]: MOVE      R17 R3       ; R17 := R3
 60 [-]: SELF      R18 R14 K18  ; R19 := R14; R18 := R14["0x6DA72501"]
 61 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 62 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 63 [-]: SELF      R16 R14 K19  ; R17 := R14; R16 := R14["0x52BE3F3B"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xAC8F6523"]
 68 [-]: MOVE      R17 R1       ; R17 := R1
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: LT        0 R15 R9     ; if R15 >= R9 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: MOVE      R9 R15       ; R9 := R15
 73 [-]: GETGLOBAL R16 K21      ; R16 := table
 74 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
 75 [-]: MOVE      R17 R8       ; R17 := R8
 76 [-]: LOADK     R18 K23      ; R18 := 1
 77 [-]: MOVE      R19 R14      ; R19 := R14
 78 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R16 K21      ; R16 := table
 81 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
 82 [-]: MOVE      R17 R8       ; R17 := R8
 83 [-]: MOVE      R18 R14      ; R18 := R14
 84 [-]: CALL      R16 3 1      ; R16(R17,R18)
 85 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 52; R12 := R13 end
 86 [-]: JMP       52           ; PC := 52
 87 [-]: GETTABLE  R16 R8 K23   ; R16 := R8[1]
 88 [-]: TEST      R16 0        ; if not R16 then PC := 121
 89 [-]: JMP       121          ; PC := 121
 90 [-]: GETGLOBAL R16 K5       ; R16 := _T
 91 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["InvestigationMinigame"]
 92 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["Interacting"]
 93 [-]: TEST      R16 1        ; if R16 then PC := 121
 94 [-]: JMP       121          ; PC := 121
 95 [-]: GETGLOBAL R16 K5       ; R16 := _T
 96 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["InvestigationMinigame"]
 97 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["InCloseConfirm"]
 98 [-]: TEST      R16 1        ; if R16 then PC := 121
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETGLOBAL R16 K5       ; R16 := _T
101 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["0x3907884C"]
102 [-]: LOADK     R17 K27      ; R17 := "/Lotus/Language/NightwaveSeasonThree/InvestigationPickUp"
103 [-]: CALL      R16 2 1      ; R16(R17)
104 [-]: GETGLOBAL R16 K5       ; R16 := _T
105 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["0x26032F34"]
106 [-]: GETTABLE  R17 R8 K23   ; R17 := R8[1]
107 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x6DA72501"]
108 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
109 [-]: CALL      R16 0 1      ; R16(R17,...)
110 [-]: GETUPVAL  R16 U3       ; R16 := U3
111 [-]: TEST      R16 0        ; if not R16 then PC := 125
112 [-]: JMP       125          ; PC := 125
113 [-]: GETUPVAL  R16 U4       ; R16 := U4
114 [-]: TEST      R16 0        ; if not R16 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETTABLE  R16 R8 K23   ; R16 := R8[1]
117 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x8D5886B7"]
118 [-]: LOADK     R18 K30      ; R18 := "Execute"
119 [-]: CALL      R16 3 1      ; R16(R17,R18)
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R16 K5       ; R16 := _T
122 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["0x3907884C"]
123 [-]: LOADK     R17 K31      ; R17 := ""
124 [-]: CALL      R16 2 1      ; R16(R17)
125 [-]: GETGLOBAL R16 K5       ; R16 := _T
126 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["InvestigationMinigame"]
127 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["HeldItem"]
128 [-]: TEST      R16 0        ; if not R16 then PC := 394
129 [-]: JMP       394          ; PC := 394
130 [-]: GETGLOBAL R16 K5       ; R16 := _T
131 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["InvestigationMinigame"]
132 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["HeldItemTransition"]
133 [-]: TEST      R16 1        ; if R16 then PC := 394
134 [-]: JMP       394          ; PC := 394
135 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
136 [-]: GETUPVAL  R18 U5       ; R18 := U5
137 [-]: TEST      R18 0        ; if not R18 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETUPVAL  R18 U6       ; R18 := U6
140 [-]: CALL      R18 1 1      ; R18()
141 [-]: GETGLOBAL R18 K34      ; R18 := 0x1E4F6281
142 [-]: CALL      R18 1 2      ; R18 := R18()
143 [-]: MOVE      R18 R7       ; R18 := R7
144 [-]: JMP       343          ; PC := 343
145 [-]: GETUPVAL  R18 U8       ; R18 := U8
146 [-]: GETUPVAL  R19 U9       ; R19 := U9
147 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
148 [-]: GETUPVAL  R19 U10      ; R19 := U10
149 [-]: GETUPVAL  R20 U11      ; R20 := U11
150 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
151 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
152 [-]: GETUPVAL  R19 U12      ; R19 := U12
153 [-]: GETUPVAL  R20 U9       ; R20 := U9
154 [-]: UNM       R20 R20      ; R20 := - R20
155 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
156 [-]: GETUPVAL  R20 U13      ; R20 := U13
157 [-]: GETUPVAL  R21 U11      ; R21 := U11
158 [-]: UNM       R21 R21      ; R21 := - R21
159 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
160 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
161 [-]: GETUPVAL  R20 U7       ; R20 := U7
162 [-]: GETGLOBAL R21 K36      ; R21 := 0x6374FD98
163 [-]: GETUPVAL  R22 U7       ; R22 := U7
164 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["heading"]
165 [-]: ADD       R22 R22 R18  ; R22 := R22 + R18
166 [-]: LOADK     R23 K37      ; R23 := -180
167 [-]: LOADK     R24 K38      ; R24 := 180
168 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
169 [-]: SETTABLE  R20 K35 R21  ; R20["heading"] := R21
170 [-]: GETUPVAL  R20 U7       ; R20 := U7
171 [-]: GETGLOBAL R21 K36      ; R21 := 0x6374FD98
172 [-]: GETUPVAL  R22 U7       ; R22 := U7
173 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["pitch"]
174 [-]: ADD       R22 R22 R19  ; R22 := R22 + R19
175 [-]: LOADK     R23 K40      ; R23 := -90
176 [-]: LOADK     R24 K41      ; R24 := 90
177 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
178 [-]: SETTABLE  R20 K39 R21  ; R20["pitch"] := R21
179 [-]: SELF      R20 R0 K2    ; R21 := R0; R20 := R0["0xBA563DE8"]
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: GETGLOBAL R21 K3       ; R21 := 0x4CBE9A09
182 [-]: GETUPVAL  R22 U1       ; R22 := U1
183 [-]: MOVE      R23 R20      ; R23 := R20
184 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
185 [-]: GETGLOBAL R22 K5       ; R22 := _T
186 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["InvestigationMinigame"]
187 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["HeldItem"]
188 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22["0x6DA72501"]
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: SELF      R23 R0 K1    ; R24 := R0; R23 := R0["0x1E2B882F"]
191 [-]: CALL      R23 2 2      ; R23 := R23(R24)
192 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
193 [-]: GETUPVAL  R23 U14      ; R23 := U14
194 [-]: MOVE      R24 R20      ; R24 := R20
195 [-]: MOVE      R25 R21      ; R25 := R21
196 [-]: MOVE      R26 R22      ; R26 := R22
197 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
198 [-]: GETGLOBAL R24 K5       ; R24 := _T
199 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["InvestigationMinigame"]
200 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["HeldItem"]
201 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0x5097FD8C"]
202 [-]: MOVE      R26 R23      ; R26 := R23
203 [-]: CALL      R24 3 1      ; R24(R25,R26)
204 [-]: GETGLOBAL R24 K5       ; R24 := _T
205 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["InvestigationMinigame"]
206 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["HeldItemSecret"]
207 [-]: TEST      R24 0        ; if not R24 then PC := 343
208 [-]: JMP       343          ; PC := 343
209 [-]: GETGLOBAL R24 K3       ; R24 := 0x4CBE9A09
210 [-]: GETUPVAL  R25 U1       ; R25 := U1
211 [-]: GETGLOBAL R26 K44      ; R26 := 0xAEFCD98F
212 [-]: GETGLOBAL R27 K5       ; R27 := _T
213 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["InvestigationMinigame"]
214 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["HeldItem"]
215 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27["0xF23A7849"]
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: GETGLOBAL R28 K5       ; R28 := _T
218 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["InvestigationMinigame"]
219 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["HeldItemSecret"]
220 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["Rotation"]
221 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
222 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
223 [-]: MOVE      R16 R24      ; R16 := R24
224 [-]: GETGLOBAL R24 K47      ; R24 := 0xDBA27FAF
225 [-]: GETGLOBAL R25 K3       ; R25 := 0x4CBE9A09
226 [-]: GETUPVAL  R26 U1       ; R26 := U1
227 [-]: MOVE      R27 R2       ; R27 := R2
228 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
229 [-]: MOVE      R26 R16      ; R26 := R16
230 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
231 [-]: GETGLOBAL R25 K5       ; R25 := _T
232 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["InvestigationMinigame"]
233 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["HeldItemSecret"]
234 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["CosHalfAngle"]
235 [-]: UNM       R25 R25      ; R25 := - R25
236 [-]: LT        1 R24 R25    ; if R24 < R25 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: MOVE      R17 R0       ; R17 := R0
239 [-]: MOVE      R17 R1       ; R17 := R1
240 [-]: TEST      R17 0        ; if not R17 then PC := 343
241 [-]: JMP       343          ; PC := 343
242 [-]: GETGLOBAL R24 K5       ; R24 := _T
243 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["InvestigationMinigame"]
244 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["HeldItemSecret"]
245 [-]: SETTABLE  R24 K49 R17  ; R24["Seen"] := R17
246 [-]: GETGLOBAL R24 K5       ; R24 := _T
247 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["InvestigationMinigame"]
248 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["HeldItem"]
249 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24["0x1B252E3C"]
250 [-]: CALL      R24 2 2      ; R24 := R24(R25)
251 [-]: GETGLOBAL R25 K5       ; R25 := _T
252 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["InvestigationMinigame"]
253 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["SecretsSeen"]
254 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
255 [-]: TEST      R25 1        ; if R25 then PC := 343
256 [-]: JMP       343          ; PC := 343
257 [-]: GETGLOBAL R25 K5       ; R25 := _T
258 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["InvestigationMinigame"]
259 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["SecretsSeen"]
260 [-]: SETTABLE  R25 R24 R17  ; R25[R24] := R17
261 [-]: GETGLOBAL R25 K16      ; R25 := 0x400E7765
262 [-]: GETGLOBAL R26 K5       ; R26 := _T
263 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["InvestigationMinigame"]
264 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["PopupMovie"]
265 [-]: CALL      R25 2 2      ; R25 := R25(R26)
266 [-]: TEST      R25 1        ; if R25 then PC := 275
267 [-]: JMP       275          ; PC := 275
268 [-]: GETGLOBAL R25 K5       ; R25 := _T
269 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["InvestigationMinigame"]
270 [-]: GETTABLE  R25 R25 K52  ; R25 := R25["PopupMovie"]
271 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25["0x458F27A9"]
272 [-]: LOADK     R27 K54      ; R27 := "FoundSecret"
273 [-]: LOADK     R28 K31      ; R28 := ""
274 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
275 [-]: GETGLOBAL R25 K15      ; R25 := 0x63B09107
276 [-]: GETGLOBAL R26 K5       ; R26 := _T
277 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["NWClues"]
278 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
279 [-]: JMP       305          ; PC := 305
280 [-]: GETTABLE  R30 R29 K56  ; R30 := R29["Deco"]
281 [-]: GETGLOBAL R31 K5       ; R31 := _T
282 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["InvestigationMinigame"]
283 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["HeldItem"]
284 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 305
285 [-]: JMP       305          ; PC := 305
286 [-]: GETGLOBAL R30 K16      ; R30 := 0x400E7765
287 [-]: GETTABLE  R31 R29 K57  ; R31 := R29["SecretEvidence"]
288 [-]: CALL      R30 2 2      ; R30 := R30(R31)
289 [-]: TEST      R30 1        ; if R30 then PC := 307
290 [-]: JMP       307          ; PC := 307
291 [-]: GETGLOBAL R30 K5       ; R30 := _T
292 [-]: GETGLOBAL R31 K5       ; R31 := _T
293 [-]: GETTABLE  R31 R31 K58  ; R31 := R31["AddNightwaveEvidence"]
294 [-]: TEST      R31 1        ; if R31 then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: NEWTABLE  R31 0 0      ; R31 := {}
297 [-]: SETTABLE  R30 K58 R31  ; R30["AddNightwaveEvidence"] := R31
298 [-]: GETGLOBAL R30 K5       ; R30 := _T
299 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["AddNightwaveEvidence"]
300 [-]: GETTABLE  R31 R29 K57  ; R31 := R29["SecretEvidence"]
301 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31["0x1B252E3C"]
302 [-]: CALL      R31 2 2      ; R31 := R31(R32)
303 [-]: SETTABLE  R30 R31 K59  ; R30[R31] := "0x1"
304 [-]: JMP       307          ; PC := 307
305 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 280; R27 := R28 end
306 [-]: JMP       280          ; PC := 280
307 [-]: GETGLOBAL R30 K5       ; R30 := _T
308 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["InvestigationMinigame"]
309 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["HeldItemSecret"]
310 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["Tag"]
311 [-]: SELF      R30 R30 K9   ; R31 := R30; R30 := R30["0x315E860F"]
312 [-]: CALL      R30 2 2      ; R30 := R30(R31)
313 [-]: TEST      R30 0        ; if not R30 then PC := 343
314 [-]: JMP       343          ; PC := 343
315 [-]: GETGLOBAL R30 K5       ; R30 := _T
316 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["InvestigationMinigame"]
317 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["HeldItemSecret"]
318 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["Port"]
319 [-]: SELF      R30 R30 K9   ; R31 := R30; R30 := R30["0x315E860F"]
320 [-]: CALL      R30 2 2      ; R30 := R30(R31)
321 [-]: TEST      R30 0        ; if not R30 then PC := 343
322 [-]: JMP       343          ; PC := 343
323 [-]: GETGLOBAL R30 K11      ; R30 := gRegion
324 [-]: SELF      R30 R30 K62  ; R31 := R30; R30 := R30["0x90391273"]
325 [-]: GETGLOBAL R32 K5       ; R32 := _T
326 [-]: GETTABLE  R32 R32 K6   ; R32 := R32["InvestigationMinigame"]
327 [-]: GETTABLE  R32 R32 K43  ; R32 := R32["HeldItemSecret"]
328 [-]: GETTABLE  R32 R32 K60  ; R32 := R32["Tag"]
329 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
330 [-]: GETGLOBAL R31 K16      ; R31 := 0x400E7765
331 [-]: MOVE      R32 R30      ; R32 := R30
332 [-]: CALL      R31 2 2      ; R31 := R31(R32)
333 [-]: TEST      R31 1        ; if R31 then PC := 343
334 [-]: JMP       343          ; PC := 343
335 [-]: SELF      R31 R30 K29  ; R32 := R30; R31 := R30["0x8D5886B7"]
336 [-]: GETGLOBAL R33 K5       ; R33 := _T
337 [-]: GETTABLE  R33 R33 K6   ; R33 := R33["InvestigationMinigame"]
338 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["HeldItemSecret"]
339 [-]: GETTABLE  R33 R33 K61  ; R33 := R33["Port"]
340 [-]: SELF      R33 R33 K10  ; R34 := R33; R33 := R33["0x5EC7A3D2"]
341 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
342 [-]: CALL      R31 0 1      ; R31(R32,...)
343 [-]: GETGLOBAL R31 K5       ; R31 := _T
344 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["InvestigationMinigame"]
345 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["HeldItemSecret"]
346 [-]: TEST      R31 0        ; if not R31 then PC := 394
347 [-]: JMP       394          ; PC := 394
348 [-]: GETGLOBAL R31 K5       ; R31 := _T
349 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["InvestigationMinigame"]
350 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["HeldItemSecret"]
351 [-]: GETTABLE  R31 R31 K63  ; R31 := R31["DebugDraw"]
352 [-]: TEST      R31 0        ; if not R31 then PC := 394
353 [-]: JMP       394          ; PC := 394
354 [-]: TEST      R16 0        ; if not R16 then PC := 394
355 [-]: JMP       394          ; PC := 394
356 [-]: GETGLOBAL R31 K5       ; R31 := _T
357 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["InvestigationMinigame"]
358 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["HeldItem"]
359 [-]: SELF      R31 R31 K18  ; R32 := R31; R31 := R31["0x6DA72501"]
360 [-]: CALL      R31 2 2      ; R31 := R31(R32)
361 [-]: GETGLOBAL R32 K64      ; R32 := 0xB5A59043
362 [-]: LOADK     R33 K65      ; R33 := 32
363 [-]: LOADK     R34 K66      ; R34 := 0
364 [-]: LOADK     R35 K66      ; R35 := 0
365 [-]: LOADK     R36 K67      ; R36 := 192
366 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
367 [-]: TEST      R17 0        ; if not R17 then PC := 376
368 [-]: JMP       376          ; PC := 376
369 [-]: GETGLOBAL R33 K64      ; R33 := 0xB5A59043
370 [-]: LOADK     R34 K66      ; R34 := 0
371 [-]: LOADK     R35 K65      ; R35 := 32
372 [-]: LOADK     R36 K66      ; R36 := 0
373 [-]: LOADK     R37 K67      ; R37 := 192
374 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
375 [-]: MOVE      R32 R33      ; R32 := R33
376 [-]: GETGLOBAL R33 K11      ; R33 := gRegion
377 [-]: SELF      R33 R33 K68  ; R34 := R33; R33 := R33["0x2CECBEE1"]
378 [-]: MOVE      R35 R31      ; R35 := R31
379 [-]: MUL       R36 R16 K69  ; R36 := R16 * 0.30000001192093
380 [-]: ADD       R36 R31 R36  ; R36 := R31 + R36
381 [-]: GETGLOBAL R37 K70      ; R37 := math
382 [-]: GETTABLE  R37 R37 K71  ; R37 := R37["0x7D20DB5"]
383 [-]: GETGLOBAL R38 K70      ; R38 := math
384 [-]: GETTABLE  R38 R38 K72  ; R38 := R38["0x4ED8225E"]
385 [-]: GETGLOBAL R39 K5       ; R39 := _T
386 [-]: GETTABLE  R39 R39 K6   ; R39 := R39["InvestigationMinigame"]
387 [-]: GETTABLE  R39 R39 K43  ; R39 := R39["HeldItemSecret"]
388 [-]: GETTABLE  R39 R39 K48  ; R39 := R39["CosHalfAngle"]
389 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
390 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
391 [-]: MOVE      R38 R32      ; R38 := R32
392 [-]: LOADK     R39 K66      ; R39 := 0
393 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
394 [-]: GETGLOBAL R33 K5       ; R33 := _T
395 [-]: GETTABLE  R33 R33 K6   ; R33 := R33["InvestigationMinigame"]
396 [-]: GETTABLE  R33 R33 K24  ; R33 := R33["Interacting"]
397 [-]: TEST      R33 0        ; if not R33 then PC := 504
398 [-]: JMP       504          ; PC := 504
399 [-]: GETGLOBAL R33 K5       ; R33 := _T
400 [-]: GETTABLE  R33 R33 K6   ; R33 := R33["InvestigationMinigame"]
401 [-]: GETTABLE  R33 R33 K73  ; R33 := R33["ZoomItem"]
402 [-]: TEST      R33 0        ; if not R33 then PC := 504
403 [-]: JMP       504          ; PC := 504
404 [-]: GETUPVAL  R33 U15      ; R33 := U15
405 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["0xF81722A2"]
406 [-]: GETGLOBAL R34 K75      ; R34 := Engine
407 [-]: GETTABLE  R34 R34 K76  ; R34 := R34["0x9490FE70"]
408 [-]: CALL      R34 1 2      ; R34 := R34()
409 [-]: LOADK     R35 K77      ; R35 := "<MENU_CANCEL>"
410 [-]: LOADK     R36 K78      ; R36 := "<MENU_RIGHT_CLICK>"
411 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
412 [-]: NEWTABLE  R34 0 2      ; R34 := {}
413 [-]: SETTABLE  R34 K79 R33  ; R34["EXIT_CALLOUT"] := R33
414 [-]: GETUPVAL  R35 U16      ; R35 := U16
415 [-]: SETTABLE  R34 K80 R35  ; R34["REQUIRED"] := R35
416 [-]: GETGLOBAL R35 K5       ; R35 := _T
417 [-]: GETTABLE  R35 R35 K6   ; R35 := R35["InvestigationMinigame"]
418 [-]: GETTABLE  R35 R35 K81  ; R35 := R35["FoundAllClues"]
419 [-]: TEST      R35 0        ; if not R35 then PC := 434
420 [-]: JMP       434          ; PC := 434
421 [-]: GETGLOBAL R35 K16      ; R35 := 0x400E7765
422 [-]: GETGLOBAL R36 K5       ; R36 := _T
423 [-]: GETTABLE  R36 R36 K6   ; R36 := R36["InvestigationMinigame"]
424 [-]: GETTABLE  R36 R36 K82  ; R36 := R36["ZoomExtraScriptTrigger"]
425 [-]: CALL      R35 2 2      ; R35 := R35(R36)
426 [-]: TEST      R35 1        ; if R35 then PC := 434
427 [-]: JMP       434          ; PC := 434
428 [-]: GETGLOBAL R35 K5       ; R35 := _T
429 [-]: GETTABLE  R35 R35 K26  ; R35 := R35["0x3907884C"]
430 [-]: LOADK     R36 K83      ; R36 := "/Lotus/Language/NightwaveSeasonThree/InvestigationUnzoomSpecial"
431 [-]: MOVE      R37 R34      ; R37 := R34
432 [-]: CALL      R35 3 1      ; R35(R36,R37)
433 [-]: JMP       439          ; PC := 439
434 [-]: GETGLOBAL R35 K5       ; R35 := _T
435 [-]: GETTABLE  R35 R35 K26  ; R35 := R35["0x3907884C"]
436 [-]: LOADK     R36 K84      ; R36 := "/Lotus/Language/NightwaveSeasonThree/InvestigationUnzoom"
437 [-]: MOVE      R37 R34      ; R37 := R34
438 [-]: CALL      R35 3 1      ; R35(R36,R37)
439 [-]: GETUPVAL  R35 U5       ; R35 := U5
440 [-]: TEST      R35 0        ; if not R35 then PC := 445
441 [-]: JMP       445          ; PC := 445
442 [-]: GETUPVAL  R35 U17      ; R35 := U17
443 [-]: CALL      R35 1 1      ; R35()
444 [-]: JMP       504          ; PC := 504
445 [-]: GETUPVAL  R35 U3       ; R35 := U3
446 [-]: TEST      R35 0        ; if not R35 then PC := 504
447 [-]: JMP       504          ; PC := 504
448 [-]: GETUPVAL  R35 U4       ; R35 := U4
449 [-]: TEST      R35 0        ; if not R35 then PC := 504
450 [-]: JMP       504          ; PC := 504
451 [-]: GETGLOBAL R35 K16      ; R35 := 0x400E7765
452 [-]: GETGLOBAL R36 K5       ; R36 := _T
453 [-]: GETTABLE  R36 R36 K6   ; R36 := R36["InvestigationMinigame"]
454 [-]: GETTABLE  R36 R36 K82  ; R36 := R36["ZoomExtraScriptTrigger"]
455 [-]: CALL      R35 2 2      ; R35 := R35(R36)
456 [-]: TEST      R35 1        ; if R35 then PC := 504
457 [-]: JMP       504          ; PC := 504
458 [-]: GETGLOBAL R35 K5       ; R35 := _T
459 [-]: GETTABLE  R35 R35 K6   ; R35 := R35["InvestigationMinigame"]
460 [-]: GETTABLE  R35 R35 K81  ; R35 := R35["FoundAllClues"]
461 [-]: TEST      R35 0        ; if not R35 then PC := 504
462 [-]: JMP       504          ; PC := 504
463 [-]: GETGLOBAL R35 K85      ; R35 := gGameData
464 [-]: SELF      R35 R35 K86  ; R36 := R35; R35 := R35["0x6F2E05FD"]
465 [-]: CALL      R35 2 2      ; R35 := R35(R36)
466 [-]: SELF      R36 R35 K87  ; R37 := R35; R36 := R35["0x964A1683"]
467 [-]: GETUPVAL  R38 U18      ; R38 := U18
468 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
469 [-]: GETGLOBAL R37 K5       ; R37 := _T
470 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["InvestigationMinigame"]
471 [-]: GETTABLE  R37 R37 K88  ; R37 := R37["SpentTimePoints"]
472 [-]: TEST      R37 1        ; if R37 then PC := 504
473 [-]: JMP       504          ; PC := 504
474 [-]: GETUPVAL  R37 U16      ; R37 := U16
475 [-]: LE        0 R37 R36    ; if R37 > R36 then PC := 488
476 [-]: JMP       488          ; PC := 488
477 [-]: GETGLOBAL R37 K5       ; R37 := _T
478 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["InvestigationMinigame"]
479 [-]: SETTABLE  R37 K88 K59  ; R37["SpentTimePoints"] := "0x1"
480 [-]: GETUPVAL  R37 U0       ; R37 := U0
481 [-]: CALL      R37 1 2      ; R37 := R37()
482 [-]: SELF      R37 R37 K89  ; R38 := R37; R37 := R37["0x4352FDF7"]
483 [-]: GETUPVAL  R39 U19      ; R39 := U19
484 [-]: CALL      R37 3 1      ; R37(R38,R39)
485 [-]: GETUPVAL  R37 U20      ; R37 := U20
486 [-]: CALL      R37 1 1      ; R37()
487 [-]: JMP       504          ; PC := 504
488 [-]: MOVE      R37 R1       ; R37 := R1
489 [-]: MOVE      R37 R21      ; R37 := R21
490 [-]: GETGLOBAL R37 K90      ; R37 := 0xE6DC43B0
491 [-]: LOADK     R38 K91      ; R38 := "/Lotus/Language/NightwaveSeasonThree/InsufficientWeaveResonance"
492 [-]: NEWTABLE  R39 0 2      ; R39 := {}
493 [-]: SETTABLE  R39 K92 R36  ; R39["AMOUNT"] := R36
494 [-]: GETUPVAL  R40 U16      ; R40 := U16
495 [-]: SETTABLE  R39 K80 R40  ; R39["REQUIRED"] := R40
496 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
497 [-]: GETUPVAL  R38 U15      ; R38 := U15
498 [-]: GETTABLE  R38 R38 K93  ; R38 := R38["0xB11F032"]
499 [-]: MOVE      R39 R37      ; R39 := R37
500 [-]: GETUPVAL  R40 U22      ; R40 := U22
501 [-]: LOADNIL   R41 R41      ; R41 := nil
502 [-]: MOVE      R42 R1       ; R42 := R1
503 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
504 [-]: MOVE      R38 R0       ; R38 := R0
505 [-]: MOVE      R38 R5       ; R38 := R5
506 [-]: MOVE      R38 R0       ; R38 := R0
507 [-]: MOVE      R38 R4       ; R38 := R4
508 [-]: LOADK     R38 K66      ; R38 := 0
509 [-]: MOVE      R38 R8       ; R38 := R8
510 [-]: LOADK     R38 K66      ; R38 := 0
511 [-]: MOVE      R38 R12      ; R38 := R12
512 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 570
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AddNightwaveEvidence"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1089D053"]
  7 [-]: LOADK     R2 K4        ; R2 := "LotusGameRules.MissionDebug"
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: TEST      R0 1         ; if R0 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xECFDD17
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AddNightwaveEvidence"]
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R6 K6        ; R6 := table
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R6 0 1       ; R6(R7,...)
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 25 [-]: JMP       17           ; PC := 17
 26 [-]: GETGLOBAL R6 K9        ; R6 := gGameData
 27 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x69EE0D9A"]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xDE5882DD"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xCFB99505"]
 35 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 36 [-]: LOADK     R10 K14      ; R10 := "Investigation"
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETGLOBAL R10 K2       ; R10 := gFlashMgr
 39 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x763B5C3F"]
 40 [-]: LOADK     R12 K16      ; R12 := "MENU_MOUSE_X"
 41 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xDE5882DD"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xCFB99505"]
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 47 [-]: LOADK     R10 K14      ; R10 := "Investigation"
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETGLOBAL R10 K2       ; R10 := gFlashMgr
 50 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x763B5C3F"]
 51 [-]: LOADK     R12 K17      ; R12 := "MENU_MOUSE_Y"
 52 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 53 [-]: CALL      R7 0 1       ; R7(R8,...)
 54 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xDE5882DD"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xCFB99505"]
 57 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 58 [-]: LOADK     R10 K14      ; R10 := "Investigation"
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETGLOBAL R10 K2       ; R10 := gFlashMgr
 61 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x763B5C3F"]
 62 [-]: LOADK     R12 K18      ; R12 := "MENU_RIGHT_CLICK"
 63 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 64 [-]: CALL      R7 0 1       ; R7(R8,...)
 65 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xDE5882DD"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xCFB99505"]
 68 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 69 [-]: LOADK     R10 K14      ; R10 := "Investigation"
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: GETGLOBAL R10 K2       ; R10 := gFlashMgr
 72 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x763B5C3F"]
 73 [-]: LOADK     R12 K19      ; R12 := "PRE_ATTACK"
 74 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 75 [-]: CALL      R7 0 1       ; R7(R8,...)
 76 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xDE5882DD"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xCFB99505"]
 79 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 80 [-]: LOADK     R10 K14      ; R10 := "Investigation"
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: GETGLOBAL R10 K2       ; R10 := gFlashMgr
 83 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x763B5C3F"]
 84 [-]: LOADK     R12 K20      ; R12 := "SHOW_PAUSE_MENU"
 85 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 86 [-]: CALL      R7 0 1       ; R7(R8,...)
 87 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xDE5882DD"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xCFB99505"]
 90 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 91 [-]: LOADK     R10 K14      ; R10 := "Investigation"
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: GETGLOBAL R10 K2       ; R10 := gFlashMgr
 94 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x763B5C3F"]
 95 [-]: LOADK     R12 K21      ; R12 := "MENU_CANCEL"
 96 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 97 [-]: CALL      R7 0 1       ; R7(R8,...)
 98 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xDE5882DD"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xCFB99505"]
101 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
102 [-]: LOADK     R10 K14      ; R10 := "Investigation"
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETGLOBAL R10 K2       ; R10 := gFlashMgr
105 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x763B5C3F"]
106 [-]: LOADK     R12 K22      ; R12 := "MENU_RIGHT_X"
107 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
108 [-]: CALL      R7 0 1       ; R7(R8,...)
109 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xDE5882DD"]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xCFB99505"]
112 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
113 [-]: LOADK     R10 K14      ; R10 := "Investigation"
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: GETGLOBAL R10 K2       ; R10 := gFlashMgr
116 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x763B5C3F"]
117 [-]: LOADK     R12 K23      ; R12 := "MENU_RIGHT_Y"
118 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
119 [-]: CALL      R7 0 1       ; R7(R8,...)
120 [-]: GETGLOBAL R7 K0        ; R7 := _T
121 [-]: SETTABLE  R7 K24 K25   ; R7["MinimalHud"] := nil
122 [-]: GETGLOBAL R7 K2        ; R7 := gFlashMgr
123 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x616DD092"]
124 [-]: GETUPVAL  R9 U1        ; R9 := U1
125 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
126 [-]: GETGLOBAL R8 K27       ; R8 := 0x400E7765
127 [-]: MOVE      R9 R7        ; R9 := R7
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: TEST      R8 1         ; if R8 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7["0xA58BB96C"]
132 [-]: CALL      R8 2 1       ; R8(R9)
133 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6["0x4B6C4D3A"]
134 [-]: GETUPVAL  R10 U2       ; R10 := U2
135 [-]: CALL      R8 3 1       ; R8(R9,R10)
136 [-]: SELF      R8 R6 K30    ; R9 := R6; R8 := R6["0x86A8AF40"]
137 [-]: LOADK     R10 K31      ; R10 := 0
138 [-]: CALL      R8 3 1       ; R8(R9,R10)
139 [-]: SELF      R8 R6 K32    ; R9 := R6; R8 := R6["0x4D09A963"]
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x8AB620C1"]
142 [-]: MOVE      R10 R0       ; R10 := R0
143 [-]: CALL      R8 3 1       ; R8(R9,R10)
144 [-]: SELF      R8 R6 K34    ; R9 := R6; R8 := R6["0x5AF30A19"]
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xAFB727F9"]
147 [-]: GETGLOBAL R10 K36      ; R10 := 0x221C9700
148 [-]: LOADK     R11 K37      ; R11 := 0.5
149 [-]: LOADK     R12 K38      ; R12 := -0.10000000149012
150 [-]: LOADK     R13 K39      ; R13 := -1.2999999523163
151 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
152 [-]: CALL      R8 0 1       ; R8(R9,...)
153 [-]: SELF      R8 R6 K34    ; R9 := R6; R8 := R6["0x5AF30A19"]
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x385CAC3"]
156 [-]: GETGLOBAL R10 K36      ; R10 := 0x221C9700
157 [-]: LOADK     R11 K41      ; R11 := 1
158 [-]: LOADK     R12 K41      ; R12 := 1
159 [-]: LOADK     R13 K41      ; R13 := 1
160 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
161 [-]: CALL      R8 0 1       ; R8(R9,...)
162 [-]: SELF      R8 R6 K34    ; R9 := R6; R8 := R6["0x5AF30A19"]
163 [-]: CALL      R8 2 2       ; R8 := R8(R9)
164 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x7D73B1B3"]
165 [-]: MOVE      R10 R0       ; R10 := R0
166 [-]: CALL      R8 3 1       ; R8(R9,R10)
167 [-]: SELF      R8 R6 K34    ; R9 := R6; R8 := R6["0x5AF30A19"]
168 [-]: CALL      R8 2 2       ; R8 := R8(R9)
169 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x8F76FB6E"]
170 [-]: LOADK     R10 K41      ; R10 := 1
171 [-]: MOVE      R11 R1       ; R11 := R1
172 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
173 [-]: SELF      R8 R6 K44    ; R9 := R6; R8 := R6["0x53F87356"]
174 [-]: CALL      R8 2 2       ; R8 := R8(R9)
175 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0xD243301D"]
176 [-]: MOVE      R10 R1       ; R10 := R1
177 [-]: CALL      R8 3 1       ; R8(R9,R10)
178 [-]: SELF      R8 R6 K44    ; R9 := R6; R8 := R6["0x53F87356"]
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x5B5FA7F1"]
181 [-]: MOVE      R10 R1       ; R10 := R1
182 [-]: CALL      R8 3 1       ; R8(R9,R10)
183 [-]: SELF      R8 R6 K47    ; R9 := R6; R8 := R6["0x12A48E70"]
184 [-]: MOVE      R10 R1       ; R10 := R1
185 [-]: CALL      R8 3 1       ; R8(R9,R10)
186 [-]: GETGLOBAL R8 K48       ; R8 := gGameRules
187 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0x970BA12"]
188 [-]: MOVE      R10 R0       ; R10 := R0
189 [-]: CALL      R8 3 1       ; R8(R9,R10)
190 [-]: GETGLOBAL R8 K0        ; R8 := _T
191 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["CephalonMazeLayer"]
192 [-]: TEST      R8 1         ; if R8 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R8 K48       ; R8 := gGameRules
195 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8["0x6EF24057"]
196 [-]: MOVE      R10 R0       ; R10 := R0
197 [-]: CALL      R8 3 1       ; R8(R9,R10)
198 [-]: GETGLOBAL R8 K9        ; R8 := gGameData
199 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x30BDE7F"]
200 [-]: CALL      R8 2 2       ; R8 := R8(R9)
201 [-]: SELF      R9 R6 K53    ; R10 := R6; R9 := R6["0x8DB5D01F"]
202 [-]: CALL      R9 2 2       ; R9 := R9(R10)
203 [-]: SELF      R10 R9 K54   ; R11 := R9; R10 := R9["0x6978AC59"]
204 [-]: CALL      R10 2 2      ; R10 := R10(R11)
205 [-]: SELF      R11 R10 K55  ; R12 := R10; R11 := R10["0xBC9B028A"]
206 [-]: CALL      R11 2 2      ; R11 := R11(R12)
207 [-]: TEST      R11 1        ; if R11 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: SELF      R12 R6 K53   ; R13 := R6; R12 := R6["0x8DB5D01F"]
210 [-]: CALL      R12 2 2      ; R12 := R12(R13)
211 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12["0xB8EC0DB9"]
212 [-]: MOVE      R14 R8       ; R14 := R8
213 [-]: CALL      R12 3 1      ; R12(R13,R14)
214 [-]: GETGLOBAL R12 K27      ; R12 := 0x400E7765
215 [-]: GETGLOBAL R13 K0       ; R13 := _T
216 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["InvestigationMinigame"]
217 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["ZoomItem"]
218 [-]: CALL      R12 2 2      ; R12 := R12(R13)
219 [-]: TEST      R12 1        ; if R12 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: GETUPVAL  R12 U3       ; R12 := U3
222 [-]: MOVE      R13 R1       ; R13 := R1
223 [-]: CALL      R12 2 1      ; R12(R13)
224 [-]: GETGLOBAL R12 K0       ; R12 := _T
225 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["InvestigationMinigame"]
226 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["TeleportToOnDisable"]
227 [-]: TEST      R12 1        ; if R12 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETGLOBAL R12 K60      ; R12 := gRegion
230 [-]: SELF      R12 R12 K61  ; R13 := R12; R12 := R12["0x90391273"]
231 [-]: GETGLOBAL R14 K13      ; R14 := 0xEC274B1A
232 [-]: LOADK     R15 K62      ; R15 := "LisetPlayerSpawn"
233 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
234 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
235 [-]: SELF      R13 R6 K63   ; R14 := R6; R13 := R6["0x39D7F449"]
236 [-]: SELF      R15 R12 K64  ; R16 := R12; R15 := R12["0x6DA72501"]
237 [-]: CALL      R15 2 2      ; R15 := R15(R16)
238 [-]: SELF      R16 R12 K65  ; R17 := R12; R16 := R12["0xF23A7849"]
239 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
240 [-]: CALL      R13 0 1      ; R13(R14,...)
241 [-]: SELF      R13 R6 K29   ; R14 := R6; R13 := R6["0x4B6C4D3A"]
242 [-]: GETUPVAL  R15 U4       ; R15 := U4
243 [-]: CALL      R13 3 1      ; R13(R14,R15)
244 [-]: GETGLOBAL R13 K0       ; R13 := _T
245 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["InvestigationMinigame"]
246 [-]: SETTABLE  R13 K66 K67  ; R13["Enabled"] := "0x0"
247 [-]: GETGLOBAL R13 K0       ; R13 := _T
248 [-]: SETTABLE  R13 K68 K25  ; R13["NWClues"] := nil
249 [-]: GETGLOBAL R13 K0       ; R13 := _T
250 [-]: SETTABLE  R13 K69 K25  ; R13["BlockAmbientTransmissions"] := nil
251 [-]: GETGLOBAL R13 K0       ; R13 := _T
252 [-]: SETTABLE  R13 K70 K25  ; R13["DisableShipFOVScaling"] := nil
253 [-]: GETGLOBAL R13 K0       ; R13 := _T
254 [-]: GETTABLE  R13 R13 K71  ; R13 := R13["0x3907884C"]
255 [-]: LOADK     R14 K72      ; R14 := ""
256 [-]: CALL      R13 2 1      ; R13(R14)
257 [-]: GETUPVAL  R13 U5       ; R13 := U5
258 [-]: GETTABLE  R13 R13 K73  ; R13 := R13["0x7BD10FF7"]
259 [-]: MOVE      R14 R1       ; R14 := R1
260 [-]: CALL      R13 2 1      ; R13(R14)
261 [-]: GETGLOBAL R13 K74      ; R13 := 0x201191EA
262 [-]: LOADK     R14 K31      ; R14 := 0
263 [-]: CALL      R13 2 1      ; R13(R14)
264 [-]: GETGLOBAL R13 K0       ; R13 := _T
265 [-]: GETTABLE  R13 R13 K75  ; R13 := R13["NWInvestigationLayer"]
266 [-]: TEST      R13 0        ; if not R13 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: GETGLOBAL R13 K0       ; R13 := _T
269 [-]: GETTABLE  R13 R13 K76  ; R13 := R13["0xF8CE050C"]
270 [-]: GETGLOBAL R14 K0       ; R14 := _T
271 [-]: GETTABLE  R14 R14 K75  ; R14 := R14["NWInvestigationLayer"]
272 [-]: CALL      R13 2 1      ; R13(R14)
273 [-]: GETGLOBAL R13 K0       ; R13 := _T
274 [-]: SETTABLE  R13 K75 K25  ; R13["NWInvestigationLayer"] := nil
275 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InvestigationMinigame"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["FoundAllClues"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InvestigationMinigame"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Inspected"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7B2F8B2F"]
 15 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: TEST      R0 1         ; if R0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InvestigationMinigame"]
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["PopupMovie"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R0 K8        ; R0 := gFlashMgr
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x616DD092"]
 30 [-]: GETGLOBAL R2 K10       ; R2 := _G
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UIMovie_TransmissionMovie"]
 32 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 33 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: LOADK     R1 K12       ; R1 := 0
 40 [-]: GETGLOBAL R2 K13       ; R2 := 0xECFDD17
 41 [-]: GETGLOBAL R3 K0        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["InvestigationMinigame"]
 43 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Inspected"]
 44 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: TEST      R6 0         ; if not R6 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: ADD       R1 R1 K14    ; R1 := R1 + 1
 49 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 46; R4 := R5 end
 50 [-]: JMP       46           ; PC := 46
 51 [-]: LE        0 K15 R1     ; if 5 > R1 then PC := 86
 52 [-]: JMP       86           ; PC := 86
 53 [-]: GETGLOBAL R7 K0        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["InvestigationMinigame"]
 55 [-]: SETTABLE  R7 K2 K16    ; R7["FoundAllClues"] := "0x1"
 56 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 57 [-]: GETGLOBAL R8 K17       ; R8 := weaveOpenTransmission
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 62 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x8AD099B"]
 65 [-]: GETGLOBAL R9 K17       ; R9 := weaveOpenTransmission
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 68 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x90391273"]
 69 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
 70 [-]: LOADK     R10 K22      ; R10 := "Victim"
 71 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 72 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 73 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0xAB436EF2"]
 79 [-]: GETGLOBAL R10 K24      ; R10 := weaveOpenFX
 80 [-]: GETGLOBAL R11 K21      ; R11 := 0xEC274B1A
 81 [-]: LOADK     R12 K25      ; R12 := "GAME_C1_HEAD1"
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_VECTOR
 84 [-]: GETGLOBAL R13 K27      ; R13 := ZERO_ROTATION
 85 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 86 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 684
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["IsShipQuestLayerLoaded"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x2B70F78D"]
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NWInvestigationLayer"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: SETTABLE  R2 K6 K7     ; R2["DisableShipFOVScaling"] := "0x1"
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HideNotifications"]
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: SETTABLE  R2 K8 K9     ; R2["HideNotifications"] := 1
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETGLOBAL R3 K0        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["HideNotifications"]
 30 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1
 31 [-]: SETTABLE  R2 K8 R3     ; R2["HideNotifications"] := R3
 32 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x4352FDF7"]
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x86A8AF40"]
 36 [-]: LOADK     R4 K9        ; R4 := 1
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x4D09A963"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8AB620C1"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x5AF30A19"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xAFB727F9"]
 46 [-]: GETGLOBAL R4 K16       ; R4 := ZERO_VECTOR
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x5AF30A19"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x385CAC3"]
 51 [-]: GETGLOBAL R4 K16       ; R4 := ZERO_VECTOR
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x5AF30A19"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x7D73B1B3"]
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x5AF30A19"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x8F76FB6E"]
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 64 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0x53F87356"]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xD243301D"]
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0x53F87356"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x5B5FA7F1"]
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1["0x12A48E70"]
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K24       ; R2 := gGameRules
 78 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x970BA12"]
 79 [-]: MOVE      R4 R1        ; R4 := R1
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETGLOBAL R2 K24       ; R2 := gGameRules
 82 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x6EF24057"]
 83 [-]: MOVE      R4 R1        ; R4 := R1
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: SELF      R3 R2 K28    ; R4 := R2; R3 := R2["0x6978AC59"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0xBC9B028A"]
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: SELF      R5 R3 K30    ; R6 := R3; R5 := R3["0xFBC48552"]
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: MOVE      R8 R1        ; R8 := R1
 94 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 95 [-]: SELF      R5 R3 K31    ; R6 := R3; R5 := R3["0xB7ECE7B4"]
 96 [-]: LOADK     R7 K5        ; R7 := 0
 97 [-]: CALL      R5 3 1       ; R5(R6,R7)
 98 [-]: TEST      R4 1         ; if R4 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R5 R3 K32    ; R6 := R3; R5 := R3["0xAFA67B2D"]
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5["0xD352979B"]
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: SELF      R6 R3 K34    ; R7 := R3; R6 := R3["0xC2123CF5"]
105 [-]: MOVE      R8 R5        ; R8 := R5
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: GETGLOBAL R6 K0        ; R6 := _T
108 [-]: NEWTABLE  R7 0 6       ; R7 := {}
109 [-]: SETTABLE  R7 K36 K7    ; R7["Enabled"] := "0x1"
110 [-]: NEWTABLE  R8 0 1       ; R8 := {}
111 [-]: GETGLOBAL R9 K39       ; R9 := gRegion
112 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0xA76F0612"]
113 [-]: GETGLOBAL R11 K41      ; R11 := 0xEC274B1A
114 [-]: LOADK     R12 K42      ; R12 := "InvestigationInteraction"
115 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
116 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
117 [-]: SETTABLE  R8 K38 R9    ; R8["Default"] := R9
118 [-]: SETTABLE  R7 K37 R8    ; R7["Interactions"] := R8
119 [-]: NEWTABLE  R8 0 0       ; R8 := {}
120 [-]: SETTABLE  R7 K43 R8    ; R7["Inspected"] := R8
121 [-]: NEWTABLE  R8 0 0       ; R8 := {}
122 [-]: SETTABLE  R7 K44 R8    ; R7["SecretsSeen"] := R8
123 [-]: SETTABLE  R7 K45 K46   ; R7["InCloseConfirm"] := "0x0"
124 [-]: SETTABLE  R7 K47 K46   ; R7["FoundAllClues"] := "0x0"
125 [-]: SETTABLE  R6 K35 R7    ; R6["InvestigationMinigame"] := R7
126 [-]: SELF      R6 R1 K48    ; R7 := R1; R6 := R1["0xDE5882DD"]
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x31B757CB"]
129 [-]: GETGLOBAL R8 K41       ; R8 := 0xEC274B1A
130 [-]: LOADK     R9 K50       ; R9 := "Investigation"
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: GETGLOBAL R9 K51       ; R9 := gFlashMgr
133 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x763B5C3F"]
134 [-]: LOADK     R11 K53      ; R11 := "MENU_MOUSE_X"
135 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
136 [-]: GETUPVAL  R10 U3       ; R10 := U3
137 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
138 [-]: SELF      R6 R1 K48    ; R7 := R1; R6 := R1["0xDE5882DD"]
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x31B757CB"]
141 [-]: GETGLOBAL R8 K41       ; R8 := 0xEC274B1A
142 [-]: LOADK     R9 K50       ; R9 := "Investigation"
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: GETGLOBAL R9 K51       ; R9 := gFlashMgr
145 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x763B5C3F"]
146 [-]: LOADK     R11 K54      ; R11 := "MENU_MOUSE_Y"
147 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
148 [-]: GETUPVAL  R10 U4       ; R10 := U4
149 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
150 [-]: SELF      R6 R1 K48    ; R7 := R1; R6 := R1["0xDE5882DD"]
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x31B757CB"]
153 [-]: GETGLOBAL R8 K41       ; R8 := 0xEC274B1A
154 [-]: LOADK     R9 K50       ; R9 := "Investigation"
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: GETGLOBAL R9 K51       ; R9 := gFlashMgr
157 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x763B5C3F"]
158 [-]: LOADK     R11 K55      ; R11 := "MENU_RIGHT_CLICK"
159 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
160 [-]: GETUPVAL  R10 U5       ; R10 := U5
161 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
162 [-]: SELF      R6 R1 K48    ; R7 := R1; R6 := R1["0xDE5882DD"]
163 [-]: CALL      R6 2 2       ; R6 := R6(R7)
164 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x31B757CB"]
165 [-]: GETGLOBAL R8 K41       ; R8 := 0xEC274B1A
166 [-]: LOADK     R9 K50       ; R9 := "Investigation"
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: GETGLOBAL R9 K51       ; R9 := gFlashMgr
169 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x763B5C3F"]
170 [-]: LOADK     R11 K56      ; R11 := "PRE_ATTACK"
171 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
172 [-]: GETUPVAL  R10 U6       ; R10 := U6
173 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
174 [-]: SELF      R6 R1 K48    ; R7 := R1; R6 := R1["0xDE5882DD"]
175 [-]: CALL      R6 2 2       ; R6 := R6(R7)
176 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x31B757CB"]
177 [-]: GETGLOBAL R8 K41       ; R8 := 0xEC274B1A
178 [-]: LOADK     R9 K50       ; R9 := "Investigation"
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: GETGLOBAL R9 K51       ; R9 := gFlashMgr
181 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x763B5C3F"]
182 [-]: LOADK     R11 K57      ; R11 := "SHOW_PAUSE_MENU"
183 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
184 [-]: GETUPVAL  R10 U7       ; R10 := U7
185 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
186 [-]: SELF      R6 R1 K48    ; R7 := R1; R6 := R1["0xDE5882DD"]
187 [-]: CALL      R6 2 2       ; R6 := R6(R7)
188 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x31B757CB"]
189 [-]: GETGLOBAL R8 K41       ; R8 := 0xEC274B1A
190 [-]: LOADK     R9 K50       ; R9 := "Investigation"
191 [-]: CALL      R8 2 2       ; R8 := R8(R9)
192 [-]: GETGLOBAL R9 K51       ; R9 := gFlashMgr
193 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x763B5C3F"]
194 [-]: LOADK     R11 K58      ; R11 := "MENU_CANCEL"
195 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
196 [-]: GETUPVAL  R10 U8       ; R10 := U8
197 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
198 [-]: SELF      R6 R1 K48    ; R7 := R1; R6 := R1["0xDE5882DD"]
199 [-]: CALL      R6 2 2       ; R6 := R6(R7)
200 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x31B757CB"]
201 [-]: GETGLOBAL R8 K41       ; R8 := 0xEC274B1A
202 [-]: LOADK     R9 K50       ; R9 := "Investigation"
203 [-]: CALL      R8 2 2       ; R8 := R8(R9)
204 [-]: GETGLOBAL R9 K51       ; R9 := gFlashMgr
205 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x763B5C3F"]
206 [-]: LOADK     R11 K59      ; R11 := "MENU_RIGHT_X"
207 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
208 [-]: GETUPVAL  R10 U9       ; R10 := U9
209 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
210 [-]: SELF      R6 R1 K48    ; R7 := R1; R6 := R1["0xDE5882DD"]
211 [-]: CALL      R6 2 2       ; R6 := R6(R7)
212 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x31B757CB"]
213 [-]: GETGLOBAL R8 K41       ; R8 := 0xEC274B1A
214 [-]: LOADK     R9 K50       ; R9 := "Investigation"
215 [-]: CALL      R8 2 2       ; R8 := R8(R9)
216 [-]: GETGLOBAL R9 K51       ; R9 := gFlashMgr
217 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x763B5C3F"]
218 [-]: LOADK     R11 K60      ; R11 := "MENU_RIGHT_Y"
219 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
220 [-]: GETUPVAL  R10 U10      ; R10 := U10
221 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
222 [-]: GETGLOBAL R6 K0        ; R6 := _T
223 [-]: SETTABLE  R6 K61 K7    ; R6["MinimalHud"] := "0x1"
224 [-]: GETGLOBAL R6 K51       ; R6 := gFlashMgr
225 [-]: SELF      R6 R6 K62    ; R7 := R6; R6 := R6["0x7548923C"]
226 [-]: GETUPVAL  R8 U11       ; R8 := U11
227 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
228 [-]: GETGLOBAL R7 K63       ; R7 := 0x400E7765
229 [-]: MOVE      R8 R6        ; R8 := R6
230 [-]: CALL      R7 2 2       ; R7 := R7(R8)
231 [-]: TEST      R7 1         ; if R7 then PC := 238
232 [-]: JMP       238          ; PC := 238
233 [-]: SELF      R7 R6 K64    ; R8 := R6; R7 := R6["0x1C19D966"]
234 [-]: LOADK     R9 K65       ; R9 := "Reticle"
235 [-]: LOADK     R10 K66      ; R10 := "_visible"
236 [-]: MOVE      R11 R1       ; R11 := R1
237 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
238 [-]: SELF      R7 R1 K67    ; R8 := R1; R7 := R1["0x39D7F449"]
239 [-]: SELF      R9 R0 K68    ; R10 := R0; R9 := R0["0x6DA72501"]
240 [-]: CALL      R9 2 2       ; R9 := R9(R10)
241 [-]: SELF      R10 R0 K69   ; R11 := R0; R10 := R0["0xF23A7849"]
242 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
243 [-]: CALL      R7 0 1       ; R7(R8,...)
244 [-]: LOADNIL   R7 R7        ; R7 := nil
245 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x5AF30A19"]
246 [-]: CALL      R8 2 2       ; R8 := R8(R9)
247 [-]: LOADK     R9 K70       ; R9 := 0.5
248 [-]: SELF      R10 R0 K71   ; R11 := R0; R10 := R0["0xDD7F1F53"]
249 [-]: CALL      R10 2 2      ; R10 := R10(R11)
250 [-]: SELF      R10 R10 K72  ; R11 := R10; R10 := R10["0xA933C036"]
251 [-]: CALL      R10 2 2      ; R10 := R10(R11)
252 [-]: GETGLOBAL R11 K39      ; R11 := gRegion
253 [-]: SELF      R11 R11 K73  ; R12 := R11; R11 := R11["0x90391273"]
254 [-]: GETGLOBAL R13 K41      ; R13 := 0xEC274B1A
255 [-]: LOADK     R14 K74      ; R14 := "InvestigationCinematic"
256 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
257 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
258 [-]: GETGLOBAL R12 K63      ; R12 := 0x400E7765
259 [-]: MOVE      R13 R11      ; R13 := R11
260 [-]: CALL      R12 2 2      ; R12 := R12(R13)
261 [-]: TEST      R12 1        ; if R12 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: SELF      R12 R11 K75  ; R13 := R11; R12 := R11["0x28A0CFF1"]
264 [-]: MOVE      R14 R1       ; R14 := R1
265 [-]: CALL      R12 3 1      ; R12(R13,R14)
266 [-]: GETGLOBAL R12 K0       ; R12 := _T
267 [-]: GETTABLE  R12 R12 K76  ; R12 := R12["SkipInvestigationIntro"]
268 [-]: TEST      R12 0        ; if not R12 then PC := 281
269 [-]: JMP       281          ; PC := 281
270 [-]: GETGLOBAL R12 K4       ; R12 := 0x201191EA
271 [-]: LOADK     R13 K5       ; R13 := 0
272 [-]: CALL      R12 2 1      ; R12(R13)
273 [-]: SELF      R12 R11 K77  ; R13 := R11; R12 := R11["0xC2DBD6EA"]
274 [-]: CALL      R12 2 1      ; R12(R13)
275 [-]: GETGLOBAL R12 K39      ; R12 := gRegion
276 [-]: SELF      R12 R12 K78  ; R13 := R12; R12 := R12["0x3E2F6BF"]
277 [-]: CALL      R12 2 2      ; R12 := R12(R13)
278 [-]: SELF      R12 R12 K79  ; R13 := R12; R12 := R12["0x8AD099B"]
279 [-]: GETGLOBAL R14 K80      ; R14 := mazeFailTransmission
280 [-]: CALL      R12 3 1      ; R12(R13,R14)
281 [-]: GETGLOBAL R12 K39      ; R12 := gRegion
282 [-]: SELF      R12 R12 K81  ; R13 := R12; R12 := R12["0xF7C1BE25"]
283 [-]: CALL      R12 2 2      ; R12 := R12(R13)
284 [-]: SELF      R13 R12 K82  ; R14 := R12; R13 := R12["0xAB436EF2"]
285 [-]: GETGLOBAL R15 K83      ; R15 := nightwaveFlashLightType
286 [-]: GETGLOBAL R16 K84      ; R16 := EMPTY_SYMBOL
287 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
288 [-]: GETGLOBAL R14 K0       ; R14 := _T
289 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["InvestigationMinigame"]
290 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["Enabled"]
291 [-]: TEST      R14 0        ; if not R14 then PC := 352
292 [-]: JMP       352          ; PC := 352
293 [-]: GETGLOBAL R14 K0       ; R14 := _T
294 [-]: SETTABLE  R14 K85 K7   ; R14["BlockAmbientTransmissions"] := "0x1"
295 [-]: GETGLOBAL R14 K4       ; R14 := 0x201191EA
296 [-]: LOADK     R15 K5       ; R15 := 0
297 [-]: CALL      R14 2 1      ; R14(R15)
298 [-]: GETGLOBAL R14 K63      ; R14 := 0x400E7765
299 [-]: MOVE      R15 R6       ; R15 := R6
300 [-]: CALL      R14 2 2      ; R14 := R14(R15)
301 [-]: TEST      R14 0        ; if not R14 then PC := 304
302 [-]: JMP       304          ; PC := 304
303 [-]: JMP       352          ; PC := 352
304 [-]: GETGLOBAL R14 K63      ; R14 := 0x400E7765
305 [-]: MOVE      R15 R7       ; R15 := R7
306 [-]: CALL      R14 2 2      ; R14 := R14(R15)
307 [-]: TEST      R14 0        ; if not R14 then PC := 330
308 [-]: JMP       330          ; PC := 330
309 [-]: GETGLOBAL R14 K63      ; R14 := 0x400E7765
310 [-]: SELF      R15 R8 K86   ; R16 := R8; R15 := R8["0xD425D6BD"]
311 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
312 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
313 [-]: TEST      R14 0        ; if not R14 then PC := 330
314 [-]: JMP       330          ; PC := 330
315 [-]: GETGLOBAL R14 K87      ; R14 := 0x4CDEF9FF
316 [-]: CALL      R14 1 2      ; R14 := R14()
317 [-]: SUB       R9 R9 R14    ; R9 := R9 - R14
318 [-]: GETTABLE  R14 R10 K88  ; R14 := R10["postProcess"]
319 [-]: MUL       R15 R9 K90   ; R15 := R9 * 2
320 [-]: SETTABLE  R14 K89 R15  ; R14["fade"] := R15
321 [-]: LT        0 R9 K5      ; if R9 >= 0 then PC := 330
322 [-]: JMP       330          ; PC := 330
323 [-]: SELF      R14 R1 K82   ; R15 := R1; R14 := R1["0xAB436EF2"]
324 [-]: GETUPVAL  R16 U12      ; R16 := U12
325 [-]: GETGLOBAL R17 K84      ; R17 := EMPTY_SYMBOL
326 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
327 [-]: MOVE      R7 R14       ; R7 := R14
328 [-]: GETTABLE  R14 R10 K88  ; R14 := R10["postProcess"]
329 [-]: SETTABLE  R14 K89 K5   ; R14["fade"] := 0
330 [-]: GETGLOBAL R14 K0       ; R14 := _T
331 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["InvestigationMinigame"]
332 [-]: GETTABLE  R14 R14 K91  ; R14 := R14["ShouldQuit"]
333 [-]: TEST      R14 0        ; if not R14 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: GETUPVAL  R14 U13      ; R14 := U13
336 [-]: CALL      R14 1 1      ; R14()
337 [-]: JMP       352          ; PC := 352
338 [-]: GETGLOBAL R14 K63      ; R14 := 0x400E7765
339 [-]: MOVE      R15 R11      ; R15 := R11
340 [-]: CALL      R14 2 2      ; R14 := R14(R15)
341 [-]: TEST      R14 1        ; if R14 then PC := 347
342 [-]: JMP       347          ; PC := 347
343 [-]: SELF      R14 R11 K92  ; R15 := R11; R14 := R11["0x55C40852"]
344 [-]: CALL      R14 2 2      ; R14 := R14(R15)
345 [-]: TEST      R14 1        ; if R14 then PC := 349
346 [-]: JMP       349          ; PC := 349
347 [-]: GETUPVAL  R14 U14      ; R14 := U14
348 [-]: CALL      R14 1 1      ; R14()
349 [-]: GETUPVAL  R14 U15      ; R14 := U15
350 [-]: CALL      R14 1 1      ; R14()
351 [-]: JMP       288          ; PC := 288
352 [-]: GETGLOBAL R14 K63      ; R14 := 0x400E7765
353 [-]: MOVE      R15 R7       ; R15 := R7
354 [-]: CALL      R14 2 2      ; R14 := R14(R15)
355 [-]: TEST      R14 1        ; if R14 then PC := 359
356 [-]: JMP       359          ; PC := 359
357 [-]: SELF      R14 R7 K93   ; R15 := R7; R14 := R7["0xD4C2743F"]
358 [-]: CALL      R14 2 1      ; R14(R15)
359 [-]: GETGLOBAL R14 K63      ; R14 := 0x400E7765
360 [-]: MOVE      R15 R13      ; R15 := R13
361 [-]: CALL      R14 2 2      ; R14 := R14(R15)
362 [-]: TEST      R14 1        ; if R14 then PC := 366
363 [-]: JMP       366          ; PC := 366
364 [-]: SELF      R14 R13 K93  ; R15 := R13; R14 := R13["0xD4C2743F"]
365 [-]: CALL      R14 2 1      ; R14(R15)
366 [-]: GETGLOBAL R14 K0       ; R14 := _T
367 [-]: SETTABLE  R14 K35 K94  ; R14["InvestigationMinigame"] := nil
368 [-]: GETGLOBAL R14 K0       ; R14 := _T
369 [-]: GETGLOBAL R15 K0       ; R15 := _T
370 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["HideNotifications"]
371 [-]: SUB       R15 R15 K9   ; R15 := R15 - 1
372 [-]: SETTABLE  R14 K8 R15   ; R14["HideNotifications"] := R15
373 [-]: RETURN    R0 1         ; return 


