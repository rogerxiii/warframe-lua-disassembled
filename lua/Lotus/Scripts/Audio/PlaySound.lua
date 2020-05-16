code size: 15
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Audio\PlaySound.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  3 [-]: CALL      R1 1 0       ; R1,... := R1()
  4 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  5 [-]: SETGLOBAL R0 K0        ; sounds := R0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R0 K2        ; replicate := R0
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R0 K3        ; useAttachParent := R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R0 K4        ; useInstigator := R0
 12 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
 13 [-]: SETGLOBAL R0 K5        ; PlaySound := R0
 14 [-]: SETGLOBAL R0 K6        ; 0x25992394 := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := useAttachParent
  3 [-]: TEST      R2 0         ; if not R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R2 K2        ; R2 := useInstigator
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x25992394"]
 21 [-]: GETGLOBAL R4 K6        ; R4 := sounds
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x7FD4B57D
 23 [-]: LOADK     R6 K8        ; R6 := 1
 24 [-]: GETGLOBAL R7 K6        ; R7 := sounds
 25 [-]: LEN       R7 R7        ; R7 := # R7
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["SP_VERY_LOW"]
 31 [-]: GETGLOBAL R7 K11       ; R7 := replicate
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


