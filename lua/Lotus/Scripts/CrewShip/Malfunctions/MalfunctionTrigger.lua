code size: 9
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Malfunctions\MalfunctionTrigger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x994A1A7
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: LOADK     R2 K2        ; R2 := 30
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K3        ; OnStateChanged := R1
  8 [-]: SETGLOBAL R1 K4        ; 0xD61797AA := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R1 0         ; if not R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RJFireThrottle"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x58E5C2DB
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1
 18 [-]: SETTABLE  R2 K3 R3     ; R2["RJFireThrottle"] := R3
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x58E5C2DB
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: GETGLOBAL R3 K2        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RJFireThrottle"]
 23 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 82
 24 [-]: JMP       82           ; PC := 82
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: GETGLOBAL R4 K6        ; R4 := targetSpawnerTag
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x315E860F"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA10978B4"]
 33 [-]: GETGLOBAL R6 K6        ; R6 := targetSpawnerTag
 34 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x6DA72501"]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R4 K10       ; R4 := triggerableSpawners
 40 [-]: LEN       R4 R4        ; R4 := # R4
 41 [-]: LE        0 R4 K11     ; if R4 > 0 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: LOADK     R4 K12       ; R4 := 15
 44 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBF5D7236"]
 46 [-]: GETGLOBAL R7 K14       ; R7 := malfunctionSpawnerType
 47 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x6DA72501"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: MOVE      R9 R4        ; R9 := R4
 50 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: GETGLOBAL R5 K2        ; R5 := _T
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xBB33FBBC"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 57 [-]: SETTABLE  R5 K3 R6     ; R5["RJFireThrottle"] := R6
 58 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0xF3CAA6AD"]
 64 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x6DA72501"]
 65 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 66 [-]: CALL      R5 0 1       ; R5(R6,...)
 67 [-]: GETGLOBAL R5 K18       ; R5 := 0x63B09107
 68 [-]: GETGLOBAL R6 K10       ; R6 := triggerableSpawners
 69 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R10 K16      ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xF3CAA6AD"]
 77 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0["0x6DA72501"]
 78 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 79 [-]: CALL      R10 0 1      ; R10(R11,...)
 80 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 71; R7 := R8 end
 81 [-]: JMP       71           ; PC := 71
 82 [-]: RETURN    R0 1         ; return 


