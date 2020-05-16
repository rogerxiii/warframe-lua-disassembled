code size: 12
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MissionScripts\AddAscarisNegator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Upgrades/Skins/RestrainingBolt/RestrainingBoltVor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Upgrades/Skins/RestrainingBolt/RestrainingBoltLegAttachmentVor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; OnPlayerSpawned := R2
 11 [-]: SETGLOBAL R2 K4        ; 0x81331586 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _G
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TutorialBoltRemoved"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6978AC59"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x43C40BF4"]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x43C40BF4"]
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 32 [-]: LOADK     R6 K9        ; R6 := 0.10000000149012
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       1            ; PC := 1
 35 [-]: RETURN    R0 1         ; return 


