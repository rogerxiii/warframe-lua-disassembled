code size: 63
code size: 36
code size: 54
code size: 49
code size: 69
code size: 193
code size: 108
code size: 30
code size: 9
code size: 42
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Events\ProjectFriendlyFireFight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "BursaSpawn"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "ProjectFFRadImmune"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "ProjectFFImmune"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "RazorbackTorsoInvuln"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 17 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ARM_LEFT"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ARM_RIGHT"]
 21 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 22 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["LEG_LEFT"]
 23 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 24 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["LEG_RIGHT"]
 25 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 26 [-]: LEN       R6 R5        ; R6 := # R5
 27 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 28 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R10 K11      ; SetupBursa := R10
 35 [-]: SETGLOBAL R10 K12      ; 0x285D3939 := R10
 36 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: SETGLOBAL R11 K13      ; JackalSpawned := R11
 47 [-]: SETGLOBAL R11 K14      ; 0x80F260AA := R11
 48 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: SETGLOBAL R11 K15      ; EnterStun := R11
 52 [-]: SETGLOBAL R11 K16      ; 0x98FCDB8C := R11
 53 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: SETGLOBAL R11 K17      ; StartRecoveryFromStun := R11
 56 [-]: SETGLOBAL R11 K18      ; 0xFE35832A := R11
 57 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 58 [-]: SETGLOBAL R11 K19      ; SetRespawnInBossRoom := R11
 59 [-]: SETGLOBAL R11 K20      ; 0x66836ED7 := R11
 60 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 61 [-]: SETGLOBAL R11 K21      ; OnKilled := R11
 62 [-]: SETGLOBAL R11 K22      ; 0x3ACCA768 := R11
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gLotusGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := gLotusDojoGameRulesType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 23 [-]: GETGLOBAL R3 K6        ; R3 := gLotusBasePvpGameRulesType
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 28 [-]: GETGLOBAL R3 K7        ; R3 := gLotusHubGameRulesType
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: RETURN    R1 2         ; return R1
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["jackalFight"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["jackalAv"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["jackalAv"]
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5A115A02"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["jackalAv"]
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA3F6069B"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x92152A74"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DT_ANY"]
 25 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TORSO"]
 27 [-]: LOADK     R5 K10       ; R5 := 0
 28 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 29 [-]: GETGLOBAL R0 K1        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 31 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["jackalInvControl"]
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x3B1B11B9"]
 38 [-]: GETGLOBAL R3 K13       ; R3 := Game
 39 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["AVATAR_DAMAGE_RESISTANCE"]
 40 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 41 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["SET"]
 42 [-]: LOADK     R5 K16       ; R5 := 1
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x3B1B11B9"]
 45 [-]: GETGLOBAL R3 K13       ; R3 := Game
 46 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["AVATAR_DAMAGE_RESISTANCE"]
 47 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 48 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["SET"]
 49 [-]: LOADK     R5 K10       ; R5 := 0
 50 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 51 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 52 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["DT_CINEMATIC"]
 53 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["jackalFight"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["jackalAv"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["jackalAv"]
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5A115A02"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["jackalAv"]
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA3F6069B"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1758DB26"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K1        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["jackalInvControl"]
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xF21555A7"]
 33 [-]: GETGLOBAL R3 K9        ; R3 := Game
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["AVATAR_DAMAGE_RESISTANCE"]
 35 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["SET"]
 37 [-]: LOADK     R5 K13       ; R5 := 1
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xF21555A7"]
 40 [-]: GETGLOBAL R3 K9        ; R3 := Game
 41 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["AVATAR_DAMAGE_RESISTANCE"]
 42 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["SET"]
 44 [-]: LOADK     R5 K14       ; R5 := 0
 45 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 46 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["DT_CINEMATIC"]
 48 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := bursaAgents
  7 [-]: GETGLOBAL R3 K4        ; R3 := math
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x865961F7"]
  9 [-]: LOADK     R4 K6        ; R4 := 1
 10 [-]: GETGLOBAL R5 K3        ; R5 := bursaAgents
 11 [-]: LEN       R5 R5        ; R5 := # R5
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x9E199C91"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: GETGLOBAL R6 K8        ; R6 := bursaSpawn
 17 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 18 [-]: LOADK     R8 K10       ; R8 := "RandomTeam"
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K11       ; R8 := bursaLevel
 21 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 22 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x80B14403"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R5 K14       ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["jackalFight"]
 32 [-]: EQ        0 R5 K16     ; if R5 ~= nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R5 K14       ; R5 := _T
 35 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 36 [-]: SETTABLE  R5 K15 R6    ; R5["jackalFight"] := R6
 37 [-]: GETGLOBAL R5 K14       ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["jackalFight"]
 39 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["bursas"]
 40 [-]: EQ        0 R5 K16     ; if R5 ~= nil then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R5 K14       ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["jackalFight"]
 44 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 45 [-]: SETTABLE  R5 K17 R6    ; R5["bursas"] := R6
 46 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xA3F6069B"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0xF3B1BA84"]
 49 [-]: GETGLOBAL R7 K20       ; R7 := Engine
 50 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["DT_RADIATION"]
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K22       ; R5 := table
 54 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xE6450C9D"]
 55 [-]: GETGLOBAL R6 K14       ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["jackalFight"]
 57 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["bursas"]
 58 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 59 [-]: SETTABLE  R7 K24 R4    ; R7["av"] := R4
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0x7BFE7F80"]
 62 [-]: GETGLOBAL R7 K26       ; R7 := dropTable
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4["0x8DB5D01F"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x7021B9E0"]
 67 [-]: GETGLOBAL R7 K26       ; R7 := dropTable
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD1CEF990"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x20092973"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["jackalFight"]
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["jackalAv"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["jackalFight"]
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["deadPlayers"]
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 193
 22 [-]: JMP       193          ; PC := 193
 23 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x5A115A02"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 193
 26 [-]: JMP       193          ; PC := 193
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0xECFDD17
 28 [-]: GETGLOBAL R5 K4        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["jackalFight"]
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["bursas"]
 31 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 32 [-]: JMP       114          ; PC := 114
 33 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["av"]
 34 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x5A115A02"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R10 K4       ; R10 := _T
 44 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["jackalFight"]
 45 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["bursas"]
 46 [-]: SETTABLE  R10 R7 K13   ; R10[R7] := nil
 47 [-]: JMP       114          ; PC := 114
 48 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x86E626FB"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 114
 52 [-]: JMP       114          ; PC := 114
 53 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["targetSet"]
 54 [-]: TEST      R10 1        ; if R10 then PC := 114
 55 [-]: JMP       114          ; PC := 114
 56 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xABD9DD93"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 114
 62 [-]: JMP       114          ; PC := 114
 63 [-]: GETGLOBAL R11 K4       ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["jackalFight"]
 65 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["bursas"]
 66 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 67 [-]: SETTABLE  R11 K15 K17  ; R11["targetSet"] := "0x1"
 68 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x3CF95AF4"]
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x4D51F827"]
 72 [-]: MOVE      R13 R2       ; R13 := R2
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: GETUPVAL  R11 U1       ; R11 := U1
 75 [-]: GETGLOBAL R12 K20      ; R12 := 0x7FD4B57D
 76 [-]: LOADK     R13 K21      ; R13 := 1
 77 [-]: GETUPVAL  R14 U2       ; R14 := U2
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 80 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x503D73F9"]
 81 [-]: MOVE      R14 R11      ; R14 := R11
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10["0x3CF95AF4"]
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10["0xDE46670C"]
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10["0x80B14403"]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xC8070713"]
 91 [-]: MOVE      R14 R2       ; R14 := R2
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9["0x8DB5D01F"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x3B1B11B9"]
 96 [-]: GETGLOBAL R14 K28      ; R14 := Game
 97 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 98 [-]: GETGLOBAL R15 K30      ; R15 := Engine
 99 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["SET"]
100 [-]: LOADK     R16 K32      ; R16 := 8
101 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
102 [-]: GETGLOBAL R19 K30      ; R19 := Engine
103 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["DT_CINEMATIC"]
104 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
105 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9["0x8DB5D01F"]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x3B1B11B9"]
108 [-]: GETGLOBAL R14 K28      ; R14 := Game
109 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["WEAPON_DAMAGE_AMOUNT"]
110 [-]: GETGLOBAL R15 K30      ; R15 := Engine
111 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["SET"]
112 [-]: LOADK     R16 K35      ; R16 := 1000
113 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
114 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 33; R6 := R7 end
115 [-]: JMP       33           ; PC := 33
116 [-]: GETGLOBAL R12 K10      ; R12 := 0xECFDD17
117 [-]: GETGLOBAL R13 K4       ; R13 := _T
118 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["jackalFight"]
119 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["bursaSpawns"]
120 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
121 [-]: JMP       151          ; PC := 151
122 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
123 [-]: MOVE      R18 R16      ; R18 := R16
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 1        ; if R17 then PC := 151
126 [-]: JMP       151          ; PC := 151
127 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
128 [-]: SELF      R18 R16 K37  ; R19 := R16; R18 := R16["0x788FFF36"]
129 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
130 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
131 [-]: TEST      R17 0        ; if not R17 then PC := 151
132 [-]: JMP       151          ; PC := 151
133 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
134 [-]: MOVE      R18 R1       ; R18 := R1
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: TEST      R17 1        ; if R17 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16["0x907C463B"]
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
141 [-]: MOVE      R19 R17      ; R19 := R17
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: TEST      R18 1        ; if R18 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17["0xB1627322"]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: TEST      R18 1        ; if R18 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17["0xC5E91BA6"]
150 [-]: CALL      R18 2 1      ; R18(R19)
151 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 122; R14 := R15 end
152 [-]: JMP       122          ; PC := 122
153 [-]: LEN       R18 R3       ; R18 := # R3
154 [-]: LOADK     R19 K21      ; R19 := 1
155 [-]: LOADK     R20 K41      ; R20 := -1
156 [-]: FORPREP   R18 188      ; R18 -= R20; PC := 188
157 [-]: GETTABLE  R22 R3 R21   ; R22 := R3[R21]
158 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
159 [-]: MOVE      R24 R22      ; R24 := R22
160 [-]: CALL      R23 2 2      ; R23 := R23(R24)
161 [-]: TEST      R23 0        ; if not R23 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: GETGLOBAL R23 K42      ; R23 := table
164 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["0xCDB1FD5E"]
165 [-]: MOVE      R24 R3       ; R24 := R3
166 [-]: MOVE      R25 R21      ; R25 := R21
167 [-]: CALL      R23 3 1      ; R23(R24,R25)
168 [-]: JMP       188          ; PC := 188
169 [-]: SELF      R23 R22 K24  ; R24 := R22; R23 := R22["0x80B14403"]
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
172 [-]: MOVE      R25 R23      ; R25 := R23
173 [-]: CALL      R24 2 2      ; R24 := R24(R25)
174 [-]: TEST      R24 1        ; if R24 then PC := 188
175 [-]: JMP       188          ; PC := 188
176 [-]: SELF      R24 R23 K9   ; R25 := R23; R24 := R23["0x5A115A02"]
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: TEST      R24 1        ; if R24 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: SELF      R24 R22 K44  ; R25 := R22; R24 := R22["0xA9BB1F2"]
181 [-]: LOADNIL   R26 R26      ; R26 := nil
182 [-]: CALL      R24 3 1      ; R24(R25,R26)
183 [-]: GETGLOBAL R24 K42      ; R24 := table
184 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["0xCDB1FD5E"]
185 [-]: MOVE      R25 R3       ; R25 := R3
186 [-]: MOVE      R26 R21      ; R26 := R21
187 [-]: CALL      R24 3 1      ; R24(R25,R26)
188 [-]: FORLOOP   R18 157      ; R18 += R20; if R18 <= R19 then begin PC := 157; R21 := R18 end
189 [-]: GETGLOBAL R24 K45      ; R24 := 0x201191EA
190 [-]: LOADK     R25 K46      ; R25 := 0
191 [-]: CALL      R24 2 1      ; R24(R25)
192 [-]: JMP       18           ; PC := 18
193 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 244
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["minEnemyLevel"]
 22 [-]: LE        0 K6 R2      ; if 35 > R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA3F6069B"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5EFE82F"]
 27 [-]: GETGLOBAL R4 K9        ; R4 := bonusStunnedDamagePct
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K10       ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jackalFight"]
 31 [-]: EQ        0 R2 K12     ; if R2 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R2 K10       ; R2 := _T
 34 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 35 [-]: SETTABLE  R2 K11 R3    ; R2["jackalFight"] := R3
 36 [-]: GETGLOBAL R2 K10       ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jackalFight"]
 38 [-]: SETTABLE  R2 K13 R0    ; R2["jackalAv"] := R0
 39 [-]: GETGLOBAL R2 K10       ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jackalFight"]
 41 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SETTABLE  R2 K14 R3    ; R2["jackalInvControl"] := R3
 44 [-]: GETGLOBAL R2 K10       ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jackalFight"]
 46 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 47 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA76F0612"]
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: SETTABLE  R2 K16 R3    ; R2["bursaSpawns"] := R3
 51 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA3F6069B"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x108A695"]
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K19       ; R2 := 0x94BCBD40
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: LOADK     R4 K20       ; R4 := "OnKilled"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETUPVAL  R2 U3        ; R2 := U3
 61 [-]: CALL      R2 1 1       ; R2()
 62 [-]: GETGLOBAL R2 K21       ; R2 := 0x201191EA
 63 [-]: LOADK     R3 K22       ; R3 := 2
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 66 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xD1CEF990"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0x20092973"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x1AA7AB7C"]
 71 [-]: MOVE      R6 R0        ; R6 := R0
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: LOADK     R4 K26       ; R4 := 1
 74 [-]: GETGLOBAL R5 K27       ; R5 := bursaAgents
 75 [-]: LEN       R5 R5        ; R5 := # R5
 76 [-]: LOADK     R6 K26       ; R6 := 1
 77 [-]: FORPREP   R4 102       ; R4 -= R6; PC := 102
 78 [-]: GETGLOBAL R8 K27       ; R8 := bursaAgents
 79 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 80 [-]: SELF      R9 R3 K28    ; R10 := R3; R9 := R3["0x7301A85D"]
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: LOADK     R12 K29      ; R12 := 100
 83 [-]: MOVE      R13 R0       ; R13 := R0
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: MOVE      R15 R8       ; R15 := R8
 86 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 87 [-]: LOADK     R10 K26      ; R10 := 1
 88 [-]: LEN       R11 R9       ; R11 := # R9
 89 [-]: LOADK     R12 K26      ; R12 := 1
 90 [-]: FORPREP   R10 101      ; R10 -= R12; PC := 101
 91 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 92 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x80B14403"]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 95 [-]: MOVE      R16 R14      ; R16 := R14
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0xA5110D8A"]
100 [-]: CALL      R15 2 1      ; R15(R16)
101 [-]: FORLOOP   R10 91       ; R10 += R12; if R10 <= R11 then begin PC := 91; R13 := R10 end
102 [-]: FORLOOP   R4 78        ; R4 += R6; if R4 <= R5 then begin PC := 78; R7 := R4 end
103 [-]: GETGLOBAL R15 K21      ; R15 := 0x201191EA
104 [-]: LOADK     R16 K32      ; R16 := 0.5
105 [-]: CALL      R15 2 1      ; R15(R16)
106 [-]: GETUPVAL  R15 U4       ; R15 := U4
107 [-]: CALL      R15 1 1      ; R15()
108 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 302
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xECFDD17
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["jackalFight"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["bursas"]
 11 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["av"]
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x86E626FB"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xA5110D8A"]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: CALL      R6 1 1       ; R6()
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["jackalFight"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["jackalFight"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["jackalFight"]
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: SETTABLE  R0 K3 R1     ; R0["deadPlayers"] := R1
 12 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x48FBE19F"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: LOADK     R1 K6        ; R1 := 1
 16 [-]: LEN       R2 R0        ; R2 := # R0
 17 [-]: LOADK     R3 K6        ; R3 := 1
 18 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 19 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 20 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x5A115A02"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R7 K10       ; R7 := table
 32 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 33 [-]: GETGLOBAL R8 K0        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["jackalFight"]
 35 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["deadPlayers"]
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0xA9BB1F2"]
 39 [-]: GETGLOBAL R9 K13       ; R9 := respawnPoint
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: FORLOOP   R1 19        ; R1 += R3; if R1 <= R2 then begin PC := 19; R4 := R1 end
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["jackalFight"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["deadPlayers"]
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LOADK     R3 K4        ; R3 := -1
  7 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xA9BB1F2"]
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: GETGLOBAL R6 K7        ; R6 := table
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xCDB1FD5E"]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 23 [-]: RETURN    R0 1         ; return 


