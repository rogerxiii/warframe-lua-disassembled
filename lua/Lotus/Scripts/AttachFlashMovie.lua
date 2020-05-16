code size: 4
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\AttachFlashMovie.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AttachMovie := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xA202BDE7 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := entityToAttachTo
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETGLOBAL R0 K1        ; entityToAttachTo := R0
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K2        ; R2 := flashMovie
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K1        ; R2 := entityToAttachTo
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x24FF386"]
 20 [-]: GETGLOBAL R3 K2        ; R3 := flashMovie
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x619FE9B4"]
 28 [-]: GETGLOBAL R4 K1        ; R4 := entityToAttachTo
 29 [-]: GETGLOBAL R5 K6        ; R5 := offset
 30 [-]: GETGLOBAL R6 K7        ; R6 := offsetRotation
 31 [-]: GETGLOBAL R7 K8        ; R7 := scale
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x7669354A"]
 34 [-]: GETGLOBAL R4 K1        ; R4 := entityToAttachTo
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: RETURN    R0 1         ; return 


