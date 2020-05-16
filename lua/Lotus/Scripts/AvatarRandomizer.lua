code size: 4
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\AvatarRandomizer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RandomizeAvatar := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xAB28B616 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: GETGLOBAL R3 K2        ; R3 := HeadTable
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  7 [-]: LOADK     R3 K1        ; R3 := 1
  8 [-]: GETGLOBAL R4 K3        ; R4 := AttachmentTable
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K2        ; R3 := HeadTable
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: EQ        1 R3 K4      ; if R3 == 0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xAB436EF2"]
 16 [-]: GETGLOBAL R5 K2        ; R5 := HeadTable
 17 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 18 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K3        ; R3 := AttachmentTable
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: EQ        1 R3 K4      ; if R3 == 0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xAB436EF2"]
 25 [-]: GETGLOBAL R5 K3        ; R5 := AttachmentTable
 26 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 27 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K4        ; R4 := 0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 33 [-]: GETGLOBAL R4 K9        ; R4 := overrideMaterial
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xB826AFA3"]
 38 [-]: GETGLOBAL R5 K9        ; R5 := overrideMaterial
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 42 [-]: GETGLOBAL R4 K11       ; R4 := attachedEffect
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xAB436EF2"]
 47 [-]: GETGLOBAL R5 K11       ; R5 := attachedEffect
 48 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 


