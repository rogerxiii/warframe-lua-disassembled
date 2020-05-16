code size: 7
code size: 44
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\ChargeRateAnimation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AnimateUsingChargeAmount := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x31AEF319 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; AnimateUsingRefireWait := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x1632B248 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := animation
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: LOADK     R7 K4        ; R7 := 0
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: LOADK     R9 K6        ; R9 := 0.0010000000474975
 17 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xC06ED429"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K4        ; R3 := 0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x9F798E5B"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K10       ; R3 := animationScale
 28 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 29 [-]: GETGLOBAL R3 K11       ; R3 := math
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x65F9712A"]
 31 [-]: GETGLOBAL R4 K11       ; R4 := math
 32 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x8B011038"]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: LOADK     R6 K4        ; R6 := 0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: LOADK     R5 K14       ; R5 := 1
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x76924BD7"]
 40 [-]: LOADK     R5 K4        ; R5 := 0
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: JMP       18           ; PC := 18
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := animation
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: LOADK     R7 K4        ; R7 := 0
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: LOADK     R9 K6        ; R9 := 0.0010000000474975
 17 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x77D81864"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x93B1256B
 21 [-]: LOADK     R4 K9        ; R4 := "recharge time ="
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: LOADK     R3 K4        ; R3 := 0
 26 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xD01F29AC"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["WS_REFIRE_WAIT"]
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 61
 31 [-]: JMP       61           ; PC := 61
 32 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 33 [-]: LOADK     R5 K4        ; R5 := 0
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 38 [-]: DIV       R4 R3 R2     ; R4 := R3 / R2
 39 [-]: GETGLOBAL R5 K15       ; R5 := animationScale
 40 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 41 [-]: GETGLOBAL R5 K16       ; R5 := math
 42 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x65F9712A"]
 43 [-]: GETGLOBAL R6 K16       ; R6 := math
 44 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x8B011038"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: LOADK     R8 K4        ; R8 := 0
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: LOADK     R7 K19       ; R7 := 1
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: MOVE      R4 R5        ; R4 := R5
 51 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 52 [-]: LOADK     R6 K20       ; R6 := "reload amount ="
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0x76924BD7"]
 57 [-]: LOADK     R7 K4        ; R7 := 0
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: JMP       26           ; PC := 26
 61 [-]: RETURN    R0 1         ; return 


