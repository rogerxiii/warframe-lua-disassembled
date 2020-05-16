code size: 6
code size: 38
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Hub\VentKidsBand.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; VentKidsBand := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xD64EAFCD := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8D5886B7"]
  8 [-]: LOADK     R5 K2        ; R5 := "StartPlaying"
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x55C40852"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 15 [-]: LOADK     R4 K5        ; R4 := 0
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x55C40852"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K5        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       18           ; PC := 18
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xE37A3CB"]
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x90391273"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := idleCinTag
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x90391273"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := songCinTag
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: LOADK     R4 K5        ; R4 := 1
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x7FD4B57D
 14 [-]: GETGLOBAL R6 K7        ; R6 := idleRepeatsMin
 15 [-]: GETGLOBAL R7 K8        ; R7 := idleRepeatsMax
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LOADK     R6 K5        ; R6 := 1
 18 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 19 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0x8D5886B7"]
 20 [-]: LOADK     R10 K10      ; R10 := "StartPlaying"
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xE37A3CB"]
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: TEST      R8 1         ; if R8 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2["0x2842784A"]
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
 36 [-]: LOADK     R9 K15       ; R9 := 0
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2["0x55C40852"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 22
 41 [-]: JMP       22           ; PC := 22
 42 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: TEST      R8 1         ; if R8 then PC := 12
 49 [-]: JMP       12           ; PC := 12
 50 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2["0x55C40852"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2["0x2842784A"]
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: RETURN    R0 1         ; return 


