code size: 14
code size: 57
code size: 1
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Sentient\SentientSymbilyst.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Sentients/Symbilyst/SentientSymbilystShieldWeakSpot"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SymbilystShieldArm := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x8102E557 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; OnDamaged := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x653EC65A := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; SentientShieldProxy := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x8725A456 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  6 [-]: LOADK     R3 K2        ; R3 := 0.5
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K4        ; R3 := 0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xE2B32C65"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x907C463B"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x15D4DAEE"]
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R5 K8        ; R5 := 0x63B09107
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0xD4C2743F"]
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 48; R7 := R8 end
 56 [-]: JMP       48           ; PC := 48
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x94BCBD40
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K3        ; R3 := "OnDamaged"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K1        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: RETURN    R0 1         ; return 


