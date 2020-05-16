code size: 6
code size: 30
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\GolemHackingPanelEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; shrinkTumor := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x522BF664 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K0        ; R4 := 1.7015800476074
  4 [-]: MUL       R4 R4 K1     ; R4 := R4 * 1.5249999761581
  5 [-]: DIV       R5 R0 R3     ; R5 := R0 / R3
  6 [-]: MUL       R0 R5 K2     ; R0 := R5 * 2
  7 [-]: LT        0 R0 K3      ; if R0 >= 1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: DIV       R5 R2 K2     ; R5 := R2 / 2
 10 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 11 [-]: ADD       R7 R4 K3     ; R7 := R4 + 1
 12 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 13 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 14 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 15 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 16 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SUB       R0 R0 K2     ; R0 := R0 - 2
 20 [-]: DIV       R5 R2 K2     ; R5 := R2 / 2
 21 [-]: MUL       R6 R0 R0     ; R6 := R0 * R0
 22 [-]: ADD       R7 R4 K3     ; R7 := R4 + 1
 23 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 24 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 25 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 26 [-]: ADD       R6 R6 K2     ; R6 := R6 + 2
 27 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 28 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: GETGLOBAL R2 K3        ; R2 := AutoStartScale
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xECB5B892"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETGLOBAL R2 K4        ; StartScale := R2
 11 [-]: GETGLOBAL R2 K6        ; R2 := TimeLength
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R2 K7        ; R2 := math
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8B011038"]
 16 [-]: LOADK     R3 K9        ; R3 := 0.0099999997764826
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R6 K4        ; R6 := StartScale
 20 [-]: GETGLOBAL R7 K10       ; R7 := EndScale
 21 [-]: GETGLOBAL R8 K4        ; R8 := StartScale
 22 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 23 [-]: GETGLOBAL R8 K6        ; R8 := TimeLength
 24 [-]: LOADK     R9 K11       ; R9 := 1.1000000238419
 25 [-]: CALL      R4 6 0       ; R4,... := R4(R5,R6,R7,R8,R9)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x6A7E5F92"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K13       ; R3 := 0x4CDEF9FF
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K2        ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       11           ; PC := 11
 37 [-]: RETURN    R0 1         ; return 


