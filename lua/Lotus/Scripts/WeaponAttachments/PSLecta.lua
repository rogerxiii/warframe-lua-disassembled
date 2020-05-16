code size: 4
code size: 79
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\PSLecta.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnKill := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x7AB90D17 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x5A115A02"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x3CF26C01"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xB8637349"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["missionType"]
 20 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MT_ENDLESS_EXTERMINATION"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xA4499253"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xDE5882DD"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xB3F0027"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x6EA0928F"]
 48 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 49 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MAIN_HAND"]
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: EQ        1 R0 R6      ; if R0 == R6 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5["0x92A7D29D"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K18       ; R8 := 0x93034B55
 57 [-]: LOADK     R9 K19       ; R9 := 0.33300000429153
 58 [-]: LOADK     R10 K20      ; R10 := 1
 59 [-]: GETGLOBAL R11 K21      ; R11 := 0x6374FD98
 60 [-]: SUB       R12 R7 K22   ; R12 := R7 - 8
 61 [-]: DIV       R12 R12 K23  ; R12 := R12 / 10
 62 [-]: LOADK     R13 K24      ; R13 := 0
 63 [-]: LOADK     R14 K20      ; R14 := 1
 64 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 65 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 66 [-]: GETGLOBAL R9 K25       ; R9 := math
 67 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0x865961F7"]
 68 [-]: CALL      R9 1 2       ; R9 := R9()
 69 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 72 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 73 [-]: GETGLOBAL R11 K28      ; R11 := pickupType
 74 [-]: SELF      R12 R2 K29   ; R13 := R2; R12 := R2["0x6DA72501"]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SELF      R13 R2 K30   ; R14 := R2; R13 := R2["0xF23A7849"]
 77 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 78 [-]: CALL      R9 0 1       ; R9(R10,...)
 79 [-]: RETURN    R0 1         ; return 


