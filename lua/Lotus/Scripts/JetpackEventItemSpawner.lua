code size: 7
code size: 67
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\JetpackEventItemSpawner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DropTable := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x220DCF65 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; DropTableLynx := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x3852D0D8 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9139A00"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := avatarType
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K4        ; R6 := 0
  8 [-]: GETGLOBAL R7 K5        ; R7 := FLT_MAX
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBF5D7236"]
 12 [-]: GETGLOBAL R5 K7        ; R5 := keyType
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: GETGLOBAL R7 K5        ; R7 := FLT_MAX
 15 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 16 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 17 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xE20DC519"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 20 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA559F558"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 67
 23 [-]: JMP       67           ; PC := 67
 24 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xD1CEF990"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x20092973"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x86E626FB"]
 30 [-]: LOADK     R8 K4        ; R8 := 0
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0xE3D2A15A"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5["0xEAE3D1F0"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K16       ; R9 := 0x7FD4B57D
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: MOVE      R11 R8       ; R11 := R8
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: LEN       R10 R2       ; R10 := # R2
 41 [-]: EQ        0 R10 K4     ; if R10 ~= 0 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
 44 [-]: GETGLOBAL R11 K18      ; R11 := eventDropTable
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETGLOBAL R10 K17      ; R10 := 0x400E7765
 49 [-]: MOVE      R11 R3       ; R11 := R3
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 0        ; if not R10 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETGLOBAL R10 K19      ; R10 := Lotus_Game
 54 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["MT_RAID"]
 55 [-]: EQ        1 R4 R10     ; if R4 == R10 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R10 K21      ; R10 := 0x93B1256B
 58 [-]: LOADK     R11 K22      ; R11 := "     The last sister is dead, dropping the Key"
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: GETGLOBAL R10 K18      ; R10 := eventDropTable
 61 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xD0393696"]
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: MOVE      R13 R6       ; R13 := R6
 64 [-]: MOVE      R14 R9       ; R14 := R9
 65 [-]: GETGLOBAL R15 K24      ; R15 := placement
 66 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE20DC519"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x86E626FB"]
 15 [-]: LOADK     R5 K7        ; R5 := 0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xE3D2A15A"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xEAE3D1F0"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x7FD4B57D
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["MT_SABOTAGE"]
 27 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 30 [-]: GETGLOBAL R8 K14       ; R8 := eventDropTable
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R7 K14       ; R7 := eventDropTable
 35 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD0393696"]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: MOVE      R11 R6       ; R11 := R6
 39 [-]: GETGLOBAL R12 K16      ; R12 := placement
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: RETURN    R0 1         ; return 


