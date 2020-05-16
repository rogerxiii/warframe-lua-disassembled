code size: 4
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\AnimByDamage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AnimatewithDamageTaken := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x68A799F8 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := startEffect
  5 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xBBAF192"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x70D42C02
 10 [-]: LOADK     R2 K6        ; R2 := 0
 11 [-]: LOADK     R3 K7        ; R3 := 0.20000000298023
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: LOADK     R2 K8        ; R2 := 2
 14 [-]: LOADK     R3 K6        ; R3 := 0
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 70
 19 [-]: JMP       70           ; PC := 70
 20 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x2F79FBD3"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K11       ; R5 := totalHealth
 23 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 24 [-]: GETGLOBAL R5 K12       ; R5 := 0x6374FD98
 25 [-]: LOADK     R6 K6        ; R6 := 0
 26 [-]: LOADK     R7 K13       ; R7 := 1
 27 [-]: SUB       R8 K13 R4    ; R8 := 1 - R4
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xDB349344"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x8C7099E9"]
 34 [-]: GETGLOBAL R7 K16       ; R7 := 0x4CDEF9FF
 35 [-]: CALL      R7 1 0       ; R7,... := R7()
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xC4E503B0"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K18       ; R6 := math
 40 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xF93F7CC8"]
 41 [-]: SUB       R7 R5 R3     ; R7 := R5 - R3
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LT        0 K20 R6     ; if 0.0010000000474975 >= R6 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0x76924BD7"]
 46 [-]: LOADK     R8 K6        ; R8 := 0
 47 [-]: MUL       R9 K22 R5    ; R9 := 0.99000000953674 * R5
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: LOADK     R2 K8        ; R2 := 2
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R6 K16       ; R6 := 0x4CDEF9FF
 53 [-]: CALL      R6 1 2       ; R6 := R6()
 54 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 55 [-]: LT        0 K22 R5     ; if 0.99000000953674 >= R5 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xDD7F1F53"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 60 [-]: GETGLOBAL R8 K23       ; R8 := completedEffect
 61 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xBBAF192"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_ROTATION
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R6 K24       ; R6 := 0x201191EA
 67 [-]: LOADK     R7 K6        ; R7 := 0
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: JMP       15           ; PC := 15
 70 [-]: RETURN    R0 1         ; return 


