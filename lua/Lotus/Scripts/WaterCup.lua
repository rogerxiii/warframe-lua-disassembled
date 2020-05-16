code size: 4
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WaterCup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6F5A2238 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K5        ; R4 := "WaterCup"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x6DA72501"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x7FD4B57D
 13 [-]: LOADK     R4 K8        ; R4 := 1
 14 [-]: LOADK     R5 K9        ; R5 := 5
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: EQ        0 R3 K8      ; if R3 ~= 1 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 19 [-]: GETGLOBAL R6 K11       ; R6 := waterAnim
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K12       ; R5 := 8
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xFCBD7981"]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: GETGLOBAL R7 K14       ; R7 := boneName
 29 [-]: GETGLOBAL R8 K15       ; R8 := 0x221C9700
 30 [-]: LOADK     R9 K16       ; R9 := -0.059999998658895
 31 [-]: LOADK     R10 K17      ; R10 := -0.10000000149012
 32 [-]: LOADK     R11 K18      ; R11 := 0
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 37 [-]: LOADK     R5 K20       ; R5 := 7
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0x895CBBD1"]
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K18       ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1["0xEC183DDC"]
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0x5097FD8C"]
 48 [-]: GETGLOBAL R6 K24       ; R6 := 0x1E4F6281
 49 [-]: CALL      R6 1 0       ; R6,... := R6()
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 52 [-]: LOADK     R5 K8        ; R5 := 1
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: JMP       12           ; PC := 12
 55 [-]: RETURN    R0 1         ; return 


