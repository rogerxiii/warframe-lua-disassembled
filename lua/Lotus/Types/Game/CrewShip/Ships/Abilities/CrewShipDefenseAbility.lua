code size: 9
code size: 56
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipDefenseAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 15
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  5 [-]: SETGLOBAL R1 K2        ; 0xCC0B19E0 := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
  8 [-]: SETGLOBAL R1 K4        ; 0x1FDB8A0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8F7D879"]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xE5EB8241"]
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x3037CFF0"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
  9 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x13B165DA"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["DT_ANY"]
 13 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ANY_PART"]
 15 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 16 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["DHT_NONE"]
 17 [-]: LOADK     R10 K10      ; R10 := 0
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 20 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x90391273"]
 21 [-]: GETGLOBAL R6 K13       ; R6 := scriptTagOn
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8D5886B7"]
 29 [-]: LOADK     R7 K16       ; R7 := "Execute"
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 32 [-]: GETGLOBAL R6 K17       ; R6 := ShieldActivateSound
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x25992394"]
 37 [-]: GETGLOBAL R7 K17       ; R7 := ShieldActivateSound
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x5A115A02"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R5 K20       ; R5 := 0x201191EA
 48 [-]: LOADK     R6 K10       ; R6 := 0
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETGLOBAL R6 K21       ; R6 := 0x4CDEF9FF
 52 [-]: CALL      R6 1 2       ; R6 := R6()
 53 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: JMP       40           ; PC := 40
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xBC669CA"]
  4 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
  5 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x13B165DA"]
  6 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  7 [-]: CALL      R4 0 1       ; R4(R5,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x90391273"]
 10 [-]: GETGLOBAL R6 K6        ; R6 := scriptTagOn
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x8B01686F"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 22 [-]: LOADK     R6 K10       ; R6 := 0
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       12           ; PC := 12
 25 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 26 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x90391273"]
 27 [-]: GETGLOBAL R7 K11       ; R7 := scriptTagOff
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x8D5886B7"]
 35 [-]: LOADK     R8 K13       ; R8 := "Execute"
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 38 [-]: GETGLOBAL R7 K14       ; R7 := ShieldDeactivateSound
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x25992394"]
 43 [-]: GETGLOBAL R8 K14       ; R8 := ShieldDeactivateSound
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x8B01686F"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 56 [-]: LOADK     R7 K10       ; R7 := 0
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       46           ; PC := 46
 59 [-]: RETURN    R0 1         ; return 


