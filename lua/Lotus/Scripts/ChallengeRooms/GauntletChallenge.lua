code size: 53
code size: 56
code size: 80
code size: 53
code size: 346
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ChallengeRooms\GauntletChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6C682A30"]
  9 [-]: LOADK     R4 K5        ; R4 := 0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD1CEF990"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x20092973"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K9        ; R5 := "RandomTeam"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K10       ; R5 := gGameRules
 20 [-]: LOADK     R6 K5        ; R6 := 0
 21 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 22 [-]: LOADK     R8 K5        ; R8 := 0
 23 [-]: LOADK     R9 K11       ; R9 := 3
 24 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R13 K12      ; RunChallenge := R13
 49 [-]: SETGLOBAL R13 K13      ; 0xBDE5735C := R13
 50 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 51 [-]: SETGLOBAL R13 K14      ; OnTrainingResultUploaded := R13
 52 [-]: SETGLOBAL R13 K15      ; 0xB3C26DEF := R13
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := spawnControls
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x2FE2632E"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7FD4B57D
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: LEN       R5 R2        ; R5 := # R2
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1714D548"]
 11 [-]: GETTABLE  R6 R2 R3     ; R6 := R2[R3]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x80B14403"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K7        ; R6 := table
 24 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: GETTABLE  R8 R2 R3     ; R8 := R2[R3]
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETGLOBAL R6 K7        ; R6 := table
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xCDB1FD5E"]
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: GETGLOBAL R7 K10       ; R7 := spawnPointReuseCount
 36 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R6 K7        ; R6 := table
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[1]
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETGLOBAL R6 K7        ; R6 := table
 45 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xCDB1FD5E"]
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: LOADK     R8 K3        ; R8 := 1
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x761B75C3"]
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: GETGLOBAL R8 K12       ; R8 := spawnEffect
 53 [-]: GETGLOBAL R9 K13       ; R9 := enemyProjectorFX
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: EQ        0 R3 K0      ; if R3 ~= 0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R3 K0        ; R3 := 0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: LOADK     R5 K2        ; R5 := -1
 10 [-]: FORPREP   R3 78        ; R3 -= R5; PC := 78
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 12 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 17 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x5A115A02"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
 22 [-]: JMP       75           ; PC := 75
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: ADD       R7 R7 K1     ; R7 := R7 + 1
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 28 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 70
 29 [-]: JMP       70           ; PC := 70
 30 [-]: GETGLOBAL R8 K5        ; R8 := math
 31 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x32396E6F"]
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: LOADK     R10 K7       ; R10 := 5
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: EQ        1 R8 K0      ; if R8 == 0 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LT        0 R7 K8      ; if R7 >= 4 then PC := 70
 38 [-]: JMP       70           ; PC := 70
 39 [-]: EQ        0 R7 K1      ; if R7 ~= 1 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETGLOBAL R8 K9        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xA3639E71"]
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: LOADK     R10 K11      ; R10 := " "
 45 [-]: GETGLOBAL R11 K12      ; R11 := 0xE6DC43B0
 46 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Language/Game/SingleEnemyRemaining"
 47 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 50 [-]: LOADK     R10 K14      ; R10 := 2
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: LOADNIL   R12 R12      ; R12 := nil
 53 [-]: MOVE      R13 R0       ; R13 := R0
 54 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R8 K9        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xA3639E71"]
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: LOADK     R10 K11      ; R10 := " "
 60 [-]: GETGLOBAL R11 K12      ; R11 := 0xE6DC43B0
 61 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/Game/EnemiesRemaining"
 62 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 65 [-]: LOADK     R10 K14      ; R10 := 2
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: LOADNIL   R12 R12      ; R12 := nil
 68 [-]: MOVE      R13 R0       ; R13 := R0
 69 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 70 [-]: GETGLOBAL R8 K16       ; R8 := table
 71 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xCDB1FD5E"]
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: MOVE      R10 R6       ; R10 := R6
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: GETGLOBAL R8 K18       ; R8 := 0x201191EA
 76 [-]: LOADK     R9 K0        ; R9 := 0
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 79 [-]: RETURN    R2 2         ; return R2
 80 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x3E40C16F"]
  6 [-]: LOADK     R1 K2        ; R1 := 0
  7 [-]: LOADK     R2 K3        ; R2 := -1
  8 [-]: LOADK     R3 K4        ; R3 := 0.5
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xDE5882DD"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xFE5746BD"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K2        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x80B14403"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K4        ; R3 := 0.5
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x3E40C16F"]
 31 [-]: LOADK     R3 K3        ; R3 := -1
 32 [-]: LOADK     R4 K2        ; R4 := 0
 33 [-]: LOADK     R5 K11       ; R5 := 2
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K12       ; R2 := _T
 36 [-]: SETTABLE  R2 K13 K14   ; R2["gPlatformChallengeAllowContactNotify"] := "0x1"
 37 [-]: GETGLOBAL R2 K12       ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xA3639E71"]
 39 [-]: GETGLOBAL R3 K16       ; R3 := 0xE6DC43B0
 40 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Game/AttemptsLeft"
 41 [-]: LOADNIL   R5 R5        ; R5 := nil
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: LOADK     R4 K18       ; R4 := ": "
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 47 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 48 [-]: LOADK     R4 K19       ; R4 := 5
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: LOADNIL   R6 R6        ; R6 := nil
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := playerStartPoints
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6BDD8691"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF82B2006"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xC9FD3D56"]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1AA7AB7C"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF96BA338"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x55C2B24D"]
 29 [-]: LOADK     R3 K9        ; R3 := 15
 30 [-]: LOADK     R4 K10       ; R4 := 20
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x372CB914"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xA9BB1F2"]
 36 [-]: GETGLOBAL R4 K0        ; R4 := playerStartPoints
 37 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[1]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x75473105"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K16       ; R3 := aiSpec
 48 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x70C51B59"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: MOVE      R2 R3        ; R2 := R3
 51 [-]: LOADK     R3 K1        ; R3 := 1
 52 [-]: LEN       R4 R2        ; R4 := # R2
 53 [-]: LOADK     R5 K1        ; R5 := 1
 54 [-]: FORPREP   R3 79        ; R3 -= R5; PC := 79
 55 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 56 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["probability"]
 57 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["agent"]
 58 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["maxSimultaneous"]
 59 [-]: GETTABLE  R11 R7 K21   ; R11 := R7["tier"]
 60 [-]: GETGLOBAL R12 K22      ; R12 := 0xCAA43ABB
 61 [-]: MOVE      R13 R9       ; R13 := R9
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
 64 [-]: MOVE      R14 R12      ; R14 := R12
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 1        ; if R13 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x5901D0F6"]
 70 [-]: MOVE      R15 R12      ; R15 := R12
 71 [-]: MOVE      R16 R8       ; R16 := R8
 72 [-]: MOVE      R17 R10      ; R17 := R10
 73 [-]: MOVE      R18 R11      ; R18 := R11
 74 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R13 K24      ; R13 := 0x93B1256B
 77 [-]: LOADK     R14 K25      ; R14 := "NULL agent type!"
 78 [-]: CALL      R13 2 1      ; R13(R14)
 79 [-]: FORLOOP   R3 55        ; R3 += R5; if R3 <= R4 then begin PC := 55; R6 := R3 end
 80 [-]: GETGLOBAL R13 K26      ; R13 := 0x329BDC44
 81 [-]: LOADK     R14 K27      ; R14 := "Lotus.Interface.LotusUtilities"
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: LOADNIL   R14 R14      ; R14 := nil
 84 [-]: LOADK     R15 K1       ; R15 := 1
 85 [-]: GETGLOBAL R16 K28      ; R16 := killGoals
 86 [-]: LEN       R16 R16      ; R16 := # R16
 87 [-]: LOADK     R17 K1       ; R17 := 1
 88 [-]: FORPREP   R15 335      ; R15 -= R17; PC := 335
 89 [-]: GETUPVAL  R19 U1       ; R19 := U1
 90 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0xF39F838C"]
 91 [-]: SUB       R21 R18 K1   ; R21 := R18 - 1
 92 [-]: MOVE      R22 R1       ; R22 := R1
 93 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 94 [-]: GETGLOBAL R19 K30      ; R19 := _T
 95 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["0xA3639E71"]
 96 [-]: GETGLOBAL R20 K32      ; R20 := 0xE6DC43B0
 97 [-]: LOADK     R21 K33      ; R21 := "/Lotus/Language/Game/WaveXIncoming"
 98 [-]: NEWTABLE  R22 0 1      ; R22 := {}
 99 [-]: SETTABLE  R22 K34 R18  ; R22["WAVENUM"] := R18
