code size: 4
code size: 63
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\TnRailjackGreatKatanaWeapon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnBuffApplied := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xF8B9F756 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xBD910BAE"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x673C18D3"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := baseDuration
 17 [-]: GETGLOBAL R6 K4        ; R6 := durationPerComboMultiplier
 18 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 19 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 20 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 63
 21 [-]: JMP       63           ; PC := 63
 22 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 23 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA559F558"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xB004E537"]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: GETGLOBAL R9 K10       ; R9 := Game
 32 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["WEAPON_FIRE_RATE"]
 33 [-]: GETGLOBAL R10 K12      ; R10 := speedBonusOp
 34 [-]: GETGLOBAL R11 K13      ; R11 := speedBonus
 35 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0xE2B32C65"]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 39 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xB8613F53"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: GETGLOBAL R6 K16       ; R6 := Lotus_Game
 44 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xFAFD4322"]
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: SETTABLE  R6 K18 R0    ; R6["instigator"] := R0
 47 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 50 [-]: SETTABLE  R6 K19 R7    ; R6["affected"] := R7
 51 [-]: GETGLOBAL R7 K16       ; R7 := Lotus_Game
 52 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["BT_TIMER"]
 53 [-]: SETTABLE  R6 K20 R7    ; R6["buffType"] := R7
 54 [-]: GETGLOBAL R7 K23       ; R7 := icon
 55 [-]: SETTABLE  R6 K22 R7    ; R6["abilityType"] := R7
 56 [-]: SETTABLE  R6 K24 R5    ; R6["buffData"] := R5
 57 [-]: SETTABLE  R6 K25 K26   ; R6["isDebuff"] := "0x0"
 58 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0x584F13D6"]
 59 [-]: MOVE      R9 R6        ; R9 := R6
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 63 [-]: RETURN    R0 1         ; return 


