code size: 4
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Corpus\QuadRobot\JackalTurretSetup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetupTurret := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x32B0FA43 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K3        ; R2 := turretAgentType
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB494811D"]
 18 [-]: GETGLOBAL R3 K3        ; R3 := turretAgentType
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K6        ; R5 := "RandomTeam"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 23 [-]: LOADK     R6 K7        ; R6 := "Corpus"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


