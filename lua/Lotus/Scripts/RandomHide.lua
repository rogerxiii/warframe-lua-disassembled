code size: 4
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\RandomHide.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RandomizeHide := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB0436CE7 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C4A6742
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := randomPercentChance
  6 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100
  7 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x63B09107
 11 [-]: GETGLOBAL R2 K6        ; R2 := objectsToHide
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x8D5886B7"]
 15 [-]: LOADK     R8 K8        ; R8 := "Hide"
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 18 [-]: JMP       14           ; PC := 14
 19 [-]: RETURN    R0 1         ; return 


