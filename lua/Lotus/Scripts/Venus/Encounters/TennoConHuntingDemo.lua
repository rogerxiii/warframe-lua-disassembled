code size: 9
code size: 116
code size: 1
code size: 76
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\TennoConHuntingDemo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; OnPrimed := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xFC37F0D1 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; StartEncounter := R1
  8 [-]: SETGLOBAL R1 K3        ; 0x615A6D63 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x221C9700
  2 [-]: LOADK     R7 K1        ; R7 := 0
  3 [-]: LOADK     R8 K2        ; R8 := 10
  4 [-]: LOADK     R9 K1        ; R9 := 0
  5 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  6 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
  7 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xD1CEF990"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x20092973"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K6        ; R8 := math
 12 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x8B011038"]
 13 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0xE3D2A15A"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7["0x39822966"]
 16 [-]: MOVE      R12 R1       ; R12 := R1
 17 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 18 [-]: SUB       R10 R10 K10  ; R10 := R10 - 5
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: GETGLOBAL R9 K0        ; R9 := 0x221C9700
 21 [-]: CALL      R9 1 2       ; R9 := R9()
 22 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["x"]
 23 [-]: GETGLOBAL R11 K12      ; R11 := scatterSize
 24 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 25 [-]: GETTABLE  R11 R1 K11   ; R11 := R1["x"]
 26 [-]: GETGLOBAL R12 K12      ; R12 := scatterSize
 27 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 28 [-]: GETTABLE  R12 R1 K13   ; R12 := R1["z"]
 29 [-]: GETGLOBAL R13 K12      ; R13 := scatterSize
 30 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 31 [-]: GETTABLE  R13 R1 K13   ; R13 := R1["z"]
 32 [-]: GETGLOBAL R14 K12      ; R14 := scatterSize
 33 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 34 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 35 [-]: LOADK     R15 K14      ; R15 := 1
 36 [-]: MOVE      R16 R2       ; R16 := R2
 37 [-]: LOADK     R17 K14      ; R17 := 1
 38 [-]: FORPREP   R15 114      ; R15 -= R17; PC := 114
 39 [-]: GETGLOBAL R19 K15      ; R19 := 0x8C4A6742
 40 [-]: MOVE      R20 R10      ; R20 := R10
 41 [-]: MOVE      R21 R11      ; R21 := R11
 42 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 43 [-]: GETGLOBAL R20 K15      ; R20 := 0x8C4A6742
 44 [-]: MOVE      R21 R12      ; R21 := R12
 45 [-]: MOVE      R22 R13      ; R22 := R13
 46 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 47 [-]: GETGLOBAL R21 K0       ; R21 := 0x221C9700
 48 [-]: MOVE      R22 R19      ; R22 := R19
 49 [-]: LOADK     R23 K1       ; R23 := 0
 50 [-]: MOVE      R24 R20      ; R24 := R20
 51 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 52 [-]: ADD       R22 R21 R6   ; R22 := R21 + R6
 53 [-]: SUB       R23 R21 R6   ; R23 := R21 - R6
 54 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
 55 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24["0x816A4282"]
 56 [-]: MOVE      R26 R22      ; R26 := R22
 57 [-]: MOVE      R27 R23      ; R27 := R23
 58 [-]: LOADNIL   R28 R30      ; R28 := R29 := R30 := nil
 59 [-]: MOVE      R31 R9       ; R31 := R9
 60 [-]: GETGLOBAL R32 K17      ; R32 := 0x1E4F6281
 61 [-]: CALL      R32 1 2      ; R32 := R32()
 62 [-]: MOVE      R33 R1       ; R33 := R1
 63 [-]: CALL      R24 10 2     ; R24 := R24(R25,R26,R27,R28,R29,R30,R31,R32,R33)
 64 [-]: TEST      R24 0        ; if not R24 then PC := 114
 65 [-]: JMP       114          ; PC := 114
 66 [-]: GETGLOBAL R25 K3       ; R25 := gRegion
 67 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25["0xD1CEF990"]
 68 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 69 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25["0xD74DBB32"]
 70 [-]: MOVE      R27 R9       ; R27 := R9
 71 [-]: LOADK     R28 K19      ; R28 := 2
 72 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 73 [-]: TEST      R25 0        ; if not R25 then PC := 114
 74 [-]: JMP       114          ; PC := 114
 75 [-]: GETGLOBAL R25 K20      ; R25 := 0xEDD2EBFF
 76 [-]: MOVE      R26 R9       ; R26 := R9
 77 [-]: MOVE      R27 R1       ; R27 := R1
 78 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 79 [-]: GETGLOBAL R26 K3       ; R26 := gRegion
 80 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26["0xD1CEF990"]
 81 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 82 [-]: SELF      R26 R26 K21  ; R27 := R26; R26 := R26["0x1A0125F1"]
 83 [-]: MOVE      R28 R0       ; R28 := R0
 84 [-]: MOVE      R29 R9       ; R29 := R9
 85 [-]: MOVE      R30 R25      ; R30 := R25
 86 [-]: GETGLOBAL R31 K22      ; R31 := EMPTY_SYMBOL
 87 [-]: MOVE      R32 R8       ; R32 := R8
 88 [-]: MOVE      R33 R0       ; R33 := R0
 89 [-]: GETGLOBAL R34 K23      ; R34 := Engine
 90 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["STANDARD"]
 91 [-]: LOADK     R35 K1       ; R35 := 0
 92 [-]: CALL      R26 10 2     ; R26 := R26(R27,R28,R29,R30,R31,R32,R33,R34,R35)
 93 [-]: GETGLOBAL R27 K25      ; R27 := 0x400E7765
 94 [-]: MOVE      R28 R26      ; R28 := R26
 95 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 96 [-]: TEST      R27 1        ; if R27 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: SELF      R27 R26 K26  ; R28 := R26; R27 := R26["0xD04E9D57"]
 99 [-]: MOVE      R29 R4       ; R29 := R4
