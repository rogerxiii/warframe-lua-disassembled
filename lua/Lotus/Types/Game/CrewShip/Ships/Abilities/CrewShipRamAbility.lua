code size: 23
code size: 54
code size: 16
code size: 52
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipRamAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 5000
  2 [-]: LOADK     R1 K1        ; R1 := 6
  3 [-]: LOADK     R2 K2        ; R2 := 50
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K3        ; GetDescription := R4
 13 [-]: SETGLOBAL R4 K4        ; 0xE78DEE2B := R4
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R4 K5        ; ActivateAbility := R4
 18 [-]: SETGLOBAL R4 K6        ; 0xCC0B19E0 := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R4 K7        ; DeactivateAbility := R4
 22 [-]: SETGLOBAL R4 K8        ; 0x1FDB8A0 := R4
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 500
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 2
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       54           ; PC := 54
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K3        ; R1 := 550
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K4        ; R1 := 2.5
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       54           ; PC := 54
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K6        ; R1 := 600
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K5        ; R1 := 3
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       54           ; PC := 54
 22 [-]: EQ        0 R0 K7      ; if R0 ~= 4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R1 K8        ; R1 := 750
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: LOADK     R1 K9        ; R1 := 3.5
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: JMP       54           ; PC := 54
 29 [-]: EQ        0 R0 K10     ; if R0 ~= 5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LOADK     R1 K11       ; R1 := 900
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: LOADK     R1 K7        ; R1 := 4
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: JMP       54           ; PC := 54
 36 [-]: EQ        0 R0 K12     ; if R0 ~= 6 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: LOADK     R1 K13       ; R1 := 1100
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: LOADK     R1 K14       ; R1 := 4.5
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: JMP       54           ; PC := 54
 43 [-]: EQ        0 R0 K15     ; if R0 ~= 7 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: LOADK     R1 K16       ; R1 := 1300
 46 [-]: MOVE      R1 R0        ; R1 := R0
 47 [-]: LOADK     R1 K10       ; R1 := 5
 48 [-]: MOVE      R1 R1        ; R1 := R1
 49 [-]: JMP       54           ; PC := 54
 50 [-]: LOADK     R1 K17       ; R1 := 1500
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: LOADK     R1 K12       ; R1 := 6
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["DAMAGE"] := R4
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: SETTABLE  R3 K1 R4     ; R3["DURATION"] := R4
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: SETTABLE  R3 K2 R4     ; R3["FLUXCOST"] := R4
 11 [-]: GETGLOBAL R4 K3        ; R4 := cjson
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x8DC1075B"]
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 15 [-]: RETURN    R4 0         ; return R4,...
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xAB436EF2"]
  5 [-]: GETGLOBAL R8 K1        ; R8 := projectileType
  6 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
  7 [-]: LOADK     R10 K3       ; R10 := "GAME_C1_MAIN"
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETGLOBAL R10 K4       ; R10 := 0x221C9700
 10 [-]: LOADK     R11 K5       ; R11 := 0
 11 [-]: LOADK     R12 K5       ; R12 := 0
 12 [-]: LOADK     R13 K6       ; R13 := 200
 13 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R7 R6 K0     ; R8 := R6; R7 := R6["0xAB436EF2"]
 22 [-]: GETGLOBAL R9 K8        ; R9 := laserGridType
 23 [-]: GETGLOBAL R10 K9       ; R10 := EMPTY_SYMBOL
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x3141E771"]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xE321B4BD"]
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x85DAD235"]
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x8F7D879"]
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xE5EB8241"]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R8 K15       ; R8 := 0x201191EA
 49 [-]: LOADK     R9 K5        ; R9 := 0
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: JMP       43           ; PC := 43
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R8 K1        ; R8 := projectileType
  3 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  5 [-]: MOVE      R8 R6        ; R8 := R6
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x93B1256B
 10 [-]: LOADK     R8 K4        ; R8 := "RamAbility - projectile found"
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x895CBBD1"]
 13 [-]: CALL      R7 2 1       ; R7(R8)
 14 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x40648A73"]
 15 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6["0xEA33AF61"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: SELF      R10 R6 K8    ; R11 := R6; R10 := R6["0x60DF04D1"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x82BE19E1"]
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x25992394"]
 25 [-]: GETGLOBAL R9 K11       ; R9 := fireProjectileSound
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: LOADK     R11 K12      ; R11 := 0
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 30 [-]: RETURN    R0 1         ; return 


