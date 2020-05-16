code size: 4
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\BioGrenade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnContact := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3AABE0A7 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := 3
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 43
  6 [-]: JMP       43           ; PC := 43
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7A97EAF5"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := animation
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: LOADK     R7 K4        ; R7 := 0
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 13 [-]: CALL      R8 1 2       ; R8 := R8()
 14 [-]: LOADK     R9 K6        ; R9 := 1
 15 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x2DEA931B"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x6374FD98
 26 [-]: DIV       R4 R2 R1     ; R4 := R2 / R1
 27 [-]: LOADK     R5 K4        ; R5 := 0
 28 [-]: LOADK     R6 K6        ; R6 := 1
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0x93034B55
 31 [-]: GETGLOBAL R5 K10       ; R5 := slowAnimRate
 32 [-]: GETGLOBAL R6 K11       ; R6 := fastAnimRate
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x68EA7362"]
 36 [-]: LOADK     R7 K4        ; R7 := 0
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 40 [-]: LOADK     R6 K4        ; R6 := 0
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: JMP       16           ; PC := 16
 43 [-]: RETURN    R0 1         ; return 


