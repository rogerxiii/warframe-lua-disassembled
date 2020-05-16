code size: 4
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\KubrowPet.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnSpawnPetKubrow := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x16814376 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x6978AC59"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x6978AC59"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K4        ; R4 := 0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       15           ; PC := 15
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 33 [-]: GETGLOBAL R5 K6        ; R5 := chargerPetSuitType
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xA50214E5"]
 38 [-]: GETGLOBAL R5 K8        ; R5 := chargerVoiceBox
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


