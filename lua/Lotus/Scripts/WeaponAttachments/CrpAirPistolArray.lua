code size: 12
code size: 57
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CrpAirPistolArray.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "DistortAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; ProjScale := R2
 11 [-]: SETGLOBAL R2 K4        ; 0xDCB96A9A := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: GETGLOBAL R3 K2        ; R3 := timeLength
  7 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 57
  8 [-]: JMP       57           ; PC := 57
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x93034B55
 10 [-]: GETGLOBAL R4 K4        ; R4 := startScale
 11 [-]: GETGLOBAL R5 K5        ; R5 := endScale
 12 [-]: GETGLOBAL R6 K2        ; R6 := timeLength
 13 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x6A7E5F92"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x93034B55
 20 [-]: GETGLOBAL R4 K7        ; R4 := endUnlit
 21 [-]: GETGLOBAL R5 K8        ; R5 := startUnlit
 22 [-]: GETGLOBAL R6 K9        ; R6 := math
 23 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xD6F2D811"]
 24 [-]: GETGLOBAL R7 K2        ; R7 := timeLength
 25 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 26 [-]: SUB       R7 K11 R7    ; R7 := 1 - R7
 27 [-]: LOADK     R8 K12       ; R8 := 2
 28 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xD124E361"]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETGLOBAL R3 K3        ; R3 := 0x93034B55
 36 [-]: LOADK     R4 K14       ; R4 := 10
 37 [-]: LOADK     R5 K1        ; R5 := 0
 38 [-]: GETGLOBAL R6 K9        ; R6 := math
 39 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xD6F2D811"]
 40 [-]: GETGLOBAL R7 K2        ; R7 := timeLength
 41 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 42 [-]: LOADK     R8 K12       ; R8 := 2
 43 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 44 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xD124E361"]
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: GETGLOBAL R3 K15       ; R3 := 0x4CDEF9FF
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 54 [-]: LOADK     R4 K1        ; R4 := 0
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       6            ; PC := 6
 57 [-]: RETURN    R0 1         ; return 


