code size: 90
code size: 21
code size: 25
code size: 28
code size: 496
code size: 21
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
; Max Stack Size:  107

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
 13 [-]: JMP       50           ; PC := 50
 14 [-]: GETGLOBAL R1 K6        ; R1 := useTileBasedSpawning
 15 [-]: TEST      R1 1         ; if R1 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MT_SURVIVAL"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["faction"]
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 24 [-]: LOADK     R3 K10       ; R3 := "Corpus"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["MT_GENERIC"]
 32 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xB8637349"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETTABLE  R2 R1 K13    ; R2 := R1["levelOverride"]
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1B252E3C"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K15       ; R3 := string
 41 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xDE44F664"]
 42 [-]: GETGLOBAL R4 K17       ; R4 := 0x9FAED6BC
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: LOADK     R5 K18       ; R5 := "ProteaMobDef"
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R3 K19       ; R3 := gRegion
 51 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xD1CEF990"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0x20092973"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 56 [-]: LOADK     R6 K22       ; R6 := "Camera"
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K23       ; R6 := isAlertCamera
 59 [-]: TEST      R6 0         ; if not R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 62 [-]: LOADK     R7 K24       ; R7 := "RandomTeam"
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: MOVE      R5 R6        ; R5 := R6
 65 [-]: GETGLOBAL R6 K19       ; R6 := gRegion
 66 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xA76F0612"]
 67 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 68 [-]: LOADK     R9 K26       ; R9 := "FixedCameraSpawn"
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 71 [-]: LOADK     R7 K27       ; R7 := 1
 72 [-]: LEN       R8 R6        ; R8 := # R6
 73 [-]: LOADK     R9 K27       ; R9 := 1
 74 [-]: FORPREP   R7 85        ; R7 -= R9; PC := 85
 75 [-]: GETUPVAL  R11 U0       ; R11 := U0
 76 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 77 [-]: GETGLOBAL R13 K28      ; R13 := useSpawnPointAgentForCameras
 78 [-]: GETGLOBAL R14 K29      ; R14 := cameraTypes
 79 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 80 [-]: SELF      R12 R4 K30   ; R13 := R4; R12 := R4["0x7E29F108"]
 81 [-]: MOVE      R14 R11      ; R14 := R11
 82 [-]: GETTABLE  R15 R6 R10   ; R15 := R6[R10]
 83 [-]: MOVE      R16 R5       ; R16 := R5
 84 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 85 [-]: FORLOOP   R7 75        ; R7 += R9; if R7 <= R8 then begin PC := 75; R10 := R7 end
 86 [-]: GETGLOBAL R12 K19      ; R12 := gRegion
 87 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xA76F0612"]
 88 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
 89 [-]: LOADK     R15 K31      ; R15 := "FixedNarrowCameraSpawn"
 90 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 91 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 92 [-]: LOADK     R13 K27      ; R13 := 1
 93 [-]: LEN       R14 R12      ; R14 := # R12
 94 [-]: LOADK     R15 K27      ; R15 := 1
 95 [-]: FORPREP   R13 101      ; R13 -= R15; PC := 101
 96 [-]: SELF      R17 R4 K30   ; R18 := R4; R17 := R4["0x7E29F108"]
 97 [-]: GETGLOBAL R19 K32      ; R19 := narrowCameraType
 98 [-]: GETTABLE  R20 R12 R16  ; R20 := R12[R16]
 99 [-]: MOVE      R21 R5       ; R21 := R5
