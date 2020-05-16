code size: 4
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Enhancements\EnhanceAvatar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AuraTriggerLoop := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x290A6D35 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C5C9389"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 1         ; if R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x2D1EF09A"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x2901FFBE"]
 24 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["RS_IN_RIFT"]
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x2901FFBE"]
 29 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["RS_OUT_RIFT"]
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K10       ; R3 := 0.10000000149012
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       9            ; PC := 9
 36 [-]: RETURN    R0 1         ; return 


