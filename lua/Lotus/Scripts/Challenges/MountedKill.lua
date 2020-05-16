code size: 4
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\MountedKill.luac 

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
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDCC62946"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x907C463B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x63B09107
 13 [-]: GETGLOBAL R5 K4        ; R5 := dropshipTypes
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3["0x8B598ED4"]
 17 [-]: MOVE      R11 R8       ; R11 := R8
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: RETURN    R9 2         ; return R9
 23 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 24 [-]: JMP       16           ; PC := 16
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: RETURN    R9 2         ; return R9
 27 [-]: RETURN    R0 1         ; return 


