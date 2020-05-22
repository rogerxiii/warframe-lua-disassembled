code size: 39
code size: 8
code size: 7
code size: 3
code size: 14
code size: 6
code size: 7
code size: 3
code size: 84
code size: 6
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Railjack\Piloting\PilotingModScripts.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SENTIENT_SHIELD"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; ApplyBreachProcReduction := R2
  8 [-]: SETGLOBAL R2 K3        ; 0x4ABF8619 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: SETGLOBAL R2 K4        ; UnapplyBreachProcReduction := R2
 11 [-]: SETGLOBAL R2 K5        ; 0xDF6B439B := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K6        ; ApplySentientShieldResistance := R2
 16 [-]: SETGLOBAL R2 K7        ; 0x267C0182 := R2
 17 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R2 K8        ; UnapplySentientShieldResistance := R2
 20 [-]: SETGLOBAL R2 K9        ; 0x449742DB := R2
 21 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R2 K10       ; ApplyMultiToolUpgrade := R2
 24 [-]: SETGLOBAL R2 K11       ; 0xE05EF368 := R2
 25 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 26 [-]: SETGLOBAL R2 K12       ; UnapplyMultiToolUpgrade := R2
 27 [-]: SETGLOBAL R2 K13       ; 0x73F87CF6 := R2
 28 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R2 K14       ; ApplyBreachShieldRegen := R2
 31 [-]: SETGLOBAL R2 K15       ; 0x6E67DE8A := R2
 32 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETGLOBAL R2 K16       ; ApplyRepelRamSleds := R2
 35 [-]: SETGLOBAL R2 K17       ; 0x3A8787A3 := R2
 36 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 37 [-]: SETGLOBAL R2 K18       ; UnapplyRepelRamSleds := R2
 38 [-]: SETGLOBAL R2 K19       ; 0x2AF138FD := R2
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x38F325B8"]
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xADD560BB"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: DIV       R1 R1 K3     ; R1 := R1 / 100
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: MOVE      R7 R4        ; R7 := R4
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SUB       R6 K2 R6     ; R6 := 1 - R6
  6 [-]: SETTABLE  R5 K1 R6     ; R5["chanceOfBreachHitAttenuator"] := R6
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: SETTABLE  R5 K1 K2     ; R5["chanceOfBreachHitAttenuator"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA3F6069B"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x64B88A7A"]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  6 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["DT_SENTIENT"]
  7 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  8 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ANY_PART"]
  9 [-]: GETUPVAL  R10 U1       ; R10 := U1
 10 [-]: MOVE      R11 R4       ; R11 := R4
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: SUB       R10 K5 R10   ; R10 := 1 - R10
 13 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA3F6069B"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x8A9BBEE2"]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: CALL      R5 3 1       ; R5(R6,R7)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: MOVE      R7 R4        ; R7 := R4
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SUB       R6 K2 R6     ; R6 := 1 - R6
  6 [-]: SETTABLE  R5 K1 R6     ; R5["multiToolAmmoReduction"] := R6
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: SETTABLE  R5 K1 K2     ; R5["multiToolAmmoReduction"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x90391273"]
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 10 [-]: LOADK     R8 K4        ; R8 := "BreachSpawner"
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 19 [-]: LOADK     R7 K7        ; R7 := 0
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 22 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x90391273"]
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K4        ; R9 := "BreachSpawner"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: MOVE      R5 R6        ; R5 := R6
 28 [-]: JMP       13           ; PC := 13
 29 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: MOVE      R9 R4        ; R9 := R4
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 84
 39 [-]: JMP       84           ; PC := 84
 40 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 46 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x90391273"]
 47 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 48 [-]: LOADK     R12 K4       ; R12 := "BreachSpawner"
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 51 [-]: MOVE      R5 R9        ; R5 := R9
 52 [-]: JMP       80           ; PC := 80
 53 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5["0xC96DA74F"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: TEST      R7 1         ; if R7 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6["0x3B1B11B9"]
 60 [-]: GETGLOBAL R12 K11      ; R12 := Game
 61 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["AVATAR_SHIELD_RECHARGE_RATE"]
 62 [-]: GETGLOBAL R13 K11      ; R13 := Game
 63 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["STACKING_MULTIPLY"]
 64 [-]: MOVE      R14 R8       ; R14 := R8
 65 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: JMP       80           ; PC := 80
 68 [-]: EQ        0 R9 K7      ; if R9 ~= 0 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: TEST      R7 0         ; if not R7 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R10 R6 K14   ; R11 := R6; R10 := R6["0xF21555A7"]
 73 [-]: GETGLOBAL R12 K11      ; R12 := Game
 74 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["AVATAR_SHIELD_RECHARGE_RATE"]
 75 [-]: GETGLOBAL R13 K11      ; R13 := Game
 76 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["STACKING_MULTIPLY"]
 77 [-]: MOVE      R14 R8       ; R14 := R8
 78 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: GETGLOBAL R10 K6       ; R10 := 0x201191EA
 81 [-]: LOADK     R11 K7       ; R11 := 0
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: JMP       35           ; PC := 35
 84 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: MOVE      R7 R4        ; R7 := R4
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SETTABLE  R5 K1 R6     ; R5["repelRamSledChance"] := R6
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: SETTABLE  R5 K1 K2     ; R5["repelRamSledChance"] := nil
  3 [-]: RETURN    R0 1         ; return 


