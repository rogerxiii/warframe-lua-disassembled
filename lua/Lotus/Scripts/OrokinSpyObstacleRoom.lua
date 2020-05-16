code size: 38
code size: 9
code size: 18
code size: 71
code size: 68
code size: 92
code size: 16
code size: 167
code size: 113
code size: 36
code size: 55
code size: 22
code size: 6
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\OrokinSpyObstacleRoom.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MaterialSwapper := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x99F2F705 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K2        ; FirstJumpingPuzzle := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x28320D71 := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K4        ; SpawnScaledEnemy := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xBC0D138F := R1
 11 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 12 [-]: SETGLOBAL R1 K6        ; CaveLaser := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x83DB6515 := R1
 14 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 15 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K8        ; DojoFightDrain := R2
 18 [-]: SETGLOBAL R2 K9        ; 0x242D7553 := R2
 19 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 20 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R3 K10       ; PlatformContactAfterFallOff := R3
 24 [-]: SETGLOBAL R3 K11       ; 0x95476FDD := R3
 25 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R3 K12       ; CheckPlatformFirstRound := R3
 28 [-]: SETGLOBAL R3 K13       ; 0x80810C49 := R3
 29 [-]: CLOSURE   R3 10        ; R3 := closure(Function #11)
 30 [-]: SETGLOBAL R3 K14       ; JumpPlatform := R3
 31 [-]: SETGLOBAL R3 K15       ; 0x5DA50FEE := R3
 32 [-]: CLOSURE   R3 11        ; R3 := closure(Function #12)
 33 [-]: SETGLOBAL R3 K16       ; PauseLaser := R3
 34 [-]: SETGLOBAL R3 K17       ; 0x1EAAAD3D := R3
 35 [-]: CLOSURE   R3 12        ; R3 := closure(Function #13)
 36 [-]: SETGLOBAL R3 K18       ; UnpauseLaser := R3
 37 [-]: SETGLOBAL R3 K19       ; 0xE5C0C520 := R3
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := platOne
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBD76C6FB"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := platTwo
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBD76C6FB"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xFD0BE5BF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["WALLRUNNING_LEFT"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WALLRUNNING_RIGHT"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["WALLRUNNING_UP"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: LOADK     R1 K3        ; R1 := 1
  8 [-]: GETGLOBAL R2 K4        ; R2 := jumpTrialTwo
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 K3        ; R3 := 1
 11 [-]: FORPREP   R1 52        ; R1 -= R3; PC := 52
 12 [-]: GETGLOBAL R5 K5        ; R5 := eyeCounter
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x499EDBEF"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 K3        ; R6 := 1
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: LOADK     R8 K3        ; R8 := 1
 18 [-]: FORPREP   R6 24        ; R6 -= R8; PC := 24
 19 [-]: GETGLOBAL R10 K7       ; R10 := jumpTrialPlatforms
 20 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 21 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xBD76C6FB"]
 22 [-]: MOVE      R12 R1       ; R12 := R1
 23 [-]: CALL      R10 3 1      ; R10(R11,R12)
 24 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 25 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 26 [-]: GETGLOBAL R11 K10      ; R11 := jumpTrialOne
 27 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R10 K10      ; R10 := jumpTrialOne
 32 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 33 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x8D5886B7"]
 34 [-]: LOADK     R12 K12      ; R12 := "Disable"
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: GETGLOBAL R10 K4       ; R10 := jumpTrialTwo
 37 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 38 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x8D5886B7"]
 39 [-]: LOADK     R12 K12      ; R12 := "Disable"
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: GETGLOBAL R10 K4       ; R10 := jumpTrialTwo
 42 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 43 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xB1627322"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R10 K7       ; R10 := jumpTrialPlatforms
 48 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 49 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xBD76C6FB"]
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 53 [-]: GETGLOBAL R10 K4       ; R10 := jumpTrialTwo
 54 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[1]
 55 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x8D5886B7"]
 56 [-]: LOADK     R12 K14      ; R12 := "Enable"
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETGLOBAL R10 K7       ; R10 := jumpTrialPlatforms
 59 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[1]
 60 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xBD76C6FB"]
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: GETGLOBAL R10 K15      ; R10 := platformLights
 64 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[1]
 65 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xEF5C4E85"]
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xD015CBDC"]
 68 [-]: GETGLOBAL R12 K18      ; R12 := NV_LAST_USED_PLATFORM
 69 [-]: LOADK     R13 K3       ; R13 := 1
 70 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE3D2A15A"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xEAE3D1F0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: EQ        0 R2 K5      ; if R2 ~= 9999 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R2 K6        ; R2 := 1
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x7FD4B57D
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["EXIMUS"]
 20 [-]: GETGLOBAL R6 K10       ; R6 := spawnCounter
 21 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x499EDBEF"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: LT        0 K6 R6      ; if 1 >= R6 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x9E199C91"]
 26 [-]: GETGLOBAL R8 K13       ; R8 := enemyType
 27 [-]: GETGLOBAL R9 K14       ; R9 := spawnPoint
 28 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 29 [-]: LOADK     R11 K16      ; R11 := "RandomTeam"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R11 R4       ; R11 := R4
 32 [-]: LOADNIL   R12 R12      ; R12 := nil
 33 [-]: MOVE      R13 R5       ; R13 := R5
 34 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 35 [-]: MOVE      R3 R6        ; R3 := R6
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x9E199C91"]
 38 [-]: GETGLOBAL R8 K13       ; R8 := enemyType
 39 [-]: GETGLOBAL R9 K14       ; R9 := spawnPoint
 40 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 41 [-]: LOADK     R11 K16      ; R11 := "RandomTeam"
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: LOADNIL   R12 R12      ; R12 := nil
 45 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 46 [-]: MOVE      R3 R6        ; R3 := R6
 47 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 48 [-]: MOVE      R7 R3        ; R7 := R3
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3["0x91ACEF1D"]
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
 55 [-]: LOADK     R7 K20       ; R7 := 0
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 58 [-]: GETGLOBAL R7 K14       ; R7 := spawnPoint
 59 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x788FFF36"]
 60 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 61 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 62 [-]: TEST      R6 1         ; if R6 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
 65 [-]: LOADK     R7 K20       ; R7 := 0
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: JMP       57           ; PC := 57
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := laserPoint
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := laserPoint
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xAB436EF2"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := beamType
 10 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 12 [-]: LOADK     R6 K6        ; R6 := -3.2000000476837
 13 [-]: LOADK     R7 K7        ; R7 := 0
 14 [-]: LOADK     R8 K7        ; R8 := 0
 15 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K1        ; R2 := laserPoint
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xAB436EF2"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := beamType
 20 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
 22 [-]: LOADK     R7 K6        ; R7 := -3.2000000476837
 23 [-]: LOADK     R8 K7        ; R8 := 0
 24 [-]: LOADK     R9 K7        ; R9 := 0
 25 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: GETGLOBAL R3 K1        ; R3 := laserPoint
 28 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xAB436EF2"]
 29 [-]: GETGLOBAL R5 K3        ; R5 := beamType
 30 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 32 [-]: LOADK     R8 K6        ; R8 := -3.2000000476837
 33 [-]: LOADK     R9 K7        ; R9 := 0
 34 [-]: LOADK     R10 K7       ; R10 := 0
 35 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K8        ; R4 := trigger
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xE37A3CB"]
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 80
 42 [-]: JMP       80           ; PC := 80
 43 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x4E2CBDCF"]
 44 [-]: GETGLOBAL R6 K11       ; R6 := wayPoint
 45 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6DA72501"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 48 [-]: LOADK     R8 K7        ; R8 := 0
 49 [-]: LOADK     R9 K13       ; R9 := 5
 50 [-]: LOADK     R10 K14      ; R10 := 1
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x4E2CBDCF"]
 55 [-]: GETGLOBAL R6 K11       ; R6 := wayPoint
 56 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6DA72501"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 59 [-]: LOADK     R8 K7        ; R8 := 0
 60 [-]: LOADK     R9 K15       ; R9 := -3
 61 [-]: LOADK     R10 K16      ; R10 := 2
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x4E2CBDCF"]
 66 [-]: GETGLOBAL R6 K11       ; R6 := wayPoint
 67 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6DA72501"]
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R4 0 1       ; R4(R5,...)
 70 [-]: GETGLOBAL R4 K17       ; R4 := 0x201191EA
 71 [-]: LOADK     R5 K7        ; R5 := 0
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 74 [-]: GETGLOBAL R5 K1        ; R5 := laserPoint
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 0         ; if not R4 then PC := 37
 77 [-]: JMP       37           ; PC := 37
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: JMP       37           ; PC := 37
 80 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 81 [-]: MOVE      R5 R1        ; R5 := R1
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 0         ; if not R4 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0xD4C2743F"]
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0xD4C2743F"]
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0xD4C2743F"]
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := beamType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xCE832AFF"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0xD4C2743F"]
 13 [-]: CALL      R9 2 1       ; R9(R10)
 14 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 15 [-]: JMP       8            ; PC := 8
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: LOADK     R0 K0        ; R0 := 0.20000000298023
  2 [-]: LOADK     R1 K1        ; R1 := 40
  3 [-]: LOADK     R2 K2        ; R2 := 14
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "Pillar"
  6 [-]: GETGLOBAL R5 K5        ; R5 := math
  7 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x865961F7"]
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K7        ; R4 := waypoint
 12 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K9        ; R5 := 0.10000000149012
 15 [-]: LOADK     R6 K10       ; R6 := 0
 16 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 17 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x848C9FE0"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K13       ; R8 := portCounter
 20 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x499EDBEF"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LT        0 R8 K15     ; if R8 >= 4 then PC := 158
 23 [-]: JMP       158          ; PC := 158
 24 [-]: GETGLOBAL R9 K13       ; R9 := portCounter
 25 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x499EDBEF"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R8 R9        ; R8 := R9
 28 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
 29 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x848C9FE0"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R7 R9        ; R7 := R9
 32 [-]: LOADK     R9 K10       ; R9 := 0
 33 [-]: LOADK     R10 K16      ; R10 := 1
 34 [-]: LEN       R11 R7       ; R11 := # R7
 35 [-]: LOADK     R12 K16      ; R12 := 1
 36 [-]: FORPREP   R10 53       ; R10 -= R12; PC := 53
 37 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 38 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x83D9304A"]
 39 [-]: GETGLOBAL R16 K7       ; R16 := waypoint
 40 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 41 [-]: LT        1 R14 R2     ; if R14 < R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R14 R0       ; R14 := R0
 44 [-]: MOVE      R14 R1       ; R14 := R1
 45 [-]: TEST      R14 0        ; if not R14 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: ADD       R9 R9 K16    ; R9 := R9 + 1
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R15 U0       ; R15 := U0
 50 [-]: GETTABLE  R16 R7 R13   ; R16 := R7[R13]
 51 [-]: MOVE      R17 R3       ; R17 := R3
 52 [-]: CALL      R15 3 1      ; R15(R16,R17)
 53 [-]: FORLOOP   R10 37       ; R10 += R12; if R10 <= R11 then begin PC := 37; R13 := R10 end
 54 [-]: LT        0 K10 R9     ; if 0 >= R9 then PC := 153
 55 [-]: JMP       153          ; PC := 153
 56 [-]: LOADK     R15 K16      ; R15 := 1
 57 [-]: LEN       R16 R7       ; R16 := # R7
 58 [-]: LOADK     R17 K16      ; R17 := 1
 59 [-]: FORPREP   R15 152      ; R15 -= R17; PC := 152
 60 [-]: GETGLOBAL R19 K7       ; R19 := waypoint
 61 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0x6DA72501"]
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: MOVE      R4 R19       ; R4 := R19
 64 [-]: MUL       R19 R1 R0    ; R19 := R1 * R0
 65 [-]: GETGLOBAL R20 K5       ; R20 := math
 66 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0x8B011038"]
 67 [-]: MOVE      R21 R19      ; R21 := R19
 68 [-]: LOADK     R22 K16      ; R22 := 1
 69 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 70 [-]: MOVE      R19 R20      ; R19 := R20
 71 [-]: GETTABLE  R20 R7 R18   ; R20 := R7[R18]
 72 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0xAC8F6523"]
 73 [-]: MOVE      R22 R4       ; R22 := R4
 74 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 75 [-]: LT        1 R20 R2     ; if R20 < R2 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R20 R0       ; R20 := R0
 78 [-]: MOVE      R20 R1       ; R20 := R1
 79 [-]: TEST      R20 0        ; if not R20 then PC := 152
 80 [-]: JMP       152          ; PC := 152
 81 [-]: GETTABLE  R21 R7 R18   ; R21 := R7[R18]
 82 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21["0xA3F6069B"]
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21["0xA1A15ED3"]
 85 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 86 [-]: LT        0 K10 R22    ; if 0 >= R22 then PC := 145
 87 [-]: JMP       145          ; PC := 145
 88 [-]: GETGLOBAL R23 K11      ; R23 := gRegion
 89 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23["0xA559F558"]
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: TEST      R23 0        ; if not R23 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R23 K5       ; R23 := math
 94 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0x8B011038"]
 95 [-]: GETGLOBAL R24 K5       ; R24 := math
 96 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["0xF7005A7B"]
 97 [-]: MOVE      R25 R19      ; R25 := R19
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: SUB       R24 R22 R24  ; R24 := R22 - R24
100 [-]: LOADK     R25 K10      ; R25 := 0
101 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
102 [-]: SELF      R24 R21 K24  ; R25 := R21; R24 := R21["0x8938B1C9"]
103 [-]: MOVE      R26 R23      ; R26 := R23
104 [-]: CALL      R24 3 1      ; R24(R25,R26)
105 [-]: GETGLOBAL R24 K25      ; R24 := 0x400E7765
106 [-]: GETTABLE  R25 R7 R18   ; R25 := R7[R18]
107 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0x9F1DC568"]
108 [-]: GETGLOBAL R27 K27      ; R27 := beamType
109 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
110 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
111 [-]: TEST      R24 0        ; if not R24 then PC := 152
112 [-]: JMP       152          ; PC := 152
113 [-]: GETGLOBAL R24 K7       ; R24 := waypoint
114 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24["0x6DA72501"]
115 [-]: CALL      R24 2 2      ; R24 := R24(R25)
116 [-]: MOVE      R4 R24       ; R4 := R24
117 [-]: SELF      R24 R21 K28  ; R25 := R21; R24 := R21["0x16EEC1AD"]
118 [-]: GETGLOBAL R26 K29      ; R26 := Engine
119 [-]: GETTABLE  R26 R26 K30  ; R26 := R26["TORSO"]
120 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
121 [-]: GETTABLE  R25 R7 R18   ; R25 := R7[R18]
122 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25["0xAB436EF2"]
123 [-]: GETGLOBAL R27 K27      ; R27 := beamType
124 [-]: MOVE      R28 R24      ; R28 := R24
125 [-]: GETGLOBAL R29 K32      ; R29 := 0x221C9700
126 [-]: LOADK     R30 K33      ; R30 := -0.20000000298023
127 [-]: LOADK     R31 K10      ; R31 := 0
128 [-]: LOADK     R32 K10      ; R32 := 0
129 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
130 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
131 [-]: SELF      R26 R25 K34  ; R27 := R25; R26 := R25["0xE7ACF503"]
132 [-]: GETGLOBAL R28 K35      ; R28 := wayPoint
133 [-]: GETGLOBAL R29 K3       ; R29 := 0xEC274B1A
134 [-]: CALL      R29 1 0      ; R29,... := R29()
135 [-]: CALL      R26 0 1      ; R26(R27,...)
136 [-]: SELF      R26 R25 K36  ; R27 := R25; R26 := R25["0xC61B54A7"]
137 [-]: MOVE      R28 R3       ; R28 := R3
138 [-]: CALL      R26 3 1      ; R26(R27,R28)
139 [-]: GETTABLE  R26 R7 R18   ; R26 := R7[R18]
140 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26["0xAB436EF2"]
141 [-]: GETGLOBAL R28 K37      ; R28 := avProjType
142 [-]: GETGLOBAL R29 K38      ; R29 := EMPTY_SYMBOL
143 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
144 [-]: JMP       152          ; PC := 152
145 [-]: GETUPVAL  R26 U0       ; R26 := U0
146 [-]: GETTABLE  R27 R7 R18   ; R27 := R7[R18]
147 [-]: MOVE      R28 R3       ; R28 := R3
148 [-]: CALL      R26 3 1      ; R26(R27,R28)
149 [-]: GETGLOBAL R26 K39      ; R26 := 0x201191EA
150 [-]: LOADK     R27 K10      ; R27 := 0
151 [-]: CALL      R26 2 1      ; R26(R27)
152 [-]: FORLOOP   R15 60       ; R15 += R17; if R15 <= R16 then begin PC := 60; R18 := R15 end
153 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
154 [-]: GETGLOBAL R26 K39      ; R26 := 0x201191EA
155 [-]: MOVE      R27 R5       ; R27 := R5
156 [-]: CALL      R26 2 1      ; R26(R27)
157 [-]: JMP       22           ; PC := 22
158 [-]: LOADK     R26 K16      ; R26 := 1
159 [-]: LEN       R27 R7       ; R27 := # R7
160 [-]: LOADK     R28 K16      ; R28 := 1
161 [-]: FORPREP   R26 166      ; R26 -= R28; PC := 166
162 [-]: GETUPVAL  R30 U0       ; R30 := U0
163 [-]: GETTABLE  R31 R7 R29   ; R31 := R7[R29]
164 [-]: MOVE      R32 R3       ; R32 := R3
165 [-]: CALL      R30 3 1      ; R30(R31,R32)
166 [-]: FORLOOP   R26 162      ; R26 += R28; if R26 <= R27 then begin PC := 162; R29 := R26 end
167 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 113
  5 [-]: JMP       113          ; PC := 113
  6 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  7 [-]: ADD       R2 R0 K3     ; R2 := R0 + 1
  8 [-]: GETGLOBAL R3 K4        ; R3 := eyeCounter
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x499EDBEF"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 62
 12 [-]: JMP       62           ; PC := 62
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 14 [-]: GETGLOBAL R3 K7        ; R3 := jumpTrialOne
 15 [-]: GETGLOBAL R4 K4        ; R4 := eyeCounter
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x499EDBEF"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R2 K7        ; R2 := jumpTrialOne
 23 [-]: GETGLOBAL R3 K4        ; R3 := eyeCounter
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x499EDBEF"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8D5886B7"]
 28 [-]: LOADK     R4 K9        ; R4 := "Enable"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K10       ; R2 := jumpTrialPlatforms
 31 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBD76C6FB"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K12       ; R2 := platformLights
 36 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xEF5C4E85"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K14       ; R2 := platformSounds
 40 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 41 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8D5886B7"]
 42 [-]: LOADK     R4 K9        ; R4 := "Enable"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K10       ; R2 := jumpTrialPlatforms
 45 [-]: GETGLOBAL R3 K4        ; R3 := eyeCounter
 46 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x499EDBEF"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 49 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBD76C6FB"]
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 53 [-]: GETGLOBAL R3 K15       ; R3 := counterForwarder
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R2 K15       ; R2 := counterForwarder
 58 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8D5886B7"]
 59 [-]: LOADK     R4 K16       ; R4 := "TriggerPort"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R2 K17       ; R2 := jumpTrialTwo
 63 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 64 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8D5886B7"]
 65 [-]: LOADK     R4 K18       ; R4 := "Disable"
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K10       ; R2 := jumpTrialPlatforms
 68 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 69 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBD76C6FB"]
 70 [-]: MOVE      R4 R1        ; R4 := R1
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K14       ; R2 := platformSounds
 73 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 74 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8D5886B7"]
 75 [-]: LOADK     R4 K9        ; R4 := "Enable"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K12       ; R2 := platformLights
 78 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 79 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xEF5C4E85"]
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 82 [-]: GETGLOBAL R3 K17       ; R3 := jumpTrialTwo
 83 [-]: ADD       R4 R0 K3     ; R4 := R0 + 1
 84 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 1         ; if R2 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETGLOBAL R2 K17       ; R2 := jumpTrialTwo
 89 [-]: ADD       R3 R0 K3     ; R3 := R0 + 1
 90 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 91 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8D5886B7"]
 92 [-]: LOADK     R4 K9        ; R4 := "Enable"
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETGLOBAL R2 K10       ; R2 := jumpTrialPlatforms
 95 [-]: ADD       R3 R0 K3     ; R3 := R0 + 1
 96 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 97 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBD76C6FB"]
 98 [-]: MOVE      R4 R0        ; R4 := R0
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
101 [-]: GETGLOBAL R3 K15       ; R3 := counterForwarder
102 [-]: CALL      R2 2 2       ; R2 := R2(R3)
103 [-]: TEST      R2 1         ; if R2 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R2 K15       ; R2 := counterForwarder
106 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8D5886B7"]
107 [-]: LOADK     R4 K16       ; R4 := "TriggerPort"
108 [-]: CALL      R2 3 1       ; R2(R3,R4)
109 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0xD015CBDC"]
110 [-]: GETGLOBAL R4 K20       ; R4 := NV_LAST_USED_PLATFORM
111 [-]: ADD       R5 R0 K3     ; R5 := R0 + 1
112 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
113 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7234EC02"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[1]
 10 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 11 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xED0EE7FB"]
 12 [-]: GETGLOBAL R7 K6        ; R7 := NV_LAST_USED_PLATFORM
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xE37A3CB"]
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R6 K8        ; R6 := jumpTrialTwo
 25 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 26 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 33 [-]: LOADK     R7 K10       ; R7 := 0
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: JMP       14           ; PC := 14
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7234EC02"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[1]
 10 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 11 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xED0EE7FB"]
 12 [-]: GETGLOBAL R7 K6        ; R7 := NV_LAST_USED_PLATFORM
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xE37A3CB"]
 16 [-]: MOVE      R9 R3        ; R9 := R3
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R7 K8        ; R7 := jumpTrialOne
 26 [-]: GETGLOBAL R8 K9        ; R8 := eyeCounter
 27 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x499EDBEF"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 30 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: EQ        0 R6 K11     ; if R6 ~= "0x0" then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R7 K12       ; R7 := eyeTargetOn
 35 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x8D5886B7"]
 36 [-]: LOADK     R9 K14       ; R9 := "TriggerPort"
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: EQ        0 R6 K15     ; if R6 ~= "0x1" then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R7 K16       ; R7 := eyeTargetOff
 47 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x8D5886B7"]
 48 [-]: LOADK     R9 K14       ; R9 := "TriggerPort"
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
 52 [-]: LOADK     R8 K18       ; R8 := 0
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       15           ; PC := 15
 55 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := centerOrb
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8A42F754"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x1E4F6281
  5 [-]: LOADK     R4 K4        ; R4 := 70
  6 [-]: LOADK     R5 K5        ; R5 := 0
  7 [-]: LOADK     R6 K5        ; R6 := 0
  8 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: GETGLOBAL R1 K6        ; R1 := engineDeco
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8A42F754"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x1E4F6281
 13 [-]: LOADK     R4 K5        ; R4 := 0
 14 [-]: LOADK     R5 K5        ; R5 := 0
 15 [-]: LOADK     R6 K7        ; R6 := 25
 16 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xD015CBDC"]
 19 [-]: GETGLOBAL R3 K9        ; R3 := NV_LAST_USED_PLATFORM
 20 [-]: LOADK     R4 K10       ; R4 := 1
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := centerOrb
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8A42F754"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x1E4F6281
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := centerOrb
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8A42F754"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x1E4F6281
  4 [-]: LOADK     R3 K3        ; R3 := 70
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


