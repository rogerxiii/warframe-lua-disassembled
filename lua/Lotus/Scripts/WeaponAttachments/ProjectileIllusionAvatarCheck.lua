code size: 12
code size: 124
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\ProjectileIllusionAvatarCheck.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K4        ; ProjChangeDieEffect := R2
 11 [-]: SETGLOBAL R2 K5        ; 0x7790FA26 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gClient
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x4A0F7A12"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA4499253"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K6        ; R3 := applyEnergyColor
 27 [-]: TEST      R3 0         ; if not R3 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xAFA67B2D"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 32 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 33 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PrimaryColors"]
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x3A5ED62E"]
 36 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["EnergyColor"]
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["mEnergyColor"]
 42 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xD124E361"]
 43 [-]: GETGLOBAL R8 K9        ; R8 := Lotus_Game
 44 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["TINT_COLOR"]
 45 [-]: GETTABLE  R9 R5 K16    ; R9 := R5["red"]
 46 [-]: DIV       R9 R9 K17    ; R9 := R9 / 255
 47 [-]: GETTABLE  R10 R5 K18   ; R10 := R5["green"]
 48 [-]: DIV       R10 R10 K17  ; R10 := R10 / 255
 49 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["blue"]
 50 [-]: DIV       R11 R11 K17  ; R11 := R11 / 255
 51 [-]: LOADK     R12 K20      ; R12 := 1
 52 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xBC9D6DBC"]
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x933CCBF6"]
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2["0x8B598ED4"]
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R8 K24       ; R8 := specLevelForFullEffects
 68 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: TEST      R6 1         ; if R6 then PC := 104
 72 [-]: JMP       104          ; PC := 104
 73 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 74 [-]: GETGLOBAL R9 K25       ; R9 := projectileTag
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 104
 77 [-]: JMP       104          ; PC := 104
 78 [-]: GETGLOBAL R8 K26       ; R8 := replaceIfTooManyInstancesExist
 79 [-]: TEST      R8 0         ; if not R8 then PC := 104
 80 [-]: JMP       104          ; PC := 104
 81 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 82 [-]: GETGLOBAL R9 K27       ; R9 := SleepBeforeOthersCheck
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: GETGLOBAL R8 K28       ; R8 := gRegion
 85 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xF144999"]
 86 [-]: GETGLOBAL R10 K25      ; R10 := projectileTag
 87 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0xBBAF192"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: LOADK     R12 K1       ; R12 := 0
 90 [-]: LOADK     R13 K31      ; R13 := 12
 91 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 92 [-]: GETGLOBAL R9 K32       ; R9 := TooManyArray
 93 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 94 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 95 [-]: MOVE      R11 R9       ; R11 := R9
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 0        ; if not R10 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADK     R9 K33       ; R9 := 5
100 [-]: LEN       R10 R8       ; R10 := # R8
101 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R6 R1        ; R6 := R1
104 [-]: TEST      R6 0         ; if not R6 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
107 [-]: GETGLOBAL R11 K34      ; R11 := newDieEffect
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0["0x76DCB6C8"]
112 [-]: GETGLOBAL R12 K34      ; R12 := newDieEffect
113 [-]: MOVE      R13 R0       ; R13 := R0
114 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
115 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
116 [-]: GETGLOBAL R11 K36      ; R11 := newEmbedDieEffect
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: TEST      R10 1        ; if R10 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0["0x76DCB6C8"]
121 [-]: GETGLOBAL R12 K36      ; R12 := newEmbedDieEffect
122 [-]: MOVE      R13 R1       ; R13 := R1
123 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
124 [-]: RETURN    R0 1         ; return 


