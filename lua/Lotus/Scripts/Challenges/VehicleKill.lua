code size: 4
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\VehicleKill.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchAttackEvent := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xC323FF28 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDCC62946"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
  4 [-]: GETGLOBAL R4 K2        ; R4 := vehicleTypes
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2["0x8B598ED4"]
  8 [-]: MOVE      R10 R7       ; R10 := R7
  9 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0xB045DC1C"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: RETURN    R8 2         ; return R8
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 16 [-]: JMP       7            ; PC := 7
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: RETURN    R8 2         ; return R8
 19 [-]: RETURN    R0 1         ; return 