100 [-]: MOVE      R30 R3       ; R30 := R3
101 [-]: MOVE      R31 R5       ; R31 := R5
102 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
103 [-]: SELF      R27 R3 K27   ; R28 := R3; R27 := R3["0xD3C0F329"]
104 [-]: MOVE      R29 R26      ; R29 := R26
105 [-]: CALL      R27 3 1      ; R27(R28,R29)
106 [-]: GETGLOBAL R27 K28      ; R27 := table
107 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["0xE6450C9D"]
108 [-]: MOVE      R28 R14      ; R28 := R14
109 [-]: MOVE      R29 R26      ; R29 := R26
110 [-]: CALL      R27 3 1      ; R27(R28,R29)
111 [-]: GETGLOBAL R27 K30      ; R27 := 0x201191EA
112 [-]: LOADK     R28 K31      ; R28 := 0.25
113 [-]: CALL      R27 2 1      ; R27(R28)
114 [-]: FORLOOP   R15 39       ; R15 += R17; if R15 <= R16 then begin PC := 39; R18 := R15 end
115 [-]: RETURN    R14 2        ; return R14
116 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := predatorSpawnPointTag
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETGLOBAL R3 K3        ; R3 := predatorType
  7 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x6DA72501"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K5        ; R5 := 1
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 12 [-]: LOADK     R8 K7        ; R8 := 0
 13 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1]
 15 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x80B14403"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x90391273"]
 19 [-]: GETGLOBAL R6 K9        ; R6 := preySpawnPointTag
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETGLOBAL R6 K10       ; R6 := preyType
 23 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0x6DA72501"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K11       ; R8 := numPrey
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: GETGLOBAL R10 K6       ; R10 := EMPTY_SYMBOL
 28 [-]: LOADK     R11 K7       ; R11 := 0
 29 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 30 [-]: LOADK     R6 K12       ; R6 := 10000
 31 [-]: GETTABLE  R7 R5 K5     ; R7 := R5[1]
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x80B14403"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: LOADK     R8 K13       ; R8 := 2
 35 [-]: LEN       R9 R5        ; R9 := # R5
 36 [-]: LOADK     R10 K5       ; R10 := 1
 37 [-]: FORPREP   R8 48        ; R8 -= R10; PC := 48
 38 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 39 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x80B14403"]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: SELF      R13 R3 K14   ; R14 := R3; R13 := R3["0x83D9304A"]
 42 [-]: MOVE      R15 R12      ; R15 := R12
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: LT        0 R13 R6     ; if R13 >= R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R6 R13       ; R6 := R13
 47 [-]: MOVE      R7 R12       ; R7 := R12
 48 [-]: FORLOOP   R8 38        ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
 49 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2["0x4D51F827"]
 50 [-]: MOVE      R16 R7       ; R16 := R7
 51 [-]: CALL      R14 3 1      ; R14(R15,R16)
 52 [-]: SELF      R14 R2 K16   ; R15 := R2; R14 := R2["0x750771BC"]
 53 [-]: CALL      R14 2 1      ; R14(R15)
 54 [-]: GETGLOBAL R14 K17      ; R14 := 0x63B09107
 55 [-]: MOVE      R15 R5       ; R15 := R5
 56 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R19 K18      ; R19 := 0x400E7765
 59 [-]: MOVE      R20 R18      ; R20 := R18
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: TEST      R19 1        ; if R19 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R19 K18      ; R19 := 0x400E7765
 64 [-]: GETGLOBAL R20 K19      ; R20 := initialPreyBehavior
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: TEST      R19 1        ; if R19 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18["0xE1B63C93"]
 69 [-]: LOADK     R21 K21      ; R21 := 0.10000000149012
 70 [-]: LOADK     R22 K7       ; R22 := 0
 71 [-]: LOADK     R23 K5       ; R23 := 1
 72 [-]: LOADK     R24 K5       ; R24 := 1
 73 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 74 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 58; R16 := R17 end
 75 [-]: JMP       58           ; PC := 58
 76 [-]: RETURN    R0 1         ; return 


