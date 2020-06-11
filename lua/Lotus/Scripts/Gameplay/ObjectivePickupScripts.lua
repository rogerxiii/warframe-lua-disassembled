code size: 4
code size: 77
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\ObjectivePickupScripts.luac 

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
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
  8 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBasePickup"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: SETTABLE  R1 K6 R0     ; R1["CorpusGreedToken"] := R0
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: SETTABLE  R1 K7 K8     ; R1["CorpusGreedTokenDropped"] := "0x1"
 17 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA559F558"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 77
 21 [-]: JMP       77           ; PC := 77
 22 [-]: LOADK     R1 K11       ; R1 := 0.69999998807907
 23 [-]: LOADK     R2 K12       ; R2 := 10
 24 [-]: LOADK     R3 K13       ; R3 := 1
 25 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD1CEF990"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x20092973"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADK     R5 K16       ; R5 := 0
 31 [-]: LOADK     R6 K16       ; R6 := 0
 32 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 77
 36 [-]: JMP       77           ; PC := 77
 37 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xFF2A8AF8"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 42 [-]: LOADK     R6 K16       ; R6 := 0
 43 [-]: JMP       46           ; PC := 46
 44 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 45 [-]: LOADK     R5 K16       ; R5 := 0
 46 [-]: LE        1 R2 R5      ; if R2 <= R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LE        0 R2 R6      ; if R2 > R6 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x6DA72501"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R4 K20    ; R9 := R4; R8 := R4["0x40B7DF0F"]
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: GETGLOBAL R9 K21       ; R9 := 0xB09F286F
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: LE        0 R1 R9      ; if R1 > R9 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x39D7F449"]
 62 [-]: GETGLOBAL R11 K23      ; R11 := 0x221C9700
 63 [-]: LOADK     R12 K16      ; R12 := 0
 64 [-]: LOADK     R13 K24      ; R13 := 0.5
 65 [-]: LOADK     R14 K16      ; R14 := 0
 66 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 67 [-]: ADD       R11 R8 R11   ; R11 := R8 + R11
 68 [-]: GETGLOBAL R12 K25      ; R12 := 0x1E4F6281
 69 [-]: CALL      R12 1 0      ; R12,... := R12()
 70 [-]: CALL      R9 0 1       ; R9(R10,...)
 71 [-]: LOADK     R5 K16       ; R5 := 0
 72 [-]: LOADK     R6 K16       ; R6 := 0
 73 [-]: GETGLOBAL R9 K26       ; R9 := 0x201191EA
 74 [-]: MOVE      R10 R3       ; R10 := R3
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: JMP       32           ; PC := 32
 77 [-]: RETURN    R0 1         ; return 


