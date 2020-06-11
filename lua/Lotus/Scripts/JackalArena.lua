code size: 80
code size: 77
code size: 51
code size: 514
code size: 297
code size: 54
code size: 26
code size: 91
code size: 39
code size: 10
code size: 68
code size: 15
code size: 30
code size: 34
code size: 8
code size: 5
code size: 5
code size: 68
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\JackalArena.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "ElectricFenceChainKey"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "TENNO"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K3        ; R4 := "GuidedDummy"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADK     R4 K4        ; R4 := 1
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K5        ; R6 := "DummyCinematic"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 15 [-]: LOADK     R7 K6        ; R7 := "StopNormalTransmissions"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 18 [-]: SETGLOBAL R7 K7        ; ArenaOneBallistics := R7
 19 [-]: SETGLOBAL R7 K8        ; 0x8CD5EF61 := R7
 20 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 21 [-]: SETGLOBAL R7 K9        ; ArenaOneTurretSelect := R7
 22 [-]: SETGLOBAL R7 K10       ; 0xE496B6F9 := R7
 23 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R7 K11       ; ArenaTwoElectricFenceVer2 := R7
 27 [-]: SETGLOBAL R7 K12       ; 0x3FF31789 := R7
 28 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 29 [-]: SETGLOBAL R7 K13       ; ArenaTwoElectricFence := R7
 30 [-]: SETGLOBAL R7 K14       ; 0xEFE0BE06 := R7
 31 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 32 [-]: SETGLOBAL R7 K15       ; SpawnMoaFromCrate := R7
 33 [-]: SETGLOBAL R7 K16       ; 0xE1804BD := R7
 34 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 35 [-]: SETGLOBAL R7 K17       ; SirenEmissiveSwap := R7
 36 [-]: SETGLOBAL R7 K18       ; 0x54236BB5 := R7
 37 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 38 [-]: SETGLOBAL R7 K19       ; MoaDummyController := R7
 39 [-]: SETGLOBAL R7 K20       ; 0xE1CD0250 := R7
 40 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: SETGLOBAL R7 K21       ; DisableTransmissions := R7
 43 [-]: SETGLOBAL R7 K22       ; 0x98D2C139 := R7
 44 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: SETGLOBAL R7 K23       ; ReEnableTransmissions := R7
 47 [-]: SETGLOBAL R7 K24       ; 0x219FF169 := R7
 48 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: SETGLOBAL R7 K25       ; FiringDummyRelease := R7
 51 [-]: SETGLOBAL R7 K26       ; 0xBD435FF9 := R7
 52 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 53 [-]: SETGLOBAL R7 K27       ; KillDummy := R7
 54 [-]: SETGLOBAL R7 K28       ; 0x1F8E3B9 := R7
 55 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 56 [-]: SETGLOBAL R7 K29       ; SleepEnemy := R7
 57 [-]: SETGLOBAL R7 K30       ; 0x2D562CCA := R7
 58 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: SETGLOBAL R7 K31       ; SetupCinematicMoa := R7
 62 [-]: SETGLOBAL R7 K32       ; 0xB7E11592 := R7
 63 [-]: CLOSURE   R7 13        ; R7 := closure(Function #14)
 64 [-]: SETGLOBAL R7 K33       ; InitialWeaknessTransmission := R7
 65 [-]: SETGLOBAL R7 K34       ; 0x37F5E53B := R7
 66 [-]: CLOSURE   R7 14        ; R7 := closure(Function #15)
 67 [-]: SETGLOBAL R7 K35       ; PlayDummyTransmission := R7
 68 [-]: SETGLOBAL R7 K36       ; 0x27FA5707 := R7
 69 [-]: CLOSURE   R7 15        ; R7 := closure(Function #16)
 70 [-]: SETGLOBAL R7 K37       ; PillarDestroyedTransmission := R7
 71 [-]: SETGLOBAL R7 K38       ; 0x724E1C17 := R7
 72 [-]: CLOSURE   R7 16        ; R7 := closure(Function #17)
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: SETGLOBAL R7 K39       ; HideSentinels := R7
 75 [-]: SETGLOBAL R7 K40       ; 0xA88D5EA4 := R7
 76 [-]: CLOSURE   R7 17        ; R7 := closure(Function #18)
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: SETGLOBAL R7 K41       ; ShowSentinels := R7
 79 [-]: SETGLOBAL R7 K42       ; 0x96A421A2 := R7
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := turret
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := warningLight
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD124E361"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["EMISSIVE_TINT_COLOR"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := warningTint
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["red"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := warningTint
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["green"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := warningTint
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["blue"]
 17 [-]: GETGLOBAL R6 K6        ; R6 := warningTint
 18 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["alpha"]
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R0 K11       ; R0 := 0x63B09107
 21 [-]: GETGLOBAL R1 K12       ; R1 := laserTarget
 22 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xC5E91BA6"]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 24; R2 := R3 end
 27 [-]: JMP       24           ; PC := 24
 28 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 29 [-]: LOADK     R6 K15       ; R6 := 1
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K1        ; R5 := turret
 32 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x5DB7D32"]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K17       ; R6 := 0
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K1        ; R5 := turret
 38 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x7EB26CD0"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: LOADK     R5 K15       ; R5 := 1
 43 [-]: GETGLOBAL R6 K19       ; R6 := gunBarrel
 44 [-]: LEN       R6 R6        ; R6 := # R6
 45 [-]: LOADK     R7 K15       ; R7 := 1
 46 [-]: FORPREP   R5 59        ; R5 -= R7; PC := 59
 47 [-]: GETGLOBAL R9 K20       ; R9 := gRegion
 48 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 49 [-]: GETGLOBAL R11 K22      ; R11 := ballisticsAmmo
 50 [-]: GETGLOBAL R12 K19      ; R12 := gunBarrel
 51 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 52 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x6DA72501"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETGLOBAL R13 K19      ; R13 := gunBarrel
 55 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 56 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0xF23A7849"]
 57 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 58 [-]: CALL      R9 0 1       ; R9(R10,...)
 59 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 60 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 61 [-]: LOADK     R10 K25      ; R10 := 0.20000000298023
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: JMP       37           ; PC := 37
 64 [-]: GETGLOBAL R9 K11       ; R9 := 0x63B09107
 65 [-]: GETGLOBAL R10 K12      ; R10 := laserTarget
 66 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x2DB1272F"]
 69 [-]: CALL      R14 2 1      ; R14(R15)
 70 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 68; R11 := R12 end
 71 [-]: JMP       68           ; PC := 68
 72 [-]: GETGLOBAL R14 K2       ; R14 := warningLight
 73 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xBF1BDD58"]
 74 [-]: GETGLOBAL R16 K4       ; R16 := Lotus_Game
 75 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["EMISSIVE_TINT_COLOR"]
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R0 K0        ; R0 := 12
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xECFDD17
  4 [-]: GETGLOBAL R3 K2        ; R3 := turretScripts
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       8            ; PC := 8
  7 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
  8 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
  9 [-]: JMP       7            ; PC := 7
 10 [-]: GETGLOBAL R7 K3        ; R7 := arenaOneState
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x499EDBEF"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: EQ        0 R7 K5      ; if R7 ~= 0 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x201191EA
 21 [-]: LOADK     R8 K5        ; R8 := 0
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x7FD4B57D
 25 [-]: LOADK     R8 K9        ; R8 := 1
 26 [-]: LEN       R9 R1        ; R9 := # R1
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 29 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x8D5886B7"]
 30 [-]: LOADK     R10 K11      ; R10 := "Execute"
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: GETGLOBAL R8 K12       ; R8 := table
 33 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xCDB1FD5E"]
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: LEN       R8 R1        ; R8 := # R1
 41 [-]: EQ        0 R8 K5      ; if R8 ~= 0 then PC := 10
 42 [-]: JMP       10           ; PC := 10
 43 [-]: GETGLOBAL R8 K1        ; R8 := 0xECFDD17
 44 [-]: GETGLOBAL R9 K2        ; R9 := turretScripts
 45 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 46 [-]: JMP       48           ; PC := 48
 47 [-]: SETTABLE  R1 R11 R12   ; R1[R11] := R12
 48 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 47; R10 := R11 end
 49 [-]: JMP       47           ; PC := 47
 50 [-]: JMP       10           ; PC := 10
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := jackalSpawn
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 K2        ; R0 := 0
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7FD4B57D
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: LOADK     R5 K5        ; R5 := 2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7FD4B57D
 15 [-]: LOADK     R5 K6        ; R5 := 3
 16 [-]: LOADK     R6 K7        ; R6 := 4
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x7FD4B57D
 19 [-]: LOADK     R6 K8        ; R6 := 5
 20 [-]: LOADK     R7 K9        ; R7 := 6
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x7FD4B57D
 23 [-]: LOADK     R7 K10       ; R7 := 7
 24 [-]: LOADK     R8 K11       ; R8 := 8
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 31 [-]: GETGLOBAL R8 K12       ; R8 := 0xF595ADDE
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: LOADK     R10 K2       ; R10 := 0
 36 [-]: GETGLOBAL R11 K13      ; R11 := gRegion
 37 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xA559F558"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 92
 40 [-]: JMP       92           ; PC := 92
 41 [-]: GETGLOBAL R11 K15      ; R11 := gGameRules
 42 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xED0EE7FB"]
 43 [-]: GETUPVAL  R13 U0       ; R13 := U0
 44 [-]: LOADK     R14 K2       ; R14 := 0
 45 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 46 [-]: MOVE      R9 R11       ; R9 := R11
 47 [-]: EQ        0 R9 K2      ; if R9 ~= 0 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R11 K15      ; R11 := gGameRules
 50 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xD015CBDC"]
 51 [-]: GETUPVAL  R13 U0       ; R13 := U0
 52 [-]: MOVE      R14 R8       ; R14 := R8
 53 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 54 [-]: JMP       92           ; PC := 92
 55 [-]: LOADK     R10 K2       ; R10 := 0
 56 [-]: GETGLOBAL R11 K18      ; R11 := string
 57 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0x2144C6CB"]
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: LOADK     R13 K20      ; R13 := "%d"
 60 [-]: CALL      R11 3 4      ; R11,R12,R13 := R11(R12,R13)
 61 [-]: JMP       90           ; PC := 90
 62 [-]: EQ        0 R10 K2     ; if R10 ~= 0 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R15 K12      ; R15 := 0xF595ADDE
 65 [-]: MOVE      R16 R14      ; R16 := R14
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: MOVE      R3 R15       ; R3 := R15
 68 [-]: JMP       89           ; PC := 89
 69 [-]: EQ        0 R10 K4     ; if R10 ~= 1 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R15 K12      ; R15 := 0xF595ADDE
 72 [-]: MOVE      R16 R14      ; R16 := R14
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: MOVE      R4 R15       ; R4 := R15
 75 [-]: JMP       89           ; PC := 89
 76 [-]: EQ        0 R10 K5     ; if R10 ~= 2 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R15 K12      ; R15 := 0xF595ADDE
 79 [-]: MOVE      R16 R14      ; R16 := R14
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: MOVE      R5 R15       ; R5 := R15
 82 [-]: JMP       89           ; PC := 89
 83 [-]: EQ        0 R10 K6     ; if R10 ~= 3 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R15 K12      ; R15 := 0xF595ADDE
 86 [-]: MOVE      R16 R14      ; R16 := R14
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: MOVE      R6 R15       ; R6 := R15
 89 [-]: ADD       R10 R10 K4   ; R10 := R10 + 1
 90 [-]: TFORLOOP  R11 1        ; R14 :=  R11(R12,R13); if R14 ~= nil then begin PC = 62; R13 := R14 end
 91 [-]: JMP       62           ; PC := 62
 92 [-]: MOVE      R15 R0       ; R15 := R0
 93 [-]: GETGLOBAL R16 K13      ; R16 := gRegion
 94 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xBF5D7236"]
 95 [-]: GETGLOBAL R18 K22      ; R18 := jackalType
 96 [-]: GETGLOBAL R19 K1       ; R19 := jackalSpawn
 97 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x6DA72501"]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: LOADK     R20 K24      ; R20 := 10000
100 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
101 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
102 [-]: GETUPVAL  R18 U1       ; R18 := U1
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: TEST      R17 0        ; if not R17 then PC := 136
105 [-]: JMP       136          ; PC := 136
106 [-]: GETGLOBAL R17 K25      ; R17 := 0x201191EA
107 [-]: LOADK     R18 K2       ; R18 := 0
108 [-]: CALL      R17 2 1      ; R17(R18)
109 [-]: GETGLOBAL R17 K15      ; R17 := gGameRules
110 [-]: MOVE      R17 R1       ; R17 := R1
111 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
112 [-]: GETUPVAL  R18 U1       ; R18 := U1
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: TEST      R17 1        ; if R17 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: MOVE      R15 R1       ; R15 := R1
117 [-]: GETUPVAL  R17 U1       ; R17 := U1
118 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0xF63BCEF9"]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: TEST      R17 1        ; if R17 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R17 K25      ; R17 := 0x201191EA
123 [-]: LOADK     R18 K2       ; R18 := 0
124 [-]: CALL      R17 2 1      ; R17(R18)
125 [-]: JMP       117          ; PC := 117
126 [-]: GETGLOBAL R17 K13      ; R17 := gRegion
127 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0xBF5D7236"]
128 [-]: GETGLOBAL R19 K22      ; R19 := jackalType
129 [-]: GETGLOBAL R20 K1       ; R20 := jackalSpawn
130 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0x6DA72501"]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: LOADK     R21 K24      ; R21 := 10000
133 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
134 [-]: MOVE      R16 R17      ; R16 := R17
135 [-]: JMP       101          ; PC := 101
136 [-]: TEST      R15 0        ; if not R15 then PC := 193
137 [-]: JMP       193          ; PC := 193
138 [-]: GETGLOBAL R17 K27      ; R17 := gPromotedToHost
139 [-]: TEST      R17 0        ; if not R17 then PC := 192
140 [-]: JMP       192          ; PC := 192
141 [-]: GETGLOBAL R17 K15      ; R17 := gGameRules
142 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0xED0EE7FB"]
143 [-]: GETUPVAL  R19 U0       ; R19 := U0
144 [-]: LOADK     R20 K2       ; R20 := 0
145 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
146 [-]: MOVE      R9 R17       ; R9 := R17
147 [-]: EQ        0 R9 K2      ; if R9 ~= 0 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R17 K15      ; R17 := gGameRules
150 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0xD015CBDC"]
151 [-]: GETUPVAL  R19 U0       ; R19 := U0
152 [-]: MOVE      R20 R8       ; R20 := R8
153 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
154 [-]: JMP       192          ; PC := 192
155 [-]: LOADK     R10 K2       ; R10 := 0
156 [-]: GETGLOBAL R17 K18      ; R17 := string
157 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["0x2144C6CB"]
158 [-]: MOVE      R18 R9       ; R18 := R9
159 [-]: LOADK     R19 K20      ; R19 := "%d"
160 [-]: CALL      R17 3 4      ; R17,R18,R19 := R17(R18,R19)
161 [-]: JMP       190          ; PC := 190
162 [-]: EQ        0 R10 K2     ; if R10 ~= 0 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R21 K12      ; R21 := 0xF595ADDE
165 [-]: MOVE      R22 R20      ; R22 := R20
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: MOVE      R3 R21       ; R3 := R21
168 [-]: JMP       189          ; PC := 189
169 [-]: EQ        0 R10 K4     ; if R10 ~= 1 then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: GETGLOBAL R21 K12      ; R21 := 0xF595ADDE
172 [-]: MOVE      R22 R20      ; R22 := R20
173 [-]: CALL      R21 2 2      ; R21 := R21(R22)
174 [-]: MOVE      R4 R21       ; R4 := R21
175 [-]: JMP       189          ; PC := 189
176 [-]: EQ        0 R10 K5     ; if R10 ~= 2 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETGLOBAL R21 K12      ; R21 := 0xF595ADDE
179 [-]: MOVE      R22 R20      ; R22 := R20
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: MOVE      R5 R21       ; R5 := R21
182 [-]: JMP       189          ; PC := 189
183 [-]: EQ        0 R10 K6     ; if R10 ~= 3 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R21 K12      ; R21 := 0xF595ADDE
186 [-]: MOVE      R22 R20      ; R22 := R20
187 [-]: CALL      R21 2 2      ; R21 := R21(R22)
188 [-]: MOVE      R6 R21       ; R6 := R21
189 [-]: ADD       R10 R10 K4   ; R10 := R10 + 1
190 [-]: TFORLOOP  R17 1        ; R20 :=  R17(R18,R19); if R20 ~= nil then begin PC = 162; R19 := R20 end
191 [-]: JMP       162          ; PC := 162
192 [-]: MOVE      R15 R0       ; R15 := R0
193 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
194 [-]: MOVE      R22 R16      ; R22 := R16
195 [-]: CALL      R21 2 2      ; R21 := R21(R22)
196 [-]: TEST      R21 1        ; if R21 then PC := 483
197 [-]: JMP       483          ; PC := 483
198 [-]: SELF      R21 R16 K28  ; R22 := R16; R21 := R16["0x5A115A02"]
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: TEST      R21 0        ; if not R21 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: JMP       483          ; PC := 483
203 [-]: GETGLOBAL R21 K13      ; R21 := gRegion
204 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0xA559F558"]
205 [-]: CALL      R21 2 2      ; R21 := R21(R22)
206 [-]: TEST      R21 0        ; if not R21 then PC := 479
207 [-]: JMP       479          ; PC := 479
208 [-]: LOADK     R21 K2       ; R21 := 0
209 [-]: NEWTABLE  R22 0 0      ; R22 := {}
210 [-]: GETGLOBAL R23 K29      ; R23 := innerNodes
211 [-]: GETGLOBAL R24 K30      ; R24 := outerNodes
212 [-]: GETGLOBAL R25 K31      ; R25 := 0xECFDD17
213 [-]: GETGLOBAL R26 K32      ; R26 := innerNodeState
214 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
215 [-]: JMP       226          ; PC := 226
216 [-]: SELF      R30 R29 K33  ; R31 := R29; R30 := R29["0x499EDBEF"]
217 [-]: CALL      R30 2 2      ; R30 := R30(R31)
218 [-]: EQ        0 R30 K4     ; if R30 ~= 1 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETGLOBAL R30 K34      ; R30 := table
221 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["0xE6450C9D"]
222 [-]: MOVE      R31 R22      ; R31 := R22
223 [-]: GETTABLE  R32 R23 R28  ; R32 := R23[R28]
224 [-]: CALL      R30 3 1      ; R30(R31,R32)
225 [-]: ADD       R21 R21 K4   ; R21 := R21 + 1
226 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 216; R27 := R28 end
227 [-]: JMP       216          ; PC := 216
228 [-]: LT        0 R0 R21     ; if R0 >= R21 then PC := 479
229 [-]: JMP       479          ; PC := 479
230 [-]: MOVE      R0 R21       ; R0 := R21
231 [-]: GETTABLE  R30 R22 K4   ; R30 := R22[1]
232 [-]: LEN       R31 R22      ; R31 := # R22
233 [-]: EQ        0 R31 K6     ; if R31 ~= 3 then PC := 269
234 [-]: JMP       269          ; PC := 269
235 [-]: LEN       R31 R22      ; R31 := # R22
236 [-]: GETTABLE  R31 R22 R31  ; R31 := R22[R31]
237 [-]: GETGLOBAL R32 K29      ; R32 := innerNodes
238 [-]: GETTABLE  R32 R32 K4   ; R32 := R32[1]
239 [-]: EQ        0 R30 R32    ; if R30 ~= R32 then PC := 269
240 [-]: JMP       269          ; PC := 269
241 [-]: GETGLOBAL R32 K29      ; R32 := innerNodes
242 [-]: GETTABLE  R32 R32 K7   ; R32 := R32[4]
243 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 269
244 [-]: JMP       269          ; PC := 269
245 [-]: GETTABLE  R32 R22 K5   ; R32 := R22[2]
246 [-]: GETGLOBAL R33 K29      ; R33 := innerNodes
247 [-]: GETTABLE  R33 R33 K5   ; R33 := R33[2]
248 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 257
249 [-]: JMP       257          ; PC := 257
250 [-]: GETTABLE  R32 R23 K7   ; R32 := R23[4]
251 [-]: SETTABLE  R22 K4 R32   ; R22[1] := R32
252 [-]: GETTABLE  R32 R23 K4   ; R32 := R23[1]
253 [-]: SETTABLE  R22 K5 R32   ; R22[2] := R32
254 [-]: GETTABLE  R32 R23 K5   ; R32 := R23[2]
255 [-]: SETTABLE  R22 K6 R32   ; R22[3] := R32
256 [-]: JMP       268          ; PC := 268
257 [-]: GETTABLE  R32 R22 K5   ; R32 := R22[2]
258 [-]: GETGLOBAL R33 K29      ; R33 := innerNodes
259 [-]: GETTABLE  R33 R33 K6   ; R33 := R33[3]
260 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: GETTABLE  R32 R23 K4   ; R32 := R23[1]
263 [-]: SETTABLE  R22 K4 R32   ; R22[1] := R32
264 [-]: GETTABLE  R32 R23 K7   ; R32 := R23[4]
265 [-]: SETTABLE  R22 K5 R32   ; R22[2] := R32
266 [-]: GETTABLE  R32 R23 K6   ; R32 := R23[3]
267 [-]: SETTABLE  R22 K6 R32   ; R22[3] := R32
268 [-]: GETTABLE  R30 R22 K4   ; R30 := R22[1]
269 [-]: GETGLOBAL R32 K29      ; R32 := innerNodes
270 [-]: GETTABLE  R32 R32 K4   ; R32 := R32[1]
271 [-]: EQ        0 R30 R32    ; if R30 ~= R32 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: GETGLOBAL R32 K34      ; R32 := table
274 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0xE6450C9D"]
275 [-]: MOVE      R33 R22      ; R33 := R22
276 [-]: LOADK     R34 K4       ; R34 := 1
277 [-]: GETTABLE  R35 R24 R3   ; R35 := R24[R3]
278 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
279 [-]: JMP       318          ; PC := 318
280 [-]: GETGLOBAL R32 K29      ; R32 := innerNodes
281 [-]: GETTABLE  R32 R32 K5   ; R32 := R32[2]
282 [-]: EQ        0 R30 R32    ; if R30 ~= R32 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: GETGLOBAL R32 K34      ; R32 := table
285 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0xE6450C9D"]
286 [-]: MOVE      R33 R22      ; R33 := R22
287 [-]: LOADK     R34 K4       ; R34 := 1
288 [-]: GETTABLE  R35 R24 R4   ; R35 := R24[R4]
289 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
290 [-]: JMP       318          ; PC := 318
291 [-]: GETGLOBAL R32 K29      ; R32 := innerNodes
292 [-]: GETTABLE  R32 R32 K6   ; R32 := R32[3]
293 [-]: EQ        0 R30 R32    ; if R30 ~= R32 then PC := 302
294 [-]: JMP       302          ; PC := 302
295 [-]: GETGLOBAL R32 K34      ; R32 := table
296 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0xE6450C9D"]
297 [-]: MOVE      R33 R22      ; R33 := R22
298 [-]: LOADK     R34 K4       ; R34 := 1
299 [-]: GETTABLE  R35 R24 R5   ; R35 := R24[R5]
300 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
301 [-]: JMP       318          ; PC := 318
302 [-]: GETGLOBAL R32 K29      ; R32 := innerNodes
303 [-]: GETTABLE  R32 R32 K7   ; R32 := R32[4]
304 [-]: EQ        0 R30 R32    ; if R30 ~= R32 then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: GETGLOBAL R32 K34      ; R32 := table
307 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0xE6450C9D"]
308 [-]: MOVE      R33 R22      ; R33 := R22
309 [-]: LOADK     R34 K4       ; R34 := 1
310 [-]: GETTABLE  R35 R24 R6   ; R35 := R24[R6]
311 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
312 [-]: JMP       318          ; PC := 318
313 [-]: GETGLOBAL R32 K36      ; R32 := 0xE40A882D
314 [-]: GETGLOBAL R33 K37      ; R33 := 0xEC274B1A
315 [-]: LOADK     R34 K38      ; R34 := "No matching nodes"
316 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
317 [-]: CALL      R32 0 1      ; R32(R33,...)
318 [-]: LEN       R32 R22      ; R32 := # R22
319 [-]: LT        0 K5 R32     ; if 2 >= R32 then PC := 374
320 [-]: JMP       374          ; PC := 374
321 [-]: LEN       R32 R22      ; R32 := # R22
322 [-]: GETTABLE  R32 R22 R32  ; R32 := R22[R32]
323 [-]: GETGLOBAL R33 K29      ; R33 := innerNodes
324 [-]: GETTABLE  R33 R33 K4   ; R33 := R33[1]
325 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: GETGLOBAL R32 K34      ; R32 := table
328 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0xE6450C9D"]
329 [-]: MOVE      R33 R22      ; R33 := R22
330 [-]: GETTABLE  R34 R24 R3   ; R34 := R24[R3]
331 [-]: CALL      R32 3 1      ; R32(R33,R34)
332 [-]: JMP       374          ; PC := 374
333 [-]: LEN       R32 R22      ; R32 := # R22
334 [-]: GETTABLE  R32 R22 R32  ; R32 := R22[R32]
335 [-]: GETGLOBAL R33 K29      ; R33 := innerNodes
336 [-]: GETTABLE  R33 R33 K5   ; R33 := R33[2]
337 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 345
338 [-]: JMP       345          ; PC := 345
339 [-]: GETGLOBAL R32 K34      ; R32 := table
340 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0xE6450C9D"]
341 [-]: MOVE      R33 R22      ; R33 := R22
342 [-]: GETTABLE  R34 R24 R4   ; R34 := R24[R4]
343 [-]: CALL      R32 3 1      ; R32(R33,R34)
344 [-]: JMP       374          ; PC := 374
345 [-]: LEN       R32 R22      ; R32 := # R22
346 [-]: GETTABLE  R32 R22 R32  ; R32 := R22[R32]
347 [-]: GETGLOBAL R33 K29      ; R33 := innerNodes
348 [-]: GETTABLE  R33 R33 K6   ; R33 := R33[3]
349 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 357
350 [-]: JMP       357          ; PC := 357
351 [-]: GETGLOBAL R32 K34      ; R32 := table
352 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0xE6450C9D"]
353 [-]: MOVE      R33 R22      ; R33 := R22
354 [-]: GETTABLE  R34 R24 R5   ; R34 := R24[R5]
355 [-]: CALL      R32 3 1      ; R32(R33,R34)
356 [-]: JMP       374          ; PC := 374
357 [-]: LEN       R32 R22      ; R32 := # R22
358 [-]: GETTABLE  R32 R22 R32  ; R32 := R22[R32]
359 [-]: GETGLOBAL R33 K29      ; R33 := innerNodes
360 [-]: GETTABLE  R33 R33 K7   ; R33 := R33[4]
361 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 369
362 [-]: JMP       369          ; PC := 369
363 [-]: GETGLOBAL R32 K34      ; R32 := table
364 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0xE6450C9D"]
365 [-]: MOVE      R33 R22      ; R33 := R22
366 [-]: GETTABLE  R34 R24 R6   ; R34 := R24[R6]
367 [-]: CALL      R32 3 1      ; R32(R33,R34)
368 [-]: JMP       374          ; PC := 374
369 [-]: GETGLOBAL R32 K36      ; R32 := 0xE40A882D
370 [-]: GETGLOBAL R33 K37      ; R33 := 0xEC274B1A
371 [-]: LOADK     R34 K38      ; R34 := "No matching nodes"
372 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
373 [-]: CALL      R32 0 1      ; R32(R33,...)
374 [-]: LT        0 K4 R0      ; if 1 >= R0 then PC := 401
375 [-]: JMP       401          ; PC := 401
376 [-]: GETGLOBAL R32 K39      ; R32 := 0x63B09107
377 [-]: MOVE      R33 R2       ; R33 := R2
378 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
379 [-]: JMP       397          ; PC := 397
380 [-]: MOVE      R37 R36      ; R37 := R36
381 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
382 [-]: MOVE      R39 R37      ; R39 := R37
383 [-]: CALL      R38 2 2      ; R38 := R38(R39)
384 [-]: TEST      R38 0        ; if not R38 then PC := 387
385 [-]: JMP       387          ; PC := 387
386 [-]: RETURN    R0 1         ; return 
387 [-]: SELF      R38 R37 K40  ; R39 := R37; R38 := R37["0x2DB1272F"]
388 [-]: CALL      R38 2 1      ; R38(R39)
389 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
390 [-]: GETTABLE  R39 R1 R35   ; R39 := R1[R35]
391 [-]: CALL      R38 2 2      ; R38 := R38(R39)
392 [-]: TEST      R38 1        ; if R38 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: GETTABLE  R38 R1 R35   ; R38 := R1[R35]
395 [-]: SELF      R38 R38 K41  ; R39 := R38; R38 := R38["0xD4C2743F"]
396 [-]: CALL      R38 2 1      ; R38(R39)
397 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 380; R34 := R35 end
398 [-]: JMP       380          ; PC := 380
399 [-]: NEWTABLE  R38 0 0      ; R38 := {}
400 [-]: MOVE      R1 R38       ; R1 := R38
401 [-]: GETGLOBAL R38 K42      ; R38 := disablePort
402 [-]: SELF      R38 R38 K43  ; R39 := R38; R38 := R38["0x8D5886B7"]
403 [-]: LOADK     R40 K44      ; R40 := "TriggerPort"
404 [-]: CALL      R38 3 1      ; R38(R39,R40)
405 [-]: GETGLOBAL R38 K39      ; R38 := 0x63B09107
406 [-]: MOVE      R39 R22      ; R39 := R22
407 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
408 [-]: JMP       412          ; PC := 412
409 [-]: SELF      R43 R42 K43  ; R44 := R42; R43 := R42["0x8D5886B7"]
410 [-]: LOADK     R45 K44      ; R45 := "TriggerPort"
411 [-]: CALL      R43 3 1      ; R43(R44,R45)
412 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 409; R40 := R41 end
413 [-]: JMP       409          ; PC := 409
414 [-]: LOADK     R43 K4       ; R43 := 1
415 [-]: LEN       R44 R22      ; R44 := # R22
416 [-]: LOADK     R45 K4       ; R45 := 1
417 [-]: FORPREP   R43 477      ; R43 -= R45; PC := 477
418 [-]: LEN       R47 R22      ; R47 := # R22
419 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 422
420 [-]: JMP       422          ; PC := 422
421 [-]: JMP       478          ; PC := 478
422 [-]: GETTABLE  R47 R22 R46  ; R47 := R22[R46]
423 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
424 [-]: MOVE      R49 R47      ; R49 := R47
425 [-]: CALL      R48 2 2      ; R48 := R48(R49)
426 [-]: TEST      R48 0        ; if not R48 then PC := 429
427 [-]: JMP       429          ; PC := 429
428 [-]: RETURN    R0 1         ; return 
429 [-]: ADD       R48 R46 K4   ; R48 := R46 + 1
430 [-]: GETTABLE  R48 R22 R48  ; R48 := R22[R48]
431 [-]: SELF      R49 R47 K45  ; R50 := R47; R49 := R47["0xE7ACF503"]
432 [-]: MOVE      R51 R48      ; R51 := R48
433 [-]: GETGLOBAL R52 K37      ; R52 := 0xEC274B1A
434 [-]: CALL      R52 1 0      ; R52,... := R52()
435 [-]: CALL      R49 0 1      ; R49(R50,...)
436 [-]: SELF      R49 R47 K46  ; R50 := R47; R49 := R47["0xC5E91BA6"]
437 [-]: CALL      R49 2 1      ; R49(R50)
438 [-]: GETGLOBAL R49 K47      ; R49 := 0xB09F286F
439 [-]: SELF      R50 R47 K23  ; R51 := R47; R50 := R47["0x6DA72501"]
440 [-]: CALL      R50 2 2      ; R50 := R50(R51)
441 [-]: SELF      R51 R48 K23  ; R52 := R48; R51 := R48["0x6DA72501"]
442 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
443 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
444 [-]: SELF      R50 R47 K23  ; R51 := R47; R50 := R47["0x6DA72501"]
445 [-]: CALL      R50 2 2      ; R50 := R50(R51)
446 [-]: SELF      R51 R48 K23  ; R52 := R48; R51 := R48["0x6DA72501"]
447 [-]: CALL      R51 2 2      ; R51 := R51(R52)
448 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
449 [-]: DIV       R50 R50 K5   ; R50 := R50 / 2
450 [-]: GETGLOBAL R51 K48      ; R51 := 0xEDD2EBFF
451 [-]: SELF      R52 R47 K23  ; R53 := R47; R52 := R47["0x6DA72501"]
452 [-]: CALL      R52 2 2      ; R52 := R52(R53)
453 [-]: SELF      R53 R48 K23  ; R54 := R48; R53 := R48["0x6DA72501"]
454 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
455 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
456 [-]: GETGLOBAL R52 K13      ; R52 := gRegion
457 [-]: SELF      R52 R52 K49  ; R53 := R52; R52 := R52["0xBDD34CC6"]
458 [-]: GETGLOBAL R54 K50      ; R54 := laserTrigger
459 [-]: MOVE      R55 R50      ; R55 := R50
460 [-]: MOVE      R56 R51      ; R56 := R51
461 [-]: CALL      R52 5 2      ; R52 := R52(R53,R54,R55,R56)
462 [-]: SELF      R53 R52 K51  ; R54 := R52; R53 := R52["0x11FF52EA"]
463 [-]: CALL      R53 2 2      ; R53 := R53(R54)
464 [-]: SELF      R54 R52 K52  ; R55 := R52; R54 := R52["0xAFFF6D6"]
465 [-]: GETGLOBAL R56 K53      ; R56 := 0x221C9700
466 [-]: LOADK     R57 K2       ; R57 := 0
467 [-]: LOADK     R58 K2       ; R58 := 0
468 [-]: MOVE      R59 R49      ; R59 := R49
469 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
470 [-]: ADD       R56 R53 R56  ; R56 := R53 + R56
471 [-]: CALL      R54 3 1      ; R54(R55,R56)
472 [-]: GETGLOBAL R54 K34      ; R54 := table
473 [-]: GETTABLE  R54 R54 K35  ; R54 := R54["0xE6450C9D"]
474 [-]: MOVE      R55 R1       ; R55 := R1
475 [-]: MOVE      R56 R52      ; R56 := R52
476 [-]: CALL      R54 3 1      ; R54(R55,R56)
477 [-]: FORLOOP   R43 418      ; R43 += R45; if R43 <= R44 then begin PC := 418; R46 := R43 end
478 [-]: MOVE      R2 R22       ; R2 := R22
479 [-]: GETGLOBAL R54 K25      ; R54 := 0x201191EA
480 [-]: LOADK     R55 K54      ; R55 := 0.20000000298023
481 [-]: CALL      R54 2 1      ; R54(R55)
482 [-]: JMP       101          ; PC := 101
483 [-]: GETGLOBAL R54 K13      ; R54 := gRegion
484 [-]: SELF      R54 R54 K14  ; R55 := R54; R54 := R54["0xA559F558"]
485 [-]: CALL      R54 2 2      ; R54 := R54(R55)
486 [-]: TEST      R54 0        ; if not R54 then PC := 510
487 [-]: JMP       510          ; PC := 510
488 [-]: GETGLOBAL R54 K39      ; R54 := 0x63B09107
489 [-]: MOVE      R55 R2       ; R55 := R2
490 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
491 [-]: JMP       508          ; PC := 508
492 [-]: LEN       R59 R2       ; R59 := # R2
493 [-]: EQ        0 R57 R59    ; if R57 ~= R59 then PC := 496
494 [-]: JMP       496          ; PC := 496
495 [-]: JMP       510          ; PC := 510
496 [-]: MOVE      R59 R58      ; R59 := R58
497 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
498 [-]: MOVE      R61 R59      ; R61 := R59
499 [-]: CALL      R60 2 2      ; R60 := R60(R61)
500 [-]: TEST      R60 0        ; if not R60 then PC := 503
501 [-]: JMP       503          ; PC := 503
502 [-]: RETURN    R0 1         ; return 
503 [-]: SELF      R60 R59 K40  ; R61 := R59; R60 := R59["0x2DB1272F"]
504 [-]: CALL      R60 2 1      ; R60(R61)
505 [-]: GETTABLE  R60 R1 R57   ; R60 := R1[R57]
506 [-]: SELF      R60 R60 K41  ; R61 := R60; R60 := R60["0xD4C2743F"]
507 [-]: CALL      R60 2 1      ; R60(R61)
508 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 492; R56 := R57 end
509 [-]: JMP       492          ; PC := 492
510 [-]: GETGLOBAL R60 K42      ; R60 := disablePort
511 [-]: SELF      R60 R60 K43  ; R61 := R60; R60 := R60["0x8D5886B7"]
512 [-]: LOADK     R62 K44      ; R62 := "TriggerPort"
513 [-]: CALL      R60 3 1      ; R60(R61,R62)
514 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := arenaState
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x499EDBEF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 297
  5 [-]: JMP       297          ; PC := 297
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K3        ; R1 := innerNodes
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7FD4B57D
  9 [-]: LOADK     R3 K5        ; R3 := 1
 10 [-]: GETGLOBAL R4 K6        ; R4 := outerNodes
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K7        ; R3 := table
 14 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETGLOBAL R5 K6        ; R5 := outerNodes
 17 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: EQ        1 R2 K5      ; if R2 == 1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        0 R2 K9      ; if R2 ~= 2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R3 K7        ; R3 := table
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: GETGLOBAL R5 K3        ; R5 := innerNodes
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[1]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: JMP       62           ; PC := 62
 30 [-]: EQ        1 R2 K10     ; if R2 == 3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: EQ        0 R2 K11     ; if R2 ~= 4 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R3 K7        ; R3 := table
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: GETGLOBAL R5 K3        ; R5 := innerNodes
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[2]
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: JMP       62           ; PC := 62
 41 [-]: EQ        1 R2 K12     ; if R2 == 5 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: EQ        0 R2 K13     ; if R2 ~= 6 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R3 K7        ; R3 := table
 46 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: GETGLOBAL R5 K3        ; R5 := innerNodes
 49 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[3]
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: JMP       62           ; PC := 62
 52 [-]: EQ        1 R2 K14     ; if R2 == 7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: EQ        0 R2 K15     ; if R2 ~= 8 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R3 K7        ; R3 := table
 57 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: GETGLOBAL R5 K3        ; R5 := innerNodes
 60 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[4]
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETGLOBAL R3 K4        ; R3 := 0x7FD4B57D
 63 [-]: LOADK     R4 K5        ; R4 := 1
 64 [-]: LEN       R5 R1        ; R5 := # R1
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: GETTABLE  R4 R1 R3     ; R4 := R1[R3]
 67 [-]: GETTABLE  R5 R0 K9     ; R5 := R0[2]
 68 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 109
 69 [-]: JMP       109          ; PC := 109
 70 [-]: LEN       R5 R1        ; R5 := # R1
 71 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1
 74 [-]: GETGLOBAL R5 K7        ; R5 := table
 75 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xE6450C9D"]
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: GETTABLE  R7 R1 R3     ; R7 := R1[R3]
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: JMP       114          ; PC := 114
 80 [-]: EQ        0 R3 K5      ; if R3 ~= 1 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1
 83 [-]: GETGLOBAL R5 K7        ; R5 := table
 84 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xE6450C9D"]
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: GETTABLE  R7 R1 R3     ; R7 := R1[R3]
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: JMP       114          ; PC := 114
 89 [-]: GETGLOBAL R5 K4        ; R5 := 0x7FD4B57D
 90 [-]: LOADK     R6 K2        ; R6 := 0
 91 [-]: LOADK     R7 K5        ; R7 := 1
 92 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 93 [-]: EQ        0 R5 K2      ; if R5 ~= 0 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1
 96 [-]: GETGLOBAL R6 K7        ; R6 := table
 97 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 98 [-]: MOVE      R7 R0        ; R7 := R0
 99 [-]: GETTABLE  R8 R1 R3     ; R8 := R1[R3]
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: JMP       114          ; PC := 114
102 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1
103 [-]: GETGLOBAL R6 K7        ; R6 := table
104 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
105 [-]: MOVE      R7 R0        ; R7 := R0
106 [-]: GETTABLE  R8 R1 R3     ; R8 := R1[R3]
107 [-]: CALL      R6 3 1       ; R6(R7,R8)
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R6 K7        ; R6 := table
110 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
111 [-]: MOVE      R7 R0        ; R7 := R0
112 [-]: MOVE      R8 R4        ; R8 := R4
113 [-]: CALL      R6 3 1       ; R6(R7,R8)
114 [-]: LOADNIL   R6 R6        ; R6 := nil
115 [-]: EQ        0 R3 K5      ; if R3 ~= 1 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: GETGLOBAL R7 K4        ; R7 := 0x7FD4B57D
118 [-]: LOADK     R8 K5        ; R8 := 1
119 [-]: LOADK     R9 K9        ; R9 := 2
120 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
121 [-]: MOVE      R6 R7        ; R6 := R7
122 [-]: GETGLOBAL R7 K7        ; R7 := table
123 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xE6450C9D"]
124 [-]: MOVE      R8 R0        ; R8 := R0
125 [-]: GETGLOBAL R9 K6        ; R9 := outerNodes
126 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: JMP       170          ; PC := 170
129 [-]: EQ        0 R3 K9      ; if R3 ~= 2 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R7 K4        ; R7 := 0x7FD4B57D
132 [-]: LOADK     R8 K10       ; R8 := 3
133 [-]: LOADK     R9 K11       ; R9 := 4
134 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
135 [-]: MOVE      R6 R7        ; R6 := R7
136 [-]: GETGLOBAL R7 K7        ; R7 := table
137 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xE6450C9D"]
138 [-]: MOVE      R8 R0        ; R8 := R0
139 [-]: GETGLOBAL R9 K6        ; R9 := outerNodes
140 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
141 [-]: CALL      R7 3 1       ; R7(R8,R9)
142 [-]: JMP       170          ; PC := 170
143 [-]: EQ        0 R3 K10     ; if R3 ~= 3 then PC := 157
144 [-]: JMP       157          ; PC := 157
145 [-]: GETGLOBAL R7 K4        ; R7 := 0x7FD4B57D
146 [-]: LOADK     R8 K12       ; R8 := 5
147 [-]: LOADK     R9 K13       ; R9 := 6
148 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
149 [-]: MOVE      R6 R7        ; R6 := R7
150 [-]: GETGLOBAL R7 K7        ; R7 := table
151 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xE6450C9D"]
152 [-]: MOVE      R8 R0        ; R8 := R0
153 [-]: GETGLOBAL R9 K6        ; R9 := outerNodes
154 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
155 [-]: CALL      R7 3 1       ; R7(R8,R9)
156 [-]: JMP       170          ; PC := 170
157 [-]: EQ        0 R3 K11     ; if R3 ~= 4 then PC := 170
158 [-]: JMP       170          ; PC := 170
159 [-]: GETGLOBAL R7 K4        ; R7 := 0x7FD4B57D
160 [-]: LOADK     R8 K14       ; R8 := 7
161 [-]: LOADK     R9 K15       ; R9 := 8
162 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
163 [-]: MOVE      R6 R7        ; R6 := R7
164 [-]: GETGLOBAL R7 K7        ; R7 := table
165 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xE6450C9D"]
166 [-]: MOVE      R8 R0        ; R8 := R0
167 [-]: GETGLOBAL R9 K6        ; R9 := outerNodes
168 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
169 [-]: CALL      R7 3 1       ; R7(R8,R9)
170 [-]: GETGLOBAL R7 K16       ; R7 := 0x63B09107
171 [-]: MOVE      R8 R0        ; R8 := R0
172 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0x8D5886B7"]
175 [-]: LOADK     R14 K18      ; R14 := "TriggerPort"
176 [-]: CALL      R12 3 1      ; R12(R13,R14)
177 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 174; R9 := R10 end
178 [-]: JMP       174          ; PC := 174
179 [-]: GETGLOBAL R12 K19      ; R12 := 0x201191EA
180 [-]: LOADK     R13 K5       ; R13 := 1
181 [-]: CALL      R12 2 1      ; R12(R13)
182 [-]: NEWTABLE  R12 0 0      ; R12 := {}
183 [-]: LOADK     R13 K5       ; R13 := 1
184 [-]: LEN       R14 R0       ; R14 := # R0
185 [-]: LOADK     R15 K5       ; R15 := 1
186 [-]: FORPREP   R13 264      ; R13 -= R15; PC := 264
187 [-]: LEN       R17 R0       ; R17 := # R0
188 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: JMP       265          ; PC := 265
191 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
192 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0xB3733382"]
193 [-]: CALL      R17 2 2      ; R17 := R17(R18)
194 [-]: GETGLOBAL R18 K21      ; R18 := 0x400E7765
195 [-]: GETTABLE  R19 R17 K5   ; R19 := R17[1]
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: TEST      R18 0        ; if not R18 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: RETURN    R0 1         ; return 
200 [-]: ADD       R18 R16 K5   ; R18 := R16 + 1
201 [-]: GETTABLE  R18 R0 R18   ; R18 := R0[R18]
202 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0xB3733382"]
203 [-]: CALL      R18 2 2      ; R18 := R18(R19)
204 [-]: GETTABLE  R19 R17 K5   ; R19 := R17[1]
205 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0xE7ACF503"]
206 [-]: GETTABLE  R21 R18 K5   ; R21 := R18[1]
207 [-]: GETGLOBAL R22 K23      ; R22 := 0xEC274B1A
208 [-]: CALL      R22 1 0      ; R22,... := R22()
209 [-]: CALL      R19 0 1      ; R19(R20,...)
210 [-]: GETTABLE  R19 R17 K5   ; R19 := R17[1]
211 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0xC5E91BA6"]
212 [-]: CALL      R19 2 1      ; R19(R20)
213 [-]: GETGLOBAL R19 K25      ; R19 := 0xB09F286F
214 [-]: GETTABLE  R20 R17 K5   ; R20 := R17[1]
215 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x6DA72501"]
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: GETTABLE  R21 R18 K5   ; R21 := R18[1]
218 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0x6DA72501"]
219 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
220 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
221 [-]: GETTABLE  R20 R17 K5   ; R20 := R17[1]
222 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x6DA72501"]
223 [-]: CALL      R20 2 2      ; R20 := R20(R21)
224 [-]: GETTABLE  R21 R18 K5   ; R21 := R18[1]
225 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0x6DA72501"]
226 [-]: CALL      R21 2 2      ; R21 := R21(R22)
227 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
228 [-]: DIV       R20 R20 K9   ; R20 := R20 / 2
229 [-]: GETGLOBAL R21 K27      ; R21 := 0xEDD2EBFF
230 [-]: GETTABLE  R22 R17 K5   ; R22 := R17[1]
231 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x6DA72501"]
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: GETTABLE  R23 R18 K5   ; R23 := R18[1]
234 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0x6DA72501"]
235 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
236 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
237 [-]: GETGLOBAL R22 K28      ; R22 := gRegion
238 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0xBDD34CC6"]
239 [-]: GETGLOBAL R24 K30      ; R24 := laserTrigger
240 [-]: MOVE      R25 R20      ; R25 := R20
241 [-]: MOVE      R26 R21      ; R26 := R21
242 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
243 [-]: GETGLOBAL R23 K7       ; R23 := table
244 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["0xE6450C9D"]
245 [-]: MOVE      R24 R12      ; R24 := R12
246 [-]: LOADK     R25 K5       ; R25 := 1
247 [-]: MOVE      R26 R22      ; R26 := R22
248 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
249 [-]: GETTABLE  R23 R12 K5   ; R23 := R12[1]
250 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23["0x11FF52EA"]
251 [-]: CALL      R23 2 2      ; R23 := R23(R24)
252 [-]: GETTABLE  R24 R12 K5   ; R24 := R12[1]
253 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24["0xAFFF6D6"]
254 [-]: GETGLOBAL R26 K33      ; R26 := 0x221C9700
255 [-]: LOADK     R27 K2       ; R27 := 0
256 [-]: LOADK     R28 K2       ; R28 := 0
257 [-]: MOVE      R29 R19      ; R29 := R19
258 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
259 [-]: ADD       R26 R23 R26  ; R26 := R23 + R26
260 [-]: CALL      R24 3 1      ; R24(R25,R26)
261 [-]: GETGLOBAL R24 K19      ; R24 := 0x201191EA
262 [-]: LOADK     R25 K34      ; R25 := 0.5
263 [-]: CALL      R24 2 1      ; R24(R25)
264 [-]: FORLOOP   R13 187      ; R13 += R15; if R13 <= R14 then begin PC := 187; R16 := R13 end
265 [-]: GETGLOBAL R24 K19      ; R24 := 0x201191EA
266 [-]: GETGLOBAL R25 K35      ; R25 := gateTime
267 [-]: CALL      R24 2 1      ; R24(R25)
268 [-]: GETGLOBAL R24 K16      ; R24 := 0x63B09107
269 [-]: MOVE      R25 R0       ; R25 := R0
270 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
271 [-]: JMP       290          ; PC := 290
272 [-]: LEN       R29 R0       ; R29 := # R0
273 [-]: EQ        0 R27 R29    ; if R27 ~= R29 then PC := 276
274 [-]: JMP       276          ; PC := 276
275 [-]: JMP       292          ; PC := 292
276 [-]: SELF      R29 R28 K20  ; R30 := R28; R29 := R28["0xB3733382"]
277 [-]: CALL      R29 2 2      ; R29 := R29(R30)
278 [-]: GETGLOBAL R30 K21      ; R30 := 0x400E7765
279 [-]: GETTABLE  R31 R29 K5   ; R31 := R29[1]
280 [-]: CALL      R30 2 2      ; R30 := R30(R31)
281 [-]: TEST      R30 0        ; if not R30 then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: RETURN    R0 1         ; return 
284 [-]: GETTABLE  R30 R29 K5   ; R30 := R29[1]
285 [-]: SELF      R30 R30 K36  ; R31 := R30; R30 := R30["0x2DB1272F"]
286 [-]: CALL      R30 2 1      ; R30(R31)
287 [-]: GETTABLE  R30 R12 R27  ; R30 := R12[R27]
288 [-]: SELF      R30 R30 K37  ; R31 := R30; R30 := R30["0xD4C2743F"]
289 [-]: CALL      R30 2 1      ; R30(R31)
290 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 272; R26 := R27 end
291 [-]: JMP       272          ; PC := 272
292 [-]: GETGLOBAL R30 K38      ; R30 := disablePort
293 [-]: SELF      R30 R30 K17  ; R31 := R30; R30 := R30["0x8D5886B7"]
294 [-]: LOADK     R32 K18      ; R32 := "TriggerPort"
295 [-]: CALL      R30 3 1      ; R30(R31,R32)
296 [-]: JMP       1            ; PC := 1
297 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xE40A882D
  7 [-]: LOADK     R2 K2        ; R2 := "Crate doesn't exist"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6DA72501"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xF23A7849"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x907C463B"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0xE40A882D
 22 [-]: LOADK     R5 K6        ; R5 := "Crate is not attached to mover"
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xD1CEF990"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x20092973"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x96B1C589"]
 31 [-]: GETGLOBAL R8 K11       ; R8 := crateMoaA
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0x6BF6A8A2"]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 38 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA10978B4"]
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 40 [-]: LOADK     R9 K15       ; R9 := "MoaSiren"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R9 R3 K3     ; R10 := R3; R9 := R3["0x6DA72501"]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xBF1BDD58"]
 51 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 52 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["EMISSIVE_TINT_COLOR"]
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5349B34E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EMISSIVE_TINT_COLOR"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xBF1BDD58"]
 14 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EMISSIVE_TINT_COLOR"]
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xD124E361"]
 19 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EMISSIVE_TINT_COLOR"]
 21 [-]: LOADK     R4 K6        ; R4 := 1
 22 [-]: LOADK     R5 K7        ; R5 := 0
 23 [-]: LOADK     R6 K7        ; R6 := 0
 24 [-]: LOADK     R7 K6        ; R7 := 1
 25 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 10
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := 1
 10 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x201191EA
 21 [-]: LOADK     R7 K4        ; R7 := 0
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETGLOBAL R6 K8        ; R6 := arenaState
 25 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x499EDBEF"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: EQ        0 R6 K4      ; if R6 ~= 0 then PC := 76
 28 [-]: JMP       76           ; PC := 76
 29 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: LEN       R6 R4        ; R6 := # R4
 32 [-]: GETGLOBAL R7 K10       ; R7 := maxMoa
 33 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0x63B09107
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 40 [-]: MOVE      R12 R10      ; R12 := R10
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R11 K12      ; R11 := table
 45 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xCDB1FD5E"]
 46 [-]: MOVE      R12 R4       ; R12 := R4
 47 [-]: MOVE      R13 R9       ; R13 := R9
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 39; R8 := R9 end
 50 [-]: JMP       39           ; PC := 39
 51 [-]: JMP       68           ; PC := 68
 52 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1
 53 [-]: GETGLOBAL R11 K14      ; R11 := chuteSpawns
 54 [-]: LEN       R11 R11      ; R11 := # R11
 55 [-]: LT        0 R11 R5     ; if R11 >= R5 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADK     R5 K5        ; R5 := 1
 58 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x9E199C91"]
 59 [-]: GETGLOBAL R13 K16      ; R13 := firingDummy
 60 [-]: GETGLOBAL R14 K14      ; R14 := chuteSpawns
 61 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 62 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 63 [-]: GETGLOBAL R12 K12      ; R12 := table
 64 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xE6450C9D"]
 65 [-]: MOVE      R13 R4       ; R13 := R4
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: LOADK     R3 K4        ; R3 := 0
 69 [-]: GETGLOBAL R12 K18      ; R12 := 0x4CDEF9FF
 70 [-]: CALL      R12 1 2      ; R12 := R12()
 71 [-]: ADD       R3 R3 R12    ; R3 := R3 + R12
 72 [-]: GETGLOBAL R12 K7       ; R12 := 0x201191EA
 73 [-]: LOADK     R13 K4       ; R13 := 0
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: JMP       24           ; PC := 24
 76 [-]: LEN       R12 R4       ; R12 := # R4
 77 [-]: LOADK     R13 K5       ; R13 := 1
 78 [-]: LOADK     R14 K19      ; R14 := -1
 79 [-]: FORPREP   R12 90       ; R12 -= R14; PC := 90
 80 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 81 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: TEST      R16 1        ; if R16 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
 86 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x80B14403"]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16["0xA5110D8A"]
 89 [-]: CALL      R17 2 1      ; R17(R18)
 90 [-]: FORLOOP   R12 80       ; R12 += R14; if R12 <= R13 then begin PC := 80; R15 := R12 end
 91 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 527
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Bosses/BossTheJackal"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["BlockTransmissionsFromSender"] := R1
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K4 K5     ; R0["BlockAmbientTransmissions"] := "0x1"
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: SETTABLE  R0 K6 R1     ; R0["QueuedTransmissions"] := R1
 11 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xD015CBDC"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: LOADK     R3 K9        ; R3 := 1
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K10       ; R0 := 0x201191EA
 17 [-]: LOADK     R1 K11       ; R1 := 0
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K12       ; R0 := gFlashMgr
 20 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x616DD092"]
 21 [-]: GETGLOBAL R2 K14       ; R2 := _G
 22 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UIMovie_TransmissionMovie"]
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: GETGLOBAL R1 K16       ; R1 := 0x400E7765
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["curTransmission"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R1 K16       ; R1 := 0x400E7765
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x458F27A9"]
 36 [-]: LOADK     R3 K19       ; R3 := "QueueClose"
 37 [-]: LOADK     R4 K20       ; R4 := ""
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 542
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BlockTransmissionsFromSender"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["BlockAmbientTransmissions"] := "0x0"
  5 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
  6 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD015CBDC"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LOADK     R3 K7        ; R3 := 0
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 549
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := convState
  2 [-]: GETGLOBAL R1 K1        ; R1 := currentMover
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB3733382"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 47
  9 [-]: JMP       47           ; PC := 47
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xD4C2743F"]
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 17 [-]: JMP       14           ; PC := 14
 18 [-]: GETGLOBAL R7 K6        ; R7 := stateForwarder
 19 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x8D5886B7"]
 20 [-]: LOADK     R9 K8        ; R9 := "TriggerPort"
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: GETGLOBAL R7 K9        ; R7 := conveyorState
 23 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x6D77CC76"]
 24 [-]: LOADK     R9 K3        ; R9 := 0
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0x63B09107
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0xD4C2743F"]
 33 [-]: CALL      R12 2 1      ; R12(R13)
 34 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 32; R9 := R10 end
 35 [-]: JMP       32           ; PC := 32
 36 [-]: LOADK     R12 K3       ; R12 := 0
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R13 K11      ; R13 := 0x4CDEF9FF
 41 [-]: CALL      R13 1 2      ; R13 := R13()
 42 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 43 [-]: GETGLOBAL R13 K12      ; R13 := 0x201191EA
 44 [-]: LOADK     R14 K3       ; R14 := 0
 45 [-]: CALL      R13 2 1      ; R13(R14)
 46 [-]: JMP       37           ; PC := 37
 47 [-]: GETGLOBAL R13 K12      ; R13 := 0x201191EA
 48 [-]: LOADK     R14 K3       ; R14 := 0
 49 [-]: CALL      R13 2 1      ; R13(R14)
 50 [-]: GETGLOBAL R13 K1       ; R13 := currentMover
 51 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x5DB7D32"]
 52 [-]: CALL      R13 2 1      ; R13(R14)
 53 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
 54 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 55 [-]: GETGLOBAL R15 K16      ; R15 := firingDummy
 56 [-]: GETGLOBAL R16 K1       ; R16 := currentMover
 57 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x6DA72501"]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: GETGLOBAL R17 K1       ; R17 := currentMover
 60 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0xF23A7849"]
 61 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 62 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 63 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x44590A2F"]
 64 [-]: GETGLOBAL R16 K1       ; R16 := currentMover
 65 [-]: GETGLOBAL R17 K20      ; R17 := 0xEC274B1A
 66 [-]: CALL      R17 1 0      ; R17,... := R17()
 67 [-]: CALL      R14 0 1      ; R14(R15,...)
 68 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := firingDummy
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA5110D8A"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K5        ; R3 := 2
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xD4C2743F"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x3DE5CD9B"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 12 [-]: LOADK     R6 K4        ; R6 := "SleepState"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K6        ; R3 := 4
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x3DE5CD9B"]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K4        ; R6 := "SleepState"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 627
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA3F6069B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x92152A74"]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DT_ANY"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANY_PART"]
 20 [-]: LOADK     R7 K9        ; R7 := 0
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xB4834482"]
 23 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 24 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["AR_IMMUNE_ALL"]
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x3D883EB6"]
 28 [-]: GETGLOBAL R4 K14       ; R4 := cinematicAnimName
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R2 K15       ; R2 := 0x93B1256B
 32 [-]: LOADK     R3 K16       ; R3 := "No Dummy found for cinematic setup!"
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA8AECA4E"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := legWeakpointTransmission
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA8AECA4E"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := dummyTransmission
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 652
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA8AECA4E"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := pillarTransmission
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "JackalIntroCinPause"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := gLotusNpcAvatarType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LOADK     R2 K5        ; R2 := 1
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 K5        ; R4 := 1
 11 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x5353916"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x86E626FB"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xABD9DD93"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xFCAEB50B"]
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xCCC71042"]
 35 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 38 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 39 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x848C9FE0"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: LOADK     R8 K5        ; R8 := 1
 42 [-]: LEN       R9 R7        ; R9 := # R7
 43 [-]: LOADK     R10 K5       ; R10 := 1
 44 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 45 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 46 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x8DB5D01F"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x30DABA98"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 51 [-]: MOVE      R14 R12      ; R14 := R12
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 1        ; if R13 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 56 [-]: SELF      R14 R12 K8   ; R15 := R12; R14 := R12["0xABD9DD93"]
 57 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 58 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 59 [-]: TEST      R13 1        ; if R13 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0xABD9DD93"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x3DE5CD9B"]
 64 [-]: MOVE      R15 R1       ; R15 := R1
 65 [-]: MOVE      R16 R0       ; R16 := R0
 66 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 67 [-]: FORLOOP   R8 45        ; R8 += R10; if R8 <= R9 then begin PC := 45; R11 := R8 end
 68 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 682
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "JackalIntroCinPause"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := gLotusNpcAvatarType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LOADK     R2 K5        ; R2 := 1
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 K5        ; R4 := 1
 11 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x5353916"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x86E626FB"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xABD9DD93"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x750771BC"]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 34 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 35 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x848C9FE0"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LOADK     R8 K5        ; R8 := 1
 38 [-]: LEN       R9 R7        ; R9 := # R7
 39 [-]: LOADK     R10 K5       ; R10 := 1
 40 [-]: FORPREP   R8 63        ; R8 -= R10; PC := 63
 41 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 42 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x8DB5D01F"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x30DABA98"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 47 [-]: MOVE      R14 R12      ; R14 := R12
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 1        ; if R13 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 52 [-]: SELF      R14 R12 K8   ; R15 := R12; R14 := R12["0xABD9DD93"]
 53 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 54 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 55 [-]: TEST      R13 1        ; if R13 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0xABD9DD93"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x3DE5CD9B"]
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: MOVE      R16 R0       ; R16 := R0
 62 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 63 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
 64 [-]: RETURN    R0 1         ; return 


