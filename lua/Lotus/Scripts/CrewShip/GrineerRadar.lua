code size: 13
code size: 26
code size: 23
code size: 44
code size: 25
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\GrineerRadar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StartNoise := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xCD185D8F := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; StopNoise := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x1D5C7225 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; SwapDecorations := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xD45847D1 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; AnnihilateDecorations := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x1C067FD2 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := noiseDecos
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xE40A882D
  7 [-]: LOADK     R1 K3        ; R1 := "Ouch"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADK     R0 K4        ; R0 := 1
 10 [-]: GETGLOBAL R1 K0        ; R1 := noiseDecos
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 15 [-]: GETGLOBAL R5 K0        ; R5 := noiseDecos
 16 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R4 K0        ; R4 := noiseDecos
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x7A45F79C"]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := noiseDecos
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 K2        ; R0 := 1
  7 [-]: GETGLOBAL R1 K0        ; R1 := noiseDecos
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K0        ; R5 := noiseDecos
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R4 K0        ; R4 := noiseDecos
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x7A45F79C"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := hideDecos
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K2        ; R0 := showDecos
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R0 K3        ; R0 := 1
 11 [-]: GETGLOBAL R1 K0        ; R1 := hideDecos
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LOADK     R2 K3        ; R2 := 1
 14 [-]: FORPREP   R0 26        ; R0 -= R2; PC := 26
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K0        ; R5 := hideDecos
 17 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R4 K0        ; R4 := hideDecos
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x7DBDDA0B"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: FORLOOP   R0 15        ; R0 += R2; if R0 <= R1 then begin PC := 15; R3 := R0 end
 27 [-]: LOADK     R4 K3        ; R4 := 1
 28 [-]: GETGLOBAL R5 K2        ; R5 := showDecos
 29 [-]: LEN       R5 R5        ; R5 := # R5
 30 [-]: LOADK     R6 K3        ; R6 := 1
 31 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 32 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 33 [-]: GETGLOBAL R9 K2        ; R9 := showDecos
 34 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R8 K2        ; R8 := showDecos
 39 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 40 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := destroyDecos
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 K2        ; R0 := 1
  7 [-]: GETGLOBAL R1 K0        ; R1 := destroyDecos
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K0        ; R5 := destroyDecos
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K0        ; R4 := destroyDecos
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xD4C2743F"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 22 [-]: LOADK     R5 K6        ; R5 := 0.15000000596046
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 25 [-]: RETURN    R0 1         ; return 


