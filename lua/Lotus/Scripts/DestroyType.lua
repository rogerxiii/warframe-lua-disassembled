code size: 10
code size: 18
code size: 18
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DestroyType.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DestroyType := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xBD5D9C5D := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ContextActionDestroyType := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x4A5FC07 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DestroyAttachedType := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xB2358FC1 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9139A00"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := typeToDestroy
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K4        ; R6 := minDistance
  8 [-]: GETGLOBAL R7 K5        ; R7 := maxDistance
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: LOADK     R3 K6        ; R3 := 1
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: LOADK     R5 K6        ; R5 := 1
 13 [-]: FORPREP   R3 17        ; R3 -= R5; PC := 17
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xD4C2743F"]
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x9139A00"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := typeToDestroy
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: GETGLOBAL R7 K4        ; R7 := minDistance
  8 [-]: GETGLOBAL R8 K5        ; R8 := maxDistance
  9 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 10 [-]: LOADK     R4 K6        ; R4 := 1
 11 [-]: LEN       R5 R3        ; R5 := # R3
 12 [-]: LOADK     R6 K6        ; R6 := 1
 13 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xD4C2743F"]
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := typeToDestroy
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


