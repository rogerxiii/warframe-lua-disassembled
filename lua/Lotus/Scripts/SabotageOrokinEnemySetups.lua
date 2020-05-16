code size: 10
code size: 68
code size: 91
code size: 95
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\SabotageOrokinEnemySetups.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SimpleSpawnEnemy := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6D9EFCC3 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SimpleSpawnEnemies := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x781637BE := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; GrineerShieldEnemyPair := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x70453F57 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE3D2A15A"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xEAE3D1F0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
 11 [-]: DIV       R3 R3 K5     ; R3 := R3 / 2
 12 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x7FD4B57D
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x7FD4B57D
 18 [-]: LOADK     R6 K7        ; R6 := 1
 19 [-]: GETGLOBAL R7 K8        ; R7 := enemyTypes
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K8        ; R6 := enemyTypes
 23 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 24 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["STANDARD"]
 26 [-]: GETGLOBAL R8 K11       ; R8 := isEximus
 27 [-]: TEST      R8 0         ; if not R8 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R8 K12       ; R8 := eximusMinLevel
 30 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 33 [-]: GETTABLE  R7 R8 K13    ; R7 := R8["EXIMUS"]
 34 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x9E199C91"]
 35 [-]: MOVE      R10 R6       ; R10 := R6
 36 [-]: GETGLOBAL R11 K15      ; R11 := spawnPoint
 37 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K17      ; R13 := "RandomTeam"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: MOVE      R13 R4       ; R13 := R4
 41 [-]: LOADNIL   R14 R14      ; R14 := nil
 42 [-]: MOVE      R15 R7       ; R15 := R7
 43 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 44 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: GETGLOBAL R9 K19       ; R9 := spawnAlert
 50 [-]: TEST      R9 0         ; if not R9 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x91ACEF1D"]
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 55 [-]: GETGLOBAL R10 K21      ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["SabotageConsoleTarget"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xD04E9D57"]
 61 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 62 [-]: LOADK     R12 K24      ; R12 := "StormTarget"
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: GETGLOBAL R12 K21      ; R12 := _T
 65 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["SabotageConsoleTarget"]
 66 [-]: LOADK     R13 K25      ; R13 := 10
 67 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE3D2A15A"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xEAE3D1F0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
 11 [-]: DIV       R3 R3 K5     ; R3 := R3 / 2
 12 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x7FD4B57D
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["STANDARD"]
 19 [-]: GETGLOBAL R6 K9        ; R6 := isEximus
 20 [-]: TEST      R6 0         ; if not R6 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R6 K10       ; R6 := eximusMinLevel
 23 [-]: LE        0 R6 R1      ; if R6 > R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 26 [-]: GETTABLE  R5 R6 K11    ; R5 := R6["EXIMUS"]
 27 [-]: GETGLOBAL R6 K12       ; R6 := 0x63B09107
 28 [-]: GETGLOBAL R7 K13       ; R7 := spawnPoints
 29 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 30 [-]: JMP       89           ; PC := 89
 31 [-]: GETGLOBAL R11 K14      ; R11 := enemyTypes
 32 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 33 [-]: GETGLOBAL R12 K15      ; R12 := enemySequence
 34 [-]: TEST      R12 1        ; if R12 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R12 K6       ; R12 := 0x7FD4B57D
 37 [-]: LOADK     R13 K16      ; R13 := 1
 38 [-]: GETGLOBAL R14 K14      ; R14 := enemyTypes
 39 [-]: LEN       R14 R14      ; R14 := # R14
 40 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 41 [-]: GETGLOBAL R13 K14      ; R13 := enemyTypes
 42 [-]: GETTABLE  R11 R13 R12  ; R11 := R13[R12]
 43 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0["0x9E199C91"]
 44 [-]: MOVE      R15 R11      ; R15 := R11
 45 [-]: MOVE      R16 R10      ; R16 := R10
 46 [-]: GETGLOBAL R17 K18      ; R17 := 0xEC274B1A
 47 [-]: LOADK     R18 K19      ; R18 := "RandomTeam"
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: MOVE      R18 R4       ; R18 := R4
 50 [-]: LOADNIL   R19 R19      ; R19 := nil
 51 [-]: MOVE      R20 R5       ; R20 := R5
 52 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 53 [-]: GETGLOBAL R14 K20      ; R14 := 0x400E7765
 54 [-]: MOVE      R15 R13      ; R15 := R13
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 1        ; if R14 then PC := 89
 57 [-]: JMP       89           ; PC := 89
 58 [-]: GETGLOBAL R14 K21      ; R14 := spawnAlert
 59 [-]: TEST      R14 0        ; if not R14 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0x91ACEF1D"]
 62 [-]: CALL      R14 2 1      ; R14(R15)
 63 [-]: GETGLOBAL R14 K23      ; R14 := incrementActivationRequests
 64 [-]: TEST      R14 0        ; if not R14 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0x80B14403"]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: GETGLOBAL R15 K20      ; R15 := 0x400E7765
 69 [-]: MOVE      R16 R14      ; R16 := R14
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0xC5772950"]
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: GETGLOBAL R15 K20      ; R15 := 0x400E7765
 76 [-]: GETGLOBAL R16 K26      ; R16 := _T
 77 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["SabotageConsoleTarget"]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R15 R13 K28  ; R16 := R13; R15 := R13["0xD04E9D57"]
 82 [-]: GETGLOBAL R17 K18      ; R17 := 0xEC274B1A
 83 [-]: LOADK     R18 K29      ; R18 := "StormTarget"
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: GETGLOBAL R18 K26      ; R18 := _T
 86 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["SabotageConsoleTarget"]
 87 [-]: LOADK     R19 K30      ; R19 := 10
 88 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 89 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
 90 [-]: JMP       31           ; PC := 31
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE3D2A15A"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xEAE3D1F0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
 11 [-]: DIV       R3 R3 K5     ; R3 := R3 / 2
 12 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x7FD4B57D
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x7FD4B57D
 18 [-]: LOADK     R6 K7        ; R6 := 1
 19 [-]: GETGLOBAL R7 K8        ; R7 := coverEnemyTypes
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K8        ; R6 := coverEnemyTypes
 23 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 24 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 25 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 26 [-]: GETGLOBAL R10 K10      ; R10 := shieldSpawnPoint
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x9E199C91"]
 31 [-]: GETGLOBAL R11 K12      ; R11 := shieldGrineerType
 32 [-]: GETGLOBAL R12 K10      ; R12 := shieldSpawnPoint
 33 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 34 [-]: LOADK     R14 K14      ; R14 := "ShieldTeam"
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: MOVE      R14 R4       ; R14 := R4
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: MOVE      R7 R9        ; R7 := R9
 39 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 40 [-]: GETGLOBAL R10 K15      ; R10 := coverSpawnPoint
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x9E199C91"]
 45 [-]: MOVE      R11 R6       ; R11 := R6
 46 [-]: GETGLOBAL R12 K15      ; R12 := coverSpawnPoint
 47 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 48 [-]: LOADK     R14 K14      ; R14 := "ShieldTeam"
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: MOVE      R14 R4       ; R14 := R4
 51 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 52 [-]: MOVE      R8 R9        ; R8 := R9
 53 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 95
 57 [-]: JMP       95           ; PC := 95
 58 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 95
 62 [-]: JMP       95           ; PC := 95
 63 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7["0xAA80827C"]
 64 [-]: MOVE      R11 R8       ; R11 := R8
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0xAA80827C"]
 67 [-]: MOVE      R11 R7       ; R11 := R7
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0x91ACEF1D"]
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x91ACEF1D"]
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 74 [-]: GETGLOBAL R10 K18      ; R10 := _T
 75 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["SabotageConsoleTarget"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7["0xD04E9D57"]
 80 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 81 [-]: LOADK     R12 K21      ; R12 := "StormTarget"
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K18      ; R12 := _T
 84 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["SabotageConsoleTarget"]
 85 [-]: LOADK     R13 K22      ; R13 := 10
 86 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 87 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0xD04E9D57"]
 88 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 89 [-]: LOADK     R12 K21      ; R12 := "StormTarget"
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETGLOBAL R12 K18      ; R12 := _T
 92 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["SabotageConsoleTarget"]
 93 [-]: LOADK     R13 K22      ; R13 := 10
 94 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 95 [-]: RETURN    R0 1         ; return 


