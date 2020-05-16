code size: 20
code size: 1
code size: 87
code size: 44
code size: 6
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\PvpGenerator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Invuln"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; PvpGenerator := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x93A30467 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; GeneratorAvatar := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x5C50CD99 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; GeneratorOnDamaged := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xEDE63414 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: SETGLOBAL R1 K8        ; GeneratorOnDeath := R1
 16 [-]: SETGLOBAL R1 K9        ; 0xB500CD0 := R1
 17 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 18 [-]: SETGLOBAL R1 K10       ; GeneratorDeath := R1
 19 [-]: SETGLOBAL R1 K11       ; 0xA6D9C107 := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xABD9DD93"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA3F6069B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x92152A74"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DT_ANY"]
 21 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANY_PART"]
 23 [-]: LOADK     R7 K3        ; R7 := 0
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x321C7FB1"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x9F1DC568"]
 29 [-]: GETGLOBAL R4 K11       ; R4 := hitproxyType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x5A115A02"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 87
 39 [-]: JMP       87           ; PC := 87
 40 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x8E8D708B"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x15D4DAEE"]
 43 [-]: GETGLOBAL R6 K15       ; R6 := ringType
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: LE        0 R3 K16     ; if R3 > 0.75 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: LEN       R5 R4        ; R5 := # R4
 48 [-]: LE        0 K17 R5     ; if 3 > R5 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R5 K18       ; R5 := 0x7FD4B57D
 51 [-]: LOADK     R6 K19       ; R6 := 1
 52 [-]: LEN       R7 R4        ; R7 := # R4
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 55 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xD4C2743F"]
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: JMP       83           ; PC := 83
 58 [-]: LE        0 R3 K21     ; if R3 > 0.5 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: LEN       R5 R4        ; R5 := # R4
 61 [-]: LE        0 K22 R5     ; if 2 > R5 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0x7FD4B57D
 64 [-]: LOADK     R6 K19       ; R6 := 1
 65 [-]: LEN       R7 R4        ; R7 := # R4
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 68 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xD4C2743F"]
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: JMP       83           ; PC := 83
 71 [-]: LE        0 R3 K23     ; if R3 > 0.25 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: LEN       R5 R4        ; R5 := # R4
 74 [-]: LE        0 K19 R5     ; if 1 > R5 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R5 K18       ; R5 := 0x7FD4B57D
 77 [-]: LOADK     R6 K19       ; R6 := 1
 78 [-]: LEN       R7 R4        ; R7 := # R4
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 81 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xD4C2743F"]
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 84 [-]: LOADK     R6 K3        ; R6 := 0
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: JMP       31           ; PC := 31
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8E8D708B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := ringType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LE        0 R1 K3      ; if R1 > 0.75 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LEN       R3 R2        ; R3 := # R2
  9 [-]: LE        0 K4 R3      ; if 3 > R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x7FD4B57D
 12 [-]: LOADK     R4 K6        ; R4 := 1
 13 [-]: LEN       R5 R2        ; R5 := # R2
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD4C2743F"]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       44           ; PC := 44
 19 [-]: LE        0 R1 K8      ; if R1 > 0.5 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LEN       R3 R2        ; R3 := # R2
 22 [-]: LE        0 K9 R3      ; if 2 > R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x7FD4B57D
 25 [-]: LOADK     R4 K6        ; R4 := 1
 26 [-]: LEN       R5 R2        ; R5 := # R2
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD4C2743F"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       44           ; PC := 44
 32 [-]: LE        0 R1 K10     ; if R1 > 0.25 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: LEN       R3 R2        ; R3 := # R2
 35 [-]: LE        0 K6 R3      ; if 1 > R3 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x7FD4B57D
 38 [-]: LOADK     R4 K6        ; R4 := 1
 39 [-]: LEN       R5 R2        ; R5 := # R2
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 42 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD4C2743F"]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := objectiveMarkerType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETGLOBAL R3 K1        ; R3 := newMesh
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K2        ; R3 := effectToAttach
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xAB436EF2"]
 13 [-]: GETGLOBAL R4 K2        ; R4 := effectToAttach
 14 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x36CFF5F1"]
 17 [-]: GETGLOBAL R4 K1        ; R4 := newMesh
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


