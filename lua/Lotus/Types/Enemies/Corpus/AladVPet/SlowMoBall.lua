code size: 4
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Corpus\AladVPet\SlowMoBall.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Zap := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xF1B1CCB0 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6DA72501"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x86E626FB"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x9139A00"]
 28 [-]: GETGLOBAL R6 K8        ; R6 := targetType
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: LOADK     R8 K9        ; R8 := 0
 31 [-]: GETGLOBAL R9 K10       ; R9 := range
 32 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 33 [-]: LOADK     R5 K11       ; R5 := 1
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: LOADK     R7 K11       ; R7 := 1
 36 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 37 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 38 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0xADD20E13"]
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: TEST      R9 1         ; if R9 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 44 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x2068124F"]
 45 [-]: GETGLOBAL R11 K14      ; R11 := duration
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 48 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x25992394"]
 49 [-]: GETGLOBAL R11 K16      ; R11 := slowMoSound
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: LOADK     R13 K9       ; R13 := 0
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 54 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 55 [-]: RETURN    R0 1         ; return 


