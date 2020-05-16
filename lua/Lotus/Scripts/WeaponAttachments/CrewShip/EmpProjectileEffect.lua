code size: 4
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CrewShip\EmpProjectileEffect.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EmpEffect := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xDA1EBBA4 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: LOADK     R3 K4        ; R3 := 10
  8 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x907C463B"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8B598ED4"]
 16 [-]: GETGLOBAL R7 K8        ; R7 := gLotusNpcAvatarType
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x399CE4C6"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xB0F37E3B"]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x4CDEF9FF
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 33 [-]: LOADK     R6 K3        ; R6 := 0
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       27           ; PC := 27
 36 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xABD9DD93"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xD4C2743F"]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x13FB6DCC"]
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: RETURN    R0 1         ; return 


