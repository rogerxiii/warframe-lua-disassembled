code size: 6
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\GrnJetpackSniperRifle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; BeamRampUp := R1
  5 [-]: SETGLOBAL R1 K2        ; 0x1152767C := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := beamType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LT        0 R2 K4      ; if R2 >= 1 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xD124E361"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UNLIT_ATTEN"]
 16 [-]: GETGLOBAL R6 K8        ; R6 := math
 17 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xD6F2D811"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: LOADK     R8 K10       ; R8 := 3
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: MUL       R6 R6 K11    ; R6 := R6 * 2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K12       ; R3 := 0x93034B55
 24 [-]: LOADK     R4 K13       ; R4 := 0.0049999998882413
 25 [-]: LOADK     R5 K14       ; R5 := 0.012000000104308
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xE767ECA4"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K16       ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K2        ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K17       ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: DIV       R5 K4 R5     ; R5 := 1 / R5
 38 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 39 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 40 [-]: JMP       11           ; PC := 11
 41 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xD124E361"]
 44 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 45 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UNLIT_ATTEN"]
 46 [-]: GETGLOBAL R7 K8        ; R7 := math
 47 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xD6F2D811"]
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: LOADK     R9 K10       ; R9 := 3
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: MUL       R7 R7 K11    ; R7 := R7 * 2
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: GETGLOBAL R4 K12       ; R4 := 0x93034B55
 54 [-]: LOADK     R5 K13       ; R5 := 0.0049999998882413
 55 [-]: LOADK     R6 K14       ; R6 := 0.012000000104308
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xE767ECA4"]
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K2        ; R6 := 0
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETGLOBAL R5 K17       ; R5 := 0x4CDEF9FF
 65 [-]: CALL      R5 1 2       ; R5 := R5()
 66 [-]: MUL       R5 R5 K10    ; R5 := R5 * 3
 67 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 68 [-]: JMP       41           ; PC := 41
 69 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xD124E361"]
 70 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 71 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UNLIT_ATTEN"]
 72 [-]: LOADK     R8 K2        ; R8 := 0
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: RETURN    R0 1         ; return 


