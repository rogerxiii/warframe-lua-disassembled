code size: 10
code size: 94
code size: 36
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DroneProximityMine.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnCreate := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x9162B52D := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnEmbed := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x78026F31 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; OnTouched := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xE5DA8685 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x44590A2F"]
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7C1F5A97"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_TAIL5"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xAB436EF2"]
 12 [-]: GETGLOBAL R3 K7        ; R3 := hitProxyType
 13 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xECB5B892"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xA78B7FA7"]
 18 [-]: GETGLOBAL R5 K11       ; R5 := attachOffset
 19 [-]: GETGLOBAL R6 K11       ; R6 := attachOffset
 20 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 21 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 22 [-]: GETGLOBAL R6 K12       ; R6 := 0x1E4F6281
 23 [-]: CALL      R6 1 0       ; R6,... := R6()
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: LOADK     R3 K1        ; R3 := 0
 26 [-]: GETGLOBAL R4 K13       ; R4 := swellTime
 27 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x907C463B"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x155B2C47"]
 42 [-]: GETGLOBAL R7 K13       ; R7 := swellTime
 43 [-]: DIV       R7 R3 R7     ; R7 := R3 / R7
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: JMP       70           ; PC := 70
 46 [-]: GETGLOBAL R5 K17       ; R5 := 0x93034B55
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: GETGLOBAL R7 K18       ; R7 := maxSize
 49 [-]: GETGLOBAL R8 K13       ; R8 := swellTime
 50 [-]: DIV       R8 R3 R8     ; R8 := R3 / R8
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x6A7E5F92"]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xA78B7FA7"]
 56 [-]: GETGLOBAL R8 K11       ; R8 := attachOffset
 57 [-]: GETGLOBAL R9 K11       ; R9 := attachOffset
 58 [-]: MUL       R9 R9 R5     ; R9 := R9 * R5
 59 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 60 [-]: GETGLOBAL R9 K12       ; R9 := 0x1E4F6281
 61 [-]: CALL      R9 1 0       ; R9,... := R9()
 62 [-]: CALL      R6 0 1       ; R6(R7,...)
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 64 [-]: LOADK     R7 K1        ; R7 := 0
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: GETGLOBAL R6 K20       ; R6 := 0x4CDEF9FF
 67 [-]: CALL      R6 1 2       ; R6 := R6()
 68 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 69 [-]: JMP       26           ; PC := 26
 70 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 94
 74 [-]: JMP       94           ; PC := 94
 75 [-]: GETGLOBAL R6 K13       ; R6 := swellTime
 76 [-]: LE        0 R6 R3      ; if R6 > R3 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x6A7E5F92"]
 79 [-]: GETGLOBAL R8 K18       ; R8 := maxSize
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0x66016AD8"]
 82 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x7C1F5A97"]
 83 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 84 [-]: CALL      R6 0 1       ; R6(R7,...)
 85 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x895CBBD1"]
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x40648A73"]
 88 [-]: GETGLOBAL R8 K24       ; R8 := 0x221C9700
 89 [-]: LOADK     R9 K1        ; R9 := 0
 90 [-]: LOADK     R10 K25      ; R10 := -0.20000000298023
 91 [-]: LOADK     R11 K1       ; R11 := 0
 92 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 93 [-]: CALL      R6 0 1       ; R6(R7,...)
 94 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7D73534A"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := gAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xADD20E13"]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD4C2743F"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xAB436EF2"]
 29 [-]: GETGLOBAL R5 K10       ; R5 := triggerType
 30 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0x94BCBD40
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: LOADK     R6 K13       ; R6 := "OnTouched"
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7234EC02"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := droneFaction
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x7D73534A"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: LOADK     R4 K5        ; R4 := 1
 26 [-]: LEN       R5 R2        ; R5 := # R2
 27 [-]: LOADK     R6 K5        ; R6 := 1
 28 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 30 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 35 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x8B598ED4"]
 36 [-]: GETGLOBAL R10 K7       ; R10 := gAvatarType
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 41 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xADD20E13"]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 1         ; if R8 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x907C463B"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xD4C2743F"]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 52 [-]: RETURN    R0 1         ; return 


