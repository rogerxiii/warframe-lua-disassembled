code size: 4
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Heists\LittleDuckBountyBoard.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; LittleDuck := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x95BA51BB := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C5DD77D"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K4        ; R1 := 0
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA559F558"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 21 [-]: LOADK     R1 K4        ; R1 := 0
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: JMP       15           ; PC := 15
 24 [-]: LOADK     R0 K4        ; R0 := 0
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K7        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ActiveJob"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: LT        0 R0 K9      ; if R0 >= 10 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 34 [-]: LOADK     R2 K4        ; R2 := 0
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K10       ; R1 := 0x4CDEF9FF
 37 [-]: CALL      R1 1 2       ; R1 := R1()
 38 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 39 [-]: JMP       25           ; PC := 25
 40 [-]: GETGLOBAL R1 K7        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ActiveJob"]
 42 [-]: TEST      R1 0         ; if not R1 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R1 K7        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ActiveJob"]
 46 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["jobType"]
 47 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8B598ED4"]
 48 [-]: GETGLOBAL R3 K13       ; R3 := camperHeistBountyOneType
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: TEST      R1 1         ; if R1 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 54 [-]: GETGLOBAL R2 K7        ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ActiveJob"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 60 [-]: LOADK     R2 K4        ; R2 := 0
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: JMP       53           ; PC := 53
 63 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 64 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x90391273"]
 65 [-]: GETGLOBAL R3 K15       ; R3 := 0xEC274B1A
 66 [-]: LOADK     R4 K16       ; R4 := "CamperHeistEnableLittleDuck"
 67 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 68 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 69 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x8D5886B7"]
 70 [-]: LOADK     R4 K18       ; R4 := "TriggerPort"
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 73 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA76F0612"]
 74 [-]: GETGLOBAL R4 K15       ; R4 := 0xEC274B1A
 75 [-]: LOADK     R5 K20       ; R5 := "VenusStoreDisabler"
 76 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 77 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 78 [-]: GETGLOBAL R3 K21       ; R3 := 0x63B09107
 79 [-]: MOVE      R4 R2        ; R4 := R2
 80 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x8D5886B7"]
 83 [-]: LOADK     R10 K18      ; R10 := "TriggerPort"
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 82; R5 := R6 end
 86 [-]: JMP       82           ; PC := 82
 87 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 88 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x90391273"]
 89 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 90 [-]: LOADK     R11 K22      ; R11 := "VenusMainStoreDisabler"
 91 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 92 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 93 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x8D5886B7"]
 94 [-]: LOADK     R11 K18      ; R11 := "TriggerPort"
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: RETURN    R0 1         ; return 


