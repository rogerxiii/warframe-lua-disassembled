code size: 10
code size: 22
code size: 37
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Restoratives\VoidGrenade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Evaluate := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x40F82A13 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SpawnVoidGrenade := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xA8086E6 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateItem := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x2F048E2B := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x232D0973"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x28609C89"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := throwEvent
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8D3D2462"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x9FAED6BC
  6 [-]: GETGLOBAL R5 K4        ; R5 := throwDoneEvent
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K5        ; R5 := 5
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x25992394"]
 11 [-]: GETGLOBAL R4 K7        ; R4 := throwSound
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: LOADK     R6 K8        ; R6 := 0
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x84096397"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xA2B01604"]
 21 [-]: GETGLOBAL R6 K12       ; R6 := handBone
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K13       ; R5 := 0xEDD2EBFF
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 28 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 29 [-]: GETGLOBAL R8 K16       ; R8 := projType
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x7669354A"]
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


