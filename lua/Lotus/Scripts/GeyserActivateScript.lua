code size: 12
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\GeyserActivateScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Effects/Spawner"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/EE/Types/Game/PushTrigger"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; GeyserTimer := R2
 11 [-]: SETGLOBAL R2 K4        ; 0x95E5B1C3 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2DB1272F"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x9514F127"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x9F1DC568"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x9F1DC568"]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x8D5886B7"]
 37 [-]: LOADK     R7 K6        ; R7 := "Burst"
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8D5886B7"]
 45 [-]: LOADK     R7 K7        ; R7 := "Enable"
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 48 [-]: GETGLOBAL R6 K9        ; R6 := rechargeTimer
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8D5886B7"]
 56 [-]: LOADK     R7 K10       ; R7 := "Disable"
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xC5E91BA6"]
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: RETURN    R0 1         ; return 


