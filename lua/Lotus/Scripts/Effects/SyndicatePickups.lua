code size: 64
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SyndicatePickups.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "Arbiters"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "Cephalon"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "NewLoka"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "Perrin"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K5        ; R6 := "RedVeil"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K6        ; R7 := "SteelMeridian"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 21 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0xB5A59043
 23 [-]: LOADK     R3 K8        ; R3 := 128
 24 [-]: LOADK     R4 K8        ; R4 := 128
 25 [-]: LOADK     R5 K8        ; R5 := 128
 26 [-]: LOADK     R6 K9        ; R6 := 255
 27 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xB5A59043
 29 [-]: LOADK     R4 K10       ; R4 := 33
 30 [-]: LOADK     R5 K11       ; R5 := 236
 31 [-]: LOADK     R6 K12       ; R6 := 198
 32 [-]: LOADK     R7 K9        ; R7 := 255
 33 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0xB5A59043
 35 [-]: LOADK     R5 K13       ; R5 := 28
 36 [-]: LOADK     R6 K14       ; R6 := 172
 37 [-]: LOADK     R7 K15       ; R7 := 25
 38 [-]: LOADK     R8 K9        ; R8 := 255
 39 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0xB5A59043
 41 [-]: LOADK     R6 K13       ; R6 := 28
 42 [-]: LOADK     R7 K16       ; R7 := 130
 43 [-]: LOADK     R8 K16       ; R8 := 130
 44 [-]: LOADK     R9 K9        ; R9 := 255
 45 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 46 [-]: GETGLOBAL R6 K7        ; R6 := 0xB5A59043
 47 [-]: LOADK     R7 K17       ; R7 := 200
 48 [-]: LOADK     R8 K18       ; R8 := 32
 49 [-]: LOADK     R9 K18       ; R9 := 32
 50 [-]: LOADK     R10 K9       ; R10 := 255
 51 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 52 [-]: GETGLOBAL R7 K7        ; R7 := 0xB5A59043
 53 [-]: LOADK     R8 K19       ; R8 := 234
 54 [-]: LOADK     R9 K20       ; R9 := 120
 55 [-]: LOADK     R10 K21      ; R10 := 36
 56 [-]: LOADK     R11 K9       ; R11 := 255
 57 [-]: CALL      R7 5 0       ; R7,... := R7(R8,R9,R10,R11)
 58 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 59 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: SETGLOBAL R2 K22       ; ColorEffects := R2
 63 [-]: SETGLOBAL R2 K23       ; 0x5900BD13 := R2
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xB5A59043
  5 [-]: LOADK     R2 K3        ; R2 := 28
  6 [-]: LOADK     R3 K4        ; R3 := 172
  7 [-]: LOADK     R4 K5        ; R4 := 195
  8 [-]: LOADK     R5 K6        ; R5 := 255
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xCE832AFF"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 K8        ; R3 := 1
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: LEN       R4 R4        ; R4 := # R4
 15 [-]: LOADK     R5 K8        ; R5 := 1
 16 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 19 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETTABLE  R1 R7 R6     ; R1 := R7[R6]
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 25 [-]: GETGLOBAL R7 K9        ; R7 := Effects
 26 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xFD30C916"]
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: GETGLOBAL R9 K11       ; R9 := gEffectType
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 32 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x9F1DC568"]
 33 [-]: GETGLOBAL R9 K13       ; R9 := gLensFlareType
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xA20F64C0"]
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: RETURN    R0 1         ; return 


