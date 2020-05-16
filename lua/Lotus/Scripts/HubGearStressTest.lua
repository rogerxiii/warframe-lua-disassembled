code size: 4
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\HubGearStressTest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetupDummyGear := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE6D070BB := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xECFDD17
  2 [-]: GETGLOBAL R1 K1        ; R1 := warframes
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x666B9B9B"]
  7 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SUIT_SLOT"]
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0xECFDD17
 14 [-]: GETGLOBAL R6 K6        ; R6 := longGuns
 15 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R10 K2       ; R10 := gGameRules
 18 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x666B9B9B"]
 19 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 20 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["LONG_GUN_SLOT"]
 21 [-]: MOVE      R13 R9       ; R13 := R9
 22 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 23 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 17; R7 := R8 end
 24 [-]: JMP       17           ; PC := 17
 25 [-]: GETGLOBAL R10 K0       ; R10 := 0xECFDD17
 26 [-]: GETGLOBAL R11 K8       ; R11 := pistols
 27 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R15 K2       ; R15 := gGameRules
 30 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0x666B9B9B"]
 31 [-]: GETGLOBAL R17 K4       ; R17 := Lotus_Game
 32 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["PISTOL_SLOT"]
 33 [-]: MOVE      R18 R14      ; R18 := R14
 34 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 35 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 29; R12 := R13 end
 36 [-]: JMP       29           ; PC := 29
 37 [-]: GETGLOBAL R15 K0       ; R15 := 0xECFDD17
 38 [-]: GETGLOBAL R16 K10      ; R16 := melee
 39 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R20 K2       ; R20 := gGameRules
 42 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20["0x666B9B9B"]
 43 [-]: GETGLOBAL R22 K4       ; R22 := Lotus_Game
 44 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["MELEE_SLOT"]
 45 [-]: MOVE      R23 R19      ; R23 := R19
 46 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 47 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 41; R17 := R18 end
 48 [-]: JMP       41           ; PC := 41
 49 [-]: RETURN    R0 1         ; return 


