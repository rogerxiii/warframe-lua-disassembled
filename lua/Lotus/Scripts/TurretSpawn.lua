code size: 90
code size: 21
code size: 25
code size: 28
code size: 475
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
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "Intermediate"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 K0 R2     ; R1["tag"] := R2
  7 [-]: SETTABLE  R1 K3 K4     ; R1["min"] := 2
  8 [-]: SETTABLE  R1 K5 K6     ; R1["max"] := 4
  9 [-]: SETTABLE  R1 K7 K8     ; R1["chance"] := 0.75
 10 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K9        ; R4 := "Objective"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K0 R3     ; R2["tag"] := R3
 15 [-]: SETTABLE  R2 K3 K4     ; R2["min"] := 2
 16 [-]: SETTABLE  R2 K5 K6     ; R2["max"] := 4
 17 [-]: SETTABLE  R2 K7 K10    ; R2["chance"] := 1
 18 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K11       ; R5 := "Connector"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K0 R4     ; R3["tag"] := R4
 23 [-]: SETTABLE  R3 K3 K10    ; R3["min"] := 1
 24 [-]: SETTABLE  R3 K5 K4     ; R3["max"] := 2
 25 [-]: SETTABLE  R3 K7 K12    ; R3["chance"] := 0.5
 26 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K13       ; R6 := "Exit"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SETTABLE  R4 K0 R5     ; R4["tag"] := R5
 31 [-]: SETTABLE  R4 K3 K10    ; R4["min"] := 1
 32 [-]: SETTABLE  R4 K5 K4     ; R4["max"] := 2
 33 [-]: SETTABLE  R4 K7 K12    ; R4["chance"] := 0.5
 34 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
 36 [-]: LOADK     R7 K14       ; R7 := "Spawn"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SETTABLE  R5 K0 R6     ; R5["tag"] := R6
 39 [-]: SETTABLE  R5 K3 K10    ; R5["min"] := 1
 40 [-]: SETTABLE  R5 K5 K4     ; R5["max"] := 2
 41 [-]: SETTABLE  R5 K7 K12    ; R5["chance"] := 0.5
 42 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 43 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 44 [-]: LOADK     R8 K15       ; R8 := "Dead-End"
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETTABLE  R6 K0 R7     ; R6["tag"] := R7
 47 [-]: SETTABLE  R6 K3 K10    ; R6["min"] := 1
 48 [-]: SETTABLE  R6 K5 K10    ; R6["max"] := 1
 49 [-]: SETTABLE  R6 K7 K16    ; R6["chance"] := 0.25
 50 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 51 [-]: GETGLOBAL R8 K1        ; R8 := 0xEC274B1A
 52 [-]: LOADK     R9 K17       ; R9 := "Cap"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SETTABLE  R7 K0 R8     ; R7["tag"] := R8
 55 [-]: SETTABLE  R7 K3 K10    ; R7["min"] := 1
 56 [-]: SETTABLE  R7 K5 K10    ; R7["max"] := 1
 57 [-]: SETTABLE  R7 K7 K16    ; R7["chance"] := 0.25
 58 [-]: SETLIST   R0 7 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
 59 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 60 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 61 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 62 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETGLOBAL R4 K18       ; PlaceTurrets := R4
 67 [-]: SETGLOBAL R4 K19       ; 0xF72A1D2B := R4
 68 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 69 [-]: SETGLOBAL R4 K20       ; SetTurretActive := R4
 70 [-]: SETGLOBAL R4 K21       ; 0xCC87986E := R4
 71 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 72 [-]: SETGLOBAL R4 K22       ; SetTurretActiveForSpawnPont := R4
 73 [-]: SETGLOBAL R4 K23       ; 0x8601613F := R4
 74 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 75 [-]: SETGLOBAL R4 K24       ; PlaceOrokinTurrets := R4
 76 [-]: SETGLOBAL R4 K25       ; 0xD0084912 := R4
 77 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 78 [-]: SETGLOBAL R4 K26       ; PlaceSpaceTurrets := R4
 79 [-]: SETGLOBAL R4 K27       ; 0x5A4417A8 := R4
 80 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETGLOBAL R4 K28       ; PlaceDifficultyScaledRandomCameras := R4
 83 [-]: SETGLOBAL R4 K29       ; 0xEDEACC3 := R4
 84 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 85 [-]: SETGLOBAL R4 K30       ; AttachTurretToMover := R4
 86 [-]: SETGLOBAL R4 K31       ; 0xE5E4F00B := R4
 87 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 88 [-]: SETGLOBAL R4 K32       ; SpawnTurretsNow := R4
 89 [-]: SETGLOBAL R4 K33       ; 0x8617D45F := R4
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
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
; Defined at line: 45
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
; Defined at line: 59
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
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  105

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
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R1 K6        ; R1 := useTileBasedSpawning
 15 [-]: TEST      R1 1         ; if R1 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MT_SURVIVAL"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["faction"]
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 24 [-]: LOADK     R3 K10       ; R3 := "Corpus"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD1CEF990"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x20092973"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 35 [-]: LOADK     R4 K14       ; R4 := "Camera"
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K15       ; R4 := isAlertCamera
 38 [-]: TEST      R4 0         ; if not R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 41 [-]: LOADK     R5 K16       ; R5 := "RandomTeam"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 45 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xA76F0612"]
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 47 [-]: LOADK     R7 K18       ; R7 := "FixedCameraSpawn"
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: LOADK     R5 K19       ; R5 := 1
 51 [-]: LEN       R6 R4        ; R6 := # R4
 52 [-]: LOADK     R7 K19       ; R7 := 1
 53 [-]: FORPREP   R5 64        ; R5 -= R7; PC := 64
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 56 [-]: GETGLOBAL R11 K20      ; R11 := useSpawnPointAgentForCameras
 57 [-]: GETGLOBAL R12 K21      ; R12 := cameraTypes
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2["0x7E29F108"]
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: GETTABLE  R13 R4 R8    ; R13 := R4[R8]
 62 [-]: MOVE      R14 R3       ; R14 := R3
 63 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 64 [-]: FORLOOP   R5 54        ; R5 += R7; if R5 <= R6 then begin PC := 54; R8 := R5 end
 65 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
 66 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xA76F0612"]
 67 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 68 [-]: LOADK     R13 K23      ; R13 := "FixedNarrowCameraSpawn"
 69 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 70 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 71 [-]: LOADK     R11 K19      ; R11 := 1
 72 [-]: LEN       R12 R10      ; R12 := # R10
 73 [-]: LOADK     R13 K19      ; R13 := 1
 74 [-]: FORPREP   R11 80       ; R11 -= R13; PC := 80
 75 [-]: SELF      R15 R2 K22   ; R16 := R2; R15 := R2["0x7E29F108"]
 76 [-]: GETGLOBAL R17 K24      ; R17 := narrowCameraType
 77 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
 78 [-]: MOVE      R19 R3       ; R19 := R3
 79 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 80 [-]: FORLOOP   R11 75       ; R11 += R13; if R11 <= R12 then begin PC := 75; R14 := R11 end
 81 [-]: GETGLOBAL R15 K11      ; R15 := gRegion
 82 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xA76F0612"]
 83 [-]: GETGLOBAL R17 K9       ; R17 := 0xEC274B1A
 84 [-]: LOADK     R18 K25      ; R18 := "FixedTurretSpawn"
 85 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 86 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 87 [-]: LOADK     R16 K19      ; R16 := 1
 88 [-]: LEN       R17 R15      ; R17 := # R15
 89 [-]: LOADK     R18 K19      ; R18 := 1
 90 [-]: FORPREP   R16 103      ; R16 -= R18; PC := 103
 91 [-]: GETUPVAL  R20 U0       ; R20 := U0
 92 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
 93 [-]: GETGLOBAL R22 K26      ; R22 := useSpawnPointAgentForTurrets
 94 [-]: GETGLOBAL R23 K27      ; R23 := turretTypes
 95 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 96 [-]: SELF      R21 R2 K22   ; R22 := R2; R21 := R2["0x7E29F108"]
 97 [-]: MOVE      R23 R20      ; R23 := R20
 98 [-]: GETTABLE  R24 R15 R19  ; R24 := R15[R19]
 99 [-]: GETGLOBAL R25 K9       ; R25 := 0xEC274B1A
