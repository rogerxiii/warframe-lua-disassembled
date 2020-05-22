code size: 4
code size: 84
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\VorsPrizeMindOuchEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MindOuchScreenEffects := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE9F8AD69 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K1        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       6            ; PC := 6
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K4        ; R4 := mindOuchSound
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x25992394"]
 25 [-]: GETGLOBAL R5 K4        ; R5 := mindOuchSound
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA933C036"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["postProcess"]
 33 [-]: LOADK     R4 K1        ; R4 := 0
 34 [-]: GETGLOBAL R5 K9        ; R5 := timeLength
 35 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETGLOBAL R5 K9        ; R5 := timeLength
 43 [-]: DIV       R5 R4 R5     ; R5 := R4 / R5
 44 [-]: SUB       R5 K10 R5    ; R5 := 1 - R5
 45 [-]: GETGLOBAL R6 K11       ; R6 := 0xC1B52CDC
 46 [-]: GETGLOBAL R7 K12       ; R7 := 0xA1FD035F
 47 [-]: MUL       R8 R4 K13    ; R8 := R4 * 0.10000000149012
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0xC1B52CDC
 51 [-]: GETGLOBAL R8 K12       ; R8 := 0xA1FD035F
 52 [-]: MUL       R9 R4 K14    ; R9 := R4 * 0.60000002384186
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: GETGLOBAL R8 K16       ; R8 := math
 56 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x65F9712A"]
 57 [-]: LOADK     R9 K10       ; R9 := 1
 58 [-]: MUL       R10 R7 R5    ; R10 := R7 * R5
 59 [-]: MUL       R10 R10 K18  ; R10 := R10 * 2
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: SETTABLE  R3 K15 R8    ; R3["fade"] := R8
 62 [-]: MUL       R8 R6 R5     ; R8 := R6 * R5
 63 [-]: MUL       R8 R8 K20    ; R8 := R8 * 5
 64 [-]: SETTABLE  R3 K19 R8    ; R3["radialBlurStrength"] := R8
 65 [-]: GETGLOBAL R8 K21       ; R8 := 0x4CDEF9FF
 66 [-]: CALL      R8 1 2       ; R8 := R8()
 67 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 68 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 69 [-]: LOADK     R9 K1        ; R9 := 0
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: JMP       34           ; PC := 34
 72 [-]: SETTABLE  R3 K15 K1    ; R3["fade"] := 0
 73 [-]: SETTABLE  R3 K19 K1    ; R3["radialBlurStrength"] := 0
 74 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 75 [-]: MOVE      R9 R2        ; R9 := R2
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2["0x2842784A"]
 80 [-]: MOVE      R10 R0       ; R10 := R0
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0xD4C2743F"]
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: RETURN    R0 1         ; return 


