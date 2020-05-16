code size: 55
code size: 86
code size: 35
code size: 51
code size: 285
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ChallengeRooms\WaveChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x372CB914"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K7        ; R4 := "WaveDuration"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K8        ; R4 := 0
 16 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 17 [-]: LOADK     R6 K8        ; R6 := 0
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: SETGLOBAL R12 K10      ; OnKilled := R12
 38 [-]: SETGLOBAL R12 K11      ; 0x3ACCA768 := R12
 39 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R12 K12      ; RunChallenge := R12
 51 [-]: SETGLOBAL R12 K13      ; 0xBDE5735C := R12
 52 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 53 [-]: SETGLOBAL R12 K14      ; OnTrainingResultUploaded := R12
 54 [-]: SETGLOBAL R12 K15      ; 0xB3C26DEF := R12
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gNpcSpawnPointType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6BDD8691"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xF82B2006"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1AA7AB7C"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xC9FD3D56"]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x80B14403"]
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R0 0 1       ; R0(R1,...)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xB8637349"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x75473105"]
 34 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x55C2B24D"]
 40 [-]: GETGLOBAL R3 K13       ; R3 := backupMinEnemyLevel
 41 [-]: GETGLOBAL R4 K14       ; R4 := backupMaxEnemyLevel
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x55C2B24D"]
 46 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["minEnemyLevel"]
 47 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["maxEnemyLevel"]
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xF37C4D41"]
 51 [-]: GETGLOBAL R2 K18       ; R2 := backupAiSpec
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x295572EB"]
 55 [-]: LOADK     R2 K20       ; R2 := 3
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x80B14403"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x8DB5D01F"]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x30DABA98"]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x6978AC59"]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xFBC48552"]
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K25       ; R2 := 0x94BCBD40
 77 [-]: GETUPVAL  R3 U3        ; R3 := U3
 78 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x80B14403"]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: LOADK     R4 K26       ; R4 := "OnKilled"
 81 [-]: CALL      R2 3 1       ; R2(R3,R4)
 82 [-]: GETUPVAL  R2 U3        ; R2 := U3
 83 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xCE0170C"]
 84 [-]: GETUPVAL  R4 U5        ; R4 := U5
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7FD4B57D
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: GETGLOBAL R2 K2        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K2        ; R2 := table
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xCDB1FD5E"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: GETGLOBAL R3 K5        ; R3 := spawnPointReuseCount
 21 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R2 K2        ; R2 := table
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE6450C9D"]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[1]
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K2        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xCDB1FD5E"]
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: LOADK     R4 K1        ; R4 := 1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusNpcAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: JMP       51           ; PC := 51
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x96A1080E"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 0         ; if not R1 then PC := 49
 14 [-]: JMP       49           ; PC := 49
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xFE5746BD"]
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x80B14403"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K7        ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0x94BCBD40
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x80B14403"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LOADK     R4 K9        ; R4 := "OnKilled"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K10       ; R2 := noPowers
 36 [-]: TEST      R2 0         ; if not R2 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x80B14403"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8DB5D01F"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6978AC59"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xCE9C675D"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R2 R1        ; R2 := R1
 50 [-]: MOVE      R2 R4        ; R2 := R4
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K2        ; R0 := timeLimits
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
 10 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: LOADK     R2 K5        ; R2 := 1
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: FORPREP   R2 256       ; R2 -= R4; PC := 256
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xF11B6ABD"]
 19 [-]: GETUPVAL  R8 U3        ; R8 := U3
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0xE6DC43B0
 22 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Language/Game/WaveXIncoming"
 23 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 24 [-]: SETTABLE  R12 K10 R5   ; R12["WAVENUM"] := R5
 25 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 26 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 27 [-]: GETGLOBAL R10 K2       ; R10 := timeLimits
 28 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 32 [-]: GETUPVAL  R6 U4        ; R6 := U4
 33 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xF39F838C"]
 34 [-]: SUB       R8 R5 K5     ; R8 := R5 - 1
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: LOADK     R6 K12       ; R6 := 0
 37 [-]: GETGLOBAL R7 K13       ; R7 := spawnDelay
 38 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 39 [-]: GETGLOBAL R8 K2        ; R8 := timeLimits
 40 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 41 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 159
 42 [-]: JMP       159          ; PC := 159
 43 [-]: GETUPVAL  R8 U5        ; R8 := U5
 44 [-]: TEST      R8 1         ; if R8 then PC := 159
 45 [-]: JMP       159          ; PC := 159
 46 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/Game/EnemiesRemaining"
 47 [-]: GETGLOBAL R9 K15       ; R9 := killGoals
 48 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 49 [-]: GETUPVAL  R10 U6       ; R10 := U6
 50 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 51 [-]: EQ        0 R9 K5      ; if R9 ~= 1 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Game/SingleEnemyRemaining"
 54 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: GETGLOBAL R10 K18      ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0x39F152B7"]
 61 [-]: LOADK     R11 K20      ; R11 := "WaveChallengeProgressBar"
 62 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["HT_PROGRESS_BAR"]
 63 [-]: LOADK     R13 K22      ; R13 := 0.20000000298023
 64 [-]: MOVE      R14 R0       ; R14 := R0
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 67 [-]: MOVE      R1 R10       ; R1 := R10
 68 [-]: GETTABLE  R10 R1 K23   ; R10 := R1["0xE5C60225"]
 69 [-]: GETGLOBAL R11 K24      ; R11 := _G
 70 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["UIColor_DarkBlue"]
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: GETTABLE  R10 R1 K26   ; R10 := R1["0x37B51F78"]
 73 [-]: GETGLOBAL R11 K27      ; R11 := objectiveText
 74 [-]: LOADK     R12 K5       ; R12 := 1
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: GETTABLE  R10 R1 K28   ; R10 := R1["0xA93A5B2D"]
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: LOADK     R12 K29      ; R12 := " "
 79 [-]: GETTABLE  R13 R1 K8    ; R13 := R1["0xE6DC43B0"]
 80 [-]: MOVE      R14 R8       ; R14 := R8
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: GETTABLE  R10 R1 K30   ; R10 := R1["0x6733C272"]
 85 [-]: GETUPVAL  R11 U6       ; R11 := U6
 86 [-]: GETGLOBAL R12 K15      ; R12 := killGoals
 87 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 88 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 89 [-]: CALL      R10 2 1      ; R10(R11)
 90 [-]: GETGLOBAL R10 K13      ; R10 := spawnDelay
 91 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 92 [-]: LE        0 R10 R7     ; if R10 > R7 then PC := 136
 93 [-]: JMP       136          ; PC := 136
 94 [-]: GETUPVAL  R10 U4       ; R10 := U4
 95 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x379C47FA"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: GETGLOBAL R11 K32      ; R11 := maxSpawned
 98 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 99 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 136
