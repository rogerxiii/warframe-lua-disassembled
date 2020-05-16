code size: 56
code size: 71
code size: 55
code size: 23
code size: 26
code size: 30
code size: 249
code size: 59
code size: 53
code size: 130
code size: 307
code size: 53
code size: 120
code size: 8
code size: 56
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\SpawnFriendlyAgent.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Restoratives/Consumable/InfestedBaitBall"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/Projectors/ChamberEximusEnemyGlow"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K5        ; Evaluate := R3
 13 [-]: SETGLOBAL R3 K6        ; 0x40F82A13 := R3
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 24 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: SETGLOBAL R9 K7        ; OnCollision := R9
 30 [-]: SETGLOBAL R9 K8        ; 0x9FFCB653 := R9
 31 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: SETGLOBAL R9 K9        ; SpawnFriendlyAgent := R9
 37 [-]: SETGLOBAL R9 K10       ; 0xA61D9892 := R9
 38 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 39 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R10 K11      ; SpawnSpectreFromFallenEnemy := R10
 44 [-]: SETGLOBAL R10 K12      ; 0xB43C65D0 := R10
 45 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: SETGLOBAL R10 K13      ; DestroyFallenEnemySpectre := R10
 48 [-]: SETGLOBAL R10 K14      ; 0xC9A2926E := R10
 49 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 50 [-]: SETGLOBAL R10 K15      ; MatchAttackEvent := R10
 51 [-]: SETGLOBAL R10 K16      ; 0xC323FF28 := R10
 52 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: SETGLOBAL R10 K17      ; DeactivateItem := R10
 55 [-]: SETGLOBAL R10 K18      ; 0x2F048E2B := R10
 56 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x232D0973"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 69
 17 [-]: JMP       69           ; PC := 69
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x10252651"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K6        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["specter"]
 30 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 67
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETGLOBAL R3 K6        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["specter"]
 34 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 35 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 67
 36 [-]: JMP       67           ; PC := 67
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 38 [-]: GETGLOBAL R4 K6        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["specter"]
 40 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 41 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["projectile"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xE2B32C65"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 53 [-]: GETGLOBAL R4 K6        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["specter"]
 55 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 56 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["infestedBait"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xE2B32C65"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: MOVE      R3 R0        ; R3 := R0
 66 [-]: RETURN    R3 2         ; return R3
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: RETURN    R3 2         ; return R3
 69 [-]: MOVE      R3 R0        ; R3 := R0
 70 [-]: RETURN    R3 2         ; return R3
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x128C281"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       53           ; PC := 53
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 53
 12 [-]: JMP       53           ; PC := 53
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x5A115A02"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 53
 16 [-]: JMP       53           ; PC := 53
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8B598ED4"]
 18 [-]: GETGLOBAL R9 K6        ; R9 := specterAvatarType
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x1A7175E6"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 30 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x96D4FC9C"]
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 33 [-]: TEST      R8 1         ; if R8 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x96D4FC9C"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0xABD9DD93"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x8B598ED4"]
 47 [-]: GETGLOBAL R11 K10      ; R11 := specterAgentType
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0xA5110D8A"]
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 54 [-]: JMP       8            ; PC := 8
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x5BFC95FE"]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x63B09107
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
  9 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xBB64E1BF"]
 10 [-]: MOVE      R11 R8       ; R11 := R8
 11 [-]: MOVE      R12 R1       ; R12 := R1
 12 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 14 [-]: MOVE      R11 R9       ; R11 := R9
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 1        ; if R10 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x3B1B11B9"]
 19 [-]: MOVE      R12 R9       ; R12 := R9
 20 [-]: CALL      R10 3 1      ; R10(R11,R12)
 21 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 22 [-]: JMP       8            ; PC := 8
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x96D4FC9C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x30BDE7F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSpectreLoadouts"]
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x8B598ED4"]
 17 [-]: GETTABLE  R11 R8 K7    ; R11 := R8["mSpectreType"]
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R3 R8        ; R3 := R8
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 24 [-]: JMP       16           ; PC := 16
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x12F3CEFA
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8B598ED4"]
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  5 [-]: CALL      R3 0 1       ; R3(R4,...)
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x56E52588"]
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x3F12885E"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x33B0BEF5"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x7C282057
 22 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xE2B32C65"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x1B252E3C"]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x2359D5C"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R6 K2        ; R6 := forceFriendly
  7 [-]: MOVE      R6 R6        ; R6 := R6
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x8C4A6742
  9 [-]: LOADK     R8 K4        ; R8 := 0
 10 [-]: LOADK     R9 K5        ; R9 := 1
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: GETGLOBAL R8 K6        ; R8 := eximusProb
 13 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 18 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["STANDARD"]
 19 [-]: TEST      R7 1         ; if R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: TEST      R6 0         ; if not R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 24 [-]: GETTABLE  R8 R9 K9     ; R8 := R9["EXIMUS"]
 25 [-]: GETGLOBAL R9 K10       ; R9 := gRegion
 26 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xD1CEF990"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1A0125F1"]
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: MOVE      R12 R3       ; R12 := R3
 31 [-]: MOVE      R13 R4       ; R13 := R4
 32 [-]: GETGLOBAL R14 K13      ; R14 := 0xEC274B1A
 33 [-]: LOADK     R15 K14      ; R15 := "Alpha"
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: MOVE      R15 R5       ; R15 := R5
 36 [-]: MOVE      R16 R1       ; R16 := R1
 37 [-]: MOVE      R17 R8       ; R17 := R8
 38 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
 39 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 45 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["EXIMUS"]
 46 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 49 [-]: GETTABLE  R8 R10 K8    ; R8 := R10["STANDARD"]
 50 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 51 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xD1CEF990"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x1A0125F1"]
 54 [-]: MOVE      R12 R2       ; R12 := R2
 55 [-]: MOVE      R13 R3       ; R13 := R3
 56 [-]: MOVE      R14 R4       ; R14 := R4
 57 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 58 [-]: LOADK     R16 K14      ; R16 := "Alpha"
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: MOVE      R16 R5       ; R16 := R5
 61 [-]: MOVE      R17 R1       ; R17 := R1
 62 [-]: MOVE      R18 R8       ; R18 := R8
 63 [-]: CALL      R10 9 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
 64 [-]: MOVE      R9 R10       ; R9 := R10
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADNIL   R10 R10      ; R10 := nil
 67 [-]: RETURN    R10 2        ; return R10
 68 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x80B14403"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R6 1         ; if R6 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0xB03674DF"]
 73 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0["0x86E626FB"]
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: CALL      R11 0 1      ; R11(R12,...)
 76 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x1D4EE414"]
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0xED2FFD98"]
 80 [-]: MOVE      R13 R0       ; R13 := R0
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0xB03674DF"]
 84 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 85 [-]: LOADK     R14 K21      ; R14 := "NIGHTMARE_BERSERKER"
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R11 0 1      ; R11(R12,...)
 88 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0xAB436EF2"]
 89 [-]: GETUPVAL  R13 U0       ; R13 := U0
 90 [-]: GETGLOBAL R14 K23      ; R14 := EMPTY_SYMBOL
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 93 [-]: GETGLOBAL R12 K24      ; R12 := fxTypes
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: LOADK     R11 K5       ; R11 := 1
 98 [-]: GETGLOBAL R12 K24      ; R12 := fxTypes
 99 [-]: LEN       R12 R12      ; R12 := # R12
