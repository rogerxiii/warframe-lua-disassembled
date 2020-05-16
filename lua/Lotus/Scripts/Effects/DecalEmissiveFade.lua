code size: 22
code size: 134
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\DecalEmissiveFade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "EmissiveMapAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "EmissiveTintColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R4 K5        ; FadeEmissive := R4
 17 [-]: SETGLOBAL R4 K6        ; 0x3674FCF := R4
 18 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R4 K7        ; SetEmissiveAtten := R4
 21 [-]: SETGLOBAL R4 K8        ; 0x1ECEAD82 := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xB5A59043
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xB5A59043
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x7BAB77F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 63
 13 [-]: JMP       63           ; PC := 63
 14 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8B598ED4"]
 15 [-]: GETGLOBAL R7 K4        ; R7 := gLotusWeaponType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 63
 18 [-]: JMP       63           ; PC := 63
 19 [-]: GETGLOBAL R5 K5        ; R5 := useAttachmentsColorSlot
 20 [-]: TEST      R5 0         ; if not R5 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xAFA67B2D"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xE36D0FC5"]
 25 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Attachments"]
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x3A5ED62E"]
 29 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 30 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["EnergyColor"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0xB5A59043
 35 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["mEnergyColor"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MOVE      R2 R7        ; R2 := R7
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x3A5ED62E"]
 41 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["EnergyColor1"]
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0xB5A59043
 47 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mEnergyColor1"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: MOVE      R3 R7        ; R3 := R7
 50 [-]: JMP       63           ; PC := 63
 51 [-]: MOVE      R3 R2        ; R3 := R2
 52 [-]: JMP       63           ; PC := 63
 53 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xCB7ACBB3"]
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xCB7ACBB3"]
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: LOADK     R7 K16       ; R7 := 0
 64 [-]: LOADK     R8 K16       ; R8 := 0
 65 [-]: GETGLOBAL R9 K17       ; R9 := fadeDuration
 66 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 130
 67 [-]: JMP       130          ; PC := 130
 68 [-]: GETGLOBAL R9 K18       ; R9 := 0x6374FD98
 69 [-]: GETGLOBAL R10 K19      ; R10 := 0x9E1B8940
 70 [-]: GETGLOBAL R11 K17      ; R11 := fadeDuration
 71 [-]: DIV       R11 R8 R11   ; R11 := R8 / R11
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SUB       R10 K20 R10  ; R10 := 1 - R10
 74 [-]: GETGLOBAL R11 K21      ; R11 := emissiveAtten
 75 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 76 [-]: GETGLOBAL R11 K22      ; R11 := lowClamp
 77 [-]: GETGLOBAL R12 K21      ; R12 := emissiveAtten
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: MOVE      R7 R9        ; R7 := R9
 80 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xD124E361"]
 81 [-]: GETUPVAL  R11 U1       ; R11 := U1
 82 [-]: MOVE      R12 R7       ; R12 := R7
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: GETUPVAL  R9 U0        ; R9 := U0
 85 [-]: TEST      R9 0         ; if not R9 then PC := 123
 86 [-]: JMP       123          ; PC := 123
 87 [-]: GETGLOBAL R9 K25       ; R9 := 0x93034B55
 88 [-]: GETTABLE  R10 R2 K24   ; R10 := R2["red"]
 89 [-]: GETTABLE  R11 R3 K24   ; R11 := R3["red"]
 90 [-]: GETGLOBAL R12 K17      ; R12 := fadeDuration
 91 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
 92 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 93 [-]: SETTABLE  R1 K24 R9    ; R1["red"] := R9
 94 [-]: GETGLOBAL R9 K25       ; R9 := 0x93034B55
 95 [-]: GETTABLE  R10 R2 K26   ; R10 := R2["green"]
 96 [-]: GETTABLE  R11 R3 K26   ; R11 := R3["green"]
 97 [-]: GETGLOBAL R12 K17      ; R12 := fadeDuration
 98 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
 99 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
100 [-]: SETTABLE  R1 K26 R9    ; R1["green"] := R9
101 [-]: GETGLOBAL R9 K25       ; R9 := 0x93034B55
102 [-]: GETTABLE  R10 R2 K27   ; R10 := R2["blue"]
103 [-]: GETTABLE  R11 R3 K27   ; R11 := R3["blue"]
104 [-]: GETGLOBAL R12 K17      ; R12 := fadeDuration
105 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
106 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
107 [-]: SETTABLE  R1 K27 R9    ; R1["blue"] := R9
108 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xD124E361"]
109 [-]: GETUPVAL  R11 U2       ; R11 := U2
110 [-]: GETUPVAL  R12 U3       ; R12 := U3
111 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x767F3616"]
112 [-]: GETTABLE  R13 R1 K24   ; R13 := R1["red"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: GETUPVAL  R13 U3       ; R13 := U3
115 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0x767F3616"]
116 [-]: GETTABLE  R14 R1 K26   ; R14 := R1["green"]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: GETUPVAL  R14 U3       ; R14 := U3
119 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x767F3616"]
120 [-]: GETTABLE  R15 R1 K27   ; R15 := R1["blue"]
121 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
122 [-]: CALL      R9 0 1       ; R9(R10,...)
123 [-]: GETGLOBAL R9 K29       ; R9 := 0x4CDEF9FF
124 [-]: CALL      R9 1 2       ; R9 := R9()
125 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
126 [-]: GETGLOBAL R9 K30       ; R9 := 0x201191EA
127 [-]: LOADK     R10 K16      ; R10 := 0
128 [-]: CALL      R9 2 1       ; R9(R10)
129 [-]: JMP       65           ; PC := 65
130 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xD124E361"]
131 [-]: GETUPVAL  R11 U1       ; R11 := U1
132 [-]: GETGLOBAL R12 K22      ; R12 := lowClamp
133 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
134 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD124E361"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETGLOBAL R4 K1        ; R4 := emissiveAtten
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


