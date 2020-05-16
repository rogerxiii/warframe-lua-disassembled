code size: 8
code size: 91
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\ConservationAnimalCall.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ConservationLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ModulatePitch := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x304ADE1 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7BAB77F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x62BD7FE7"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 22 [-]: LOADK     R4 K3        ; R4 := 0
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x62BD7FE7"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       19           ; PC := 19
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xB1627322"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 35 [-]: LOADK     R4 K3        ; R4 := 0
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: JMP       30           ; PC := 30
 38 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x158F7617"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 46 [-]: LOADK     R5 K3        ; R5 := 0
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x158F7617"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: JMP       40           ; PC := 40
 52 [-]: LOADK     R4 K3        ; R4 := 0
 53 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 91
 57 [-]: JMP       91           ; PC := 91
 58 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 61 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xAEE9A43C"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: LE        0 R5 K10     ; if R5 > 1 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x97796125"]
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0x6544EA90"]
 69 [-]: LOADK     R9 K3        ; R9 := 0
 70 [-]: GETGLOBAL R10 K13      ; R10 := 0x6374FD98
 71 [-]: UNM       R11 R6       ; R11 := - R6
 72 [-]: LOADK     R12 K3       ; R12 := 0
 73 [-]: LOADK     R13 K10      ; R13 := 1
 74 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 75 [-]: CALL      R7 0 1       ; R7(R8,...)
 76 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0x6544EA90"]
 77 [-]: LOADK     R9 K10       ; R9 := 1
 78 [-]: GETGLOBAL R10 K13      ; R10 := 0x6374FD98
 79 [-]: MOVE      R11 R6       ; R11 := R6
 80 [-]: LOADK     R12 K3       ; R12 := 0
 81 [-]: LOADK     R13 K10      ; R13 := 1
 82 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 83 [-]: CALL      R7 0 1       ; R7(R8,...)
 84 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 85 [-]: LOADK     R8 K3        ; R8 := 0
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x158F7617"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: MOVE      R3 R7        ; R3 := R7
 90 [-]: JMP       53           ; PC := 53
 91 [-]: RETURN    R0 1         ; return 


