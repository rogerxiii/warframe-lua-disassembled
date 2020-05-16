code size: 4
code size: 77
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\GrineerDroneHover.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DroneHover := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6484501B := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := hoverSequencerType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
 15 [-]: GETGLOBAL R4 K1        ; R4 := hoverSequencerType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K4        ; R3 := 0.10000000149012
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADK     R2 K5        ; R2 := 1
 29 [-]: LOADK     R3 K5        ; R3 := 1
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 77
 34 [-]: JMP       77           ; PC := 77
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD786AF5D"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K8        ; R5 := math
 43 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x8B011038"]
 44 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["y"]
 45 [-]: LOADK     R7 K10       ; R7 := 0
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SETTABLE  R4 K7 R5     ; R4["y"] := R5
 48 [-]: GETGLOBAL R5 K11       ; R5 := 0x218C5C62
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MUL       R5 R5 K4     ; R5 := R5 * 0.10000000149012
 52 [-]: GETGLOBAL R6 K12       ; R6 := 0x6374FD98
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: LOADK     R8 K10       ; R8 := 0
 55 [-]: LOADK     R9 K13       ; R9 := 3
 56 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 57 [-]: GETGLOBAL R7 K14       ; R7 := 0x93034B55
 58 [-]: GETGLOBAL R8 K15       ; R8 := pitchMin
 59 [-]: GETGLOBAL R9 K16       ; R9 := pitchMax
 60 [-]: MOVE      R10 R6       ; R10 := R6
 61 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 62 [-]: MOVE      R3 R7        ; R3 := R7
 63 [-]: GETGLOBAL R7 K14       ; R7 := 0x93034B55
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: MOVE      R9 R3        ; R9 := R3
 66 [-]: GETGLOBAL R10 K17      ; R10 := 0x4CDEF9FF
 67 [-]: CALL      R10 1 0      ; R10,... := R10()
 68 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 69 [-]: MOVE      R2 R7        ; R2 := R7
 70 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x683C0132"]
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 74 [-]: LOADK     R8 K10       ; R8 := 0
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       30           ; PC := 30
 77 [-]: RETURN    R0 1         ; return 


