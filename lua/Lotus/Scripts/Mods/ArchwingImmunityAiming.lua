code size: 6
code size: 61
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\ArchwingImmunityAiming.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OnApplied := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xA4982823 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4["0x3061149"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0xDBEF0FB6"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 61
  9 [-]: JMP       61           ; PC := 61
 10 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x6EA0928F"]
 13 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 14 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["MAIN_HAND"]
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 57
 22 [-]: JMP       57           ; PC := 57
 23 [-]: TEST      R8 0         ; if not R8 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: LOADK     R9 K7        ; R9 := 1
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: LOADK     R11 K7       ; R11 := 1
 28 [-]: FORPREP   R9 39        ; R9 -= R11; PC := 39
 29 [-]: SELF      R13 R4 K8    ; R14 := R4; R13 := R4["0x38F325B8"]
 30 [-]: SUB       R15 R12 K7   ; R15 := R12 - 1
 31 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 32 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x244E40CA"]
 33 [-]: MOVE      R16 R13      ; R16 := R13
 34 [-]: MOVE      R17 R6       ; R17 := R6
 35 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 36 [-]: SELF      R14 R7 K10   ; R15 := R7; R14 := R7["0x3B1B11B9"]
 37 [-]: MOVE      R16 R13      ; R16 := R13
 38 [-]: CALL      R14 3 1      ; R14(R15,R16)
 39 [-]: FORLOOP   R9 29        ; R9 += R11; if R9 <= R10 then begin PC := 29; R12 := R9 end
 40 [-]: JMP       56           ; PC := 56
 41 [-]: LOADK     R14 K7       ; R14 := 1
 42 [-]: MOVE      R15 R5       ; R15 := R5
 43 [-]: LOADK     R16 K7       ; R16 := 1
 44 [-]: FORPREP   R14 55       ; R14 -= R16; PC := 55
 45 [-]: SELF      R18 R4 K8    ; R19 := R4; R18 := R4["0x38F325B8"]
 46 [-]: SUB       R20 R17 K7   ; R20 := R17 - 1
 47 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 48 [-]: SELF      R19 R1 K9    ; R20 := R1; R19 := R1["0x244E40CA"]
 49 [-]: MOVE      R21 R18      ; R21 := R18
 50 [-]: MOVE      R22 R6       ; R22 := R6
 51 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 52 [-]: SELF      R19 R7 K11   ; R20 := R7; R19 := R7["0xF21555A7"]
 53 [-]: MOVE      R21 R18      ; R21 := R18
 54 [-]: CALL      R19 3 1      ; R19(R20,R21)
 55 [-]: FORLOOP   R14 45       ; R14 += R16; if R14 <= R15 then begin PC := 45; R17 := R14 end
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: GETGLOBAL R19 K12      ; R19 := 0x201191EA
 58 [-]: LOADK     R20 K13      ; R20 := 0
 59 [-]: CALL      R19 2 1      ; R19(R20)
 60 [-]: JMP       5            ; PC := 5
 61 [-]: RETURN    R0 1         ; return 


