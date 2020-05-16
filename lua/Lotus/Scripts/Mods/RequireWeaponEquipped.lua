code size: 4
code size: 94
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mods\RequireWeaponEquipped.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StartMod := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x2425B204 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x232D0973"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 22 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA559F558"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x3061149"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0xDBEF0FB6"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 94
 38 [-]: JMP       94           ; PC := 94
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 94
 43 [-]: JMP       94           ; PC := 94
 44 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R5       ; R10 := R5
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 94
 48 [-]: JMP       94           ; PC := 94
 49 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0x600847A2"]
 50 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 51 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["MAIN_HAND"]
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 54 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 90
 55 [-]: JMP       90           ; PC := 90
 56 [-]: TEST      R9 0         ; if not R9 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: LOADK     R10 K11      ; R10 := 1
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: LOADK     R12 K11      ; R12 := 1
 61 [-]: FORPREP   R10 72       ; R10 -= R12; PC := 72
 62 [-]: SELF      R14 R4 K12   ; R15 := R4; R14 := R4["0x38F325B8"]
 63 [-]: SUB       R16 R13 K11  ; R16 := R13 - 1
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: SELF      R15 R1 K13   ; R16 := R1; R15 := R1["0x244E40CA"]
 66 [-]: MOVE      R17 R14      ; R17 := R14
 67 [-]: MOVE      R18 R7       ; R18 := R7
 68 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 69 [-]: SELF      R15 R5 K14   ; R16 := R5; R15 := R5["0x3B1B11B9"]
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R15 3 1      ; R15(R16,R17)
 72 [-]: FORLOOP   R10 62       ; R10 += R12; if R10 <= R11 then begin PC := 62; R13 := R10 end
 73 [-]: JMP       89           ; PC := 89
 74 [-]: LOADK     R15 K11      ; R15 := 1
 75 [-]: MOVE      R16 R6       ; R16 := R6
 76 [-]: LOADK     R17 K11      ; R17 := 1
 77 [-]: FORPREP   R15 88       ; R15 -= R17; PC := 88
 78 [-]: SELF      R19 R4 K12   ; R20 := R4; R19 := R4["0x38F325B8"]
 79 [-]: SUB       R21 R18 K11  ; R21 := R18 - 1
 80 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 81 [-]: SELF      R20 R1 K13   ; R21 := R1; R20 := R1["0x244E40CA"]
 82 [-]: MOVE      R22 R19      ; R22 := R19
 83 [-]: MOVE      R23 R7       ; R23 := R7
 84 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 85 [-]: SELF      R20 R5 K15   ; R21 := R5; R20 := R5["0xF21555A7"]
 86 [-]: MOVE      R22 R19      ; R22 := R19
 87 [-]: CALL      R20 3 1      ; R20(R21,R22)
 88 [-]: FORLOOP   R15 78       ; R15 += R17; if R15 <= R16 then begin PC := 78; R18 := R15 end
 89 [-]: MOVE      R8 R9        ; R8 := R9
 90 [-]: GETGLOBAL R20 K16      ; R20 := 0x201191EA
 91 [-]: LOADK     R21 K17      ; R21 := 0
 92 [-]: CALL      R20 2 1      ; R20(R21)
 93 [-]: JMP       34           ; PC := 34
 94 [-]: RETURN    R0 1         ; return 


