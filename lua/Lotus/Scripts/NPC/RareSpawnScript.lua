code size: 108
code size: 59
code size: 43
code size: 21
code size: 191
code size: 275
code size: 25
code size: 173
code size: 10
code size: 10
code size: 10
code size: 6
code size: 150
code size: 287
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\RareSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Wave"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "SurvivalMissionState"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: MOVE      R10 R0       ; R10 := R0
 16 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 17 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 18 [-]: GETGLOBAL R14 K0       ; R14 := 0xEC274B1A
 19 [-]: LOADK     R15 K4       ; R15 := "DoNotUse"
 20 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 21 [-]: GETGLOBAL R15 K0       ; R15 := 0xEC274B1A
 22 [-]: LOADK     R16 K5       ; R16 := "TurretSpawn"
 23 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 24 [-]: GETGLOBAL R16 K0       ; R16 := 0xEC274B1A
 25 [-]: LOADK     R17 K6       ; R17 := "CameraSpawn"
 26 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 27 [-]: GETGLOBAL R17 K0       ; R17 := 0xEC274B1A
 28 [-]: LOADK     R18 K7       ; R18 := "FixedCameraSpawn"
 29 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 30 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 31 [-]: GETGLOBAL R14 K0       ; R14 := 0xEC274B1A
 32 [-]: LOADK     R15 K8       ; R15 := "Objective"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: GETGLOBAL R15 K0       ; R15 := 0xEC274B1A
 35 [-]: LOADK     R16 K9       ; R16 := "Exit"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K10      ; R16 := 0x329BDC44
 38 [-]: LOADK     R17 K11      ; R17 := "Lotus.Interface.LotusUtilities"
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: GETGLOBAL R17 K12      ; R17 := 0xCAA43ABB
 41 [-]: LOADK     R18 K13      ; R18 := "/Lotus/Fx/Gameplay/Librarian/CollectorTargetAttach"
 42 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 43 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 46 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R20       ; R0 := R20
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R15       ; R0 := R15
 68 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R25       ; R0 := R25
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R28       ; R0 := R28
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R27       ; R0 := R27
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: MOVE      R30 R0       ; R30 := R0
 93 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
 94 [-]: MOVE      R0 R30       ; R0 := R30
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R29       ; R0 := R29
106 [-]: SETGLOBAL R31 K14      ; Start := R31
107 [-]: SETGLOBAL R31 K15      ; 0x6F5A2238 := R31
108 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := levelOverride
  3 [-]: LE        0 R3 K2      ; if R3 > 0 then PC := 57
  4 [-]: JMP       57           ; PC := 57
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 57
  9 [-]: JMP       57           ; PC := 57
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x80B14403"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 57
 15 [-]: JMP       57           ; PC := 57
 16 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SLOT_1"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SLOT_8"]
 20 [-]: LOADK     R5 K0        ; R5 := 1
 21 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 22 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x80B14403"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x8DB5D01F"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x63D63C30"]
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R8 K10       ; R8 := math
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x8B011038"]
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7["0x4A8D7E2A"]
 38 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 39 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 42 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R8 K10       ; R8 := math
 48 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x8B011038"]
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0xE3D2A15A"]
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: MOVE      R2 R8        ; R2 := R8
 54 [-]: GETUPVAL  R8 U0        ; R8 := U0
 55 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 56 [-]: JMP       58           ; PC := 58
 57 [-]: GETGLOBAL R2 K1        ; R2 := levelOverride
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: LEN       R4 R2        ; R4 := # R2
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 12 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x80B14403"]
 13 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 14 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 15 [-]: TEST      R7 1         ; if R7 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 18 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x30BDE7F"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xCB61534"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x80B14403"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x8AD099B"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 33 [-]: GETTABLE  R8 R2 K2     ; R8 := R2[1]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETTABLE  R7 R2 K2     ; R7 := R2[1]
 38 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x80B14403"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x8AD099B"]
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x22AFC053"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8F45F9AC"]
 10 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x589C678B"]
 16 [-]: SUB       R7 R4 K1     ; R7 := R4 - 1
 17 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["LotusBaseGameRules_TSP_STATUS_ACTIVE"]
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB2FC7FEF"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K2 R2     ; R1["RareSpawnTRes"] := R2
  6 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x20092973"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["faction"]
 13 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x86E626FB"]
 16 [-]: LOADK     R6 K10       ; R6 := 0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: LOADK     R4 K11       ; R4 := 1
 20 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 21 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x48FBE19F"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADK     R6 K11       ; R6 := 1
 24 [-]: LEN       R7 R5        ; R7 := # R5
 25 [-]: LOADK     R8 K11       ; R8 := 1
 26 [-]: FORPREP   R6 34        ; R6 -= R8; PC := 34
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 29 [-]: MOVE      R12 R2       ; R12 := R2
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R4 R10       ; R4 := R10
 34 [-]: FORLOOP   R6 27        ; R6 += R8; if R6 <= R7 then begin PC := 27; R9 := R6 end
 35 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2["0xEAE3D1F0"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2["0xEAE3D1F0"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: MOVE      R4 R11       ; R4 := R11
 42 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
 43 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xB8637349"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["maxEnemyLevel"]
 46 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
 47 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0xD1CEF990"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xD2F1501B"]
 50 [-]: GETGLOBAL R14 K1       ; R14 := _T
 51 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["RareSpawnTRes"]
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R12 K17      ; R12 := 0x93B1256B
 56 [-]: LOADK     R13 K18      ; R13 := "COLLECTOR: mission max level too low to spawn collector target"
 57 [-]: CALL      R12 2 1      ; R12(R13)
 58 [-]: MOVE      R12 R0       ; R12 := R0
 59 [-]: RETURN    R12 2        ; return R12
 60 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x6A3CDBF6"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
 63 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0xD1CEF990"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x1A0125F1"]
 66 [-]: GETGLOBAL R15 K1       ; R15 := _T
 67 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["RareSpawnTRes"]
 68 [-]: MOVE      R16 R12      ; R16 := R12
 69 [-]: GETGLOBAL R17 K21      ; R17 := 0x1E4F6281
 70 [-]: CALL      R17 1 2      ; R17 := R17()
 71 [-]: MOVE      R18 R3       ; R18 := R3
 72 [-]: MOVE      R19 R4       ; R19 := R4
 73 [-]: MOVE      R20 R1       ; R20 := R1
 74 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 75 [-]: GETGLOBAL R14 K22      ; R14 := 0x400E7765
 76 [-]: MOVE      R15 R13      ; R15 := R13
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 186
 79 [-]: JMP       186          ; PC := 186
 80 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0x80B14403"]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: MOVE      R14 R1       ; R14 := R1
 83 [-]: GETUPVAL  R14 U1       ; R14 := U1
 84 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xE9C66F1C"]
 85 [-]: GETGLOBAL R16 K25      ; R16 := enhancement
 86 [-]: MOVE      R17 R0       ; R17 := R0
 87 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 88 [-]: GETGLOBAL R14 K26      ; R14 := 0xE6DC43B0
 89 [-]: GETUPVAL  R15 U1       ; R15 := U1
 90 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xB0761E05"]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: MOVE      R16 R1       ; R16 := R1
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: GETGLOBAL R15 K26      ; R15 := 0xE6DC43B0
 97 [-]: GETGLOBAL R16 K29      ; R16 := enhancementLocTag
 98 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 99 [-]: SETTABLE  R17 K30 R14  ; R17["ENEMY"] := R14
