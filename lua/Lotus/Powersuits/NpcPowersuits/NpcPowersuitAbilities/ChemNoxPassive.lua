code size: 7
code size: 48
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ChemNoxPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnNoxArmourDestroyed := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xEB822835 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnNoxArmourDamaged := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x2A553835 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 48
  9 [-]: JMP       48           ; PC := 48
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xEFEDE76A"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := destroyedArmourPhase
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xABD9DD93"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x69842EF9"]
 21 [-]: GETGLOBAL R4 K6        ; R4 := bark
 22 [-]: GETGLOBAL R5 K7        ; R5 := barkFilter
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: GETGLOBAL R3 K8        ; R3 := sound
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x25992394"]
 30 [-]: GETGLOBAL R4 K8        ; R4 := sound
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: GETGLOBAL R3 K10       ; R3 := toxicCloud
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0xAB436EF2"]
 39 [-]: GETGLOBAL R4 K10       ; R4 := toxicCloud
 40 [-]: GETGLOBAL R5 K12       ; R5 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0x221C9700
 42 [-]: LOADK     R7 K14       ; R7 := 0
 43 [-]: LOADK     R8 K15       ; R8 := 1
 44 [-]: LOADK     R9 K14       ; R9 := 0
 45 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: SETTABLE  R2 K16 K17   ; R2["mDestroyWithOwner"] := "0x1"
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x25992394"]
 16 [-]: GETGLOBAL R5 K3        ; R5 := sound
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SP_VERY_LOW"]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 28 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x97B0DDBA"]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: RETURN    R0 1         ; return 


