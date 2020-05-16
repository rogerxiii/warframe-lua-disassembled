code size: 5
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DroneHover.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; DroneHover := R1
  4 [-]: SETGLOBAL R1 K1        ; 0x6484501B := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x25992394"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := hoverSound
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: LOADK     R1 K2        ; R1 := 1
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 56
 12 [-]: JMP       56           ; PC := 56
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xE0C9C9E0"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K6        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x8B011038"]
 22 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["y"]
 23 [-]: LOADK     R6 K8        ; R6 := 0
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SETTABLE  R3 K5 R4     ; R3["y"] := R4
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x218C5C62
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MUL       R4 R4 K10    ; R4 := R4 * 2
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x6374FD98
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: LOADK     R7 K8        ; R7 := 0
 33 [-]: LOADK     R8 K2        ; R8 := 1
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x93034B55
 36 [-]: GETGLOBAL R7 K13       ; R7 := pitchMin
 37 [-]: GETGLOBAL R8 K14       ; R8 := pitchMax
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: MOVE      R2 R6        ; R2 := R6
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x93034B55
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0x4CDEF9FF
 45 [-]: CALL      R9 1 0       ; R9,... := R9()
 46 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 47 [-]: MOVE      R1 R6        ; R1 := R6
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x683C0132"]
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 53 [-]: LOADK     R7 K8        ; R7 := 0
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: JMP       8            ; PC := 8
 56 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x2842784A"]
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: RETURN    R0 1         ; return 


