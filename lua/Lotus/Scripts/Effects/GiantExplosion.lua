code size: 4
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\GiantExplosion.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GiantExplosion := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x84E6D6A3 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA933C036"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["postProcess"]
 16 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xAC8F6523"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K7        ; R5 := math
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x65F9712A"]
 21 [-]: GETGLOBAL R6 K9        ; R6 := maxDistance
 22 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 23 [-]: LOADK     R7 K10       ; R7 := 1
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: MOVE      R4 R5        ; R4 := R5
 26 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["viewShake"]
 27 [-]: GETGLOBAL R6 K13       ; R6 := shakeSpeed
 28 [-]: SETTABLE  R5 K12 R6    ; R5["mShakeSpeed"] := R6
 29 [-]: LOADK     R5 K10       ; R5 := 1
 30 [-]: LT        0 K14 R5     ; if 0 >= R5 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: SUB       R6 K10 R5    ; R6 := 1 - R5
 38 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["viewShake"]
 41 [-]: GETGLOBAL R7 K16       ; R7 := shakeAmplitude
 42 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 43 [-]: SETTABLE  R6 K15 R7    ; R6["mShakeAmbient"] := R7
 44 [-]: UNM       R6 R5        ; R6 := - R5
 45 [-]: SUB       R7 K10 R4    ; R7 := 1 - R4
 46 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 47 [-]: SETTABLE  R3 K17 R6    ; R3["fade"] := R6
 48 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 49 [-]: LOADK     R7 K14       ; R7 := 0
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETGLOBAL R6 K19       ; R6 := 0x4CDEF9FF
 52 [-]: CALL      R6 1 2       ; R6 := R6()
 53 [-]: GETGLOBAL R7 K20       ; R7 := speed
 54 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 55 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 56 [-]: JMP       30           ; PC := 30
 57 [-]: SETTABLE  R3 K17 K14   ; R3["fade"] := 0
 58 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["viewShake"]
 59 [-]: SETTABLE  R6 K12 K10   ; R6["mShakeSpeed"] := 1
 60 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["viewShake"]
 61 [-]: SETTABLE  R6 K15 K14   ; R6["mShakeAmbient"] := 0
 62 [-]: RETURN    R0 1         ; return 


