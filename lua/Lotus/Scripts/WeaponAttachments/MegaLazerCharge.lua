code size: 8
code size: 128
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\MegaLazerCharge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 1.5
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R2 K2        ; ChargeAmount := R2
  7 [-]: SETGLOBAL R2 K3        ; 0xFD9B72F4 := R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["postProcess"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["viewShake"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SETTABLE  R2 K4 R3     ; R2["mShakeSpeed"] := R3
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA76F0612"]
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K7        ; R5 := "ChargeLight"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x19240B28"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x63B09107
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0xEF5C4E85"]
 33 [-]: CALL      R10 2 1      ; R10(R11)
 34 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0xBBAF192"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MOVE      R4 R10       ; R4 := R10
 37 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 27; R7 := R8 end
 38 [-]: JMP       27           ; PC := 27
 39 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 40 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xA933C036"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x432F17A4"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: LOADK     R11 K14      ; R11 := 0
 45 [-]: SELF      R12 R3 K15   ; R13 := R3; R12 := R3["0xC06ED429"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 0        ; if not R12 then PC := 90
 48 [-]: JMP       90           ; PC := 90
 49 [-]: GETGLOBAL R12 K16      ; R12 := 0x201191EA
 50 [-]: LOADK     R13 K14      ; R13 := 0
 51 [-]: CALL      R12 2 1      ; R12(R13)
 52 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3["0x9F798E5B"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETTABLE  R13 R1 K2    ; R13 := R1["postProcess"]
 55 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["viewShake"]
 56 [-]: GETUPVAL  R14 U1       ; R14 := U1
 57 [-]: MUL       R14 R12 R14  ; R14 := R12 * R14
 58 [-]: SETTABLE  R13 K18 R14  ; R13["mShakeAmbient"] := R14
 59 [-]: GETTABLE  R13 R1 K2    ; R13 := R1["postProcess"]
 60 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["viewShake"]
 61 [-]: ADD       R14 R12 K19  ; R14 := R12 + 1
 62 [-]: GETUPVAL  R15 U0       ; R15 := U0
 63 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 64 [-]: SETTABLE  R13 K4 R14   ; R13["mShakeSpeed"] := R14
 65 [-]: GETTABLE  R13 R1 K2    ; R13 := R1["postProcess"]
 66 [-]: SETTABLE  R13 K20 R12  ; R13["radialBlurStrength"] := R12
 67 [-]: MUL       R13 R12 K22  ; R13 := R12 * 50
 68 [-]: SETTABLE  R10 K21 R13  ; R10["bloom"] := R13
 69 [-]: GETGLOBAL R13 K23      ; R13 := 0x93034B55
 70 [-]: LOADK     R14 K14      ; R14 := 0
 71 [-]: LOADK     R15 K24      ; R15 := 20
 72 [-]: MOVE      R16 R12      ; R16 := R12
 73 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 74 [-]: MOVE      R11 R13      ; R11 := R13
 75 [-]: GETGLOBAL R13 K10      ; R13 := 0x63B09107
 76 [-]: MOVE      R14 R2       ; R14 := R2
 77 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
 80 [-]: MOVE      R19 R17      ; R19 := R17
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: TEST      R18 1        ; if R18 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0xFCAE2926"]
 85 [-]: MOVE      R20 R11      ; R20 := R11
 86 [-]: CALL      R18 3 1      ; R18(R19,R20)
 87 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 79; R15 := R16 end
 88 [-]: JMP       79           ; PC := 79
 89 [-]: JMP       45           ; PC := 45
 90 [-]: SELF      R18 R3 K26   ; R19 := R3; R18 := R3["0xD01F29AC"]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: GETGLOBAL R19 K27      ; R19 := Engine
 93 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["WS_FIRE"]
 94 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R19 K27      ; R19 := Engine
 97 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["WS_REFIRE_WAIT"]
 98 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
101 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0xBDD34CC6"]
102 [-]: GETGLOBAL R21 K31      ; R21 := shakerType
103 [-]: MOVE      R22 R4       ; R22 := R4
104 [-]: GETGLOBAL R23 K32      ; R23 := ZERO_ROTATION
105 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
106 [-]: GETTABLE  R20 R1 K2    ; R20 := R1["postProcess"]
107 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["viewShake"]
108 [-]: SETTABLE  R20 K18 K14  ; R20["mShakeAmbient"] := 0
109 [-]: GETTABLE  R20 R1 K2    ; R20 := R1["postProcess"]
110 [-]: SETTABLE  R20 K20 K14  ; R20["radialBlurStrength"] := 0
111 [-]: SETTABLE  R10 K21 K14  ; R10["bloom"] := 0
112 [-]: GETGLOBAL R20 K10      ; R20 := 0x63B09107
113 [-]: MOVE      R21 R2       ; R21 := R2
114 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
115 [-]: JMP       126          ; PC := 126
116 [-]: GETGLOBAL R25 K9       ; R25 := 0x400E7765
117 [-]: MOVE      R26 R24      ; R26 := R24
118 [-]: CALL      R25 2 2      ; R25 := R25(R26)
119 [-]: TEST      R25 1        ; if R25 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: SELF      R25 R24 K25  ; R26 := R24; R25 := R24["0xFCAE2926"]
122 [-]: LOADK     R27 K14      ; R27 := 0
123 [-]: CALL      R25 3 1      ; R25(R26,R27)
124 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24["0x59052138"]
125 [-]: CALL      R25 2 1      ; R25(R26)
126 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 116; R22 := R23 end
127 [-]: JMP       116          ; PC := 116
128 [-]: RETURN    R0 1         ; return 


