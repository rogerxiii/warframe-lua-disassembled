code size: 4
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\Eidolon\GrineerSkiff\UnmannedSkiff\SpawnAndMountRider.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnCreated := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x742D3CFA := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R1 K2        ; R1 := EMPTY_SYMBOL
  7 [-]: GETGLOBAL R2 K2        ; R2 := EMPTY_SYMBOL
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K4        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x28907BEC"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R2 K6        ; R2 := mannedCreatorAgentName
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD1CEF990"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x20092973"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x1A0125F1"]
 27 [-]: GETGLOBAL R6 K10       ; R6 := riderType
 28 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x6DA72501"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0xF23A7849"]
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x27B0A7F9"]
 34 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0x80B14403"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: RETURN    R0 1         ; return 


