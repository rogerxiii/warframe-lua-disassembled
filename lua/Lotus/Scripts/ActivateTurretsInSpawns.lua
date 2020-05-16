code size: 6
code size: 87
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ActivateTurretsInSpawns.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 16
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; StartTurrets := R1
  5 [-]: SETGLOBAL R1 K2        ; 0xBCFC2990 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := turretSpawnPoints
  2 [-]: LEN       R3 R3        ; R3 := # R3
  3 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xABD9DD93"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADK     R1 K4        ; R1 := 1
 20 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R1 K4        ; R1 := 1
 23 [-]: EQ        0 R1 K4      ; if R1 ~= 1 then PC := 87
 24 [-]: JMP       87           ; PC := 87
 25 [-]: LOADK     R4 K4        ; R4 := 1
 26 [-]: GETGLOBAL R5 K0        ; R5 := turretSpawnPoints
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: LOADK     R6 K4        ; R6 := 1
 29 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 30 [-]: GETGLOBAL R8 K0        ; R8 := turretSpawnPoints
 31 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 32 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x788FFF36"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xC5772950"]
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xE96B2E8E"]
 42 [-]: SELF      R11 R3 K9    ; R12 := R3; R11 := R3["0x7632A12E"]
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 1       ; R9(R10,...)
 45 [-]: FORLOOP   R4 30        ; R4 += R6; if R4 <= R5 then begin PC := 30; R7 := R4 end
 46 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0x8D5886B7"]
 47 [-]: LOADK     R11 K11      ; R11 := "Disable"
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: LT        0 K1 R9      ; if 0 >= R9 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETGLOBAL R10 K12      ; R10 := 0x4CDEF9FF
 53 [-]: CALL      R10 1 2      ; R10 := R10()
 54 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 55 [-]: GETGLOBAL R10 K13      ; R10 := gGameRules
 56 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x1DD5B857"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K15      ; R11 := Lotus_Game
 59 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["LotusPveDeathmatchGameRules_GS_ROUND_SETUP"]
 60 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R11 K17      ; R11 := 0x201191EA
 64 [-]: LOADK     R12 K1       ; R12 := 0
 65 [-]: CALL      R11 2 1      ; R11(R12)
 66 [-]: JMP       50           ; PC := 50
 67 [-]: LOADK     R11 K4       ; R11 := 1
 68 [-]: GETGLOBAL R12 K0       ; R12 := turretSpawnPoints
 69 [-]: LEN       R12 R12      ; R12 := # R12
 70 [-]: LOADK     R13 K4       ; R13 := 1
 71 [-]: FORPREP   R11 83       ; R11 -= R13; PC := 83
 72 [-]: GETGLOBAL R15 K0       ; R15 := turretSpawnPoints
 73 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 74 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x788FFF36"]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 77 [-]: MOVE      R17 R15      ; R17 := R15
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 1        ; if R16 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15["0x2A20C5D3"]
 82 [-]: CALL      R16 2 1      ; R16(R17)
 83 [-]: FORLOOP   R11 72       ; R11 += R13; if R11 <= R12 then begin PC := 72; R14 := R11 end
 84 [-]: SELF      R16 R2 K10   ; R17 := R2; R16 := R2["0x8D5886B7"]
 85 [-]: LOADK     R18 K19      ; R18 := "Enable"
 86 [-]: CALL      R16 3 1      ; R16(R17,R18)
 87 [-]: RETURN    R0 1         ; return 