100 [-]: LOADK     R13 K5       ; R13 := 1
101 [-]: FORPREP   R11 110      ; R11 -= R13; PC := 110
102 [-]: SELF      R15 R10 K22  ; R16 := R10; R15 := R10["0xAB436EF2"]
103 [-]: GETGLOBAL R17 K24      ; R17 := fxTypes
104 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
105 [-]: GETGLOBAL R18 K23      ; R18 := EMPTY_SYMBOL
106 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_VECTOR
107 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_ROTATION
108 [-]: MOVE      R21 R0       ; R21 := R0
109 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
110 [-]: FORLOOP   R11 102      ; R11 += R13; if R11 <= R12 then begin PC := 102; R14 := R11 end
111 [-]: GETGLOBAL R15 K15      ; R15 := 0x400E7765
112 [-]: MOVE      R16 R0       ; R16 := R0
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: TEST      R15 1        ; if R15 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R15 K15      ; R15 := 0x400E7765
117 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0["0x96D4FC9C"]
118 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
119 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
120 [-]: TEST      R15 0        ; if not R15 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R10 2        ; return R10
123 [-]: GETGLOBAL R15 K15      ; R15 := 0x400E7765
124 [-]: GETGLOBAL R16 K28      ; R16 := standDownActionType
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: TEST      R15 1        ; if R15 then PC := 150
127 [-]: JMP       150          ; PC := 150
128 [-]: TEST      R6 1         ; if R6 then PC := 150
129 [-]: JMP       150          ; PC := 150
130 [-]: SELF      R15 R10 K22  ; R16 := R10; R15 := R10["0xAB436EF2"]
131 [-]: GETGLOBAL R17 K28      ; R17 := standDownActionType
132 [-]: GETGLOBAL R18 K23      ; R18 := EMPTY_SYMBOL
133 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
134 [-]: SELF      R15 R10 K29  ; R16 := R10; R15 := R10["0x15D4DAEE"]
135 [-]: GETGLOBAL R17 K28      ; R17 := standDownActionType
136 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
137 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
138 [-]: MOVE      R17 R15      ; R17 := R15
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: LEN       R16 R15      ; R16 := # R15
143 [-]: LT        0 K4 R16     ; if 0 >= R16 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETTABLE  R16 R15 K5   ; R16 := R15[1]
146 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xE5D1A9FC"]
147 [-]: SELF      R18 R0 K27   ; R19 := R0; R18 := R0["0x96D4FC9C"]
148 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
149 [-]: CALL      R16 0 1      ; R16(R17,...)
150 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0xB8613F53"]
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: TEST      R16 0        ; if not R16 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: TEST      R6 1         ; if R6 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R16 R9 K32   ; R17 := R9; R16 := R9["0x198A17E9"]
157 [-]: MOVE      R18 R0       ; R18 := R0
158 [-]: CALL      R16 3 1      ; R16(R17,R18)
159 [-]: GETGLOBAL R16 K33      ; R16 := _T
160 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["specter"]
161 [-]: GETTABLE  R16 R16 R1   ; R16 := R16[R1]
162 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["itemType"]
163 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
164 [-]: MOVE      R18 R16      ; R18 := R16
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: TEST      R17 0        ; if not R17 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: RETURN    R10 2        ; return R10
169 [-]: GETGLOBAL R17 K36      ; R17 := equipLoadout
170 [-]: TEST      R17 0        ; if not R17 then PC := 235
171 [-]: JMP       235          ; PC := 235
172 [-]: GETUPVAL  R17 U1       ; R17 := U1
173 [-]: MOVE      R18 R0       ; R18 := R0
174 [-]: MOVE      R19 R16      ; R19 := R16
175 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
176 [-]: EQ        1 R17 K37    ; if R17 == nil then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: GETTABLE  R18 R17 K38  ; R18 := R17["mSuit"]
179 [-]: EQ        0 R18 K37    ; if R18 ~= nil then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: GETUPVAL  R18 U2       ; R18 := U2
182 [-]: MOVE      R19 R0       ; R19 := R0
183 [-]: MOVE      R20 R10      ; R20 := R10
184 [-]: MOVE      R21 R16      ; R21 := R16
185 [-]: TAILCALL  R18 4 0      ; R18,... := R18(R19,R20,R21)
186 [-]: RETURN    R18 0        ; return R18,...
187 [-]: SELF      R18 R16 K39  ; R19 := R16; R18 := R16["0x56E52588"]
188 [-]: MOVE      R20 R17      ; R20 := R17
189 [-]: MOVE      R21 R10      ; R21 := R10
190 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
191 [-]: GETGLOBAL R18 K15      ; R18 := 0x400E7765
192 [-]: SELF      R19 R10 K40  ; R20 := R10; R19 := R10["0xABD9DD93"]
193 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
194 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
195 [-]: TEST      R18 1        ; if R18 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R18 R10 K40  ; R19 := R10; R18 := R10["0xABD9DD93"]
198 [-]: CALL      R18 2 2      ; R18 := R18(R19)
199 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0x110EA047"]
200 [-]: CALL      R18 2 1      ; R18(R19)
201 [-]: SELF      R18 R0 K42   ; R19 := R0; R18 := R0["0x8DB5D01F"]
202 [-]: CALL      R18 2 2      ; R18 := R18(R19)
203 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0x6978AC59"]
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: SELF      R19 R10 K42  ; R20 := R10; R19 := R10["0x8DB5D01F"]
206 [-]: CALL      R19 2 2      ; R19 := R19(R20)
207 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x6978AC59"]
208 [-]: CALL      R19 2 2      ; R19 := R19(R20)
209 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
210 [-]: MOVE      R21 R18      ; R21 := R18
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: TEST      R20 1        ; if R20 then PC := 235
213 [-]: JMP       235          ; PC := 235
214 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
215 [-]: MOVE      R21 R19      ; R21 := R19
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: TEST      R20 1        ; if R20 then PC := 235
218 [-]: JMP       235          ; PC := 235
219 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19["0xFBFE1121"]
220 [-]: SELF      R22 R18 K45  ; R23 := R18; R22 := R18["0xAAE915AD"]
221 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
222 [-]: CALL      R20 0 1      ; R20(R21,...)
223 [-]: SELF      R20 R10 K46  ; R21 := R10; R20 := R10["0x76C229EF"]
224 [-]: SELF      R22 R10 K47  ; R23 := R10; R22 := R10["0x385BD2FE"]
225 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
226 [-]: CALL      R20 0 1      ; R20(R21,...)
227 [-]: SELF      R20 R10 K48  ; R21 := R10; R20 := R10["0xA3F6069B"]
228 [-]: CALL      R20 2 2      ; R20 := R20(R21)
229 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20["0x8938B1C9"]
230 [-]: SELF      R22 R10 K48  ; R23 := R10; R22 := R10["0xA3F6069B"]
231 [-]: CALL      R22 2 2      ; R22 := R22(R23)
232 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0xF27096B7"]
233 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
234 [-]: CALL      R20 0 1      ; R20(R21,...)
235 [-]: TEST      R6 1         ; if R6 then PC := 248
236 [-]: JMP       248          ; PC := 248
237 [-]: SELF      R20 R0 K42   ; R21 := R0; R20 := R0["0x8DB5D01F"]
238 [-]: CALL      R20 2 2      ; R20 := R20(R21)
239 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20["0x33B0BEF5"]
240 [-]: GETGLOBAL R22 K52      ; R22 := 0x7C282057
241 [-]: SELF      R23 R16 K53  ; R24 := R16; R23 := R16["0xE2B32C65"]
242 [-]: CALL      R23 2 2      ; R23 := R23(R24)
243 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23["0x1B252E3C"]
244 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
245 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
246 [-]: MOVE      R23 R10      ; R23 := R10
247 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
248 [-]: RETURN    R10 2        ; return R10
249 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #7.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R2 K1        ; R2 := baitedFaction
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["faction"]
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9487625"]
 15 [-]: LOADK     R4 K5        ; R4 := 5
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R2 1 1       ; R2()
 19 [-]: GETGLOBAL R2 K6        ; R2 := lifeTime
 20 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 59
 21 [-]: JMP       59           ; PC := 59
 22 [-]: GETGLOBAL R2 K6        ; R2 := lifeTime
 23 [-]: GETGLOBAL R3 K8        ; R3 := baitPulseInterval
 24 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x5A115A02"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: LE        0 R3 K7      ; if R3 > 0 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R4 1 1       ; R4()
 39 [-]: GETGLOBAL R3 K8        ; R3 := baitPulseInterval
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 41 [-]: LOADK     R5 K7        ; R5 := 0
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 46 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 47 [-]: JMP       24           ; PC := 24
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x5A115A02"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xD4C2743F"]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5A115A02"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1E216E79"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBF8DC153"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6DA72501"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K6        ; R4 := baitRange
 21 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 22 [-]: LOADK     R1 K7        ; R1 := 1
 23 [-]: LEN       R2 R0        ; R2 := # R0
 24 [-]: LOADK     R3 K7        ; R3 := 1
 25 [-]: FORPREP   R1 52        ; R1 -= R3; PC := 52
 26 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xABD9DD93"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 35 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x80B14403"]
 36 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: TEST      R6 1         ; if R6 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x80B14403"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xBF8DC153"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K10       ; R7 := baitedFaction
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x4D51F827"]
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xDE46670C"]
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: FORLOOP   R1 26        ; R1 += R3; if R1 <= R2 then begin PC := 26; R4 := R1 end
 53 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 247
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K5        ; R2 := "SpawnFriendlyAgent - OnCollision"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K7        ; R3 := equipLoadout
 21 [-]: TEST      R3 0         ; if not R3 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: GETGLOBAL R3 K8        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["specter"]
 25 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["itemType"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["mSuit"]
 34 [-]: EQ        0 R5 K11     ; if R5 ~= nil then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x3F12885E"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: MOVE      R4 R5        ; R4 := R5
 41 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 42 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["mSuit"]
 43 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1B252E3C"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETTABLE  R7 R4 K16    ; R7 := R4["mMelee"]
 46 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x1B252E3C"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETTABLE  R8 R4 K17    ; R8 := R4["mPistol"]
 49 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x1B252E3C"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETTABLE  R9 R4 K18    ; R9 := R4["mLongGun"]
 52 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x1B252E3C"]
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 55 [-]: GETGLOBAL R6 K19       ; R6 := gGameRules
 56 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x79661A2"]
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETGLOBAL R6 K21       ; R6 := 0x201191EA
 60 [-]: GETGLOBAL R7 K22       ; R7 := delay
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: GETGLOBAL R6 K8        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["specter"]
 64 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 130
 65 [-]: JMP       130          ; PC := 130
 66 [-]: GETGLOBAL R6 K8        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["specter"]
 68 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 69 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 130
 70 [-]: JMP       130          ; PC := 130
 71 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R6 U1        ; R6 := U1
 77 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0x96D4FC9C"]
 78 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 79 [-]: CALL      R6 0 1       ; R6(R7,...)
 80 [-]: GETGLOBAL R6 K8        ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["specter"]
 82 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 83 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["agentType"]
 84 [-]: GETGLOBAL R7 K8        ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["specter"]
 86 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 87 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["level"]
 88 [-]: GETGLOBAL R8 K8        ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["specter"]
 90 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 91 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["standDownActionType"]
 92 [-]: SETGLOBAL R8 K26       ; standDownActionType := R8
 93 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 94 [-]: MOVE      R9 R6        ; R9 := R6
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 1         ; if R8 then PC := 130
 97 [-]: JMP       130          ; PC := 130
 98 [-]: GETGLOBAL R8 K27       ; R8 := 0xEDD2EBFF
 99 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0x6DA72501"]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0x6DA72501"]
