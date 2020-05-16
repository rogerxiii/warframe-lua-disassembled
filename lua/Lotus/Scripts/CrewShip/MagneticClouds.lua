code size: 8
code size: 45
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\MagneticClouds.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CloudSpawner"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; MagneticCloud := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x9EAA4BFA := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF144999"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: GETGLOBAL R6 K4        ; R6 := radius
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K3        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xF144999"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x6DA72501"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LOADK     R6 K3        ; R6 := 0
 23 [-]: GETGLOBAL R7 K4        ; R7 := radius
 24 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       9            ; PC := 9
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K3        ; R3 := 0
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       27           ; PC := 27
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x8D5886B7"]
 41 [-]: LOADK     R9 K9        ; R9 := "Disable"
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 40; R4 := R5 end
 44 [-]: JMP       40           ; PC := 40
 45 [-]: RETURN    R0 1         ; return 


