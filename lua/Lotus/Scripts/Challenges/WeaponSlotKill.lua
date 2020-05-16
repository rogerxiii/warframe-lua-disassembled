code size: 27
code size: 17
code size: 36
code size: 71
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\WeaponSlotKill.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K1        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SLOT_1"]
  3 [-]: SETGLOBAL R0 K0        ; weaponSlot := R0
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R0 K3        ; checkSlotForPreconditionOnly := R0
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x2C00D429
  8 [-]: CALL      R1 1 0       ; R1,... := R1()
  9 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 10 [-]: SETGLOBAL R0 K4        ; ignoredWeaponTypes := R0
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: SETGLOBAL R3 K6        ; CheckPreconditions := R3
 16 [-]: SETGLOBAL R3 K7        ; 0xC3E95CAE := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K8        ; Update := R3
 22 [-]: SETGLOBAL R3 K9        ; 0x8C7099E9 := R3
 23 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R3 K10       ; MatchAttackEvent := R3
 26 [-]: SETGLOBAL R3 K11       ; 0xC323FF28 := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := ignoredWeaponTypes
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R7 K1        ; R7 := ignoredWeaponTypes
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xB8637349"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["archwingRequired"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R3 K5        ; R3 := weaponSlot
 17 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SLOT_1"]
 19 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x63D63C30"]
 29 [-]: GETGLOBAL R5 K5        ; R5 := weaponSlot
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R4 R4        ; R4 := R4
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := checkSlotForPreconditionOnly
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R2 K1        ; R2 := 0
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 69
 13 [-]: JMP       69           ; PC := 69
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 69
 18 [-]: JMP       69           ; PC := 69
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x80B14403"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R3 K1        ; R3 := 0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R4 K1        ; R4 := 0
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x63D63C30"]
 40 [-]: GETGLOBAL R6 K7        ; R6 := weaponSlot
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: TEST      R4 1         ; if R4 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 52 [-]: LOADK     R5 K9        ; R5 := "Could not find weapon in specified slot ("
 53 [-]: GETGLOBAL R6 K10       ; R6 := 0x9FAED6BC
 54 [-]: GETGLOBAL R7 K7        ; R7 := weaponSlot
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: LOADK     R7 K11       ; R7 := ")"
 57 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R4 U2        ; R4 := U2
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADNIL   R4 R4        ; R4 := nil
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: LOADK     R4 K1        ; R4 := 0
 70 [-]: RETURN    R4 2         ; return R4
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := checkSlotForPreconditionOnly
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x936A038"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := gProjectileType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x4A0F7A12"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


