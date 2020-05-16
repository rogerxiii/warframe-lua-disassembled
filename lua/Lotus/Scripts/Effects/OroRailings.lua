code size: 7
code size: 38
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\OroRailings.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RailingBurnAway := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x2F360B9E := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; RailingTakeDamage := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xDF433B34 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETGLOBAL R4 K5        ; R4 := TimeLength
 14 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x93034B55
 17 [-]: GETGLOBAL R5 K7        ; R5 := OriginalValue
 18 [-]: GETGLOBAL R6 K8        ; R6 := NewValue
 19 [-]: GETGLOBAL R7 K5        ; R7 := TimeLength
 20 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: MOVE      R2 R4        ; R2 := R4
 23 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xD124E361"]
 24 [-]: GETGLOBAL R6 K10       ; R6 := Param
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K2        ; R5 := 0
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       13           ; PC := 13
 34 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xD124E361"]
 35 [-]: GETGLOBAL R6 K10       ; R6 := Param
 36 [-]: GETGLOBAL R7 K8        ; R7 := NewValue
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETGLOBAL R4 K5        ; R4 := TimeLength
 14 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R4 K6        ; R4 := OriginalValue
 17 [-]: SUB       R5 K7 R1     ; R5 := 1 - R1
 18 [-]: GETGLOBAL R6 K8        ; R6 := math
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xBB3F1476"]
 20 [-]: MUL       R7 R1 K10    ; R7 := R1 * 8
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MUL       R6 R6 K11    ; R6 := R6 * 0.5
 23 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 24 [-]: ADD       R2 R4 R5     ; R2 := R4 + R5
 25 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xD124E361"]
 26 [-]: GETGLOBAL R6 K13       ; R6 := Param
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 33 [-]: LOADK     R5 K2        ; R5 := 0
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: JMP       13           ; PC := 13
 36 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xD124E361"]
 37 [-]: GETGLOBAL R6 K13       ; R6 := Param
 38 [-]: GETGLOBAL R7 K6        ; R7 := OriginalValue
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: RETURN    R0 1         ; return 


