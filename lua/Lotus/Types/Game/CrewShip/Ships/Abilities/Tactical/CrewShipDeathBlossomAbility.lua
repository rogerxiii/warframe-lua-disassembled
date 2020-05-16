code size: 34
code size: 54
code size: 31
code size: 67
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Game\CrewShip\Ships\Abilities\Tactical\CrewShipDeathBlossomAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 300
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 10
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  5 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
  8 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R6 K6        ; GetDescription := R6
 20 [-]: SETGLOBAL R6 K7        ; 0xE78DEE2B := R6
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R6 K8        ; ActivateAbility := R6
 28 [-]: SETGLOBAL R6 K9        ; 0xCC0B19E0 := R6
 29 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: SETGLOBAL R6 K10       ; DeactivateAbility := R6
 33 [-]: SETGLOBAL R6 K11       ; 0x1FDB8A0 := R6
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 0
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 10
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       54           ; PC := 54
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K1        ; R1 := 0
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K4        ; R1 := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       54           ; PC := 54
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K1        ; R1 := 0
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K6        ; R1 := 17
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       54           ; PC := 54
 22 [-]: EQ        0 R0 K7      ; if R0 ~= 4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R1 K1        ; R1 := 0
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: LOADK     R1 K8        ; R1 := 20
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: JMP       54           ; PC := 54
 29 [-]: EQ        0 R0 K9      ; if R0 ~= 5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LOADK     R1 K1        ; R1 := 0
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: LOADK     R1 K10       ; R1 := 23
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: JMP       54           ; PC := 54
 36 [-]: EQ        0 R0 K11     ; if R0 ~= 6 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADK     R1 K1        ; R1 := 0
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: LOADK     R1 K12       ; R1 := 25
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: JMP       54           ; PC := 54
 43 [-]: EQ        0 R0 K13     ; if R0 ~= 7 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R1 K1        ; R1 := 0
 46 [-]: MOVE      R1 R0        ; R1 := R0
 47 [-]: LOADK     R1 K14       ; R1 := 27
 48 [-]: MOVE      R1 R1        ; R1 := R1
 49 [-]: JMP       54           ; PC := 54
 50 [-]: LOADK     R1 K1        ; R1 := 0
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: LOADK     R1 K15       ; R1 := 30
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["DURATION"] := R4
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: SETTABLE  R3 K1 R4     ; R3["COOLDOWN"] := R4
  9 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x7E197415"]
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x5F406B25"]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: SETTABLE  R3 K1 R5     ; R3["COOLDOWN"] := R5
 26 [-]: GETGLOBAL R5 K7        ; R5 := cjson
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x8DC1075B"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 30 [-]: RETURN    R5 0         ; return R5,...
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x7896B89C"]
  3 [-]: GETUPVAL  R8 U0        ; R8 := U0
  4 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x5F406B25"]
  5 [-]: MOVE      R9 R5        ; R9 := R5
  6 [-]: GETUPVAL  R10 U1       ; R10 := U1
  7 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
  8 [-]: CALL      R6 0 1       ; R6(R7,...)
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8F7D879"]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA559F558"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x6D5BC0A9"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xB6D4FF22"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6["0x3B1B11B9"]
 31 [-]: GETGLOBAL R11 K11      ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["WEAPON_AMMO_CONSUME_RATE"]
 33 [-]: GETGLOBAL R12 K11      ; R12 := Game
 34 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["MULTIPLY"]
 35 [-]: GETUPVAL  R13 U3       ; R13 := U3
 36 [-]: SELF      R14 R7 K14   ; R15 := R7; R14 := R7["0xE2B32C65"]
 37 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 38 [-]: CALL      R9 0 1       ; R9(R10,...)
 39 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x8B598ED4"]
 50 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7["0xE2B32C65"]
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: TEST      R9 1         ; if R9 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R9 R6 K10    ; R10 := R6; R9 := R6["0x3B1B11B9"]
 56 [-]: GETGLOBAL R11 K11      ; R11 := Game
 57 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["WEAPON_AMMO_CONSUME_RATE"]
 58 [-]: GETGLOBAL R12 K11      ; R12 := Game
 59 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["MULTIPLY"]
 60 [-]: GETUPVAL  R13 U3       ; R13 := U3
 61 [-]: SELF      R14 R8 K14   ; R15 := R8; R14 := R8["0xE2B32C65"]
 62 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 63 [-]: CALL      R9 0 1       ; R9(R10,...)
 64 [-]: GETGLOBAL R9 K16       ; R9 := 0x201191EA
 65 [-]: GETUPVAL  R10 U4       ; R10 := U4
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6D5BC0A9"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xB6D4FF22"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0xF21555A7"]
 21 [-]: GETGLOBAL R9 K7        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["WEAPON_AMMO_CONSUME_RATE"]
 23 [-]: GETGLOBAL R10 K7       ; R10 := Game
 24 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MULTIPLY"]
 25 [-]: GETUPVAL  R11 U1       ; R11 := U1
 26 [-]: SELF      R12 R5 K10   ; R13 := R5; R12 := R5["0xE2B32C65"]
 27 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 28 [-]: CALL      R7 0 1       ; R7(R8,...)
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x8B598ED4"]
 40 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5["0xE2B32C65"]
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 43 [-]: TEST      R7 1         ; if R7 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0xF21555A7"]
 46 [-]: GETGLOBAL R9 K7        ; R9 := Game
 47 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["WEAPON_AMMO_CONSUME_RATE"]
 48 [-]: GETGLOBAL R10 K7       ; R10 := Game
 49 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MULTIPLY"]
 50 [-]: GETUPVAL  R11 U1       ; R11 := U1
 51 [-]: SELF      R12 R6 K10   ; R13 := R6; R12 := R6["0xE2B32C65"]
 52 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 53 [-]: CALL      R7 0 1       ; R7(R8,...)
 54 [-]: RETURN    R0 1         ; return 


