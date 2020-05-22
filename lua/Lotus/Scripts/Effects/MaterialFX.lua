code size: 7
code size: 23
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\MaterialFX.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FadeEmissive := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3674FCF := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SwapMaterialColorTargetted := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xC7B5B011 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := originalEmissive
  3 [-]: GETGLOBAL R3 K2        ; R3 := fadeLength
  4 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R3 K2        ; R3 := fadeLength
  7 [-]: DIV       R3 R1 R3     ; R3 := R1 / R3
  8 [-]: SUB       R3 K3 R3     ; R3 := 1 - R3
  9 [-]: GETGLOBAL R4 K1        ; R4 := originalEmissive
 10 [-]: MUL       R2 R3 R4     ; R2 := R3 * R4
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD124E361"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K0        ; R4 := 0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       3            ; PC := 3
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := targetDeco
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K1        ; R0 := targetDeco
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := param
  9 [-]: GETGLOBAL R3 K4        ; R3 := newColor
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["red"]
 11 [-]: DIV       R3 R3 K6     ; R3 := R3 / 255
 12 [-]: GETGLOBAL R4 K4        ; R4 := newColor
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["green"]
 14 [-]: DIV       R4 R4 K6     ; R4 := R4 / 255
 15 [-]: GETGLOBAL R5 K4        ; R5 := newColor
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["blue"]
 17 [-]: DIV       R5 R5 K6     ; R5 := R5 / 255
 18 [-]: GETGLOBAL R6 K4        ; R6 := newColor
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["alpha"]
 20 [-]: DIV       R6 R6 K6     ; R6 := R6 / 255
 21 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


