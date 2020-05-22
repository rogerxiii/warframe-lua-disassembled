code size: 4
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\ConservationSnowPredatorToxicScatTrigger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TriggeredScatTrigger := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB924613 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 65
 10 [-]: JMP       65           ; PC := 65
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 65
 15 [-]: JMP       65           ; PC := 65
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R5 K5        ; R5 := gAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := gDecorationType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 65
 27 [-]: JMP       65           ; PC := 65
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 65
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xFA1ED226"]
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: GETGLOBAL R4 K10       ; R4 := damage
 37 [-]: SETTABLE  R3 K9 R4     ; R3["baseAmount"] := R4
 38 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xC4A45AF8"]
 39 [-]: GETGLOBAL R6 K12       ; R6 := damageType
 40 [-]: LOADK     R7 K13       ; R7 := 1
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xE6EDB183"]
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x85DAD235"]
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0xD0B0E6FB"]
 49 [-]: GETGLOBAL R6 K17       ; R6 := hitPart
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x4722B671"]
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 55 [-]: GETGLOBAL R5 K19       ; R5 := impactSound
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x25992394"]
 60 [-]: GETGLOBAL R6 K19       ; R6 := impactSound
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2["0xD4C2743F"]
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: RETURN    R0 1         ; return 


