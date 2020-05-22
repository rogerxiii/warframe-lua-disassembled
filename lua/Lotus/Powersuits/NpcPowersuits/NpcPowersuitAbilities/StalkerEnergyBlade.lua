code size: 12
code size: 30
code size: 46
code size: 39
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\StalkerEnergyBlade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := range
 20 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R3 K8        ; R3 := 0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 26 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: LOADK     R3 K10       ; R3 := 1
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA2B01604"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  3 [-]: LOADK     R6 K2        ; R6 := "GAME_R1_WEAPON1"
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xEDD2EBFF
 13 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6DA72501"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x6DA72501"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xB0C9CED1"]
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 22 [-]: LOADK     R8 K2        ; R8 := "GAME_R1_WEAPON1"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: MOVE      R4 R5        ; R4 := R5
 26 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["heading"]
 27 [-]: SUB       R5 R5 K8     ; R5 := R5 - 100
 28 [-]: SETTABLE  R4 K7 R5     ; R4["heading"] := R5
 29 [-]: SETTABLE  R4 K9 K10    ; R4["bank"] := 0
 30 [-]: SETTABLE  R4 K11 K10   ; R4["pitch"] := 0
 31 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 32 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 33 [-]: GETGLOBAL R7 K14       ; R7 := projectileType
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x8A8A289A"]
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8D3D2462"]
  8 [-]: LOADK     R6 K2        ; R6 := "DoomProjectile"
  9 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x868E646A"]
 10 [-]: GETGLOBAL R9 K4        ; R9 := meleeAnims
 11 [-]: GETGLOBAL R10 K5       ; R10 := 0x7FD4B57D
 12 [-]: LOADK     R11 K6       ; R11 := 1
 13 [-]: GETGLOBAL R12 K4       ; R12 := meleeAnims
 14 [-]: LEN       R12 R12      ; R12 := # R12
 15 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 16 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 19 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 20 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 21 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PRT_ONCE"]
 22 [-]: MOVE      R13 R1       ; R13 := R1
 23 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8D3D2462"]
 31 [-]: LOADK     R6 K2        ; R6 := "DoomProjectile"
 32 [-]: LOADK     R7 K6        ; R7 := 1
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