100 [-]: JMP       136          ; PC := 136
101 [-]: GETUPVAL  R10 U4       ; R10 := U4
102 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x1714D548"]
103 [-]: GETUPVAL  R12 U7       ; R12 := U7
104 [-]: CALL      R12 1 2      ; R12 := R12()
105 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
106 [-]: LOADK     R14 K34      ; R14 := "Enemy"
107 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
108 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
109 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
110 [-]: MOVE      R12 R10      ; R12 := R10
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 0        ; if not R11 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R11 K35      ; R11 := 0x93B1256B
115 [-]: LOADK     R12 K36      ; R12 := "Failed to create random agent"
116 [-]: CALL      R11 2 1      ; R11(R12)
117 [-]: JMP       136          ; PC := 136
118 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10["0x80B14403"]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: GETUPVAL  R12 U8       ; R12 := U8
121 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0x761B75C3"]
122 [-]: MOVE      R13 R11      ; R13 := R11
123 [-]: GETGLOBAL R14 K39      ; R14 := spawnEffect
124 [-]: GETGLOBAL R15 K40      ; R15 := enemyProjectorFX
125 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
126 [-]: GETGLOBAL R12 K41      ; R12 := 0x94BCBD40
127 [-]: MOVE      R13 R11      ; R13 := R11
128 [-]: LOADK     R14 K42      ; R14 := "OnKilled"
129 [-]: CALL      R12 3 1      ; R12(R13,R14)
130 [-]: SELF      R12 R11 K43  ; R13 := R11; R12 := R11["0xB03674DF"]
131 [-]: GETGLOBAL R14 K7       ; R14 := 0xEC274B1A
132 [-]: LOADK     R15 K34      ; R15 := "Enemy"
133 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
134 [-]: CALL      R12 0 1      ; R12(R13,...)
135 [-]: LOADK     R7 K12       ; R7 := 0
136 [-]: GETUPVAL  R12 U4       ; R12 := U4
137 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x379C47FA"]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: GETGLOBAL R13 K32      ; R13 := maxSpawned
140 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
141 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETGLOBAL R12 K44      ; R12 := 0x4CDEF9FF
144 [-]: CALL      R12 1 2      ; R12 := R12()
145 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
146 [-]: GETUPVAL  R12 U6       ; R12 := U6
147 [-]: GETGLOBAL R13 K15      ; R13 := killGoals
148 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
149 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: JMP       159          ; PC := 159
152 [-]: GETGLOBAL R12 K44      ; R12 := 0x4CDEF9FF
153 [-]: CALL      R12 1 2      ; R12 := R12()
154 [-]: ADD       R6 R6 R12    ; R6 := R6 + R12
155 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
156 [-]: LOADK     R13 K12      ; R13 := 0
157 [-]: CALL      R12 2 1      ; R12(R13)
158 [-]: JMP       39           ; PC := 39
159 [-]: GETUPVAL  R12 U5       ; R12 := U5
160 [-]: TEST      R12 0        ; if not R12 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: JMP       257          ; PC := 257
163 [-]: GETGLOBAL R12 K45      ; R12 := gRegion
164 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0x9139A00"]
165 [-]: GETGLOBAL R14 K47      ; R14 := gLotusNpcAvatarType
166 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
167 [-]: GETGLOBAL R13 K48      ; R13 := 0x63B09107
168 [-]: MOVE      R14 R12      ; R14 := R12
169 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
170 [-]: JMP       184          ; PC := 184
171 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17["0x6B4CBCD7"]
172 [-]: GETUPVAL  R20 U9       ; R20 := U9
173 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x80B14403"]
174 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
175 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
176 [-]: TEST      R18 1        ; if R18 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0x5A115A02"]
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: TEST      R18 1        ; if R18 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R18 R17 K51  ; R19 := R17; R18 := R17["0xD4C2743F"]
183 [-]: CALL      R18 2 1      ; R18(R19)
184 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 171; R15 := R16 end
185 [-]: JMP       171          ; PC := 171
186 [-]: GETGLOBAL R18 K2       ; R18 := timeLimits
187 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
188 [-]: LT        0 R6 R18     ; if R6 >= R18 then PC := 250
189 [-]: JMP       250          ; PC := 250
190 [-]: GETUPVAL  R18 U6       ; R18 := U6
191 [-]: GETGLOBAL R19 K15      ; R19 := killGoals
192 [-]: GETTABLE  R19 R19 R5   ; R19 := R19[R5]
193 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 250
194 [-]: JMP       250          ; PC := 250
195 [-]: LOADK     R18 K12      ; R18 := 0
196 [-]: MOVE      R18 R6       ; R18 := R6
197 [-]: LOADK     R18 K52      ; R18 := 5
198 [-]: GETUPVAL  R19 U1       ; R19 := U1
199 [-]: EQ        0 R5 R19     ; if R5 ~= R19 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: LOADK     R18 K1       ; R18 := 3
202 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
203 [-]: LOADK     R20 K12      ; R20 := 0
204 [-]: CALL      R19 2 1      ; R19(R20)
205 [-]: GETGLOBAL R19 K18      ; R19 := _T
206 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["0xA3639E71"]
207 [-]: GETGLOBAL R20 K8       ; R20 := 0xE6DC43B0
208 [-]: LOADK     R21 K54      ; R21 := "/Lotus/Language/Game/WaveComplete"
209 [-]: NEWTABLE  R22 0 1      ; R22 := {}
210 [-]: SETTABLE  R22 K10 R5   ; R22["WAVENUM"] := R5
211 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
212 [-]: MOVE      R21 R18      ; R21 := R18
213 [-]: MOVE      R22 R1       ; R22 := R1
214 [-]: LOADNIL   R23 R23      ; R23 := nil
215 [-]: MOVE      R24 R1       ; R24 := R1
216 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
217 [-]: GETUPVAL  R19 U1       ; R19 := U1
218 [-]: EQ        1 R5 R19     ; if R5 == R19 then PC := 242
219 [-]: JMP       242          ; PC := 242
220 [-]: GETUPVAL  R19 U2       ; R19 := U2
221 [-]: SELF      R19 R19 K6   ; R20 := R19; R19 := R19["0xF11B6ABD"]
222 [-]: GETUPVAL  R21 U3       ; R21 := U3
223 [-]: GETGLOBAL R22 K7       ; R22 := 0xEC274B1A
224 [-]: CALL      R22 1 2      ; R22 := R22()
225 [-]: MOVE      R23 R18      ; R23 := R18
226 [-]: MOVE      R24 R0       ; R24 := R0
227 [-]: MOVE      R25 R0       ; R25 := R0
228 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
229 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
230 [-]: LOADK     R20 K5       ; R20 := 1
231 [-]: CALL      R19 2 1      ; R19(R20)
232 [-]: GETUPVAL  R19 U9       ; R19 := U9
233 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0x80B14403"]
234 [-]: CALL      R19 2 2      ; R19 := R19(R20)
235 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0x8AD099B"]
236 [-]: GETGLOBAL R21 K56      ; R21 := transmission
237 [-]: CALL      R19 3 1      ; R19(R20,R21)
238 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
239 [-]: SUB       R20 R18 K5   ; R20 := R18 - 1
240 [-]: CALL      R19 2 1      ; R19(R20)
241 [-]: JMP       253          ; PC := 253
242 [-]: GETUPVAL  R19 U9       ; R19 := U9
243 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0x36A5750D"]
244 [-]: GETUPVAL  R21 U3       ; R21 := U3
245 [-]: CALL      R19 3 1      ; R19(R20,R21)
246 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
247 [-]: MOVE      R20 R18      ; R20 := R18
248 [-]: CALL      R19 2 1      ; R19(R20)
249 [-]: JMP       253          ; PC := 253
250 [-]: MOVE      R19 R1       ; R19 := R1
251 [-]: MOVE      R19 R5       ; R19 := R5
252 [-]: JMP       257          ; PC := 257
253 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
254 [-]: LOADK     R20 K12      ; R20 := 0
255 [-]: CALL      R19 2 1      ; R19(R20)
256 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
257 [-]: GETGLOBAL R19 K18      ; R19 := _T
258 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["MasteryAscensionMode"]
259 [-]: TEST      R19 0        ; if not R19 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: GETUPVAL  R19 U5       ; R19 := U5
262 [-]: TEST      R19 0        ; if not R19 then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: RETURN    R0 1         ; return 
265 [-]: GETGLOBAL R19 K18      ; R19 := _T
266 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["0xA7CB5110"]
267 [-]: CALL      R19 1 1      ; R19()
268 [-]: JMP       285          ; PC := 285
269 [-]: GETUPVAL  R19 U5       ; R19 := U5
270 [-]: TEST      R19 0        ; if not R19 then PC := 276
271 [-]: JMP       276          ; PC := 276
272 [-]: GETUPVAL  R19 U8       ; R19 := U8
273 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["0x7A184E0E"]
274 [-]: CALL      R19 1 1      ; R19()
275 [-]: RETURN    R0 1         ; return 
276 [-]: GETTABLE  R19 R0 K61   ; R19 := R0["0xA083E74B"]
277 [-]: GETUPVAL  R20 U9       ; R20 := U9
278 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x80B14403"]
279 [-]: CALL      R20 2 2      ; R20 := R20(R21)
280 [-]: GETGLOBAL R21 K62      ; R21 := kneelAnim
281 [-]: GETGLOBAL R22 K63      ; R22 := endMissionTrans
282 [-]: GETGLOBAL R23 K64      ; R23 := endMissionMovie
283 [-]: GETGLOBAL R24 K65      ; R24 := endMissionDialog
284 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
285 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


