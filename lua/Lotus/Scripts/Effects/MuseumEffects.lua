code size: 7
code size: 67
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\MuseumEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; VitruvianDeco := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xF2039FC := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ProjUpdate := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x17C5AD31 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xBBAF192"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x58C463C2
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: MUL       R2 R2 K2     ; R2 := R2 * 5
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x8C4A6742
  7 [-]: LOADK     R4 K4        ; R4 := 0.20000000298023
  8 [-]: LOADK     R5 K5        ; R5 := 0.5
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x8C4A6742
 11 [-]: LOADK     R5 K6        ; R5 := -1
 12 [-]: LOADK     R6 K7        ; R6 := 1
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K8        ; R5 := math
 15 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF93F7CC8"]
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SUB       R5 K7 R5     ; R5 := 1 - R5
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x58C463C2
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: LT        0 K5 R6      ; if 0.5 >= R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: UNM       R5 R5        ; R5 := - R5
 24 [-]: LOADK     R6 K6        ; R6 := -1
 25 [-]: GETGLOBAL R7 K1        ; R7 := 0x58C463C2
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: LT        0 K5 R7      ; if 0.5 >= R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: LOADK     R6 K7        ; R6 := 1
 30 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["y"]
 31 [-]: SUB       R7 R7 K11    ; R7 := R7 - 2
 32 [-]: SETTABLE  R1 K10 R7    ; R1["y"] := R7
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x4CDEF9FF
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: GETGLOBAL R8 K8        ; R8 := math
 36 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xBB3F1476"]
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MUL       R9 R8 R8     ; R9 := R8 * R8
 40 [-]: MUL       R9 R9 R8     ; R9 := R9 * R8
 41 [-]: MUL       R8 R9 R8     ; R8 := R9 * R8
 42 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["y"]
 43 [-]: SUB       R10 K7 R8    ; R10 := 1 - R8
 44 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 45 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 46 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 47 [-]: SETTABLE  R1 K10 R9    ; R1["y"] := R9
 48 [-]: GETTABLE  R9 R1 K14    ; R9 := R1["x"]
 49 [-]: MUL       R10 R7 R8    ; R10 := R7 * R8
 50 [-]: MUL       R10 R10 R4   ; R10 := R10 * R4
 51 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 52 [-]: SETTABLE  R1 K14 R9    ; R1["x"] := R9
 53 [-]: GETTABLE  R9 R1 K15    ; R9 := R1["z"]
 54 [-]: MUL       R10 R7 R8    ; R10 := R7 * R8
 55 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 56 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 57 [-]: SETTABLE  R1 K15 R9    ; R1["z"] := R9
 58 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xEC183DDC"]
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
 62 [-]: LOADK     R10 K18      ; R10 := 0
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: MUL       R9 R7 R3     ; R9 := R7 * R3
 65 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 66 [-]: JMP       33           ; PC := 33
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB3733382"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 16 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0xB2A01B19"]
 17 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 18 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 19 [-]: TEST      R8 1         ; if R8 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x422119AD"]
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: GETGLOBAL R11 K6       ; R11 := EMPTY_SYMBOL
 24 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 26 [-]: JMP       15           ; PC := 15
 27 [-]: RETURN    R0 1         ; return 


