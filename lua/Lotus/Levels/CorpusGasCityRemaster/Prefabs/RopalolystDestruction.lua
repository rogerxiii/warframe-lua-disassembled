code size: 16
code size: 18
code size: 46
code size: 3
code size: 55
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Levels\CorpusGasCityRemaster\Prefabs\RopalolystDestruction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FindAndKill := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x60DB5667 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ElevatorToCutscene := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xD92DC2BB := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; IntroHostMigration := R1
 12 [-]: SETGLOBAL R1 K5        ; 0x8939BA5A := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; RopaHintSceneLightning := R1
 15 [-]: SETGLOBAL R1 K7        ; 0xF297A38D := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1E216E79"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "Worker"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K5        ; R5 := 5
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xA5110D8A"]
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 17 [-]: JMP       14           ; PC := 14
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       44           ; PC := 44
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  9 [-]: GETGLOBAL R7 K4        ; R7 := teleportWaypoint
 10 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETGLOBAL R6 K4        ; R6 := teleportWaypoint
 15 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6DA72501"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0x93E76705"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x39D7F449"]
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xA8F7EEAD"]
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x8F7453D9"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x39D7F449"]
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xA8F7EEAD"]
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 45 [-]: JMP       8            ; PC := 8
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
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
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7B2F8B2F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC2DBD6EA"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K5        ; R2 := 0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K6        ; R2 := mover
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K6        ; R1 := mover
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8D5886B7"]
 21 [-]: LOADK     R3 K8        ; R3 := "End"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K9        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["vipAvatar"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 32 [-]: LOADK     R2 K5        ; R2 := 0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       25           ; PC := 25
 35 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x90391273"]
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0xEC274B1A
 38 [-]: LOADK     R4 K13       ; R4 := "RopalolystArenaCenter"
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 41 [-]: GETGLOBAL R2 K9        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["vipAvatar"]
 43 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x39D7F449"]
 44 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x6DA72501"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0x221C9700
 47 [-]: LOADK     R6 K5        ; R6 := 0
 48 [-]: LOADK     R7 K17       ; R7 := 30
 49 [-]: LOADK     R8 K5        ; R8 := 0
 50 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 51 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 52 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0xF23A7849"]
 53 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 54 [-]: CALL      R2 0 1       ; R2(R3,...)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K1        ; R2 := beamPaths
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  8 [-]: GETGLOBAL R2 K1        ; R2 := beamPaths
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xAB436EF2"]
 12 [-]: GETGLOBAL R8 K4        ; R8 := beamType
 13 [-]: GETGLOBAL R9 K5        ; R9 := EMPTY_SYMBOL
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: SETTABLE  R0 R4 R6     ; R0[R4] := R6
 16 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 17 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xE7ACF503"]
 18 [-]: GETGLOBAL R8 K7        ; R8 := RopaSkel
 19 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 20 [-]: LOADK     R10 K9       ; R10 := "GAME_C1_HEADGUARD1"
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x5DB7D32"]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 26 [-]: LOADK     R7 K12       ; R7 := 3
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 29 [-]: JMP       11           ; PC := 11
 30 [-]: RETURN    R0 1         ; return 


