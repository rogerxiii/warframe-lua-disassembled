code size: 9
code size: 63
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ActivateTurretsInSpawns.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 16
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; TurretActivation := R1
  5 [-]: SETGLOBAL R1 K2        ; 0xB133BFBB := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; StartTurrets := R1
  8 [-]: SETGLOBAL R1 K4        ; 0xBCFC2990 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := turretSpawnPoints
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
  6 [-]: GETGLOBAL R5 K1        ; R5 := turretSpawnPoints
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x788FFF36"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xC5772950"]
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE96B2E8E"]
 18 [-]: GETGLOBAL R8 K6        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["TurretSpawnLevel"]
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 22 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x8D5886B7"]
 23 [-]: LOADK     R8 K9        ; R8 := "Disable"
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 31 [-]: GETGLOBAL R7 K12       ; R7 := gGameRules
 32 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1DD5B857"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 35 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["LotusPveDeathmatchGameRules_GS_ROUND_SETUP"]
 36 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R8 K16       ; R8 := 0x201191EA
 40 [-]: LOADK     R9 K10       ; R9 := 0
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: JMP       26           ; PC := 26
 43 [-]: LOADK     R8 K0        ; R8 := 1
 44 [-]: GETGLOBAL R9 K1        ; R9 := turretSpawnPoints
 45 [-]: LEN       R9 R9        ; R9 := # R9
 46 [-]: LOADK     R10 K0       ; R10 := 1
 47 [-]: FORPREP   R8 59        ; R8 -= R10; PC := 59
 48 [-]: GETGLOBAL R12 K1       ; R12 := turretSpawnPoints
 49 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 50 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12["0x788FFF36"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x2A20C5D3"]
 58 [-]: CALL      R13 2 1      ; R13(R14)
 59 [-]: FORLOOP   R8 48        ; R8 += R10; if R8 <= R9 then begin PC := 48; R11 := R8 end
 60 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0["0x8D5886B7"]
 61 [-]: LOADK     R15 K18      ; R15 := "Enable"
 62 [-]: CALL      R13 3 1      ; R13(R14,R15)
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

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
 23 [-]: EQ        0 R1 K4      ; if R1 ~= 1 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R4 K6        ; R4 := _T
 26 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x7632A12E"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SETTABLE  R4 K7 R5     ; R4["TurretSpawnLevel"] := R5
 29 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xB26452A2"]
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 31 [-]: LOADK     R7 K11       ; R7 := "TurretActivation"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: RETURN    R0 1         ; return 