100 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
101 [-]: GETUPVAL  R16 U1       ; R16 := U1
102 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0xD119C9D5"]
103 [-]: MOVE      R18 R15      ; R18 := R15
104 [-]: CALL      R16 3 1      ; R16(R17,R18)
105 [-]: GETUPVAL  R16 U1       ; R16 := U1
106 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16["0x72C207B8"]
107 [-]: MOVE      R18 R1       ; R18 := R1
108 [-]: CALL      R16 3 1      ; R16(R17,R18)
109 [-]: GETUPVAL  R16 U1       ; R16 := U1
110 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16["0xC61B54A7"]
111 [-]: GETGLOBAL R18 K34      ; R18 := 0xEC274B1A
112 [-]: LOADK     R19 K35      ; R19 := "CollectorTarget"
113 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
114 [-]: CALL      R16 0 1      ; R16(R17,...)
115 [-]: GETUPVAL  R16 U1       ; R16 := U1
116 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xAB436EF2"]
117 [-]: GETUPVAL  R18 U2       ; R18 := U2
118 [-]: GETGLOBAL R19 K37      ; R19 := EMPTY_SYMBOL
119 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
120 [-]: SELF      R16 R13 K23  ; R17 := R13; R16 := R13["0x80B14403"]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16["0x6DA72501"]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: SELF      R18 R13 K23  ; R19 := R13; R18 := R13["0x80B14403"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0xB494811D"]
127 [-]: GETGLOBAL R20 K40      ; R20 := runAwayAgent
128 [-]: GETGLOBAL R21 K34      ; R21 := 0xEC274B1A
129 [-]: LOADK     R22 K41      ; R22 := "Rare Spawn"
130 [-]: CALL      R21 2 2      ; R21 := R21(R22)
131 [-]: MOVE      R22 R3       ; R22 := R3
132 [-]: MOVE      R23 R0       ; R23 := R0
133 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
134 [-]: GETGLOBAL R18 K22      ; R18 := 0x400E7765
135 [-]: SELF      R19 R16 K42  ; R20 := R16; R19 := R16["0xABD9DD93"]
136 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
137 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
138 [-]: TEST      R18 1        ; if R18 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R18 R16 K42  ; R19 := R16; R18 := R16["0xABD9DD93"]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xF1631CC0"]
143 [-]: GETGLOBAL R20 K1       ; R20 := _T
144 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["RareSpawnTRes"]
145 [-]: CALL      R18 3 1      ; R18(R19,R20)
146 [-]: GETGLOBAL R18 K22      ; R18 := 0x400E7765
147 [-]: GETGLOBAL R19 K1       ; R19 := _T
148 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["rareSpawnEnhancements"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 0        ; if not R18 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETGLOBAL R18 K1       ; R18 := _T
153 [-]: NEWTABLE  R19 0 0      ; R19 := {}
154 [-]: SETTABLE  R18 K44 R19  ; R18["rareSpawnEnhancements"] := R19
155 [-]: GETGLOBAL R18 K1       ; R18 := _T
156 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["rareSpawnEnhancements"]
157 [-]: SELF      R19 R16 K45  ; R20 := R16; R19 := R16["0xDBEF0FB6"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: GETGLOBAL R20 K25      ; R20 := enhancement
160 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
161 [-]: GETGLOBAL R18 K17      ; R18 := 0x93B1256B
162 [-]: LOADK     R19 K46      ; R19 := "COLLECTOR: target spawned at x:"
163 [-]: GETTABLE  R20 R17 K47  ; R20 := R17["x"]
164 [-]: LOADK     R21 K48      ; R21 := " y:"
165 [-]: GETTABLE  R22 R17 K49  ; R22 := R17["y"]
166 [-]: LOADK     R23 K50      ; R23 := " z"
167 [-]: GETTABLE  R24 R17 K51  ; R24 := R17["z"]
168 [-]: CONCAT    R19 R19 R24  ; R19 := R19 .. R20 .. R21 .. R22 .. R23 .. R24
169 [-]: CALL      R18 2 1      ; R18(R19)
170 [-]: SELF      R18 R0 K52   ; R19 := R0; R18 := R0["0xCBFC512A"]
171 [-]: MOVE      R20 R12      ; R20 := R12
172 [-]: GETUPVAL  R21 U1       ; R21 := U1
173 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
174 [-]: SELF      R18 R0 K53   ; R19 := R0; R18 := R0["0xCC4D44F2"]
175 [-]: GETUPVAL  R20 U1       ; R20 := U1
176 [-]: CALL      R18 3 1      ; R18(R19,R20)
177 [-]: GETUPVAL  R18 U1       ; R18 := U1
178 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18["0x76C229EF"]
179 [-]: GETGLOBAL R20 K0       ; R20 := gGameRules
180 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20["0x56442B77"]
181 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
182 [-]: CALL      R18 0 1      ; R18(R19,...)
183 [-]: MOVE      R18 R1       ; R18 := R1
184 [-]: RETURN    R18 2        ; return R18
185 [-]: JMP       191          ; PC := 191
186 [-]: GETGLOBAL R18 K17      ; R18 := 0x93B1256B
187 [-]: LOADK     R19 K56      ; R19 := "COLLECTOR: agent creation following host migration failed!"
188 [-]: CALL      R18 2 1      ; R18(R19)
189 [-]: MOVE      R18 R0       ; R18 := R0
190 [-]: RETURN    R18 2        ; return R18
191 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7FD4B57D
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R3 R0 R1     ; R3 := R0[R1]
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x80B14403"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 19 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x23243263"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 32 [-]: LOADK     R6 K9        ; R6 := "COLLECTOR: failed reqs: bailing on spawn"
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: JMP       46           ; PC := 46
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: GETGLOBAL R5 K10       ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["RareSpawnTRes"]
 40 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R5 K10       ; R5 := _T
 43 [-]: SETTABLE  R5 K11 R4    ; R5["RareSpawnTRes"] := R4
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xD70D1E3F"]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 50 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD1CEF990"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x20092973"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K10       ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["faction"]
 56 [-]: EQ        0 R7 K16     ; if R7 ~= nil then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6["0x86E626FB"]
 59 [-]: LOADK     R10 K18      ; R10 := 0
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: MOVE      R7 R8        ; R7 := R8
 62 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5["0x3F76DE08"]
 63 [-]: MOVE      R10 R4       ; R10 := R4
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETUPVAL  R9 U1        ; R9 := U1
 68 [-]: TEST      R9 1         ; if R9 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R9 K8        ; R9 := 0x93B1256B
 71 [-]: LOADK     R10 K20      ; R10 := "COLLECTOR: target faction is not enemy, abort spawn"
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: RETURN    R9 2         ; return R9
 75 [-]: LOADK     R9 K3        ; R9 := 1
 76 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 77 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x48FBE19F"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: LOADK     R11 K3       ; R11 := 1
 80 [-]: LEN       R12 R10      ; R12 := # R10
 81 [-]: LOADK     R13 K3       ; R13 := 1
 82 [-]: FORPREP   R11 90       ; R11 -= R13; PC := 90
 83 [-]: GETUPVAL  R15 U3       ; R15 := U3
 84 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 85 [-]: MOVE      R17 R6       ; R17 := R6
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: LT        0 R9 R15     ; if R9 >= R15 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R9 R15       ; R9 := R15
 90 [-]: FORLOOP   R11 83       ; R11 += R13; if R11 <= R12 then begin PC := 83; R14 := R11 end
 91 [-]: SELF      R16 R6 K21   ; R17 := R6; R16 := R6["0xEAE3D1F0"]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: LT        0 R9 R16     ; if R9 >= R16 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R16 R6 K21   ; R17 := R6; R16 := R6["0xEAE3D1F0"]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: MOVE      R9 R16       ; R9 := R16
 98 [-]: GETGLOBAL R16 K6       ; R16 := gGameRules
 99 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xB8637349"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["maxEnemyLevel"]
102 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
103 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17["0xD1CEF990"]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xD2F1501B"]
106 [-]: GETGLOBAL R19 K10      ; R19 := _T
107 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["RareSpawnTRes"]
108 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
109 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETUPVAL  R17 U1       ; R17 := U1
112 [-]: TEST      R17 1        ; if R17 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R17 K8       ; R17 := 0x93B1256B
115 [-]: LOADK     R18 K25      ; R18 := "COLLECTOR: mission max level too low to spawn collector target"
116 [-]: CALL      R17 2 1      ; R17(R18)
117 [-]: MOVE      R17 R0       ; R17 := R0
118 [-]: RETURN    R17 2        ; return R17
119 [-]: MOVE      R17 R0       ; R17 := R0
120 [-]: LOADNIL   R18 R18      ; R18 := nil
121 [-]: GETGLOBAL R19 K26      ; R19 := gFlashMgr
122 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0x1089D053"]
123 [-]: LOADK     R21 K28      ; R21 := "LotusGameRules.TrapTesting"
124 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
125 [-]: TEST      R19 1        ; if R19 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: TEST      R17 0        ; if not R17 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: SELF      R19 R6 K29   ; R20 := R6; R19 := R6["0x81959324"]
130 [-]: MOVE      R21 R4       ; R21 := R4
131 [-]: MOVE      R22 R2       ; R22 := R2
132 [-]: LOADK     R23 K30      ; R23 := 20
133 [-]: MOVE      R24 R7       ; R24 := R7
134 [-]: MOVE      R25 R9       ; R25 := R9
135 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
136 [-]: MOVE      R18 R19      ; R18 := R19
137 [-]: JMP       154          ; PC := 154
138 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
139 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0xD1CEF990"]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x1A0125F1"]
142 [-]: MOVE      R21 R4       ; R21 := R4
143 [-]: GETGLOBAL R22 K32      ; R22 := spawnPoint
144 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0x6DA72501"]
145 [-]: CALL      R22 2 2      ; R22 := R22(R23)
146 [-]: GETGLOBAL R23 K32      ; R23 := spawnPoint
147 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xF23A7849"]
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: MOVE      R24 R7       ; R24 := R7
150 [-]: MOVE      R25 R9       ; R25 := R9
151 [-]: MOVE      R26 R1       ; R26 := R1
152 [-]: CALL      R19 8 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
153 [-]: MOVE      R18 R19      ; R18 := R19
154 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
155 [-]: MOVE      R20 R18      ; R20 := R18
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 270
158 [-]: JMP       270          ; PC := 270
159 [-]: SELF      R19 R18 K5   ; R20 := R18; R19 := R18["0x80B14403"]
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: MOVE      R19 R4       ; R19 := R4
162 [-]: GETUPVAL  R19 U4       ; R19 := U4
163 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0xE9C66F1C"]
164 [-]: GETGLOBAL R21 K36      ; R21 := enhancement
165 [-]: MOVE      R22 R0       ; R22 := R0
166 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
167 [-]: GETUPVAL  R19 U5       ; R19 := U5
168 [-]: CALL      R19 1 1      ; R19()
169 [-]: GETGLOBAL R19 K37      ; R19 := 0xE6DC43B0
170 [-]: GETUPVAL  R20 U4       ; R20 := U4
171 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0xB0761E05"]
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0x5EC7A3D2"]
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: MOVE      R21 R1       ; R21 := R1
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: GETGLOBAL R20 K37      ; R20 := 0xE6DC43B0
178 [-]: GETGLOBAL R21 K40      ; R21 := enhancementLocTag
179 [-]: NEWTABLE  R22 0 1      ; R22 := {}
180 [-]: SETTABLE  R22 K41 R19  ; R22["ENEMY"] := R19
181 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
182 [-]: GETUPVAL  R21 U4       ; R21 := U4
183 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21["0xD119C9D5"]
184 [-]: MOVE      R23 R20      ; R23 := R20
185 [-]: CALL      R21 3 1      ; R21(R22,R23)
186 [-]: GETUPVAL  R21 U4       ; R21 := U4
187 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21["0x72C207B8"]
188 [-]: MOVE      R23 R1       ; R23 := R1
189 [-]: CALL      R21 3 1      ; R21(R22,R23)
190 [-]: GETUPVAL  R21 U4       ; R21 := U4
191 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21["0xC61B54A7"]
192 [-]: GETGLOBAL R23 K45      ; R23 := 0xEC274B1A
193 [-]: LOADK     R24 K46      ; R24 := "CollectorTarget"
194 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
195 [-]: CALL      R21 0 1      ; R21(R22,...)
196 [-]: GETUPVAL  R21 U4       ; R21 := U4
197 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21["0xAB436EF2"]
198 [-]: GETUPVAL  R23 U6       ; R23 := U6
199 [-]: GETGLOBAL R24 K48      ; R24 := EMPTY_SYMBOL
200 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
201 [-]: SELF      R21 R18 K5   ; R22 := R18; R21 := R18["0x80B14403"]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: SELF      R22 R21 K33  ; R23 := R21; R22 := R21["0x6DA72501"]
204 [-]: CALL      R22 2 2      ; R22 := R22(R23)
205 [-]: SELF      R23 R21 K49  ; R24 := R21; R23 := R21["0xB494811D"]
206 [-]: GETGLOBAL R25 K50      ; R25 := runAwayAgent
207 [-]: GETGLOBAL R26 K45      ; R26 := 0xEC274B1A
208 [-]: LOADK     R27 K51      ; R27 := "Rare Spawn"
209 [-]: CALL      R26 2 2      ; R26 := R26(R27)
210 [-]: MOVE      R27 R7       ; R27 := R7
211 [-]: MOVE      R28 R0       ; R28 := R0
212 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
213 [-]: SELF      R23 R21 K52  ; R24 := R21; R23 := R21["0x321C7FB1"]
214 [-]: MOVE      R25 R1       ; R25 := R1
215 [-]: CALL      R23 3 1      ; R23(R24,R25)
216 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
217 [-]: SELF      R24 R21 K53  ; R25 := R21; R24 := R21["0xABD9DD93"]
218 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
219 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
220 [-]: TEST      R23 1        ; if R23 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: SELF      R23 R21 K53  ; R24 := R21; R23 := R21["0xABD9DD93"]
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23["0xF1631CC0"]
225 [-]: MOVE      R25 R4       ; R25 := R4
226 [-]: CALL      R23 3 1      ; R23(R24,R25)
227 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
228 [-]: GETGLOBAL R24 K10      ; R24 := _T
229 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["rareSpawnEnhancements"]
230 [-]: CALL      R23 2 2      ; R23 := R23(R24)
231 [-]: TEST      R23 0        ; if not R23 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: GETGLOBAL R23 K10      ; R23 := _T
234 [-]: NEWTABLE  R24 0 0      ; R24 := {}
235 [-]: SETTABLE  R23 K55 R24  ; R23["rareSpawnEnhancements"] := R24
236 [-]: GETGLOBAL R23 K10      ; R23 := _T
237 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["rareSpawnEnhancements"]
238 [-]: SELF      R24 R21 K56  ; R25 := R21; R24 := R21["0xDBEF0FB6"]
239 [-]: CALL      R24 2 2      ; R24 := R24(R25)
240 [-]: GETGLOBAL R25 K36      ; R25 := enhancement
241 [-]: SETTABLE  R23 R24 R25  ; R23[R24] := R25
242 [-]: GETGLOBAL R23 K8       ; R23 := 0x93B1256B
243 [-]: LOADK     R24 K57      ; R24 := "COLLECTOR: target spawned at x:"
244 [-]: GETTABLE  R25 R22 K58  ; R25 := R22["x"]
245 [-]: LOADK     R26 K59      ; R26 := " y:"
246 [-]: GETTABLE  R27 R22 K60  ; R27 := R22["y"]
247 [-]: LOADK     R28 K61      ; R28 := " z"
248 [-]: GETTABLE  R29 R22 K62  ; R29 := R22["z"]
249 [-]: CONCAT    R24 R24 R29  ; R24 := R24 .. R25 .. R26 .. R27 .. R28 .. R29
250 [-]: CALL      R23 2 1      ; R23(R24)
251 [-]: SELF      R23 R3 K63   ; R24 := R3; R23 := R3["0xCBFC512A"]
252 [-]: GETGLOBAL R25 K32      ; R25 := spawnPoint
253 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25["0x6DA72501"]
254 [-]: CALL      R25 2 2      ; R25 := R25(R26)
255 [-]: GETUPVAL  R26 U4       ; R26 := U4
256 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
257 [-]: SELF      R23 R3 K64   ; R24 := R3; R23 := R3["0xCC4D44F2"]
258 [-]: GETUPVAL  R25 U4       ; R25 := U4
259 [-]: CALL      R23 3 1      ; R23(R24,R25)
260 [-]: GETGLOBAL R23 K65      ; R23 := transmissionTargetSpawned
261 [-]: TEST      R23 0        ; if not R23 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: GETUPVAL  R23 U7       ; R23 := U7
264 [-]: GETGLOBAL R24 K65      ; R24 := transmissionTargetSpawned
265 [-]: MOVE      R25 R1       ; R25 := R1
266 [-]: CALL      R23 3 1      ; R23(R24,R25)
267 [-]: MOVE      R23 R1       ; R23 := R1
268 [-]: RETURN    R23 2        ; return R23
269 [-]: JMP       275          ; PC := 275
270 [-]: GETGLOBAL R23 K8       ; R23 := 0x93B1256B
271 [-]: LOADK     R24 K66      ; R24 := "COLLECTOR: agent creation failed!"
272 [-]: CALL      R23 2 1      ; R23(R24)
273 [-]: MOVE      R23 R0       ; R23 := R0
274 [-]: RETURN    R23 2        ; return R23
275 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xFE9A794"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: LT        0 K2 R0      ; if 0 >= R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SUB       R1 R0 K4     ; R1 := R0 - 1
 14 [-]: EQ        1 R1 K2      ; if R1 == 0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: JMP       25           ; PC := 25
 17 [-]: JMP       1            ; PC := 1
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x7FD4B57D
 20 [-]: LOADK     R3 K7        ; R3 := 15
 21 [-]: LOADK     R4 K7        ; R4 := 15
 22 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: JMP       1            ; PC := 1
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 273
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE20DC519"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x9139A00"]
 10 [-]: GETGLOBAL R5 K5        ; R5 := gNpcSpawnPointType
 11 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x6DA72501"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K7        ; R7 := minSpawnDistanceFallback
 14 [-]: GETGLOBAL R8 K8        ; R8 := FLT_MAX
 15 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 109
 20 [-]: JMP       109          ; PC := 109
 21 [-]: LEN       R4 R3        ; R4 := # R3
 22 [-]: LT        0 K10 R4     ; if 0 >= R4 then PC := 109
 23 [-]: JMP       109          ; PC := 109
 24 [-]: TEST      R2 1         ; if R2 then PC := 109
 25 [-]: JMP       109          ; PC := 109
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x7FD4B57D
 27 [-]: LOADK     R5 K12       ; R5 := 1
 28 [-]: LEN       R6 R3        ; R6 := # R3
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETTABLE  R5 R3 R4     ; R5 := R3[R4]
 31 [-]: SETGLOBAL R5 K13       ; spawnPoint := R5
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: GETGLOBAL R7 K13       ; R7 := spawnPoint
 35 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xCE832AFF"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LOADK     R8 K12       ; R8 := 1
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: LEN       R9 R9        ; R9 := # R9
 40 [-]: LOADK     R10 K12      ; R10 := 1
 41 [-]: FORPREP   R8 48        ; R8 -= R10; PC := 48
 42 [-]: GETUPVAL  R12 U0       ; R12 := U0
 43 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 44 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: JMP       49           ; PC := 49
 48 [-]: FORLOOP   R8 42        ; R8 += R10; if R8 <= R9 then begin PC := 42; R11 := R8 end
 49 [-]: GETGLOBAL R12 K13      ; R12 := spawnPoint
 50 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x72E5DB62"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xCE832AFF"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: GETGLOBAL R14 K16      ; R14 := Lotus_Game
 60 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["MT_RESCUE"]
 61 [-]: EQ        1 R1 R14     ; if R1 == R14 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R14 K16      ; R14 := Lotus_Game
 64 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["MT_INTEL"]
 65 [-]: EQ        0 R1 R14     ; if R1 ~= R14 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R14 U1       ; R14 := U1
 68 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: GETUPVAL  R14 U2       ; R14 := U2
 72 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: TEST      R5 0         ; if not R5 then PC := 100
 78 [-]: JMP       100          ; PC := 100
 79 [-]: TEST      R6 0         ; if not R6 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETGLOBAL R14 K13      ; R14 := spawnPoint
 82 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xB1627322"]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 0        ; if not R14 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R14 K2       ; R14 := gGameRules
 87 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x6A33863A"]
 88 [-]: GETGLOBAL R16 K13      ; R16 := spawnPoint
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: TEST      R14 0        ; if not R14 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: MOVE      R2 R1        ; R2 := R1
 93 [-]: GETGLOBAL R14 K21      ; R14 := 0x93B1256B
 94 [-]: LOADK     R15 K22      ; R15 := "COLLECTOR: found a npc spawn point beyond "
 95 [-]: GETGLOBAL R16 K7       ; R16 := minSpawnDistanceFallback
 96 [-]: LOADK     R17 K23      ; R17 := " meters"
 97 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETGLOBAL R14 K24      ; R14 := table
101 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0xCDB1FD5E"]
102 [-]: MOVE      R15 R3       ; R15 := R3
103 [-]: MOVE      R16 R4       ; R16 := R4
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: GETGLOBAL R14 K26      ; R14 := 0x201191EA
106 [-]: LOADK     R15 K10      ; R15 := 0
107 [-]: CALL      R14 2 1      ; R14(R15)
108 [-]: JMP       16           ; PC := 16
109 [-]: TEST      R2 1         ; if R2 then PC := 163
110 [-]: JMP       163          ; PC := 163
111 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
112 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xA76F0612"]
113 [-]: GETGLOBAL R16 K28      ; R16 := 0xEC274B1A
114 [-]: LOADK     R17 K29      ; R17 := "Dead-End"
115 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
116 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
117 [-]: MOVE      R3 R14       ; R3 := R14
118 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
119 [-]: MOVE      R15 R3       ; R15 := R3
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 163
122 [-]: JMP       163          ; PC := 163
123 [-]: LEN       R14 R3       ; R14 := # R3
124 [-]: LT        0 K10 R14    ; if 0 >= R14 then PC := 163
125 [-]: JMP       163          ; PC := 163
126 [-]: TEST      R2 1         ; if R2 then PC := 163
127 [-]: JMP       163          ; PC := 163
128 [-]: GETGLOBAL R14 K11      ; R14 := 0x7FD4B57D
129 [-]: LOADK     R15 K12      ; R15 := 1
130 [-]: LEN       R16 R3       ; R16 := # R3
131 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
132 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
133 [-]: SETGLOBAL R15 K13      ; spawnPoint := R15
134 [-]: GETGLOBAL R15 K30      ; R15 := 0x9CE7F413
135 [-]: SELF      R16 R0 K6    ; R17 := R0; R16 := R0["0x6DA72501"]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: GETGLOBAL R17 K13      ; R17 := spawnPoint
138 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17["0x6DA72501"]
139 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
140 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
141 [-]: GETGLOBAL R16 K31      ; R16 := minSpawnDistance
142 [-]: GETGLOBAL R17 K31      ; R17 := minSpawnDistance
143 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
144 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: GETGLOBAL R15 K2       ; R15 := gGameRules
147 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x6A33863A"]
148 [-]: GETGLOBAL R17 K13      ; R17 := spawnPoint
149 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
150 [-]: TEST      R15 0        ; if not R15 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: MOVE      R2 R1        ; R2 := R1
153 [-]: GETGLOBAL R15 K21      ; R15 := 0x93B1256B
154 [-]: LOADK     R16 K32      ; R16 := "COLLECTOR: found a dead-end spawn point"
155 [-]: CALL      R15 2 1      ; R15(R16)
156 [-]: JMP       163          ; PC := 163
157 [-]: GETGLOBAL R15 K24      ; R15 := table
158 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xCDB1FD5E"]
159 [-]: MOVE      R16 R3       ; R16 := R3
160 [-]: MOVE      R17 R14      ; R17 := R14
161 [-]: CALL      R15 3 1      ; R15(R16,R17)
162 [-]: JMP       118          ; PC := 118
163 [-]: TEST      R2 0         ; if not R2 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: MOVE      R15 R1       ; R15 := R1
166 [-]: RETURN    R15 2        ; return R15
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R15 K21      ; R15 := 0x93B1256B
169 [-]: LOADK     R16 K33      ; R16 := "COLLECTOR: No Spawn points for rares!"
170 [-]: CALL      R15 2 1      ; R15(R16)
171 [-]: MOVE      R15 R0       ; R15 := R0
172 [-]: RETURN    R15 2        ; return R15
173 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 344
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := transmissionTargetIdentified
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := transmissionTargetIdentified
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 351
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := transmissionThresholdReached
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := transmissionThresholdReached
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := transmissionFailure
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := transmissionFailure
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := transmissionSuccess
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 372
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE4A1648"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LotusBaseGameRules_CT_NONE"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["LotusBaseGameRules_CT_MARKED"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9F1DC568"]
 16 [-]: GETGLOBAL R3 K6        ; R3 := collectorMarkerInfo
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xAB436EF2"]
 25 [-]: GETGLOBAL R4 K6        ; R4 := collectorMarkerInfo
 26 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x221C9700
 28 [-]: LOADK     R7 K11       ; R7 := 0
 29 [-]: LOADK     R8 K12       ; R8 := 1
 30 [-]: LOADK     R9 K11       ; R9 := 0
 31 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: TEST      R2 1         ; if R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: CALL      R2 1 1       ; R2()
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 41 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["LotusBaseGameRules_CT_THRESHOLD_REACHED"]
 42 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: TEST      R2 1         ; if R2 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: CALL      R2 1 1       ; R2()
 49 [-]: GETUPVAL  R2 U5        ; R2 := U5
 50 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 53 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x7EF35086"]
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: RETURN    R2 2         ; return R2
 58 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 59 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["LotusBaseGameRules_CT_CAPTURED"]
 60 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R2 U6        ; R2 := U6
 63 [-]: TEST      R2 1         ; if R2 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R2 U7        ; R2 := U7
 66 [-]: CALL      R2 1 1       ; R2()
 67 [-]: MOVE      R2 R1        ; R2 := R1
 68 [-]: RETURN    R2 2         ; return R2
 69 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 70 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["LotusBaseGameRules_CT_KILLED"]
 71 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETUPVAL  R2 U8        ; R2 := U8
 74 [-]: TEST      R2 1         ; if R2 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R2 U9        ; R2 := U9
 77 [-]: CALL      R2 1 1       ; R2()
 78 [-]: MOVE      R2 R1        ; R2 := R1
 79 [-]: RETURN    R2 2         ; return R2
 80 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 81 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["LotusBaseGameRules_CT_SCANS_COMPLETE"]
 82 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 150
 83 [-]: JMP       150          ; PC := 150
 84 [-]: GETUPVAL  R2 U10       ; R2 := U10
 85 [-]: TEST      R2 1         ; if R2 then PC := 150
 86 [-]: JMP       150          ; PC := 150
 87 [-]: GETUPVAL  R2 U0        ; R2 := U0
 88 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xDE48B8CA"]
 89 [-]: GETGLOBAL R4 K20       ; R4 := 0xEC274B1A
 90 [-]: LOADK     R5 K21       ; R5 := "ScanComplete"
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: LOADK     R5 K22       ; R5 := 0.0010000000474975
 93 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 94 [-]: GETUPVAL  R2 U0        ; R2 := U0
 95 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xABD9DD93"]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x3DE5CD9B"]
 98 [-]: MOVE      R4 R1        ; R4 := R1
 99 [-]: GETGLOBAL R5 K20       ; R5 := 0xEC274B1A
100 [-]: LOADK     R6 K25       ; R6 := "RARE_SPAWN"
101 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
102 [-]: CALL      R2 0 1       ; R2(R3,...)
103 [-]: GETGLOBAL R2 K26       ; R2 := gRegion
104 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xB3ABFFBB"]
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: GETTABLE  R3 R2 K12    ; R3 := R2[1]
107 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x80B14403"]
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
110 [-]: MOVE      R5 R3        ; R5 := R3
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: TEST      R4 1         ; if R4 then PC := 148
113 [-]: JMP       148          ; PC := 148
114 [-]: GETUPVAL  R4 U0        ; R4 := U0
115 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xAB436EF2"]
116 [-]: GETGLOBAL R6 K29       ; R6 := captureEffectTarget
117 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
118 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
119 [-]: LOADK     R5 K11       ; R5 := 0
120 [-]: LT        0 R5 K30     ; if R5 >= 1.1000000238419 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R6 K31       ; R6 := 0x4CDEF9FF
123 [-]: CALL      R6 1 2       ; R6 := R6()
124 [-]: MUL       R6 R6 K32    ; R6 := R6 * 0.20000000298023
125 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
126 [-]: GETGLOBAL R6 K33       ; R6 := 0x201191EA
127 [-]: LOADK     R7 K11       ; R7 := 0
128 [-]: CALL      R6 2 1       ; R6(R7)
129 [-]: JMP       120          ; PC := 120
130 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
131 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0xA85EE156"]
132 [-]: CALL      R6 2 1       ; R6(R7)
133 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
134 [-]: GETUPVAL  R7 U0        ; R7 := U0
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 1         ; if R6 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R6 U0        ; R6 := U0
139 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0xD4C2743F"]
140 [-]: CALL      R6 2 1       ; R6(R7)
141 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
142 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x7EF35086"]
143 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
144 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["LotusBaseGameRules_CT_CAPTURED"]
145 [-]: CALL      R6 3 1       ; R6(R7,R8)
146 [-]: GETUPVAL  R6 U11       ; R6 := U11
147 [-]: CALL      R6 1 1       ; R6()
148 [-]: MOVE      R6 R0        ; R6 := R0
149 [-]: RETURN    R6 2         ; return R6
150 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 428
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["tutorialActive"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  9 [-]: LOADK     R1 K3        ; R1 := "tutorial active ... bailing"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K4        ; R0 := gClient
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
 16 [-]: LOADK     R1 K5        ; R1 := "DEDICATED SERVER: bailing"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K6 K7     ; R0["LastBreadCrumbIndex"] := 0
 21 [-]: GETGLOBAL R0 K8        ; R0 := gGameRules
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xB8637349"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["archwingRequired"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R1 K0        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["gQuestMission"]
 30 [-]: TEST      R1 0         ; if not R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["goalId"]
 34 [-]: EQ        1 R1 K13     ; if R1 == "" then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 38 [-]: GETGLOBAL R2 K15       ; R2 := gRegion
 39 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xA933C036"]
 40 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R1 K15       ; R1 := gRegion
 46 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x7B2F8B2F"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 51 [-]: GETGLOBAL R2 K4        ; R2 := gClient
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R1 K4        ; R1 := gClient
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x28A202CE"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 0         ; if not R1 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R1 K19       ; R1 := 0x201191EA
 61 [-]: GETGLOBAL R2 K20       ; R2 := 0x7FD4B57D
 62 [-]: LOADK     R3 K21       ; R3 := 5
 63 [-]: LOADK     R4 K21       ; R4 := 5
 64 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 65 [-]: CALL      R1 0 1       ; R1(R2,...)
 66 [-]: JMP       45           ; PC := 45
 67 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 68 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x8B598ED4"]
 69 [-]: GETGLOBAL R3 K23       ; R3 := gLotusBasePvpGameRulesType
 70 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 71 [-]: GETGLOBAL R2 K15       ; R2 := gRegion
 72 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xD2075696"]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["level"]
 75 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 76 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xE20DC519"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: GETGLOBAL R4 K27       ; R4 := dangerRoomLevel
 79 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R4 K2        ; R4 := 0x93B1256B
 82 [-]: LOADK     R5 K28       ; R5 := "danger room...no synthesis target"
 83 [-]: CALL      R4 2 1       ; R4(R5)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: TEST      R1 1         ; if R1 then PC := 108
 86 [-]: JMP       108          ; PC := 108
 87 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 88 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x7C138DEF"]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: TEST      R4 1         ; if R4 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: GETGLOBAL R4 K30       ; R4 := Lotus_Game
 93 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["MT_TERRITORY"]
 94 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETGLOBAL R4 K30       ; R4 := Lotus_Game
 97 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["MT_DEFENSE"]
 98 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R4 K30       ; R4 := Lotus_Game
101 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["MT_RAID"]
102 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R4 K30       ; R4 := Lotus_Game
105 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["MT_MASTERY"]
106 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R4 K2        ; R4 := 0x93B1256B
109 [-]: LOADK     R5 K35       ; R5 := "COLLECTOR:no target for this kind of mission"
110 [-]: CALL      R4 2 1       ; R4(R5)
111 [-]: RETURN    R0 1         ; return 
112 [-]: GETGLOBAL R4 K30       ; R4 := Lotus_Game
113 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["MT_SURVIVAL"]
114 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: GETGLOBAL R4 K0        ; R4 := _T
117 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["SurvivalMissionState"]
118 [-]: EQ        0 R4 K38     ; if R4 ~= 3 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: JMP       129          ; PC := 129
121 [-]: JMP       116          ; PC := 116
122 [-]: GETGLOBAL R4 K19       ; R4 := 0x201191EA
123 [-]: GETGLOBAL R5 K20       ; R5 := 0x7FD4B57D
124 [-]: LOADK     R6 K39       ; R6 := 15
125 [-]: LOADK     R7 K39       ; R7 := 15
126 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
127 [-]: CALL      R4 0 1       ; R4(R5,...)
128 [-]: JMP       116          ; PC := 116
129 [-]: GETUPVAL  R4 U0        ; R4 := U0
130 [-]: TEST      R4 1         ; if R4 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETGLOBAL R4 K0        ; R4 := _T
133 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tutorialActive"]
134 [-]: TEST      R4 0         ; if not R4 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R4 K2        ; R4 := 0x93B1256B
137 [-]: LOADK     R5 K3        ; R5 := "tutorial active ... bailing"
138 [-]: CALL      R4 2 1       ; R4(R5)
139 [-]: RETURN    R0 1         ; return 
140 [-]: GETGLOBAL R4 K40       ; R4 := gPromotedToHost
141 [-]: TEST      R4 1         ; if R4 then PC := 182
142 [-]: JMP       182          ; PC := 182
143 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
144 [-]: SELF      R5 R4 K41    ; R6 := R4; R5 := R4["0x23243263"]
145 [-]: GETUPVAL  R7 U1        ; R7 := U1
146 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
147 [-]: GETUPVAL  R6 U2        ; R6 := U2
148 [-]: TEST      R6 0         ; if not R6 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: GETUPVAL  R5 U3        ; R5 := U3
151 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
152 [-]: MOVE      R7 R5        ; R7 := R5
153 [-]: CALL      R6 2 2       ; R6 := R6(R7)
154 [-]: TEST      R6 0         ; if not R6 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETGLOBAL R6 K2        ; R6 := 0x93B1256B
157 [-]: LOADK     R7 K42       ; R7 := "COLLECTOR: failed reqs: early out bailing on spawn setup"
158 [-]: CALL      R6 2 1       ; R6(R7)
159 [-]: RETURN    R0 1         ; return 
160 [-]: GETUPVAL  R6 U4        ; R6 := U4
161 [-]: CALL      R6 1 2       ; R6 := R6()
162 [-]: EQ        0 R6 K43     ; if R6 ~= "0x0" then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: RETURN    R0 1         ; return 
165 [-]: GETGLOBAL R6 K44       ; R6 := gFlashMgr
166 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6["0x1089D053"]
167 [-]: LOADK     R8 K46       ; R8 := "LotusGameRules.TrapTesting"
168 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
169 [-]: TEST      R6 0         ; if not R6 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
172 [-]: LOADK     R7 K21       ; R7 := 5
173 [-]: CALL      R6 2 1       ; R6(R7)
174 [-]: GETUPVAL  R6 U5        ; R6 := U5
175 [-]: CALL      R6 1 2       ; R6 := R6()
176 [-]: TEST      R6 1         ; if R6 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: RETURN    R0 1         ; return 
179 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
180 [-]: LOADK     R8 K47       ; R8 := 2
181 [-]: CALL      R7 2 1       ; R7(R8)
182 [-]: GETGLOBAL R7 K40       ; R7 := gPromotedToHost
183 [-]: TEST      R7 0         ; if not R7 then PC := 206
184 [-]: JMP       206          ; PC := 206
185 [-]: GETGLOBAL R7 K14       ; R7 := 0x400E7765
186 [-]: GETGLOBAL R8 K8        ; R8 := gGameRules
187 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8["0xB2FC7FEF"]
188 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
189 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
190 [-]: TEST      R7 1         ; if R7 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: GETUPVAL  R7 U6        ; R7 := U6
193 [-]: CALL      R7 1 1       ; R7()
194 [-]: GETGLOBAL R7 K8        ; R7 := gGameRules
195 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7["0x6A33863A"]
196 [-]: GETUPVAL  R9 U7        ; R9 := U7
197 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
198 [-]: EQ        0 R7 K43     ; if R7 ~= "0x0" then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETGLOBAL R7 K2        ; R7 := 0x93B1256B
201 [-]: LOADK     R8 K50       ; R8 := "COLLECTOR: new host is unable to create path to target"
202 [-]: CALL      R7 2 1       ; R7(R8)
203 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
204 [-]: LOADK     R8 K7        ; R8 := 0
205 [-]: CALL      R7 2 1       ; R7(R8)
206 [-]: MOVE      R7 R0        ; R7 := R0
207 [-]: TEST      R7 0         ; if not R7 then PC := 230
208 [-]: JMP       230          ; PC := 230
209 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
210 [-]: GETUPVAL  R9 U7        ; R9 := U7
211 [-]: CALL      R8 2 2       ; R8 := R8(R9)
212 [-]: TEST      R8 1         ; if R8 then PC := 230
213 [-]: JMP       230          ; PC := 230
214 [-]: GETUPVAL  R8 U7        ; R8 := U7
215 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8["0xDE48B8CA"]
216 [-]: GETGLOBAL R10 K52      ; R10 := 0xEC274B1A
217 [-]: LOADK     R11 K53      ; R11 := "ScanComplete"
218 [-]: CALL      R10 2 2      ; R10 := R10(R11)
219 [-]: LOADK     R11 K7       ; R11 := 0
220 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
221 [-]: GETUPVAL  R8 U7        ; R8 := U7
222 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8["0xABD9DD93"]
223 [-]: CALL      R8 2 2       ; R8 := R8(R9)
224 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8["0x3DE5CD9B"]
225 [-]: MOVE      R10 R1       ; R10 := R1
226 [-]: GETGLOBAL R11 K52      ; R11 := 0xEC274B1A
227 [-]: LOADK     R12 K56      ; R12 := "RARE_SPAWN"
228 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
229 [-]: CALL      R8 0 1       ; R8(R9,...)
230 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
231 [-]: GETUPVAL  R9 U7        ; R9 := U7
232 [-]: CALL      R8 2 2       ; R8 := R8(R9)
233 [-]: TEST      R8 1         ; if R8 then PC := 284
234 [-]: JMP       284          ; PC := 284
235 [-]: GETUPVAL  R8 U7        ; R8 := U7
236 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8["0x8E8D708B"]
237 [-]: CALL      R8 2 2       ; R8 := R8(R9)
238 [-]: GETGLOBAL R9 K8        ; R9 := gGameRules
239 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9["0x4C8677A8"]
240 [-]: CALL      R9 2 2       ; R9 := R9(R10)
241 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 255
242 [-]: JMP       255          ; PC := 255
243 [-]: GETUPVAL  R8 U8        ; R8 := U8
244 [-]: TEST      R8 1         ; if R8 then PC := 255
245 [-]: JMP       255          ; PC := 255
246 [-]: GETGLOBAL R8 K8        ; R8 := gGameRules
247 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8["0xE4A1648"]
248 [-]: CALL      R8 2 2       ; R8 := R8(R9)
249 [-]: MOVE      R8 R9        ; R8 := R9
250 [-]: GETGLOBAL R8 K8        ; R8 := gGameRules
251 [-]: SELF      R8 R8 K60    ; R9 := R8; R8 := R8["0x7EF35086"]
252 [-]: GETGLOBAL R10 K30      ; R10 := Lotus_Game
253 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["LotusBaseGameRules_CT_THRESHOLD_REACHED"]
254 [-]: CALL      R8 3 1       ; R8(R9,R10)
255 [-]: GETUPVAL  R8 U7        ; R8 := U7
256 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8["0x8E8D708B"]
257 [-]: CALL      R8 2 2       ; R8 := R8(R9)
258 [-]: EQ        1 R8 K7      ; if R8 == 0 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: GETUPVAL  R8 U7        ; R8 := U7
261 [-]: SELF      R8 R8 K62    ; R9 := R8; R8 := R8["0x5A115A02"]
262 [-]: CALL      R8 2 2       ; R8 := R8(R9)
263 [-]: TEST      R8 0         ; if not R8 then PC := 273
264 [-]: JMP       273          ; PC := 273
265 [-]: GETUPVAL  R8 U10       ; R8 := U10
266 [-]: TEST      R8 1         ; if R8 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: GETGLOBAL R8 K8        ; R8 := gGameRules
269 [-]: SELF      R8 R8 K60    ; R9 := R8; R8 := R8["0x7EF35086"]
270 [-]: GETGLOBAL R10 K30      ; R10 := Lotus_Game
271 [-]: GETTABLE  R10 R10 K63  ; R10 := R10["LotusBaseGameRules_CT_KILLED"]
272 [-]: CALL      R8 3 1       ; R8(R9,R10)
273 [-]: GETUPVAL  R8 U11       ; R8 := U11
274 [-]: CALL      R8 1 2       ; R8 := R8()
275 [-]: TEST      R8 0         ; if not R8 then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: JMP       284          ; PC := 284
278 [-]: GETGLOBAL R8 K19       ; R8 := 0x201191EA
279 [-]: LOADK     R9 K64       ; R9 := 1
280 [-]: CALL      R8 2 1       ; R8(R9)
281 [-]: JMP       230          ; PC := 230
282 [-]: JMP       284          ; PC := 284
283 [-]: JMP       230          ; PC := 230
284 [-]: GETGLOBAL R8 K2        ; R8 := 0x93B1256B
285 [-]: LOADK     R9 K65       ; R9 := "Exiting RareSpawnScript"
286 [-]: CALL      R8 2 1       ; R8(R9)
287 [-]: RETURN    R0 1         ; return 


