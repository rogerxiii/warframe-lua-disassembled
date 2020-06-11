code size: 77
code size: 50
code size: 4
code size: 3
code size: 41
code size: 58
code size: 22
code size: 274
code size: 16
code size: 14
code size: 33
code size: 295
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\EnemySpawner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.SimulacrumUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "AvatarPause"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 14 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xD1CEF990"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x20092973"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 20 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 23 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x372CB914"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 26 [-]: LOADNIL   R9 R9        ; R9 := nil
 27 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 28 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: SETGLOBAL R13 K12      ; KillEnemies := R13
 37 [-]: SETGLOBAL R13 K13      ; 0x7CDA8DF8 := R13
 38 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: SETGLOBAL R13 K14      ; OpenEnemySelector := R13
 41 [-]: SETGLOBAL R13 K15      ; 0xAC817887 := R13
 42 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: SETGLOBAL R13 K16      ; ShowImpactMessage := R13
 45 [-]: SETGLOBAL R13 K17      ; 0xA3639E71 := R13
 46 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 47 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: SETGLOBAL R15 K18      ; SpawnEnemy := R15
 53 [-]: SETGLOBAL R15 K19      ; 0xF4C8E324 := R15
 54 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: SETGLOBAL R15 K20      ; InitializeLevelForTutorial := R15
 58 [-]: SETGLOBAL R15 K21      ; 0x2A09D95 := R15
 59 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: SETGLOBAL R15 K22      ; OnPlayersChanged := R15
 62 [-]: SETGLOBAL R15 K23      ; 0x1AC2CE51 := R15
 63 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: SETGLOBAL R15 K24      ; InitializeLevel := R15
 76 [-]: SETGLOBAL R15 K25      ; 0x8A7800CA := R15
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 50
  4 [-]: JMP       50           ; PC := 50
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1]
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x93E76705"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x5A115A02"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xFE5746BD"]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x80B14403"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8F6EA7B6"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R2 R2        ; R2 := R2
 40 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xC75F2279"]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K10       ; R3 := table
 46 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xCDB1FD5E"]
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: LOADK     R5 K1        ; R5 := 1
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x7CDA8DF8"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDE5882DD"]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDE5882DD"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8F6EA7B6"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K5        ; R2 := enemySelectorScreen
 22 [-]: GETGLOBAL R3 K6        ; R3 := gFlashMgr
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x616DD092"]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R4 K8        ; R4 := _T
 32 [-]: SETTABLE  R4 K9 K10    ; R4["SelectingEnemies"] := "0x1"
 33 [-]: GETGLOBAL R4 K8        ; R4 := _T
 34 [-]: GETGLOBAL R5 K12       ; R5 := codexManifest
 35 [-]: SETTABLE  R4 K11 R5    ; R4["SelectingEnemiesManifest"] := R5
 36 [-]: GETGLOBAL R4 K6        ; R4 := gFlashMgr
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x7548923C"]
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ShowImpactMessage"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R2 K3        ; R2 := ""
 15 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xB1B9A25F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: EQ        0 R3 K6      ; if R3 ~= 1 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Game/"
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xF81722A2"]
 23 [-]: EQ        1 R1 K6      ; if R1 == 1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LOADK     R6 K9        ; R6 := "SoloPlayerSpawnedEnemy"
 28 [-]: LOADK     R7 K10       ; R7 := "SoloPlayerSpawnedEnemies"
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 31 [-]: JMP       43           ; PC := 43
 32 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Game/"
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xF81722A2"]
 35 [-]: EQ        1 R1 K6      ; if R1 == 1 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: LOADK     R6 K11       ; R6 := "PlayerSpawnedEnemy"
 40 [-]: LOADK     R7 K12       ; R7 := "PlayerSpawnedEnemies"
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 43 [-]: GETGLOBAL R3 K1        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xA3639E71"]
 45 [-]: GETGLOBAL R4 K14       ; R4 := 0xE6DC43B0
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 48 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x144A28F9"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SETTABLE  R6 K15 R7    ; R6["PLAYERNAME"] := R7
 51 [-]: SETTABLE  R6 K17 R1    ; R6["NUMENEMIES"] := R1
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: LOADK     R5 K18       ; R5 := 5
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: LOADNIL   R7 R7        ; R7 := nil
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: LEN       R4 R0        ; R4 := # R0
  3 [-]: LOADK     R5 K0        ; R5 := 1
  4 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
  5 [-]: GETGLOBAL R7 K1        ; R7 := gGameRules
  6 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xB2B70AEE"]
  7 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
  8 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["SourceType"]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 11 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Count"]
 12 [-]: GETTABLE  R12 R0 R6    ; R12 := R0[R6]
 13 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["IsLeader"]
 14 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 15 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 16 [-]: GETGLOBAL R7 K1        ; R7 := gGameRules
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6120D6C0"]
 18 [-]: GETGLOBAL R9 K7        ; R9 := gRegion
 19 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x372CB914"]
 20 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 21 [-]: CALL      R7 0 1       ; R7(R8,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["KillingSimulacrumEnemies"] := "0x0"
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x58E5C2DB
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  6 [-]: GETGLOBAL R4 K0        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["spawnCounter"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K0        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["spawnTime"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K0        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["spawnTime"]
 19 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 20 [-]: LT        0 K7 R3      ; if 5 >= R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R3 K0        ; R3 := _T
 23 [-]: SETTABLE  R3 K5 K8     ; R3["spawnCounter"] := 1
 24 [-]: GETGLOBAL R3 K0        ; R3 := _T
 25 [-]: SETTABLE  R3 K6 R2     ; R3["spawnTime"] := R2
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["STANDARD"]
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 30 [-]: LOADK     R6 K12       ; R6 := "Enemy"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x5A1C3CC1"]
 34 [-]: LEN       R8 R0        ; R8 := # R0
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xA6565F7C"]
 38 [-]: LOADK     R8 K15       ; R8 := 0
 39 [-]: LOADK     R9 K16       ; R9 := 300
 40 [-]: LOADK     R10 K15      ; R10 := 0
 41 [-]: LOADK     R11 K7       ; R11 := 5
 42 [-]: MOVE      R12 R0       ; R12 := R0
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: MOVE      R14 R0       ; R14 := R0
 45 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x3CF78841"]
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 51 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 52 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 53 [-]: GETGLOBAL R9 K18       ; R9 := spawnPoints
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R8 K18       ; R8 := spawnPoints
 58 [-]: LEN       R8 R8        ; R8 := # R8
 59 [-]: LT        0 R8 K8      ; if R8 >= 1 then PC := 145
 60 [-]: JMP       145          ; PC := 145
 61 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 62 [-]: GETGLOBAL R9 K19       ; R9 := gGameRules
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 110
 65 [-]: JMP       110          ; PC := 110
 66 [-]: GETGLOBAL R8 K19       ; R8 := gGameRules
 67 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x8B598ED4"]
 68 [-]: GETGLOBAL R10 K21      ; R10 := gLotusPhotoBoothGameRulesType
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: TEST      R8 0         ; if not R8 then PC := 110
 71 [-]: JMP       110          ; PC := 110
 72 [-]: LOADK     R8 K8        ; R8 := 1
 73 [-]: LEN       R9 R0        ; R9 := # R0
 74 [-]: LOADK     R10 K8       ; R10 := 1
 75 [-]: FORPREP   R8 108       ; R8 -= R10; PC := 108
 76 [-]: LOADK     R12 K8       ; R12 := 1
 77 [-]: GETTABLE  R13 R0 R11   ; R13 := R0[R11]
 78 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["Count"]
 79 [-]: LOADK     R14 K8       ; R14 := 1
 80 [-]: FORPREP   R12 107      ; R12 -= R14; PC := 107
 81 [-]: GETUPVAL  R16 U0       ; R16 := U0
 82 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x2397A5A1"]
 83 [-]: GETGLOBAL R18 K24      ; R18 := gRegion
 84 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x3E2F6BF"]
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: GETGLOBAL R19 K26      ; R19 := math
 87 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["0x865961F7"]
 88 [-]: LOADK     R20 K28      ; R20 := 10
 89 [-]: LOADK     R21 K29      ; R21 := 30
 90 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 91 [-]: GETGLOBAL R20 K26      ; R20 := math
 92 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["0x865961F7"]
 93 [-]: LOADK     R21 K29      ; R21 := 30
 94 [-]: LOADK     R22 K30      ; R22 := 60
 95 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 96 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 97 [-]: GETGLOBAL R17 K31      ; R17 := table
 98 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["0xE6450C9D"]
 99 [-]: MOVE      R18 R6       ; R18 := R6
100 [-]: MOVE      R19 R16      ; R19 := R16
101 [-]: CALL      R17 3 1      ; R17(R18,R19)
102 [-]: GETGLOBAL R17 K31      ; R17 := table
103 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["0xE6450C9D"]
104 [-]: MOVE      R18 R7       ; R18 := R7
105 [-]: GETGLOBAL R19 K33      ; R19 := ZERO_ROTATION
106 [-]: CALL      R17 3 1      ; R17(R18,R19)
107 [-]: FORLOOP   R12 81       ; R12 += R14; if R12 <= R13 then begin PC := 81; R15 := R12 end
108 [-]: FORLOOP   R8 76        ; R8 += R10; if R8 <= R9 then begin PC := 76; R11 := R8 end
109 [-]: JMP       167          ; PC := 167
110 [-]: GETGLOBAL R17 K24      ; R17 := gRegion
111 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x9139A00"]
112 [-]: GETGLOBAL R19 K35      ; R19 := gNpcSpawnPointType
113 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
114 [-]: LOADK     R18 K8       ; R18 := 1
115 [-]: LEN       R19 R17      ; R19 := # R17
116 [-]: LOADK     R20 K8       ; R20 := 1
117 [-]: FORPREP   R18 143      ; R18 -= R20; PC := 143
118 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
119 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22["0xCE832AFF"]
120 [-]: CALL      R22 2 2      ; R22 := R22(R23)
121 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x5EC7A3D2"]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: EQ        1 R22 K38    ; if R22 == "TurretSpawn" then PC := 143
124 [-]: JMP       143          ; PC := 143
125 [-]: EQ        1 R22 K39    ; if R22 == "CameraSpawn" then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: EQ        1 R22 K40    ; if R22 == "DoNotUse" then PC := 143
128 [-]: JMP       143          ; PC := 143
129 [-]: GETGLOBAL R23 K31      ; R23 := table
130 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["0xE6450C9D"]
131 [-]: MOVE      R24 R6       ; R24 := R6
132 [-]: GETTABLE  R25 R17 R21  ; R25 := R17[R21]
133 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0x6DA72501"]
134 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
135 [-]: CALL      R23 0 1      ; R23(R24,...)
136 [-]: GETGLOBAL R23 K31      ; R23 := table
137 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["0xE6450C9D"]
138 [-]: MOVE      R24 R7       ; R24 := R7
139 [-]: GETTABLE  R25 R17 R21  ; R25 := R17[R21]
140 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25["0xF23A7849"]
141 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
142 [-]: CALL      R23 0 1      ; R23(R24,...)
143 [-]: FORLOOP   R18 118      ; R18 += R20; if R18 <= R19 then begin PC := 118; R21 := R18 end
144 [-]: JMP       167          ; PC := 167
145 [-]: LOADK     R23 K8       ; R23 := 1
146 [-]: GETGLOBAL R24 K18      ; R24 := spawnPoints
147 [-]: LEN       R24 R24      ; R24 := # R24
148 [-]: LOADK     R25 K8       ; R25 := 1
149 [-]: FORPREP   R23 166      ; R23 -= R25; PC := 166
150 [-]: GETGLOBAL R27 K31      ; R27 := table
151 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["0xE6450C9D"]
152 [-]: MOVE      R28 R6       ; R28 := R6
153 [-]: GETGLOBAL R29 K18      ; R29 := spawnPoints
154 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
155 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29["0x6DA72501"]
156 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
157 [-]: CALL      R27 0 1      ; R27(R28,...)
158 [-]: GETGLOBAL R27 K31      ; R27 := table
159 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["0xE6450C9D"]
160 [-]: MOVE      R28 R7       ; R28 := R7
161 [-]: GETGLOBAL R29 K18      ; R29 := spawnPoints
162 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
163 [-]: SELF      R29 R29 K42  ; R30 := R29; R29 := R29["0xF23A7849"]
164 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
165 [-]: CALL      R27 0 1      ; R27(R28,...)
166 [-]: FORLOOP   R23 150      ; R23 += R25; if R23 <= R24 then begin PC := 150; R26 := R23 end
167 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
168 [-]: MOVE      R28 R6       ; R28 := R6
169 [-]: CALL      R27 2 2      ; R27 := R27(R28)
170 [-]: TEST      R27 1        ; if R27 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: LEN       R27 R6       ; R27 := # R6
173 [-]: LT        0 R27 K8     ; if R27 >= 1 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETGLOBAL R27 K43      ; R27 := 0x93B1256B
176 [-]: LOADK     R28 K44      ; R28 := "Failed to find enemy spawn positions!"
177 [-]: CALL      R27 2 1      ; R27(R28)
178 [-]: RETURN    R0 1         ; return 
179 [-]: LOADK     R27 K8       ; R27 := 1
180 [-]: LEN       R28 R0       ; R28 := # R0
181 [-]: LOADK     R29 K8       ; R29 := 1
182 [-]: FORPREP   R27 273      ; R27 -= R29; PC := 273
183 [-]: LOADK     R31 K8       ; R31 := 1
184 [-]: GETTABLE  R32 R0 R30   ; R32 := R0[R30]
185 [-]: GETTABLE  R32 R32 K22  ; R32 := R32["Count"]
186 [-]: LOADK     R33 K8       ; R33 := 1
187 [-]: FORPREP   R31 272      ; R31 -= R33; PC := 272
188 [-]: GETTABLE  R35 R0 R30   ; R35 := R0[R30]
189 [-]: GETTABLE  R35 R35 K45  ; R35 := R35["IsLeader"]
190 [-]: TEST      R35 0        ; if not R35 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: GETGLOBAL R35 K9       ; R35 := Engine
193 [-]: GETTABLE  R4 R35 K46   ; R4 := R35["EXIMUS"]
194 [-]: JMP       197          ; PC := 197
195 [-]: GETGLOBAL R35 K9       ; R35 := Engine
196 [-]: GETTABLE  R4 R35 K10   ; R4 := R35["STANDARD"]
197 [-]: GETUPVAL  R35 U0       ; R35 := U0
198 [-]: SELF      R35 R35 K47  ; R36 := R35; R35 := R35["0x1A0125F1"]
199 [-]: GETGLOBAL R37 K48      ; R37 := 0x7C282057
200 [-]: GETTABLE  R38 R0 R30   ; R38 := R0[R30]
201 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["SourceType"]
202 [-]: CALL      R37 2 2      ; R37 := R37(R38)
203 [-]: GETGLOBAL R38 K0       ; R38 := _T
204 [-]: GETTABLE  R38 R38 K5   ; R38 := R38["spawnCounter"]
205 [-]: GETTABLE  R38 R6 R38   ; R38 := R6[R38]
206 [-]: GETGLOBAL R39 K0       ; R39 := _T
207 [-]: GETTABLE  R39 R39 K5   ; R39 := R39["spawnCounter"]
208 [-]: GETTABLE  R39 R7 R39   ; R39 := R7[R39]
209 [-]: MOVE      R40 R5       ; R40 := R5
210 [-]: MOVE      R41 R1       ; R41 := R1
211 [-]: LOADNIL   R42 R42      ; R42 := nil
212 [-]: MOVE      R43 R4       ; R43 := R4
213 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
214 [-]: MOVE      R3 R35       ; R3 := R35
215 [-]: GETGLOBAL R35 K4       ; R35 := 0x400E7765
216 [-]: GETGLOBAL R36 K0       ; R36 := _T
217 [-]: GETTABLE  R36 R36 K50  ; R36 := R36["spawnedAgents"]
218 [-]: CALL      R35 2 2      ; R35 := R35(R36)
219 [-]: TEST      R35 0        ; if not R35 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: GETGLOBAL R35 K0       ; R35 := _T
222 [-]: NEWTABLE  R36 0 0      ; R36 := {}
223 [-]: SETTABLE  R35 K50 R36  ; R35["spawnedAgents"] := R36
224 [-]: GETGLOBAL R35 K31      ; R35 := table
225 [-]: GETTABLE  R35 R35 K32  ; R35 := R35["0xE6450C9D"]
226 [-]: GETGLOBAL R36 K0       ; R36 := _T
227 [-]: GETTABLE  R36 R36 K50  ; R36 := R36["spawnedAgents"]
228 [-]: MOVE      R37 R3       ; R37 := R3
229 [-]: CALL      R35 3 1      ; R35(R36,R37)
230 [-]: GETGLOBAL R35 K4       ; R35 := 0x400E7765
231 [-]: MOVE      R36 R3       ; R36 := R3
232 [-]: CALL      R35 2 2      ; R35 := R35(R36)
233 [-]: TEST      R35 0        ; if not R35 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: GETGLOBAL R35 K43      ; R35 := 0x93B1256B
236 [-]: LOADK     R36 K51      ; R36 := "Problem spawning "
237 [-]: GETTABLE  R37 R0 R30   ; R37 := R0[R30]
238 [-]: GETTABLE  R37 R37 K52  ; R37 := R37["Name"]
239 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
240 [-]: CALL      R35 2 1      ; R35(R36)
241 [-]: JMP       272          ; PC := 272
242 [-]: SELF      R35 R3 K53   ; R36 := R3; R35 := R3["0x80B14403"]
243 [-]: CALL      R35 2 2      ; R35 := R35(R36)
244 [-]: GETGLOBAL R36 K0       ; R36 := _T
245 [-]: GETTABLE  R36 R36 K54  ; R36 := R36["PauseAI"]
246 [-]: TEST      R36 0        ; if not R36 then PC := 257
247 [-]: JMP       257          ; PC := 257
248 [-]: GETGLOBAL R36 K4       ; R36 := 0x400E7765
249 [-]: MOVE      R37 R35      ; R37 := R35
250 [-]: CALL      R36 2 2      ; R36 := R36(R37)
251 [-]: TEST      R36 1        ; if R36 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: SELF      R36 R3 K55   ; R37 := R3; R36 := R3["0x3DE5CD9B"]
254 [-]: MOVE      R38 R1       ; R38 := R1
255 [-]: GETUPVAL  R39 U1       ; R39 := U1
256 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
257 [-]: SELF      R36 R35 K56  ; R37 := R35; R36 := R35["0x7BFE7F80"]
258 [-]: GETGLOBAL R38 K57      ; R38 := dropTableOverride
259 [-]: CALL      R36 3 1      ; R36(R37,R38)
260 [-]: GETGLOBAL R36 K0       ; R36 := _T
261 [-]: GETGLOBAL R37 K0       ; R37 := _T
262 [-]: GETTABLE  R37 R37 K5   ; R37 := R37["spawnCounter"]
263 [-]: ADD       R37 R37 K8   ; R37 := R37 + 1
264 [-]: SETTABLE  R36 K5 R37   ; R36["spawnCounter"] := R37
265 [-]: GETGLOBAL R36 K0       ; R36 := _T
266 [-]: GETTABLE  R36 R36 K5   ; R36 := R36["spawnCounter"]
267 [-]: LEN       R37 R6       ; R37 := # R6
268 [-]: LT        0 R37 R36    ; if R37 >= R36 then PC := 272
269 [-]: JMP       272          ; PC := 272
270 [-]: GETGLOBAL R36 K0       ; R36 := _T
271 [-]: SETTABLE  R36 K5 K8    ; R36["spawnCounter"] := 1
272 [-]: FORLOOP   R31 188      ; R31 += R33; if R31 <= R32 then begin PC := 188; R34 := R31 end
273 [-]: FORLOOP   R27 183      ; R27 += R29; if R27 <= R28 then begin PC := 183; R30 := R27 end
274 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R4 0 4       ; R4 := {}
  2 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x1B252E3C"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SETTABLE  R4 K0 R5     ; R4["Name"] := R5
  5 [-]: SETTABLE  R4 K2 R0     ; R4["SourceType"] := R0
  6 [-]: SETTABLE  R4 K3 R2     ; R4["Count"] := R2
  7 [-]: SETTABLE  R4 K4 R3     ; R4["IsLeader"] := R3
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF82B2006"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA9BB1F2"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := playerSpawnPoint
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x48FBE19F"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x9139A00"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := gPlayerSpawnType
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: LEN       R1 R0        ; R1 := # R0
 20 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: LOADK     R1 K6        ; R1 := 1
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: LEN       R2 R2        ; R2 := # R2
 25 [-]: LOADK     R3 K6        ; R3 := 1
 26 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA9BB1F2"]
 30 [-]: GETTABLE  R7 R0 K6     ; R7 := R0[1]
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 209
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF82B2006"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA9BB1F2"]
 18 [-]: GETGLOBAL R3 K6        ; R3 := playerSpawnPoint
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x48FBE19F"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD1CEF990"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8F716F40"]
 28 [-]: GETGLOBAL R4 K11       ; R4 := dropTableOverride
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x8DB5D01F"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC75F2279"]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETUPVAL  R2 U5        ; R2 := U5
 41 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x1AA7AB7C"]
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x55C2B24D"]
 50 [-]: LOADK     R4 K18       ; R4 := 0
 51 [-]: LOADK     R5 K19       ; R5 := 500
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xA6565F7C"]
 55 [-]: LOADK     R4 K21       ; R4 := 10
 56 [-]: LOADK     R5 K22       ; R5 := 100
 57 [-]: LOADK     R6 K18       ; R6 := 0
 58 [-]: LOADK     R7 K23       ; R7 := 5
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x3CF78841"]
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x8B598ED4"]
 69 [-]: GETGLOBAL R4 K26       ; R4 := gLotusSandBoxGameRulesType
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: TEST      R2 0         ; if not R2 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xE6698DF0"]
 75 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 76 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x90391273"]
 77 [-]: GETGLOBAL R6 K29       ; R6 := 0xEC274B1A
 78 [-]: LOADK     R7 K30       ; R7 := "Arsenal"
 79 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 80 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 81 [-]: CALL      R2 0 1       ; R2(R3,...)
 82 [-]: GETUPVAL  R2 U1        ; R2 := U1
 83 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x9996A707"]
 84 [-]: MOVE      R4 R0        ; R4 := R0
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETUPVAL  R2 U1        ; R2 := U1
 87 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x6BDD8691"]
 88 [-]: MOVE      R4 R1        ; R4 := R1
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: GETUPVAL  R2 U1        ; R2 := U1
 91 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0xBA55FCB1"]
 92 [-]: MOVE      R4 R1        ; R4 := R1
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETGLOBAL R2 K34       ; R2 := gGameRules
 95 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x8B598ED4"]
 96 [-]: GETGLOBAL R4 K26       ; R4 := gLotusSandBoxGameRulesType
 97 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 98 [-]: TEST      R2 1         ; if R2 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R2 K35       ; R2 := _T
101 [-]: GETUPVAL  R3 U6        ; R3 := U6
102 [-]: SETTABLE  R2 K36 R3    ; R2["SpawnEnemies"] := R3
103 [-]: JMP       107          ; PC := 107
104 [-]: GETGLOBAL R2 K35       ; R2 := _T
105 [-]: GETUPVAL  R3 U7        ; R3 := U7
106 [-]: SETTABLE  R2 K36 R3    ; R2["SpawnEnemies"] := R3
107 [-]: NEWTABLE  R2 2 0       ; R2 := {}
108 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
109 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
110 [-]: NEWTABLE  R3 2 0       ; R3 := {}
111 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
112 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
113 [-]: NEWTABLE  R4 2 0       ; R4 := {}
114 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
115 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
116 [-]: GETGLOBAL R5 K37       ; R5 := 0xCAA43ABB
117 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Types/PickUps/Simulacrum/SimulacrumEnergyIncreaseLarge"
118 [-]: CALL      R5 2 2       ; R5 := R5(R6)
119 [-]: GETGLOBAL R6 K37       ; R6 := 0xCAA43ABB
120 [-]: LOADK     R7 K39       ; R7 := "/Lotus/Types/PickUps/Simulacrum/SimulacrumHealthIncrease"
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: GETGLOBAL R7 K37       ; R7 := 0xCAA43ABB
123 [-]: LOADK     R8 K40       ; R8 := "/Lotus/Types/PickUps/Simulacrum/SimulacrumAmmoPickup"
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: GETGLOBAL R8 K34       ; R8 := gGameRules
126 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x8B598ED4"]
127 [-]: GETGLOBAL R10 K41      ; R10 := gLotusPhotoBoothGameRulesType
128 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
129 [-]: TEST      R8 1         ; if R8 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETGLOBAL R8 K42       ; R8 := gPlayerProfileMgr
132 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x21EF7B1A"]
133 [-]: LOADK     R10 K18      ; R10 := 0
134 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
135 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x654F1092"]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: SELF      R9 R8 K45    ; R10 := R8; R9 := R8["0xE8518372"]
138 [-]: GETGLOBAL R11 K46      ; R11 := Lotus_Game
139 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["HUB_SPAWN_SIMULACRUM"]
140 [-]: CALL      R9 3 1       ; R9(R10,R11)
141 [-]: GETGLOBAL R9 K35       ; R9 := _T
142 [-]: SETTABLE  R9 K48 K49   ; R9["InSimulacrum"] := "0x1"
143 [-]: GETUPVAL  R9 U8        ; R9 := U8
144 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["0xB0E29C2B"]
145 [-]: MOVE      R10 R1       ; R10 := R1
146 [-]: CALL      R9 2 1       ; R9(R10)
147 [-]: GETGLOBAL R9 K7        ; R9 := gRegion
148 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9["0xA559F558"]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 0         ; if not R9 then PC := 295
151 [-]: JMP       295          ; PC := 295
152 [-]: GETUPVAL  R9 U1        ; R9 := U1
153 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x8B598ED4"]
154 [-]: GETGLOBAL R11 K41      ; R11 := gLotusPhotoBoothGameRulesType
155 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
156 [-]: TEST      R9 1         ; if R9 then PC := 295
157 [-]: JMP       295          ; PC := 295
158 [-]: GETGLOBAL R9 K7        ; R9 := gRegion
159 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x6B8D7573"]
160 [-]: LOADK     R11 K53      ; R11 := "OnPlayersChanged"
161 [-]: CALL      R9 3 1       ; R9(R10,R11)
162 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
163 [-]: GETUPVAL  R10 U1       ; R10 := U1
164 [-]: CALL      R9 2 2       ; R9 := R9(R10)
165 [-]: TEST      R9 1         ; if R9 then PC := 295
166 [-]: JMP       295          ; PC := 295
167 [-]: GETUPVAL  R9 U0        ; R9 := U0
168 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9["0x8C7099E9"]
169 [-]: GETGLOBAL R11 K55      ; R11 := 0x4CDEF9FF
170 [-]: CALL      R11 1 0      ; R11,... := R11()
171 [-]: CALL      R9 0 1       ; R9(R10,...)
172 [-]: LOADK     R9 K56       ; R9 := 1
173 [-]: LOADK     R10 K57      ; R10 := 2
174 [-]: LOADK     R11 K56      ; R11 := 1
175 [-]: FORPREP   R9 242       ; R9 -= R11; PC := 242
176 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
177 [-]: GETTABLE  R14 R2 R12   ; R14 := R2[R12]
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 0        ; if not R13 then PC := 198
180 [-]: JMP       198          ; PC := 198
181 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
182 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13["0xBDD34CC6"]
183 [-]: MOVE      R15 R5       ; R15 := R5
184 [-]: GETGLOBAL R16 K59      ; R16 := energyRefillStations
185 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
186 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0x6DA72501"]
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: GETGLOBAL R17 K61      ; R17 := 0x221C9700
189 [-]: LOADK     R18 K18      ; R18 := 0
190 [-]: LOADK     R19 K62      ; R19 := 0.5
191 [-]: LOADK     R20 K18      ; R20 := 0
192 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
193 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
194 [-]: GETGLOBAL R17 K63      ; R17 := 0x1E4F6281
195 [-]: CALL      R17 1 0      ; R17,... := R17()
196 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
197 [-]: SETTABLE  R2 R12 R13   ; R2[R12] := R13
198 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
199 [-]: GETTABLE  R14 R3 R12   ; R14 := R3[R12]
200 [-]: CALL      R13 2 2      ; R13 := R13(R14)
201 [-]: TEST      R13 0        ; if not R13 then PC := 220
202 [-]: JMP       220          ; PC := 220
203 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
204 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13["0xBDD34CC6"]
205 [-]: MOVE      R15 R6       ; R15 := R6
206 [-]: GETGLOBAL R16 K64      ; R16 := healthRefillStations
207 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
208 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0x6DA72501"]
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: GETGLOBAL R17 K61      ; R17 := 0x221C9700
211 [-]: LOADK     R18 K18      ; R18 := 0
212 [-]: LOADK     R19 K62      ; R19 := 0.5
213 [-]: LOADK     R20 K18      ; R20 := 0
214 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
215 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
216 [-]: GETGLOBAL R17 K63      ; R17 := 0x1E4F6281
217 [-]: CALL      R17 1 0      ; R17,... := R17()
218 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
219 [-]: SETTABLE  R3 R12 R13   ; R3[R12] := R13
220 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
221 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
222 [-]: CALL      R13 2 2      ; R13 := R13(R14)
223 [-]: TEST      R13 0        ; if not R13 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
226 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13["0xBDD34CC6"]
227 [-]: MOVE      R15 R7       ; R15 := R7
228 [-]: GETGLOBAL R16 K65      ; R16 := ammoRefillStations
229 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
230 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0x6DA72501"]
231 [-]: CALL      R16 2 2      ; R16 := R16(R17)
232 [-]: GETGLOBAL R17 K61      ; R17 := 0x221C9700
233 [-]: LOADK     R18 K18      ; R18 := 0
234 [-]: LOADK     R19 K62      ; R19 := 0.5
235 [-]: LOADK     R20 K18      ; R20 := 0
236 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
237 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
238 [-]: GETGLOBAL R17 K63      ; R17 := 0x1E4F6281
239 [-]: CALL      R17 1 0      ; R17,... := R17()
240 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
241 [-]: SETTABLE  R4 R12 R13   ; R4[R12] := R13
242 [-]: FORLOOP   R9 176       ; R9 += R11; if R9 <= R10 then begin PC := 176; R12 := R9 end
243 [-]: LOADK     R13 K56      ; R13 := 1
244 [-]: GETUPVAL  R14 U3       ; R14 := U3
245 [-]: LEN       R14 R14      ; R14 := # R14
246 [-]: LOADK     R15 K56      ; R15 := 1
247 [-]: FORPREP   R13 290      ; R13 -= R15; PC := 290
248 [-]: MOVE      R17 R0       ; R17 := R0
249 [-]: LOADK     R18 K56      ; R18 := 1
250 [-]: GETUPVAL  R19 U9       ; R19 := U9
251 [-]: LEN       R19 R19      ; R19 := # R19
252 [-]: LOADK     R20 K56      ; R20 := 1
253 [-]: FORPREP   R18 262      ; R18 -= R20; PC := 262
254 [-]: GETUPVAL  R22 U3       ; R22 := U3
255 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
256 [-]: GETUPVAL  R23 U9       ; R23 := U9
257 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
258 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: MOVE      R17 R1       ; R17 := R1
261 [-]: JMP       263          ; PC := 263
262 [-]: FORLOOP   R18 254      ; R18 += R20; if R18 <= R19 then begin PC := 254; R21 := R18 end
263 [-]: TEST      R17 1        ; if R17 then PC := 290
264 [-]: JMP       290          ; PC := 290
265 [-]: GETUPVAL  R22 U3       ; R22 := U3
266 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
267 [-]: SELF      R22 R22 K66  ; R23 := R22; R22 := R22["0x93E76705"]
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
270 [-]: MOVE      R24 R22      ; R24 := R22
271 [-]: CALL      R23 2 2      ; R23 := R23(R24)
272 [-]: TEST      R23 1        ; if R23 then PC := 290
273 [-]: JMP       290          ; PC := 290
274 [-]: SELF      R23 R22 K67  ; R24 := R22; R23 := R22["0x5A115A02"]
275 [-]: CALL      R23 2 2      ; R23 := R23(R24)
276 [-]: TEST      R23 0        ; if not R23 then PC := 290
277 [-]: JMP       290          ; PC := 290
278 [-]: GETUPVAL  R23 U0       ; R23 := U0
279 [-]: SELF      R23 R23 K68  ; R24 := R23; R23 := R23["0x61494587"]
280 [-]: LOADK     R25 K69      ; R25 := 3
281 [-]: GETUPVAL  R26 U10      ; R26 := U10
282 [-]: MOVE      R27 R0       ; R27 := R0
283 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
284 [-]: GETGLOBAL R23 K70      ; R23 := table
285 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["0xE6450C9D"]
286 [-]: GETUPVAL  R24 U9       ; R24 := U9
287 [-]: GETUPVAL  R25 U3       ; R25 := U3
288 [-]: GETTABLE  R25 R25 R16  ; R25 := R25[R16]
289 [-]: CALL      R23 3 1      ; R23(R24,R25)
290 [-]: FORLOOP   R13 248      ; R13 += R15; if R13 <= R14 then begin PC := 248; R16 := R13 end
291 [-]: GETGLOBAL R23 K72      ; R23 := 0x201191EA
292 [-]: LOADK     R24 K18      ; R24 := 0
293 [-]: CALL      R23 2 1      ; R23(R24)
294 [-]: JMP       162          ; PC := 162
295 [-]: RETURN    R0 1         ; return 


