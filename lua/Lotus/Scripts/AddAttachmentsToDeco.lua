code size: 4
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\AddAttachmentsToDeco.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AddAttachments := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x21E6B29A := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := decoration
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := attachmentTypes
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := decoration
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xAB436EF2"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := attachmentTypes
  8 [-]: GETGLOBAL R4 K4        ; R4 := boneToAttachTo
  9 [-]: GETGLOBAL R5 K5        ; R5 := offsetPosition
 10 [-]: GETGLOBAL R6 K6        ; R6 := offsetRotation
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


