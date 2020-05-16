code size: 115
code size: 28
code size: 51
code size: 64
code size: 74
code size: 100
code size: 127
code size: 23
code size: 9
code size: 17
code size: 37
code size: 6
code size: 19
code size: 7
code size: 21
code size: 4
code size: 19
code size: 7
code size: 57
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Levels\MiniGames\Platformer\Platformer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xCAA43ABB
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xCAA43ABB
  8 [-]: CALL      R3 1 0       ; R3,... := R3()
  9 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 10 [-]: LOADK     R3 K2        ; R3 := 1
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7C282057
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Levels/MiniGames/Platformer/PlatformerHud.swf"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x329BDC44
 16 [-]: LOADK     R7 K6        ; R7 := "EE.Interface.Utilities"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x329BDC44
 19 [-]: LOADK     R8 K7        ; R8 := "Lotus.Interface.LotusUtilities"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: LOADK     R8 K8        ; R8 := 6.2800002098083
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 23 [-]: LOADK     R10 K10      ; R10 := "TimeElapsed"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 26 [-]: LOADK     R11 K11      ; R11 := "SurvivalMissionState"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: LOADK     R11 K0       ; R11 := 0
 29 [-]: LOADK     R12 K12      ; R12 := 100
 30 [-]: GETGLOBAL R13 K13      ; R13 := 0xE6DC43B0
 31 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Language/Game/SurvivalProgressBar"
 32 [-]: GETGLOBAL R15 K15      ; R15 := args
 33 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 34 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
 35 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Language/Game/SurvivalClockMessage"
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: GETGLOBAL R15 K13      ; R15 := 0xE6DC43B0
 38 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Language/Game/SurvivalTimeAdded"
 39 [-]: GETGLOBAL R17 K15      ; R17 := args
 40 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 41 [-]: GETGLOBAL R16 K13      ; R16 := 0xE6DC43B0
 42 [-]: LOADK     R17 K14      ; R17 := "/Lotus/Language/Game/SurvivalProgressBar"
 43 [-]: GETGLOBAL R18 K15      ; R18 := args
 44 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 45 [-]: GETGLOBAL R17 K9       ; R17 := 0xEC274B1A
 46 [-]: MOVE      R18 R15      ; R18 := R15
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: GETGLOBAL R18 K9       ; R18 := 0xEC274B1A
 49 [-]: MOVE      R19 R16      ; R19 := R16
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: LOADNIL   R19 R19      ; R19 := nil
 52 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 53 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 54 [-]: SETGLOBAL R21 K18      ; GiveWeapon := R21
 55 [-]: SETGLOBAL R21 K19      ; 0xAB39BE40 := R21
 56 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 57 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: SETGLOBAL R24 K20      ; StartSurvival := R24
 81 [-]: SETGLOBAL R24 K21      ; 0x2742EC3A := R24
 82 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 83 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 84 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 87 [-]: MOVE      R0 R25       ; R0 := R25
 88 [-]: SETGLOBAL R27 K22      ; DialogCallback := R27
 89 [-]: SETGLOBAL R27 K23      ; 0x45693185 := R27
 90 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: MOVE      R0 R27       ; R0 := R27
 95 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: MOVE      R0 R28       ; R0 := R28
