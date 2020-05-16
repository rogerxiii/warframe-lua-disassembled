code size: 21
code size: 18
code size: 41
code size: 12
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\PentaTetherMine.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: LOADK     R3 K3        ; R3 := 0.5
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K4        ; ScaleToModRank := R5
 13 [-]: SETGLOBAL R5 K5        ; 0x6A71D64E := R5
 14 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: SETGLOBAL R5 K6        ; GetLoc := R5
 17 [-]: SETGLOBAL R5 K7        ; 0x1C140933 := R5
 18 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 19 [-]: SETGLOBAL R5 K8        ; OnProjectileStop := R5
 20 [-]: SETGLOBAL R5 K9        ; 0x1F266271 := R5
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF7005A7B"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: RETURN    R3 3         ; return R3,R4
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x4A0F7A12"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x7C1F5A97"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 20 [-]: LOADK     R6 K6        ; R6 := 0
 21 [-]: GETGLOBAL R7 K7        ; R7 := Game
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["WEAPON_AUGMENT"]
 23 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0xE2B32C65"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 27 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["DT_ANY"]
 28 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 29 [-]: LOADK     R12 K13      ; R12 := "TetherMine"
 30 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 35 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xE767ECA4"]
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xF0E51D7C"]
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: SETTABLE  R4 K0 R2     ; R4["RANGE"] := R2
  6 [-]: SETTABLE  R4 K1 R3     ; R4["VAL"] := R3
  7 [-]: GETGLOBAL R5 K2        ; R5 := cjson
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x8DC1075B"]
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 11 [-]: RETURN    R5 0         ; return R5,...
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
 16 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xADD20E13"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := faction
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD4C2743F"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xAB436EF2"]
 29 [-]: GETGLOBAL R5 K9        ; R5 := triggerType
 30 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 32 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 35 [-]: RETURN    R0 1         ; return 


