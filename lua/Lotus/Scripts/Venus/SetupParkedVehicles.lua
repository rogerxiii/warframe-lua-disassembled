code size: 8
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\SetupParkedVehicles.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ParkedVehicleTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SetupParkedVehicles := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x947E761F := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xBB5B91D7"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K6        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD420FB1F"]
 21 [-]: GETGLOBAL R4 K8        ; R4 := parkedTag
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 24 [-]: GETGLOBAL R3 K10       ; R3 := parkedVehicleAgentType
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA76F0612"]
 30 [-]: GETGLOBAL R4 K8        ; R4 := parkedTag
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: LOADK     R3 K12       ; R3 := 1
 33 [-]: LEN       R4 R2        ; R4 := # R2
 34 [-]: LOADK     R5 K12       ; R5 := 1
 35 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 36 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x7E29F108"]
 37 [-]: GETGLOBAL R9 K10       ; R9 := parkedVehicleAgentType
 38 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 39 [-]: GETUPVAL  R11 U0       ; R11 := U0
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: FORLOOP   R3 36        ; R3 += R5; if R3 <= R4 then begin PC := 36; R6 := R3 end
 42 [-]: RETURN    R0 1         ; return 


