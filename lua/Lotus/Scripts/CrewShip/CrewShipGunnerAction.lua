code size: 10
code size: 88
code size: 11
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\CrewShipGunnerAction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; Dismount := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x34B2046B := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; Mount := R1
  9 [-]: SETGLOBAL R1 K3        ; 0x73707AA1 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K2        ; R3 := "Tried to use a null action"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1106FFC3"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA0CEF191"]
 14 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x72E5DB62"]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
 23 [-]: LOADK     R5 K7        ; R5 := "Couldn't set up ship emplacement action"
 24 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x34820572"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LOADK     R7 K9        ; R7 := " because it is not in a crew ship zone"
 27 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xA4499253"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xABD9DD93"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xAF3DE6C0"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0x201191EA
 49 [-]: LOADK     R9 K14       ; R9 := 0
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xAF3DE6C0"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: MOVE      R7 R8        ; R7 := R8
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: TEST      R1 0         ; if not R1 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x5A115A02"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x86E626FB"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETGLOBAL R9 K17       ; R9 := playerFaction
 68 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xA017A11A"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R9 R5 K19    ; R10 := R5; R9 := R5["0x1D8CE1F3"]
 74 [-]: MOVE      R11 R6       ; R11 := R6
 75 [-]: MOVE      R12 R8       ; R12 := R8
 76 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 77 [-]: GETGLOBAL R9 K1        ; R9 := 0x93B1256B
 78 [-]: LOADK     R10 K20      ; R10 := "Set weapon "
 79 [-]: GETGLOBAL R11 K21      ; R11 := 0x9FAED6BC
 80 [-]: MOVE      R12 R8       ; R12 := R8
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: LOADK     R12 K22      ; R12 := " controlled: "
 83 [-]: GETGLOBAL R13 K21      ; R13 := 0x9FAED6BC
 84 [-]: MOVE      R14 R6       ; R14 := R6
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Dismount "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x34820572"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Mount "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x34820572"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


