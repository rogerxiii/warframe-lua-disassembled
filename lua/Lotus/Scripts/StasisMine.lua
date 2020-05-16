code size: 25
code size: 48
code size: 42
code size: 35
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\StasisMine.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/SpaceBattle/CrpSpaceMineStasisBeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Gameplay/Race/CrpSpaceMine"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K5        ; MonitorMine := R3
 12 [-]: SETGLOBAL R3 K6        ; 0xF9EC3347 := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R3 K7        ; AttachBeam := R3
 16 [-]: SETGLOBAL R3 K8        ; 0x2095758B := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R3 K9        ; DetachBeam := R3
 20 [-]: SETGLOBAL R3 K10       ; 0xD789D600 := R3
 21 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R3 K11       ; SetHealth := R3
 24 [-]: SETGLOBAL R3 K12       ; 0x76C229EF := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBF5D7236"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6DA72501"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LOADK     R6 K4        ; R6 := 10
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9F1DC568"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBF5D7236"]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x6DA72501"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADK     R7 K4        ; R7 := 10
 26 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xD4C2743F"]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 41 [-]: LOADK     R4 K8        ; R4 := 0
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       11           ; PC := 11
 44 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xA3F6069B"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x80EACC33"]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAB436EF2"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K3        ; R6 := "GAME_C1_SPINE2"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x4E2CBDCF"]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x3B1B11B9"]
 21 [-]: GETGLOBAL R6 K8        ; R6 := Game
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AVATAR_MOVEMENT_SPEED"]
 23 [-]: GETGLOBAL R7 K8        ; R7 := Game
 24 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MULTIPLY"]
 25 [-]: LOADK     R8 K11       ; R8 := 0.5
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x3B1B11B9"]
 30 [-]: GETGLOBAL R6 K8        ; R6 := Game
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["AVATAR_AFTERBURNER_MULTIPLIER"]
 32 [-]: GETGLOBAL R7 K8        ; R7 := Game
 33 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MULTIPLY"]
 34 [-]: LOADK     R8 K13       ; R8 := 0
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xB26452A2"]
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 38 [-]: LOADK     R7 K15       ; R7 := "MonitorMine"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9F1DC568"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xD4C2743F"]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF21555A7"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Game
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["AVATAR_MOVEMENT_SPEED"]
 22 [-]: GETGLOBAL R6 K5        ; R6 := Game
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["MULTIPLY"]
 24 [-]: LOADK     R7 K8        ; R7 := 0.5
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF21555A7"]
 29 [-]: GETGLOBAL R5 K5        ; R5 := Game
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["AVATAR_AFTERBURNER_MULTIPLIER"]
 31 [-]: GETGLOBAL R6 K5        ; R6 := Game
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["MULTIPLY"]
 33 [-]: LOADK     R7 K10       ; R7 := 0
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETGLOBAL R1 K4        ; R1 := gPromotedToHost
 10 [-]: TEST      R1 1         ; if R1 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 1         ; if R1 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xB8637349"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1EBB7703"]
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x2F79FBD3"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["NPC_HEALTH"]
 32 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["difficulty"]
 33 [-]: GETTABLE  R7 R1 K14    ; R7 := R1["minEnemyLevel"]
 34 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 35 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x76C229EF"]
 36 [-]: GETGLOBAL R5 K16       ; R5 := math
 37 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xF7005A7B"]
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: RETURN    R0 1         ; return 


