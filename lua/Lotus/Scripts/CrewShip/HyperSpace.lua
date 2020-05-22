code size: 110
code size: 338
code size: 81
code size: 69
code size: 32
code size: 181
code size: 73
code size: 62
code size: 57
code size: 66
code size: 77
code size: 269
code size: 39
code size: 39
code size: 17
code size: 579
code size: 126
code size: 74
code size: 16
code size: 36
code size: 44
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\HyperSpace.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K1        ; R1 := 2000
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "EnterHyperSpaceCinematic"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "HangarHide"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K5        ; R5 := "HangarShow"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K6        ; R6 := "ExitHyperSpace"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x329BDC44
 16 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.LotusUtilities"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x329BDC44
 19 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.RailjackUtilities"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K10       ; R9 := "BoardingPartyHint"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 25 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 26 [-]: LOADK     R11 K11      ; R11 := "HideGrineerPod"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 29 [-]: LOADK     R12 K12      ; R12 := "HideCorpusPod"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 32 [-]: LOADK     R13 K13      ; R13 := "HideSentientPod"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
 35 [-]: LOADK     R14 K14      ; R14 := "HideCorpusIcePod"
 36 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 37 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 38 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETGLOBAL R10 K6       ; ExitHyperSpace := R10
 43 [-]: SETGLOBAL R10 K15      ; 0x268DF8EA := R10
 44 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 45 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: SETGLOBAL R12 K16      ; EnableShipMissionFunctions := R12
 52 [-]: SETGLOBAL R12 K17      ; 0x173D102E := R12
 53 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: SETGLOBAL R12 K18      ; PrepareForHyperSpace := R12
 57 [-]: SETGLOBAL R12 K19      ; 0xE7F0DB98 := R12
 58 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 59 [-]: SETGLOBAL R12 K20      ; PowerupHyperDrive := R12
 60 [-]: SETGLOBAL R12 K21      ; 0xA0C510E := R12
 61 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 62 [-]: SETGLOBAL R12 K22      ; WaitForHyperDrive := R12
 63 [-]: SETGLOBAL R12 K23      ; 0x4742021 := R12
 64 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 65 [-]: SETGLOBAL R12 K24      ; HyperDriveSound := R12
 66 [-]: SETGLOBAL R12 K25      ; 0x31BE366C := R12
 67 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 68 [-]: SETGLOBAL R12 K26      ; SendLoadLevelRequestToClients := R12
 69 [-]: SETGLOBAL R12 K27      ; 0x39F08154 := R12
 70 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 71 [-]: SETGLOBAL R12 K28      ; LisetEnterHyperSpace := R12
 72 [-]: SETGLOBAL R12 K29      ; 0x367637A7 := R12
 73 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: SETGLOBAL R12 K30      ; EnterHyperSpace := R12
 77 [-]: SETGLOBAL R12 K31      ; 0x433CBFF1 := R12
 78 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 79 [-]: SETGLOBAL R12 K32      ; StreamNextMission := R12
 80 [-]: SETGLOBAL R12 K33      ; 0xAA10CEA6 := R12
 81 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 82 [-]: SETGLOBAL R12 K34      ; StreamNextMissionVoidTunnel := R12
 83 [-]: SETGLOBAL R12 K35      ; 0x51122E72 := R12
 84 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 85 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: SETGLOBAL R13 K36      ; PlayMissionStartCinematic := R13
 91 [-]: SETGLOBAL R13 K37      ; 0xF02544B0 := R13
 92 [-]: MOVE      R13 R0       ; R13 := R0
 93 [-]: CLOSURE   R14 15       ; R14 := closure(Function #16)
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: SETGLOBAL R15 K38      ; WaitForNextMissionSet := R15
 99 [-]: SETGLOBAL R15 K39      ; 0xAE9FAEB3 := R15
100 [-]: CLOSURE   R15 17       ; R15 := closure(Function #18)
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: SETGLOBAL R15 K40      ; OnNextMissionSet := R15
103 [-]: SETGLOBAL R15 K41      ; 0x5CA9CE6 := R15
104 [-]: CLOSURE   R15 18       ; R15 := closure(Function #19)
105 [-]: SETGLOBAL R15 K42      ; SetHyperDriveState := R15
106 [-]: SETGLOBAL R15 K43      ; 0x1AEB7D88 := R15
107 [-]: CLOSURE   R15 19       ; R15 := closure(Function #20)
108 [-]: SETGLOBAL R15 K44      ; SetupRailjackGameRules := R15
109 [-]: SETGLOBAL R15 K45      ; 0x1FADAFD8 := R15
110 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xAD90C5F9"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "EH_Start"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xBD8E0E5C"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1106FFC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 30 [-]: LOADK     R3 K6        ; R3 := 0
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1106FFC3"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: JMP       24           ; PC := 24
 37 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x143DE652"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 45 [-]: LOADK     R4 K6        ; R4 := 0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x143DE652"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: MOVE      R2 R3        ; R2 := R3
 50 [-]: JMP       39           ; PC := 39
 51 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xAE2FF88D"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 54 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["CrewShip_CSS_READY"]
 55 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 58 [-]: LOADK     R4 K6        ; R4 := 0
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       51           ; PC := 51
 61 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xA4499253"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 64 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA559F558"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 0         ; if not R4 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x1AEB7D88"]
 69 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 70 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["CrewShipAvatar_HDS_POWERING_DOWN"]
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 73 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 74 [-]: GETGLOBAL R7 K18       ; R7 := warpPoint
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 0         ; if not R6 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 79 [-]: LOADK     R7 K19       ; R7 := "WarpInSpot"
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 82 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x90391273"]
 83 [-]: MOVE      R9 R6        ; R9 := R6
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: SETGLOBAL R7 K18       ; warpPoint := R7
 86 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 87 [-]: GETGLOBAL R8 K18       ; R8 := warpPoint
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETGLOBAL R7 K18       ; R7 := warpPoint
 92 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x6DA72501"]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: MOVE      R4 R7        ; R4 := R7
 95 [-]: GETGLOBAL R7 K18       ; R7 := warpPoint
 96 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xF23A7849"]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: MOVE      R5 R7        ; R5 := R7
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R4 K23       ; R4 := ZERO_VECTOR
101 [-]: GETGLOBAL R7 K24       ; R7 := 0x1E4F6281
102 [-]: CALL      R7 1 2       ; R7 := R7()
103 [-]: MOVE      R5 R7        ; R5 := R7
104 [-]: GETGLOBAL R7 K25       ; R7 := 0x4CBE9A09
105 [-]: GETGLOBAL R8 K26       ; R8 := 0x221C9700
106 [-]: LOADK     R9 K6        ; R9 := 0
107 [-]: LOADK     R10 K6       ; R10 := 0
108 [-]: LOADK     R11 K27      ; R11 := 1
109 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
110 [-]: MOVE      R9 R5        ; R9 := R5
111 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
112 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
113 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xBDD34CC6"]
114 [-]: GETGLOBAL R10 K29      ; R10 := 0xCAA43ABB
115 [-]: GETGLOBAL R11 K30      ; R11 := gWaypointType
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: MOVE      R11 R4       ; R11 := R4
118 [-]: MOVE      R12 R5       ; R12 := R5
119 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
120 [-]: LOADNIL   R9 R9        ; R9 := nil
121 [-]: SELF      R10 R2 K31   ; R11 := R2; R10 := R2["0x336DCD21"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: LOADK     R11 K6       ; R11 := 0
124 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
125 [-]: MOVE      R13 R9       ; R13 := R9
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 0        ; if not R12 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: LT        0 R11 K32    ; if R11 >= 8 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETGLOBAL R12 K5       ; R12 := 0x201191EA
132 [-]: LOADK     R13 K6       ; R13 := 0
133 [-]: CALL      R12 2 1      ; R12(R13)
134 [-]: SELF      R12 R8 K33   ; R13 := R8; R12 := R8["0x72E5DB62"]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: MOVE      R9 R12       ; R9 := R12
137 [-]: ADD       R11 R11 K27  ; R11 := R11 + 1
138 [-]: JMP       124          ; PC := 124
139 [-]: SELF      R12 R2 K34   ; R13 := R2; R12 := R2["0xA75CC672"]
140 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
141 [-]: LOADK     R15 K35      ; R15 := "WarpOff"
142 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
143 [-]: CALL      R12 0 1      ; R12(R13,...)
144 [-]: SELF      R12 R2 K34   ; R13 := R2; R12 := R2["0xA75CC672"]
145 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
146 [-]: LOADK     R15 K36      ; R15 := "FlameOff"
147 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
148 [-]: CALL      R12 0 1      ; R12(R13,...)
149 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
150 [-]: MOVE      R13 R9       ; R13 := R9
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: TEST      R12 1        ; if R12 then PC := 216
153 [-]: JMP       216          ; PC := 216
154 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
155 [-]: MOVE      R13 R10      ; R13 := R10
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 1        ; if R12 then PC := 216
158 [-]: JMP       216          ; PC := 216
159 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_VECTOR
160 [-]: SELF      R13 R9 K37   ; R14 := R9; R13 := R9["0x8B6C5EA2"]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: SELF      R14 R9 K38   ; R15 := R9; R14 := R9["0xBC1D96D7"]
163 [-]: MOVE      R16 R8       ; R16 := R8
164 [-]: CALL      R14 3 1      ; R14(R15,R16)
165 [-]: SELF      R14 R10 K39  ; R15 := R10; R14 := R10["0xD385997"]
166 [-]: SELF      R16 R13 K40  ; R17 := R13; R16 := R13["0xF6304A28"]
167 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
168 [-]: CALL      R14 0 1      ; R14(R15,...)
169 [-]: SELF      R14 R10 K33  ; R15 := R10; R14 := R10["0x72E5DB62"]
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14["0x381C1C06"]
172 [-]: MOVE      R17 R9       ; R17 := R9
173 [-]: CALL      R15 3 1      ; R15(R16,R17)
174 [-]: SELF      R15 R10 K21  ; R16 := R10; R15 := R10["0x6DA72501"]
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: MOVE      R12 R15      ; R12 := R15
177 [-]: SELF      R15 R2 K42   ; R16 := R2; R15 := R2["0xF2D3608D"]
178 [-]: CALL      R15 2 1      ; R15(R16)
179 [-]: GETUPVAL  R15 U1       ; R15 := U1
180 [-]: LT        0 K6 R15     ; if 0 >= R15 then PC := 219
181 [-]: JMP       219          ; PC := 219
182 [-]: GETGLOBAL R16 K5       ; R16 := 0x201191EA
183 [-]: LOADK     R17 K6       ; R17 := 0
184 [-]: CALL      R16 2 1      ; R16(R17)
185 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
186 [-]: MOVE      R17 R3       ; R17 := R3
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: TEST      R16 0        ; if not R16 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: JMP       219          ; PC := 219
191 [-]: GETGLOBAL R16 K43      ; R16 := math
192 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0x8B011038"]
193 [-]: LOADK     R17 K6       ; R17 := 0
194 [-]: GETGLOBAL R18 K45      ; R18 := 0x4CDEF9FF
195 [-]: CALL      R18 1 2      ; R18 := R18()
196 [-]: SUB       R18 R15 R18  ; R18 := R15 - R18
197 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
198 [-]: MOVE      R15 R16      ; R15 := R16
199 [-]: GETUPVAL  R16 U2       ; R16 := U2
200 [-]: GETGLOBAL R17 K46      ; R17 := 0x9E1B8940
201 [-]: GETUPVAL  R18 U1       ; R18 := U1
202 [-]: DIV       R18 R15 R18  ; R18 := R15 / R18
203 [-]: CALL      R17 2 2      ; R17 := R17(R18)
204 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
205 [-]: MUL       R16 R7 R16   ; R16 := R7 * R16
206 [-]: SELF      R17 R3 K21   ; R18 := R3; R17 := R3["0x6DA72501"]
207 [-]: CALL      R17 2 2      ; R17 := R17(R18)
208 [-]: ADD       R17 R16 R17  ; R17 := R16 + R17
209 [-]: SUB       R16 R17 R12  ; R16 := R17 - R12
210 [-]: SELF      R17 R8 K47   ; R18 := R8; R17 := R8["0x39D7F449"]
211 [-]: SUB       R19 R4 R16   ; R19 := R4 - R16
212 [-]: MOVE      R20 R5       ; R20 := R5
213 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
214 [-]: JMP       180          ; PC := 180
215 [-]: JMP       219          ; PC := 219
216 [-]: GETGLOBAL R17 K48      ; R17 := 0x93B1256B
217 [-]: LOADK     R18 K49      ; R18 := "ERROR: Warp point wasn't in any zone"
218 [-]: CALL      R17 2 1      ; R17(R18)
219 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
220 [-]: LOADK     R18 K50      ; R18 := "CREWSHIP_WARP_IN"
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: GETGLOBAL R18 K0       ; R18 := gGameRules
223 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18["0xAD90C5F9"]
224 [-]: MOVE      R20 R17      ; R20 := R17
225 [-]: GETUPVAL  R21 U0       ; R21 := U0
226 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
227 [-]: GETGLOBAL R18 K14      ; R18 := gRegion
228 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0xA559F558"]
229 [-]: CALL      R18 2 2      ; R18 := R18(R19)
230 [-]: TEST      R18 0        ; if not R18 then PC := 265
231 [-]: JMP       265          ; PC := 265
232 [-]: GETGLOBAL R18 K14      ; R18 := gRegion
233 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0x90391273"]
234 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
235 [-]: LOADK     R21 K51      ; R21 := "ProceduralLevelTrigger"
236 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
237 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
238 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
239 [-]: MOVE      R20 R18      ; R20 := R18
240 [-]: CALL      R19 2 2      ; R19 := R19(R20)
241 [-]: TEST      R19 1        ; if R19 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: SELF      R19 R18 K52  ; R20 := R18; R19 := R18["0xDA085F65"]
244 [-]: CALL      R19 2 1      ; R19(R20)
245 [-]: GETGLOBAL R19 K0       ; R19 := gGameRules
246 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19["0xB36DAC85"]
247 [-]: MOVE      R21 R17      ; R21 := R17
248 [-]: CALL      R19 3 1      ; R19(R20,R21)
249 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
250 [-]: MOVE      R20 R3       ; R20 := R3
251 [-]: CALL      R19 2 2      ; R19 := R19(R20)
252 [-]: TEST      R19 1        ; if R19 then PC := 265
253 [-]: JMP       265          ; PC := 265
254 [-]: GETGLOBAL R19 K54      ; R19 := 0xAEFCD98F
255 [-]: SELF      R20 R8 K22   ; R21 := R8; R20 := R8["0xF23A7849"]
256 [-]: CALL      R20 2 2      ; R20 := R20(R21)
257 [-]: SELF      R21 R3 K22   ; R22 := R3; R21 := R3["0xF23A7849"]
258 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
259 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
260 [-]: SELF      R20 R3 K47   ; R21 := R3; R20 := R3["0x39D7F449"]
261 [-]: SELF      R22 R8 K21   ; R23 := R8; R22 := R8["0x6DA72501"]
262 [-]: CALL      R22 2 2      ; R22 := R22(R23)
263 [-]: MOVE      R23 R19      ; R23 := R19
264 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
265 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
266 [-]: MOVE      R21 R3       ; R21 := R3
267 [-]: CALL      R20 2 2      ; R20 := R20(R21)
268 [-]: TEST      R20 1        ; if R20 then PC := 285
269 [-]: JMP       285          ; PC := 285
270 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
271 [-]: MOVE      R21 R10      ; R21 := R10
272 [-]: CALL      R20 2 2      ; R20 := R20(R21)
273 [-]: TEST      R20 1        ; if R20 then PC := 285
274 [-]: JMP       285          ; PC := 285
275 [-]: SELF      R20 R3 K33   ; R21 := R3; R20 := R3["0x72E5DB62"]
276 [-]: CALL      R20 2 2      ; R20 := R20(R21)
277 [-]: SELF      R21 R10 K33  ; R22 := R10; R21 := R10["0x72E5DB62"]
278 [-]: CALL      R21 2 2      ; R21 := R21(R22)
279 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: GETGLOBAL R20 K5       ; R20 := 0x201191EA
282 [-]: LOADK     R21 K6       ; R21 := 0
283 [-]: CALL      R20 2 1      ; R20(R21)
284 [-]: JMP       265          ; PC := 265
285 [-]: GETGLOBAL R20 K2       ; R20 := 0xEC274B1A
286 [-]: LOADK     R21 K55      ; R21 := "CREWSHIP_TELEPORT"
287 [-]: CALL      R20 2 2      ; R20 := R20(R21)
288 [-]: GETGLOBAL R21 K0       ; R21 := gGameRules
289 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21["0xAD90C5F9"]
290 [-]: MOVE      R23 R20      ; R23 := R20
291 [-]: GETUPVAL  R24 U0       ; R24 := U0
292 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
293 [-]: GETGLOBAL R21 K14      ; R21 := gRegion
294 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21["0xA559F558"]
295 [-]: CALL      R21 2 2      ; R21 := R21(R22)
296 [-]: TEST      R21 0        ; if not R21 then PC := 320
297 [-]: JMP       320          ; PC := 320
298 [-]: GETGLOBAL R21 K0       ; R21 := gGameRules
299 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21["0xB36DAC85"]
300 [-]: MOVE      R23 R20      ; R23 := R20
301 [-]: CALL      R21 3 1      ; R21(R22,R23)
302 [-]: SELF      R21 R1 K56   ; R22 := R1; R21 := R1["0x68056787"]
303 [-]: GETGLOBAL R23 K11      ; R23 := Lotus_Game
304 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["CrewShipMgr_MISSION_ACTIVE"]
305 [-]: CALL      R21 3 1      ; R21(R22,R23)
306 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
307 [-]: MOVE      R22 R3       ; R22 := R3
308 [-]: CALL      R21 2 2      ; R21 := R21(R22)
309 [-]: TEST      R21 1        ; if R21 then PC := 320
310 [-]: JMP       320          ; PC := 320
311 [-]: SELF      R21 R3 K16   ; R22 := R3; R21 := R3["0x1AEB7D88"]
312 [-]: GETGLOBAL R23 K11      ; R23 := Lotus_Game
313 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["CrewShipAvatar_HDS_COOLING_DOWN"]
314 [-]: CALL      R21 3 1      ; R21(R22,R23)
315 [-]: SELF      R21 R3 K59   ; R22 := R3; R21 := R3["0x28609C89"]
316 [-]: GETGLOBAL R23 K2       ; R23 := 0xEC274B1A
317 [-]: LOADK     R24 K60      ; R24 := "Undock"
318 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
319 [-]: CALL      R21 0 1      ; R21(R22,...)
320 [-]: GETGLOBAL R21 K0       ; R21 := gGameRules
321 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21["0xBD8E0E5C"]
322 [-]: MOVE      R23 R1       ; R23 := R1
323 [-]: CALL      R21 3 1      ; R21(R22,R23)
324 [-]: GETGLOBAL R21 K0       ; R21 := gGameRules
325 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21["0xA8C9DBF8"]
326 [-]: GETUPVAL  R23 U0       ; R23 := U0
327 [-]: CALL      R21 3 1      ; R21(R22,R23)
328 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
329 [-]: GETGLOBAL R22 K62      ; R22 := gFlashMgr
330 [-]: CALL      R21 2 2      ; R21 := R21(R22)
331 [-]: TEST      R21 1        ; if R21 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
334 [-]: GETGLOBAL R22 K63      ; R22 := exitHyperSpaceMovie
335 [-]: CALL      R21 2 2      ; R21 := R21(R22)
336 [-]: TEST      R21 1        ; if R21 then PC := 338
337 [-]: JMP       338          ; PC := 338
338 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "ExitShipAction"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 12 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: EQ        0 R0 K6      ; if R0 ~= "0x1" then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xC5E91BA6"]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 23 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x2DB1272F"]
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 26 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xA76F0612"]
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K9       ; R10 := "EnterShipAction"
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: LOADK     R8 K4        ; R8 := 1
 33 [-]: LEN       R9 R7        ; R9 := # R7
 34 [-]: LOADK     R10 K4       ; R10 := 1
 35 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 36 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 37 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 1        ; if R12 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: EQ        0 R0 K6      ; if R0 ~= "0x1" then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 44 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xC5E91BA6"]
 45 [-]: CALL      R12 2 1      ; R12(R13)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 48 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x2DB1272F"]
 49 [-]: CALL      R12 2 1      ; R12(R13)
 50 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 51 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 81
 55 [-]: JMP       81           ; PC := 81
 56 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0xA4499253"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R13 K11      ; R13 := 0x2C00D429
 64 [-]: LOADK     R14 K12      ; R14 := "/Lotus/Types/Game/CrewShip/CrewShipOuterVolume"
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12["0x9F1DC568"]
 67 [-]: MOVE      R16 R13      ; R16 := R13
 68 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 69 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 70 [-]: MOVE      R16 R14      ; R16 := R14
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: TEST      R15 1        ; if R15 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: TEST      R0 0         ; if not R0 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R15 R14 K7   ; R16 := R14; R15 := R14["0xC5E91BA6"]
 77 [-]: CALL      R15 2 1      ; R15(R16)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0x2DB1272F"]
 80 [-]: CALL      R15 2 1      ; R15(R16)
 81 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x26E34B37"]
 11 [-]: LOADK     R8 K4        ; R8 := 4
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 14 [-]: LOADK     R6 K2        ; R6 := 1
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: LEN       R7 R7        ; R7 := # R7
 17 [-]: LOADK     R8 K2        ; R8 := 1
 18 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
 19 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 20 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xA76F0612"]
 21 [-]: GETUPVAL  R12 U1       ; R12 := U1
 22 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: LOADK     R11 K2       ; R11 := 1
 25 [-]: LEN       R12 R10      ; R12 := # R10
 26 [-]: LOADK     R13 K2       ; R13 := 1
 27 [-]: FORPREP   R11 37       ; R11 -= R13; PC := 37
 28 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 29 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 30 [-]: MOVE      R17 R15      ; R17 := R15
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: TEST      R16 1        ; if R16 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15["0x8D5886B7"]
 35 [-]: LOADK     R18 K7       ; R18 := "TriggerPort"
 36 [-]: CALL      R16 3 1      ; R16(R17,R18)
 37 [-]: FORLOOP   R11 28       ; R11 += R13; if R11 <= R12 then begin PC := 28; R14 := R11 end
 38 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 39 [-]: GETUPVAL  R16 U2       ; R16 := U2
 40 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0xEAED0F06"]
 41 [-]: GETGLOBAL R17 K9       ; R17 := gPickUpType
 42 [-]: MOVE      R18 R0       ; R18 := R0
 43 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 44 [-]: GETGLOBAL R17 K10      ; R17 := 0x63B09107
 45 [-]: MOVE      R18 R16      ; R18 := R16
 46 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R22 R21 K11  ; R23 := R21; R22 := R21["0xD4C2743F"]
 49 [-]: CALL      R22 2 1      ; R22(R23)
 50 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 48; R19 := R20 end
 51 [-]: JMP       48           ; PC := 48
 52 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
 53 [-]: SELF      R22 R22 K12  ; R23 := R22; R22 := R22["0xD1CEF990"]
 54 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 55 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22["0x20092973"]
 56 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 57 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
 58 [-]: MOVE      R24 R22      ; R24 := R22
 59 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 60 [-]: TEST      R23 1        ; if R23 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R23 R22 K14  ; R24 := R22; R23 := R22["0x83782149"]
 63 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 64 [-]: TEST      R23 0        ; if not R23 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R23 R22 K15  ; R24 := R22; R23 := R22["0x19241D23"]
 67 [-]: MOVE      R25 R0       ; R25 := R0
 68 [-]: CALL      R23 3 1      ; R23(R24,R25)
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1106FFC3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA4499253"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA559F558"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x1AEB7D88"]
 42 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 43 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CrewShipAvatar_HDS_BOARDING"]
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: TEST      R4 1         ; if R4 then PC := 98
 47 [-]: JMP       98           ; PC := 98
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 98
 52 [-]: JMP       98           ; PC := 98
 53 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 54 [-]: LOADK     R6 K3        ; R6 := 0
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 58 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x48FBE19F"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K13       ; R6 := 0x63B09107
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 63 [-]: JMP       95           ; PC := 95
 64 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0x9A631181"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10["0x80B14403"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 69 [-]: MOVE      R14 R12      ; R14 := R12
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 95
 72 [-]: JMP       95           ; PC := 95
 73 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0x8DB5D01F"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x7AEE2957"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Language/Railjack/WaitingForPlayers"
 78 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 79 [-]: MOVE      R16 R13      ; R16 := R13
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: EQ        1 R13 R2     ; if R13 == R2 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: MOVE      R4 R0        ; R4 := R0
 86 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Railjack/LeavingSoon"
 87 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 88 [-]: MOVE      R16 R11      ; R16 := R11
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: TEST      R15 1        ; if R15 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R15 R11 K20  ; R16 := R11; R15 := R11["0xF2EF8AA7"]
 93 [-]: MOVE      R17 R14      ; R17 := R14
 94 [-]: CALL      R15 3 1      ; R15(R16,R17)
 95 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 64; R8 := R9 end
 96 [-]: JMP       64           ; PC := 64
 97 [-]: JMP       46           ; PC := 46
 98 [-]: GETGLOBAL R15 K7       ; R15 := gRegion
 99 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x48FBE19F"]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: GETGLOBAL R16 K13      ; R16 := 0x63B09107
102 [-]: MOVE      R17 R15      ; R17 := R15
103 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
104 [-]: JMP       115          ; PC := 115
105 [-]: SELF      R21 R20 K14  ; R22 := R20; R21 := R20["0x9A631181"]
106 [-]: CALL      R21 2 2      ; R21 := R21(R22)
107 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
108 [-]: MOVE      R23 R21      ; R23 := R21
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: TEST      R22 1        ; if R22 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R22 R21 K20  ; R23 := R21; R22 := R21["0xF2EF8AA7"]
113 [-]: LOADK     R24 K21      ; R24 := ""
114 [-]: CALL      R22 3 1      ; R22(R23,R24)
115 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 105; R18 := R19 end
116 [-]: JMP       105          ; PC := 105
117 [-]: GETUPVAL  R22 U0       ; R22 := U0
118 [-]: MOVE      R23 R0       ; R23 := R0
119 [-]: MOVE      R24 R2       ; R24 := R2
120 [-]: CALL      R22 3 1      ; R22(R23,R24)
121 [-]: GETGLOBAL R22 K1       ; R22 := gGameRules
122 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22["0x6EF24057"]
123 [-]: MOVE      R24 R1       ; R24 := R1
124 [-]: CALL      R22 3 1      ; R22(R23,R24)
125 [-]: GETGLOBAL R22 K1       ; R22 := gGameRules
126 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0xEF1D3958"]
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: TEST      R22 0        ; if not R22 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETGLOBAL R22 K2       ; R22 := 0x201191EA
131 [-]: LOADK     R23 K24      ; R23 := 1
132 [-]: CALL      R22 2 1      ; R22(R23)
133 [-]: GETGLOBAL R22 K25      ; R22 := 0xEC274B1A
134 [-]: LOADK     R23 K26      ; R23 := "CREWSHIP_PREPARE"
135 [-]: CALL      R22 2 2      ; R22 := R22(R23)
136 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
137 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0xEF1D3958"]
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: TEST      R23 1        ; if R23 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
142 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0xAD90C5F9"]
143 [-]: MOVE      R25 R22      ; R25 := R22
144 [-]: CALL      R23 3 1      ; R23(R24,R25)
145 [-]: GETGLOBAL R23 K7       ; R23 := gRegion
146 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23["0xA559F558"]
147 [-]: CALL      R23 2 2      ; R23 := R23(R24)
148 [-]: TEST      R23 0        ; if not R23 then PC := 178
149 [-]: JMP       178          ; PC := 178
150 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
151 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0xEF1D3958"]
152 [-]: CALL      R23 2 2      ; R23 := R23(R24)
153 [-]: TEST      R23 1        ; if R23 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
156 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0xB36DAC85"]
157 [-]: MOVE      R25 R22      ; R25 := R22
158 [-]: CALL      R23 3 1      ; R23(R24,R25)
159 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
160 [-]: MOVE      R24 R3       ; R24 := R3
161 [-]: CALL      R23 2 2      ; R23 := R23(R24)
162 [-]: TEST      R23 1        ; if R23 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R23 R3 K9    ; R24 := R3; R23 := R3["0x1AEB7D88"]
165 [-]: GETGLOBAL R25 K10      ; R25 := Lotus_Game
166 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["CrewShipAvatar_HDS_POWERING_UP"]
167 [-]: CALL      R23 3 1      ; R23(R24,R25)
168 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
169 [-]: MOVE      R24 R2       ; R24 := R2
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: TEST      R23 1        ; if R23 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: SELF      R23 R2 K30   ; R24 := R2; R23 := R2["0xA75CC672"]
174 [-]: GETGLOBAL R25 K25      ; R25 := 0xEC274B1A
175 [-]: LOADK     R26 K31      ; R26 := "PowerupHyperDrive"
176 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
177 [-]: CALL      R23 0 1      ; R23(R24,...)
178 [-]: GETUPVAL  R23 U1       ; R23 := U1
179 [-]: MOVE      R24 R2       ; R24 := R2
180 [-]: CALL      R23 2 1      ; R23(R24)
181 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA75CC672"]
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 36 [-]: LOADK     R6 K8        ; R6 := "FlameOn"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xA4499253"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x2E4735B5"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 49 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["CrewShipAvatar_HDS_POWERING_UP"]
 50 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x2E4735B5"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 55 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["CrewShipAvatar_HDS_BOARDING"]
 56 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 59 [-]: LOADK     R5 K3        ; R5 := 0
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: JMP       41           ; PC := 41
 62 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x2E4735B5"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 65 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["CrewShipAvatar_HDS_ACTIVE"]
 66 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xA75CC672"]
 69 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 70 [-]: LOADK     R7 K15       ; R7 := "FlameOff"
 71 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 72 [-]: CALL      R4 0 1       ; R4(R5,...)
 73 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K3        ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x143DE652"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: JMP       28           ; PC := 28
 40 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA4499253"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x2E4735B5"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 50 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CrewShipAvatar_HDS_ACTIVE"]
 51 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 54 [-]: LOADK     R5 K3        ; R5 := 0
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: JMP       42           ; PC := 42
 57 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xA75CC672"]
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 59 [-]: LOADK     R7 K12       ; R7 := "ActivateHyperDrive"
 60 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 61 [-]: CALL      R4 0 1       ; R4(R5,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 411
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K3        ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x143DE652"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: JMP       28           ; PC := 28
 40 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA4499253"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x2E4735B5"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 50 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["CrewShipAvatar_HDS_ACTIVE"]
 51 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 54 [-]: LOADK     R5 K3        ; R5 := 0
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: JMP       42           ; PC := 42
 57 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1106FFC3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 34 [-]: LOADK     R3 K3        ; R3 := 0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x143DE652"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: JMP       28           ; PC := 28
 40 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA4499253"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x2E4735B5"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 50 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["CrewShipAvatar_HDS_ACTIVE"]
 51 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 54 [-]: LOADK     R4 K3        ; R4 := 0
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       42           ; PC := 42
 57 [-]: GETGLOBAL R3 K10       ; R3 := gFlashMgr
 58 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1089D053"]
 59 [-]: LOADK     R5 K12       ; R5 := "CrewShip.SeamlessDojoMissionTransition"
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: MOVE      R3 R3        ; R3 := R3
 62 [-]: GETGLOBAL R4 K13       ; R4 := gMatchingService
 63 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x96681C33"]
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K6        ; R3 := gFlashMgr
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9F4C53B7"]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 38 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x5AF30A19"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x5134D43C"]
 53 [-]: LOADNIL   R7 R7        ; R7 := nil
 54 [-]: LOADK     R8 K3        ; R8 := 0
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xA75CC672"]
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 58 [-]: LOADK     R8 K14       ; R8 := "WarpOn"
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K15       ; R6 := 2
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xA75CC672"]
 65 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 66 [-]: LOADK     R8 K16       ; R8 := "SetupRailjackGameRules"
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 70 [-]: LOADK     R6 K17       ; R6 := 1
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xA75CC672"]
 73 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 74 [-]: LOADK     R8 K18       ; R8 := "StreamVoidTunnel"
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R5 0 1       ; R5(R6,...)
 77 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 504
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAE2FF88D"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 36 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CrewShip_CSS_READY"]
 37 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K3        ; R4 := 0
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x143DE652"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: MOVE      R2 R3        ; R2 := R3
 45 [-]: JMP       28           ; PC := 28
 46 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xA75CC672"]
 47 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 48 [-]: LOADK     R6 K11       ; R6 := "SetupRailjackGameRules"
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 52 [-]: LOADK     R4 K12       ; R4 := 0.10000000149012
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xA4499253"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x336DCD21"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x72E5DB62"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0x6DA72501"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0xF23A7849"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0x72E5DB62"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: LOADK     R9 K3        ; R9 := 0
 67 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 0        ; if not R10 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: LT        0 R9 K18     ; if R9 >= 8 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
 75 [-]: LOADK     R11 K3       ; R11 := 0
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3["0x72E5DB62"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: MOVE      R8 R10       ; R8 := R10
 80 [-]: ADD       R9 R9 K19    ; R9 := R9 + 1
 81 [-]: JMP       67           ; PC := 67
 82 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 83 [-]: GETGLOBAL R11 K20      ; R11 := transformEntity
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: GETGLOBAL R10 K20      ; R10 := transformEntity
 88 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x72E5DB62"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: EQ        1 R10 R8     ; if R10 == R8 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETGLOBAL R10 K20      ; R10 := transformEntity
 93 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x72E5DB62"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: MOVE      R8 R10       ; R8 := R10
 96 [-]: GETGLOBAL R10 K20      ; R10 := transformEntity
 97 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x6DA72501"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: MOVE      R6 R10       ; R6 := R10
100 [-]: GETGLOBAL R10 K20      ; R10 := transformEntity
101 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xF23A7849"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: MOVE      R7 R10       ; R7 := R10
104 [-]: GETGLOBAL R10 K21      ; R10 := gRegion
105 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xBDD34CC6"]
106 [-]: GETGLOBAL R12 K23      ; R12 := 0xCAA43ABB
107 [-]: GETGLOBAL R13 K24      ; R13 := gWaypointType
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: MOVE      R13 R6       ; R13 := R6
110 [-]: MOVE      R14 R7       ; R14 := R7
111 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
112 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
113 [-]: MOVE      R12 R8       ; R12 := R8
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: TEST      R11 1        ; if R11 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: SELF      R11 R8 K25   ; R12 := R8; R11 := R8["0x8B6C5EA2"]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: SELF      R12 R8 K26   ; R13 := R8; R12 := R8["0xBC1D96D7"]
120 [-]: MOVE      R14 R10      ; R14 := R10
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4["0xD385997"]
123 [-]: SELF      R14 R11 K28  ; R15 := R11; R14 := R11["0xF6304A28"]
124 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
125 [-]: CALL      R12 0 1      ; R12(R13,...)
126 [-]: SELF      R12 R5 K29   ; R13 := R5; R12 := R5["0x381C1C06"]
127 [-]: MOVE      R14 R8       ; R14 := R8
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: GETGLOBAL R12 K21      ; R12 := gRegion
130 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xA559F558"]
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 0        ; if not R12 then PC := 155
133 [-]: JMP       155          ; PC := 155
134 [-]: SELF      R12 R4 K16   ; R13 := R4; R12 := R4["0x6DA72501"]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: GETGLOBAL R13 K31      ; R13 := 0x93B1256B
137 [-]: LOADK     R14 K32      ; R14 := "HYPERSPACE: Teleporting RJ to "
138 [-]: GETGLOBAL R15 K33      ; R15 := 0x9FAED6BC
139 [-]: MOVE      R16 R12      ; R16 := R12
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: LOADK     R16 K34      ; R16 := " ("
142 [-]: GETGLOBAL R17 K33      ; R17 := 0x9FAED6BC
143 [-]: SELF      R18 R4 K35   ; R19 := R4; R18 := R4["0x1B252E3C"]
144 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
145 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
146 [-]: LOADK     R18 K36      ; R18 := ")"
147 [-]: CONCAT    R14 R14 R18  ; R14 := R14 .. R15 .. R16 .. R17 .. R18
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3["0x39D7F449"]
150 [-]: SELF      R15 R4 K16   ; R16 := R4; R15 := R4["0x6DA72501"]
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: SELF      R16 R4 K17   ; R17 := R4; R16 := R4["0xF23A7849"]
153 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
154 [-]: CALL      R13 0 1      ; R13(R14,...)
155 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
156 [-]: MOVE      R14 R3       ; R14 := R3
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: TEST      R13 1        ; if R13 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3["0x72E5DB62"]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: EQ        1 R13 R5     ; if R13 == R5 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
165 [-]: LOADK     R14 K3       ; R14 := 0
166 [-]: CALL      R13 2 1      ; R13(R14)
167 [-]: JMP       155          ; PC := 155
168 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2["0xA75CC672"]
169 [-]: GETGLOBAL R15 K10      ; R15 := 0xEC274B1A
170 [-]: LOADK     R16 K38      ; R16 := "WarpOn"
171 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
172 [-]: CALL      R13 0 1      ; R13(R14,...)
173 [-]: SELF      R13 R10 K39  ; R14 := R10; R13 := R10["0xEA33AF61"]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: LOADK     R14 K3       ; R14 := 0
176 [-]: GETUPVAL  R15 U0       ; R15 := U0
177 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 226
178 [-]: JMP       226          ; PC := 226
179 [-]: GETGLOBAL R15 K2       ; R15 := 0x201191EA
180 [-]: LOADK     R16 K3       ; R16 := 0
181 [-]: CALL      R15 2 1      ; R15(R16)
182 [-]: GETGLOBAL R15 K40      ; R15 := math
183 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["0x65F9712A"]
184 [-]: GETUPVAL  R16 U0       ; R16 := U0
185 [-]: GETGLOBAL R17 K42      ; R17 := 0x4CDEF9FF
186 [-]: CALL      R17 1 2      ; R17 := R17()
187 [-]: ADD       R17 R14 R17  ; R17 := R14 + R17
188 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
189 [-]: MOVE      R14 R15      ; R14 := R15
190 [-]: GETUPVAL  R15 U1       ; R15 := U1
191 [-]: GETGLOBAL R16 K43      ; R16 := 0x9E1B8940
192 [-]: GETUPVAL  R17 U0       ; R17 := U0
193 [-]: DIV       R17 R14 R17  ; R17 := R14 / R17
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
196 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
197 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
198 [-]: MOVE      R17 R3       ; R17 := R3
199 [-]: CALL      R16 2 2      ; R16 := R16(R17)
200 [-]: TEST      R16 0        ; if not R16 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R16 K31      ; R16 := 0x93B1256B
203 [-]: LOADK     R17 K44      ; R17 := "HyperSpace.lua::EnterHyperSpace - crewShipAvatar went null while warping out!"
204 [-]: CALL      R16 2 1      ; R16(R17)
205 [-]: JMP       226          ; PC := 226
206 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
207 [-]: MOVE      R17 R4       ; R17 := R4
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: TEST      R16 0        ; if not R16 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: GETGLOBAL R16 K31      ; R16 := 0x93B1256B
212 [-]: LOADK     R17 K45      ; R17 := "HyperSpace.lua::EnterHyperSpace = greenRoom went null while warping out!"
213 [-]: CALL      R16 2 1      ; R16(R17)
214 [-]: JMP       226          ; PC := 226
215 [-]: SELF      R16 R3 K16   ; R17 := R3; R16 := R3["0x6DA72501"]
216 [-]: CALL      R16 2 2      ; R16 := R16(R17)
217 [-]: ADD       R16 R15 R16  ; R16 := R15 + R16
218 [-]: SELF      R17 R4 K16   ; R18 := R4; R17 := R4["0x6DA72501"]
219 [-]: CALL      R17 2 2      ; R17 := R17(R18)
220 [-]: SUB       R15 R16 R17  ; R15 := R16 - R17
221 [-]: SELF      R16 R10 K37  ; R17 := R10; R16 := R10["0x39D7F449"]
222 [-]: ADD       R18 R6 R15   ; R18 := R6 + R15
223 [-]: MOVE      R19 R7       ; R19 := R7
224 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
225 [-]: JMP       176          ; PC := 176
226 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
227 [-]: MOVE      R17 R4       ; R17 := R4
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: TEST      R16 1        ; if R16 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: SELF      R16 R4 K27   ; R17 := R4; R16 := R4["0xD385997"]
232 [-]: GETGLOBAL R18 K10      ; R18 := 0xEC274B1A
233 [-]: CALL      R18 1 0      ; R18,... := R18()
234 [-]: CALL      R16 0 1      ; R16(R17,...)
235 [-]: SELF      R16 R5 K29   ; R17 := R5; R16 := R5["0x381C1C06"]
236 [-]: LOADNIL   R18 R18      ; R18 := nil
237 [-]: CALL      R16 3 1      ; R16(R17,R18)
238 [-]: GETGLOBAL R16 K21      ; R16 := gRegion
239 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16["0x9B0A3887"]
240 [-]: MOVE      R18 R10      ; R18 := R10
241 [-]: CALL      R16 3 1      ; R16(R17,R18)
242 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
243 [-]: LOADK     R17 K47      ; R17 := "CREWSHIP_WARP_OUT"
244 [-]: CALL      R16 2 2      ; R16 := R16(R17)
245 [-]: GETGLOBAL R17 K48      ; R17 := _T
246 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["Railjack_FromDojo"]
247 [-]: TEST      R17 1        ; if R17 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
250 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0xAD90C5F9"]
251 [-]: MOVE      R19 R16      ; R19 := R16
252 [-]: CALL      R17 3 1      ; R17(R18,R19)
253 [-]: GETGLOBAL R17 K21      ; R17 := gRegion
254 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xA559F558"]
255 [-]: CALL      R17 2 2      ; R17 := R17(R18)
256 [-]: TEST      R17 0        ; if not R17 then PC := 266
257 [-]: JMP       266          ; PC := 266
258 [-]: GETGLOBAL R17 K48      ; R17 := _T
259 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["Railjack_FromDojo"]
260 [-]: TEST      R17 1        ; if R17 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
263 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0xB36DAC85"]
264 [-]: MOVE      R19 R16      ; R19 := R16
265 [-]: CALL      R17 3 1      ; R17(R18,R19)
266 [-]: GETGLOBAL R17 K31      ; R17 := 0x93B1256B
267 [-]: LOADK     R18 K52      ; R18 := "EnterHyperSpace done"
268 [-]: CALL      R17 2 1      ; R17(R18)
269 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1106FFC3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA75CC672"]
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K8        ; R5 := "StreamVoidTunnel"
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1106FFC3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA75CC672"]
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K8        ; R5 := "StreamNextMissionVoidTunnel"
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "CREWSHIP: Squad JSON received: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := string
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDE44F664"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K5        ; R3 := "cinematicDone"
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R1 K6        ; R1 := _T
 16 [-]: SETTABLE  R1 K7 K8     ; R1["dojoCinematicDone"] := "0x1"
 17 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 666
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x143DE652"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 34 [-]: LOADK     R4 K7        ; R4 := "CREWSHIP: No player ship"
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xA4499253"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K6        ; R4 := 0x93B1256B
 45 [-]: LOADK     R5 K9        ; R5 := "CREWSHIP: No ship avatar"
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 53 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 61 [-]: LOADK     R6 K3        ; R6 := 0
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 64 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: MOVE      R4 R5        ; R4 := R5
 67 [-]: JMP       55           ; PC := 55
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 69 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 74 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x5AF30A19"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x5134D43C"]
 84 [-]: LOADNIL   R9 R9        ; R9 := nil
 85 [-]: LOADK     R10 K3       ; R10 := 0
 86 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 87 [-]: GETGLOBAL R7 K15       ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["CurrentConversation"]
 89 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETGLOBAL R7 K15       ; R7 := _T
 92 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["CurrentConversation"]
 93 [-]: SETTABLE  R7 K18 K19   ; R7["ForceClose"] := "0x1"
 94 [-]: GETGLOBAL R7 K20       ; R7 := gFlashMgr
 95 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x9F4C53B7"]
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETGLOBAL R7 K22       ; R7 := gMatchingService
 98 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x6CBBC1E8"]
 99 [-]: GETUPVAL  R9 U0        ; R9 := U0
100 [-]: CALL      R7 3 1       ; R7(R8,R9)
101 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
102 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x7B2F8B2F"]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: MOVE      R8 R1        ; R8 := R1
105 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
106 [-]: MOVE      R10 R7       ; R10 := R7
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 1         ; if R9 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R9 K6        ; R9 := 0x93B1256B
111 [-]: LOADK     R10 K25      ; R10 := "CREWSHIP: Boarding cinematic playing, waiting"
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: MOVE      R8 R0        ; R8 := R0
114 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
115 [-]: MOVE      R10 R7       ; R10 := R7
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 1         ; if R9 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R9 R7 K26    ; R10 := R7; R9 := R7["0x55C40852"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 0         ; if not R9 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
124 [-]: LOADK     R10 K3       ; R10 := 0
125 [-]: CALL      R9 2 1       ; R9(R10)
126 [-]: JMP       114          ; PC := 114
127 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
128 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x90391273"]
129 [-]: GETGLOBAL R11 K28      ; R11 := 0xEC274B1A
130 [-]: LOADK     R12 K29      ; R12 := "SummonRailjack"
131 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
132 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
133 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
134 [-]: MOVE      R11 R9       ; R11 := R9
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 1        ; if R10 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0x55C40852"]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 0        ; if not R10 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
143 [-]: LOADK     R11 K3       ; R11 := 0
144 [-]: CALL      R10 2 1      ; R10(R11)
145 [-]: JMP       133          ; PC := 133
146 [-]: GETGLOBAL R10 K6       ; R10 := 0x93B1256B
147 [-]: LOADK     R11 K30      ; R11 := "CREWSHIP: Before teleport "
148 [-]: GETGLOBAL R12 K31      ; R12 := 0x9FAED6BC
149 [-]: SELF      R13 R4 K32   ; R14 := R4; R13 := R4["0x6DA72501"]
150 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
151 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
152 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
153 [-]: CALL      R10 2 1      ; R10(R11)
154 [-]: SELF      R10 R4 K33   ; R11 := R4; R10 := R4["0x72E5DB62"]
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
157 [-]: MOVE      R12 R10      ; R12 := R10
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: TEST      R11 1        ; if R11 then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: GETGLOBAL R11 K6       ; R11 := 0x93B1256B
162 [-]: LOADK     R12 K34      ; R12 := "Avatar zone: "
163 [-]: GETGLOBAL R13 K31      ; R13 := 0x9FAED6BC
164 [-]: SELF      R14 R10 K35  ; R15 := R10; R14 := R10["0x1B252E3C"]
165 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
166 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
167 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
168 [-]: CALL      R11 2 1      ; R11(R12)
169 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4["0x5AF30A19"]
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0xAC711EF9"]
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: LOADK     R12 K3       ; R12 := 0
174 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
175 [-]: GETGLOBAL R15 K22      ; R15 := gMatchingService
176 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xA99F3BEF"]
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
179 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1["0xA0CEF191"]
180 [-]: SELF      R19 R4 K33   ; R20 := R4; R19 := R4["0x72E5DB62"]
181 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
182 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
183 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
184 [-]: TEST      R16 0        ; if not R16 then PC := 268
185 [-]: JMP       268          ; PC := 268
186 [-]: GETGLOBAL R16 K6       ; R16 := 0x93B1256B
187 [-]: LOADK     R17 K39      ; R17 := "CREWSHIP: Player needs teleport"
188 [-]: CALL      R16 2 1      ; R16(R17)
189 [-]: SELF      R16 R4 K40   ; R17 := R4; R16 := R4["0x25D68A52"]
190 [-]: CALL      R16 2 2      ; R16 := R16(R17)
191 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0x75EB3F77"]
192 [-]: CALL      R16 2 2      ; R16 := R16(R17)
193 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
194 [-]: MOVE      R18 R16      ; R18 := R16
195 [-]: CALL      R17 2 2      ; R17 := R17(R18)
196 [-]: TEST      R17 1        ; if R17 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16["0x8B598ED4"]
199 [-]: GETGLOBAL R19 K43      ; R19 := gDecoModeActionType
200 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
201 [-]: TEST      R17 0        ; if not R17 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16["0x2859336C"]
204 [-]: CALL      R17 2 1      ; R17(R18)
205 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
206 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0x90391273"]
207 [-]: GETGLOBAL R19 K28      ; R19 := 0xEC274B1A
208 [-]: LOADK     R20 K45      ; R20 := "BoardFromDojoCin"
209 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
210 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
211 [-]: MOVE      R14 R17      ; R14 := R17
212 [-]: TEST      R15 0        ; if not R15 then PC := 248
213 [-]: JMP       248          ; PC := 248
214 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
215 [-]: MOVE      R18 R14      ; R18 := R14
216 [-]: CALL      R17 2 2      ; R17 := R17(R18)
217 [-]: TEST      R17 1        ; if R17 then PC := 248
218 [-]: JMP       248          ; PC := 248
219 [-]: LT        0 R12 K46    ; if R12 >= 1 then PC := 242
220 [-]: JMP       242          ; PC := 242
221 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
222 [-]: MOVE      R18 R4       ; R18 := R4
223 [-]: CALL      R17 2 2      ; R17 := R17(R18)
224 [-]: TEST      R17 1        ; if R17 then PC := 242
225 [-]: JMP       242          ; PC := 242
226 [-]: GETGLOBAL R17 K47      ; R17 := 0x93034B55
227 [-]: LOADK     R18 K3       ; R18 := 0
228 [-]: LOADK     R19 K46      ; R19 := 1
229 [-]: MOVE      R20 R12      ; R20 := R12
230 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
231 [-]: MOVE      R13 R17      ; R13 := R17
232 [-]: SETTABLE  R11 K48 R13  ; R11["fade"] := R13
233 [-]: GETGLOBAL R17 K49      ; R17 := 0x4CDEF9FF
234 [-]: CALL      R17 1 2      ; R17 := R17()
235 [-]: GETGLOBAL R18 K50      ; R18 := fadeOutTime
236 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
237 [-]: ADD       R12 R12 R17  ; R12 := R12 + R17
238 [-]: GETGLOBAL R17 K2       ; R17 := 0x201191EA
239 [-]: LOADK     R18 K3       ; R18 := 0
240 [-]: CALL      R17 2 1      ; R17(R18)
241 [-]: JMP       219          ; PC := 219
242 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
243 [-]: MOVE      R18 R4       ; R18 := R4
244 [-]: CALL      R17 2 2      ; R17 := R17(R18)
245 [-]: TEST      R17 1        ; if R17 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: SETTABLE  R11 K48 K46  ; R11["fade"] := 1
248 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
249 [-]: MOVE      R18 R4       ; R18 := R4
250 [-]: CALL      R17 2 2      ; R17 := R17(R18)
251 [-]: TEST      R17 1        ; if R17 then PC := 268
252 [-]: JMP       268          ; PC := 268
253 [-]: SELF      R17 R4 K51   ; R18 := R4; R17 := R4["0x39D7F449"]
254 [-]: SELF      R19 R14 K32  ; R20 := R14; R19 := R14["0x6DA72501"]
255 [-]: CALL      R19 2 2      ; R19 := R19(R20)
256 [-]: SELF      R20 R14 K52  ; R21 := R14; R20 := R14["0xF23A7849"]
257 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
258 [-]: CALL      R17 0 1      ; R17(R18,...)
259 [-]: GETGLOBAL R17 K2       ; R17 := 0x201191EA
260 [-]: LOADK     R18 K3       ; R18 := 0
261 [-]: CALL      R17 2 1      ; R17(R18)
262 [-]: GETGLOBAL R17 K2       ; R17 := 0x201191EA
263 [-]: LOADK     R18 K3       ; R18 := 0
264 [-]: CALL      R17 2 1      ; R17(R18)
265 [-]: GETGLOBAL R17 K2       ; R17 := 0x201191EA
266 [-]: LOADK     R18 K3       ; R18 := 0
267 [-]: CALL      R17 2 1      ; R17(R18)
268 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
269 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17["0xA10978B4"]
270 [-]: GETUPVAL  R19 U1       ; R19 := U1
271 [-]: SELF      R20 R3 K32   ; R21 := R3; R20 := R3["0x6DA72501"]
272 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
273 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
274 [-]: GETGLOBAL R18 K1       ; R18 := gGameRules
275 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0xFFF74EB1"]
276 [-]: CALL      R18 2 2      ; R18 := R18(R19)
277 [-]: TEST      R18 0        ; if not R18 then PC := 288
278 [-]: JMP       288          ; PC := 288
279 [-]: GETGLOBAL R18 K22      ; R18 := gMatchingService
280 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xA99F3BEF"]
281 [-]: CALL      R18 2 2      ; R18 := R18(R19)
282 [-]: TEST      R18 1        ; if R18 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: GETGLOBAL R18 K1       ; R18 := gGameRules
285 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18["0xFF0A575C"]
286 [-]: MOVE      R20 R1       ; R20 := R1
287 [-]: CALL      R18 3 1      ; R18(R19,R20)
288 [-]: GETGLOBAL R18 K15      ; R18 := _T
289 [-]: SETTABLE  R18 K56 K19  ; R18["Railjack_FromDojo"] := "0x1"
290 [-]: GETGLOBAL R18 K22      ; R18 := gMatchingService
291 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0x1FEAD306"]
292 [-]: CALL      R18 2 2      ; R18 := R18(R19)
293 [-]: TEST      R18 0        ; if not R18 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETGLOBAL R18 K22      ; R18 := gMatchingService
296 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18["0xA87905A"]
297 [-]: CALL      R18 2 1      ; R18(R19)
298 [-]: TEST      R8 0         ; if not R8 then PC := 502
299 [-]: JMP       502          ; PC := 502
300 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
301 [-]: MOVE      R19 R17      ; R19 := R17
302 [-]: CALL      R18 2 2      ; R18 := R18(R19)
303 [-]: TEST      R18 1        ; if R18 then PC := 502
304 [-]: JMP       502          ; PC := 502
305 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0x55C40852"]
306 [-]: CALL      R18 2 2      ; R18 := R18(R19)
307 [-]: TEST      R18 1        ; if R18 then PC := 502
308 [-]: JMP       502          ; PC := 502
309 [-]: LT        0 R12 K46    ; if R12 >= 1 then PC := 332
310 [-]: JMP       332          ; PC := 332
311 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
312 [-]: MOVE      R19 R4       ; R19 := R4
313 [-]: CALL      R18 2 2      ; R18 := R18(R19)
314 [-]: TEST      R18 1        ; if R18 then PC := 332
315 [-]: JMP       332          ; PC := 332
316 [-]: GETGLOBAL R18 K47      ; R18 := 0x93034B55
317 [-]: LOADK     R19 K3       ; R19 := 0
318 [-]: LOADK     R20 K46      ; R20 := 1
319 [-]: MOVE      R21 R12      ; R21 := R12
320 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
321 [-]: MOVE      R13 R18      ; R13 := R18
322 [-]: SETTABLE  R11 K48 R13  ; R11["fade"] := R13
323 [-]: GETGLOBAL R18 K49      ; R18 := 0x4CDEF9FF
324 [-]: CALL      R18 1 2      ; R18 := R18()
325 [-]: GETGLOBAL R19 K50      ; R19 := fadeOutTime
326 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
327 [-]: ADD       R12 R12 R18  ; R12 := R12 + R18
328 [-]: GETGLOBAL R18 K2       ; R18 := 0x201191EA
329 [-]: LOADK     R19 K3       ; R19 := 0
330 [-]: CALL      R18 2 1      ; R18(R19)
331 [-]: JMP       309          ; PC := 309
332 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
333 [-]: MOVE      R19 R4       ; R19 := R4
334 [-]: CALL      R18 2 2      ; R18 := R18(R19)
335 [-]: TEST      R18 1        ; if R18 then PC := 338
336 [-]: JMP       338          ; PC := 338
337 [-]: SETTABLE  R11 K48 K46  ; R11["fade"] := 1
338 [-]: GETGLOBAL R18 K11      ; R18 := gRegion
339 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18["0xA76F0612"]
340 [-]: GETUPVAL  R20 U2       ; R20 := U2
341 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
342 [-]: LOADK     R19 K46      ; R19 := 1
343 [-]: LEN       R20 R18      ; R20 := # R18
344 [-]: LOADK     R21 K46      ; R21 := 1
345 [-]: FORPREP   R19 356      ; R19 -= R21; PC := 356
346 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
347 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
348 [-]: MOVE      R25 R23      ; R25 := R23
349 [-]: CALL      R24 2 2      ; R24 := R24(R25)
350 [-]: TEST      R24 1        ; if R24 then PC := 356
351 [-]: JMP       356          ; PC := 356
352 [-]: SELF      R24 R23 K10  ; R25 := R23; R24 := R23["0x7DBDDA0B"]
353 [-]: MOVE      R26 R0       ; R26 := R0
354 [-]: MOVE      R27 R1       ; R27 := R1
355 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
356 [-]: FORLOOP   R19 346      ; R19 += R21; if R19 <= R20 then begin PC := 346; R22 := R19 end
357 [-]: GETGLOBAL R24 K11      ; R24 := gRegion
358 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24["0xA76F0612"]
359 [-]: GETUPVAL  R26 U3       ; R26 := U3
360 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
361 [-]: LOADK     R25 K46      ; R25 := 1
362 [-]: LEN       R26 R24      ; R26 := # R24
363 [-]: LOADK     R27 K46      ; R27 := 1
364 [-]: FORPREP   R25 375      ; R25 -= R27; PC := 375
365 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
366 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
367 [-]: MOVE      R31 R29      ; R31 := R29
368 [-]: CALL      R30 2 2      ; R30 := R30(R31)
369 [-]: TEST      R30 1        ; if R30 then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: SELF      R30 R29 K10  ; R31 := R29; R30 := R29["0x7DBDDA0B"]
372 [-]: MOVE      R32 R1       ; R32 := R1
373 [-]: MOVE      R33 R1       ; R33 := R1
374 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
375 [-]: FORLOOP   R25 365      ; R25 += R27; if R25 <= R26 then begin PC := 365; R28 := R25 end
376 [-]: SELF      R30 R3 K60   ; R31 := R3; R30 := R3["0x7A97EAF5"]
377 [-]: LOADNIL   R32 R32      ; R32 := nil
378 [-]: MOVE      R33 R0       ; R33 := R0
379 [-]: GETGLOBAL R34 K61      ; R34 := Engine
380 [-]: GETTABLE  R34 R34 K62  ; R34 := R34["ATMM_PHYSICS_DRIVEN"]
381 [-]: GETGLOBAL R35 K61      ; R35 := Engine
382 [-]: GETTABLE  R35 R35 K63  ; R35 := R35["PRT_ONCE"]
383 [-]: MOVE      R36 R0       ; R36 := R0
384 [-]: LOADK     R37 K46      ; R37 := 1
385 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
386 [-]: GETGLOBAL R30 K11      ; R30 := gRegion
387 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0xA559F558"]
388 [-]: CALL      R30 2 2      ; R30 := R30(R31)
389 [-]: TEST      R30 0        ; if not R30 then PC := 411
390 [-]: JMP       411          ; PC := 411
391 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
392 [-]: GETGLOBAL R31 K11      ; R31 := gRegion
393 [-]: SELF      R31 R31 K24  ; R32 := R31; R31 := R31["0x7B2F8B2F"]
394 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
395 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
396 [-]: TEST      R30 0        ; if not R30 then PC := 411
397 [-]: JMP       411          ; PC := 411
398 [-]: SELF      R30 R3 K65   ; R31 := R3; R30 := R3["0x3D883EB6"]
399 [-]: GETGLOBAL R32 K28      ; R32 := 0xEC274B1A
400 [-]: LOADK     R33 K66      ; R33 := "RailJack"
401 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
402 [-]: CALL      R30 0 1      ; R30(R31,...)
403 [-]: SELF      R30 R17 K67  ; R31 := R17; R30 := R17["0x8D5886B7"]
404 [-]: LOADK     R32 K68      ; R32 := "StartPlaying"
405 [-]: CALL      R30 3 1      ; R30(R31,R32)
406 [-]: SELF      R30 R2 K69   ; R31 := R2; R30 := R2["0xA75CC672"]
407 [-]: GETGLOBAL R32 K28      ; R32 := 0xEC274B1A
408 [-]: LOADK     R33 K70      ; R33 := "InstantOn"
409 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
410 [-]: CALL      R30 0 1      ; R30(R31,...)
411 [-]: LOADK     R12 K3       ; R12 := 0
412 [-]: LT        0 R12 K46    ; if R12 >= 1 then PC := 435
413 [-]: JMP       435          ; PC := 435
414 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
415 [-]: MOVE      R31 R4       ; R31 := R4
416 [-]: CALL      R30 2 2      ; R30 := R30(R31)
417 [-]: TEST      R30 1        ; if R30 then PC := 435
418 [-]: JMP       435          ; PC := 435
419 [-]: GETGLOBAL R30 K47      ; R30 := 0x93034B55
420 [-]: LOADK     R31 K46      ; R31 := 1
421 [-]: LOADK     R32 K3       ; R32 := 0
422 [-]: MOVE      R33 R12      ; R33 := R12
423 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
424 [-]: MOVE      R13 R30      ; R13 := R30
425 [-]: SETTABLE  R11 K48 R13  ; R11["fade"] := R13
426 [-]: GETGLOBAL R30 K49      ; R30 := 0x4CDEF9FF
427 [-]: CALL      R30 1 2      ; R30 := R30()
428 [-]: GETGLOBAL R31 K71      ; R31 := fadeInTime
429 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
430 [-]: ADD       R12 R12 R30  ; R12 := R12 + R30
431 [-]: GETGLOBAL R30 K2       ; R30 := 0x201191EA
432 [-]: LOADK     R31 K3       ; R31 := 0
433 [-]: CALL      R30 2 1      ; R30(R31)
434 [-]: JMP       412          ; PC := 412
435 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
436 [-]: MOVE      R31 R4       ; R31 := R4
437 [-]: CALL      R30 2 2      ; R30 := R30(R31)
438 [-]: TEST      R30 1        ; if R30 then PC := 441
439 [-]: JMP       441          ; PC := 441
440 [-]: SETTABLE  R11 K48 K3   ; R11["fade"] := 0
441 [-]: SELF      R30 R17 K26  ; R31 := R17; R30 := R17["0x55C40852"]
442 [-]: CALL      R30 2 2      ; R30 := R30(R31)
443 [-]: TEST      R30 0        ; if not R30 then PC := 453
444 [-]: JMP       453          ; PC := 453
445 [-]: GETGLOBAL R30 K15      ; R30 := _T
446 [-]: GETTABLE  R30 R30 K72  ; R30 := R30["dojoCinematicDone"]
447 [-]: TEST      R30 1        ; if R30 then PC := 453
448 [-]: JMP       453          ; PC := 453
449 [-]: GETGLOBAL R30 K2       ; R30 := 0x201191EA
450 [-]: LOADK     R31 K3       ; R31 := 0
451 [-]: CALL      R30 2 1      ; R30(R31)
452 [-]: JMP       441          ; PC := 441
453 [-]: GETGLOBAL R30 K15      ; R30 := _T
454 [-]: GETTABLE  R30 R30 K72  ; R30 := R30["dojoCinematicDone"]
455 [-]: TEST      R30 0        ; if not R30 then PC := 461
456 [-]: JMP       461          ; PC := 461
457 [-]: SELF      R30 R17 K67  ; R31 := R17; R30 := R17["0x8D5886B7"]
458 [-]: LOADK     R32 K73      ; R32 := "StopPlaying"
459 [-]: CALL      R30 3 1      ; R30(R31,R32)
460 [-]: JMP       469          ; PC := 469
461 [-]: GETGLOBAL R30 K22      ; R30 := gMatchingService
462 [-]: SELF      R30 R30 K74  ; R31 := R30; R30 := R30["0xF1140FCD"]
463 [-]: GETGLOBAL R32 K75      ; R32 := cjson
464 [-]: GETTABLE  R32 R32 K76  ; R32 := R32["0x8DC1075B"]
465 [-]: NEWTABLE  R33 0 1      ; R33 := {}
466 [-]: SETTABLE  R33 K77 K19  ; R33["cinematicDone"] := "0x1"
467 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
468 [-]: CALL      R30 0 1      ; R30(R31,...)
469 [-]: GETGLOBAL R30 K15      ; R30 := _T
470 [-]: SETTABLE  R30 K72 K17  ; R30["dojoCinematicDone"] := nil
471 [-]: LOADK     R12 K3       ; R12 := 0
472 [-]: LT        0 R12 K46    ; if R12 >= 1 then PC := 495
473 [-]: JMP       495          ; PC := 495
474 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
475 [-]: MOVE      R31 R4       ; R31 := R4
476 [-]: CALL      R30 2 2      ; R30 := R30(R31)
477 [-]: TEST      R30 1        ; if R30 then PC := 495
478 [-]: JMP       495          ; PC := 495
479 [-]: GETGLOBAL R30 K47      ; R30 := 0x93034B55
480 [-]: LOADK     R31 K46      ; R31 := 1
481 [-]: LOADK     R32 K3       ; R32 := 0
482 [-]: MOVE      R33 R12      ; R33 := R12
483 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
484 [-]: MOVE      R13 R30      ; R13 := R30
485 [-]: SETTABLE  R11 K48 R13  ; R11["fade"] := R13
486 [-]: GETGLOBAL R30 K49      ; R30 := 0x4CDEF9FF
487 [-]: CALL      R30 1 2      ; R30 := R30()
488 [-]: GETGLOBAL R31 K71      ; R31 := fadeInTime
489 [-]: DIV       R30 R30 R31  ; R30 := R30 / R31
490 [-]: ADD       R12 R12 R30  ; R12 := R12 + R30
491 [-]: GETGLOBAL R30 K2       ; R30 := 0x201191EA
492 [-]: LOADK     R31 K3       ; R31 := 0
493 [-]: CALL      R30 2 1      ; R30(R31)
494 [-]: JMP       472          ; PC := 472
495 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
496 [-]: MOVE      R31 R4       ; R31 := R4
497 [-]: CALL      R30 2 2      ; R30 := R30(R31)
498 [-]: TEST      R30 1        ; if R30 then PC := 579
499 [-]: JMP       579          ; PC := 579
500 [-]: SETTABLE  R11 K48 K3   ; R11["fade"] := 0
501 [-]: JMP       579          ; PC := 579
502 [-]: TEST      R15 0        ; if not R15 then PC := 579
503 [-]: JMP       579          ; PC := 579
504 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
505 [-]: MOVE      R31 R14      ; R31 := R14
506 [-]: CALL      R30 2 2      ; R30 := R30(R31)
507 [-]: TEST      R30 1        ; if R30 then PC := 579
508 [-]: JMP       579          ; PC := 579
509 [-]: GETGLOBAL R30 K11      ; R30 := gRegion
510 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30["0xA76F0612"]
511 [-]: GETUPVAL  R32 U2       ; R32 := U2
512 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
513 [-]: LOADK     R31 K46      ; R31 := 1
514 [-]: LEN       R32 R30      ; R32 := # R30
515 [-]: LOADK     R33 K46      ; R33 := 1
516 [-]: FORPREP   R31 527      ; R31 -= R33; PC := 527
517 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
518 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
519 [-]: MOVE      R37 R35      ; R37 := R35
520 [-]: CALL      R36 2 2      ; R36 := R36(R37)
521 [-]: TEST      R36 1        ; if R36 then PC := 527
522 [-]: JMP       527          ; PC := 527
523 [-]: SELF      R36 R35 K10  ; R37 := R35; R36 := R35["0x7DBDDA0B"]
524 [-]: MOVE      R38 R0       ; R38 := R0
525 [-]: MOVE      R39 R1       ; R39 := R1
526 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
527 [-]: FORLOOP   R31 517      ; R31 += R33; if R31 <= R32 then begin PC := 517; R34 := R31 end
528 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
529 [-]: MOVE      R37 R4       ; R37 := R4
530 [-]: CALL      R36 2 2      ; R36 := R36(R37)
531 [-]: TEST      R36 1        ; if R36 then PC := 538
532 [-]: JMP       538          ; PC := 538
533 [-]: SELF      R36 R4 K65   ; R37 := R4; R36 := R4["0x3D883EB6"]
534 [-]: GETGLOBAL R38 K28      ; R38 := 0xEC274B1A
535 [-]: LOADK     R39 K78      ; R39 := "Tenno"
536 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
537 [-]: CALL      R36 0 1      ; R36(R37,...)
538 [-]: SELF      R36 R14 K67  ; R37 := R14; R36 := R14["0x8D5886B7"]
539 [-]: LOADK     R38 K68      ; R38 := "StartPlaying"
540 [-]: CALL      R36 3 1      ; R36(R37,R38)
541 [-]: LOADK     R12 K3       ; R12 := 0
542 [-]: LT        0 R12 K46    ; if R12 >= 1 then PC := 565
543 [-]: JMP       565          ; PC := 565
544 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
545 [-]: MOVE      R37 R4       ; R37 := R4
546 [-]: CALL      R36 2 2      ; R36 := R36(R37)
547 [-]: TEST      R36 1        ; if R36 then PC := 565
548 [-]: JMP       565          ; PC := 565
549 [-]: GETGLOBAL R36 K47      ; R36 := 0x93034B55
550 [-]: LOADK     R37 K46      ; R37 := 1
551 [-]: LOADK     R38 K3       ; R38 := 0
552 [-]: MOVE      R39 R12      ; R39 := R12
553 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
554 [-]: MOVE      R13 R36      ; R13 := R36
555 [-]: SETTABLE  R11 K48 R13  ; R11["fade"] := R13
556 [-]: GETGLOBAL R36 K49      ; R36 := 0x4CDEF9FF
557 [-]: CALL      R36 1 2      ; R36 := R36()
558 [-]: GETGLOBAL R37 K71      ; R37 := fadeInTime
559 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
560 [-]: ADD       R12 R12 R36  ; R12 := R12 + R36
561 [-]: GETGLOBAL R36 K2       ; R36 := 0x201191EA
562 [-]: LOADK     R37 K3       ; R37 := 0
563 [-]: CALL      R36 2 1      ; R36(R37)
564 [-]: JMP       542          ; PC := 542
565 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
566 [-]: MOVE      R37 R4       ; R37 := R4
567 [-]: CALL      R36 2 2      ; R36 := R36(R37)
568 [-]: TEST      R36 1        ; if R36 then PC := 571
569 [-]: JMP       571          ; PC := 571
570 [-]: SETTABLE  R11 K48 K3   ; R11["fade"] := 0
571 [-]: SELF      R36 R14 K26  ; R37 := R14; R36 := R14["0x55C40852"]
572 [-]: CALL      R36 2 2      ; R36 := R36(R37)
573 [-]: TEST      R36 0        ; if not R36 then PC := 579
574 [-]: JMP       579          ; PC := 579
575 [-]: GETGLOBAL R36 K2       ; R36 := 0x201191EA
576 [-]: LOADK     R37 K3       ; R37 := 0
577 [-]: CALL      R36 2 1      ; R36(R37)
578 [-]: JMP       571          ; PC := 571
579 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 905
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8B598ED4"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gLotusHubGameRulesType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
  8 [-]: LOADK     R3 K4        ; R3 := "Dojo mission callback - ignored (invalid game rules)"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8A2E8315"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 123
 16 [-]: JMP       123          ; PC := 123
 17 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["name"]
 18 [-]: TEST      R3 0         ; if not R3 then PC := 123
 19 [-]: JMP       123          ; PC := 123
 20 [-]: GETGLOBAL R3 K8        ; R3 := string
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xDE44F664"]
 22 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["name"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["HUB_TAG"]
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
 29 [-]: LOADK     R4 K11       ; R4 := "Dojo mission callback - ignoring hub mission "
 30 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["name"]
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K12       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SquadOverlayEnforceSquadMissionEligibility"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R3 K12       ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xB1B8DD3D"]
 40 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["name"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
 45 [-]: LOADK     R4 K15       ; R4 := "Dojo mission callback: ineligible for selected mission"
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xBB3AACF2"]
 50 [-]: CALL      R3 1 2       ; R3 := R3()
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xA104474E"]
 53 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["name"]
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: LOADNIL   R7 R7        ; R7 := nil
 56 [-]: CALL      R4 4 4       ; R4,R5,R6 := R4(R5,R6,R7)
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 95
 61 [-]: JMP       95           ; PC := 95
 62 [-]: GETTABLE  R7 R4 K19    ; R7 := R4["mission"]
 63 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["missionType"]
 64 [-]: GETGLOBAL R8 K21       ; R8 := Lotus_Game
 65 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["MT_RAILJACK"]
 66 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 95
 67 [-]: JMP       95           ; PC := 95
 68 [-]: GETGLOBAL R7 K8        ; R7 := string
 69 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xDE44F664"]
 70 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["name"]
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["KEY_TAG"]
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R7 K8        ; R7 := string
 77 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xDE44F664"]
 78 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["name"]
 79 [-]: LOADK     R9 K24       ; R9 := "CrewBattle"
 80 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 81 [-]: TEST      R7 1         ; if R7 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETGLOBAL R7 K3        ; R7 := 0x93B1256B
 84 [-]: LOADK     R8 K25       ; R8 := "Dojo mission callback - ignoring non-railjack mission "
 85 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["name"]
 86 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R7 K3        ; R7 := 0x93B1256B
 91 [-]: LOADK     R8 K26       ; R8 := "Suspicious mission type, but classified as railjack mission: "
 92 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["name"]
 93 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
 96 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x1106FFC3"]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: GETGLOBAL R8 K28       ; R8 := 0xEC274B1A
 99 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["name"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: GETGLOBAL R9 K12       ; R9 := _T
102 [-]: SETTABLE  R9 K29 R8    ; R9["RailJackNextMissionNode"] := R8
103 [-]: GETGLOBAL R9 K12       ; R9 := _T
104 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
105 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x8B598ED4"]
106 [-]: GETGLOBAL R12 K31      ; R12 := gLotusAttractModeGameRulesType
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: SETTABLE  R9 K30 R10   ; R9["SeamlessRailJackTransition"] := R10
109 [-]: SELF      R9 R3 K32    ; R10 := R3; R9 := R3["0xDF213CE1"]
110 [-]: GETGLOBAL R11 K28      ; R11 := 0xEC274B1A
111 [-]: LOADK     R12 K33      ; R12 := "CrewShipGenericTunnel"
112 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
113 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
114 [-]: SELF      R10 R7 K34   ; R11 := R7; R10 := R7["0xD93C7568"]
115 [-]: GETTABLE  R12 R9 K19   ; R12 := R9["mission"]
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: GETGLOBAL R10 K3       ; R10 := 0x93B1256B
118 [-]: LOADK     R11 K35      ; R11 := "Dojo mission callback - handled"
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: MOVE      R10 R1       ; R10 := R1
121 [-]: RETURN    R10 2        ; return R10
122 [-]: JMP       126          ; PC := 126
123 [-]: GETGLOBAL R10 K3       ; R10 := 0x93B1256B
124 [-]: LOADK     R11 K36      ; R11 := "Dojo mission callback - ignored (no mission)"
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 954
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K3        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETGLOBAL R2 K5        ; R2 := gMatchingService
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF788B175"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x93B1256B
 30 [-]: LOADK     R4 K8        ; R4 := "Set DOJO callback. Squad mission="
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K9        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["OnSquadMissionSelectedCallbacks"]
 36 [-]: TEST      R3 1         ; if R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 39 [-]: GETGLOBAL R4 K9        ; R4 := _T
 40 [-]: SETTABLE  R4 K10 R3    ; R4["OnSquadMissionSelectedCallbacks"] := R3
 41 [-]: CLOSURE   R4 0         ; R4 := closure(Function #17.1)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETGLOBAL R5 K11       ; R5 := table
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xE6450C9D"]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x291AB58A"]
 50 [-]: LOADK     R7 K14       ; R7 := "OnNextMissionSet"
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: EQ        1 R2 K15     ; if R2 == "" then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: LOADK     R6 K15       ; R6 := ""
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETUPVAL  R5 U1        ; R5 := U1
 59 [-]: TEST      R5 1         ; if R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K16       ; R6 := 0.10000000149012
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       58           ; PC := 58
 65 [-]: GETGLOBAL R5 K5        ; R5 := gMatchingService
 66 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x1FEAD306"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 0         ; if not R5 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R5 K5        ; R5 := gMatchingService
 71 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x55ECD0BB"]
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 971
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InRailJackMode"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InRailJackMode"]
  7 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R0 K3        ; R0 := gMatchingService
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA99F3BEF"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 15 [-]: LOADK     R1 K6        ; R1 := "Hyperspace.lua - NOT setting next mission since RJ owner is attempting to join another session as client"
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1106FFC3"]
 20 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 21 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 22 [-]: TEST      R0 1         ; if R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R0 K8        ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1106FFC3"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x291AB58A"]
 28 [-]: LOADK     R2 K11       ; R2 := "OnNextMissionSet"
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 32 [-]: LOADK     R1 K12       ; R1 := "Hyperspace.lua - On next mission set"
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1015
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1106FFC3"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K3        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1106FFC3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x143DE652"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA4499253"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x1AEB7D88"]
 42 [-]: GETGLOBAL R5 K8        ; R5 := hyperDriveState
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K5        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1106FFC3"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 25 [-]: LOADK     R2 K5        ; R2 := 0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1106FFC3"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: JMP       19           ; PC := 19
 32 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x143DE652"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xA75CC672"]
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 41 [-]: LOADK     R5 K10       ; R5 := "SetupRailjackGameRules"
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: RETURN    R0 1         ; return 


