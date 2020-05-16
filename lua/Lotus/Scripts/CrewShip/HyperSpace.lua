code size: 100
code size: 338
code size: 81
code size: 62
code size: 32
code size: 161
code size: 73
code size: 62
code size: 57
code size: 66
code size: 77
code size: 229
code size: 39
code size: 39
code size: 17
code size: 513
code size: 126
code size: 74
code size: 16
code size: 6
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
 24 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K11      ; R10 := "HideGrineerPod"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R10 K6       ; ExitHyperSpace := R10
 32 [-]: SETGLOBAL R10 K12      ; 0x268DF8EA := R10
 33 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 34 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: SETGLOBAL R12 K13      ; EnableShipMissionFunctions := R12
 41 [-]: SETGLOBAL R12 K14      ; 0x173D102E := R12
 42 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: SETGLOBAL R12 K15      ; PrepareForHyperSpace := R12
 47 [-]: SETGLOBAL R12 K16      ; 0xE7F0DB98 := R12
 48 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 49 [-]: SETGLOBAL R12 K17      ; PowerupHyperDrive := R12
 50 [-]: SETGLOBAL R12 K18      ; 0xA0C510E := R12
 51 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 52 [-]: SETGLOBAL R12 K19      ; WaitForHyperDrive := R12
 53 [-]: SETGLOBAL R12 K20      ; 0x4742021 := R12
 54 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 55 [-]: SETGLOBAL R12 K21      ; HyperDriveSound := R12
 56 [-]: SETGLOBAL R12 K22      ; 0x31BE366C := R12
 57 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 58 [-]: SETGLOBAL R12 K23      ; SendLoadLevelRequestToClients := R12
 59 [-]: SETGLOBAL R12 K24      ; 0x39F08154 := R12
 60 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 61 [-]: SETGLOBAL R12 K25      ; LisetEnterHyperSpace := R12
 62 [-]: SETGLOBAL R12 K26      ; 0x367637A7 := R12
 63 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: SETGLOBAL R12 K27      ; EnterHyperSpace := R12
 67 [-]: SETGLOBAL R12 K28      ; 0x433CBFF1 := R12
 68 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 69 [-]: SETGLOBAL R12 K29      ; StreamNextMission := R12
 70 [-]: SETGLOBAL R12 K30      ; 0xAA10CEA6 := R12
 71 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 72 [-]: SETGLOBAL R12 K31      ; StreamNextMissionVoidTunnel := R12
 73 [-]: SETGLOBAL R12 K32      ; 0x51122E72 := R12
 74 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 75 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: SETGLOBAL R13 K33      ; PlayMissionStartCinematic := R13
 81 [-]: SETGLOBAL R13 K34      ; 0xF02544B0 := R13
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: CLOSURE   R14 15       ; R14 := closure(Function #16)
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: SETGLOBAL R15 K35      ; WaitForNextMissionSet := R15
 89 [-]: SETGLOBAL R15 K36      ; 0xAE9FAEB3 := R15
 90 [-]: CLOSURE   R15 17       ; R15 := closure(Function #18)
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: SETGLOBAL R15 K37      ; OnNextMissionSet := R15
 93 [-]: SETGLOBAL R15 K38      ; 0x5CA9CE6 := R15
 94 [-]: CLOSURE   R15 18       ; R15 := closure(Function #19)
 95 [-]: SETGLOBAL R15 K39      ; SetHyperDriveState := R15
 96 [-]: SETGLOBAL R15 K40      ; 0x1AEB7D88 := R15
 97 [-]: CLOSURE   R15 19       ; R15 := closure(Function #20)
 98 [-]: SETGLOBAL R15 K41      ; SetupRailjackGameRules := R15
 99 [-]: SETGLOBAL R15 K42      ; 0x1FADAFD8 := R15
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
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
; Defined at line: 172
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
; Defined at line: 214
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

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
 14 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA76F0612"]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: LOADK     R7 K2        ; R7 := 1
 19 [-]: LEN       R8 R6        ; R8 := # R6
 20 [-]: LOADK     R9 K2        ; R9 := 1
 21 [-]: FORPREP   R7 31        ; R7 -= R9; PC := 31
 22 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 23 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 24 [-]: MOVE      R13 R11      ; R13 := R11
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 1        ; if R12 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0x8D5886B7"]
 29 [-]: LOADK     R14 K7       ; R14 := "TriggerPort"
 30 [-]: CALL      R12 3 1      ; R12(R13,R14)
 31 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 32 [-]: GETUPVAL  R12 U2       ; R12 := U2
 33 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xEAED0F06"]
 34 [-]: GETGLOBAL R13 K9       ; R13 := gPickUpType
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 37 [-]: GETGLOBAL R13 K10      ; R13 := 0x63B09107
 38 [-]: MOVE      R14 R12      ; R14 := R12
 39 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17["0xD4C2743F"]
 42 [-]: CALL      R18 2 1      ; R18(R19)
 43 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 41; R15 := R16 end
 44 [-]: JMP       41           ; PC := 41
 45 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 46 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0xD1CEF990"]
 47 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 48 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0x20092973"]
 49 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 50 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
 51 [-]: MOVE      R20 R18      ; R20 := R18
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: TEST      R19 1        ; if R19 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R19 R18 K14  ; R20 := R18; R19 := R18["0x83782149"]
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: TEST      R19 0        ; if not R19 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18["0x19241D23"]
 60 [-]: MOVE      R21 R0       ; R21 := R0
 61 [-]: CALL      R19 3 1      ; R19(R20,R21)
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 245
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
; Defined at line: 262
; #Upvalues:       3
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
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x87D2274C"]
 47 [-]: CALL      R4 1 2       ; R4 := R4()
 48 [-]: MOVE      R4 R4        ; R4 := R4
 49 [-]: TEST      R4 1         ; if R4 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 52 [-]: LOADK     R6 K3        ; R6 := 0
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 56 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x48FBE19F"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K14       ; R6 := 0x63B09107
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 61 [-]: JMP       93           ; PC := 93
 62 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x9A631181"]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10["0x80B14403"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 93
 70 [-]: JMP       93           ; PC := 93
 71 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x8DB5D01F"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x7AEE2957"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Railjack/WaitingForPlayers"
 76 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: EQ        1 R13 R2     ; if R13 == R2 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R4 R0        ; R4 := R0
 84 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Language/Railjack/LeavingSoon"
 85 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 86 [-]: MOVE      R16 R11      ; R16 := R11
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 1        ; if R15 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R15 R11 K21  ; R16 := R11; R15 := R11["0xF2EF8AA7"]
 91 [-]: MOVE      R17 R14      ; R17 := R14
 92 [-]: CALL      R15 3 1      ; R15(R16,R17)
 93 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 62; R8 := R9 end
 94 [-]: JMP       62           ; PC := 62
 95 [-]: JMP       49           ; PC := 49
 96 [-]: GETGLOBAL R15 K7       ; R15 := gRegion
 97 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x48FBE19F"]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: GETGLOBAL R16 K14      ; R16 := 0x63B09107
100 [-]: MOVE      R17 R15      ; R17 := R15
101 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
102 [-]: JMP       113          ; PC := 113
103 [-]: SELF      R21 R20 K15  ; R22 := R20; R21 := R20["0x9A631181"]
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
106 [-]: MOVE      R23 R21      ; R23 := R21
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: TEST      R22 1        ; if R22 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21["0xF2EF8AA7"]
111 [-]: LOADK     R24 K22      ; R24 := ""
112 [-]: CALL      R22 3 1      ; R22(R23,R24)
113 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 103; R18 := R19 end
114 [-]: JMP       103          ; PC := 103
115 [-]: GETUPVAL  R22 U1       ; R22 := U1
116 [-]: MOVE      R23 R0       ; R23 := R0
117 [-]: MOVE      R24 R2       ; R24 := R2
118 [-]: CALL      R22 3 1      ; R22(R23,R24)
119 [-]: GETGLOBAL R22 K1       ; R22 := gGameRules
120 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0x6EF24057"]
121 [-]: MOVE      R24 R1       ; R24 := R1
122 [-]: CALL      R22 3 1      ; R22(R23,R24)
123 [-]: GETGLOBAL R22 K24      ; R22 := 0xEC274B1A
124 [-]: LOADK     R23 K25      ; R23 := "CREWSHIP_PREPARE"
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
127 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0xEF1D3958"]
128 [-]: CALL      R23 2 2      ; R23 := R23(R24)
129 [-]: TEST      R23 1        ; if R23 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
132 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0xAD90C5F9"]
133 [-]: MOVE      R25 R22      ; R25 := R22
134 [-]: CALL      R23 3 1      ; R23(R24,R25)
135 [-]: GETGLOBAL R23 K7       ; R23 := gRegion
136 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23["0xA559F558"]
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: TEST      R23 0        ; if not R23 then PC := 158
139 [-]: JMP       158          ; PC := 158
140 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
141 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0xEF1D3958"]
142 [-]: CALL      R23 2 2      ; R23 := R23(R24)
143 [-]: TEST      R23 1        ; if R23 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R23 K1       ; R23 := gGameRules
146 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0xB36DAC85"]
147 [-]: MOVE      R25 R22      ; R25 := R22
148 [-]: CALL      R23 3 1      ; R23(R24,R25)
149 [-]: SELF      R23 R3 K9    ; R24 := R3; R23 := R3["0x1AEB7D88"]
150 [-]: GETGLOBAL R25 K10      ; R25 := Lotus_Game
151 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["CrewShipAvatar_HDS_POWERING_UP"]
152 [-]: CALL      R23 3 1      ; R23(R24,R25)
153 [-]: SELF      R23 R2 K30   ; R24 := R2; R23 := R2["0xA75CC672"]
154 [-]: GETGLOBAL R25 K24      ; R25 := 0xEC274B1A
155 [-]: LOADK     R26 K31      ; R26 := "PowerupHyperDrive"
156 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
157 [-]: CALL      R23 0 1      ; R23(R24,...)
158 [-]: GETUPVAL  R23 U2       ; R23 := U2
159 [-]: MOVE      R24 R2       ; R24 := R2
160 [-]: CALL      R23 2 1      ; R23(R24)
161 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 340
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
; Defined at line: 372
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
; Defined at line: 400
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
; Defined at line: 426
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
; Defined at line: 456
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
; Defined at line: 493
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
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA75CC672"]
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 36 [-]: LOADK     R6 K8        ; R6 := "SetupRailjackGameRules"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K9        ; R4 := 0.10000000149012
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xA4499253"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x336DCD21"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x72E5DB62"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x6DA72501"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0xF23A7849"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3["0x72E5DB62"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LOADK     R9 K3        ; R9 := 0
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: LT        0 R9 K15     ; if R9 >= 8 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
 63 [-]: LOADK     R11 K3       ; R11 := 0
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3["0x72E5DB62"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: MOVE      R8 R10       ; R8 := R10
 68 [-]: ADD       R9 R9 K16    ; R9 := R9 + 1
 69 [-]: JMP       55           ; PC := 55
 70 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 71 [-]: GETGLOBAL R11 K17      ; R11 := transformEntity
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R10 K17      ; R10 := transformEntity
 76 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x72E5DB62"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: EQ        1 R10 R8     ; if R10 == R8 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R10 K17      ; R10 := transformEntity
 81 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x72E5DB62"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R8 R10       ; R8 := R10
 84 [-]: GETGLOBAL R10 K17      ; R10 := transformEntity
 85 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x6DA72501"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: MOVE      R6 R10       ; R6 := R10
 88 [-]: GETGLOBAL R10 K17      ; R10 := transformEntity
 89 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xF23A7849"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: MOVE      R7 R10       ; R7 := R10
 92 [-]: GETGLOBAL R10 K18      ; R10 := gRegion
 93 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 94 [-]: GETGLOBAL R12 K20      ; R12 := 0xCAA43ABB
 95 [-]: GETGLOBAL R13 K21      ; R13 := gWaypointType
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: MOVE      R13 R6       ; R13 := R6
 98 [-]: MOVE      R14 R7       ; R14 := R7
 99 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
100 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
101 [-]: MOVE      R12 R8       ; R12 := R8
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: SELF      R11 R8 K22   ; R12 := R8; R11 := R8["0x8B6C5EA2"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R12 R8 K23   ; R13 := R8; R12 := R8["0xBC1D96D7"]
108 [-]: MOVE      R14 R10      ; R14 := R10
109 [-]: CALL      R12 3 1      ; R12(R13,R14)
110 [-]: SELF      R12 R4 K24   ; R13 := R4; R12 := R4["0xD385997"]
111 [-]: SELF      R14 R11 K25  ; R15 := R11; R14 := R11["0xF6304A28"]
112 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
113 [-]: CALL      R12 0 1      ; R12(R13,...)
114 [-]: SELF      R12 R5 K26   ; R13 := R5; R12 := R5["0x381C1C06"]
115 [-]: MOVE      R14 R8       ; R14 := R8
116 [-]: CALL      R12 3 1      ; R12(R13,R14)
117 [-]: GETGLOBAL R12 K18      ; R12 := gRegion
118 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0xA559F558"]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 0        ; if not R12 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: SELF      R12 R4 K13   ; R13 := R4; R12 := R4["0x6DA72501"]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: GETGLOBAL R13 K28      ; R13 := 0x93B1256B
125 [-]: LOADK     R14 K29      ; R14 := "HYPERSPACE: Teleporting RJ to "
126 [-]: GETGLOBAL R15 K30      ; R15 := 0x9FAED6BC
127 [-]: MOVE      R16 R12      ; R16 := R12
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: LOADK     R16 K31      ; R16 := " ("
130 [-]: GETGLOBAL R17 K30      ; R17 := 0x9FAED6BC
131 [-]: SELF      R18 R4 K32   ; R19 := R4; R18 := R4["0x1B252E3C"]
132 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
133 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
134 [-]: LOADK     R18 K33      ; R18 := ")"
135 [-]: CONCAT    R14 R14 R18  ; R14 := R14 .. R15 .. R16 .. R17 .. R18
136 [-]: CALL      R13 2 1      ; R13(R14)
137 [-]: SELF      R13 R3 K34   ; R14 := R3; R13 := R3["0x39D7F449"]
138 [-]: SELF      R15 R4 K13   ; R16 := R4; R15 := R4["0x6DA72501"]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: SELF      R16 R4 K14   ; R17 := R4; R16 := R4["0xF23A7849"]
141 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
142 [-]: CALL      R13 0 1      ; R13(R14,...)
143 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3["0x72E5DB62"]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: EQ        1 R13 R5     ; if R13 == R5 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
148 [-]: LOADK     R14 K3       ; R14 := 0
149 [-]: CALL      R13 2 1      ; R13(R14)
150 [-]: JMP       143          ; PC := 143
151 [-]: SELF      R13 R2 K6    ; R14 := R2; R13 := R2["0xA75CC672"]
152 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
153 [-]: LOADK     R16 K35      ; R16 := "WarpOn"
154 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
155 [-]: CALL      R13 0 1      ; R13(R14,...)
156 [-]: SELF      R13 R10 K36  ; R14 := R10; R13 := R10["0xEA33AF61"]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: LOADK     R14 K3       ; R14 := 0
159 [-]: GETUPVAL  R15 U0       ; R15 := U0
160 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 191
161 [-]: JMP       191          ; PC := 191
162 [-]: GETGLOBAL R15 K2       ; R15 := 0x201191EA
163 [-]: LOADK     R16 K3       ; R16 := 0
164 [-]: CALL      R15 2 1      ; R15(R16)
165 [-]: GETGLOBAL R15 K37      ; R15 := math
166 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["0x65F9712A"]
167 [-]: GETUPVAL  R16 U0       ; R16 := U0
168 [-]: GETGLOBAL R17 K39      ; R17 := 0x4CDEF9FF
169 [-]: CALL      R17 1 2      ; R17 := R17()
170 [-]: ADD       R17 R14 R17  ; R17 := R14 + R17
171 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
172 [-]: MOVE      R14 R15      ; R14 := R15
173 [-]: GETUPVAL  R15 U1       ; R15 := U1
174 [-]: GETGLOBAL R16 K40      ; R16 := 0x9E1B8940
175 [-]: GETUPVAL  R17 U0       ; R17 := U0
176 [-]: DIV       R17 R14 R17  ; R17 := R14 / R17
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
179 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
180 [-]: SELF      R16 R3 K13   ; R17 := R3; R16 := R3["0x6DA72501"]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: ADD       R16 R15 R16  ; R16 := R15 + R16
183 [-]: SELF      R17 R4 K13   ; R18 := R4; R17 := R4["0x6DA72501"]
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: SUB       R15 R16 R17  ; R15 := R16 - R17
186 [-]: SELF      R16 R10 K34  ; R17 := R10; R16 := R10["0x39D7F449"]
187 [-]: ADD       R18 R6 R15   ; R18 := R6 + R15
188 [-]: MOVE      R19 R7       ; R19 := R7
189 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
190 [-]: JMP       159          ; PC := 159
191 [-]: SELF      R16 R4 K24   ; R17 := R4; R16 := R4["0xD385997"]
192 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
193 [-]: CALL      R18 1 0      ; R18,... := R18()
194 [-]: CALL      R16 0 1      ; R16(R17,...)
195 [-]: SELF      R16 R5 K26   ; R17 := R5; R16 := R5["0x381C1C06"]
196 [-]: LOADNIL   R18 R18      ; R18 := nil
197 [-]: CALL      R16 3 1      ; R16(R17,R18)
198 [-]: GETGLOBAL R16 K18      ; R16 := gRegion
199 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0x9B0A3887"]
200 [-]: MOVE      R18 R10      ; R18 := R10
201 [-]: CALL      R16 3 1      ; R16(R17,R18)
202 [-]: GETGLOBAL R16 K7       ; R16 := 0xEC274B1A
203 [-]: LOADK     R17 K42      ; R17 := "CREWSHIP_WARP_OUT"
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: GETGLOBAL R17 K43      ; R17 := _T
206 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["Railjack_FromDojo"]
207 [-]: TEST      R17 1        ; if R17 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
210 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xAD90C5F9"]
211 [-]: MOVE      R19 R16      ; R19 := R16
212 [-]: CALL      R17 3 1      ; R17(R18,R19)
213 [-]: GETGLOBAL R17 K18      ; R17 := gRegion
214 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0xA559F558"]
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: TEST      R17 0        ; if not R17 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: GETGLOBAL R17 K43      ; R17 := _T
219 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["Railjack_FromDojo"]
220 [-]: TEST      R17 1        ; if R17 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
223 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0xB36DAC85"]
224 [-]: MOVE      R19 R16      ; R19 := R16
225 [-]: CALL      R17 3 1      ; R17(R18,R19)
226 [-]: GETGLOBAL R17 K28      ; R17 := 0x93B1256B
227 [-]: LOADK     R18 K47      ; R18 := "EnterHyperSpace done"
228 [-]: CALL      R17 2 1      ; R17(R18)
229 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 589
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
; Defined at line: 610
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
; Defined at line: 631
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
; Defined at line: 641
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

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
 87 [-]: GETGLOBAL R7 K15       ; R7 := gFlashMgr
 88 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x9F4C53B7"]
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: GETGLOBAL R7 K17       ; R7 := gMatchingService
 91 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x6CBBC1E8"]
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 95 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x7B2F8B2F"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 99 [-]: MOVE      R10 R7       ; R10 := R7
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R9 K6        ; R9 := 0x93B1256B
104 [-]: LOADK     R10 K20      ; R10 := "CREWSHIP: Boarding cinematic playing, waiting"
105 [-]: CALL      R9 2 1       ; R9(R10)
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
108 [-]: MOVE      R10 R7       ; R10 := R7
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7["0x55C40852"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 0         ; if not R9 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
117 [-]: LOADK     R10 K3       ; R10 := 0
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: JMP       107          ; PC := 107
120 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
121 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x90391273"]
122 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
123 [-]: LOADK     R12 K24      ; R12 := "SummonRailjack"
124 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
125 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
126 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
127 [-]: MOVE      R11 R9       ; R11 := R9
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0x55C40852"]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 0        ; if not R10 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
136 [-]: LOADK     R11 K3       ; R11 := 0
137 [-]: CALL      R10 2 1      ; R10(R11)
138 [-]: JMP       126          ; PC := 126
139 [-]: GETGLOBAL R10 K6       ; R10 := 0x93B1256B
140 [-]: LOADK     R11 K25      ; R11 := "CREWSHIP: Before teleport "
141 [-]: GETGLOBAL R12 K26      ; R12 := 0x9FAED6BC
142 [-]: SELF      R13 R4 K27   ; R14 := R4; R13 := R4["0x6DA72501"]
143 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
144 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
145 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: SELF      R10 R4 K28   ; R11 := R4; R10 := R4["0x72E5DB62"]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
150 [-]: MOVE      R12 R10      ; R12 := R10
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R11 1        ; if R11 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: GETGLOBAL R11 K6       ; R11 := 0x93B1256B
155 [-]: LOADK     R12 K29      ; R12 := "Avatar zone: "
156 [-]: GETGLOBAL R13 K26      ; R13 := 0x9FAED6BC
157 [-]: SELF      R14 R10 K30  ; R15 := R10; R14 := R10["0x1B252E3C"]
158 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
159 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
160 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
161 [-]: CALL      R11 2 1      ; R11(R12)
162 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4["0x5AF30A19"]
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xAC711EF9"]
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: LOADK     R12 K3       ; R12 := 0
167 [-]: LOADK     R13 K3       ; R13 := 0
168 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
169 [-]: GETGLOBAL R16 K17      ; R16 := gMatchingService
170 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0xA99F3BEF"]
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
173 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0xA0CEF191"]
174 [-]: SELF      R20 R4 K28   ; R21 := R4; R20 := R4["0x72E5DB62"]
175 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
176 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
177 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
178 [-]: TEST      R17 0        ; if not R17 then PC := 247
179 [-]: JMP       247          ; PC := 247
180 [-]: GETGLOBAL R17 K6       ; R17 := 0x93B1256B
181 [-]: LOADK     R18 K34      ; R18 := "CREWSHIP: Player needs teleport"
182 [-]: CALL      R17 2 1      ; R17(R18)
183 [-]: SELF      R17 R4 K35   ; R18 := R4; R17 := R4["0x25D68A52"]
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x75EB3F77"]
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
188 [-]: MOVE      R19 R17      ; R19 := R17
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: TEST      R18 1        ; if R18 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17["0x8B598ED4"]
193 [-]: GETGLOBAL R20 K38      ; R20 := gDecoModeActionType
194 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
195 [-]: TEST      R18 0        ; if not R18 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17["0x2859336C"]
198 [-]: CALL      R18 2 1      ; R18(R19)
199 [-]: GETGLOBAL R18 K11      ; R18 := gRegion
200 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x90391273"]
201 [-]: GETGLOBAL R20 K23      ; R20 := 0xEC274B1A
202 [-]: LOADK     R21 K40      ; R21 := "BoardFromDojoCin"
203 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
204 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
205 [-]: MOVE      R15 R18      ; R15 := R18
206 [-]: TEST      R16 0        ; if not R16 then PC := 232
207 [-]: JMP       232          ; PC := 232
208 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
209 [-]: MOVE      R19 R15      ; R19 := R15
210 [-]: CALL      R18 2 2      ; R18 := R18(R19)
211 [-]: TEST      R18 1        ; if R18 then PC := 232
212 [-]: JMP       232          ; PC := 232
213 [-]: LT        0 R13 K41    ; if R13 >= 1 then PC := 231
214 [-]: JMP       231          ; PC := 231
215 [-]: GETGLOBAL R18 K42      ; R18 := 0x93034B55
216 [-]: LOADK     R19 K3       ; R19 := 0
217 [-]: LOADK     R20 K41      ; R20 := 1
218 [-]: MOVE      R21 R13      ; R21 := R13
219 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
220 [-]: MOVE      R14 R18      ; R14 := R18
221 [-]: SETTABLE  R11 K43 R14  ; R11["fade"] := R14
222 [-]: GETGLOBAL R18 K44      ; R18 := 0x4CDEF9FF
223 [-]: CALL      R18 1 2      ; R18 := R18()
224 [-]: GETGLOBAL R19 K45      ; R19 := fadeOutTime
225 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
226 [-]: ADD       R13 R13 R18  ; R13 := R13 + R18
227 [-]: GETGLOBAL R18 K2       ; R18 := 0x201191EA
228 [-]: LOADK     R19 K3       ; R19 := 0
229 [-]: CALL      R18 2 1      ; R18(R19)
230 [-]: JMP       213          ; PC := 213
231 [-]: SETTABLE  R11 K43 K41  ; R11["fade"] := 1
232 [-]: SELF      R18 R4 K46   ; R19 := R4; R18 := R4["0x39D7F449"]
233 [-]: SELF      R20 R15 K27  ; R21 := R15; R20 := R15["0x6DA72501"]
234 [-]: CALL      R20 2 2      ; R20 := R20(R21)
235 [-]: SELF      R21 R15 K47  ; R22 := R15; R21 := R15["0xF23A7849"]
236 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
237 [-]: CALL      R18 0 1      ; R18(R19,...)
238 [-]: GETGLOBAL R18 K2       ; R18 := 0x201191EA
239 [-]: LOADK     R19 K3       ; R19 := 0
240 [-]: CALL      R18 2 1      ; R18(R19)
241 [-]: GETGLOBAL R18 K2       ; R18 := 0x201191EA
242 [-]: LOADK     R19 K3       ; R19 := 0
243 [-]: CALL      R18 2 1      ; R18(R19)
244 [-]: GETGLOBAL R18 K2       ; R18 := 0x201191EA
245 [-]: LOADK     R19 K3       ; R19 := 0
246 [-]: CALL      R18 2 1      ; R18(R19)
247 [-]: GETGLOBAL R18 K11      ; R18 := gRegion
248 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0xA10978B4"]
249 [-]: GETUPVAL  R20 U1       ; R20 := U1
250 [-]: SELF      R21 R3 K27   ; R22 := R3; R21 := R3["0x6DA72501"]
251 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
252 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
253 [-]: GETGLOBAL R19 K1       ; R19 := gGameRules
254 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0xFFF74EB1"]
255 [-]: CALL      R19 2 2      ; R19 := R19(R20)
256 [-]: TEST      R19 0        ; if not R19 then PC := 267
257 [-]: JMP       267          ; PC := 267
258 [-]: GETGLOBAL R19 K17      ; R19 := gMatchingService
259 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0xA99F3BEF"]
260 [-]: CALL      R19 2 2      ; R19 := R19(R20)
261 [-]: TEST      R19 1        ; if R19 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: GETGLOBAL R19 K1       ; R19 := gGameRules
264 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19["0xFF0A575C"]
265 [-]: MOVE      R21 R1       ; R21 := R1
266 [-]: CALL      R19 3 1      ; R19(R20,R21)
267 [-]: GETGLOBAL R19 K51      ; R19 := _T
268 [-]: SETTABLE  R19 K52 K53  ; R19["Railjack_FromDojo"] := "0x1"
269 [-]: GETGLOBAL R19 K17      ; R19 := gMatchingService
270 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19["0x1FEAD306"]
271 [-]: CALL      R19 2 2      ; R19 := R19(R20)
272 [-]: TEST      R19 0        ; if not R19 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: GETGLOBAL R19 K17      ; R19 := gMatchingService
275 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0xA87905A"]
276 [-]: CALL      R19 2 1      ; R19(R20)
277 [-]: TEST      R8 0         ; if not R8 then PC := 451
278 [-]: JMP       451          ; PC := 451
279 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
280 [-]: MOVE      R20 R18      ; R20 := R18
281 [-]: CALL      R19 2 2      ; R19 := R19(R20)
282 [-]: TEST      R19 1        ; if R19 then PC := 451
283 [-]: JMP       451          ; PC := 451
284 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18["0x55C40852"]
285 [-]: CALL      R19 2 2      ; R19 := R19(R20)
286 [-]: TEST      R19 1        ; if R19 then PC := 451
287 [-]: JMP       451          ; PC := 451
288 [-]: LT        0 R13 K41    ; if R13 >= 1 then PC := 306
289 [-]: JMP       306          ; PC := 306
290 [-]: GETGLOBAL R19 K42      ; R19 := 0x93034B55
291 [-]: LOADK     R20 K3       ; R20 := 0
292 [-]: LOADK     R21 K41      ; R21 := 1
293 [-]: MOVE      R22 R13      ; R22 := R13
294 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
295 [-]: MOVE      R14 R19      ; R14 := R19
296 [-]: SETTABLE  R11 K43 R14  ; R11["fade"] := R14
297 [-]: GETGLOBAL R19 K44      ; R19 := 0x4CDEF9FF
298 [-]: CALL      R19 1 2      ; R19 := R19()
299 [-]: GETGLOBAL R20 K45      ; R20 := fadeOutTime
300 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
301 [-]: ADD       R13 R13 R19  ; R13 := R13 + R19
302 [-]: GETGLOBAL R19 K2       ; R19 := 0x201191EA
303 [-]: LOADK     R20 K3       ; R20 := 0
304 [-]: CALL      R19 2 1      ; R19(R20)
305 [-]: JMP       288          ; PC := 288
306 [-]: SETTABLE  R11 K43 K41  ; R11["fade"] := 1
307 [-]: GETGLOBAL R19 K11      ; R19 := gRegion
308 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19["0xA76F0612"]
309 [-]: GETUPVAL  R21 U2       ; R21 := U2
310 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
311 [-]: LOADK     R20 K41      ; R20 := 1
312 [-]: LEN       R21 R19      ; R21 := # R19
313 [-]: LOADK     R22 K41      ; R22 := 1
314 [-]: FORPREP   R20 325      ; R20 -= R22; PC := 325
315 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
316 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
317 [-]: MOVE      R26 R24      ; R26 := R24
318 [-]: CALL      R25 2 2      ; R25 := R25(R26)
319 [-]: TEST      R25 1        ; if R25 then PC := 325
320 [-]: JMP       325          ; PC := 325
321 [-]: SELF      R25 R24 K10  ; R26 := R24; R25 := R24["0x7DBDDA0B"]
322 [-]: MOVE      R27 R0       ; R27 := R0
323 [-]: MOVE      R28 R1       ; R28 := R1
324 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
325 [-]: FORLOOP   R20 315      ; R20 += R22; if R20 <= R21 then begin PC := 315; R23 := R20 end
326 [-]: GETGLOBAL R25 K11      ; R25 := gRegion
327 [-]: SELF      R25 R25 K56  ; R26 := R25; R25 := R25["0xA76F0612"]
328 [-]: GETUPVAL  R27 U3       ; R27 := U3
329 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
330 [-]: LOADK     R26 K41      ; R26 := 1
331 [-]: LEN       R27 R25      ; R27 := # R25
332 [-]: LOADK     R28 K41      ; R28 := 1
333 [-]: FORPREP   R26 344      ; R26 -= R28; PC := 344
334 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
335 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
336 [-]: MOVE      R32 R30      ; R32 := R30
337 [-]: CALL      R31 2 2      ; R31 := R31(R32)
338 [-]: TEST      R31 1        ; if R31 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: SELF      R31 R30 K10  ; R32 := R30; R31 := R30["0x7DBDDA0B"]
341 [-]: MOVE      R33 R1       ; R33 := R1
342 [-]: MOVE      R34 R1       ; R34 := R1
343 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
344 [-]: FORLOOP   R26 334      ; R26 += R28; if R26 <= R27 then begin PC := 334; R29 := R26 end
345 [-]: SELF      R31 R3 K57   ; R32 := R3; R31 := R3["0x7A97EAF5"]
346 [-]: LOADNIL   R33 R33      ; R33 := nil
347 [-]: MOVE      R34 R0       ; R34 := R0
348 [-]: GETGLOBAL R35 K58      ; R35 := Engine
349 [-]: GETTABLE  R35 R35 K59  ; R35 := R35["ATMM_PHYSICS_DRIVEN"]
350 [-]: GETGLOBAL R36 K58      ; R36 := Engine
351 [-]: GETTABLE  R36 R36 K60  ; R36 := R36["PRT_ONCE"]
352 [-]: MOVE      R37 R0       ; R37 := R0
353 [-]: LOADK     R38 K41      ; R38 := 1
354 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
355 [-]: GETGLOBAL R31 K11      ; R31 := gRegion
356 [-]: SELF      R31 R31 K61  ; R32 := R31; R31 := R31["0xA559F558"]
357 [-]: CALL      R31 2 2      ; R31 := R31(R32)
358 [-]: TEST      R31 0        ; if not R31 then PC := 380
359 [-]: JMP       380          ; PC := 380
360 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
361 [-]: GETGLOBAL R32 K11      ; R32 := gRegion
362 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32["0x7B2F8B2F"]
363 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
364 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
365 [-]: TEST      R31 0        ; if not R31 then PC := 380
366 [-]: JMP       380          ; PC := 380
367 [-]: SELF      R31 R3 K62   ; R32 := R3; R31 := R3["0x3D883EB6"]
368 [-]: GETGLOBAL R33 K23      ; R33 := 0xEC274B1A
369 [-]: LOADK     R34 K63      ; R34 := "RailJack"
370 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
371 [-]: CALL      R31 0 1      ; R31(R32,...)
372 [-]: SELF      R31 R18 K64  ; R32 := R18; R31 := R18["0x8D5886B7"]
373 [-]: LOADK     R33 K65      ; R33 := "StartPlaying"
374 [-]: CALL      R31 3 1      ; R31(R32,R33)
375 [-]: SELF      R31 R2 K66   ; R32 := R2; R31 := R2["0xA75CC672"]
376 [-]: GETGLOBAL R33 K23      ; R33 := 0xEC274B1A
377 [-]: LOADK     R34 K67      ; R34 := "InstantOn"
378 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
379 [-]: CALL      R31 0 1      ; R31(R32,...)
380 [-]: LOADK     R13 K3       ; R13 := 0
381 [-]: LT        0 R13 K41    ; if R13 >= 1 then PC := 399
382 [-]: JMP       399          ; PC := 399
383 [-]: GETGLOBAL R31 K42      ; R31 := 0x93034B55
384 [-]: LOADK     R32 K41      ; R32 := 1
385 [-]: LOADK     R33 K3       ; R33 := 0
386 [-]: MOVE      R34 R13      ; R34 := R13
387 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
388 [-]: MOVE      R14 R31      ; R14 := R31
389 [-]: SETTABLE  R11 K43 R14  ; R11["fade"] := R14
390 [-]: GETGLOBAL R31 K44      ; R31 := 0x4CDEF9FF
391 [-]: CALL      R31 1 2      ; R31 := R31()
392 [-]: GETGLOBAL R32 K68      ; R32 := fadeInTime
393 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
394 [-]: ADD       R13 R13 R31  ; R13 := R13 + R31
395 [-]: GETGLOBAL R31 K2       ; R31 := 0x201191EA
396 [-]: LOADK     R32 K3       ; R32 := 0
397 [-]: CALL      R31 2 1      ; R31(R32)
398 [-]: JMP       381          ; PC := 381
399 [-]: SETTABLE  R11 K43 K3   ; R11["fade"] := 0
400 [-]: SELF      R31 R18 K21  ; R32 := R18; R31 := R18["0x55C40852"]
401 [-]: CALL      R31 2 2      ; R31 := R31(R32)
402 [-]: TEST      R31 0        ; if not R31 then PC := 412
403 [-]: JMP       412          ; PC := 412
404 [-]: GETGLOBAL R31 K51      ; R31 := _T
405 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["dojoCinematicDone"]
406 [-]: TEST      R31 1        ; if R31 then PC := 412
407 [-]: JMP       412          ; PC := 412
408 [-]: GETGLOBAL R31 K2       ; R31 := 0x201191EA
409 [-]: LOADK     R32 K3       ; R32 := 0
410 [-]: CALL      R31 2 1      ; R31(R32)
411 [-]: JMP       400          ; PC := 400
412 [-]: GETGLOBAL R31 K51      ; R31 := _T
413 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["dojoCinematicDone"]
414 [-]: TEST      R31 0        ; if not R31 then PC := 420
415 [-]: JMP       420          ; PC := 420
416 [-]: SELF      R31 R18 K64  ; R32 := R18; R31 := R18["0x8D5886B7"]
417 [-]: LOADK     R33 K70      ; R33 := "StopPlaying"
418 [-]: CALL      R31 3 1      ; R31(R32,R33)
419 [-]: JMP       428          ; PC := 428
420 [-]: GETGLOBAL R31 K17      ; R31 := gMatchingService
421 [-]: SELF      R31 R31 K71  ; R32 := R31; R31 := R31["0xF1140FCD"]
422 [-]: GETGLOBAL R33 K72      ; R33 := cjson
423 [-]: GETTABLE  R33 R33 K73  ; R33 := R33["0x8DC1075B"]
424 [-]: NEWTABLE  R34 0 1      ; R34 := {}
425 [-]: SETTABLE  R34 K74 K53  ; R34["cinematicDone"] := "0x1"
426 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
427 [-]: CALL      R31 0 1      ; R31(R32,...)
428 [-]: GETGLOBAL R31 K51      ; R31 := _T
429 [-]: SETTABLE  R31 K69 K75  ; R31["dojoCinematicDone"] := nil
430 [-]: LOADK     R13 K3       ; R13 := 0
431 [-]: LT        0 R13 K41    ; if R13 >= 1 then PC := 449
432 [-]: JMP       449          ; PC := 449
433 [-]: GETGLOBAL R31 K42      ; R31 := 0x93034B55
434 [-]: LOADK     R32 K41      ; R32 := 1
435 [-]: LOADK     R33 K3       ; R33 := 0
436 [-]: MOVE      R34 R13      ; R34 := R13
437 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
438 [-]: MOVE      R14 R31      ; R14 := R31
439 [-]: SETTABLE  R11 K43 R14  ; R11["fade"] := R14
440 [-]: GETGLOBAL R31 K44      ; R31 := 0x4CDEF9FF
441 [-]: CALL      R31 1 2      ; R31 := R31()
442 [-]: GETGLOBAL R32 K68      ; R32 := fadeInTime
443 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
444 [-]: ADD       R13 R13 R31  ; R13 := R13 + R31
445 [-]: GETGLOBAL R31 K2       ; R31 := 0x201191EA
446 [-]: LOADK     R32 K3       ; R32 := 0
447 [-]: CALL      R31 2 1      ; R31(R32)
448 [-]: JMP       431          ; PC := 431
449 [-]: SETTABLE  R11 K43 K3   ; R11["fade"] := 0
450 [-]: JMP       513          ; PC := 513
451 [-]: TEST      R16 0        ; if not R16 then PC := 513
452 [-]: JMP       513          ; PC := 513
453 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
454 [-]: MOVE      R32 R15      ; R32 := R15
455 [-]: CALL      R31 2 2      ; R31 := R31(R32)
456 [-]: TEST      R31 1        ; if R31 then PC := 513
457 [-]: JMP       513          ; PC := 513
458 [-]: GETGLOBAL R31 K11      ; R31 := gRegion
459 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31["0xA76F0612"]
460 [-]: GETUPVAL  R33 U2       ; R33 := U2
461 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
462 [-]: LOADK     R32 K41      ; R32 := 1
463 [-]: LEN       R33 R31      ; R33 := # R31
464 [-]: LOADK     R34 K41      ; R34 := 1
465 [-]: FORPREP   R32 476      ; R32 -= R34; PC := 476
466 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
467 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
468 [-]: MOVE      R38 R36      ; R38 := R36
469 [-]: CALL      R37 2 2      ; R37 := R37(R38)
470 [-]: TEST      R37 1        ; if R37 then PC := 476
471 [-]: JMP       476          ; PC := 476
472 [-]: SELF      R37 R36 K10  ; R38 := R36; R37 := R36["0x7DBDDA0B"]
473 [-]: MOVE      R39 R0       ; R39 := R0
474 [-]: MOVE      R40 R1       ; R40 := R1
475 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
476 [-]: FORLOOP   R32 466      ; R32 += R34; if R32 <= R33 then begin PC := 466; R35 := R32 end
477 [-]: SELF      R37 R4 K62   ; R38 := R4; R37 := R4["0x3D883EB6"]
478 [-]: GETGLOBAL R39 K23      ; R39 := 0xEC274B1A
479 [-]: LOADK     R40 K76      ; R40 := "Tenno"
480 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
481 [-]: CALL      R37 0 1      ; R37(R38,...)
482 [-]: SELF      R37 R15 K64  ; R38 := R15; R37 := R15["0x8D5886B7"]
483 [-]: LOADK     R39 K65      ; R39 := "StartPlaying"
484 [-]: CALL      R37 3 1      ; R37(R38,R39)
485 [-]: LOADK     R13 K3       ; R13 := 0
486 [-]: LT        0 R13 K41    ; if R13 >= 1 then PC := 504
487 [-]: JMP       504          ; PC := 504
488 [-]: GETGLOBAL R37 K42      ; R37 := 0x93034B55
489 [-]: LOADK     R38 K41      ; R38 := 1
490 [-]: LOADK     R39 K3       ; R39 := 0
491 [-]: MOVE      R40 R13      ; R40 := R13
492 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
493 [-]: MOVE      R14 R37      ; R14 := R37
494 [-]: SETTABLE  R11 K43 R14  ; R11["fade"] := R14
495 [-]: GETGLOBAL R37 K44      ; R37 := 0x4CDEF9FF
496 [-]: CALL      R37 1 2      ; R37 := R37()
497 [-]: GETGLOBAL R38 K68      ; R38 := fadeInTime
498 [-]: DIV       R37 R37 R38  ; R37 := R37 / R38
499 [-]: ADD       R13 R13 R37  ; R13 := R13 + R37
500 [-]: GETGLOBAL R37 K2       ; R37 := 0x201191EA
501 [-]: LOADK     R38 K3       ; R38 := 0
502 [-]: CALL      R37 2 1      ; R37(R38)
503 [-]: JMP       486          ; PC := 486
504 [-]: SETTABLE  R11 K43 K3   ; R11["fade"] := 0
505 [-]: SELF      R37 R15 K21  ; R38 := R15; R37 := R15["0x55C40852"]
506 [-]: CALL      R37 2 2      ; R37 := R37(R38)
507 [-]: TEST      R37 0        ; if not R37 then PC := 513
508 [-]: JMP       513          ; PC := 513
509 [-]: GETGLOBAL R37 K2       ; R37 := 0x201191EA
510 [-]: LOADK     R38 K3       ; R38 := 0
511 [-]: CALL      R37 2 1      ; R37(R38)
512 [-]: JMP       505          ; PC := 505
513 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 859
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
 20 [-]: GETGLOBAL R3 K8        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SquadOverlayEnforceSquadMissionEligibility"]
 22 [-]: TEST      R3 0         ; if not R3 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R3 K8        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xB1B8DD3D"]
 26 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["name"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
 31 [-]: LOADK     R4 K11       ; R4 := "Dojo mission callback: ineligible for selected mission"
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K12       ; R3 := string
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xDE44F664"]
 36 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["name"]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["HUB_TAG"]
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R3 K3        ; R3 := 0x93B1256B
 43 [-]: LOADK     R4 K15       ; R4 := "Dojo mission callback - ignoring hub mission "
 44 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["name"]
 45 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
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
 68 [-]: GETGLOBAL R7 K12       ; R7 := string
 69 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xDE44F664"]
 70 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["name"]
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["KEY_TAG"]
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R7 K12       ; R7 := string
 77 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xDE44F664"]
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
101 [-]: GETGLOBAL R9 K8        ; R9 := _T
102 [-]: SETTABLE  R9 K29 R8    ; R9["RailJackNextMissionNode"] := R8
103 [-]: GETGLOBAL R9 K8        ; R9 := _T
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
; Defined at line: 908
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
; Defined at line: 925
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
; Defined at line: 956
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Hyperspace.lua - On next mission set"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 961
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
; Defined at line: 984
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


