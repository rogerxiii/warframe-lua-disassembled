code size: 4
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Museum\LoreCardPickup.luac 

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
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: GETGLOBAL R3 K2        ; R3 := fragmentType
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x962533E2"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R8 K2        ; R8 := fragmentType
 27 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["mItemType"]
 28 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 32 [-]: JMP       26           ; PC := 26
 33 [-]: GETGLOBAL R8 K1        ; R8 := gGameData
 34 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x50E6D441"]
 35 [-]: GETGLOBAL R10 K2       ; R10 := fragmentType
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: GETGLOBAL R8 K1        ; R8 := gGameData
 38 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xD4ED3318"]
 39 [-]: GETGLOBAL R10 K2       ; R10 := fragmentType
 40 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Language/Menu/Leverian"
 41 [-]: GETGLOBAL R12 K10      ; R12 := rewardType
 42 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 43 [-]: RETURN    R0 1         ; return 


