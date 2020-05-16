code size: 17
code size: 53
code size: 9
code size: 6
code size: 97
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\CommandMarkers\CrewShipFastTravel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: SETGLOBAL R3 K1        ; Start := R3
  8 [-]: SETGLOBAL R3 K2        ; 0x6F5A2238 := R3
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; PreStart := R3
 13 [-]: SETGLOBAL R3 K4        ; 0xE44B8A16 := R3
 14 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 15 [-]: SETGLOBAL R3 K5        ; ShutDown := R3
 16 [-]: SETGLOBAL R3 K6        ; 0xC654049C := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CommanderMap"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ActiveTacticalMarker"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R3 K1        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CommanderMap"]
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x458F27A9"]
 16 [-]: LOADK     R5 K5        ; R5 := "Close"
 17 [-]: LOADK     R6 K6        ; R6 := ""
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: SETTABLE  R3 K3 K7     ; R3["ActiveTacticalMarker"] := nil
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x4E08D599"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x907C463B"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x8B598ED4"]
 38 [-]: GETGLOBAL R6 K11       ; R6 := gEmplacementType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x8D5886B7"]
 43 [-]: LOADK     R6 K13       ; R6 := "ForceUserToDismountNoAnim"
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x39D7F449"]
 46 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xBBAF192"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0x3455E8A"]
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x4FD72461"]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R3 0         ; if not R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x25992394"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := startSound
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: LOADK     R7 K3        ; R7 := 0
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 12 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA933C036"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["postProcess"]
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5AF30A19"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 69
 20 [-]: JMP       69           ; PC := 69
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x6306558E
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 24 [-]: LE        0 R5 K9      ; if R5 > 1 then PC := 65
 25 [-]: JMP       65           ; PC := 65
 26 [-]: SUB       R6 K9 R5     ; R6 := 1 - R5
 27 [-]: MUL       R6 R6 K10    ; R6 := R6 * 1.5
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x8F76FB6E"]
 34 [-]: MUL       R9 R6 R6     ; R9 := R6 * R6
 35 [-]: ADD       R9 K9 R9     ; R9 := 1 + R9
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0x8E13DDC4"]
 38 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xA7003AD9"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: LOADK     R10 K14      ; R10 := -1
 41 [-]: MUL       R11 K15 R6   ; R11 := 2 * R6
 42 [-]: LOADK     R12 K3       ; R12 := 0
 43 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: MUL       R7 R6 K17    ; R7 := R6 * 10
 47 [-]: ADD       R7 K18 R7    ; R7 := 5 + R7
 48 [-]: SETTABLE  R3 K16 R7    ; R3["bloomBoost"] := R7
 49 [-]: LE        0 R5 K19     ; if R5 > 0.25 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 52 [-]: GETGLOBAL R8 K20       ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["CommanderMap"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R7 K20       ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["CommanderMap"]
 59 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xA58BB96C"]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: TEST      R3 0         ; if not R3 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: ADD       R7 K3 R6     ; R7 := 0 + R6
 64 [-]: SETTABLE  R3 K23 R7    ; R3["fade"] := R7
 65 [-]: GETGLOBAL R7 K24       ; R7 := 0x201191EA
 66 [-]: LOADK     R8 K3        ; R8 := 0
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       19           ; PC := 19
 69 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 70 [-]: MOVE      R8 R4        ; R8 := R4
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x8F76FB6E"]
 75 [-]: LOADK     R9 K9        ; R9 := 1
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SETTABLE  R3 K16 K3    ; R3["bloomBoost"] := 0
 80 [-]: SETTABLE  R3 K23 K3    ; R3["fade"] := 0
 81 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 82 [-]: GETGLOBAL R8 K20       ; R8 := _T
 83 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["CommanderMap"]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R7 K20       ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["CommanderMap"]
 89 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xA58BB96C"]
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: GETUPVAL  R7 U1        ; R7 := U1
 92 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 93 [-]: MOVE      R11 R1       ; R11 := R1
 94 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 95 [-]: MOVE      R7 R1        ; R7 := R1
 96 [-]: RETURN    R7 2         ; return R7
 97 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["ActiveTacticalMarker"] := nil
  3 [-]: RETURN    R0 1         ; return 


