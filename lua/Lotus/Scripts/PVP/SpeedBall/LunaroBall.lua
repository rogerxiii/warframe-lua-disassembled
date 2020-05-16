code size: 4
code size: 91
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\PVP\SpeedBall\LunaroBall.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UpdateBall := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xA01AB895 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 9.9999999747524e-07
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 91
 15 [-]: JMP       91           ; PC := 91
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x64E11CED"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 91
 19 [-]: JMP       91           ; PC := 91
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xE0C9C9E0"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD786AF5D"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0x218C5C62
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xE2206991"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 39 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 87
 42 [-]: JMP       87           ; PC := 87
 43 [-]: GETGLOBAL R5 K11       ; R5 := enableFollow
 44 [-]: TEST      R5 0         ; if not R5 then PC := 87
 45 [-]: JMP       87           ; PC := 87
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 87
 50 [-]: JMP       87           ; PC := 87
 51 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6605B48B"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 87
 54 [-]: JMP       87           ; PC := 87
 55 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x24B51308"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LT        0 R5 K14     ; if R5 >= 1 then PC := 87
 58 [-]: JMP       87           ; PC := 87
 59 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: GETGLOBAL R5 K15       ; R5 := 0x458357BC
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x6DA72501"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x6DA72501"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 69 [-]: GETGLOBAL R6 K15       ; R6 := 0x458357BC
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: SUB       R6 R5 R2     ; R6 := R5 - R2
 73 [-]: GETGLOBAL R7 K17       ; R7 := 0xDBA27FAF
 74 [-]: MOVE      R8 R5        ; R8 := R5
 75 [-]: MOVE      R9 R2        ; R9 := R2
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: GETGLOBAL R8 K18       ; R8 := followStrenght
 78 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 79 [-]: GETGLOBAL R8 K19       ; R8 := 0xC9457441
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SUB       R8 K14 R8    ; R8 := 1 - R8
 83 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 84 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0xEAF367B1"]
 85 [-]: MOVE      R10 R6       ; R10 := R6
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
 88 [-]: LOADK     R9 K3        ; R9 := 0
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: JMP       11           ; PC := 11
 91 [-]: RETURN    R0 1         ; return 


