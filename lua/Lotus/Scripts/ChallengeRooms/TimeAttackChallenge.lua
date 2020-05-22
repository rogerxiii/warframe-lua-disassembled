code size: 63
code size: 35
code size: 12
code size: 66
code size: 319
code size: 4
code size: 26
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ChallengeRooms\TimeAttackChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 13 [-]: LOADK     R4 K7        ; R4 := 0
 14 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xDE5882DD"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 22 [-]: LOADNIL   R10 R10      ; R10 := nil
 23 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R14 K10      ; RunChallenge := R14
 49 [-]: SETGLOBAL R14 K11      ; 0xBDE5735C := R14
 50 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: SETGLOBAL R14 K12      ; OnKilled := R14
 53 [-]: SETGLOBAL R14 K13      ; 0x3ACCA768 := R14
 54 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: SETGLOBAL R14 K14      ; OnDestroyed := R14
 59 [-]: SETGLOBAL R14 K15      ; 0x49A9EC8E := R14
 60 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 61 [-]: SETGLOBAL R14 K16      ; OnTrainingResultUploaded := R14
 62 [-]: SETGLOBAL R14 K17      ; 0xB3C26DEF := R14
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9F13EC0B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := maxSpawned
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1714D548"]
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "Enemy"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 20 [-]: LOADK     R2 K7        ; R2 := "Failed to create random agent"
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x761B75C3"]
 25 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x80B14403"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K10       ; R3 := spawnEffect
 28 [-]: GETGLOBAL R4 K11       ; R4 := enemyProjectorFX
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K12       ; R1 := 0x94BCBD40
 31 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x80B14403"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: LOADK     R3 K13       ; R3 := "OnKilled"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
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


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: LOADK     R3 K1        ; R3 := 0
  9 [-]: LT        0 R3 K2      ; if R3 >= 3 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R4 K3        ; R4 := waypoints
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: EQ        0 R4 K1      ; if R4 ~= 0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: SETGLOBAL R4 K3        ; waypoints := R4
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x7FD4B57D
 20 [-]: LOADK     R5 K5        ; R5 := 1
 21 [-]: GETGLOBAL R6 K3        ; R6 := waypoints
 22 [-]: LEN       R6 R6        ; R6 := # R6
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: GETGLOBAL R4 K3        ; R4 := waypoints
 26 [-]: GETTABLE  R1 R4 R0     ; R1 := R4[R0]
 27 [-]: GETGLOBAL R4 K6        ; R4 := table
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xE6450C9D"]
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K6        ; R4 := table
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xCDB1FD5E"]
 34 [-]: GETGLOBAL R5 K3        ; R5 := waypoints
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x83D9304A"]
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: JMP       9            ; PC := 9
 42 [-]: GETGLOBAL R4 K10       ; R4 := 0x63B09107
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R9 K6        ; R9 := table
 47 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xE6450C9D"]
 48 [-]: GETGLOBAL R10 K3       ; R10 := waypoints
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 46; R6 := R7 end
 52 [-]: JMP       46           ; PC := 46
 53 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
 54 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 55 [-]: GETGLOBAL R11 K13      ; R11 := bonusEntity
 56 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x6DA72501"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0xF23A7849"]
 59 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: GETGLOBAL R9 K16       ; R9 := 0x94BCBD40
 63 [-]: GETUPVAL  R10 U0       ; R10 := U0
 64 [-]: LOADK     R11 K17      ; R11 := "OnDestroyed"
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

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
 19 [-]: GETGLOBAL R1 K7        ; R1 := killGoal
 20 [-]: GETGLOBAL R2 K8        ; R2 := bonusTime
 21 [-]: SETGLOBAL R2 K8        ; bonusTime := R2
 22 [-]: GETGLOBAL R2 K9        ; R2 := maxTime
 23 [-]: SETGLOBAL R2 K9        ; maxTime := R2
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1AA7AB7C"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x55C2B24D"]
 38 [-]: LOADK     R4 K14       ; R4 := 25
 39 [-]: LOADK     R5 K15       ; R5 := 30
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xA6565F7C"]
 43 [-]: LOADK     R4 K17       ; R4 := 10
 44 [-]: LOADK     R5 K18       ; R5 := 100
 45 [-]: LOADK     R6 K19       ; R6 := 0
 46 [-]: LOADK     R7 K20       ; R7 := 5
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x3CF78841"]
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETUPVAL  R2 U3        ; R2 := U3
 56 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xF96BA338"]
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x75473105"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETGLOBAL R3 K24       ; R3 := 0x400E7765
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R3 K25       ; R3 := backupAiSpec
 68 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x70C51B59"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: MOVE      R2 R3        ; R2 := R3
 71 [-]: GETGLOBAL R3 K27       ; R3 := 0x63B09107
 72 [-]: MOVE      R4 R2        ; R4 := R2
 73 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETUPVAL  R8 U3        ; R8 := U3
 76 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x5901D0F6"]
 77 [-]: GETTABLE  R10 R7 K29   ; R10 := R7["agent"]
 78 [-]: GETTABLE  R11 R7 K30   ; R11 := R7["probability"]
 79 [-]: GETTABLE  R12 R7 K31   ; R12 := R7["maxSimultaneous"]
 80 [-]: GETTABLE  R13 R7 K32   ; R13 := R7["tier"]
 81 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 82 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 75; R5 := R6 end
 83 [-]: JMP       75           ; PC := 75
 84 [-]: GETGLOBAL R8 K33       ; R8 := 0x201191EA
 85 [-]: LOADK     R9 K19       ; R9 := 0
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: GETUPVAL  R8 U4        ; R8 := U4
 88 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0xDE5882DD"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xCE0170C"]
 91 [-]: GETGLOBAL R10 K36      ; R10 := 0xEC274B1A
 92 [-]: LOADK     R11 K37      ; R11 := "TimeAttack"
 93 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 94 [-]: CALL      R8 0 1       ; R8(R9,...)
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0xF11B6ABD"]
 97 [-]: GETGLOBAL R10 K36      ; R10 := 0xEC274B1A
 98 [-]: LOADK     R11 K37      ; R11 := "TimeAttack"
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: GETGLOBAL R11 K36      ; R11 := 0xEC274B1A
101 [-]: GETGLOBAL R12 K39      ; R12 := 0xE6DC43B0
102 [-]: LOADK     R13 K40      ; R13 := "/Lotus/Language/Game/KillEnemiesWithinTimeLimit"
103 [-]: NEWTABLE  R14 0 1      ; R14 := {}
104 [-]: GETGLOBAL R15 K7       ; R15 := killGoal
105 [-]: SETTABLE  R14 K41 R15  ; R14["COUNT"] := R15
106 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
107 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
108 [-]: GETGLOBAL R12 K42      ; R12 := startTime
109 [-]: MOVE      R13 R1       ; R13 := R1
110 [-]: MOVE      R14 R1       ; R14 := R1
111 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
112 [-]: GETUPVAL  R8 U0        ; R8 := U0
113 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x61494587"]
114 [-]: GETGLOBAL R10 K44      ; R10 := spawnDelay
115 [-]: GETUPVAL  R11 U5       ; R11 := U5
116 [-]: MOVE      R12 R1       ; R12 := R1
117 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
118 [-]: GETUPVAL  R8 U0        ; R8 := U0
119 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x61494587"]
120 [-]: GETGLOBAL R10 K45      ; R10 := bonusSpawnTime
121 [-]: GETUPVAL  R11 U6       ; R11 := U6
122 [-]: MOVE      R12 R0       ; R12 := R0
123 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
124 [-]: LOADNIL   R8 R8        ; R8 := nil
125 [-]: GETGLOBAL R9 K24       ; R9 := 0x400E7765
126 [-]: GETUPVAL  R10 U1       ; R10 := U1
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 1         ; if R9 then PC := 265
129 [-]: JMP       265          ; PC := 265
130 [-]: GETUPVAL  R9 U0        ; R9 := U0
131 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9["0x8C7099E9"]
132 [-]: GETGLOBAL R11 K47      ; R11 := 0x4CDEF9FF
133 [-]: CALL      R11 1 0      ; R11,... := R11()
134 [-]: CALL      R9 0 1       ; R9(R10,...)
135 [-]: GETUPVAL  R9 U7        ; R9 := U7
136 [-]: GETGLOBAL R10 K7       ; R10 := killGoal
137 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 173
138 [-]: JMP       173          ; PC := 173
139 [-]: GETGLOBAL R9 K24       ; R9 := 0x400E7765
140 [-]: MOVE      R10 R8       ; R10 := R8
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: TEST      R9 0         ; if not R9 then PC := 162
143 [-]: JMP       162          ; PC := 162
144 [-]: GETGLOBAL R9 K48       ; R9 := _T
145 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0x39F152B7"]
146 [-]: LOADK     R10 K50      ; R10 := "TACProgressBar"
147 [-]: GETUPVAL  R11 U8       ; R11 := U8
148 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["HT_PROGRESS_BAR"]
149 [-]: LOADK     R12 K52      ; R12 := 0.20000000298023
150 [-]: MOVE      R13 R0       ; R13 := R0
151 [-]: MOVE      R14 R0       ; R14 := R0
152 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
153 [-]: MOVE      R8 R9        ; R8 := R9
154 [-]: GETTABLE  R9 R8 K53    ; R9 := R8["0xE5C60225"]
155 [-]: GETGLOBAL R10 K54      ; R10 := _G
156 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["UIColor_DarkBlue"]
157 [-]: CALL      R9 2 1       ; R9(R10)
158 [-]: GETTABLE  R9 R8 K56    ; R9 := R8["0x37B51F78"]
159 [-]: LOADK     R10 K57      ; R10 := "/Lotus/Language/Game/EnemyCount"
160 [-]: LOADK     R11 K58      ; R11 := 1
161 [-]: CALL      R9 3 1       ; R9(R10,R11)
162 [-]: GETTABLE  R9 R8 K59    ; R9 := R8["0xA93A5B2D"]
163 [-]: GETUPVAL  R10 U7       ; R10 := U7
164 [-]: LOADK     R11 K60      ; R11 := " / "
165 [-]: GETGLOBAL R12 K7       ; R12 := killGoal
166 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
167 [-]: CALL      R9 2 1       ; R9(R10)
168 [-]: GETTABLE  R9 R8 K61    ; R9 := R8["0x6733C272"]
169 [-]: GETUPVAL  R10 U7       ; R10 := U7
170 [-]: GETGLOBAL R11 K7       ; R11 := killGoal
171 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
172 [-]: CALL      R9 2 1       ; R9(R10)
173 [-]: GETUPVAL  R9 U7        ; R9 := U7
174 [-]: GETGLOBAL R10 K7       ; R10 := killGoal
175 [-]: LE        1 R10 R9     ; if R10 <= R9 then PC := 265
176 [-]: JMP       265          ; PC := 265
177 [-]: GETUPVAL  R9 U1        ; R9 := U1
178 [-]: SELF      R9 R9 K62    ; R10 := R9; R9 := R9["0x4503D699"]
179 [-]: GETGLOBAL R11 K36      ; R11 := 0xEC274B1A
180 [-]: LOADK     R12 K37      ; R12 := "TimeAttack"
181 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
182 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
183 [-]: LE        0 R9 K19     ; if R9 > 0 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: JMP       265          ; PC := 265
186 [-]: JMP       215          ; PC := 215
187 [-]: GETGLOBAL R9 K24       ; R9 := 0x400E7765
188 [-]: GETUPVAL  R10 U4       ; R10 := U4
189 [-]: CALL      R9 2 2       ; R9 := R9(R10)
190 [-]: TEST      R9 1         ; if R9 then PC := 200
191 [-]: JMP       200          ; PC := 200
192 [-]: GETUPVAL  R9 U4        ; R9 := U4
193 [-]: SELF      R9 R9 K63    ; R10 := R9; R9 := R9["0x5A115A02"]
194 [-]: CALL      R9 2 2       ; R9 := R9(R10)
195 [-]: TEST      R9 0         ; if not R9 then PC := 215
196 [-]: JMP       215          ; PC := 215
197 [-]: GETUPVAL  R9 U9        ; R9 := U9
198 [-]: TEST      R9 1         ; if R9 then PC := 215
199 [-]: JMP       215          ; PC := 215
200 [-]: GETUPVAL  R9 U2        ; R9 := U2
201 [-]: SELF      R9 R9 K64    ; R10 := R9; R9 := R9["0x96A1080E"]
202 [-]: CALL      R9 2 2       ; R9 := R9(R10)
203 [-]: MOVE      R9 R9        ; R9 := R9
204 [-]: GETUPVAL  R9 U9        ; R9 := U9
205 [-]: TEST      R9 0         ; if not R9 then PC := 265
206 [-]: JMP       265          ; PC := 265
207 [-]: GETUPVAL  R9 U0        ; R9 := U0
208 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0x61494587"]
209 [-]: LOADK     R11 K65      ; R11 := 2
210 [-]: GETUPVAL  R12 U10      ; R12 := U10
211 [-]: MOVE      R13 R0       ; R13 := R0
212 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
213 [-]: JMP       215          ; PC := 215
214 [-]: JMP       265          ; PC := 265
215 [-]: GETGLOBAL R9 K7        ; R9 := killGoal
216 [-]: GETUPVAL  R10 U7       ; R10 := U7
217 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
218 [-]: GETGLOBAL R10 K66      ; R10 := math
219 [-]: GETTABLE  R10 R10 K67  ; R10 := R10["0x32396E6F"]
220 [-]: MOVE      R11 R9       ; R11 := R9
221 [-]: LOADK     R12 K20      ; R12 := 5
222 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
223 [-]: EQ        0 R10 K19    ; if R10 ~= 0 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: EQ        1 R1 R9      ; if R1 == R9 then PC := 242
226 [-]: JMP       242          ; PC := 242
227 [-]: GETGLOBAL R10 K48      ; R10 := _T
228 [-]: GETTABLE  R10 R10 K68  ; R10 := R10["0xA3639E71"]
229 [-]: MOVE      R11 R9       ; R11 := R9
230 [-]: LOADK     R12 K69      ; R12 := " "
231 [-]: GETGLOBAL R13 K39      ; R13 := 0xE6DC43B0
232 [-]: LOADK     R14 K70      ; R14 := "/Lotus/Language/Game/EnemiesRemaining"
233 [-]: NEWTABLE  R15 0 0      ; R15 := {}
234 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
235 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
236 [-]: LOADK     R12 K65      ; R12 := 2
237 [-]: MOVE      R13 R1       ; R13 := R1
238 [-]: LOADNIL   R14 R14      ; R14 := nil
239 [-]: MOVE      R15 R0       ; R15 := R0
240 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
241 [-]: JMP       260          ; PC := 260
242 [-]: EQ        0 R9 K58     ; if R9 ~= 1 then PC := 260
243 [-]: JMP       260          ; PC := 260
244 [-]: EQ        1 R1 R9      ; if R1 == R9 then PC := 260
245 [-]: JMP       260          ; PC := 260
246 [-]: GETGLOBAL R10 K48      ; R10 := _T
247 [-]: GETTABLE  R10 R10 K68  ; R10 := R10["0xA3639E71"]
248 [-]: MOVE      R11 R9       ; R11 := R9
249 [-]: LOADK     R12 K69      ; R12 := " "
250 [-]: GETGLOBAL R13 K39      ; R13 := 0xE6DC43B0
251 [-]: LOADK     R14 K71      ; R14 := "/Lotus/Language/Game/SingleEnemyRemaining"
252 [-]: NEWTABLE  R15 0 0      ; R15 := {}
253 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
254 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
255 [-]: LOADK     R12 K65      ; R12 := 2
256 [-]: MOVE      R13 R1       ; R13 := R1
257 [-]: LOADNIL   R14 R14      ; R14 := nil
258 [-]: MOVE      R15 R0       ; R15 := R0
259 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
260 [-]: MOVE      R1 R9        ; R1 := R9
261 [-]: GETGLOBAL R10 K33      ; R10 := 0x201191EA
262 [-]: LOADK     R11 K19      ; R11 := 0
263 [-]: CALL      R10 2 1      ; R10(R11)
264 [-]: JMP       125          ; PC := 125
265 [-]: GETGLOBAL R10 K72      ; R10 := gRegion
266 [-]: SELF      R10 R10 K73  ; R11 := R10; R10 := R10["0x9139A00"]
267 [-]: GETGLOBAL R12 K74      ; R12 := gLotusNpcAvatarType
268 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
269 [-]: GETGLOBAL R11 K27      ; R11 := 0x63B09107
270 [-]: MOVE      R12 R10      ; R12 := R10
271 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
272 [-]: JMP       280          ; PC := 280
273 [-]: SELF      R16 R15 K75  ; R17 := R15; R16 := R15["0x8B598ED4"]
274 [-]: GETGLOBAL R18 K76      ; R18 := gLotusSentinelAvatarType
275 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
276 [-]: TEST      R16 1        ; if R16 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: SELF      R16 R15 K77  ; R17 := R15; R16 := R15["0xD4C2743F"]
279 [-]: CALL      R16 2 1      ; R16(R17)
280 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 273; R13 := R14 end
281 [-]: JMP       273          ; PC := 273
282 [-]: GETUPVAL  R16 U4       ; R16 := U4
283 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16["0xDE5882DD"]
284 [-]: CALL      R16 2 2      ; R16 := R16(R17)
285 [-]: SELF      R16 R16 K78  ; R17 := R16; R16 := R16["0x36A5750D"]
286 [-]: GETGLOBAL R18 K36      ; R18 := 0xEC274B1A
287 [-]: LOADK     R19 K37      ; R19 := "TimeAttack"
288 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
289 [-]: CALL      R16 0 1      ; R16(R17,...)
290 [-]: GETGLOBAL R16 K24      ; R16 := 0x400E7765
291 [-]: GETUPVAL  R17 U11      ; R17 := U11
292 [-]: CALL      R16 2 2      ; R16 := R16(R17)
293 [-]: TEST      R16 1        ; if R16 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETUPVAL  R16 U11      ; R16 := U11
296 [-]: SELF      R16 R16 K77  ; R17 := R16; R16 := R16["0xD4C2743F"]
297 [-]: CALL      R16 2 1      ; R16(R17)
298 [-]: GETUPVAL  R16 U7       ; R16 := U7
299 [-]: GETGLOBAL R17 K7       ; R17 := killGoal
300 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 311
301 [-]: JMP       311          ; PC := 311
302 [-]: GETUPVAL  R16 U8       ; R16 := U8
303 [-]: GETTABLE  R16 R16 K79  ; R16 := R16["0xA083E74B"]
304 [-]: GETUPVAL  R17 U4       ; R17 := U4
305 [-]: GETGLOBAL R18 K80      ; R18 := kneelAnim
306 [-]: GETGLOBAL R19 K81      ; R19 := endMissionTrans
307 [-]: GETGLOBAL R20 K82      ; R20 := endMissionMovie
308 [-]: GETGLOBAL R21 K83      ; R21 := endMissionDialog
309 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
310 [-]: JMP       319          ; PC := 319
311 [-]: GETUPVAL  R16 U2       ; R16 := U2
312 [-]: GETTABLE  R16 R16 K84  ; R16 := R16["0x7A184E0E"]
313 [-]: CALL      R16 1 1      ; R16()
314 [-]: GETUPVAL  R16 U4       ; R16 := U4
315 [-]: SELF      R16 R16 K85  ; R17 := R16; R16 := R16["0x58347F07"]
316 [-]: GETGLOBAL R18 K86      ; R18 := failMissionTrans
317 [-]: MOVE      R19 R1       ; R19 := R1
318 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
319 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4503D699"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "TimeAttack"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := bonusTime
  8 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  9 [-]: GETGLOBAL R1 K4        ; R1 := maxTime
 10 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETGLOBAL R0 K4        ; R0 := maxTime
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xF1349880"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K2        ; R4 := "TimeAttack"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x61494587"]
 22 [-]: GETGLOBAL R3 K7        ; R3 := bonusSpawnTime
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 192
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


