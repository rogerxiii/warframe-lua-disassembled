code size: 16
code size: 12
code size: 34
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\CrewMember.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Generators.MarkovNameGenerator"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K3        ; GenerateFlavorText := R3
 11 [-]: SETGLOBAL R3 K4        ; 0x2E75B5BA := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K5        ; GenerateMarkovName := R3
 15 [-]: SETGLOBAL R3 K6        ; 0x6B278108 := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  2 [-]: LOADK     R4 K1        ; R4 := "Lotus.Interface.Libs.FlavorTextGenerator"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["0x511D7C4C"]
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: LOADK     R6 K3        ; R6 := ""
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: MOVE      R9 R2        ; R9 := R2
 10 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x77EE484C
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: LOADK     R4 K1        ; R4 := ""
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x9B21739C
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0xCD597D99
  6 [-]: GETGLOBAL R7 K4        ; R7 := 0xF595ADDE
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  9 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 10 [-]: CALL      R5 0 1       ; R5(R6,...)
 11 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xBB64E1BF"]
 13 [-]: GETGLOBAL R7 K7        ; R7 := flavorTextDataType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xB8EF8FD8"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x321D345C"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: MOVE      R4 R8        ; R4 := R8
 30 [-]: GETGLOBAL R8 K2        ; R8 := 0x9B21739C
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x77EE484C
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x9B21739C
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xCD597D99
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0xF595ADDE
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  8 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
  9 [-]: CALL      R4 0 1       ; R4(R5,...)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xD036AE71"]
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xB0CD11B5"]
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x9B21739C
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


