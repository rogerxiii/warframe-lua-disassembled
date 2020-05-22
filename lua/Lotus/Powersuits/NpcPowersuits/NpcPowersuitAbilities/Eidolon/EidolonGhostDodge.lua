code size: 4
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\EidolonGhostDodge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Dodge := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xA14CDDC := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD5FAF012"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xAB436EF2"]
 13 [-]: GETGLOBAL R5 K4        ; R5 := dodgeFxType
 14 [-]: GETGLOBAL R6 K5        ; R6 := ATTACH_BONE
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x221C9700
 16 [-]: LOADK     R8 K7        ; R8 := 0.20000000298023
 17 [-]: LOADK     R9 K8        ; R9 := 0
 18 [-]: LOADK     R10 K8       ; R10 := 0
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: GETGLOBAL R8 K9        ; R8 := 0x1E4F6281
 21 [-]: LOADK     R9 K10       ; R9 := -90
 22 [-]: LOADK     R10 K8       ; R10 := 0
 23 [-]: LOADK     R11 K8       ; R11 := 0
 24 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 27 [-]: GETGLOBAL R5 K12       ; R5 := shieldDuration
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xD4C2743F"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 


