code size: 124
code size: 75
code size: 48
code size: 12
code size: 55
code size: 353
code size: 79
code size: 31
code size: 12
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ChallengeRooms\ArchwingTimedExterminateChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 10
 11 [-]: LOADK     R4 K5        ; R4 := 3
 12 [-]: LOADK     R5 K6        ; R5 := 20
 13 [-]: LOADK     R6 K7        ; R6 := 50
 14 [-]: LOADK     R7 K8        ; R7 := 5
 15 [-]: LOADK     R8 K8        ; R8 := 5
 16 [-]: LOADK     R9 K9        ; R9 := 2
 17 [-]: LOADK     R10 K10      ; R10 := 30
 18 [-]: LOADK     R11 K10      ; R11 := 30
 19 [-]: LOADK     R12 K11      ; R12 := 0
 20 [-]: LOADK     R13 K12      ; R13 := 1
 21 [-]: GETGLOBAL R14 K13      ; R14 := 0xEC274B1A
 22 [-]: LOADK     R15 K14      ; R15 := "Grineer"
 23 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 24 [-]: GETGLOBAL R15 K15      ; R15 := gRegion
 25 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xD1CEF990"]
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x20092973"]
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: GETGLOBAL R16 K18      ; R16 := gGameRules
 30 [-]: LOADK     R17 K11      ; R17 := 0
 31 [-]: GETGLOBAL R18 K15      ; R18 := gRegion
 32 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x3E2F6BF"]
 33 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 34 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18["0xDE5882DD"]
 35 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 36 [-]: MOVE      R20 R0       ; R20 := R0
 37 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 38 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 39 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 40 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 41 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 42 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 43 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 44 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
 45 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 46 [-]: MOVE      R0 R25       ; R0 := R25
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R24       ; R0 := R24
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: MOVE      R0 R23       ; R0 := R23
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R26       ; R0 := R26
 71 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 72 [-]: MOVE      R0 R29       ; R0 := R29
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: MOVE      R0 R24       ; R0 := R24
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R30       ; R0 := R30
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: MOVE      R0 R33       ; R0 := R33
 88 [-]: MOVE      R0 R28       ; R0 := R28
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R32       ; R0 := R32
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: MOVE      R0 R31       ; R0 := R31
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: SETGLOBAL R34 K21      ; RunChallenge := R34
 98 [-]: SETGLOBAL R34 K22      ; 0xBDE5735C := R34
 99 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R28       ; R0 := R28
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R26       ; R0 := R26
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: SETGLOBAL R34 K23      ; OnKilled := R34
106 [-]: SETGLOBAL R34 K24      ; 0x3ACCA768 := R34
107 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: MOVE      R0 R29       ; R0 := R29
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: MOVE      R0 R33       ; R0 := R33
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: SETGLOBAL R34 K25      ; OnDestroyed := R34
117 [-]: SETGLOBAL R34 K26      ; 0x49A9EC8E := R34
118 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
119 [-]: SETGLOBAL R34 K27      ; OnTrainingResultUploaded := R34
120 [-]: SETGLOBAL R34 K28      ; 0xB3C26DEF := R34
121 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
122 [-]: SETGLOBAL R34 K29      ; OnPickedUp := R34
123 [-]: SETGLOBAL R34 K30      ; 0x4C0283D0 := R34
124 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 75
  6 [-]: JMP       75           ; PC := 75
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7FD4B57D
 15 [-]: LOADK     R3 K0        ; R3 := 1
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xDFA4B7A1"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: LT        0 R1 K4      ; if R1 >= 10 then PC := 8
 25 [-]: JMP       8            ; PC := 8
 26 [-]: LOADNIL   R0 R0        ; R0 := nil
 27 [-]: JMP       8            ; PC := 8
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6DD37067"]
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: LOADK     R4 K6        ; R4 := 0
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: GETUPVAL  R7 U6        ; R7 := U6
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x81959324"]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: LOADK     R6 K4        ; R6 := 10
 42 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 43 [-]: LOADK     R8 K9        ; R8 := "RandomTeam"
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K10       ; R3 := 0x93B1256B
 52 [-]: LOADK     R4 K11       ; R4 := "Failed to create random agent"
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       75           ; PC := 75
 55 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x68A118A8"]
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETUPVAL  R3 U7        ; R3 := U7
 59 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x761B75C3"]
 60 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x80B14403"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: GETGLOBAL R5 K15       ; R5 := spawnEffect
 63 [-]: GETGLOBAL R6 K16       ; R6 := enemyProjectorFX
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: GETGLOBAL R3 K17       ; R3 := 0x94BCBD40
 66 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x80B14403"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: LOADK     R5 K18       ; R5 := "OnKilled"
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETGLOBAL R3 K19       ; R3 := table
 71 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xE6450C9D"]
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: MOVE      R5 R2        ; R5 := R2
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6DD37067"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := 0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x81959324"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Target"]
 14 [-]: LOADK     R6 K4        ; R6 := 25
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 16 [-]: LOADK     R8 K6        ; R8 := "RandomTeam"
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x93B1256B
 25 [-]: LOADK     R4 K9        ; R4 := "Failed to create ground agent"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x761B75C3"]
 30 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x80B14403"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K12       ; R5 := spawnEffect
 33 [-]: GETGLOBAL R6 K13       ; R6 := enemyProjectorFX
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETGLOBAL R3 K14       ; R3 := 0x94BCBD40
 36 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x80B14403"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K15       ; R5 := "OnKilled"
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K16       ; R3 := table
 41 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xE6450C9D"]
 42 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["Agents"]
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["NumToSpawn"]
 46 [-]: SUB       R3 R3 K20    ; R3 := R3 - 1
 47 [-]: SETTABLE  R0 K19 R3    ; R0["NumToSpawn"] := R3
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xFE5746BD"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80B14403"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xDFA4B7A1"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LT        0 K3 R2      ; if 10 >= R2 then PC := 1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K4        ; R2 := table
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xE6450C9D"]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K4        ; R2 := table
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xCDB1FD5E"]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       1            ; PC := 1
 27 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 29 [-]: GETGLOBAL R4 K9        ; R4 := bonusEntity
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x6DA72501"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xF23A7849"]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x94BCBD40
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: LOADK     R5 K13       ; R5 := "OnDestroyed"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K4        ; R3 := table
 40 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE6450C9D"]
 41 [-]: GETUPVAL  R4 U3        ; R4 := U3
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 45 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 46 [-]: SETTABLE  R3 K14 R4    ; R3["Agents"] := R4
 47 [-]: GETUPVAL  R4 U4        ; R4 := U4
 48 [-]: SETTABLE  R3 K15 R4    ; R3["NumToSpawn"] := R4
 49 [-]: SETTABLE  R3 K16 R2    ; R3["Target"] := R2
 50 [-]: GETGLOBAL R4 K4        ; R4 := table
 51 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xE6450C9D"]
 52 [-]: GETUPVAL  R5 U5        ; R5 := U5
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6BDD8691"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF82B2006"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x295572EB"]
 17 [-]: LOADK     R2 K6        ; R2 := 3
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x1AA7AB7C"]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xC9FD3D56"]
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x55C2B24D"]
 35 [-]: LOADK     R3 K11       ; R3 := 25
 36 [-]: LOADK     R4 K12       ; R4 := 30
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA6565F7C"]
 40 [-]: LOADK     R3 K14       ; R3 := 10
 41 [-]: LOADK     R4 K15       ; R4 := 100
 42 [-]: LOADK     R5 K16       ; R5 := 0
 43 [-]: LOADK     R6 K17       ; R6 := 5
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x3CF78841"]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xF96BA338"]
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U1        ; R1 := U1
 57 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x75473105"]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: GETGLOBAL R2 K21       ; R2 := 0x400E7765
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 0         ; if not R2 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R2 K22       ; R2 := backupAiSpec
 65 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x70C51B59"]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: MOVE      R1 R2        ; R1 := R2
 68 [-]: GETGLOBAL R2 K24       ; R2 := 0x63B09107
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x5901D0F6"]
 74 [-]: GETTABLE  R9 R6 K26    ; R9 := R6["agent"]
 75 [-]: GETTABLE  R10 R6 K27   ; R10 := R6["probability"]
 76 [-]: GETTABLE  R11 R6 K28   ; R11 := R6["maxSimultaneous"]
 77 [-]: GETTABLE  R12 R6 K29   ; R12 := R6["tier"]
 78 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 79 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 72; R4 := R5 end
 80 [-]: JMP       72           ; PC := 72
 81 [-]: GETGLOBAL R7 K30       ; R7 := 0x201191EA
 82 [-]: LOADK     R8 K16       ; R8 := 0
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: GETGLOBAL R7 K31       ; R7 := gRegion
 85 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xA76F0612"]
 86 [-]: GETGLOBAL R9 K33       ; R9 := 0xEC274B1A
 87 [-]: LOADK     R10 K34      ; R10 := "BonusSpawn"
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: MOVE      R7 R6        ; R7 := R6
 91 [-]: GETGLOBAL R7 K31       ; R7 := gRegion
 92 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xA76F0612"]
 93 [-]: GETGLOBAL R9 K33       ; R9 := 0xEC274B1A
 94 [-]: LOADK     R10 K35      ; R10 := "FlyingSpawn"
 95 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 96 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 97 [-]: MOVE      R7 R7        ; R7 := R7
 98 [-]: GETUPVAL  R7 U8        ; R7 := U8
 99 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0xCE0170C"]
