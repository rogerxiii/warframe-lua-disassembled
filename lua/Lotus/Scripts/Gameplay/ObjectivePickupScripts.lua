code size: 4
code size: 66
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Gameplay\ObjectivePickupScripts.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MovePickupToNav := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x9871AA1B := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := trackPickup
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: SETTABLE  R1 K2 R0     ; R1["TrackedGameplayPickup"] := R0
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 66
 10 [-]: JMP       66           ; PC := 66
 11 [-]: LOADK     R1 K5        ; R1 := 0.69999998807907
 12 [-]: LOADK     R2 K6        ; R2 := 10
 13 [-]: LOADK     R3 K7        ; R3 := 1
 14 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xD1CEF990"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x20092973"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 K10       ; R5 := 0
 20 [-]: LOADK     R6 K10       ; R6 := 0
 21 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 66
 25 [-]: JMP       66           ; PC := 66
 26 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xFF2A8AF8"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 31 [-]: LOADK     R6 K10       ; R6 := 0
 32 [-]: JMP       35           ; PC := 35
 33 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 34 [-]: LOADK     R5 K10       ; R5 := 0
 35 [-]: LE        1 R2 R5      ; if R2 <= R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LE        0 R2 R6      ; if R2 > R6 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x6DA72501"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4["0x40B7DF0F"]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0xB09F286F
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: MOVE      R11 R8       ; R11 := R8
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: LE        0 R1 R9      ; if R1 > R9 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x39D7F449"]
 51 [-]: GETGLOBAL R11 K17      ; R11 := 0x221C9700
 52 [-]: LOADK     R12 K10      ; R12 := 0
 53 [-]: LOADK     R13 K18      ; R13 := 0.5
 54 [-]: LOADK     R14 K10      ; R14 := 0
 55 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 56 [-]: ADD       R11 R8 R11   ; R11 := R8 + R11
 57 [-]: GETGLOBAL R12 K19      ; R12 := 0x1E4F6281
 58 [-]: CALL      R12 1 0      ; R12,... := R12()
 59 [-]: CALL      R9 0 1       ; R9(R10,...)
 60 [-]: LOADK     R5 K10       ; R5 := 0
 61 [-]: LOADK     R6 K10       ; R6 := 0
 62 [-]: GETGLOBAL R9 K20       ; R9 := 0x201191EA
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: JMP       21           ; PC := 21
 66 [-]: RETURN    R0 1         ; return 


