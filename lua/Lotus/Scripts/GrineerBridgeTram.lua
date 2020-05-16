code size: 4
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\GrineerBridgeTram.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnTrigger := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xADA0DED3 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := tramDoors
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xC6C2F8D7"]
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  8 [-]: JMP       5            ; PC := 5
  9 [-]: GETGLOBAL R5 K3        ; R5 := tram
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB7D32"]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 13 [-]: LOADK     R6 K6        ; R6 := 0.10000000149012
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: GETGLOBAL R5 K3        ; R5 := tram
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA97FE7AA"]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 19 [-]: LOADK     R6 K8        ; R6 := 4
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: GETGLOBAL R5 K3        ; R5 := tram
 22 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB7D32"]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 25 [-]: GETGLOBAL R6 K9        ; R6 := Timer
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x63B09107
 28 [-]: GETGLOBAL R6 K1        ; R6 := tramDoors
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x6BF6A8A2"]
 32 [-]: CALL      R10 2 1      ; R10(R11)
 33 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
 34 [-]: JMP       31           ; PC := 31
 35 [-]: RETURN    R0 1         ; return 


