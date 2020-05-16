code size: 9
code size: 39
code size: 71
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\RiotMoaEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 100000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; ShieldDamageEffects := R1
  5 [-]: SETGLOBAL R1 K2        ; 0x5B0683B5 := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ControlMoaRotationEffect := R1
  8 [-]: SETGLOBAL R1 K4        ; 0xDC155E5D := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: ADD       R1 R1 K3     ; R1 := R1 + 0.5
 11 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x76C229EF"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD124E361"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UNLIT_ATTEN"]
 19 [-]: GETGLOBAL R6 K8        ; R6 := baseValue
 20 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETGLOBAL R3 K9        ; R3 := math
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8B011038"]
 24 [-]: LOADK     R4 K1        ; R4 := 0
 25 [-]: GETGLOBAL R5 K9        ; R5 := math
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x65F9712A"]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: LOADK     R7 K12       ; R7 := 3
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K13       ; R6 := 0x4CDEF9FF
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K1        ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       5            ; PC := 5
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0.5
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD5FAF012"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x15D4DAEE"]
 14 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xE2B32C65"]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: LEN       R4 R3        ; R4 := # R3
 18 [-]: LT        0 K7 R4      ; if 1 >= R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x9F1DC568"]
 22 [-]: GETGLOBAL R6 K9        ; R6 := decoType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: LOADK     R5 K1        ; R5 := 0
 31 [-]: LT        0 R5 K7      ; if R5 >= 1 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0xD124E361"]
 39 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 40 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["UNLIT_ATTEN"]
 41 [-]: ADD       R9 R1 R5     ; R9 := R1 + R5
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 44 [-]: LOADK     R7 K1        ; R7 := 0
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x4CDEF9FF
 47 [-]: CALL      R6 1 2       ; R6 := R6()
 48 [-]: MUL       R6 R6 K14    ; R6 := R6 * 8
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: JMP       31           ; PC := 31
 51 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0xD124E361"]
 59 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 60 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["UNLIT_ATTEN"]
 61 [-]: ADD       R9 R1 R5     ; R9 := R1 + R5
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 64 [-]: LOADK     R7 K1        ; R7 := 0
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: GETGLOBAL R6 K13       ; R6 := 0x4CDEF9FF
 67 [-]: CALL      R6 1 2       ; R6 := R6()
 68 [-]: MUL       R6 R6 K15    ; R6 := R6 * 2
 69 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 70 [-]: JMP       51           ; PC := 51
 71 [-]: RETURN    R0 1         ; return 


