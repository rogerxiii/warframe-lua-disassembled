code size: 4
code size: 104
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MusicRandomSequencer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlayRandomMusicSequencer := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xABC57C8C := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x1EC768F7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K4        ; R3 := 1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x1EC768F7"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: JMP       10           ; PC := 10
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: GETGLOBAL R3 K5        ; R3 := bountySpecificBounties
 24 [-]: LEN       R3 R3        ; R3 := # R3
 25 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 75
 26 [-]: JMP       75           ; PC := 75
 27 [-]: LOADK     R3 K6        ; R3 := 0
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 29 [-]: GETGLOBAL R5 K7        ; R5 := gMatchingService
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: LT        0 R3 K8      ; if R3 >= 5 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 36 [-]: LOADK     R5 K6        ; R5 := 0
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 41 [-]: JMP       28           ; PC := 28
 42 [-]: GETGLOBAL R4 K7        ; R4 := gMatchingService
 43 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xF788B175"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 75
 46 [-]: JMP       75           ; PC := 75
 47 [-]: EQ        1 R4 K11     ; if R4 == "" then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: GETGLOBAL R5 K12       ; R5 := cjson
 50 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x8A2E8315"]
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: TEST      R4 0         ; if not R4 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETGLOBAL R5 K14       ; R5 := 0x2C00D429
 57 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["job"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R6 K16       ; R6 := 0x63B09107
 65 [-]: GETGLOBAL R7 K5        ; R7 := bountySpecificBounties
 66 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 67 [-]: JMP       73           ; PC := 73
 68 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R11 K17      ; R11 := bountySpecificMusicSequencers
 71 [-]: GETTABLE  R2 R11 R9    ; R2 := R11[R9]
 72 [-]: JMP       75           ; PC := 75
 73 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 68; R8 := R9 end
 74 [-]: JMP       68           ; PC := 68
 75 [-]: TEST      R2 1         ; if R2 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R11 K18      ; R11 := MusicSequencers
 78 [-]: GETGLOBAL R12 K19      ; R12 := 0x7FD4B57D
 79 [-]: LOADK     R13 K4       ; R13 := 1
 80 [-]: GETGLOBAL R14 K18      ; R14 := MusicSequencers
 81 [-]: LEN       R14 R14      ; R14 := # R14
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: GETTABLE  R2 R11 R12   ; R2 := R11[R12]
 84 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0x7FC9E7D3"]
 85 [-]: MOVE      R13 R2       ; R13 := R2
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0xFFEF2060"]
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: GETGLOBAL R11 K22      ; R11 := 0xE40A882D
 91 [-]: LOADK     R12 K23      ; R12 := "Playing music sequencer "
 92 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 93 [-]: MOVE      R14 R2       ; R14 := R2
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 1        ; if R13 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0x1B252E3C"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADK     R13 K25      ; R13 := "nil"
102 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
103 [-]: CALL      R11 2 1      ; R11(R12)
104 [-]: RETURN    R0 1         ; return 


