code size: 12
code size: 25
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\EffectsUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; Piecewise := R0
  8 [-]: SETGLOBAL R0 K4        ; 0x9C8CA426 := R0
  9 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
 10 [-]: SETGLOBAL R0 K5        ; UpdateWorldPos := R0
 11 [-]: SETGLOBAL R0 K6        ; 0xE11298E3 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R2 R1        ; R2 := # R1
  2 [-]: SUB       R3 R2 K0     ; R3 := R2 - 1
  3 [-]: DIV       R3 K0 R3     ; R3 := 1 / R3
  4 [-]: DIV       R4 K0 R3     ; R4 := 1 / R3
  5 [-]: LOADK     R5 K0        ; R5 := 1
  6 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: MUL       R6 R3 R5     ; R6 := R3 * R5
  9 [-]: LT        0 R0 R6      ; if R0 >= R6 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x93034B55
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: ADD       R8 R5 K0     ; R8 := R5 + 1
 14 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 15 [-]: SUB       R9 R5 K0     ; R9 := R5 - 1
 16 [-]: MUL       R9 R3 R9     ; R9 := R3 * R9
 17 [-]: SUB       R9 R0 R9     ; R9 := R0 - R9
 18 [-]: MUL       R9 R9 R4     ; R9 := R9 * R4
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: ADD       R5 R5 K0     ; R5 := R5 + 1
 22 [-]: JMP       6            ; PC := 6
 23 [-]: GETTABLE  R6 R1 R2     ; R6 := R1[R2]
 24 [-]: RETURN    R6 2         ; return R6
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xBBAF192"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD124E361"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["x"]
 17 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["y"]
 18 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["z"]
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K7        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       7            ; PC := 7
 24 [-]: RETURN    R0 1         ; return 


