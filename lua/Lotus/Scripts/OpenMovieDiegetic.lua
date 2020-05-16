code size: 4
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\OpenMovieDiegetic.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6F5A2238 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x24FF386"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := pushMovie
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x619FE9B4"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: GETGLOBAL R5 K5        ; R5 := offset
 13 [-]: GETGLOBAL R6 K6        ; R6 := rotation
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 15 [-]: LOADK     R8 K8        ; R8 := 1
 16 [-]: LOADK     R9 K8        ; R9 := 1
 17 [-]: LOADK     R10 K8       ; R10 := 1
 18 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: RETURN    R0 1         ; return 


