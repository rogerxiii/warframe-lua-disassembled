code size: 4
code size: 53
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\EmpTrap.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Detonate := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x32F9C637 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xADD20E13"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := faction
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x2DB1272F"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x907C463B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x35196A72"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x4BC2A4A3"]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x6DA72501"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K9        ; R8 := damage
 34 [-]: GETGLOBAL R9 K10       ; R9 := radius
 35 [-]: LOADK     R10 K11      ; R10 := 100
 36 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 37 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DT_MAGNETIC"]
 38 [-]: MOVE      R12 R2       ; R12 := R2
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 41 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["DT_MAGNETIC"]
 42 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 43 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 44 [-]: LOADK     R5 K15       ; R5 := 0
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xD4C2743F"]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: RETURN    R0 1         ; return 


