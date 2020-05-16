code size: 4
code size: 87
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Levels\MiniGames\Sentinel\RadioSets\Invincibility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Invincibility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x40D16CA8 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SecretMiniGameInvincible"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 87
  4 [-]: JMP       87           ; PC := 87
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K1 K2     ; R2["SecretMiniGameInvincible"] := "0x1"
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA3F6069B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x92152A74"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K6        ; R5 := "AsteroidInvincible"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["DT_ANY"]
 15 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ANY_PART"]
 17 [-]: LOADK     R7 K10       ; R7 := 0
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x6DA72501"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R5 K13       ; R5 := invinciFX
 23 [-]: GETGLOBAL R6 K14       ; R6 := EMPTY_SYMBOL
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x39D7F449"]
 26 [-]: GETGLOBAL R5 K16       ; R5 := offscreenVector
 27 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x30889EE1"]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: LOADK     R3 K10       ; R3 := 0
 31 [-]: GETGLOBAL R4 K18       ; R4 := newOffset
 32 [-]: GETGLOBAL R5 K16       ; R5 := offscreenVector
 33 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETGLOBAL R4 K19       ; R4 := gRegion
 36 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 37 [-]: GETGLOBAL R6 K21       ; R6 := hitEffect
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: GETGLOBAL R8 K22       ; R8 := ZERO_ROTATION
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: GETGLOBAL R4 K23       ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K24       ; R5 := 2
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K25       ; R4 := 0x4CDEF9FF
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: ADD       R3 K24 R4    ; R3 := 2 + R4
 47 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x39D7F449"]
 48 [-]: GETGLOBAL R6 K18       ; R6 := newOffset
 49 [-]: GETGLOBAL R7 K26       ; R7 := 0x1E4F6281
 50 [-]: CALL      R7 1 0       ; R7,... := R7()
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: SELF      R4 R0 K27    ; R5 := R0; R4 := R0["0x4D09A963"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x1ABC4FCA"]
 55 [-]: LOADK     R6 K10       ; R6 := 0
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: SELF      R4 R0 K27    ; R5 := R0; R4 := R0["0x4D09A963"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x1ABC4FCA"]
 60 [-]: LOADK     R6 K29       ; R6 := 1
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: LT        0 R3 K30     ; if R3 >= 5 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xAB436EF2"]
 65 [-]: GETGLOBAL R6 K13       ; R6 := invinciFX
 66 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: GETGLOBAL R4 K23       ; R4 := 0x201191EA
 69 [-]: LOADK     R5 K29       ; R5 := 1
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: GETGLOBAL R4 K25       ; R4 := 0x4CDEF9FF
 72 [-]: CALL      R4 1 2       ; R4 := R4()
 73 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 74 [-]: ADD       R3 R4 K29    ; R3 := R4 + 1
 75 [-]: JMP       62           ; PC := 62
 76 [-]: SELF      R4 R0 K31    ; R5 := R0; R4 := R0["0x895CBBD1"]
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xA3F6069B"]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x1758DB26"]
 81 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 82 [-]: LOADK     R7 K6        ; R7 := "AsteroidInvincible"
 83 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 84 [-]: CALL      R4 0 1       ; R4(R5,...)
 85 [-]: GETGLOBAL R4 K0        ; R4 := _T
 86 [-]: SETTABLE  R4 K1 K33    ; R4["SecretMiniGameInvincible"] := "0x0"
 87 [-]: RETURN    R0 1         ; return 