102 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
103 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
104 [-]: SETTABLE  R8 K29 K30   ; R8["pitch"] := 0
105 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0x6DA72501"]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
108 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xD1CEF990"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
111 [-]: MOVE      R12 R10      ; R12 := R10
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0xD74DBB32"]
116 [-]: MOVE      R13 R9       ; R13 := R9
117 [-]: LOADK     R14 K33      ; R14 := 64
118 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
119 [-]: GETUPVAL  R11 U2       ; R11 := U2
120 [-]: MOVE      R12 R1       ; R12 := R1
121 [-]: MOVE      R13 R2       ; R13 := R2
122 [-]: MOVE      R14 R6       ; R14 := R6
123 [-]: MOVE      R15 R9       ; R15 := R9
124 [-]: MOVE      R16 R8       ; R16 := R8
125 [-]: MOVE      R17 R7       ; R17 := R7
126 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
127 [-]: GETUPVAL  R12 U3       ; R12 := U3
128 [-]: MOVE      R13 R11      ; R13 := R11
129 [-]: CALL      R12 2 1      ; R12(R13)
130 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 298
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x8B598ED4"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := gLotusOperatorAvatarType
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x96D4FC9C"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x93E76705"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R2 R4        ; R2 := R4
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["mSuit"]
 25 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 28 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["mSuit"]
 29 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x1B252E3C"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["mMelee"]
 32 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x1B252E3C"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["mPistol"]
 35 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x1B252E3C"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETTABLE  R10 R5 K10   ; R10 := R5["mLongGun"]
 38 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1B252E3C"]
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 41 [-]: MOVE      R4 R6        ; R4 := R6
 42 [-]: GETGLOBAL R6 K11       ; R6 := gGameRules
 43 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x79661A2"]
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K13       ; R6 := useThrow
 47 [-]: TEST      R6 0         ; if not R6 then PC := 80
 48 [-]: JMP       80           ; PC := 80
 49 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8B598ED4"]
 50 [-]: GETGLOBAL R8 K1        ; R8 := gLotusOperatorAvatarType
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x7A97EAF5"]
 55 [-]: GETGLOBAL R8 K15       ; R8 := operatorPlacementAnimation
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 58 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 59 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 60 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["PRT_ONCE"]
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: LOADK     R13 K19      ; R13 := 2
 63 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 64 [-]: JMP       74           ; PC := 74
 65 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x28609C89"]
 66 [-]: GETGLOBAL R8 K21       ; R8 := throwEvent
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x8D3D2462"]
 69 [-]: GETGLOBAL R8 K23       ; R8 := 0x9FAED6BC
 70 [-]: GETGLOBAL R9 K24       ; R9 := throwDoneEvent
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: LOADK     R9 K25       ; R9 := 5
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0x25992394"]
 75 [-]: GETGLOBAL R8 K27       ; R8 := throwSound
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: LOADK     R10 K28      ; R10 := 0
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 80 [-]: GETGLOBAL R6 K29       ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["specter"]
 82 [-]: EQ        0 R6 K5      ; if R6 ~= nil then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R6 K29       ; R6 := _T
 85 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 86 [-]: SETTABLE  R6 K30 R7    ; R6["specter"] := R7
 87 [-]: SELF      R6 R0 K31    ; R7 := R0; R6 := R0["0x8DB5D01F"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x33B0BEF5"]
 90 [-]: GETGLOBAL R8 K33       ; R8 := 0x7C282057
 91 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1["0xE2B32C65"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x1B252E3C"]
 94 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 95 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 96 [-]: LOADNIL   R9 R9        ; R9 := nil
 97 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 98 [-]: GETGLOBAL R6 K35       ; R6 := gRegion
 99 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xA559F558"]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: TEST      R6 0         ; if not R6 then PC := 307
102 [-]: JMP       307          ; PC := 307
103 [-]: SELF      R6 R0 K37    ; R7 := R0; R6 := R0["0xDBEF0FB6"]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: GETGLOBAL R7 K29       ; R7 := _T
106 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["specter"]
107 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
108 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R7 K29       ; R7 := _T
111 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["specter"]
112 [-]: NEWTABLE  R8 0 0       ; R8 := {}
113 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
114 [-]: LOADK     R7 K38       ; R7 := "NPC AGENT"
115 [-]: SELF      R8 R0 K39    ; R9 := R0; R8 := R0["0x896389C9"]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 0         ; if not R8 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x96D4FC9C"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x144A28F9"]
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: MOVE      R7 R8        ; R7 := R8
124 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
125 [-]: GETGLOBAL R9 K41       ; R9 := specterAgentType
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 0         ; if not R8 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: RETURN    R0 1         ; return 
130 [-]: SELF      R8 R1 K42    ; R9 := R1; R8 := R1["0xEAC276A6"]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: GETGLOBAL R9 K35       ; R9 := gRegion
133 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0xD1CEF990"]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
136 [-]: MOVE      R11 R9       ; R11 := R9
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: TEST      R10 1        ; if R10 then PC := 170
139 [-]: JMP       170          ; PC := 170
140 [-]: GETGLOBAL R10 K29      ; R10 := _T
141 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["EndlessModeEnemyLevel"]
142 [-]: EQ        1 R10 K5     ; if R10 == nil then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R10 K29      ; R10 := _T
145 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["EndlessModeEnemyLevel"]
146 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
147 [-]: JMP       170          ; PC := 170
148 [-]: SELF      R10 R9 K45   ; R11 := R9; R10 := R9["0x20092973"]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
151 [-]: MOVE      R12 R10      ; R12 := R10
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 1        ; if R11 then PC := 170
154 [-]: JMP       170          ; PC := 170
155 [-]: GETGLOBAL R11 K11      ; R11 := gGameRules
156 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0xB8637349"]
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: GETGLOBAL R12 K47      ; R12 := math
159 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["0x65F9712A"]
160 [-]: SELF      R13 R10 K49  ; R14 := R10; R13 := R10["0xE3D2A15A"]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: GETTABLE  R14 R11 K50  ; R14 := R11["maxEnemyLevel"]
163 [-]: GETTABLE  R15 R11 K50  ; R15 := R11["maxEnemyLevel"]
164 [-]: GETTABLE  R16 R11 K51  ; R16 := R11["minEnemyLevel"]
165 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
166 [-]: MUL       R15 K52 R15  ; R15 := 3 * R15
167 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
168 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
169 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
170 [-]: GETGLOBAL R12 K47      ; R12 := math
171 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["0x8B011038"]
172 [-]: LOADK     R13 K54      ; R13 := 1
173 [-]: MOVE      R14 R8       ; R14 := R8
174 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
175 [-]: MOVE      R8 R12       ; R8 := R12
176 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0x8DB5D01F"]
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: SELF      R13 R12 K55  ; R14 := R12; R13 := R12["0x84096397"]
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: GETGLOBAL R14 K29      ; R14 := _T
181 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["specter"]
182 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
183 [-]: GETGLOBAL R15 K41      ; R15 := specterAgentType
184 [-]: SETTABLE  R14 K56 R15  ; R14["agentType"] := R15
185 [-]: GETGLOBAL R14 K29      ; R14 := _T
186 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["specter"]
187 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
188 [-]: SETTABLE  R14 K57 R8   ; R14["level"] := R8
189 [-]: GETGLOBAL R14 K29      ; R14 := _T
190 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["specter"]
191 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
192 [-]: SETTABLE  R14 K58 R1   ; R14["itemType"] := R1
193 [-]: GETGLOBAL R14 K29      ; R14 := _T
194 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["specter"]
195 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
196 [-]: GETGLOBAL R15 K59      ; R15 := standDownActionType
197 [-]: SETTABLE  R14 K59 R15  ; R14["standDownActionType"] := R15
198 [-]: GETGLOBAL R14 K13      ; R14 := useThrow
199 [-]: TEST      R14 0        ; if not R14 then PC := 231
200 [-]: JMP       231          ; PC := 231
201 [-]: SELF      R14 R0 K60   ; R15 := R0; R14 := R0["0xA2B01604"]
202 [-]: GETGLOBAL R16 K61      ; R16 := handBone
203 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
204 [-]: GETGLOBAL R15 K62      ; R15 := 0xEDD2EBFF
205 [-]: MOVE      R16 R14      ; R16 := R14
206 [-]: MOVE      R17 R13      ; R17 := R13
207 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
208 [-]: GETGLOBAL R16 K35      ; R16 := gRegion
209 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16["0xBDD34CC6"]
210 [-]: GETGLOBAL R18 K64      ; R18 := projType
211 [-]: MOVE      R19 R14      ; R19 := R14
212 [-]: MOVE      R20 R15      ; R20 := R15
213 [-]: MOVE      R21 R0       ; R21 := R0
214 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
215 [-]: SELF      R17 R16 K65  ; R18 := R16; R17 := R16["0x7669354A"]
216 [-]: MOVE      R19 R0       ; R19 := R0
217 [-]: CALL      R17 3 1      ; R17(R18,R19)
218 [-]: GETUPVAL  R17 U1       ; R17 := U1
219 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETGLOBAL R17 K29      ; R17 := _T
222 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["specter"]
223 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
224 [-]: SETTABLE  R17 K66 R16  ; R17["infestedBait"] := R16
225 [-]: JMP       307          ; PC := 307
226 [-]: GETGLOBAL R17 K29      ; R17 := _T
227 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["specter"]
228 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
229 [-]: SETTABLE  R17 K67 R16  ; R17["projectile"] := R16
230 [-]: JMP       307          ; PC := 307
231 [-]: SELF      R17 R0 K68   ; R18 := R0; R17 := R0["0x53F87356"]
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: SELF      R17 R17 K69  ; R18 := R17; R17 := R17["0x1D6B5A27"]
234 [-]: CALL      R17 2 2      ; R17 := R17(R18)
235 [-]: MUL       R17 R17 K70  ; R17 := R17 * 0.25
236 [-]: SUB       R17 R13 R17  ; R17 := R13 - R17
237 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
238 [-]: SELF      R19 R0 K71   ; R20 := R0; R19 := R0["0xABD9DD93"]
239 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
240 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
241 [-]: TEST      R18 1        ; if R18 then PC := 255
242 [-]: JMP       255          ; PC := 255
243 [-]: SELF      R18 R0 K72   ; R19 := R0; R18 := R0["0x6DA72501"]
244 [-]: CALL      R18 2 2      ; R18 := R18(R19)
245 [-]: SELF      R19 R0 K68   ; R20 := R0; R19 := R0["0x53F87356"]
246 [-]: CALL      R19 2 2      ; R19 := R19(R20)
247 [-]: SELF      R19 R19 K69  ; R20 := R19; R19 := R19["0x1D6B5A27"]
248 [-]: CALL      R19 2 2      ; R19 := R19(R20)
249 [-]: GETGLOBAL R20 K73      ; R20 := 0x8C4A6742
250 [-]: LOADK     R21 K25      ; R21 := 5
251 [-]: LOADK     R22 K74      ; R22 := 15
252 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
253 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
254 [-]: ADD       R17 R18 R19  ; R17 := R18 + R19
255 [-]: SELF      R18 R0 K75   ; R19 := R0; R18 := R0["0xAC8F6523"]
256 [-]: MOVE      R20 R17      ; R20 := R17
257 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
258 [-]: MOVE      R19 R17      ; R19 := R17
259 [-]: GETTABLE  R20 R19 K76  ; R20 := R19["y"]
260 [-]: ADD       R20 R20 K54  ; R20 := R20 + 1
261 [-]: SETTABLE  R19 K76 R20  ; R19["y"] := R20
262 [-]: GETGLOBAL R20 K77      ; R20 := 0x221C9700
263 [-]: GETTABLE  R21 R19 K78  ; R21 := R19["x"]
264 [-]: GETTABLE  R22 R19 K76  ; R22 := R19["y"]
265 [-]: SUB       R22 R22 K79  ; R22 := R22 - 1000
266 [-]: GETTABLE  R23 R19 K80  ; R23 := R19["z"]
267 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
268 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
269 [-]: GETGLOBAL R23 K77      ; R23 := 0x221C9700
270 [-]: CALL      R23 1 2      ; R23 := R23()
271 [-]: GETGLOBAL R24 K35      ; R24 := gRegion
272 [-]: SELF      R24 R24 K81  ; R25 := R24; R24 := R24["0xB29B96B"]
273 [-]: MOVE      R26 R19      ; R26 := R19
274 [-]: MOVE      R27 R20      ; R27 := R20
275 [-]: MOVE      R28 R21      ; R28 := R21
276 [-]: MOVE      R29 R22      ; R29 := R22
277 [-]: MOVE      R30 R23      ; R30 := R23
278 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
279 [-]: TEST      R24 0        ; if not R24 then PC := 288
280 [-]: JMP       288          ; PC := 288
281 [-]: GETGLOBAL R24 K77      ; R24 := 0x221C9700
282 [-]: LOADK     R25 K28      ; R25 := 0
283 [-]: LOADK     R26 K82      ; R26 := 0.10000000149012
284 [-]: LOADK     R27 K28      ; R27 := 0
285 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
286 [-]: ADD       R17 R23 R24  ; R17 := R23 + R24
287 [-]: JMP       291          ; PC := 291
288 [-]: LT        0 K83 R18    ; if 100 >= R18 then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: RETURN    R0 1         ; return 
291 [-]: GETGLOBAL R24 K62      ; R24 := 0xEDD2EBFF
292 [-]: MOVE      R25 R17      ; R25 := R17
293 [-]: MOVE      R26 R0       ; R26 := R0
294 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
295 [-]: SETTABLE  R24 K84 K28  ; R24["pitch"] := 0
296 [-]: GETUPVAL  R25 U2       ; R25 := U2
297 [-]: MOVE      R26 R0       ; R26 := R0
298 [-]: MOVE      R27 R6       ; R27 := R6
299 [-]: GETGLOBAL R28 K41      ; R28 := specterAgentType
300 [-]: MOVE      R29 R17      ; R29 := R17
301 [-]: MOVE      R30 R24      ; R30 := R24
302 [-]: MOVE      R31 R8       ; R31 := R8
303 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
304 [-]: GETUPVAL  R26 U3       ; R26 := U3
305 [-]: MOVE      R27 R25      ; R27 := R25
306 [-]: CALL      R26 2 1      ; R26(R27)
307 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["specter"]
  3 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R5 K0        ; R5 := _T
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R5 K1 R6     ; R5["specter"] := R6
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["specter"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R6 K0        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["specter"]
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 19 [-]: GETGLOBAL R6 K0        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["specter"]
 21 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 22 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["fallenEnemyAvatar"]
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 29 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xA559F558"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 34 [-]: GETGLOBAL R8 K8        ; R8 := onDestroyFx
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 39 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 40 [-]: GETGLOBAL R9 K8        ; R9 := onDestroyFx
 41 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6["0x6DA72501"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R11 R6 K11   ; R12 := R6; R11 := R6["0xF23A7849"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xD4C2743F"]
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: GETGLOBAL R7 K0        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["specter"]
 51 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 52 [-]: SETTABLE  R7 K4 K2     ; R7["fallenEnemyAvatar"] := nil
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 442
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["specter"]
  3 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R5 K0        ; R5 := _T
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R5 K1 R6     ; R5["specter"] := R6
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K0        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["specter"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R6 K0        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["specter"]
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 19 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x6978AC59"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 0         ; if not R8 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xA559F558"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 104
 33 [-]: JMP       104          ; PC := 104
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: MOVE      R11 R2       ; R11 := R2
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: MOVE      R13 R4       ; R13 := R4
 40 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 42 [-]: LOADK     R9 K10       ; R9 := 0
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x57F4E39B"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: EQ        0 R8 K10     ; if R8 ~= 0 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xFB6B232E"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: LOADK     R9 K13       ; R9 := "NPC AGENT"
 52 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0x896389C9"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 0        ; if not R10 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x96D4FC9C"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x144A28F9"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: MOVE      R9 R10       ; R9 := R10
 61 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["agentLevel"]
 62 [-]: GETGLOBAL R11 K18      ; R11 := math
 63 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0x8B011038"]
 64 [-]: LOADK     R12 K20      ; R12 := 1
 65 [-]: MOVE      R13 R10      ; R13 := R10
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: MOVE      R10 R11      ; R10 := R11
 68 [-]: GETGLOBAL R11 K0       ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["specter"]
 70 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 71 [-]: GETTABLE  R12 R8 K21   ; R12 := R8["agentType"]
 72 [-]: SETTABLE  R11 K21 R12  ; R11["agentType"] := R12
 73 [-]: GETGLOBAL R11 K0       ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["specter"]
 75 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 76 [-]: SETTABLE  R11 K22 R10  ; R11["level"] := R10
 77 [-]: GETGLOBAL R11 K0       ; R11 := _T
 78 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["specter"]
 79 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 80 [-]: SETTABLE  R11 K23 K2   ; R11["itemType"] := nil
 81 [-]: GETGLOBAL R11 K0       ; R11 := _T
 82 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["specter"]
 83 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 84 [-]: GETGLOBAL R12 K24      ; R12 := standDownActionType
 85 [-]: SETTABLE  R11 K24 R12  ; R11["standDownActionType"] := R12
 86 [-]: SELF      R11 R8 K25   ; R12 := R8; R11 := R8["0x6DA72501"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETTABLE  R12 R8 K26   ; R12 := R8["rotation"]
 89 [-]: SETTABLE  R12 K27 K10  ; R12["pitch"] := 0
 90 [-]: GETUPVAL  R13 U1       ; R13 := U1
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: MOVE      R15 R5       ; R15 := R5
 93 [-]: GETTABLE  R16 R8 K21   ; R16 := R8["agentType"]
 94 [-]: MOVE      R17 R11      ; R17 := R11
 95 [-]: MOVE      R18 R12      ; R18 := R12
 96 [-]: MOVE      R19 R10      ; R19 := R10
 97 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 98 [-]: GETUPVAL  R14 U2       ; R14 := U2
 99 [-]: MOVE      R15 R13      ; R15 := R13
100 [-]: CALL      R14 2 1      ; R14(R15)
101 [-]: SELF      R14 R6 K28   ; R15 := R6; R14 := R6["0xAE121B4"]
102 [-]: MOVE      R16 R13      ; R16 := R13
103 [-]: CALL      R14 3 1      ; R14(R15,R16)
104 [-]: SELF      R14 R6 K29   ; R15 := R6; R14 := R6["0xBA60A5E3"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
107 [-]: MOVE      R16 R14      ; R16 := R14
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: TEST      R15 1        ; if R15 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R15 K0       ; R15 := _T
112 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["specter"]
113 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
114 [-]: SETTABLE  R15 K30 R14  ; R15["fallenEnemyAvatar"] := R14
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R15 K9       ; R15 := 0x201191EA
117 [-]: LOADK     R16 K10      ; R16 := 0
118 [-]: CALL      R15 2 1      ; R15(R16)
119 [-]: JMP       104          ; PC := 104
120 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 511
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xDCC62946"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xB6293ABC"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x1DEE8B6E"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x495F554F"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["AR_RESIST_ALL"]
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x4D6A16D5"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x3A304CA8"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x3E617884"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADK     R6 K9        ; R6 := 0
 30 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["mScans"]
 31 [-]: LOADK     R8 K11       ; R8 := 1
 32 [-]: LEN       R9 R7        ; R9 := # R7
 33 [-]: LOADK     R10 K11      ; R10 := 1
 34 [-]: FORPREP   R8 44        ; R8 -= R10; PC := 44
 35 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 36 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["type"]
 37 [-]: SELF      R13 R3 K13   ; R14 := R3; R13 := R3["0xE2B32C65"]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 42 [-]: GETTABLE  R6 R12 K14   ; R6 := R12["scans"]
 43 [-]: JMP       45           ; PC := 45
 44 [-]: FORLOOP   R8 35        ; R8 += R10; if R8 <= R9 then begin PC := 35; R11 := R8 end
 45 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 46 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x78CC42A9"]
 47 [-]: MOVE      R13 R3       ; R13 := R3
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: LE        0 R12 R6     ; if R12 > R6 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: RETURN    R13 2        ; return R13
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: RETURN    R13 2        ; return R13
 56 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x96D4FC9C"]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: RETURN    R0 1         ; return 