100 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
101 [-]: LOADK     R21 K35      ; R21 := 3
102 [-]: MOVE      R22 R1       ; R22 := R1
103 [-]: LOADNIL   R23 R23      ; R23 := nil
104 [-]: MOVE      R24 R0       ; R24 := R0
105 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
106 [-]: GETGLOBAL R19 K36      ; R19 := 0x201191EA
107 [-]: LOADK     R20 K35      ; R20 := 3
108 [-]: CALL      R19 2 1      ; R19(R20)
109 [-]: LOADK     R19 K37      ; R19 := 0
110 [-]: NEWTABLE  R20 0 0      ; R20 := {}
111 [-]: GETGLOBAL R21 K38      ; R21 := spawnDelay
112 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
113 [-]: GETUPVAL  R22 U3       ; R22 := U3
114 [-]: GETGLOBAL R23 K28      ; R23 := killGoals
115 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
116 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 216
117 [-]: JMP       216          ; PC := 216
118 [-]: GETUPVAL  R22 U4       ; R22 := U4
119 [-]: GETUPVAL  R23 U5       ; R23 := U5
120 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 216
121 [-]: JMP       216          ; PC := 216
122 [-]: GETUPVAL  R22 U6       ; R22 := U6
123 [-]: MOVE      R23 R20      ; R23 := R20
124 [-]: GETGLOBAL R24 K28      ; R24 := killGoals
125 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
126 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
127 [-]: GETGLOBAL R23 K38      ; R23 := spawnDelay
128 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
129 [-]: LE        0 R23 R21    ; if R23 > R21 then PC := 150
130 [-]: JMP       150          ; PC := 150
131 [-]: GETGLOBAL R23 K39      ; R23 := maxSpawned
132 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
133 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 150
134 [-]: JMP       150          ; PC := 150
135 [-]: GETUPVAL  R23 U7       ; R23 := U7
136 [-]: MOVE      R24 R18      ; R24 := R18
137 [-]: MOVE      R25 R20      ; R25 := R20
138 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
139 [-]: GETGLOBAL R24 K15      ; R24 := 0x400E7765
140 [-]: MOVE      R25 R23      ; R25 := R23
141 [-]: CALL      R24 2 2      ; R24 := R24(R25)
142 [-]: TEST      R24 1        ; if R24 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R24 K40      ; R24 := table
145 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["0xE6450C9D"]
146 [-]: MOVE      R25 R20      ; R25 := R20
147 [-]: MOVE      R26 R23      ; R26 := R23
148 [-]: CALL      R24 3 1      ; R24(R25,R26)
149 [-]: LOADK     R21 K37      ; R21 := 0
150 [-]: GETGLOBAL R24 K39      ; R24 := maxSpawned
151 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
152 [-]: LT        0 R22 R24    ; if R22 >= R24 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETGLOBAL R24 K42      ; R24 := 0x4CDEF9FF
155 [-]: CALL      R24 1 2      ; R24 := R24()
156 [-]: ADD       R21 R21 R24  ; R21 := R21 + R24
157 [-]: GETGLOBAL R24 K15      ; R24 := 0x400E7765
158 [-]: MOVE      R25 R14      ; R25 := R14
159 [-]: CALL      R24 2 2      ; R24 := R24(R25)
160 [-]: TEST      R24 0        ; if not R24 then PC := 179
161 [-]: JMP       179          ; PC := 179
162 [-]: GETGLOBAL R24 K30      ; R24 := _T
163 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["0x39F152B7"]
164 [-]: LOADK     R25 K44      ; R25 := "GauntletProgressBar"
165 [-]: GETTABLE  R26 R13 K45  ; R26 := R13["HT_PROGRESS_BAR"]
166 [-]: LOADK     R27 K46      ; R27 := 0.20000000298023
167 [-]: MOVE      R28 R0       ; R28 := R0
168 [-]: MOVE      R29 R0       ; R29 := R0
169 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
170 [-]: MOVE      R14 R24      ; R14 := R24
171 [-]: GETTABLE  R24 R14 K47  ; R24 := R14["0xE5C60225"]
172 [-]: GETGLOBAL R25 K48      ; R25 := _G
173 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["UIColor_DarkBlue"]
174 [-]: CALL      R24 2 1      ; R24(R25)
175 [-]: GETTABLE  R24 R14 K50  ; R24 := R14["0x37B51F78"]
176 [-]: LOADK     R25 K51      ; R25 := "/Lotus/Language/Game/EnemyCount"
177 [-]: LOADK     R26 K1       ; R26 := 1
178 [-]: CALL      R24 3 1      ; R24(R25,R26)
179 [-]: GETTABLE  R24 R14 K52  ; R24 := R14["0xA93A5B2D"]
180 [-]: GETUPVAL  R25 U3       ; R25 := U3
181 [-]: LOADK     R26 K53      ; R26 := " / "
182 [-]: GETGLOBAL R27 K28      ; R27 := killGoals
183 [-]: GETTABLE  R27 R27 R18  ; R27 := R27[R18]
184 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
185 [-]: CALL      R24 2 1      ; R24(R25)
186 [-]: GETTABLE  R24 R14 K54  ; R24 := R14["0x6733C272"]
187 [-]: GETUPVAL  R25 U3       ; R25 := U3
188 [-]: GETGLOBAL R26 K28      ; R26 := killGoals
189 [-]: GETTABLE  R26 R26 R18  ; R26 := R26[R18]
190 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
191 [-]: CALL      R24 2 1      ; R24(R25)
192 [-]: GETGLOBAL R24 K15      ; R24 := 0x400E7765
193 [-]: SELF      R25 R1 K55   ; R26 := R1; R25 := R1["0x80B14403"]
194 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
195 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
196 [-]: TEST      R24 1        ; if R24 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: SELF      R24 R1 K55   ; R25 := R1; R24 := R1["0x80B14403"]
199 [-]: CALL      R24 2 2      ; R24 := R24(R25)
200 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24["0x5A115A02"]
201 [-]: CALL      R24 2 2      ; R24 := R24(R25)
202 [-]: TEST      R24 0        ; if not R24 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: GETGLOBAL R24 K36      ; R24 := 0x201191EA
205 [-]: LOADK     R25 K1       ; R25 := 1
206 [-]: CALL      R24 2 1      ; R24(R25)
207 [-]: GETUPVAL  R24 U8       ; R24 := U8
208 [-]: CALL      R24 1 1      ; R24()
209 [-]: GETGLOBAL R24 K42      ; R24 := 0x4CDEF9FF
210 [-]: CALL      R24 1 2      ; R24 := R24()
211 [-]: ADD       R19 R19 R24  ; R19 := R19 + R24
212 [-]: GETGLOBAL R24 K36      ; R24 := 0x201191EA
213 [-]: LOADK     R25 K37      ; R25 := 0
214 [-]: CALL      R24 2 1      ; R24(R25)
215 [-]: JMP       113          ; PC := 113
216 [-]: GETUPVAL  R24 U4       ; R24 := U4
217 [-]: GETUPVAL  R25 U5       ; R25 := U5
218 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETUPVAL  R24 U9       ; R24 := U9
221 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["0x7A184E0E"]
222 [-]: CALL      R24 1 1      ; R24()
223 [-]: GETUPVAL  R24 U3       ; R24 := U3
224 [-]: GETGLOBAL R25 K28      ; R25 := killGoals
225 [-]: GETTABLE  R25 R25 R18  ; R25 := R25[R18]
226 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 332
227 [-]: JMP       332          ; PC := 332
228 [-]: GETGLOBAL R24 K58      ; R24 := 0x63B09107
229 [-]: MOVE      R25 R20      ; R25 := R20
230 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
231 [-]: JMP       243          ; PC := 243
232 [-]: GETGLOBAL R29 K15      ; R29 := 0x400E7765
233 [-]: MOVE      R30 R28      ; R30 := R28
234 [-]: CALL      R29 2 2      ; R29 := R29(R30)
235 [-]: TEST      R29 1        ; if R29 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: SELF      R29 R28 K56  ; R30 := R28; R29 := R28["0x5A115A02"]
238 [-]: CALL      R29 2 2      ; R29 := R29(R30)
239 [-]: TEST      R29 1        ; if R29 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: SELF      R29 R28 K59  ; R30 := R28; R29 := R28["0xD4C2743F"]
242 [-]: CALL      R29 2 1      ; R29(R30)
243 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 232; R26 := R27 end
244 [-]: JMP       232          ; PC := 232
245 [-]: LOADK     R29 K37      ; R29 := 0
246 [-]: MOVE      R29 R3       ; R29 := R3
247 [-]: LOADK     R29 K60      ; R29 := 10
248 [-]: GETGLOBAL R30 K28      ; R30 := killGoals
249 [-]: LEN       R30 R30      ; R30 := # R30
250 [-]: EQ        0 R18 R30    ; if R18 ~= R30 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: LOADK     R29 K61      ; R29 := 5
253 [-]: GETGLOBAL R30 K36      ; R30 := 0x201191EA
254 [-]: LOADK     R31 K37      ; R31 := 0
255 [-]: CALL      R30 2 1      ; R30(R31)
256 [-]: GETGLOBAL R30 K30      ; R30 := _T
257 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["0xA3639E71"]
258 [-]: GETGLOBAL R31 K32      ; R31 := 0xE6DC43B0
259 [-]: LOADK     R32 K62      ; R32 := "/Lotus/Language/Game/WaveComplete"
260 [-]: NEWTABLE  R33 0 1      ; R33 := {}
261 [-]: SETTABLE  R33 K34 R18  ; R33["WAVENUM"] := R18
262 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
263 [-]: LOADK     R32 K35      ; R32 := 3
264 [-]: MOVE      R33 R1       ; R33 := R1
265 [-]: LOADNIL   R34 R34      ; R34 := nil
266 [-]: MOVE      R35 R0       ; R35 := R0
267 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
268 [-]: GETGLOBAL R30 K28      ; R30 := killGoals
269 [-]: LEN       R30 R30      ; R30 := # R30
270 [-]: EQ        1 R18 R30    ; if R18 == R30 then PC := 329
271 [-]: JMP       329          ; PC := 329
272 [-]: GETGLOBAL R30 K36      ; R30 := 0x201191EA
273 [-]: LOADK     R31 K1       ; R31 := 1
274 [-]: CALL      R30 2 1      ; R30(R31)
275 [-]: GETGLOBAL R30 K15      ; R30 := 0x400E7765
276 [-]: GETUPVAL  R31 U2       ; R31 := U2
277 [-]: CALL      R30 2 2      ; R30 := R30(R31)
278 [-]: TEST      R30 0        ; if not R30 then PC := 285
279 [-]: JMP       285          ; PC := 285
280 [-]: GETGLOBAL R30 K11      ; R30 := gRegion
281 [-]: SELF      R30 R30 K63  ; R31 := R30; R30 := R30["0x6C682A30"]
282 [-]: LOADK     R32 K37      ; R32 := 0
283 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
284 [-]: MOVE      R30 R2       ; R30 := R2
285 [-]: GETUPVAL  R30 U2       ; R30 := U2
286 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0x58347F07"]
287 [-]: GETGLOBAL R32 K65      ; R32 := transmission
288 [-]: MOVE      R33 R1       ; R33 := R1
289 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
290 [-]: GETGLOBAL R30 K36      ; R30 := 0x201191EA
291 [-]: SUB       R31 R29 K1   ; R31 := R29 - 1
292 [-]: CALL      R30 2 1      ; R30(R31)
293 [-]: GETGLOBAL R30 K0       ; R30 := playerStartPoints
294 [-]: ADD       R31 R18 K1   ; R31 := R18 + 1
295 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
296 [-]: EQ        1 R0 R30     ; if R0 == R30 then PC := 332
297 [-]: JMP       332          ; PC := 332
298 [-]: GETUPVAL  R30 U10      ; R30 := U10
299 [-]: GETTABLE  R30 R30 K66  ; R30 := R30["0x3E40C16F"]
300 [-]: LOADK     R31 K37      ; R31 := 0
301 [-]: LOADK     R32 K67      ; R32 := -1
302 [-]: LOADK     R33 K1       ; R33 := 1
303 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
304 [-]: SELF      R30 R1 K13   ; R31 := R1; R30 := R1["0xA9BB1F2"]
305 [-]: GETGLOBAL R32 K0       ; R32 := playerStartPoints
306 [-]: ADD       R33 R18 K1   ; R33 := R18 + 1
307 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
308 [-]: CALL      R30 3 1      ; R30(R31,R32)
309 [-]: GETUPVAL  R30 U0       ; R30 := U0
310 [-]: SELF      R30 R30 K68  ; R31 := R30; R30 := R30["0xFE5746BD"]
311 [-]: MOVE      R32 R1       ; R32 := R1
312 [-]: MOVE      R33 R0       ; R33 := R0
313 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
314 [-]: GETGLOBAL R30 K30      ; R30 := _T
315 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["0x13866EEC"]
316 [-]: MOVE      R31 R14      ; R31 := R14
317 [-]: CALL      R30 2 1      ; R30(R31)
318 [-]: LOADNIL   R14 R14      ; R14 := nil
319 [-]: GETUPVAL  R30 U10      ; R30 := U10
320 [-]: GETTABLE  R30 R30 K66  ; R30 := R30["0x3E40C16F"]
321 [-]: LOADK     R31 K67      ; R31 := -1
322 [-]: LOADK     R32 K37      ; R32 := 0
323 [-]: LOADK     R33 K1       ; R33 := 1
324 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
325 [-]: GETGLOBAL R30 K0       ; R30 := playerStartPoints
326 [-]: ADD       R31 R18 K1   ; R31 := R18 + 1
327 [-]: GETTABLE  R0 R30 R31   ; R0 := R30[R31]
328 [-]: JMP       332          ; PC := 332
329 [-]: GETGLOBAL R30 K36      ; R30 := 0x201191EA
330 [-]: MOVE      R31 R29      ; R31 := R29
331 [-]: CALL      R30 2 1      ; R30(R31)
332 [-]: GETGLOBAL R30 K36      ; R30 := 0x201191EA
333 [-]: LOADK     R31 K37      ; R31 := 0
334 [-]: CALL      R30 2 1      ; R30(R31)
335 [-]: FORLOOP   R15 89       ; R15 += R17; if R15 <= R16 then begin PC := 89; R18 := R15 end
336 [-]: GETGLOBAL R30 K26      ; R30 := 0x329BDC44
337 [-]: LOADK     R31 K27      ; R31 := "Lotus.Interface.LotusUtilities"
338 [-]: CALL      R30 2 2      ; R30 := R30(R31)
339 [-]: GETTABLE  R31 R30 K70  ; R31 := R30["0xA083E74B"]
340 [-]: GETUPVAL  R32 U2       ; R32 := U2
341 [-]: GETGLOBAL R33 K71      ; R33 := kneelAnim
342 [-]: GETGLOBAL R34 K72      ; R34 := endMissionTrans
343 [-]: GETGLOBAL R35 K73      ; R35 := endMissionMovie
344 [-]: GETGLOBAL R36 K74      ; R36 := endMissionDialog
345 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
346 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 220
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


