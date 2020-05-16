code size: 6
code size: 12
code size: 115
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Grineer\Vip\VorTwo\VorVoidDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; VoidDeath := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xFB071819 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: FORPREP   R3 11        ; R3 -= R5; PC := 11
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xD4C2743F"]
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xCAA43ABB
  3 [-]: GETGLOBAL R4 K2        ; R4 := attachType
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x895CBBD1"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := beamType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xD4C2743F"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x6DA72501"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xF23A7849"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 26 [-]: GETGLOBAL R7 K11       ; R7 := lowerDecoType
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: GETGLOBAL R8 K12       ; R8 := gParticleSysType
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: GETGLOBAL R8 K12       ; R8 := gParticleSysType
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: GETGLOBAL R8 K13       ; R8 := gLensFlareType
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: GETGLOBAL R8 K13       ; R8 := gLensFlareType
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xAB436EF2"]
 47 [-]: GETGLOBAL R8 K15       ; R8 := deathEffect
 48 [-]: GETGLOBAL R9 K16       ; R9 := EMPTY_SYMBOL
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x8D5886B7"]
 51 [-]: LOADK     R8 K18       ; R8 := "PlayTriggeredAnim"
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x15D4DAEE"]
 54 [-]: GETGLOBAL R8 K20       ; R8 := gDecorationType
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: GETGLOBAL R7 K21       ; R7 := table
 57 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xE6450C9D"]
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: GETGLOBAL R7 K21       ; R7 := table
 62 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xE6450C9D"]
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: MOVE      R9 R5        ; R9 := R5
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: LOADK     R7 K23       ; R7 := 1
 67 [-]: LEN       R8 R6        ; R8 := # R6
 68 [-]: LOADK     R9 K23       ; R9 := 1
 69 [-]: FORPREP   R7 80        ; R7 -= R9; PC := 80
 70 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 71 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xD124E361"]
 72 [-]: GETGLOBAL R13 K25      ; R13 := 0xEC274B1A
 73 [-]: LOADK     R14 K26      ; R14 := "CloakHDR"
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: LOADK     R14 K27      ; R14 := 10
 76 [-]: LOADK     R15 K27      ; R15 := 10
 77 [-]: LOADK     R16 K28      ; R16 := 0.20000000298023
 78 [-]: LOADK     R17 K23      ; R17 := 1
 79 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 80 [-]: FORLOOP   R7 70        ; R7 += R9; if R7 <= R8 then begin PC := 70; R10 := R7 end
 81 [-]: GETGLOBAL R11 K29      ; R11 := 0x201191EA
 82 [-]: LOADK     R12 K23      ; R12 := 1
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: LOADK     R11 K30      ; R11 := 0
 85 [-]: GETGLOBAL R12 K31      ; R12 := animLength
 86 [-]: SUB       R12 R12 K23  ; R12 := R12 - 1
 87 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 113
 88 [-]: JMP       113          ; PC := 113
 89 [-]: GETGLOBAL R12 K31      ; R12 := animLength
 90 [-]: SUB       R12 R12 K23  ; R12 := R12 - 1
 91 [-]: DIV       R12 R11 R12  ; R12 := R11 / R12
 92 [-]: LOADK     R13 K23      ; R13 := 1
 93 [-]: LEN       R14 R6       ; R14 := # R6
 94 [-]: LOADK     R15 K23      ; R15 := 1
 95 [-]: FORPREP   R13 105      ; R13 -= R15; PC := 105
 96 [-]: GETTABLE  R17 R6 R16   ; R17 := R6[R16]
 97 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
 98 [-]: MOVE      R19 R17      ; R19 := R17
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: TEST      R18 1        ; if R18 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17["0xD610586B"]
103 [-]: MOVE      R20 R12      ; R20 := R12
104 [-]: CALL      R18 3 1      ; R18(R19,R20)
105 [-]: FORLOOP   R13 96       ; R13 += R15; if R13 <= R14 then begin PC := 96; R16 := R13 end
106 [-]: GETGLOBAL R18 K29      ; R18 := 0x201191EA
107 [-]: LOADK     R19 K30      ; R19 := 0
108 [-]: CALL      R18 2 1      ; R18(R19)
109 [-]: GETGLOBAL R18 K33      ; R18 := 0x4CDEF9FF
110 [-]: CALL      R18 1 2      ; R18 := R18()
111 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
112 [-]: JMP       85           ; PC := 85
113 [-]: SELF      R18 R5 K4    ; R19 := R5; R18 := R5["0xD4C2743F"]
114 [-]: CALL      R18 2 1      ; R18(R19)
115 [-]: RETURN    R0 1         ; return 


