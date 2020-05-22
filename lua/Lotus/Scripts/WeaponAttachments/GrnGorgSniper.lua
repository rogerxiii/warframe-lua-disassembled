code size: 4
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\GrnGorgSniper.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AddUpgrade := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3B1B11B9 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x4A0F7A12"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADNIL   R3 R3        ; R3 := nil
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x1D24A47"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x2DEA931B"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xAEF31B2C"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xD6AF7615"]
 37 [-]: LOADK     R7 K12       ; R7 := -1
 38 [-]: GETGLOBAL R8 K13       ; R8 := upgradeType
 39 [-]: GETGLOBAL R9 K14       ; R9 := upgradeOperation
 40 [-]: GETGLOBAL R10 K15      ; R10 := upgradeValue
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 43 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0xB004E537"]
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: GETGLOBAL R8 K13       ; R8 := upgradeType
 46 [-]: GETGLOBAL R9 K14       ; R9 := upgradeOperation
 47 [-]: GETGLOBAL R10 K15      ; R10 := upgradeValue
 48 [-]: MOVE      R11 R2       ; R11 := R2
 49 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 50 [-]: RETURN    R0 1         ; return 