100 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
101 [-]: FORLOOP   R13 96       ; R13 += R15; if R13 <= R14 then begin PC := 96; R16 := R13 end
102 [-]: GETGLOBAL R17 K19      ; R17 := gRegion
103 [-]: SELF      R17 R17 K25  ; R18 := R17; R17 := R17["0xA76F0612"]
104 [-]: GETGLOBAL R19 K9       ; R19 := 0xEC274B1A
105 [-]: LOADK     R20 K33      ; R20 := "FixedTurretSpawn"
106 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
107 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
108 [-]: LOADK     R18 K27      ; R18 := 1
109 [-]: LEN       R19 R17      ; R19 := # R17
110 [-]: LOADK     R20 K27      ; R20 := 1
111 [-]: FORPREP   R18 124      ; R18 -= R20; PC := 124
112 [-]: GETUPVAL  R22 U0       ; R22 := U0
113 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
114 [-]: GETGLOBAL R24 K34      ; R24 := useSpawnPointAgentForTurrets
115 [-]: GETGLOBAL R25 K35      ; R25 := turretTypes
116 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
117 [-]: SELF      R23 R4 K30   ; R24 := R4; R23 := R4["0x7E29F108"]
118 [-]: MOVE      R25 R22      ; R25 := R22
119 [-]: GETTABLE  R26 R17 R21  ; R26 := R17[R21]
120 [-]: GETGLOBAL R27 K9       ; R27 := 0xEC274B1A
121 [-]: LOADK     R28 K36      ; R28 := "Turrets"
122 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
123 [-]: CALL      R23 0 1      ; R23(R24,...)
124 [-]: FORLOOP   R18 112      ; R18 += R20; if R18 <= R19 then begin PC := 112; R21 := R18 end
125 [-]: GETGLOBAL R23 K19      ; R23 := gRegion
126 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23["0xA76F0612"]
127 [-]: GETGLOBAL R25 K9       ; R25 := 0xEC274B1A
128 [-]: LOADK     R26 K37      ; R26 := "TurretSpawn"
129 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
130 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
131 [-]: GETGLOBAL R24 K19      ; R24 := gRegion
132 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24["0xA76F0612"]
133 [-]: GETGLOBAL R26 K9       ; R26 := 0xEC274B1A
134 [-]: LOADK     R27 K38      ; R27 := "CameraSpawn"
135 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
136 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
137 [-]: GETUPVAL  R25 U1       ; R25 := U1
138 [-]: MOVE      R26 R23      ; R26 := R23
139 [-]: GETGLOBAL R27 K9       ; R27 := 0xEC274B1A
140 [-]: LOADK     R28 K39      ; R28 := "Spawn"
141 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
142 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
143 [-]: MOVE      R23 R25      ; R23 := R25
144 [-]: GETUPVAL  R25 U1       ; R25 := U1
145 [-]: MOVE      R26 R24      ; R26 := R24
146 [-]: GETGLOBAL R27 K9       ; R27 := 0xEC274B1A
147 [-]: LOADK     R28 K39      ; R28 := "Spawn"
148 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
149 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
150 [-]: MOVE      R24 R25      ; R24 := R25
151 [-]: GETGLOBAL R25 K40      ; R25 := gPromotedToHost
152 [-]: TEST      R25 0        ; if not R25 then PC := 253
153 [-]: JMP       253          ; PC := 253
154 [-]: LOADK     R25 K27      ; R25 := 1
155 [-]: LEN       R26 R23      ; R26 := # R23
156 [-]: LOADK     R27 K27      ; R27 := 1
157 [-]: FORPREP   R25 175      ; R25 -= R27; PC := 175
158 [-]: GETTABLE  R29 R23 R28  ; R29 := R23[R28]
159 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29["0xB1627322"]
160 [-]: CALL      R29 2 2      ; R29 := R29(R30)
161 [-]: TEST      R29 0        ; if not R29 then PC := 175
162 [-]: JMP       175          ; PC := 175
163 [-]: GETUPVAL  R29 U0       ; R29 := U0
164 [-]: GETTABLE  R30 R23 R28  ; R30 := R23[R28]
165 [-]: GETGLOBAL R31 K34      ; R31 := useSpawnPointAgentForTurrets
166 [-]: GETGLOBAL R32 K35      ; R32 := turretTypes
167 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
168 [-]: SELF      R30 R4 K30   ; R31 := R4; R30 := R4["0x7E29F108"]
169 [-]: MOVE      R32 R29      ; R32 := R29
170 [-]: GETTABLE  R33 R23 R28  ; R33 := R23[R28]
171 [-]: GETGLOBAL R34 K9       ; R34 := 0xEC274B1A
172 [-]: LOADK     R35 K36      ; R35 := "Turrets"
173 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
174 [-]: CALL      R30 0 1      ; R30(R31,...)
175 [-]: FORLOOP   R25 158      ; R25 += R27; if R25 <= R26 then begin PC := 158; R28 := R25 end
176 [-]: LOADK     R30 K27      ; R30 := 1
177 [-]: LEN       R31 R24      ; R31 := # R24
178 [-]: LOADK     R32 K27      ; R32 := 1
179 [-]: FORPREP   R30 197      ; R30 -= R32; PC := 197
180 [-]: GETTABLE  R34 R24 R33  ; R34 := R24[R33]
181 [-]: SELF      R34 R34 K41  ; R35 := R34; R34 := R34["0xB1627322"]
182 [-]: CALL      R34 2 2      ; R34 := R34(R35)
183 [-]: TEST      R34 0        ; if not R34 then PC := 197
184 [-]: JMP       197          ; PC := 197
185 [-]: GETUPVAL  R34 U0       ; R34 := U0
186 [-]: GETTABLE  R35 R24 R33  ; R35 := R24[R33]
187 [-]: GETGLOBAL R36 K28      ; R36 := useSpawnPointAgentForCameras
188 [-]: GETGLOBAL R37 K29      ; R37 := cameraTypes
189 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
190 [-]: SELF      R35 R4 K30   ; R36 := R4; R35 := R4["0x7E29F108"]
191 [-]: MOVE      R37 R34      ; R37 := R34
192 [-]: GETTABLE  R38 R24 R33  ; R38 := R24[R33]
193 [-]: GETGLOBAL R39 K9       ; R39 := 0xEC274B1A
194 [-]: LOADK     R40 K42      ; R40 := "Cameras"
195 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
196 [-]: CALL      R35 0 1      ; R35(R36,...)
197 [-]: FORLOOP   R30 180      ; R30 += R32; if R30 <= R31 then begin PC := 180; R33 := R30 end
198 [-]: GETGLOBAL R35 K19      ; R35 := gRegion
199 [-]: SELF      R35 R35 K25  ; R36 := R35; R35 := R35["0xA76F0612"]
200 [-]: GETGLOBAL R37 K9       ; R37 := 0xEC274B1A
201 [-]: LOADK     R38 K26      ; R38 := "FixedCameraSpawn"
202 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
203 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
204 [-]: LOADK     R36 K27      ; R36 := 1
205 [-]: LEN       R37 R35      ; R37 := # R35
206 [-]: LOADK     R38 K27      ; R38 := 1
207 [-]: FORPREP   R36 220      ; R36 -= R38; PC := 220
208 [-]: GETUPVAL  R40 U0       ; R40 := U0
209 [-]: GETTABLE  R41 R6 R39   ; R41 := R6[R39]
210 [-]: GETGLOBAL R42 K28      ; R42 := useSpawnPointAgentForCameras
211 [-]: GETGLOBAL R43 K29      ; R43 := cameraTypes
212 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
213 [-]: SELF      R41 R4 K30   ; R42 := R4; R41 := R4["0x7E29F108"]
214 [-]: MOVE      R43 R40      ; R43 := R40
215 [-]: GETTABLE  R44 R35 R39  ; R44 := R35[R39]
216 [-]: GETGLOBAL R45 K9       ; R45 := 0xEC274B1A
217 [-]: LOADK     R46 K42      ; R46 := "Cameras"
218 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
219 [-]: CALL      R41 0 1      ; R41(R42,...)
220 [-]: FORLOOP   R36 208      ; R36 += R38; if R36 <= R37 then begin PC := 208; R39 := R36 end
221 [-]: GETGLOBAL R41 K19      ; R41 := gRegion
222 [-]: SELF      R41 R41 K25  ; R42 := R41; R41 := R41["0xA76F0612"]
223 [-]: GETGLOBAL R43 K9       ; R43 := 0xEC274B1A
224 [-]: LOADK     R44 K33      ; R44 := "FixedTurretSpawn"
225 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
226 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
227 [-]: LOADK     R42 K27      ; R42 := 1
228 [-]: LEN       R43 R41      ; R43 := # R41
229 [-]: LOADK     R44 K27      ; R44 := 1
230 [-]: FORPREP   R42 243      ; R42 -= R44; PC := 243
231 [-]: GETUPVAL  R46 U0       ; R46 := U0
232 [-]: GETTABLE  R47 R41 R45  ; R47 := R41[R45]
233 [-]: GETGLOBAL R48 K34      ; R48 := useSpawnPointAgentForTurrets
234 [-]: GETGLOBAL R49 K35      ; R49 := turretTypes
235 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
236 [-]: SELF      R47 R4 K30   ; R48 := R4; R47 := R4["0x7E29F108"]
237 [-]: MOVE      R49 R46      ; R49 := R46
238 [-]: GETTABLE  R50 R41 R45  ; R50 := R41[R45]
239 [-]: GETGLOBAL R51 K9       ; R51 := 0xEC274B1A
240 [-]: LOADK     R52 K36      ; R52 := "Turrets"
241 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
242 [-]: CALL      R47 0 1      ; R47(R48,...)
243 [-]: FORLOOP   R42 231      ; R42 += R44; if R42 <= R43 then begin PC := 231; R45 := R42 end
244 [-]: GETGLOBAL R47 K19      ; R47 := gRegion
245 [-]: SELF      R47 R47 K20  ; R48 := R47; R47 := R47["0xD1CEF990"]
246 [-]: CALL      R47 2 2      ; R47 := R47(R48)
247 [-]: SELF      R47 R47 K21  ; R48 := R47; R47 := R47["0x20092973"]
248 [-]: CALL      R47 2 2      ; R47 := R47(R48)
249 [-]: SELF      R47 R47 K43  ; R48 := R47; R47 := R47["0xF519442B"]
250 [-]: GETGLOBAL R49 K44      ; R49 := laserDoorHintType
251 [-]: CALL      R47 3 1      ; R47(R48,R49)
252 [-]: RETURN    R0 1         ; return 
253 [-]: LEN       R47 R23      ; R47 := # R23
254 [-]: LT        0 K45 R47    ; if 0 >= R47 then PC := 301
255 [-]: JMP       301          ; PC := 301
256 [-]: GETGLOBAL R47 K46      ; R47 := 0x7FD4B57D
257 [-]: LEN       R48 R23      ; R48 := # R23
258 [-]: DIV       R48 R48 K47  ; R48 := R48 / 3
259 [-]: LEN       R49 R23      ; R49 := # R23
260 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
261 [-]: LOADK     R48 K27      ; R48 := 1
262 [-]: MOVE      R49 R47      ; R49 := R47
263 [-]: LOADK     R50 K27      ; R50 := 1
264 [-]: FORPREP   R48 287      ; R48 -= R50; PC := 287
265 [-]: GETGLOBAL R52 K46      ; R52 := 0x7FD4B57D
266 [-]: LOADK     R53 K27      ; R53 := 1
267 [-]: LEN       R54 R23      ; R54 := # R23
268 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
269 [-]: GETTABLE  R53 R23 R52  ; R53 := R23[R52]
270 [-]: GETGLOBAL R54 K48      ; R54 := table
271 [-]: GETTABLE  R54 R54 K49  ; R54 := R54["0xCDB1FD5E"]
272 [-]: MOVE      R55 R23      ; R55 := R23
273 [-]: MOVE      R56 R52      ; R56 := R52
274 [-]: CALL      R54 3 1      ; R54(R55,R56)
275 [-]: GETUPVAL  R54 U0       ; R54 := U0
276 [-]: MOVE      R55 R53      ; R55 := R53
277 [-]: GETGLOBAL R56 K34      ; R56 := useSpawnPointAgentForTurrets
278 [-]: GETGLOBAL R57 K35      ; R57 := turretTypes
279 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
280 [-]: SELF      R55 R4 K30   ; R56 := R4; R55 := R4["0x7E29F108"]
281 [-]: MOVE      R57 R54      ; R57 := R54
282 [-]: MOVE      R58 R53      ; R58 := R53
283 [-]: GETGLOBAL R59 K9       ; R59 := 0xEC274B1A
284 [-]: LOADK     R60 K36      ; R60 := "Turrets"
285 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
286 [-]: CALL      R55 0 1      ; R55(R56,...)
287 [-]: FORLOOP   R48 265      ; R48 += R50; if R48 <= R49 then begin PC := 265; R51 := R48 end
288 [-]: LOADK     R55 K27      ; R55 := 1
289 [-]: LEN       R56 R23      ; R56 := # R23
290 [-]: LOADK     R57 K27      ; R57 := 1
291 [-]: FORPREP   R55 300      ; R55 -= R57; PC := 300
292 [-]: GETGLOBAL R59 K50      ; R59 := 0x400E7765
293 [-]: GETTABLE  R60 R23 R58  ; R60 := R23[R58]
294 [-]: CALL      R59 2 2      ; R59 := R59(R60)
295 [-]: TEST      R59 1        ; if R59 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: GETTABLE  R59 R23 R58  ; R59 := R23[R58]
298 [-]: SELF      R59 R59 K51  ; R60 := R59; R59 := R59["0x2DB1272F"]
299 [-]: CALL      R59 2 1      ; R59(R60)
300 [-]: FORLOOP   R55 292      ; R55 += R57; if R55 <= R56 then begin PC := 292; R58 := R55 end
301 [-]: LEN       R59 R24      ; R59 := # R24
302 [-]: LT        0 K45 R59    ; if 0 >= R59 then PC := 491
303 [-]: JMP       491          ; PC := 491
304 [-]: GETGLOBAL R59 K6       ; R59 := useTileBasedSpawning
305 [-]: TEST      R59 0        ; if not R59 then PC := 442
306 [-]: JMP       442          ; PC := 442
307 [-]: GETGLOBAL R59 K0       ; R59 := gGameRules
308 [-]: SELF      R59 R59 K12  ; R60 := R59; R59 := R59["0xB8637349"]
309 [-]: CALL      R59 2 2      ; R59 := R59(R60)
310 [-]: GETTABLE  R59 R59 K52  ; R59 := R59["difficulty"]
311 [-]: NEWTABLE  R60 0 0      ; R60 := {}
312 [-]: GETGLOBAL R61 K53      ; R61 := 0x63B09107
313 [-]: MOVE      R62 R24      ; R62 := R24
314 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
315 [-]: JMP       384          ; PC := 384
316 [-]: SELF      R66 R65 K54  ; R67 := R65; R66 := R65["0x72E5DB62"]
317 [-]: CALL      R66 2 2      ; R66 := R66(R67)
318 [-]: GETGLOBAL R67 K50      ; R67 := 0x400E7765
319 [-]: MOVE      R68 R66      ; R68 := R66
320 [-]: CALL      R67 2 2      ; R67 := R67(R68)
321 [-]: TEST      R67 1        ; if R67 then PC := 384
322 [-]: JMP       384          ; PC := 384
323 [-]: SELF      R67 R65 K41  ; R68 := R65; R67 := R65["0xB1627322"]
324 [-]: CALL      R67 2 2      ; R67 := R67(R68)
325 [-]: TEST      R67 0        ; if not R67 then PC := 384
326 [-]: JMP       384          ; PC := 384
327 [-]: SELF      R67 R66 K55  ; R68 := R66; R67 := R66["0x828F05DE"]
328 [-]: CALL      R67 2 2      ; R67 := R67(R68)
329 [-]: GETGLOBAL R68 K50      ; R68 := 0x400E7765
330 [-]: GETTABLE  R69 R60 R67  ; R69 := R60[R67]
331 [-]: CALL      R68 2 2      ; R68 := R68(R69)
332 [-]: TEST      R68 0        ; if not R68 then PC := 378
333 [-]: JMP       378          ; PC := 378
334 [-]: NEWTABLE  R68 0 2      ; R68 := {}
335 [-]: SETTABLE  R68 K56 K57  ; R68["maxSpawns"] := 2
336 [-]: NEWTABLE  R69 0 0      ; R69 := {}
337 [-]: SETTABLE  R68 K58 R69  ; R68["cameraSpawns"] := R69
338 [-]: SELF      R69 R66 K59  ; R70 := R66; R69 := R66["0xCE832AFF"]
339 [-]: CALL      R69 2 2      ; R69 := R69(R70)
340 [-]: GETGLOBAL R70 K53      ; R70 := 0x63B09107
341 [-]: GETUPVAL  R71 U2       ; R71 := U2
342 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
343 [-]: JMP       370          ; PC := 370
344 [-]: GETGLOBAL R75 K60      ; R75 := math
345 [-]: GETTABLE  R75 R75 K61  ; R75 := R75["0x865961F7"]
346 [-]: CALL      R75 1 2      ; R75 := R75()
347 [-]: GETTABLE  R76 R74 K62  ; R76 := R74["chance"]
348 [-]: LE        0 R75 R76    ; if R75 > R76 then PC := 369
349 [-]: JMP       369          ; PC := 369
350 [-]: GETTABLE  R75 R74 K63  ; R75 := R74["tag"]
351 [-]: EQ        0 R69 R75    ; if R69 ~= R75 then PC := 370
352 [-]: JMP       370          ; PC := 370
353 [-]: GETGLOBAL R75 K46      ; R75 := 0x7FD4B57D
354 [-]: GETTABLE  R76 R74 K64  ; R76 := R74["min"]
355 [-]: GETTABLE  R77 R74 K65  ; R77 := R74["max"]
356 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
357 [-]: GETGLOBAL R76 K4       ; R76 := Lotus_Game
358 [-]: GETTABLE  R76 R76 K7   ; R76 := R76["MT_SURVIVAL"]
359 [-]: EQ        0 R0 R76     ; if R0 ~= R76 then PC := 362
360 [-]: JMP       362          ; PC := 362
361 [-]: MUL       R75 R75 K66  ; R75 := R75 * 0.5
362 [-]: GETGLOBAL R76 K60      ; R76 := math
363 [-]: GETTABLE  R76 R76 K67  ; R76 := R76["0xBCF846DF"]
364 [-]: MUL       R77 R75 R59  ; R77 := R75 * R59
365 [-]: CALL      R76 2 2      ; R76 := R76(R77)
366 [-]: MOVE      R75 R76      ; R75 := R76
367 [-]: SETTABLE  R68 K56 R75  ; R68["maxSpawns"] := R75
368 [-]: JMP       370          ; PC := 370
369 [-]: SETTABLE  R74 K56 K45  ; R74["maxSpawns"] := 0
370 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 344; R72 := R73 end
371 [-]: JMP       344          ; PC := 344
372 [-]: GETGLOBAL R76 K48      ; R76 := table
373 [-]: GETTABLE  R76 R76 K68  ; R76 := R76["0xE6450C9D"]
374 [-]: MOVE      R77 R60      ; R77 := R60
375 [-]: MOVE      R78 R67      ; R78 := R67
376 [-]: MOVE      R79 R68      ; R79 := R68
377 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
378 [-]: GETGLOBAL R76 K48      ; R76 := table
379 [-]: GETTABLE  R76 R76 K68  ; R76 := R76["0xE6450C9D"]
380 [-]: GETTABLE  R77 R60 R67  ; R77 := R60[R67]
381 [-]: GETTABLE  R77 R77 K58  ; R77 := R77["cameraSpawns"]
382 [-]: MOVE      R78 R65      ; R78 := R65
383 [-]: CALL      R76 3 1      ; R76(R77,R78)
384 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 316; R63 := R64 end
385 [-]: JMP       316          ; PC := 316
386 [-]: GETGLOBAL R76 K69      ; R76 := 0xECFDD17
387 [-]: MOVE      R77 R60      ; R77 := R60
388 [-]: CALL      R76 2 4      ; R76,R77,R78 := R76(R77)
389 [-]: JMP       439          ; PC := 439
390 [-]: GETTABLE  R81 R80 K56  ; R81 := R80["maxSpawns"]
391 [-]: LT        0 K45 R81    ; if 0 >= R81 then PC := 439
392 [-]: JMP       439          ; PC := 439
393 [-]: GETGLOBAL R81 K60      ; R81 := math
394 [-]: GETTABLE  R81 R81 K70  ; R81 := R81["0x65F9712A"]
395 [-]: GETTABLE  R82 R80 K56  ; R82 := R80["maxSpawns"]
396 [-]: GETTABLE  R83 R80 K58  ; R83 := R80["cameraSpawns"]
397 [-]: LEN       R83 R83      ; R83 := # R83
398 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
399 [-]: SETTABLE  R80 K56 R81  ; R80["maxSpawns"] := R81
400 [-]: LOADK     R81 K27      ; R81 := 1
401 [-]: GETTABLE  R82 R80 K56  ; R82 := R80["maxSpawns"]
402 [-]: LOADK     R83 K27      ; R83 := 1
403 [-]: FORPREP   R81 428      ; R81 -= R83; PC := 428
404 [-]: GETGLOBAL R85 K46      ; R85 := 0x7FD4B57D
405 [-]: LOADK     R86 K27      ; R86 := 1
406 [-]: GETTABLE  R87 R80 K58  ; R87 := R80["cameraSpawns"]
407 [-]: LEN       R87 R87      ; R87 := # R87
408 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
409 [-]: GETTABLE  R86 R80 K58  ; R86 := R80["cameraSpawns"]
410 [-]: GETTABLE  R86 R86 R85  ; R86 := R86[R85]
411 [-]: GETUPVAL  R87 U0       ; R87 := U0
412 [-]: MOVE      R88 R86      ; R88 := R86
413 [-]: GETGLOBAL R89 K28      ; R89 := useSpawnPointAgentForCameras
414 [-]: GETGLOBAL R90 K29      ; R90 := cameraTypes
415 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
416 [-]: SELF      R88 R4 K30   ; R89 := R4; R88 := R4["0x7E29F108"]
417 [-]: MOVE      R90 R87      ; R90 := R87
418 [-]: MOVE      R91 R86      ; R91 := R86
419 [-]: GETGLOBAL R92 K9       ; R92 := 0xEC274B1A
420 [-]: LOADK     R93 K42      ; R93 := "Cameras"
421 [-]: CALL      R92 2 0      ; R92,... := R92(R93)
422 [-]: CALL      R88 0 1      ; R88(R89,...)
423 [-]: GETGLOBAL R88 K48      ; R88 := table
424 [-]: GETTABLE  R88 R88 K49  ; R88 := R88["0xCDB1FD5E"]
425 [-]: GETTABLE  R89 R80 K58  ; R89 := R80["cameraSpawns"]
426 [-]: MOVE      R90 R85      ; R90 := R85
427 [-]: CALL      R88 3 1      ; R88(R89,R90)
428 [-]: FORLOOP   R81 404      ; R81 += R83; if R81 <= R82 then begin PC := 404; R84 := R81 end
429 [-]: GETTABLE  R88 R80 K58  ; R88 := R80["cameraSpawns"]
430 [-]: LEN       R88 R88      ; R88 := # R88
431 [-]: LOADK     R89 K27      ; R89 := 1
432 [-]: LOADK     R90 K71      ; R90 := -1
433 [-]: FORPREP   R88 438      ; R88 -= R90; PC := 438
434 [-]: GETTABLE  R92 R80 K58  ; R92 := R80["cameraSpawns"]
435 [-]: GETTABLE  R92 R92 R91  ; R92 := R92[R91]
436 [-]: SELF      R92 R92 K51  ; R93 := R92; R92 := R92["0x2DB1272F"]
437 [-]: CALL      R92 2 1      ; R92(R93)
438 [-]: FORLOOP   R88 434      ; R88 += R90; if R88 <= R89 then begin PC := 434; R91 := R88 end
439 [-]: TFORLOOP  R76 2        ; R79,R80 :=  R76(R77,R78); if R79 ~= nil then begin PC = 390; R78 := R79 end
440 [-]: JMP       390          ; PC := 390
441 [-]: JMP       491          ; PC := 491
442 [-]: GETGLOBAL R92 K60      ; R92 := math
443 [-]: GETTABLE  R92 R92 K72  ; R92 := R92["0xF7005A7B"]
444 [-]: GETGLOBAL R93 K46      ; R93 := 0x7FD4B57D
445 [-]: LEN       R94 R24      ; R94 := # R24
446 [-]: DIV       R94 R94 K47  ; R94 := R94 / 3
447 [-]: LEN       R95 R24      ; R95 := # R24
448 [-]: DIV       R95 R95 K73  ; R95 := R95 / 1.25
449 [-]: CALL      R93 3 0      ; R93,... := R93(R94,R95)
450 [-]: CALL      R92 0 2      ; R92 := R92(R93,...)
451 [-]: LOADK     R93 K27      ; R93 := 1
452 [-]: MOVE      R94 R92      ; R94 := R92
453 [-]: LOADK     R95 K27      ; R95 := 1
454 [-]: FORPREP   R93 477      ; R93 -= R95; PC := 477
455 [-]: GETGLOBAL R97 K46      ; R97 := 0x7FD4B57D
456 [-]: LOADK     R98 K27      ; R98 := 1
457 [-]: LEN       R99 R24      ; R99 := # R24
458 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
459 [-]: GETTABLE  R98 R24 R97  ; R98 := R24[R97]
460 [-]: GETGLOBAL R99 K48      ; R99 := table
461 [-]: GETTABLE  R99 R99 K49  ; R99 := R99["0xCDB1FD5E"]
462 [-]: MOVE      R100 R24     ; R100 := R24
463 [-]: MOVE      R101 R97     ; R101 := R97
464 [-]: CALL      R99 3 1      ; R99(R100,R101)
465 [-]: GETUPVAL  R99 U0       ; R99 := U0
466 [-]: MOVE      R100 R98     ; R100 := R98
467 [-]: GETGLOBAL R101 K28     ; R101 := useSpawnPointAgentForCameras
468 [-]: GETGLOBAL R102 K29     ; R102 := cameraTypes
469 [-]: CALL      R99 4 2      ; R99 := R99(R100,R101,R102)
470 [-]: SELF      R100 R4 K30  ; R101 := R4; R100 := R4["0x7E29F108"]
471 [-]: MOVE      R102 R99     ; R102 := R99
472 [-]: MOVE      R103 R98     ; R103 := R98
473 [-]: GETGLOBAL R104 K9      ; R104 := 0xEC274B1A
474 [-]: LOADK     R105 K42     ; R105 := "Cameras"
475 [-]: CALL      R104 2 0     ; R104,... := R104(R105)
476 [-]: CALL      R100 0 1     ; R100(R101,...)
477 [-]: FORLOOP   R93 455      ; R93 += R95; if R93 <= R94 then begin PC := 455; R96 := R93 end
478 [-]: LOADK     R100 K27     ; R100 := 1
479 [-]: LEN       R101 R24     ; R101 := # R24
480 [-]: LOADK     R102 K27     ; R102 := 1
481 [-]: FORPREP   R100 490     ; R100 -= R102; PC := 490
482 [-]: GETGLOBAL R104 K50     ; R104 := 0x400E7765
483 [-]: GETTABLE  R105 R24 R103; R105 := R24[R103]
484 [-]: CALL      R104 2 2     ; R104 := R104(R105)
485 [-]: TEST      R104 1       ; if R104 then PC := 490
486 [-]: JMP       490          ; PC := 490
487 [-]: GETTABLE  R104 R24 R103; R104 := R24[R103]
488 [-]: SELF      R104 R104 K51; R105 := R104; R104 := R104["0x2DB1272F"]
489 [-]: CALL      R104 2 1     ; R104(R105)
490 [-]: FORLOOP   R100 482     ; R100 += R102; if R100 <= R101 then begin PC := 482; R103 := R100 end
491 [-]: SELF      R104 R3 K21  ; R105 := R3; R104 := R3["0x20092973"]
492 [-]: CALL      R104 2 2     ; R104 := R104(R105)
493 [-]: SELF      R104 R104 K43; R105 := R104; R104 := R104["0xF519442B"]
494 [-]: GETGLOBAL R106 K44     ; R106 := laserDoorHintType
495 [-]: CALL      R104 3 1     ; R104(R105,R106)
496 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gAutoTurretAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K4        ; R2 := active
 14 [-]: TEST      R2 0         ; if not R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xC5772950"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x2A20C5D3"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 257
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
; Defined at line: 275
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
; Defined at line: 301
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
; Defined at line: 322
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
; Defined at line: 337
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
; Defined at line: 346
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


