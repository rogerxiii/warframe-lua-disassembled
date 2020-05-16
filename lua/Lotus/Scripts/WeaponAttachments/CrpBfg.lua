code size: 27
code size: 134
code size: 309
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CrpBfg.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K5        ; R3 := "LowColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Weapons/Corpus/LongGuns/CrpBFG/CrpBFG"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "CloakHDR"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETGLOBAL R5 K8        ; AvatarDissolveOnDeath := R5
 20 [-]: SETGLOBAL R5 K9        ; 0xA52391E := R5
 21 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R5 K10       ; ProjectileEffects := R5
 26 [-]: SETGLOBAL R5 K11       ; 0x887C2E57 := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 134
 10 [-]: JMP       134          ; PC := 134
 11 [-]: LE        0 R2 K3      ; if R2 > 1 then PC := 134
 12 [-]: JMP       134          ; PC := 134
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xF18FC6E4"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x5A115A02"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 127
 19 [-]: JMP       127          ; PC := 127
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xA3F6069B"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x58EB2009"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x936A038"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x8B598ED4"]
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 1         ; if R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0xB5A59043
 38 [-]: LOADK     R6 K11       ; R6 := 5
 39 [-]: LOADK     R7 K12       ; R7 := 100
 40 [-]: LOADK     R8 K13       ; R8 := 180
 41 [-]: LOADK     R9 K14       ; R9 := 255
 42 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 43 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0xAFA67B2D"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xE36D0FC5"]
 46 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 47 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PrimaryColors"]
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x3A5ED62E"]
 50 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
 51 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["EnergyColor"]
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R8 K10       ; R8 := 0xB5A59043
 56 [-]: GETTABLE  R9 R7 K21    ; R9 := R7["mEnergyColor"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MOVE      R5 R8        ; R5 := R8
 59 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 94
 63 [-]: JMP       94           ; PC := 94
 64 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0xD124E361"]
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: GETTABLE  R11 R5 K23   ; R11 := R5["red"]
 67 [-]: DIV       R11 R11 K24  ; R11 := R11 / 25
 68 [-]: GETTABLE  R12 R5 K25   ; R12 := R5["green"]
 69 [-]: DIV       R12 R12 K24  ; R12 := R12 / 25
 70 [-]: GETTABLE  R13 R5 K26   ; R13 := R5["blue"]
 71 [-]: DIV       R13 R13 K24  ; R13 := R13 / 25
 72 [-]: LOADK     R14 K1       ; R14 := 0
 73 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 74 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x15D4DAEE"]
 75 [-]: GETGLOBAL R10 K28      ; R10 := gDecorationType
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: GETGLOBAL R9 K29       ; R9 := 0x63B09107
 78 [-]: MOVE      R10 R8       ; R10 := R8
 79 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0xD124E361"]
 82 [-]: GETUPVAL  R16 U1       ; R16 := U1
 83 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["red"]
 84 [-]: DIV       R17 R17 K24  ; R17 := R17 / 25
 85 [-]: GETTABLE  R18 R5 K25   ; R18 := R5["green"]
 86 [-]: DIV       R18 R18 K24  ; R18 := R18 / 25
 87 [-]: GETTABLE  R19 R5 K26   ; R19 := R5["blue"]
 88 [-]: DIV       R19 R19 K24  ; R19 := R19 / 25
 89 [-]: LOADK     R20 K1       ; R20 := 0
 90 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 91 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 81; R11 := R12 end
 92 [-]: JMP       81           ; PC := 81
 93 [-]: JMP       123          ; PC := 123
 94 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0xD124E361"]
 95 [-]: GETUPVAL  R16 U1       ; R16 := U1
 96 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["red"]
 97 [-]: DIV       R17 R17 K24  ; R17 := R17 / 25
 98 [-]: GETTABLE  R18 R5 K25   ; R18 := R5["green"]
 99 [-]: DIV       R18 R18 K24  ; R18 := R18 / 25
100 [-]: GETTABLE  R19 R5 K26   ; R19 := R5["blue"]
101 [-]: DIV       R19 R19 K24  ; R19 := R19 / 25
102 [-]: LOADK     R20 K1       ; R20 := 0
103 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
104 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1["0x15D4DAEE"]
105 [-]: GETGLOBAL R16 K28      ; R16 := gDecorationType
106 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
107 [-]: GETGLOBAL R15 K29      ; R15 := 0x63B09107
108 [-]: MOVE      R16 R14      ; R16 := R14
109 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19["0xD124E361"]
112 [-]: GETUPVAL  R22 U1       ; R22 := U1
113 [-]: GETTABLE  R23 R5 K23   ; R23 := R5["red"]
114 [-]: DIV       R23 R23 K24  ; R23 := R23 / 25
115 [-]: GETTABLE  R24 R5 K25   ; R24 := R5["green"]
116 [-]: DIV       R24 R24 K24  ; R24 := R24 / 25
117 [-]: GETTABLE  R25 R5 K26   ; R25 := R5["blue"]
118 [-]: DIV       R25 R25 K24  ; R25 := R25 / 25
119 [-]: LOADK     R26 K1       ; R26 := 0
120 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
121 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 111; R17 := R18 end
122 [-]: JMP       111          ; PC := 111
123 [-]: SELF      R20 R0 K30   ; R21 := R0; R20 := R0["0x85538E6"]
124 [-]: LOADK     R22 K31      ; R22 := 2
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R20 K0       ; R20 := 0x201191EA
128 [-]: LOADK     R21 K1       ; R21 := 0
129 [-]: CALL      R20 2 1      ; R20(R21)
130 [-]: GETGLOBAL R20 K32      ; R20 := 0x4CDEF9FF
131 [-]: CALL      R20 1 2      ; R20 := R20()
132 [-]: ADD       R2 R2 R20    ; R2 := R2 + R20
133 [-]: JMP       6            ; PC := 6
134 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xB5A59043
  5 [-]: LOADK     R2 K3        ; R2 := 5
  6 [-]: LOADK     R3 K4        ; R3 := 100
  7 [-]: LOADK     R4 K5        ; R4 := 180
  8 [-]: LOADK     R5 K6        ; R5 := 255
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x4A0F7A12"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xAFA67B2D"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xE36D0FC5"]
 22 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 23 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PrimaryColors"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x3A5ED62E"]
 26 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 27 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["EnergyColor"]
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0xB5A59043
 32 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["mEnergyColor"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x933CCBF6"]
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADK     R5 K17       ; R5 := 1
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: LOADNIL   R7 R7        ; R7 := nil
 46 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 47 [-]: MOVE      R9 R2        ; R9 := R2
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0xA4499253"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: MOVE      R7 R8        ; R7 := R8
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x7C1F5A97"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: MOVE      R7 R8        ; R7 := R8
 58 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x8B598ED4"]
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: LT        0 R5 K21     ; if R5 >= 2 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 67 [-]: GETGLOBAL R9 K22       ; R9 := newDieEffect
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TEST      R6 0         ; if not R6 then PC := 73
 72 [-]: JMP       73           ; PC := 73
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xA0763749"]
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: GETUPVAL  R9 U0        ; R9 := U0
 78 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xE4A9678D"]
 79 [-]: MOVE      R10 R1       ; R10 := R1
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: GETGLOBAL R10 K2       ; R10 := 0xB5A59043
 82 [-]: GETTABLE  R11 R1 K25   ; R11 := R1["red"]
 83 [-]: SUB       R11 K6 R11   ; R11 := 255 - R11
 84 [-]: GETTABLE  R12 R1 K26   ; R12 := R1["green"]
 85 [-]: SUB       R12 K6 R12   ; R12 := 255 - R12
 86 [-]: GETTABLE  R13 R1 K27   ; R13 := R1["blue"]
 87 [-]: SUB       R13 K6 R13   ; R13 := 255 - R13
 88 [-]: LOADK     R14 K6       ; R14 := 255
 89 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 90 [-]: GETUPVAL  R11 U0       ; R11 := U0
 91 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0x6C1A51F2"]
 92 [-]: MOVE      R12 R0       ; R12 := R0
 93 [-]: MOVE      R13 R1       ; R13 := R1
 94 [-]: MOVE      R14 R10      ; R14 := R10
 95 [-]: GETGLOBAL R15 K2       ; R15 := 0xB5A59043
 96 [-]: LOADK     R16 K1       ; R16 := 0
 97 [-]: LOADK     R17 K1       ; R17 := 0
 98 [-]: LOADK     R18 K1       ; R18 := 0
 99 [-]: LOADK     R19 K6       ; R19 := 255
100 [-]: CALL      R15 5 0      ; R15,... := R15(R16,R17,R18,R19)
101 [-]: CALL      R11 0 1      ; R11(R12,...)
102 [-]: LOADNIL   R11 R11      ; R11 := nil
103 [-]: SELF      R12 R7 K20   ; R13 := R7; R12 := R7["0x8B598ED4"]
104 [-]: GETUPVAL  R14 U1       ; R14 := U1
105 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
106 [-]: TEST      R12 1        ; if R12 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0["0xAB436EF2"]
111 [-]: GETGLOBAL R14 K30      ; R14 := lightType
112 [-]: GETGLOBAL R15 K31      ; R15 := EMPTY_SYMBOL
113 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
114 [-]: MOVE      R11 R12      ; R11 := R12
115 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
116 [-]: MOVE      R13 R11      ; R13 := R11
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x8FD31352"]
121 [-]: MOVE      R14 R1       ; R14 := R1
122 [-]: CALL      R12 3 1      ; R12(R13,R14)
123 [-]: SETTABLE  R1 K33 K34   ; R1["alpha"] := 92
124 [-]: GETGLOBAL R12 K35      ; R12 := 0x63B09107
125 [-]: GETGLOBAL R13 K36      ; R13 := projAttachFx
126 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
127 [-]: JMP       148          ; PC := 148
128 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0["0xAB436EF2"]
129 [-]: MOVE      R19 R16      ; R19 := R16
130 [-]: GETGLOBAL R20 K31      ; R20 := EMPTY_SYMBOL
131 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
132 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17["0x8B598ED4"]
133 [-]: GETGLOBAL R20 K37      ; R20 := gParticleSysType
134 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
135 [-]: TEST      R18 0        ; if not R18 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0x408A179A"]
138 [-]: MOVE      R20 R1       ; R20 := R1
139 [-]: MOVE      R21 R1       ; R21 := R1
140 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
141 [-]: GETUPVAL  R18 U0       ; R18 := U0
142 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["0x6C1A51F2"]
143 [-]: MOVE      R19 R17      ; R19 := R17
144 [-]: MOVE      R20 R1       ; R20 := R1
145 [-]: MOVE      R21 R8       ; R21 := R8
146 [-]: MOVE      R22 R9       ; R22 := R9
147 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
148 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 128; R14 := R15 end
149 [-]: JMP       128          ; PC := 128
150 [-]: LOADK     R18 K1       ; R18 := 0
151 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0["0xBBAF192"]
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: LOADK     R20 K17      ; R20 := 1
154 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
155 [-]: MOVE      R22 R0       ; R22 := R0
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: TEST      R21 1        ; if R21 then PC := 184
158 [-]: JMP       184          ; PC := 184
159 [-]: GETGLOBAL R21 K40      ; R21 := 0x6374FD98
160 [-]: MUL       R22 R18 K41  ; R22 := R18 * 3
161 [-]: LOADK     R23 K17      ; R23 := 1
162 [-]: GETGLOBAL R24 K42      ; R24 := maxScale
163 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
164 [-]: SELF      R22 R0 K43   ; R23 := R0; R22 := R0["0x6A7E5F92"]
165 [-]: MOVE      R24 R21      ; R24 := R21
166 [-]: CALL      R22 3 1      ; R22(R23,R24)
167 [-]: GETGLOBAL R22 K44      ; R22 := 0x4CDEF9FF
168 [-]: CALL      R22 1 2      ; R22 := R22()
169 [-]: ADD       R18 R18 R22  ; R18 := R18 + R22
170 [-]: GETGLOBAL R22 K0       ; R22 := 0x201191EA
171 [-]: LOADK     R23 K1       ; R23 := 0
172 [-]: CALL      R22 2 1      ; R22(R23)
173 [-]: SELF      R22 R0 K39   ; R23 := R0; R22 := R0["0xBBAF192"]
174 [-]: CALL      R22 2 2      ; R22 := R22(R23)
175 [-]: GETGLOBAL R23 K45      ; R23 := 0x218C5C62
176 [-]: SUB       R24 R22 R19  ; R24 := R22 - R19
177 [-]: CALL      R23 2 2      ; R23 := R23(R24)
178 [-]: EQ        0 R23 K1     ; if R23 ~= 0 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: MOVE      R20 R21      ; R20 := R21
181 [-]: JMP       184          ; PC := 184
182 [-]: MOVE      R19 R22      ; R19 := R22
183 [-]: JMP       154          ; PC := 154
184 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
185 [-]: MOVE      R24 R11      ; R24 := R11
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: TEST      R23 1        ; if R23 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: SELF      R23 R11 K46  ; R24 := R11; R23 := R11["0xE767ECA4"]
190 [-]: LOADK     R25 K21      ; R25 := 2
191 [-]: CALL      R23 3 1      ; R23(R24,R25)
192 [-]: GETGLOBAL R23 K47      ; R23 := gRegion
193 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23["0xBDD34CC6"]
194 [-]: GETGLOBAL R25 K49      ; R25 := leadUpDeco
195 [-]: SELF      R26 R0 K39   ; R27 := R0; R26 := R0["0xBBAF192"]
196 [-]: CALL      R26 2 2      ; R26 := R26(R27)
197 [-]: GETGLOBAL R27 K50      ; R27 := ZERO_ROTATION
198 [-]: MOVE      R28 R7       ; R28 := R7
199 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
200 [-]: GETUPVAL  R24 U0       ; R24 := U0
201 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["0x6C1A51F2"]
202 [-]: MOVE      R25 R23      ; R25 := R23
203 [-]: MOVE      R26 R1       ; R26 := R1
204 [-]: MOVE      R27 R8       ; R27 := R8
205 [-]: MOVE      R28 R9       ; R28 := R9
206 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
207 [-]: LOADK     R18 K17      ; R18 := 1
208 [-]: LT        0 K1 R18     ; if 0 >= R18 then PC := 229
209 [-]: JMP       229          ; PC := 229
210 [-]: SELF      R24 R0 K43   ; R25 := R0; R24 := R0["0x6A7E5F92"]
211 [-]: GETGLOBAL R26 K51      ; R26 := 0x93034B55
212 [-]: GETGLOBAL R27 K42      ; R27 := maxScale
213 [-]: MOVE      R28 R20      ; R28 := R20
214 [-]: GETGLOBAL R29 K52      ; R29 := math
215 [-]: GETTABLE  R29 R29 K53  ; R29 := R29["0xD6F2D811"]
216 [-]: MOVE      R30 R18      ; R30 := R18
217 [-]: LOADK     R31 K3       ; R31 := 5
218 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
219 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
220 [-]: CALL      R24 0 1      ; R24(R25,...)
221 [-]: GETGLOBAL R24 K44      ; R24 := 0x4CDEF9FF
222 [-]: CALL      R24 1 2      ; R24 := R24()
223 [-]: MUL       R24 R24 K54  ; R24 := R24 * 8
224 [-]: SUB       R18 R18 R24  ; R18 := R18 - R24
225 [-]: GETGLOBAL R24 K0       ; R24 := 0x201191EA
226 [-]: LOADK     R25 K1       ; R25 := 0
227 [-]: CALL      R24 2 1      ; R24(R25)
228 [-]: JMP       208          ; PC := 208
229 [-]: GETGLOBAL R24 K47      ; R24 := gRegion
230 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24["0x9139A00"]
231 [-]: GETGLOBAL R26 K56      ; R26 := gLotusNpcAvatarType
232 [-]: SELF      R27 R0 K39   ; R28 := R0; R27 := R0["0xBBAF192"]
233 [-]: CALL      R27 2 2      ; R27 := R27(R28)
234 [-]: LOADK     R28 K1       ; R28 := 0
235 [-]: LOADK     R29 K57      ; R29 := 12
236 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
237 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
238 [-]: MOVE      R26 R24      ; R26 := R24
239 [-]: CALL      R25 2 2      ; R25 := R25(R26)
240 [-]: TEST      R25 1        ; if R25 then PC := 262
241 [-]: JMP       262          ; PC := 262
242 [-]: LEN       R25 R24      ; R25 := # R24
243 [-]: LT        0 K1 R25     ; if 0 >= R25 then PC := 262
244 [-]: JMP       262          ; PC := 262
245 [-]: GETGLOBAL R25 K35      ; R25 := 0x63B09107
246 [-]: MOVE      R26 R24      ; R26 := R24
247 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
248 [-]: JMP       260          ; PC := 260
249 [-]: SELF      R30 R7 K58   ; R31 := R7; R30 := R7["0x6B4CBCD7"]
250 [-]: MOVE      R32 R29      ; R32 := R29
251 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
252 [-]: TEST      R30 1        ; if R30 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: SELF      R30 R29 K59  ; R31 := R29; R30 := R29["0xB26452A2"]
255 [-]: GETGLOBAL R32 K60      ; R32 := 0xEC274B1A
256 [-]: LOADK     R33 K61      ; R33 := "AvatarDissolveOnDeath"
257 [-]: CALL      R32 2 2      ; R32 := R32(R33)
258 [-]: MOVE      R33 R0       ; R33 := R0
259 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
260 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 249; R27 := R28 end
261 [-]: JMP       249          ; PC := 249
262 [-]: LOADK     R18 K1       ; R18 := 0
263 [-]: LT        0 R18 K17    ; if R18 >= 1 then PC := 309
264 [-]: JMP       309          ; PC := 309
265 [-]: GETGLOBAL R30 K8       ; R30 := 0x400E7765
266 [-]: MOVE      R31 R0       ; R31 := R0
267 [-]: CALL      R30 2 2      ; R30 := R30(R31)
268 [-]: TEST      R30 1        ; if R30 then PC := 309
269 [-]: JMP       309          ; PC := 309
270 [-]: GETGLOBAL R30 K52      ; R30 := math
271 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["0xD6F2D811"]
272 [-]: MOVE      R31 R18      ; R31 := R18
273 [-]: LOADK     R32 K62      ; R32 := 10
274 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
275 [-]: SELF      R31 R0 K43   ; R32 := R0; R31 := R0["0x6A7E5F92"]
276 [-]: GETGLOBAL R33 K51      ; R33 := 0x93034B55
277 [-]: GETGLOBAL R34 K42      ; R34 := maxScale
278 [-]: LOADK     R35 K63      ; R35 := 0.25
279 [-]: MOVE      R36 R30      ; R36 := R30
280 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
281 [-]: CALL      R31 0 1      ; R31(R32,...)
282 [-]: SELF      R31 R0 K64   ; R32 := R0; R31 := R0["0xD124E361"]
283 [-]: GETGLOBAL R33 K11      ; R33 := Lotus_Game
284 [-]: GETTABLE  R33 R33 K65  ; R33 := R33["UNLIT_ATTEN"]
285 [-]: MUL       R34 R30 K3   ; R34 := R30 * 5
286 [-]: ADD       R34 K17 R34  ; R34 := 1 + R34
287 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
288 [-]: SELF      R31 R0 K64   ; R32 := R0; R31 := R0["0xD124E361"]
289 [-]: GETUPVAL  R33 U2       ; R33 := U2
290 [-]: GETTABLE  R34 R1 K25   ; R34 := R1["red"]
291 [-]: MUL       R34 R34 R30  ; R34 := R34 * R30
292 [-]: DIV       R34 R34 K6   ; R34 := R34 / 255
293 [-]: GETTABLE  R35 R1 K26   ; R35 := R1["green"]
294 [-]: MUL       R35 R35 R30  ; R35 := R35 * R30
295 [-]: DIV       R35 R35 K6   ; R35 := R35 / 255
296 [-]: GETTABLE  R36 R1 K27   ; R36 := R1["blue"]
297 [-]: MUL       R36 R36 R30  ; R36 := R36 * R30
298 [-]: DIV       R36 R36 K6   ; R36 := R36 / 255
299 [-]: LOADK     R37 K17      ; R37 := 1
300 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
301 [-]: GETGLOBAL R31 K44      ; R31 := 0x4CDEF9FF
302 [-]: CALL      R31 1 2      ; R31 := R31()
303 [-]: MUL       R31 R31 K41  ; R31 := R31 * 3
304 [-]: ADD       R18 R18 R31  ; R18 := R18 + R31
305 [-]: GETGLOBAL R31 K0       ; R31 := 0x201191EA
306 [-]: LOADK     R32 K1       ; R32 := 0
307 [-]: CALL      R31 2 1      ; R31(R32)
308 [-]: JMP       263          ; PC := 263
309 [-]: RETURN    R0 1         ; return 


