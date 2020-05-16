code size: 4
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CrewShip\AutoCannon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Fire := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3EE10C7A := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD8211DF2"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 22 [-]: GETGLOBAL R6 K4        ; R6 := rate
 23 [-]: GETGLOBAL R7 K7        ; R7 := Game
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["WEAPON_FIRE_RATE"]
 25 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xE2B32C65"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 29 [-]: SETGLOBAL R4 K4        ; rate := R4
 30 [-]: EQ        0 R3 K10     ; if R3 ~= 0 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 33 [-]: GETGLOBAL R6 K12       ; R6 := animationA
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: LOADK     R9 K10       ; R9 := 0
 37 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 38 [-]: CALL      R10 1 2      ; R10 := R10()
 39 [-]: GETGLOBAL R11 K4       ; R11 := rate
 40 [-]: GETGLOBAL R12 K12      ; R12 := animationA
 41 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xC5D6E4C1"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 48 [-]: GETGLOBAL R6 K15       ; R6 := animationB
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: LOADK     R9 K16       ; R9 := 1
 52 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 53 [-]: CALL      R10 1 2      ; R10 := R10()
 54 [-]: GETGLOBAL R11 K4       ; R11 := rate
 55 [-]: GETGLOBAL R12 K15      ; R12 := animationB
 56 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xC5D6E4C1"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 61 [-]: RETURN    R0 1         ; return 


