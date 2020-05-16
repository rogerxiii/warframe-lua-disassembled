code size: 7
code size: 15
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\Mods\Railjack\EnemyArmorReduction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x87647B87 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CommanderMapActiveAbilityModType"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xACA59CC1"]
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x1E2DD166"]
  9 [-]: GETGLOBAL R5 K1        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CommanderMapActiveAbilityModType"]
 11 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9139A00"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := gLotusNpcAvatarType
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x81EC900E"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x63B09107
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 12 [-]: MOVE      R11 R9       ; R11 := R9
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: TEST      R10 1        ; if R10 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 17 [-]: SELF      R11 R9 K6    ; R12 := R9; R11 := R9["0xABD9DD93"]
 18 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 19 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 20 [-]: TEST      R10 1        ; if R10 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x8DB5D01F"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x7AEE2957"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R12 R10 K9   ; R13 := R10; R12 := R10["0xB004E537"]
 29 [-]: MOVE      R14 R4       ; R14 := R4
 30 [-]: GETGLOBAL R15 K10      ; R15 := Game
 31 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["WEAPON_MELEE_ARMOR_REDUCTION"]
 32 [-]: GETGLOBAL R16 K10      ; R16 := Game
 33 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["MULTIPLY"]
 34 [-]: GETGLOBAL R17 K13      ; R17 := reductionPct
 35 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 36 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 11; R7 := R8 end
 37 [-]: JMP       11           ; PC := 11
 38 [-]: RETURN    R0 1         ; return 


