code size: 18
code size: 45
code size: 14
code size: 16
code size: 11
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Railjack\RailjackModTransmission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ModChanged := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xA63851AD := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; WeaponChanged := R1
  9 [-]: SETGLOBAL R1 K3        ; 0x49A77398 := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K4        ; EnginesChanged := R1
 13 [-]: SETGLOBAL R1 K5        ; 0xCE2ECC48 := R1
 14 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R1 K6        ; ShieldsChanged := R1
 17 [-]: SETGLOBAL R1 K7        ; 0x3A522F18 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 45
 14 [-]: JMP       45           ; PC := 45
 15 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8B598ED4"]
 17 [-]: GETGLOBAL R5 K5        ; R5 := gLotusBaseGameRulesType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x7AEE2957"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x8AD099B"]
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R2 0         ; if not R2 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x2FE9B275"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x982105A3"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R2 0         ; if not R2 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K0        ; R4 := weaponOnTransmissions
  5 [-]: ADD       R5 R1 K1     ; R5 := R1 + 1
  6 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETGLOBAL R4 K2        ; R4 := weaponOffTransmissions
 12 [-]: ADD       R5 R1 K1     ; R5 := R1 + 1
 13 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K0        ; R3 := enginesOnTransmission
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETGLOBAL R3 K1        ; R3 := enginesOffTransmission
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K0        ; R3 := shieldsOnTransmission
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETGLOBAL R3 K1        ; R3 := shieldsOffTransmission
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


