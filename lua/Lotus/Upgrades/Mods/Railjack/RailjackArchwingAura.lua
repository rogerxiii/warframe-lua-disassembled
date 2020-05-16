code size: 25
code size: 19
code size: 37
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\Mods\Railjack\RailjackArchwingAura.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 4       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := Game
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["AVATAR_ARMOUR"]
  4 [-]: SETTABLE  R0 K0 R1     ; R0["AVATAR_ARMOUR"] := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := Game
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["WEAPON_DAMAGE_AMOUNT"]
  7 [-]: SETTABLE  R0 K2 R1     ; R0["WEAPON_DAMAGE_AMOUNT"] := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := Game
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AVATAR_SHIELD_MAX"]
 10 [-]: SETTABLE  R0 K3 R1     ; R0["AVATAR_SHIELD_MAX"] := R1
 11 [-]: GETGLOBAL R1 K1        ; R1 := Game
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["AVATAR_MOVEMENT_SPEED"]
 13 [-]: SETTABLE  R0 K4 R1     ; R0["AVATAR_MOVEMENT_SPEED"] := R1
 14 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 15 [-]: SETGLOBAL R1 K5        ; GetDescription := R1
 16 [-]: SETGLOBAL R1 K6        ; 0xE78DEE2B := R1
 17 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R1 K7        ; OnEnter := R1
 20 [-]: SETGLOBAL R1 K8        ; 0x592F0A12 := R1
 21 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R1 K9        ; OnExit := R1
 24 [-]: SETGLOBAL R1 K10       ; 0x3D2A8967 := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R3 K0        ; R3 := 5
  2 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  3 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x5FD6D8D4"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
  6 [-]: SETTABLE  R4 K1 R5     ; R4["RANGE"] := R5
  7 [-]: GETGLOBAL R5 K4        ; R5 := math
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xF7005A7B"]
  9 [-]: GETGLOBAL R6 K6        ; R6 := upgradeValue
 10 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 11 [-]: MUL       R6 R6 K7     ; R6 := R6 * 100
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SETTABLE  R4 K3 R5     ; R4["VAL"] := R5
 14 [-]: GETGLOBAL R5 K8        ; R5 := cjson
 15 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x8DC1075B"]
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETGLOBAL R4 K0        ; R4 := upgradeType
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x93B1256B
 12 [-]: LOADK     R5 K4        ; R5 := "Could not convert string to enum!"
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1AA2379D"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x3B1B11B9"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: GETGLOBAL R7 K8        ; R7 := Game
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["STACKING_MULTIPLY"]
 30 [-]: GETGLOBAL R8 K10       ; R8 := upgradeValue
 31 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 32 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 33 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 34 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DT_ANY"]
 35 [-]: GETGLOBAL R12 K13      ; R12 := symFilter
 36 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETGLOBAL R4 K0        ; R4 := upgradeType
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x93B1256B
 12 [-]: LOADK     R5 K4        ; R5 := "Could not convert string to enum!"
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xF21555A7"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: GETGLOBAL R7 K7        ; R7 := Game
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["STACKING_MULTIPLY"]
 24 [-]: GETGLOBAL R8 K9        ; R8 := upgradeValue
 25 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 26 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 27 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 28 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_ANY"]
 29 [-]: GETGLOBAL R12 K12      ; R12 := symFilter
 30 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 31 [-]: RETURN    R0 1         ; return 


