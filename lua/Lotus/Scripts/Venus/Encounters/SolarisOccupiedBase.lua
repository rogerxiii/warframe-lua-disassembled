code size: 10
code size: 1
code size: 43
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\SolarisOccupiedBase.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SolarisOccupiedCamp := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6DE02032 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; BountySkelAnims := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x37C0F09D := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DisableOnLoad := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xA487FF81 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := bountySkel
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := enableSpeech
  8 [-]: TEST      R0 0         ; if not R0 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R0 K3        ; R0 := allowDisabled
 11 [-]: TEST      R0 0         ; if not R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R0 K1        ; R0 := bountySkel
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C825C00"]
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 16 [-]: LOADK     R3 K6        ; R3 := "Enable"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: GETGLOBAL R0 K1        ; R0 := bountySkel
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xB5ABE1BB"]
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K1        ; R0 := bountySkel
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x9B88B0DA"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R0 K3        ; R0 := allowDisabled
 28 [-]: TEST      R0 0         ; if not R0 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R0 K1        ; R0 := bountySkel
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x29DBB4FA"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K1        ; R0 := bountySkel
 34 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C825C00"]
 35 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 36 [-]: LOADK     R3 K10       ; R3 := "CowerStart"
 37 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 38 [-]: CALL      R0 0 1       ; R0(R1,...)
 39 [-]: GETGLOBAL R0 K1        ; R0 := bountySkel
 40 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xB5ABE1BB"]
 41 [-]: GETGLOBAL R2 K11       ; R2 := cowerLoopAnim
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := disableOnLoad
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB5ABE1BB"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := cowerLoopAnim
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


