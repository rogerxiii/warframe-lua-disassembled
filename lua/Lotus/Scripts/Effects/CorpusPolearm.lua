code size: 7
code size: 27
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\CorpusPolearm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ClosePolearm := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xA99A3B21 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OpenPolearm := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xF66138CE := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UNLIT_ATTEN"]
  4 [-]: LOADK     R4 K3        ; R4 := 0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R3 K5        ; R3 := gWeaponTrailType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: LOADK     R2 K7        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K7        ; R4 := 1
 17 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R7 R6 K0     ; R8 := R6; R7 := R6["0xD124E361"]
 20 [-]: GETGLOBAL R9 K8        ; R9 := trailParam
 21 [-]: LOADK     R10 K3       ; R10 := 0
 22 [-]: LOADK     R11 K3       ; R11 := 0
 23 [-]: LOADK     R12 K7       ; R12 := 1
 24 [-]: LOADK     R13 K3       ; R13 := 0
 25 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 26 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UNLIT_ATTEN"]
  4 [-]: LOADK     R4 K3        ; R4 := 1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R3 K5        ; R3 := gWeaponTrailType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: LOADK     R2 K3        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K3        ; R4 := 1
 17 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R7 R6 K0     ; R8 := R6; R7 := R6["0xD124E361"]
 20 [-]: GETGLOBAL R9 K7        ; R9 := trailParam
 21 [-]: LOADK     R10 K8       ; R10 := 0
 22 [-]: LOADK     R11 K8       ; R11 := 0
 23 [-]: LOADK     R12 K3       ; R12 := 1
 24 [-]: LOADK     R13 K3       ; R13 := 1
 25 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 26 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 27 [-]: RETURN    R0 1         ; return 