100 [-]: LOADK     R26 K28      ; R26 := "Turrets"
101 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
102 [-]: CALL      R21 0 1      ; R21(R22,...)
103 [-]: FORLOOP   R16 91       ; R16 += R18; if R16 <= R17 then begin PC := 91; R19 := R16 end
104 [-]: GETGLOBAL R21 K11      ; R21 := gRegion
105 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21["0xA76F0612"]
106 [-]: GETGLOBAL R23 K9       ; R23 := 0xEC274B1A
107 [-]: LOADK     R24 K29      ; R24 := "TurretSpawn"
108 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
109 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
110 [-]: GETGLOBAL R22 K11      ; R22 := gRegion
111 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0xA76F0612"]
112 [-]: GETGLOBAL R24 K9       ; R24 := 0xEC274B1A
113 [-]: LOADK     R25 K30      ; R25 := "CameraSpawn"
114 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
115 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
116 [-]: GETUPVAL  R23 U1       ; R23 := U1
117 [-]: MOVE      R24 R21      ; R24 := R21
118 [-]: GETGLOBAL R25 K9       ; R25 := 0xEC274B1A
119 [-]: LOADK     R26 K31      ; R26 := "Spawn"
120 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
121 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
122 [-]: MOVE      R21 R23      ; R21 := R23
123 [-]: GETUPVAL  R23 U1       ; R23 := U1
124 [-]: MOVE      R24 R22      ; R24 := R22
125 [-]: GETGLOBAL R25 K9       ; R25 := 0xEC274B1A
126 [-]: LOADK     R26 K31      ; R26 := "Spawn"
127 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
128 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
129 [-]: MOVE      R22 R23      ; R22 := R23
130 [-]: GETGLOBAL R23 K32      ; R23 := gPromotedToHost
131 [-]: TEST      R23 0        ; if not R23 then PC := 232
132 [-]: JMP       232          ; PC := 232
133 [-]: LOADK     R23 K19      ; R23 := 1
134 [-]: LEN       R24 R21      ; R24 := # R21
135 [-]: LOADK     R25 K19      ; R25 := 1
136 [-]: FORPREP   R23 154      ; R23 -= R25; PC := 154
137 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
138 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27["0xB1627322"]
139 [-]: CALL      R27 2 2      ; R27 := R27(R28)
140 [-]: TEST      R27 0        ; if not R27 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: GETUPVAL  R27 U0       ; R27 := U0
143 [-]: GETTABLE  R28 R21 R26  ; R28 := R21[R26]
144 [-]: GETGLOBAL R29 K26      ; R29 := useSpawnPointAgentForTurrets
145 [-]: GETGLOBAL R30 K27      ; R30 := turretTypes
146 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
147 [-]: SELF      R28 R2 K22   ; R29 := R2; R28 := R2["0x7E29F108"]
148 [-]: MOVE      R30 R27      ; R30 := R27
149 [-]: GETTABLE  R31 R21 R26  ; R31 := R21[R26]
150 [-]: GETGLOBAL R32 K9       ; R32 := 0xEC274B1A
151 [-]: LOADK     R33 K28      ; R33 := "Turrets"
152 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
153 [-]: CALL      R28 0 1      ; R28(R29,...)
154 [-]: FORLOOP   R23 137      ; R23 += R25; if R23 <= R24 then begin PC := 137; R26 := R23 end
155 [-]: LOADK     R28 K19      ; R28 := 1
156 [-]: LEN       R29 R22      ; R29 := # R22
157 [-]: LOADK     R30 K19      ; R30 := 1
158 [-]: FORPREP   R28 176      ; R28 -= R30; PC := 176
159 [-]: GETTABLE  R32 R22 R31  ; R32 := R22[R31]
160 [-]: SELF      R32 R32 K33  ; R33 := R32; R32 := R32["0xB1627322"]
161 [-]: CALL      R32 2 2      ; R32 := R32(R33)
162 [-]: TEST      R32 0        ; if not R32 then PC := 176
163 [-]: JMP       176          ; PC := 176
164 [-]: GETUPVAL  R32 U0       ; R32 := U0
165 [-]: GETTABLE  R33 R22 R31  ; R33 := R22[R31]
166 [-]: GETGLOBAL R34 K20      ; R34 := useSpawnPointAgentForCameras
167 [-]: GETGLOBAL R35 K21      ; R35 := cameraTypes
168 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
169 [-]: SELF      R33 R2 K22   ; R34 := R2; R33 := R2["0x7E29F108"]
170 [-]: MOVE      R35 R32      ; R35 := R32
171 [-]: GETTABLE  R36 R22 R31  ; R36 := R22[R31]
172 [-]: GETGLOBAL R37 K9       ; R37 := 0xEC274B1A
173 [-]: LOADK     R38 K34      ; R38 := "Cameras"
174 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
175 [-]: CALL      R33 0 1      ; R33(R34,...)
176 [-]: FORLOOP   R28 159      ; R28 += R30; if R28 <= R29 then begin PC := 159; R31 := R28 end
177 [-]: GETGLOBAL R33 K11      ; R33 := gRegion
178 [-]: SELF      R33 R33 K17  ; R34 := R33; R33 := R33["0xA76F0612"]
179 [-]: GETGLOBAL R35 K9       ; R35 := 0xEC274B1A
180 [-]: LOADK     R36 K18      ; R36 := "FixedCameraSpawn"
181 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
182 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
183 [-]: LOADK     R34 K19      ; R34 := 1
184 [-]: LEN       R35 R33      ; R35 := # R33
185 [-]: LOADK     R36 K19      ; R36 := 1
186 [-]: FORPREP   R34 199      ; R34 -= R36; PC := 199
187 [-]: GETUPVAL  R38 U0       ; R38 := U0
188 [-]: GETTABLE  R39 R4 R37   ; R39 := R4[R37]
189 [-]: GETGLOBAL R40 K20      ; R40 := useSpawnPointAgentForCameras
190 [-]: GETGLOBAL R41 K21      ; R41 := cameraTypes
191 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
192 [-]: SELF      R39 R2 K22   ; R40 := R2; R39 := R2["0x7E29F108"]
193 [-]: MOVE      R41 R38      ; R41 := R38
194 [-]: GETTABLE  R42 R33 R37  ; R42 := R33[R37]
195 [-]: GETGLOBAL R43 K9       ; R43 := 0xEC274B1A
196 [-]: LOADK     R44 K34      ; R44 := "Cameras"
197 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
198 [-]: CALL      R39 0 1      ; R39(R40,...)
199 [-]: FORLOOP   R34 187      ; R34 += R36; if R34 <= R35 then begin PC := 187; R37 := R34 end
200 [-]: GETGLOBAL R39 K11      ; R39 := gRegion
201 [-]: SELF      R39 R39 K17  ; R40 := R39; R39 := R39["0xA76F0612"]
202 [-]: GETGLOBAL R41 K9       ; R41 := 0xEC274B1A
203 [-]: LOADK     R42 K25      ; R42 := "FixedTurretSpawn"
204 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
205 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
206 [-]: LOADK     R40 K19      ; R40 := 1
207 [-]: LEN       R41 R39      ; R41 := # R39
208 [-]: LOADK     R42 K19      ; R42 := 1
209 [-]: FORPREP   R40 222      ; R40 -= R42; PC := 222
210 [-]: GETUPVAL  R44 U0       ; R44 := U0
211 [-]: GETTABLE  R45 R39 R43  ; R45 := R39[R43]
212 [-]: GETGLOBAL R46 K26      ; R46 := useSpawnPointAgentForTurrets
213 [-]: GETGLOBAL R47 K27      ; R47 := turretTypes
214 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
215 [-]: SELF      R45 R2 K22   ; R46 := R2; R45 := R2["0x7E29F108"]
216 [-]: MOVE      R47 R44      ; R47 := R44
217 [-]: GETTABLE  R48 R39 R43  ; R48 := R39[R43]
218 [-]: GETGLOBAL R49 K9       ; R49 := 0xEC274B1A
219 [-]: LOADK     R50 K28      ; R50 := "Turrets"
220 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
221 [-]: CALL      R45 0 1      ; R45(R46,...)
222 [-]: FORLOOP   R40 210      ; R40 += R42; if R40 <= R41 then begin PC := 210; R43 := R40 end
223 [-]: GETGLOBAL R45 K11      ; R45 := gRegion
224 [-]: SELF      R45 R45 K12  ; R46 := R45; R45 := R45["0xD1CEF990"]
225 [-]: CALL      R45 2 2      ; R45 := R45(R46)
226 [-]: SELF      R45 R45 K13  ; R46 := R45; R45 := R45["0x20092973"]
227 [-]: CALL      R45 2 2      ; R45 := R45(R46)
228 [-]: SELF      R45 R45 K35  ; R46 := R45; R45 := R45["0xF519442B"]
229 [-]: GETGLOBAL R47 K36      ; R47 := laserDoorHintType
230 [-]: CALL      R45 3 1      ; R45(R46,R47)
231 [-]: RETURN    R0 1         ; return 
232 [-]: LEN       R45 R21      ; R45 := # R21
233 [-]: LT        0 K37 R45    ; if 0 >= R45 then PC := 280
234 [-]: JMP       280          ; PC := 280
235 [-]: GETGLOBAL R45 K38      ; R45 := 0x7FD4B57D
236 [-]: LEN       R46 R21      ; R46 := # R21
237 [-]: DIV       R46 R46 K39  ; R46 := R46 / 3
238 [-]: LEN       R47 R21      ; R47 := # R21
239 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
240 [-]: LOADK     R46 K19      ; R46 := 1
241 [-]: MOVE      R47 R45      ; R47 := R45
242 [-]: LOADK     R48 K19      ; R48 := 1
243 [-]: FORPREP   R46 266      ; R46 -= R48; PC := 266
244 [-]: GETGLOBAL R50 K38      ; R50 := 0x7FD4B57D
245 [-]: LOADK     R51 K19      ; R51 := 1
246 [-]: LEN       R52 R21      ; R52 := # R21
247 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
248 [-]: GETTABLE  R51 R21 R50  ; R51 := R21[R50]
249 [-]: GETGLOBAL R52 K40      ; R52 := table
250 [-]: GETTABLE  R52 R52 K41  ; R52 := R52["0xCDB1FD5E"]
251 [-]: MOVE      R53 R21      ; R53 := R21
252 [-]: MOVE      R54 R50      ; R54 := R50
253 [-]: CALL      R52 3 1      ; R52(R53,R54)
254 [-]: GETUPVAL  R52 U0       ; R52 := U0
255 [-]: MOVE      R53 R51      ; R53 := R51
256 [-]: GETGLOBAL R54 K26      ; R54 := useSpawnPointAgentForTurrets
257 [-]: GETGLOBAL R55 K27      ; R55 := turretTypes
258 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
259 [-]: SELF      R53 R2 K22   ; R54 := R2; R53 := R2["0x7E29F108"]
260 [-]: MOVE      R55 R52      ; R55 := R52
261 [-]: MOVE      R56 R51      ; R56 := R51
262 [-]: GETGLOBAL R57 K9       ; R57 := 0xEC274B1A
263 [-]: LOADK     R58 K28      ; R58 := "Turrets"
264 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
265 [-]: CALL      R53 0 1      ; R53(R54,...)
266 [-]: FORLOOP   R46 244      ; R46 += R48; if R46 <= R47 then begin PC := 244; R49 := R46 end
267 [-]: LOADK     R53 K19      ; R53 := 1
268 [-]: LEN       R54 R21      ; R54 := # R21
269 [-]: LOADK     R55 K19      ; R55 := 1
270 [-]: FORPREP   R53 279      ; R53 -= R55; PC := 279
271 [-]: GETGLOBAL R57 K42      ; R57 := 0x400E7765
272 [-]: GETTABLE  R58 R21 R56  ; R58 := R21[R56]
273 [-]: CALL      R57 2 2      ; R57 := R57(R58)
274 [-]: TEST      R57 1        ; if R57 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: GETTABLE  R57 R21 R56  ; R57 := R21[R56]
277 [-]: SELF      R57 R57 K43  ; R58 := R57; R57 := R57["0x2DB1272F"]
278 [-]: CALL      R57 2 1      ; R57(R58)
279 [-]: FORLOOP   R53 271      ; R53 += R55; if R53 <= R54 then begin PC := 271; R56 := R53 end
280 [-]: LEN       R57 R22      ; R57 := # R22
281 [-]: LT        0 K37 R57    ; if 0 >= R57 then PC := 470
282 [-]: JMP       470          ; PC := 470
283 [-]: GETGLOBAL R57 K6       ; R57 := useTileBasedSpawning
284 [-]: TEST      R57 0        ; if not R57 then PC := 421
285 [-]: JMP       421          ; PC := 421
286 [-]: GETGLOBAL R57 K0       ; R57 := gGameRules
287 [-]: SELF      R57 R57 K44  ; R58 := R57; R57 := R57["0xB8637349"]
288 [-]: CALL      R57 2 2      ; R57 := R57(R58)
289 [-]: GETTABLE  R57 R57 K45  ; R57 := R57["difficulty"]
290 [-]: NEWTABLE  R58 0 0      ; R58 := {}
291 [-]: GETGLOBAL R59 K46      ; R59 := 0x63B09107
292 [-]: MOVE      R60 R22      ; R60 := R22
293 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
294 [-]: JMP       363          ; PC := 363
295 [-]: SELF      R64 R63 K47  ; R65 := R63; R64 := R63["0x72E5DB62"]
296 [-]: CALL      R64 2 2      ; R64 := R64(R65)
297 [-]: GETGLOBAL R65 K42      ; R65 := 0x400E7765
298 [-]: MOVE      R66 R64      ; R66 := R64
299 [-]: CALL      R65 2 2      ; R65 := R65(R66)
300 [-]: TEST      R65 1        ; if R65 then PC := 363
301 [-]: JMP       363          ; PC := 363
302 [-]: SELF      R65 R63 K33  ; R66 := R63; R65 := R63["0xB1627322"]
303 [-]: CALL      R65 2 2      ; R65 := R65(R66)
304 [-]: TEST      R65 0        ; if not R65 then PC := 363
305 [-]: JMP       363          ; PC := 363
306 [-]: SELF      R65 R64 K48  ; R66 := R64; R65 := R64["0x828F05DE"]
307 [-]: CALL      R65 2 2      ; R65 := R65(R66)
308 [-]: GETGLOBAL R66 K42      ; R66 := 0x400E7765
309 [-]: GETTABLE  R67 R58 R65  ; R67 := R58[R65]
310 [-]: CALL      R66 2 2      ; R66 := R66(R67)
311 [-]: TEST      R66 0        ; if not R66 then PC := 357
312 [-]: JMP       357          ; PC := 357
313 [-]: NEWTABLE  R66 0 2      ; R66 := {}
314 [-]: SETTABLE  R66 K49 K50  ; R66["maxSpawns"] := 2
315 [-]: NEWTABLE  R67 0 0      ; R67 := {}
316 [-]: SETTABLE  R66 K51 R67  ; R66["cameraSpawns"] := R67
317 [-]: SELF      R67 R64 K52  ; R68 := R64; R67 := R64["0xCE832AFF"]
318 [-]: CALL      R67 2 2      ; R67 := R67(R68)
319 [-]: GETGLOBAL R68 K46      ; R68 := 0x63B09107
320 [-]: GETUPVAL  R69 U2       ; R69 := U2
321 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
322 [-]: JMP       349          ; PC := 349
323 [-]: GETGLOBAL R73 K53      ; R73 := math
324 [-]: GETTABLE  R73 R73 K54  ; R73 := R73["0x865961F7"]
325 [-]: CALL      R73 1 2      ; R73 := R73()
326 [-]: GETTABLE  R74 R72 K55  ; R74 := R72["chance"]
327 [-]: LE        0 R73 R74    ; if R73 > R74 then PC := 348
328 [-]: JMP       348          ; PC := 348
329 [-]: GETTABLE  R73 R72 K56  ; R73 := R72["tag"]
330 [-]: EQ        0 R67 R73    ; if R67 ~= R73 then PC := 349
331 [-]: JMP       349          ; PC := 349
332 [-]: GETGLOBAL R73 K38      ; R73 := 0x7FD4B57D
333 [-]: GETTABLE  R74 R72 K57  ; R74 := R72["min"]
334 [-]: GETTABLE  R75 R72 K58  ; R75 := R72["max"]
335 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
336 [-]: GETGLOBAL R74 K4       ; R74 := Lotus_Game
337 [-]: GETTABLE  R74 R74 K7   ; R74 := R74["MT_SURVIVAL"]
338 [-]: EQ        0 R0 R74     ; if R0 ~= R74 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: MUL       R73 R73 K59  ; R73 := R73 * 0.5
341 [-]: GETGLOBAL R74 K53      ; R74 := math
342 [-]: GETTABLE  R74 R74 K60  ; R74 := R74["0xBCF846DF"]
343 [-]: MUL       R75 R73 R57  ; R75 := R73 * R57
344 [-]: CALL      R74 2 2      ; R74 := R74(R75)
345 [-]: MOVE      R73 R74      ; R73 := R74
346 [-]: SETTABLE  R66 K49 R73  ; R66["maxSpawns"] := R73
347 [-]: JMP       349          ; PC := 349
348 [-]: SETTABLE  R72 K49 K37  ; R72["maxSpawns"] := 0
349 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 323; R70 := R71 end
350 [-]: JMP       323          ; PC := 323
351 [-]: GETGLOBAL R74 K40      ; R74 := table
352 [-]: GETTABLE  R74 R74 K61  ; R74 := R74["0xE6450C9D"]
353 [-]: MOVE      R75 R58      ; R75 := R58
354 [-]: MOVE      R76 R65      ; R76 := R65
355 [-]: MOVE      R77 R66      ; R77 := R66
356 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
357 [-]: GETGLOBAL R74 K40      ; R74 := table
358 [-]: GETTABLE  R74 R74 K61  ; R74 := R74["0xE6450C9D"]
359 [-]: GETTABLE  R75 R58 R65  ; R75 := R58[R65]
360 [-]: GETTABLE  R75 R75 K51  ; R75 := R75["cameraSpawns"]
361 [-]: MOVE      R76 R63      ; R76 := R63
362 [-]: CALL      R74 3 1      ; R74(R75,R76)
363 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 295; R61 := R62 end
364 [-]: JMP       295          ; PC := 295
365 [-]: GETGLOBAL R74 K62      ; R74 := 0xECFDD17
366 [-]: MOVE      R75 R58      ; R75 := R58
367 [-]: CALL      R74 2 4      ; R74,R75,R76 := R74(R75)
368 [-]: JMP       418          ; PC := 418
369 [-]: GETTABLE  R79 R78 K49  ; R79 := R78["maxSpawns"]
370 [-]: LT        0 K37 R79    ; if 0 >= R79 then PC := 418
371 [-]: JMP       418          ; PC := 418
372 [-]: GETGLOBAL R79 K53      ; R79 := math
373 [-]: GETTABLE  R79 R79 K63  ; R79 := R79["0x65F9712A"]
374 [-]: GETTABLE  R80 R78 K49  ; R80 := R78["maxSpawns"]
375 [-]: GETTABLE  R81 R78 K51  ; R81 := R78["cameraSpawns"]
376 [-]: LEN       R81 R81      ; R81 := # R81
377 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
378 [-]: SETTABLE  R78 K49 R79  ; R78["maxSpawns"] := R79
379 [-]: LOADK     R79 K19      ; R79 := 1
380 [-]: GETTABLE  R80 R78 K49  ; R80 := R78["maxSpawns"]
381 [-]: LOADK     R81 K19      ; R81 := 1
382 [-]: FORPREP   R79 407      ; R79 -= R81; PC := 407
383 [-]: GETGLOBAL R83 K38      ; R83 := 0x7FD4B57D
384 [-]: LOADK     R84 K19      ; R84 := 1
385 [-]: GETTABLE  R85 R78 K51  ; R85 := R78["cameraSpawns"]
386 [-]: LEN       R85 R85      ; R85 := # R85
387 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
388 [-]: GETTABLE  R84 R78 K51  ; R84 := R78["cameraSpawns"]
389 [-]: GETTABLE  R84 R84 R83  ; R84 := R84[R83]
390 [-]: GETUPVAL  R85 U0       ; R85 := U0
391 [-]: MOVE      R86 R84      ; R86 := R84
392 [-]: GETGLOBAL R87 K20      ; R87 := useSpawnPointAgentForCameras
393 [-]: GETGLOBAL R88 K21      ; R88 := cameraTypes
394 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
395 [-]: SELF      R86 R2 K22   ; R87 := R2; R86 := R2["0x7E29F108"]
396 [-]: MOVE      R88 R85      ; R88 := R85
397 [-]: MOVE      R89 R84      ; R89 := R84
398 [-]: GETGLOBAL R90 K9       ; R90 := 0xEC274B1A
399 [-]: LOADK     R91 K34      ; R91 := "Cameras"
400 [-]: CALL      R90 2 0      ; R90,... := R90(R91)
401 [-]: CALL      R86 0 1      ; R86(R87,...)
402 [-]: GETGLOBAL R86 K40      ; R86 := table
403 [-]: GETTABLE  R86 R86 K41  ; R86 := R86["0xCDB1FD5E"]
404 [-]: GETTABLE  R87 R78 K51  ; R87 := R78["cameraSpawns"]
405 [-]: MOVE      R88 R83      ; R88 := R83
406 [-]: CALL      R86 3 1      ; R86(R87,R88)
407 [-]: FORLOOP   R79 383      ; R79 += R81; if R79 <= R80 then begin PC := 383; R82 := R79 end
408 [-]: GETTABLE  R86 R78 K51  ; R86 := R78["cameraSpawns"]
409 [-]: LEN       R86 R86      ; R86 := # R86
410 [-]: LOADK     R87 K19      ; R87 := 1
411 [-]: LOADK     R88 K64      ; R88 := -1
412 [-]: FORPREP   R86 417      ; R86 -= R88; PC := 417
413 [-]: GETTABLE  R90 R78 K51  ; R90 := R78["cameraSpawns"]
414 [-]: GETTABLE  R90 R90 R89  ; R90 := R90[R89]
415 [-]: SELF      R90 R90 K43  ; R91 := R90; R90 := R90["0x2DB1272F"]
416 [-]: CALL      R90 2 1      ; R90(R91)
417 [-]: FORLOOP   R86 413      ; R86 += R88; if R86 <= R87 then begin PC := 413; R89 := R86 end
418 [-]: TFORLOOP  R74 2        ; R77,R78 :=  R74(R75,R76); if R77 ~= nil then begin PC = 369; R76 := R77 end
419 [-]: JMP       369          ; PC := 369
420 [-]: JMP       470          ; PC := 470
421 [-]: GETGLOBAL R90 K53      ; R90 := math
422 [-]: GETTABLE  R90 R90 K65  ; R90 := R90["0xF7005A7B"]
423 [-]: GETGLOBAL R91 K38      ; R91 := 0x7FD4B57D
424 [-]: LEN       R92 R22      ; R92 := # R22
425 [-]: DIV       R92 R92 K39  ; R92 := R92 / 3
426 [-]: LEN       R93 R22      ; R93 := # R22
427 [-]: DIV       R93 R93 K66  ; R93 := R93 / 1.25
428 [-]: CALL      R91 3 0      ; R91,... := R91(R92,R93)
429 [-]: CALL      R90 0 2      ; R90 := R90(R91,...)
430 [-]: LOADK     R91 K19      ; R91 := 1
431 [-]: MOVE      R92 R90      ; R92 := R90
432 [-]: LOADK     R93 K19      ; R93 := 1
433 [-]: FORPREP   R91 456      ; R91 -= R93; PC := 456
434 [-]: GETGLOBAL R95 K38      ; R95 := 0x7FD4B57D
435 [-]: LOADK     R96 K19      ; R96 := 1
436 [-]: LEN       R97 R22      ; R97 := # R22
437 [-]: CALL      R95 3 2      ; R95 := R95(R96,R97)
438 [-]: GETTABLE  R96 R22 R95  ; R96 := R22[R95]
439 [-]: GETGLOBAL R97 K40      ; R97 := table
440 [-]: GETTABLE  R97 R97 K41  ; R97 := R97["0xCDB1FD5E"]
441 [-]: MOVE      R98 R22      ; R98 := R22
442 [-]: MOVE      R99 R95      ; R99 := R95
443 [-]: CALL      R97 3 1      ; R97(R98,R99)
444 [-]: GETUPVAL  R97 U0       ; R97 := U0
445 [-]: MOVE      R98 R96      ; R98 := R96
446 [-]: GETGLOBAL R99 K20      ; R99 := useSpawnPointAgentForCameras
447 [-]: GETGLOBAL R100 K21     ; R100 := cameraTypes
448 [-]: CALL      R97 4 2      ; R97 := R97(R98,R99,R100)
449 [-]: SELF      R98 R2 K22   ; R99 := R2; R98 := R2["0x7E29F108"]
450 [-]: MOVE      R100 R97     ; R100 := R97
451 [-]: MOVE      R101 R96     ; R101 := R96
452 [-]: GETGLOBAL R102 K9      ; R102 := 0xEC274B1A
453 [-]: LOADK     R103 K34     ; R103 := "Cameras"
454 [-]: CALL      R102 2 0     ; R102,... := R102(R103)
455 [-]: CALL      R98 0 1      ; R98(R99,...)
456 [-]: FORLOOP   R91 434      ; R91 += R93; if R91 <= R92 then begin PC := 434; R94 := R91 end
457 [-]: LOADK     R98 K19      ; R98 := 1
458 [-]: LEN       R99 R22      ; R99 := # R22
459 [-]: LOADK     R100 K19     ; R100 := 1
460 [-]: FORPREP   R98 469      ; R98 -= R100; PC := 469
461 [-]: GETGLOBAL R102 K42     ; R102 := 0x400E7765
462 [-]: GETTABLE  R103 R22 R101; R103 := R22[R101]
463 [-]: CALL      R102 2 2     ; R102 := R102(R103)
464 [-]: TEST      R102 1       ; if R102 then PC := 469
465 [-]: JMP       469          ; PC := 469
466 [-]: GETTABLE  R102 R22 R101; R102 := R22[R101]
467 [-]: SELF      R102 R102 K43; R103 := R102; R102 := R102["0x2DB1272F"]
468 [-]: CALL      R102 2 1     ; R102(R103)
469 [-]: FORLOOP   R98 461      ; R98 += R100; if R98 <= R99 then begin PC := 461; R101 := R98 end
470 [-]: SELF      R102 R1 K13  ; R103 := R1; R102 := R1["0x20092973"]
471 [-]: CALL      R102 2 2     ; R102 := R102(R103)
472 [-]: SELF      R102 R102 K35; R103 := R102; R102 := R102["0xF519442B"]
473 [-]: GETGLOBAL R104 K36     ; R104 := laserDoorHintType
474 [-]: CALL      R102 3 1     ; R102(R103,R104)
475 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 240
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
; Defined at line: 249
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
; Defined at line: 267
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
; Defined at line: 293
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
; Defined at line: 314
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
; Defined at line: 329
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
; Defined at line: 338
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


