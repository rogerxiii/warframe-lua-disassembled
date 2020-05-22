code size: 4
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\DestroyableObjects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DestroyableObject := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x377BD51E := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := destroyObjects
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x8D5886B7"]
 11 [-]: LOADK     R8 K4        ; R8 := "Destroy"
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x63B09107
 16 [-]: GETGLOBAL R7 K5        ; R7 := showObjects
 17 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 20 [-]: MOVE      R12 R10      ; R12 := R10
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 1        ; if R11 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0x8D5886B7"]
 25 [-]: LOADK     R13 K6       ; R13 := "Show"
 26 [-]: CALL      R11 3 1      ; R11(R12,R13)
 27 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 19; R8 := R9 end
 28 [-]: JMP       19           ; PC := 19
 29 [-]: GETGLOBAL R11 K0       ; R11 := 0x63B09107
 30 [-]: GETGLOBAL R12 K7       ; R12 := disableObjects
 31 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 34 [-]: MOVE      R17 R15      ; R17 := R15
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: TEST      R16 1        ; if R16 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R16 R15 K3   ; R17 := R15; R16 := R15["0x8D5886B7"]
 39 [-]: LOADK     R18 K8       ; R18 := "Disable"
 40 [-]: CALL      R16 3 1      ; R16(R17,R18)
 41 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 33; R13 := R14 end
 42 [-]: JMP       33           ; PC := 33
 43 [-]: RETURN    R0 1         ; return 


