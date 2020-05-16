code size: 5
code size: 77
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\SentinelOnSpawn.luac 

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

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: SETTABLE  R1 K4 K5     ; R1["sentinelRegens"] := nil
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x25992394"]
 14 [-]: GETGLOBAL R3 K7        ; R3 := hoverSound
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K8        ; R1 := 1
 19 [-]: LOADK     R2 K8        ; R2 := 1
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 68
 24 [-]: JMP       68           ; PC := 68
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 68
 29 [-]: JMP       68           ; PC := 68
 30 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xE0C9C9E0"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K11       ; R4 := math
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x8B011038"]
 34 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["y"]
 35 [-]: LOADK     R6 K13       ; R6 := 0
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: SETTABLE  R3 K10 R4    ; R3["y"] := R4
 38 [-]: GETGLOBAL R4 K14       ; R4 := 0x218C5C62
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MUL       R4 R4 K15    ; R4 := R4 * 2
 42 [-]: GETGLOBAL R5 K16       ; R5 := 0x6374FD98
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: LOADK     R7 K13       ; R7 := 0
 45 [-]: LOADK     R8 K8        ; R8 := 1
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: GETGLOBAL R6 K17       ; R6 := 0x93034B55
 48 [-]: GETGLOBAL R7 K18       ; R7 := pitchMin
 49 [-]: GETGLOBAL R8 K19       ; R8 := pitchMax
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: MOVE      R2 R6        ; R2 := R6
 53 [-]: GETGLOBAL R6 K17       ; R6 := 0x93034B55
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: MOVE      R8 R2        ; R8 := R2
 56 [-]: GETGLOBAL R9 K20       ; R9 := 0x4CDEF9FF
 57 [-]: CALL      R9 1 0       ; R9,... := R9()
 58 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 59 [-]: MOVE      R1 R6        ; R1 := R6
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x683C0132"]
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: GETGLOBAL R6 K22       ; R6 := 0x201191EA
 65 [-]: LOADK     R7 K13       ; R7 := 0
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: JMP       20           ; PC := 20
 68 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x2842784A"]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: RETURN    R0 1         ; return 