100 [-]: GETGLOBAL R9 K33       ; R9 := 0xEC274B1A
101 [-]: LOADK     R10 K37      ; R10 := "TimeAttack"
102 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
103 [-]: CALL      R7 0 1       ; R7(R8,...)
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0xF11B6ABD"]
106 [-]: GETGLOBAL R9 K33       ; R9 := 0xEC274B1A
107 [-]: LOADK     R10 K37      ; R10 := "TimeAttack"
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: GETGLOBAL R10 K33      ; R10 := 0xEC274B1A
110 [-]: GETGLOBAL R11 K39      ; R11 := 0xE6DC43B0
111 [-]: LOADK     R12 K40      ; R12 := "/Lotus/Language/Game/KillEnemiesWithinTimeLimit"
112 [-]: NEWTABLE  R13 0 1      ; R13 := {}
113 [-]: GETUPVAL  R14 U9       ; R14 := U9
114 [-]: SETTABLE  R13 K41 R14  ; R13["COUNT"] := R14
115 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
116 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
117 [-]: GETUPVAL  R11 U10      ; R11 := U10
118 [-]: MOVE      R12 R1       ; R12 := R1
119 [-]: MOVE      R13 R1       ; R13 := R1
120 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
121 [-]: GETUPVAL  R7 U0        ; R7 := U0
122 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0x61494587"]
123 [-]: GETUPVAL  R9 U11       ; R9 := U11
124 [-]: GETUPVAL  R10 U12      ; R10 := U12
125 [-]: MOVE      R11 R1       ; R11 := R1
126 [-]: MOVE      R12 R1       ; R12 := R1
127 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
128 [-]: LOADK     R7 K43       ; R7 := 1
129 [-]: GETUPVAL  R8 U13       ; R8 := U13
130 [-]: LOADK     R9 K43       ; R9 := 1
131 [-]: FORPREP   R7 138       ; R7 -= R9; PC := 138
132 [-]: GETUPVAL  R11 U0       ; R11 := U0
133 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0x61494587"]
134 [-]: GETUPVAL  R13 U14      ; R13 := U14
135 [-]: GETUPVAL  R14 U15      ; R14 := U15
136 [-]: MOVE      R15 R0       ; R15 := R0
137 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
138 [-]: FORLOOP   R7 132       ; R7 += R9; if R7 <= R8 then begin PC := 132; R10 := R7 end
139 [-]: GETGLOBAL R11 K44      ; R11 := _T
140 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["0x39F152B7"]
141 [-]: LOADK     R12 K46      ; R12 := "TACProgressBar"
142 [-]: GETUPVAL  R13 U17      ; R13 := U17
143 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["HT_PROGRESS_BAR"]
144 [-]: LOADK     R14 K48      ; R14 := 0.20000000298023
145 [-]: MOVE      R15 R0       ; R15 := R0
146 [-]: MOVE      R16 R0       ; R16 := R0
147 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
148 [-]: MOVE      R11 R16      ; R11 := R16
149 [-]: GETUPVAL  R11 U16      ; R11 := U16
150 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["0xE5C60225"]
151 [-]: GETGLOBAL R12 K50      ; R12 := _G
152 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["UIColor_DarkBlue"]
153 [-]: CALL      R11 2 1      ; R11(R12)
154 [-]: GETUPVAL  R11 U16      ; R11 := U16
155 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["0x37B51F78"]
156 [-]: LOADK     R12 K53      ; R12 := "/Lotus/Language/Game/EnemyCount"
157 [-]: LOADK     R13 K43      ; R13 := 1
158 [-]: CALL      R11 3 1      ; R11(R12,R13)
159 [-]: GETUPVAL  R11 U16      ; R11 := U16
160 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["0xA93A5B2D"]
161 [-]: GETUPVAL  R12 U18      ; R12 := U18
162 [-]: LOADK     R13 K55      ; R13 := " / "
163 [-]: GETUPVAL  R14 U9       ; R14 := U9
164 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
165 [-]: CALL      R11 2 1      ; R11(R12)
166 [-]: GETUPVAL  R11 U16      ; R11 := U16
167 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["0x6733C272"]
168 [-]: GETUPVAL  R12 U18      ; R12 := U18
169 [-]: GETUPVAL  R13 U9       ; R13 := U9
170 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
171 [-]: CALL      R11 2 1      ; R11(R12)
172 [-]: GETGLOBAL R11 K31      ; R11 := gRegion
173 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xA76F0612"]
174 [-]: GETGLOBAL R13 K33      ; R13 := 0xEC274B1A
175 [-]: LOADK     R14 K57      ; R14 := "ArchwingPickup"
176 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
177 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
178 [-]: MOVE      R11 R19      ; R11 := R19
179 [-]: GETGLOBAL R11 K21      ; R11 := 0x400E7765
180 [-]: GETUPVAL  R12 U1       ; R12 := U1
181 [-]: CALL      R11 2 2      ; R11 := R11(R12)
182 [-]: TEST      R11 1        ; if R11 then PC := 293
183 [-]: JMP       293          ; PC := 293
184 [-]: GETUPVAL  R11 U0       ; R11 := U0
185 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11["0x8C7099E9"]
186 [-]: GETGLOBAL R13 K59      ; R13 := 0x4CDEF9FF
187 [-]: CALL      R13 1 0      ; R13,... := R13()
188 [-]: CALL      R11 0 1      ; R11(R12,...)
189 [-]: GETUPVAL  R11 U18      ; R11 := U18
190 [-]: GETUPVAL  R12 U9       ; R12 := U9
191 [-]: LE        1 R12 R11    ; if R12 <= R11 then PC := 293
192 [-]: JMP       293          ; PC := 293
193 [-]: GETUPVAL  R11 U1       ; R11 := U1
194 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11["0x4503D699"]
195 [-]: GETGLOBAL R13 K33      ; R13 := 0xEC274B1A
196 [-]: LOADK     R14 K37      ; R14 := "TimeAttack"
197 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
198 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
199 [-]: LE        0 R11 K16    ; if R11 > 0 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: JMP       293          ; PC := 293
202 [-]: JMP       231          ; PC := 231
203 [-]: GETGLOBAL R11 K21      ; R11 := 0x400E7765
204 [-]: GETUPVAL  R12 U5       ; R12 := U5
205 [-]: CALL      R11 2 2      ; R11 := R11(R12)
206 [-]: TEST      R11 1        ; if R11 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETUPVAL  R11 U5       ; R11 := U5
209 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0x5A115A02"]
210 [-]: CALL      R11 2 2      ; R11 := R11(R12)
211 [-]: TEST      R11 0        ; if not R11 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: GETUPVAL  R11 U20      ; R11 := U20
214 [-]: TEST      R11 1        ; if R11 then PC := 231
215 [-]: JMP       231          ; PC := 231
216 [-]: GETUPVAL  R11 U2       ; R11 := U2
217 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11["0x96A1080E"]
218 [-]: CALL      R11 2 2      ; R11 := R11(R12)
219 [-]: MOVE      R11 R20      ; R11 := R20
220 [-]: GETUPVAL  R11 U20      ; R11 := U20
221 [-]: TEST      R11 0        ; if not R11 then PC := 293
222 [-]: JMP       293          ; PC := 293
223 [-]: GETUPVAL  R11 U0       ; R11 := U0
224 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0x61494587"]
225 [-]: LOADK     R13 K63      ; R13 := 2
226 [-]: GETUPVAL  R14 U21      ; R14 := U21
227 [-]: MOVE      R15 R0       ; R15 := R0
228 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
229 [-]: JMP       231          ; PC := 231
230 [-]: JMP       293          ; PC := 293
231 [-]: GETGLOBAL R11 K24      ; R11 := 0x63B09107
232 [-]: GETUPVAL  R12 U22      ; R12 := U22
233 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
234 [-]: JMP       287          ; PC := 287
235 [-]: GETTABLE  R16 R15 K64  ; R16 := R15["NumToSpawn"]
236 [-]: LT        0 K16 R16    ; if 0 >= R16 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: GETUPVAL  R16 U23      ; R16 := U23
239 [-]: MOVE      R17 R15      ; R17 := R15
240 [-]: CALL      R16 2 1      ; R16(R17)
241 [-]: GETGLOBAL R16 K21      ; R16 := 0x400E7765
242 [-]: GETTABLE  R17 R15 K65  ; R17 := R15["Target"]
243 [-]: CALL      R16 2 2      ; R16 := R16(R17)
244 [-]: TEST      R16 0        ; if not R16 then PC := 287
245 [-]: JMP       287          ; PC := 287
246 [-]: GETTABLE  R16 R15 K66  ; R16 := R15["Agents"]
247 [-]: LEN       R16 R16      ; R16 := # R16
248 [-]: LOADK     R17 K43      ; R17 := 1
249 [-]: LOADK     R18 K67      ; R18 := -1
250 [-]: FORPREP   R16 286      ; R16 -= R18; PC := 286
251 [-]: GETTABLE  R20 R15 K66  ; R20 := R15["Agents"]
252 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
253 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
254 [-]: MOVE      R22 R20      ; R22 := R20
255 [-]: CALL      R21 2 2      ; R21 := R21(R22)
256 [-]: TEST      R21 1        ; if R21 then PC := 286
257 [-]: JMP       286          ; PC := 286
258 [-]: SELF      R21 R20 K68  ; R22 := R20; R21 := R20["0x80B14403"]
259 [-]: CALL      R21 2 2      ; R21 := R21(R22)
260 [-]: GETGLOBAL R22 K31      ; R22 := gRegion
261 [-]: SELF      R22 R22 K69  ; R23 := R22; R22 := R22["0xA3488AB1"]
262 [-]: MOVE      R24 R21      ; R24 := R21
263 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
264 [-]: TEST      R22 1        ; if R22 then PC := 286
265 [-]: JMP       286          ; PC := 286
266 [-]: GETUPVAL  R22 U5       ; R22 := U5
267 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22["0xDFA4B7A1"]
268 [-]: MOVE      R24 R21      ; R24 := R21
269 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
270 [-]: LT        0 K71 R22    ; if 50 >= R22 then PC := 286
271 [-]: JMP       286          ; PC := 286
272 [-]: GETGLOBAL R22 K31      ; R22 := gRegion
273 [-]: SELF      R22 R22 K72  ; R23 := R22; R22 := R22["0xBDD34CC6"]
274 [-]: GETGLOBAL R24 K73      ; R24 := spawnEffect
275 [-]: SELF      R25 R21 K74  ; R26 := R21; R25 := R21["0x6DA72501"]
276 [-]: CALL      R25 2 2      ; R25 := R25(R26)
277 [-]: GETGLOBAL R26 K75      ; R26 := ZERO_ROTATION
278 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
279 [-]: SELF      R22 R21 K76  ; R23 := R21; R22 := R21["0xD4C2743F"]
280 [-]: CALL      R22 2 1      ; R22(R23)
281 [-]: GETGLOBAL R22 K77      ; R22 := table
282 [-]: GETTABLE  R22 R22 K78  ; R22 := R22["0xCDB1FD5E"]
283 [-]: GETTABLE  R23 R15 K66  ; R23 := R15["Agents"]
284 [-]: MOVE      R24 R19      ; R24 := R19
285 [-]: CALL      R22 3 1      ; R22(R23,R24)
286 [-]: FORLOOP   R16 251      ; R16 += R18; if R16 <= R17 then begin PC := 251; R19 := R16 end
287 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 235; R13 := R14 end
288 [-]: JMP       235          ; PC := 235
289 [-]: GETGLOBAL R22 K30      ; R22 := 0x201191EA
290 [-]: LOADK     R23 K16      ; R23 := 0
291 [-]: CALL      R22 2 1      ; R22(R23)
292 [-]: JMP       179          ; PC := 179
293 [-]: GETGLOBAL R22 K31      ; R22 := gRegion
294 [-]: SELF      R22 R22 K79  ; R23 := R22; R22 := R22["0x9139A00"]
295 [-]: GETGLOBAL R24 K80      ; R24 := gLotusNpcAvatarType
296 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
297 [-]: GETGLOBAL R23 K24      ; R23 := 0x63B09107
298 [-]: MOVE      R24 R22      ; R24 := R22
299 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
300 [-]: JMP       308          ; PC := 308
301 [-]: SELF      R28 R27 K81  ; R29 := R27; R28 := R27["0x8B598ED4"]
302 [-]: GETGLOBAL R30 K82      ; R30 := gLotusSentinelAvatarType
303 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
304 [-]: TEST      R28 1        ; if R28 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: SELF      R28 R27 K76  ; R29 := R27; R28 := R27["0xD4C2743F"]
307 [-]: CALL      R28 2 1      ; R28(R29)
308 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 301; R25 := R26 end
309 [-]: JMP       301          ; PC := 301
310 [-]: GETGLOBAL R28 K24      ; R28 := 0x63B09107
311 [-]: GETUPVAL  R29 U19      ; R29 := U19
312 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
313 [-]: JMP       316          ; PC := 316
314 [-]: SELF      R33 R32 K76  ; R34 := R32; R33 := R32["0xD4C2743F"]
315 [-]: CALL      R33 2 1      ; R33(R34)
316 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 314; R30 := R31 end
317 [-]: JMP       314          ; PC := 314
318 [-]: GETUPVAL  R33 U8       ; R33 := U8
319 [-]: SELF      R33 R33 K83  ; R34 := R33; R33 := R33["0x36A5750D"]
320 [-]: GETGLOBAL R35 K33      ; R35 := 0xEC274B1A
321 [-]: LOADK     R36 K37      ; R36 := "TimeAttack"
322 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
323 [-]: CALL      R33 0 1      ; R33(R34,...)
324 [-]: GETGLOBAL R33 K24      ; R33 := 0x63B09107
325 [-]: GETUPVAL  R34 U24      ; R34 := U24
326 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
327 [-]: JMP       330          ; PC := 330
328 [-]: SELF      R38 R37 K76  ; R39 := R37; R38 := R37["0xD4C2743F"]
329 [-]: CALL      R38 2 1      ; R38(R39)
330 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 328; R35 := R36 end
331 [-]: JMP       328          ; PC := 328
332 [-]: GETUPVAL  R38 U18      ; R38 := U18
333 [-]: GETUPVAL  R39 U9       ; R39 := U9
334 [-]: LE        0 R39 R38    ; if R39 > R38 then PC := 345
335 [-]: JMP       345          ; PC := 345
336 [-]: GETUPVAL  R38 U17      ; R38 := U17
337 [-]: GETTABLE  R38 R38 K84  ; R38 := R38["0xA083E74B"]
338 [-]: GETUPVAL  R39 U5       ; R39 := U5
339 [-]: GETGLOBAL R40 K85      ; R40 := kneelAnim
340 [-]: GETGLOBAL R41 K86      ; R41 := endMissionTrans
341 [-]: GETGLOBAL R42 K87      ; R42 := endMissionMovie
342 [-]: GETGLOBAL R43 K88      ; R43 := endMissionDialog
343 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
344 [-]: JMP       353          ; PC := 353
345 [-]: GETUPVAL  R38 U2       ; R38 := U2
346 [-]: GETTABLE  R38 R38 K89  ; R38 := R38["0x7A184E0E"]
347 [-]: CALL      R38 1 1      ; R38()
348 [-]: GETUPVAL  R38 U5       ; R38 := U5
349 [-]: SELF      R38 R38 K90  ; R39 := R38; R38 := R38["0x58347F07"]
350 [-]: GETGLOBAL R40 K91      ; R40 := failMissionTrans
351 [-]: MOVE      R41 R1       ; R41 := R1
352 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
353 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 232
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xA93A5B2D"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LOADK     R3 K2        ; R3 := " / "
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x6733C272"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 20 [-]: GETGLOBAL R2 K4        ; R2 := math
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x32396E6F"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: LOADK     R4 K6        ; R4 := 5
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R2 K8        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xA3639E71"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: LOADK     R4 K10       ; R4 := " "
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0xE6DC43B0
 32 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Game/EnemiesRemaining"
 33 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 36 [-]: LOADK     R4 K13       ; R4 := 2
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: LOADNIL   R6 R6        ; R6 := nil
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: JMP       58           ; PC := 58
 42 [-]: EQ        0 R1 K0      ; if R1 ~= 1 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R2 K8        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xA3639E71"]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: LOADK     R4 K10       ; R4 := " "
 48 [-]: GETGLOBAL R5 K11       ; R5 := 0xE6DC43B0
 49 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Game/SingleEnemyRemaining"
 50 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 53 [-]: LOADK     R4 K13       ; R4 := 2
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: LOADNIL   R6 R6        ; R6 := nil
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 58 [-]: GETUPVAL  R2 U3        ; R2 := U3
 59 [-]: LEN       R2 R2        ; R2 := # R2
 60 [-]: LOADK     R3 K0        ; R3 := 1
 61 [-]: LOADK     R4 K15       ; R4 := -1
 62 [-]: FORPREP   R2 78        ; R2 -= R4; PC := 78
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 65 [-]: GETUPVAL  R7 U4        ; R7 := U4
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x633EF73B"]
 67 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["Agents"]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: GETTABLE  R7 R6 K17    ; R7 := R6["Agents"]
 70 [-]: LEN       R7 R7        ; R7 := # R7
 71 [-]: EQ        0 R7 K7      ; if R7 ~= 0 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R7 K18       ; R7 := table
 74 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xCDB1FD5E"]
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: MOVE      R9 R5        ; R9 := R5
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: FORLOOP   R2 63        ; R2 += R4; if R2 <= R3 then begin PC := 63; R5 := R2 end
 79 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 253
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4503D699"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K2        ; R4 := "TimeAttack"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF1349880"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K2        ; R5 := "TimeAttack"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x61494587"]
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: GETUPVAL  R5 U5        ; R5 := U5
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETUPVAL  R2 U6        ; R2 := U6
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x2CA6BC8B"]
 28 [-]: GETUPVAL  R3 U7        ; R3 := U7
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 263
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


; Function #9:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0x15D4DAEE"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := gDecorationType
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x63B09107
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0x7DBDDA0B"]
  9 [-]: MOVE      R12 R0       ; R12 := R0
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 12 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 8; R7 := R8 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: GETGLOBAL R10 K4       ; R10 := 0x201191EA
 15 [-]: LOADK     R11 K5       ; R11 := 3
 16 [-]: CALL      R10 2 1      ; R10(R11)
 17 [-]: GETGLOBAL R10 K2       ; R10 := 0x63B09107
 18 [-]: MOVE      R11 R4       ; R11 := R4
 19 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R15 R14 K3   ; R16 := R14; R15 := R14["0x7DBDDA0B"]
 22 [-]: MOVE      R17 R1       ; R17 := R1
 23 [-]: MOVE      R18 R1       ; R18 := R1
 24 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 25 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 21; R12 := R13 end
 26 [-]: JMP       21           ; PC := 21
 27 [-]: RETURN    R0 1         ; return 


