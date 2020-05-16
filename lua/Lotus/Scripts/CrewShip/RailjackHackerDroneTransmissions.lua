code size: 10
code size: 29
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\RailjackHackerDroneTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; DestroyTransmission := R2
  9 [-]: SETGLOBAL R2 K3        ; 0xF94FECD9 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R8 K3        ; R8 := gGameRules
  9 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x1106FFC3"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x143DE652"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x8DB5D01F"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xBC338FAA"]
 16 [-]: MOVE      R11 R8       ; R11 := R8
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: TEST      R9 0         ; if not R9 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x449D27BE"]
 22 [-]: GETGLOBAL R10 K9       ; R10 := transmissionSet
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: MOVE      R12 R1       ; R12 := R1
 25 [-]: MOVE      R13 R7       ; R13 := R7
 26 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 28 [-]: JMP       8            ; PC := 8
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "HackerJamDrone"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: EQ        0 R1 K4      ; if R1 ~= 1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K5        ; R3 := "RJSystemsRestored"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K6        ; R3 := 0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