101 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
102 [-]: MOVE      R0 R30       ; R0 := R30
103 [-]: SETGLOBAL R31 K24      ; EndMission := R31
104 [-]: SETGLOBAL R31 K25      ; 0x5966638C := R31
105 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
109 [-]: SETGLOBAL R32 K26      ; OnStatsReceived := R32
110 [-]: SETGLOBAL R32 K27      ; 0xF3D2613E := R32
111 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
112 [-]: MOVE      R0 R31       ; R0 := R31
113 [-]: SETGLOBAL R32 K28      ; Initialize := R32
114 [-]: SETGLOBAL R32 K29      ; 0x62648036 := R32
115 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LEN       R5 R3        ; R5 := # R3
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 10 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x8D5886B7"]
 16 [-]: LOADK     R10 K5       ; R10 := "Execute"
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 21 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x8D5886B7"]
 22 [-]: LOADK     R10 K6       ; R10 := "Disable"
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1]
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80B14403"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x6EA0928F"]
 15 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MAIN_HAND"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x6EA0928F"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["OFF_HAND"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 29 [-]: GETGLOBAL R4 K10       ; R4 := weaponToGive
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R3 K10       ; R3 := weaponToGive
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x8B598ED4"]
 35 [-]: GETGLOBAL R5 K12       ; R5 := gWeaponExType
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x58347F07"]
 40 [-]: GETGLOBAL R5 K10       ; R5 := weaponToGive
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x290DDD35"]
 44 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["SLOT_2"]
 46 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 47 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["MAIN_HAND"]
 48 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 49 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["InventoryControllerBase_ES_NO_EQUIP_ANIM"]
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB934F9E5"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5F082D45"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x882DEF61"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xFD9971E"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K4        ; R5 := 50
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x91ACEF1D"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K7        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x80B14403"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: LEN       R4 R1        ; R4 := # R1
 35 [-]: EQ        0 R4 K7      ; if R4 ~= 0 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADNIL   R3 R3        ; R3 := nil
 38 [-]: JMP       49           ; PC := 49
 39 [-]: EQ        0 R4 K10     ; if R4 ~= 1 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETTABLE  R3 R1 K10    ; R3 := R1[1]
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 44 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xE41BF9C5"]
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 48 [-]: MOVE      R3 R5        ; R3 := R5
 49 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0x93B1256B
 55 [-]: LOADK     R6 K14       ; R6 := "No target to storm for "
 56 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2["0x1B252E3C"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x68A118A8"]
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xED0EE7FB"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9F13EC0B"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: JMP       74           ; PC := 74
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETGLOBAL R6 K7        ; R6 := spawnEnemies
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: JMP       74           ; PC := 74
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETGLOBAL R6 K7        ; R6 := spawnEnemies
 27 [-]: LEN       R6 R6        ; R6 := # R6
 28 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETGLOBAL R6 K8        ; R6 := spawnBoss
 32 [-]: LEN       R6 R6        ; R6 := # R6
 33 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: LOADK     R5 K9        ; R5 := 1
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: LEN       R6 R6        ; R6 := # R6
 40 [-]: LOADK     R7 K9        ; R7 := 1
 41 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 42 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x9E199C91"]
 43 [-]: GETGLOBAL R11 K7       ; R11 := spawnEnemies
 44 [-]: GETUPVAL  R12 U1       ; R12 := U1
 45 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 46 [-]: GETUPVAL  R12 U2       ; R12 := U2
 47 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 48 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 49 [-]: LOADK     R14 K12      ; R14 := "RandomTeam"
 50 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 51 [-]: CALL      R9 0 1       ; R9(R10,...)
 52 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 53 [-]: LOADK     R9 K9        ; R9 := 1
 54 [-]: GETUPVAL  R10 U3       ; R10 := U3
 55 [-]: LEN       R10 R10      ; R10 := # R10
 56 [-]: LOADK     R11 K9       ; R11 := 1
 57 [-]: FORPREP   R9 68        ; R9 -= R11; PC := 68
 58 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0x9E199C91"]
 59 [-]: GETGLOBAL R15 K8       ; R15 := spawnBoss
 60 [-]: GETUPVAL  R16 U1       ; R16 := U1
 61 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 62 [-]: GETUPVAL  R16 U3       ; R16 := U3
 63 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 64 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
 65 [-]: LOADK     R18 K12      ; R18 := "RandomTeam"
 66 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 67 [-]: CALL      R13 0 1      ; R13(R14,...)
 68 [-]: FORLOOP   R9 58        ; R9 += R11; if R9 <= R10 then begin PC := 58; R12 := R9 end
 69 [-]: GETUPVAL  R13 U1       ; R13 := U1
 70 [-]: ADD       R13 R13 K9   ; R13 := R13 + 1
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: MOVE      R13 R1       ; R13 := R1
 73 [-]: RETURN    R13 2        ; return R13
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
  8 [-]: LOADK     R4 K5        ; R4 := "Survival: Main gameplay loop started"
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA6565F7C"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: LOADK     R7 K7        ; R7 := 0
 14 [-]: LOADK     R8 K8        ; R8 := 2
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: MOVE      R11 R1       ; R11 := R1
 18 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 19 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xD420FB1F"]
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 21 [-]: LOADK     R6 K11       ; R6 := "DefenseAgentSpawn"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xD420FB1F"]
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K12       ; R6 := "BipedSpecialSpawn"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xD420FB1F"]
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 31 [-]: LOADK     R6 K13       ; R6 := "DoNotUse"
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xD420FB1F"]
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 36 [-]: LOADK     R6 K14       ; R6 := "CameraSpawn"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xD420FB1F"]
 40 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 41 [-]: LOADK     R6 K15       ; R6 := "TurretSpawn"
 42 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 43 [-]: CALL      R3 0 1       ; R3(R4,...)
 44 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xD420FB1F"]
 45 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 46 [-]: LOADK     R6 K16       ; R6 := "WaterSpawn"
 47 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0xF3279828"]
 50 [-]: LOADK     R5 K7        ; R5 := 0
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 53 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xB3ABFFBB"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[1]
 56 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x80B14403"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3["0x5A115A02"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 82
 62 [-]: JMP       82           ; PC := 82
 63 [-]: TEST      R4 0         ; if not R4 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: CALL      R5 1 2       ; R5 := R5()
 67 [-]: MOVE      R4 R5        ; R4 := R5
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Data"]
 70 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["Time"]
 71 [-]: LT        0 R5 K7      ; if R5 >= 0 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADK     R5 K7        ; R5 := 0
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R6 K24       ; R6 := 0x4CDEF9FF
 76 [-]: CALL      R6 1 2       ; R6 := R6()
 77 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 78 [-]: GETGLOBAL R6 K25       ; R6 := 0x201191EA
 79 [-]: GETUPVAL  R7 U4        ; R7 := U4
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: JMP       59           ; PC := 59
 82 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0xED0EE7FB"]
 83 [-]: GETUPVAL  R8 U5        ; R8 := U5
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: GETGLOBAL R7 K4        ; R7 := 0x93B1256B
 86 [-]: LOADK     R8 K27       ; R8 := "Survival: Final score is "
 87 [-]: MOVE      R9 R6        ; R9 := R6
 88 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: GETGLOBAL R7 K25       ; R7 := 0x201191EA
 91 [-]: LOADK     R8 K19       ; R8 := 1
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: GETUPVAL  R7 U6        ; R7 := U6
 94 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 95 [-]: LOADK     R9 K28       ; R9 := "EndMissionScript"
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
100 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 210
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC5E91BA6"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xF96BA338"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA6565F7C"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: LOADK     R5 K6        ; R5 := 0
 16 [-]: LOADK     R6 K7        ; R6 := 2
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x18D9BB0F"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x91289634"]
 25 [-]: LOADK     R3 K6        ; R3 := 0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x55C2B24D"]
 28 [-]: LOADK     R3 K6        ; R3 := 0
 29 [-]: LOADK     R4 K11       ; R4 := 100
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xD8B11AD1"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x1AA7AB7C"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x5D40A07"]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 40 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x9139A00"]
 41 [-]: GETGLOBAL R3 K16       ; R3 := enemiesSpawnType
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 45 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x9139A00"]
 46 [-]: GETGLOBAL R3 K17       ; R3 := bossSpawnType
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: MOVE      R1 R3        ; R1 := R3
 49 [-]: GETGLOBAL R1 K18       ; R1 := enemySpec
 50 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x70C51B59"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: GETGLOBAL R2 K20       ; R2 := 0x400E7765
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: LEN       R2 R1        ; R2 := # R1
 58 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 88
 59 [-]: JMP       88           ; PC := 88
 60 [-]: LOADK     R2 K21       ; R2 := 1
 61 [-]: LEN       R3 R1        ; R3 := # R1
 62 [-]: LOADK     R4 K21       ; R4 := 1
 63 [-]: FORPREP   R2 87        ; R2 -= R4; PC := 87
 64 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 65 [-]: GETTABLE  R7 R6 K22    ; R7 := R6["probability"]
 66 [-]: GETTABLE  R8 R6 K23    ; R8 := R6["agent"]
 67 [-]: GETTABLE  R9 R6 K24    ; R9 := R6["maxSimultaneous"]
 68 [-]: GETTABLE  R10 R6 K25   ; R10 := R6["tier"]
 69 [-]: GETGLOBAL R11 K26      ; R11 := 0xCAA43ABB
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
 73 [-]: MOVE      R13 R11      ; R13 := R11
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0x5901D0F6"]
 78 [-]: MOVE      R14 R11      ; R14 := R11
 79 [-]: MOVE      R15 R7       ; R15 := R7
 80 [-]: MOVE      R16 R9       ; R16 := R9
 81 [-]: MOVE      R17 R10      ; R17 := R10
 82 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R12 K28      ; R12 := 0x93B1256B
 85 [-]: LOADK     R13 K29      ; R13 := "NULL agent type!"
 86 [-]: CALL      R12 2 1      ; R12(R13)
 87 [-]: FORLOOP   R2 64        ; R2 += R4; if R2 <= R3 then begin PC := 64; R5 := R2 end
 88 [-]: GETGLOBAL R12 K30      ; R12 := gGameRules
 89 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 90 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xA559F558"]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 0        ; if not R13 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0xD015CBDC"]
 95 [-]: GETUPVAL  R15 U4       ; R15 := U4
 96 [-]: LOADK     R16 K21      ; R16 := 1
 97 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 98 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0x1AA7AB7C"]
 99 [-]: MOVE      R15 R1       ; R15 := R1
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: GETGLOBAL R12 K30      ; R12 := gGameRules
102 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
103 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xA559F558"]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 0        ; if not R13 then PC := 127
106 [-]: JMP       127          ; PC := 127
107 [-]: GETGLOBAL R13 K33      ; R13 := _T
108 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0x39F152B7"]
109 [-]: LOADK     R14 K35      ; R14 := "PlatformerTimer"
110 [-]: GETUPVAL  R15 U6       ; R15 := U6
111 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["HT_TIMER"]
112 [-]: LOADK     R16 K37      ; R16 := 0.25
113 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
114 [-]: MOVE      R13 R5       ; R13 := R5
115 [-]: GETUPVAL  R13 U5       ; R13 := U5
116 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["0xB11F032"]
117 [-]: GETGLOBAL R14 K39      ; R14 := 0x9FAED6BC
118 [-]: GETUPVAL  R15 U7       ; R15 := U7
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: LOADK     R15 K40      ; R15 := 5
121 [-]: CALL      R13 3 1      ; R13(R14,R15)
122 [-]: GETUPVAL  R13 U5       ; R13 := U5
123 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["0xCFF953A5"]
124 [-]: CALL      R13 1 1      ; R13()
125 [-]: GETUPVAL  R13 U8       ; R13 := U8
126 [-]: CALL      R13 1 1      ; R13()
127 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameStatsMgr
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE4ECC567"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R1 K1        ; R1 := gGameStatsMgr
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD46E8447"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K6        ; R4 := "PlatformerScore"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K7        ; R4 := ""
 17 [-]: LOADK     R5 K7        ; R5 := ""
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R1 K1        ; R1 := gGameStatsMgr
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xB2BA29AF"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD2075696"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETTABLE  R0 K2 K3     ; R0["restartLevel"] := "0x1"
  5 [-]: GETGLOBAL R1 K4        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x56DF865D"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF271473D"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OkCancel"]
  6 [-]: SETTABLE  R1 K2 R2     ; R1["dialogType"] := R2
  7 [-]: SETTABLE  R1 K4 R0     ; R1["locString"] := R0
  8 [-]: SETTABLE  R1 K5 K6     ; R1["secondString"] := "/Lotus/Language/Menu/Quit"
  9 [-]: SETTABLE  R1 K7 K8     ; R1["firstString"] := "/Lotus/Language/Menu/TryAgain"
 10 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x69A4A158"]
 11 [-]: LOADK     R4 K10       ; R4 := "DialogCallback"
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x82F0B112"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x5D8DE10"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R2 K8        ; R2 := gFlashMgr
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8F6FC47E"]
 26 [-]: LOADK     R4 K10       ; R4 := "Sound.EnablePathing"
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8701E8D2"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 34 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xC53FF352"]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 303
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PlatformerHighScore"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["PlatformerHighScore"] := 0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
  9 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/DeadFinalScore"
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: SETTABLE  R3 K6 R4     ; R3["SCORE"] := R4
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PlatformerHighScore"]
 16 [-]: SETTABLE  R3 K7 R4     ; R3["HIGHSCORE"] := R4
 17 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xE6DC43B0
  3 [-]: LOADK     R2 K1        ; R2 := "Won"
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 314
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PlatformerHighScore"]
  5 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: SETTABLE  R2 K1 K3     ; R2["PlatformerHighScore"] := 0
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PlatformerHighScore"]
 11 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: SETTABLE  R2 K1 R1     ; R2["PlatformerHighScore"] := R1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PlatformerHighScore"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8709CE86"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 9
  8 [-]: JMP       9            ; PC := 9
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x24FF386"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPlatformerScore"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPlatformerScore"]
  6 [-]: SETTABLE  R1 K2 R2     ; R1["PlatformerHighScore"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xFA179F87"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K6        ; R2 := gPlayerProfileMgr
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 19 [-]: LOADK     R4 K8        ; R4 := 0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x5D8DE10"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x577310A8"]
 31 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x8E22BD56"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: LOADK     R7 K12       ; R7 := "OnStatsReceived"
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x80B14403"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 50 [-]: LOADK     R5 K15       ; R5 := 0.10000000149012
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 54 [-]: LOADK     R5 K8        ; R5 := 0
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: JMP       53           ; PC := 53
 57 [-]: RETURN    R0 1         ; return 


