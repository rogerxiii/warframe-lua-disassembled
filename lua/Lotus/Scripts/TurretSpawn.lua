code size: 31
code size: 21
code size: 25
code size: 28
code size: 334
code size: 11
code size: 38
code size: 88
code size: 53
code size: 48
code size: 16
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\TurretSpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R3 K0        ; PlaceTurrets := R3
  8 [-]: SETGLOBAL R3 K1        ; 0xF72A1D2B := R3
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: SETGLOBAL R3 K2        ; SetTurretActive := R3
 11 [-]: SETGLOBAL R3 K3        ; 0xCC87986E := R3
 12 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 13 [-]: SETGLOBAL R3 K4        ; SetTurretActiveForSpawnPont := R3
 14 [-]: SETGLOBAL R3 K5        ; 0x8601613F := R3
 15 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 16 [-]: SETGLOBAL R3 K6        ; PlaceOrokinTurrets := R3
 17 [-]: SETGLOBAL R3 K7        ; 0xD0084912 := R3
 18 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 19 [-]: SETGLOBAL R3 K8        ; PlaceSpaceTurrets := R3
 20 [-]: SETGLOBAL R3 K9        ; 0x5A4417A8 := R3
 21 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R3 K10       ; PlaceDifficultyScaledRandomCameras := R3
 24 [-]: SETGLOBAL R3 K11       ; 0xEDEACC3 := R3
 25 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 26 [-]: SETGLOBAL R3 K12       ; AttachTurretToMover := R3
 27 [-]: SETGLOBAL R3 K13       ; 0xE5E4F00B := R3
 28 [-]: CLOSURE   R3 10        ; R3 := closure(Function #11)
 29 [-]: SETGLOBAL R3 K14       ; SpawnTurretsNow := R3
 30 [-]: SETGLOBAL R3 K15       ; 0x8617D45F := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7FD4B57D
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K3        ; R3 := table
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE6450C9D"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETTABLE  R5 R0 R2     ; R5 := R0[R2]
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K3        ; R3 := table
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xCDB1FD5E"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7["0x72E5DB62"]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xCE832AFF"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R10 K4       ; R10 := table
 18 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xE6450C9D"]
 19 [-]: MOVE      R11 R2       ; R11 := R2
 20 [-]: MOVE      R12 R7       ; R12 := R7
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 23 [-]: JMP       6            ; PC := 6
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 0         ; if not R1 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R6 K2        ; R6 := gNpcSpawnPointType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xF72B7D8D"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R3 R4        ; R3 := R4
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x7FD4B57D
 23 [-]: LOADK     R5 K5        ; R5 := 1
 24 [-]: LEN       R6 R2        ; R6 := # R2
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETTABLE  R3 R2 R4     ; R3 := R2[R4]
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gDisableCamerasAndTurrets"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MT_PURIFY"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MT_SURVIVAL"]
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["faction"]
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K9        ; R3 := "Corpus"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD1CEF990"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x20092973"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 32 [-]: LOADK     R4 K13       ; R4 := "Camera"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K14       ; R4 := isAlertCamera
 35 [-]: TEST      R4 0         ; if not R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 38 [-]: LOADK     R5 K15       ; R5 := "RandomTeam"
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 42 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xA76F0612"]
 43 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 44 [-]: LOADK     R7 K17       ; R7 := "FixedCameraSpawn"
 45 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 46 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 47 [-]: LOADK     R5 K18       ; R5 := 1
 48 [-]: LEN       R6 R4        ; R6 := # R4
 49 [-]: LOADK     R7 K18       ; R7 := 1
 50 [-]: FORPREP   R5 61        ; R5 -= R7; PC := 61
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 53 [-]: GETGLOBAL R11 K19      ; R11 := useSpawnPointAgentForCameras
 54 [-]: GETGLOBAL R12 K20      ; R12 := cameraTypes
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2["0x7E29F108"]
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: GETTABLE  R13 R4 R8    ; R13 := R4[R8]
 59 [-]: MOVE      R14 R3       ; R14 := R3
 60 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 61 [-]: FORLOOP   R5 51        ; R5 += R7; if R5 <= R6 then begin PC := 51; R8 := R5 end
 62 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 63 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xA76F0612"]
 64 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 65 [-]: LOADK     R13 K22      ; R13 := "FixedNarrowCameraSpawn"
 66 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 67 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 68 [-]: LOADK     R11 K18      ; R11 := 1
 69 [-]: LEN       R12 R10      ; R12 := # R10
 70 [-]: LOADK     R13 K18      ; R13 := 1
 71 [-]: FORPREP   R11 77       ; R11 -= R13; PC := 77
 72 [-]: SELF      R15 R2 K21   ; R16 := R2; R15 := R2["0x7E29F108"]
 73 [-]: GETGLOBAL R17 K23      ; R17 := narrowCameraType
 74 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
 75 [-]: MOVE      R19 R3       ; R19 := R3
 76 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 77 [-]: FORLOOP   R11 72       ; R11 += R13; if R11 <= R12 then begin PC := 72; R14 := R11 end
 78 [-]: GETGLOBAL R15 K10      ; R15 := gRegion
 79 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xA76F0612"]
 80 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
 81 [-]: LOADK     R18 K24      ; R18 := "FixedTurretSpawn"
 82 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 83 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 84 [-]: LOADK     R16 K18      ; R16 := 1
 85 [-]: LEN       R17 R15      ; R17 := # R15
 86 [-]: LOADK     R18 K18      ; R18 := 1
 87 [-]: FORPREP   R16 100      ; R16 -= R18; PC := 100
 88 [-]: GETUPVAL  R20 U0       ; R20 := U0
 89 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
 90 [-]: GETGLOBAL R22 K25      ; R22 := useSpawnPointAgentForTurrets
 91 [-]: GETGLOBAL R23 K26      ; R23 := turretTypes
 92 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 93 [-]: SELF      R21 R2 K21   ; R22 := R2; R21 := R2["0x7E29F108"]
 94 [-]: MOVE      R23 R20      ; R23 := R20
 95 [-]: GETTABLE  R24 R15 R19  ; R24 := R15[R19]
 96 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
 97 [-]: LOADK     R26 K27      ; R26 := "Turrets"
 98 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 99 [-]: CALL      R21 0 1      ; R21(R22,...)
100 [-]: FORLOOP   R16 88       ; R16 += R18; if R16 <= R17 then begin PC := 88; R19 := R16 end
101 [-]: GETGLOBAL R21 K10      ; R21 := gRegion
102 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0xA76F0612"]
103 [-]: GETGLOBAL R23 K8       ; R23 := 0xEC274B1A
104 [-]: LOADK     R24 K28      ; R24 := "TurretSpawn"
105 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
106 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
107 [-]: GETGLOBAL R22 K10      ; R22 := gRegion
108 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22["0xA76F0612"]
109 [-]: GETGLOBAL R24 K8       ; R24 := 0xEC274B1A
110 [-]: LOADK     R25 K29      ; R25 := "CameraSpawn"
111 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
112 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
113 [-]: GETUPVAL  R23 U1       ; R23 := U1
114 [-]: MOVE      R24 R21      ; R24 := R21
115 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
116 [-]: LOADK     R26 K30      ; R26 := "Spawn"
117 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
118 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
119 [-]: MOVE      R21 R23      ; R21 := R23
120 [-]: GETUPVAL  R23 U1       ; R23 := U1
121 [-]: MOVE      R24 R22      ; R24 := R22
122 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
123 [-]: LOADK     R26 K30      ; R26 := "Spawn"
124 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
125 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
126 [-]: MOVE      R22 R23      ; R22 := R23
127 [-]: GETGLOBAL R23 K31      ; R23 := gPromotedToHost
128 [-]: TEST      R23 0        ; if not R23 then PC := 229
129 [-]: JMP       229          ; PC := 229
130 [-]: LOADK     R23 K18      ; R23 := 1
131 [-]: LEN       R24 R21      ; R24 := # R21
132 [-]: LOADK     R25 K18      ; R25 := 1
133 [-]: FORPREP   R23 151      ; R23 -= R25; PC := 151
134 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
135 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27["0xB1627322"]
136 [-]: CALL      R27 2 2      ; R27 := R27(R28)
137 [-]: TEST      R27 0        ; if not R27 then PC := 151
138 [-]: JMP       151          ; PC := 151
139 [-]: GETUPVAL  R27 U0       ; R27 := U0
140 [-]: GETTABLE  R28 R21 R26  ; R28 := R21[R26]
141 [-]: GETGLOBAL R29 K25      ; R29 := useSpawnPointAgentForTurrets
142 [-]: GETGLOBAL R30 K26      ; R30 := turretTypes
143 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
144 [-]: SELF      R28 R2 K21   ; R29 := R2; R28 := R2["0x7E29F108"]
145 [-]: MOVE      R30 R27      ; R30 := R27
146 [-]: GETTABLE  R31 R21 R26  ; R31 := R21[R26]
147 [-]: GETGLOBAL R32 K8       ; R32 := 0xEC274B1A
148 [-]: LOADK     R33 K27      ; R33 := "Turrets"
149 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
150 [-]: CALL      R28 0 1      ; R28(R29,...)
151 [-]: FORLOOP   R23 134      ; R23 += R25; if R23 <= R24 then begin PC := 134; R26 := R23 end
152 [-]: LOADK     R28 K18      ; R28 := 1
153 [-]: LEN       R29 R22      ; R29 := # R22
154 [-]: LOADK     R30 K18      ; R30 := 1
155 [-]: FORPREP   R28 173      ; R28 -= R30; PC := 173
156 [-]: GETTABLE  R32 R22 R31  ; R32 := R22[R31]
157 [-]: SELF      R32 R32 K32  ; R33 := R32; R32 := R32["0xB1627322"]
158 [-]: CALL      R32 2 2      ; R32 := R32(R33)
159 [-]: TEST      R32 0        ; if not R32 then PC := 173
160 [-]: JMP       173          ; PC := 173
161 [-]: GETUPVAL  R32 U0       ; R32 := U0
162 [-]: GETTABLE  R33 R22 R31  ; R33 := R22[R31]
163 [-]: GETGLOBAL R34 K19      ; R34 := useSpawnPointAgentForCameras
164 [-]: GETGLOBAL R35 K20      ; R35 := cameraTypes
165 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
166 [-]: SELF      R33 R2 K21   ; R34 := R2; R33 := R2["0x7E29F108"]
167 [-]: MOVE      R35 R32      ; R35 := R32
168 [-]: GETTABLE  R36 R22 R31  ; R36 := R22[R31]
169 [-]: GETGLOBAL R37 K8       ; R37 := 0xEC274B1A
170 [-]: LOADK     R38 K33      ; R38 := "Cameras"
171 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
172 [-]: CALL      R33 0 1      ; R33(R34,...)
173 [-]: FORLOOP   R28 156      ; R28 += R30; if R28 <= R29 then begin PC := 156; R31 := R28 end
174 [-]: GETGLOBAL R33 K10      ; R33 := gRegion
175 [-]: SELF      R33 R33 K16  ; R34 := R33; R33 := R33["0xA76F0612"]
176 [-]: GETGLOBAL R35 K8       ; R35 := 0xEC274B1A
177 [-]: LOADK     R36 K17      ; R36 := "FixedCameraSpawn"
178 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
179 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
180 [-]: LOADK     R34 K18      ; R34 := 1
181 [-]: LEN       R35 R33      ; R35 := # R33
182 [-]: LOADK     R36 K18      ; R36 := 1
183 [-]: FORPREP   R34 196      ; R34 -= R36; PC := 196
184 [-]: GETUPVAL  R38 U0       ; R38 := U0
185 [-]: GETTABLE  R39 R4 R37   ; R39 := R4[R37]
186 [-]: GETGLOBAL R40 K19      ; R40 := useSpawnPointAgentForCameras
187 [-]: GETGLOBAL R41 K20      ; R41 := cameraTypes
188 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
189 [-]: SELF      R39 R2 K21   ; R40 := R2; R39 := R2["0x7E29F108"]
190 [-]: MOVE      R41 R38      ; R41 := R38
191 [-]: GETTABLE  R42 R33 R37  ; R42 := R33[R37]
192 [-]: GETGLOBAL R43 K8       ; R43 := 0xEC274B1A
193 [-]: LOADK     R44 K33      ; R44 := "Cameras"
194 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
195 [-]: CALL      R39 0 1      ; R39(R40,...)
196 [-]: FORLOOP   R34 184      ; R34 += R36; if R34 <= R35 then begin PC := 184; R37 := R34 end
197 [-]: GETGLOBAL R39 K10      ; R39 := gRegion
198 [-]: SELF      R39 R39 K16  ; R40 := R39; R39 := R39["0xA76F0612"]
199 [-]: GETGLOBAL R41 K8       ; R41 := 0xEC274B1A
200 [-]: LOADK     R42 K24      ; R42 := "FixedTurretSpawn"
201 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
202 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
203 [-]: LOADK     R40 K18      ; R40 := 1
204 [-]: LEN       R41 R39      ; R41 := # R39
205 [-]: LOADK     R42 K18      ; R42 := 1
206 [-]: FORPREP   R40 219      ; R40 -= R42; PC := 219
207 [-]: GETUPVAL  R44 U0       ; R44 := U0
208 [-]: GETTABLE  R45 R39 R43  ; R45 := R39[R43]
209 [-]: GETGLOBAL R46 K25      ; R46 := useSpawnPointAgentForTurrets
210 [-]: GETGLOBAL R47 K26      ; R47 := turretTypes
211 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
212 [-]: SELF      R45 R2 K21   ; R46 := R2; R45 := R2["0x7E29F108"]
213 [-]: MOVE      R47 R44      ; R47 := R44
214 [-]: GETTABLE  R48 R39 R43  ; R48 := R39[R43]
215 [-]: GETGLOBAL R49 K8       ; R49 := 0xEC274B1A
216 [-]: LOADK     R50 K27      ; R50 := "Turrets"
217 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
218 [-]: CALL      R45 0 1      ; R45(R46,...)
219 [-]: FORLOOP   R40 207      ; R40 += R42; if R40 <= R41 then begin PC := 207; R43 := R40 end
220 [-]: GETGLOBAL R45 K10      ; R45 := gRegion
221 [-]: SELF      R45 R45 K11  ; R46 := R45; R45 := R45["0xD1CEF990"]
222 [-]: CALL      R45 2 2      ; R45 := R45(R46)
223 [-]: SELF      R45 R45 K12  ; R46 := R45; R45 := R45["0x20092973"]
224 [-]: CALL      R45 2 2      ; R45 := R45(R46)
225 [-]: SELF      R45 R45 K34  ; R46 := R45; R45 := R45["0xF519442B"]
226 [-]: GETGLOBAL R47 K35      ; R47 := laserDoorHintType
227 [-]: CALL      R45 3 1      ; R45(R46,R47)
228 [-]: RETURN    R0 1         ; return 
229 [-]: LEN       R45 R21      ; R45 := # R21
230 [-]: LT        0 K36 R45    ; if 0 >= R45 then PC := 277
231 [-]: JMP       277          ; PC := 277
232 [-]: GETGLOBAL R45 K37      ; R45 := 0x7FD4B57D
233 [-]: LEN       R46 R21      ; R46 := # R21
234 [-]: DIV       R46 R46 K38  ; R46 := R46 / 3
235 [-]: LEN       R47 R21      ; R47 := # R21
236 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
237 [-]: LOADK     R46 K18      ; R46 := 1
238 [-]: MOVE      R47 R45      ; R47 := R45
239 [-]: LOADK     R48 K18      ; R48 := 1
240 [-]: FORPREP   R46 263      ; R46 -= R48; PC := 263
241 [-]: GETGLOBAL R50 K37      ; R50 := 0x7FD4B57D
242 [-]: LOADK     R51 K18      ; R51 := 1
243 [-]: LEN       R52 R21      ; R52 := # R21
244 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
245 [-]: GETTABLE  R51 R21 R50  ; R51 := R21[R50]
246 [-]: GETGLOBAL R52 K39      ; R52 := table
247 [-]: GETTABLE  R52 R52 K40  ; R52 := R52["0xCDB1FD5E"]
248 [-]: MOVE      R53 R21      ; R53 := R21
249 [-]: MOVE      R54 R50      ; R54 := R50
250 [-]: CALL      R52 3 1      ; R52(R53,R54)
251 [-]: GETUPVAL  R52 U0       ; R52 := U0
252 [-]: MOVE      R53 R51      ; R53 := R51
253 [-]: GETGLOBAL R54 K25      ; R54 := useSpawnPointAgentForTurrets
254 [-]: GETGLOBAL R55 K26      ; R55 := turretTypes
255 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
256 [-]: SELF      R53 R2 K21   ; R54 := R2; R53 := R2["0x7E29F108"]
257 [-]: MOVE      R55 R52      ; R55 := R52
258 [-]: MOVE      R56 R51      ; R56 := R51
259 [-]: GETGLOBAL R57 K8       ; R57 := 0xEC274B1A
260 [-]: LOADK     R58 K27      ; R58 := "Turrets"
261 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
262 [-]: CALL      R53 0 1      ; R53(R54,...)
263 [-]: FORLOOP   R46 241      ; R46 += R48; if R46 <= R47 then begin PC := 241; R49 := R46 end
264 [-]: LOADK     R53 K18      ; R53 := 1
265 [-]: LEN       R54 R21      ; R54 := # R21
266 [-]: LOADK     R55 K18      ; R55 := 1
267 [-]: FORPREP   R53 276      ; R53 -= R55; PC := 276
268 [-]: GETGLOBAL R57 K41      ; R57 := 0x400E7765
269 [-]: GETTABLE  R58 R21 R56  ; R58 := R21[R56]
270 [-]: CALL      R57 2 2      ; R57 := R57(R58)
271 [-]: TEST      R57 1        ; if R57 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: GETTABLE  R57 R21 R56  ; R57 := R21[R56]
274 [-]: SELF      R57 R57 K42  ; R58 := R57; R57 := R57["0x2DB1272F"]
275 [-]: CALL      R57 2 1      ; R57(R58)
276 [-]: FORLOOP   R53 268      ; R53 += R55; if R53 <= R54 then begin PC := 268; R56 := R53 end
277 [-]: LEN       R57 R22      ; R57 := # R22
278 [-]: LT        0 K36 R57    ; if 0 >= R57 then PC := 329
279 [-]: JMP       329          ; PC := 329
280 [-]: GETGLOBAL R57 K43      ; R57 := math
281 [-]: GETTABLE  R57 R57 K44  ; R57 := R57["0xF7005A7B"]
282 [-]: GETGLOBAL R58 K37      ; R58 := 0x7FD4B57D
283 [-]: LEN       R59 R22      ; R59 := # R22
284 [-]: DIV       R59 R59 K38  ; R59 := R59 / 3
285 [-]: LEN       R60 R22      ; R60 := # R22
286 [-]: DIV       R60 R60 K45  ; R60 := R60 / 1.25
287 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
288 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
289 [-]: LOADK     R58 K18      ; R58 := 1
290 [-]: MOVE      R59 R57      ; R59 := R57
291 [-]: LOADK     R60 K18      ; R60 := 1
292 [-]: FORPREP   R58 315      ; R58 -= R60; PC := 315
293 [-]: GETGLOBAL R62 K37      ; R62 := 0x7FD4B57D
294 [-]: LOADK     R63 K18      ; R63 := 1
295 [-]: LEN       R64 R22      ; R64 := # R22
296 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
297 [-]: GETTABLE  R63 R22 R62  ; R63 := R22[R62]
298 [-]: GETGLOBAL R64 K39      ; R64 := table
299 [-]: GETTABLE  R64 R64 K40  ; R64 := R64["0xCDB1FD5E"]
300 [-]: MOVE      R65 R22      ; R65 := R22
301 [-]: MOVE      R66 R62      ; R66 := R62
302 [-]: CALL      R64 3 1      ; R64(R65,R66)
303 [-]: GETUPVAL  R64 U0       ; R64 := U0
304 [-]: MOVE      R65 R63      ; R65 := R63
305 [-]: GETGLOBAL R66 K19      ; R66 := useSpawnPointAgentForCameras
306 [-]: GETGLOBAL R67 K20      ; R67 := cameraTypes
307 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
308 [-]: SELF      R65 R2 K21   ; R66 := R2; R65 := R2["0x7E29F108"]
309 [-]: MOVE      R67 R64      ; R67 := R64
310 [-]: MOVE      R68 R63      ; R68 := R63
311 [-]: GETGLOBAL R69 K8       ; R69 := 0xEC274B1A
312 [-]: LOADK     R70 K33      ; R70 := "Cameras"
313 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
314 [-]: CALL      R65 0 1      ; R65(R66,...)
315 [-]: FORLOOP   R58 293      ; R58 += R60; if R58 <= R59 then begin PC := 293; R61 := R58 end
316 [-]: LOADK     R65 K18      ; R65 := 1
317 [-]: LEN       R66 R22      ; R66 := # R22
318 [-]: LOADK     R67 K18      ; R67 := 1
319 [-]: FORPREP   R65 328      ; R65 -= R67; PC := 328
320 [-]: GETGLOBAL R69 K41      ; R69 := 0x400E7765
321 [-]: GETTABLE  R70 R22 R68  ; R70 := R22[R68]
322 [-]: CALL      R69 2 2      ; R69 := R69(R70)
323 [-]: TEST      R69 1        ; if R69 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: GETTABLE  R69 R22 R68  ; R69 := R22[R68]
326 [-]: SELF      R69 R69 K42  ; R70 := R69; R69 := R69["0x2DB1272F"]
327 [-]: CALL      R69 2 1      ; R69(R70)
328 [-]: FORLOOP   R65 320      ; R65 += R67; if R65 <= R66 then begin PC := 320; R68 := R65 end
329 [-]: SELF      R69 R1 K12   ; R70 := R1; R69 := R1["0x20092973"]
330 [-]: CALL      R69 2 2      ; R69 := R69(R70)
331 [-]: SELF      R69 R69 K34  ; R70 := R69; R69 := R69["0xF519442B"]
332 [-]: GETGLOBAL R71 K35      ; R71 := laserDoorHintType
333 [-]: CALL      R69 3 1      ; R69(R70,R71)
334 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := active
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xC5772950"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x2A20C5D3"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := turretSpawnPointInstance
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := turretSpawnPointInstance
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x788FFF36"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 16 [-]: GETGLOBAL R3 K4        ; R3 := gAutoTurretAvatarType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 1         ; if R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xF24C0F54"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K6        ; R2 := active
 24 [-]: TEST      R2 0         ; if not R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: TEST      R1 1         ; if R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xC5772950"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K6        ; R2 := active
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: TEST      R1 0         ; if not R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x2A20C5D3"]
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 1         ; if R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["faction"]
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
  7 [-]: LOADK     R2 K4        ; R2 := "Grineer"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["faction"]
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
 14 [-]: LOADK     R2 K5        ; R2 := "Infestation"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["faction"]
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
 21 [-]: LOADK     R2 K6        ; R2 := "Corpus"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xA76F0612"]
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 29 [-]: LOADK     R3 K9        ; R3 := "TurretSpawn"
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 32 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD1CEF990"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: LEN       R2 R0        ; R2 := # R0
 36 [-]: LT        0 K11 R2     ; if 0 >= R2 then PC := 83
 37 [-]: JMP       83           ; PC := 83
 38 [-]: GETGLOBAL R2 K12       ; R2 := 0x7FD4B57D
 39 [-]: LEN       R3 R0        ; R3 := # R0
 40 [-]: DIV       R3 R3 K13    ; R3 := R3 / 3
 41 [-]: LEN       R4 R0        ; R4 := # R0
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: LOADK     R3 K14       ; R3 := 1
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: LOADK     R5 K14       ; R5 := 1
 46 [-]: FORPREP   R3 82        ; R3 -= R5; PC := 82
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x7FD4B57D
 48 [-]: LOADK     R8 K14       ; R8 := 1
 49 [-]: LEN       R9 R0        ; R9 := # R0
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 52 [-]: GETGLOBAL R9 K15       ; R9 := table
 53 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xCDB1FD5E"]
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: MOVE      R11 R7       ; R11 := R7
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: GETGLOBAL R9 K17       ; R9 := turretTypes
 58 [-]: GETGLOBAL R10 K12      ; R10 := 0x7FD4B57D
 59 [-]: LOADK     R11 K14      ; R11 := 1
 60 [-]: GETGLOBAL R12 K17      ; R12 := turretTypes
 61 [-]: LEN       R12 R12      ; R12 := # R12
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 64 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x9E199C91"]
 65 [-]: MOVE      R12 R9       ; R12 := R9
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 68 [-]: GETGLOBAL R11 K19      ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R10      ; R12 := R10
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R11 K20      ; R11 := 0x93B1256B
 74 [-]: LOADK     R12 K21      ; R12 := "TurretSpawn.lua:PlaceTurrets() failed to spawn agent!"
 75 [-]: CALL      R11 2 1      ; R11(R12)
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0xB42D0FA4"]
 78 [-]: GETGLOBAL R13 K3       ; R13 := 0xEC274B1A
 79 [-]: LOADK     R14 K23      ; R14 := "Turrets"
 80 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 81 [-]: CALL      R11 0 1      ; R11(R12,...)
 82 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 83 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0x20092973"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xF519442B"]
 86 [-]: GETGLOBAL R13 K26      ; R13 := laserDoorHintType
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "SpaceTurret"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 53
 14 [-]: JMP       53           ; PC := 53
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x7FD4B57D
 16 [-]: LEN       R4 R0        ; R4 := # R0
 17 [-]: DIV       R4 R4 K8     ; R4 := R4 / 3
 18 [-]: LEN       R5 R0        ; R5 := # R0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LOADK     R4 K9        ; R4 := 1
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: LOADK     R6 K9        ; R6 := 1
 23 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x7FD4B57D
 25 [-]: LOADK     R9 K9        ; R9 := 1
 26 [-]: LEN       R10 R0       ; R10 := # R0
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 29 [-]: GETGLOBAL R10 K10      ; R10 := table
 30 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xCDB1FD5E"]
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: CALL      R10 3 1      ; R10(R11,R12)
 34 [-]: GETGLOBAL R10 K12      ; R10 := turretTypes
 35 [-]: GETGLOBAL R11 K7       ; R11 := 0x7FD4B57D
 36 [-]: LOADK     R12 K9       ; R12 := 1
 37 [-]: GETGLOBAL R13 K12      ; R13 := turretTypes
 38 [-]: LEN       R13 R13      ; R13 := # R13
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 41 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x9E199C91"]
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 45 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2["0x7E29F108"]
 46 [-]: MOVE      R14 R10      ; R14 := R10
 47 [-]: MOVE      R15 R9       ; R15 := R9
 48 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
 49 [-]: LOADK     R17 K15      ; R17 := "SpaceTurrets"
 50 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 51 [-]: CALL      R12 0 1      ; R12(R13,...)
 52 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 53 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x93034B55
 10 [-]: GETGLOBAL R3 K6        ; R3 := minCameras
 11 [-]: GETGLOBAL R4 K7        ; R4 := maxCameras
 12 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["difficulty"]
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K9        ; R3 := math
 15 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x65F9712A"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: GETGLOBAL R5 K11       ; R5 := cameraSpawnPoints
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K12       ; R3 := randomizeCameraOrder
 22 [-]: TEST      R3 0         ; if not R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETGLOBAL R4 K11       ; R4 := cameraSpawnPoints
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SETGLOBAL R3 K11       ; cameraSpawnPoints := R3
 28 [-]: LOADK     R3 K13       ; R3 := 1
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: LOADK     R5 K13       ; R5 := 1
 31 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 32 [-]: GETGLOBAL R7 K14       ; R7 := cameraTypes
 33 [-]: GETGLOBAL R8 K15       ; R8 := 0x7FD4B57D
 34 [-]: LOADK     R9 K13       ; R9 := 1
 35 [-]: GETGLOBAL R10 K14      ; R10 := cameraTypes
 36 [-]: LEN       R10 R10      ; R10 := # R10
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 39 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x7E29F108"]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: GETGLOBAL R11 K11      ; R11 := cameraSpawnPoints
 42 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 43 [-]: GETGLOBAL R12 K17      ; R12 := 0xEC274B1A
 44 [-]: LOADK     R13 K18      ; R13 := "Cameras"
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R8 0 1       ; R8(R9,...)
 47 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 48 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xC41536D7"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := moverToAttachTo
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  6 [-]: CALL      R5 1 0       ; R5,... := R5()
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: GETGLOBAL R2 K4        ; R2 := needsActivation
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 12 [-]: GETGLOBAL R3 K6        ; R3 := activateDelay
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xC5772950"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "TurretSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: FORPREP   R1 47        ; R1 -= R3; PC := 47
 11 [-]: GETGLOBAL R5 K5        ; R5 := turretTypes
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x7FD4B57D
 13 [-]: LOADK     R7 K4        ; R7 := 1
 14 [-]: GETGLOBAL R8 K5        ; R8 := turretTypes
 15 [-]: LEN       R8 R8        ; R8 := # R8
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 18 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x788FFF36"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 27 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xD1CEF990"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x9E199C91"]
 30 [-]: MOVE      R11 R5       ; R11 := R5
 31 [-]: MOVE      R12 R6       ; R12 := R6
 32 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 33 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R10 K11      ; R10 := 0x93B1256B
 39 [-]: LOADK     R11 K12      ; R11 := "TurretSpawn.lua:SpawnTurretsNow() failed to spawn agent!"
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0xB42D0FA4"]
 43 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 44 [-]: LOADK     R13 K14      ; R13 := "Corpus"
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R10 0 1      ; R10(R11,...)
 47 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 48 [-]: RETURN    R0 1         ; return 


