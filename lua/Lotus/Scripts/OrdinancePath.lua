code size: 13
code size: 49
code size: 22
code size: 16
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\OrdinancePath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Unattach := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x895CBBD1 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; Attach := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xAB436EF2 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; AttachToCrane := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x302503A2 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; OrdinancePath := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x4E0298E := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := missile
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := missile
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x895CBBD1"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K1        ; R0 := missile
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6DA72501"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K4        ; R1 := platformLocation
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6DA72501"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K1        ; R2 := missile
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF23A7849"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 K6        ; R3 := 0
 19 [-]: LOADK     R4 K6        ; R4 := 0
 20 [-]: LT        0 R3 K7      ; if R3 >= 1 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0xE0C881B4
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 29 [-]: GETGLOBAL R6 K1        ; R6 := missile
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R5 K1        ; R5 := missile
 34 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xEC183DDC"]
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x4CDEF9FF
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: DIV       R5 R5 K11    ; R5 := R5 / 0.30000001192093
 40 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 42 [-]: LOADK     R6 K6        ; R6 := 0
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       20           ; PC := 20
 45 [-]: GETGLOBAL R5 K1        ; R5 := missile
 46 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xEC183DDC"]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := missile
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := switchForChain
  7 [-]: EQ        0 R0 K3      ; if R0 ~= 0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K1        ; R0 := missile
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xC41536D7"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := crane
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 13 [-]: CALL      R3 1 0       ; R3,... := R3()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K1        ; R0 := missile
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x44590A2F"]
 18 [-]: GETGLOBAL R2 K5        ; R2 := crane
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 20 [-]: CALL      R3 1 0       ; R3,... := R3()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := crane
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xFCBD7981"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := missile
  4 [-]: GETGLOBAL R3 K3        ; R3 := EMPTY_SYMBOL
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
  6 [-]: LOADK     R5 K5        ; R5 := 2.25
  7 [-]: LOADK     R6 K6        ; R6 := -2.75
  8 [-]: LOADK     R7 K7        ; R7 := -0.25
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K8        ; R5 := 0x1E4F6281
 11 [-]: LOADK     R6 K9        ; R6 := 0
 12 [-]: LOADK     R7 K10       ; R7 := -90
 13 [-]: LOADK     R8 K11       ; R8 := 90
 14 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := missile
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R0 K1        ; R0 := missile
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x895CBBD1"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K1        ; R0 := missile
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA78B7FA7"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := ZERO_VECTOR
 12 [-]: GETGLOBAL R3 K5        ; R3 := crane
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xF23A7849"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K1        ; R0 := missile
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x39D7F449"]
 18 [-]: GETGLOBAL R2 K5        ; R2 := crane
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6DA72501"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x221C9700
 22 [-]: LOADK     R4 K10       ; R4 := -7
 23 [-]: LOADK     R5 K11       ; R5 := -1
 24 [-]: LOADK     R6 K12       ; R6 := 0
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 27 [-]: GETGLOBAL R3 K13       ; R3 := 0x1E4F6281
 28 [-]: LOADK     R4 K12       ; R4 := 0
 29 [-]: LOADK     R5 K14       ; R5 := 90
 30 [-]: LOADK     R6 K15       ; R6 := -90
 31 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 32 [-]: CALL      R0 0 1       ; R0(R1,...)
 33 [-]: GETGLOBAL R0 K1        ; R0 := missile
 34 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xC41536D7"]
 35 [-]: GETGLOBAL R2 K5        ; R2 := crane
 36 [-]: GETGLOBAL R3 K17       ; R3 := 0xEC274B1A
 37 [-]: CALL      R3 1 0       ; R3,... := R3()
 38 [-]: CALL      R0 0 1       ; R0(R1,...)
 39 [-]: RETURN    R0 1         ; return 


