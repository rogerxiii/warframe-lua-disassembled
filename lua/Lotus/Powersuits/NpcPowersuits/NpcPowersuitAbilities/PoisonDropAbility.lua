code size: 7
code size: 28
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\PoisonDropAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xFF8F8885"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := 1
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: LOADK     R7 K3        ; R7 := 1
  9 [-]: FORPREP   R5 26        ; R5 -= R7; PC := 26
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 11 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 12 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["entity"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["visible"]
 18 [-]: TEST      R9 0         ; if not R9 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["distanceToTarget"]
 22 [-]: GETGLOBAL R10 K8       ; R10 := activationRange
 23 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1
 26 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xBDD34CC6"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := poisonCloud
  4 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x6DA72501"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0xF23A7849"]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xE321B4BD"]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 19 [-]: GETGLOBAL R6 K7        ; R6 := sound
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x25992394"]
 24 [-]: GETGLOBAL R7 K7        ; R7 := sound
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: LOADK     R9 K9        ; R9 := 0
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 30 [-]: LOADK     R6 K9        ; R6 := 0
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: RETURN    R0 1         ; return 


