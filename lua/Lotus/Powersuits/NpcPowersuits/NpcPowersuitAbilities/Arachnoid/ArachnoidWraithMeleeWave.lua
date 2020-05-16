code size: 10
code size: 14
code size: 107
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidWraithMeleeWave.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; MeleeSwing := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x50760241 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF93F7CC8"]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD5FAF012"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xF179DD28"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0x8DB5D01F"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3["0xA2B01604"]
 19 [-]: GETGLOBAL R9 K7        ; R9 := fireBone
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3["0x30889EE1"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3["0xB0C9CED1"]
 24 [-]: GETGLOBAL R11 K7       ; R11 := fireBone
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["bank"]
 27 [-]: SETTABLE  R8 K9 R9     ; R8["bank"] := R9
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 63
 32 [-]: JMP       63           ; PC := 63
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0xEDD2EBFF
 34 [-]: SELF      R10 R3 K13   ; R11 := R3; R10 := R3["0x6DA72501"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SELF      R11 R5 K13   ; R12 := R5; R11 := R5["0x6DA72501"]
 37 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 38 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 39 [-]: GETGLOBAL R10 K14      ; R10 := math
 40 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xF93F7CC8"]
 41 [-]: GETUPVAL  R11 U0       ; R11 := U0
 42 [-]: GETTABLE  R12 R9 K16   ; R12 := R9["heading"]
 43 [-]: GETTABLE  R13 R8 K16   ; R13 := R8["heading"]
 44 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 45 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 46 [-]: LE        1 R10 K17    ; if R10 <= 45 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: TEST      R10 0        ; if not R10 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R11 K12      ; R11 := 0xEDD2EBFF
 53 [-]: MOVE      R12 R7       ; R12 := R7
 54 [-]: SELF      R13 R5 K6    ; R14 := R5; R13 := R5["0xA2B01604"]
 55 [-]: GETUPVAL  R15 U1       ; R15 := U1
 56 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 57 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 58 [-]: MOVE      R9 R11       ; R9 := R11
 59 [-]: GETTABLE  R11 R9 K16   ; R11 := R9["heading"]
 60 [-]: SETTABLE  R8 K16 R11   ; R8["heading"] := R11
 61 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["pitch"]
 62 [-]: SETTABLE  R8 K18 R11   ; R8["pitch"] := R11
 63 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 64 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 65 [-]: GETGLOBAL R13 K20      ; R13 := projType
 66 [-]: MOVE      R14 R7       ; R14 := R7
 67 [-]: MOVE      R15 R8       ; R15 := R8
 68 [-]: MOVE      R16 R3       ; R16 := R3
 69 [-]: MOVE      R17 R3       ; R17 := R3
 70 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 71 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
 72 [-]: MOVE      R13 R11      ; R13 := R11
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 0        ; if not R12 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0x7669354A"]
 78 [-]: MOVE      R14 R3       ; R14 := R3
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x9F9E05F5"]
 81 [-]: SELF      R14 R3 K23   ; R15 := R3; R14 := R3["0x2D1EF09A"]
 82 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 83 [-]: CALL      R12 0 1      ; R12(R13,...)
 84 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
 85 [-]: MOVE      R13 R5       ; R13 := R5
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0xA3B2879"]
 90 [-]: MOVE      R14 R5       ; R14 := R5
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: SELF      R12 R6 K25   ; R13 := R6; R12 := R6["0x70627EFF"]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 95 [-]: MOVE      R14 R12      ; R14 := R12
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11["0x8A8A289A"]
100 [-]: MOVE      R15 R12      ; R15 := R12
101 [-]: CALL      R13 3 1      ; R13(R14,R15)
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11["0x8A8A289A"]
104 [-]: SELF      R15 R6 K27   ; R16 := R6; R15 := R6["0x6978AC59"]
105 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
106 [-]: CALL      R13 0 1      ; R13(R14,...)
107 [-]: RETURN    R0 1         ; return 


