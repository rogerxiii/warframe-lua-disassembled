code size: 14
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\RailjackMegaLaserHit.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EngineReactor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K4        ; OnDamaged := R3
 13 [-]: SETGLOBAL R3 K5        ; 0x653EC65A := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA56CD0BB"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA9861A50"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := superWeaponType
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6978AC59"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x817DE4E3"]
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD4C2743F"]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 


