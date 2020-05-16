code size: 7
code size: 41
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\ManicGrineerEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Tackle := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xF828671E := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; DecoFade := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x7F94BC53 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xAB436EF2"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := startFx
 11 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8D3D2462"]
 14 [-]: LOADK     R4 K6        ; R4 := "ChargeStart"
 15 [-]: LOADK     R5 K7        ; R5 := 1.5
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: LOADK     R2 K8        ; R2 := 0
 18 [-]: LT        0 R2 K9      ; if R2 >= 1 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 26 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 27 [-]: GETGLOBAL R5 K12       ; R5 := effectDecoType
 28 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x6DA72501"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x3455E8A"]
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K15       ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K16       ; R4 := 0.050000000745058
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K17       ; R3 := 0x4CDEF9FF
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: MUL       R3 R3 K18    ; R3 := R3 * 4
 39 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 40 [-]: JMP       18           ; PC := 18
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: LT        0 R1 K2      ; if R1 >= 1 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UNLIT_ATTEN"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K1        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x4CDEF9FF
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: MUL       R2 R2 K7     ; R2 := R2 * 4
 18 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 19 [-]: JMP       5            ; PC := 5
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x8C4A6742
 21 [-]: LOADK     R3 K9        ; R3 := 0.60000002384186
 22 [-]: LOADK     R4 K10       ; R4 := 1.2000000476837
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD124E361"]
 27 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UNLIT_ATTEN"]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K1        ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 37 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 38 [-]: JMP       24           ; PC := 24
 39 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xD4C2743F"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


