code size: 8
code size: 106
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Cmds\CmdCompleteRailjackObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; EndEncounter := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x707F9AB9 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gEncounterHintType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       104          ; PC := 104
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xED4CA14A"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 104
 15 [-]: JMP       104          ; PC := 104
 16 [-]: EQ        1 R0 K6      ; if R0 == nil then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0x6A235628
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: EQ        0 R8 K8      ; if R8 ~= "string" then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xCE8AADB3"]
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 104
 29 [-]: JMP       104          ; PC := 104
 30 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0xB76917A8"]
 31 [-]: GETGLOBAL R10 K12      ; R10 := Npc
 32 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ES_SUCCEEDED"]
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: GETGLOBAL R8 K14       ; R8 := 0xE40A882D
 35 [-]: LOADK     R9 K15       ; R9 := "Completing "
 36 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7["0x1B252E3C"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: JMP       104          ; PC := 104
 41 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xCE8AADB3"]
 42 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 43 [-]: LOADK     R11 K17      ; R11 := "ExterminateSubObjective"
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0x26E34B37"]
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["SUB_OBJECTIVE_COMPLETE"]
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: GETGLOBAL R8 K14       ; R8 := 0xE40A882D
 53 [-]: LOADK     R9 K15       ; R9 := "Completing "
 54 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7["0x1B252E3C"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: JMP       104          ; PC := 104
 59 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xCE8AADB3"]
 60 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 61 [-]: LOADK     R11 K20      ; R11 := "POI"
 62 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 63 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 64 [-]: TEST      R8 1         ; if R8 then PC := 94
 65 [-]: JMP       94           ; PC := 94
 66 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xCE8AADB3"]
 67 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 68 [-]: LOADK     R11 K21      ; R11 := "CrewShipPatrol"
 69 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 70 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 71 [-]: TEST      R8 1         ; if R8 then PC := 94
 72 [-]: JMP       94           ; PC := 94
 73 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xCE8AADB3"]
 74 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 75 [-]: LOADK     R11 K22      ; R11 := "RadarTower"
 76 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 77 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 78 [-]: TEST      R8 1         ; if R8 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xCE8AADB3"]
 81 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 82 [-]: LOADK     R11 K23      ; R11 := "AsteroidHangar"
 83 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 84 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 85 [-]: TEST      R8 1         ; if R8 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xCE8AADB3"]
 88 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 89 [-]: LOADK     R11 K24      ; R11 := "SuperWeapon"
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0xB76917A8"]
 95 [-]: GETGLOBAL R10 K12      ; R10 := Npc
 96 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ES_SUCCEEDED"]
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: GETGLOBAL R8 K14       ; R8 := 0xE40A882D
 99 [-]: LOADK     R9 K15       ; R9 := "Completing "
100 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7["0x1B252E3C"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
105 [-]: JMP       9            ; PC := 9
106 [-]: RETURN    R0 1         ; return 


