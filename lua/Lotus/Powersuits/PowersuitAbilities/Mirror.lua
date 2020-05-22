code size: 48
code size: 138
code size: 146
code size: 187
code size: 31
code size: 399
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Mirror.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := "MIRROR_ABILITY"
  2 [-]: LOADK     R1 K1        ; R1 := "HarlequinPowerA"
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  4 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K6        ; R6 := "DiffuseMap"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K7        ; R7 := "NormalMap"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K8        ; R8 := "EmissiveMap"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K9        ; R9 := "TintMaskMap"
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 21 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 22 [-]: LOADK     R6 K6        ; R6 := "DiffuseMap"
 23 [-]: LOADK     R7 K7        ; R7 := "NormalMap"
 24 [-]: LOADK     R8 K8        ; R8 := "EmissiveMap"
 25 [-]: LOADK     R9 K9        ; R9 := "TintMaskMap"
 26 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 27 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R7 K10       ; EvaluateAbility := R7
 33 [-]: SETGLOBAL R7 K11       ; 0x87647B87 := R7
 34 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R7 K12       ; ActivateAbility := R7
 37 [-]: SETGLOBAL R7 K13       ; 0xCC0B19E0 := R7
 38 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 39 [-]: SETGLOBAL R7 K14       ; DeactivateAbility := R7
 40 [-]: SETGLOBAL R7 K15       ; 0x1FDB8A0 := R7
 41 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: SETGLOBAL R7 K16       ; CreateMirror := R7
 47 [-]: SETGLOBAL R7 K17       ; 0x60FCD50B := R7
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x6A2E414D"]
  8 [-]: LOADK     R5 K2        ; R5 := 0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: LOADK     R4 K3        ; R4 := 1
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: LOADK     R6 K3        ; R6 := 1
 19 [-]: FORPREP   R4 39        ; R4 -= R6; PC := 39
 20 [-]: SELF      R8 R3 K4     ; R9 := R3; R8 := R3["0x8D835A25"]
 21 [-]: GETUPVAL  R10 U1       ; R10 := U1
 22 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xB826AFA3"]
 25 [-]: GETGLOBAL R11 K6       ; R11 := decoyMaterial
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x314A3217"]
 34 [-]: LOADK     R11 K2       ; R11 := 0
 35 [-]: GETUPVAL  R12 U0       ; R12 := U0
 36 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 37 [-]: MOVE      R13 R8       ; R13 := R8
 38 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 39 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 40 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0xE36D0FC5"]
 41 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
 42 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["PrimaryColors"]
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x3A5ED62E"]
 45 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 46 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["TintColor0"]
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: TEST      R10 0        ; if not R10 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["mTintColor0"]
 51 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xD124E361"]
 52 [-]: GETGLOBAL R13 K15      ; R13 := 0xEC274B1A
 53 [-]: LOADK     R14 K12      ; R14 := "TintColor0"
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: GETTABLE  R14 R10 K16  ; R14 := R10["red"]
 56 [-]: DIV       R14 R14 K17  ; R14 := R14 / 255
 57 [-]: GETTABLE  R15 R10 K18  ; R15 := R10["green"]
 58 [-]: DIV       R15 R15 K17  ; R15 := R15 / 255
 59 [-]: GETTABLE  R16 R10 K19  ; R16 := R10["blue"]
 60 [-]: DIV       R16 R16 K17  ; R16 := R16 / 255
 61 [-]: LOADK     R17 K3       ; R17 := 1
 62 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 63 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9["0x3A5ED62E"]
 64 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
 65 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["TintColor1"]
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["mTintColor1"]
 70 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0["0xD124E361"]
 71 [-]: GETGLOBAL R14 K15      ; R14 := 0xEC274B1A
 72 [-]: LOADK     R15 K20      ; R15 := "TintColor1"
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: GETTABLE  R15 R11 K16  ; R15 := R11["red"]
 75 [-]: DIV       R15 R15 K17  ; R15 := R15 / 255
 76 [-]: GETTABLE  R16 R11 K18  ; R16 := R11["green"]
 77 [-]: DIV       R16 R16 K17  ; R16 := R16 / 255
 78 [-]: GETTABLE  R17 R11 K19  ; R17 := R11["blue"]
 79 [-]: DIV       R17 R17 K17  ; R17 := R17 / 255
 80 [-]: LOADK     R18 K3       ; R18 := 1
 81 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 82 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9["0x3A5ED62E"]
 83 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
 84 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["TintColor2"]
 85 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 86 [-]: TEST      R12 0        ; if not R12 then PC := 101
 87 [-]: JMP       101          ; PC := 101
 88 [-]: GETTABLE  R12 R9 K23   ; R12 := R9["mTintColor2"]
 89 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0xD124E361"]
 90 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
 91 [-]: LOADK     R16 K22      ; R16 := "TintColor2"
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: GETTABLE  R16 R12 K16  ; R16 := R12["red"]
 94 [-]: DIV       R16 R16 K17  ; R16 := R16 / 255
 95 [-]: GETTABLE  R17 R12 K18  ; R17 := R12["green"]
 96 [-]: DIV       R17 R17 K17  ; R17 := R17 / 255
 97 [-]: GETTABLE  R18 R12 K19  ; R18 := R12["blue"]
 98 [-]: DIV       R18 R18 K17  ; R18 := R18 / 255
 99 [-]: LOADK     R19 K3       ; R19 := 1
100 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
101 [-]: SELF      R13 R9 K11   ; R14 := R9; R13 := R9["0x3A5ED62E"]
102 [-]: GETGLOBAL R15 K9       ; R15 := Lotus_Game
103 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["TintColor3"]
104 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
105 [-]: TEST      R13 0        ; if not R13 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: GETTABLE  R13 R9 K25   ; R13 := R9["mTintColor3"]
108 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0["0xD124E361"]
109 [-]: GETGLOBAL R16 K15      ; R16 := 0xEC274B1A
110 [-]: LOADK     R17 K24      ; R17 := "TintColor3"
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: GETTABLE  R17 R13 K16  ; R17 := R13["red"]
113 [-]: DIV       R17 R17 K17  ; R17 := R17 / 255
114 [-]: GETTABLE  R18 R13 K18  ; R18 := R13["green"]
115 [-]: DIV       R18 R18 K17  ; R18 := R18 / 255
116 [-]: GETTABLE  R19 R13 K19  ; R19 := R13["blue"]
117 [-]: DIV       R19 R19 K17  ; R19 := R19 / 255
118 [-]: LOADK     R20 K3       ; R20 := 1
119 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
120 [-]: SELF      R14 R9 K11   ; R15 := R9; R14 := R9["0x3A5ED62E"]
121 [-]: GETGLOBAL R16 K9       ; R16 := Lotus_Game
122 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["EnergyColor"]
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: TEST      R14 0        ; if not R14 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: GETTABLE  R14 R9 K27   ; R14 := R9["mEnergyColor"]
127 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0xD124E361"]
128 [-]: GETGLOBAL R17 K9       ; R17 := Lotus_Game
129 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["TINT_COLOR"]
130 [-]: GETTABLE  R18 R14 K16  ; R18 := R14["red"]
131 [-]: DIV       R18 R18 K17  ; R18 := R18 / 255
132 [-]: GETTABLE  R19 R14 K18  ; R19 := R14["green"]
133 [-]: DIV       R19 R19 K17  ; R19 := R19 / 255
134 [-]: GETTABLE  R20 R14 K19  ; R20 := R14["blue"]
135 [-]: DIV       R20 R20 K17  ; R20 := R20 / 255
136 [-]: LOADK     R21 K3       ; R21 := 1
137 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
138 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xD2399495"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xABD9DD93"]
  7 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  8 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  9 [-]: TEST      R5 1         ; if R5 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xABD9DD93"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xF179DD28"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MOVE      R4 R5        ; R4 := R5
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x5A115A02"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 102
 24 [-]: JMP       102          ; PC := 102
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: JMP       102          ; PC := 102
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8B598ED4"]
 34 [-]: GETGLOBAL R7 K7        ; R7 := gBaseAvatarType
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 1         ; if R5 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8B598ED4"]
 46 [-]: GETGLOBAL R7 K7        ; R7 := gBaseAvatarType
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x4D09A963"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8B598ED4"]
 53 [-]: GETGLOBAL R7 K9        ; R7 := 0xCAA43ABB
 54 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Game/DynamicMotionController"
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x1F18E5A8"]
 60 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 61 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 62 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 63 [-]: CALL      R5 0 1       ; R5(R6,...)
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: GETUPVAL  R5 U0        ; R5 := U0
 67 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x232D0973"]
 68 [-]: CALL      R5 1 2       ; R5 := R5()
 69 [-]: TEST      R5 0         ; if not R5 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETUPVAL  R5 U0        ; R5 := U0
 72 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xF341D808"]
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: TEST      R5 1         ; if R5 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R5 R0        ; R5 := R0
 79 [-]: RETURN    R5 2         ; return R5
 80 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 81 [-]: GETGLOBAL R6 K16       ; R6 := _T
 82 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["harlequinMirrorTargets"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 102
 85 [-]: JMP       102          ; PC := 102
 86 [-]: GETGLOBAL R5 K18       ; R5 := 0x63B09107
 87 [-]: GETGLOBAL R6 K16       ; R6 := _T
 88 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["harlequinMirrorTargets"]
 89 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 90 [-]: JMP       100          ; PC := 100
 91 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x1F18E5A8"]
 94 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 95 [-]: LOADK     R13 K13      ; R13 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 96 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 97 [-]: CALL      R10 0 1      ; R10(R11,...)
 98 [-]: MOVE      R10 R0       ; R10 := R0
 99 [-]: RETURN    R10 2        ; return R10
100 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 91; R7 := R8 end
101 [-]: JMP       91           ; PC := 91
102 [-]: GETGLOBAL R10 K19      ; R10 := baseRange
103 [-]: EQ        0 R2 K20     ; if R2 ~= 1 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADK     R10 K21      ; R10 := 20
106 [-]: JMP       116          ; PC := 116
107 [-]: EQ        0 R2 K22     ; if R2 ~= 2 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADK     R10 K23      ; R10 := 45
110 [-]: JMP       116          ; PC := 116
111 [-]: EQ        0 R2 K24     ; if R2 ~= 3 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: LOADK     R10 K23      ; R10 := 45
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADK     R10 K25      ; R10 := 60
116 [-]: SELF      R11 R1 K0    ; R12 := R1; R11 := R1["0x8DB5D01F"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xC7EA8CA1"]
119 [-]: MOVE      R13 R10      ; R13 := R10
120 [-]: GETGLOBAL R14 K27      ; R14 := Game
121 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["AVATAR_ABILITY_RANGE"]
122 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0["0xE2B32C65"]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: MOVE      R16 R0       ; R16 := R0
125 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
126 [-]: MOVE      R10 R11      ; R10 := R11
127 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0xBBAF192"]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4["0xAC8F6523"]
130 [-]: MOVE      R14 R11      ; R14 := R11
131 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
132 [-]: LT        0 R10 R12    ; if R10 >= R12 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x1F18E5A8"]
135 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
136 [-]: LOADK     R16 K32      ; R16 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
137 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
138 [-]: CALL      R13 0 1      ; R13(R14,...)
139 [-]: MOVE      R13 R0       ; R13 := R0
140 [-]: RETURN    R13 2        ; return R13
141 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0["0xACA59CC1"]
142 [-]: MOVE      R15 R4       ; R15 := R4
143 [-]: CALL      R13 3 1      ; R13(R14,R15)
144 [-]: MOVE      R13 R1       ; R13 := R1
145 [-]: RETURN    R13 2        ; return R13
146 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xB8613F53"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xCA60A387"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 21 [-]: LOADK     R9 K8        ; R9 := 1
 22 [-]: GETGLOBAL R10 K9       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_CASTING_SPEED"]
 24 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xE2B32C65"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 28 [-]: LT        0 K8 R7      ; if 1 >= R7 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x868E646A"]
 31 [-]: GETGLOBAL R10 K13      ; R10 := activateAnim
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 34 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 35 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 36 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["PRT_ONCE"]
 37 [-]: MOVE      R14 R1       ; R14 := R1
 38 [-]: MOVE      R15 R7       ; R15 := R7
 39 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x868E646A"]
 42 [-]: GETGLOBAL R10 K13      ; R10 := activateAnim
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 45 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 46 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 47 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["PRT_ONCE"]
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 50 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x8F7D879"]
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: LOADK     R8 K18       ; R8 := 10
 53 [-]: EQ        0 R3 K8      ; if R3 ~= 1 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R8 K18       ; R8 := 10
 56 [-]: JMP       66           ; PC := 66
 57 [-]: EQ        0 R3 K19     ; if R3 ~= 2 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R8 K20       ; R8 := 13
 60 [-]: JMP       66           ; PC := 66
 61 [-]: EQ        0 R3 K21     ; if R3 ~= 3 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R8 K22       ; R8 := 18
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADK     R8 K23       ; R8 := 20
 66 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xC7EA8CA1"]
 69 [-]: MOVE      R11 R8       ; R11 := R8
 70 [-]: GETGLOBAL R12 K9       ; R12 := Game
 71 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["AVATAR_ABILITY_DURATION"]
 72 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0xE2B32C65"]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: MOVE      R14 R0       ; R14 := R0
 75 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 76 [-]: MOVE      R8 R9        ; R8 := R9
 77 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2["0xABD9DD93"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R10 R2 K26   ; R11 := R2; R10 := R2["0x86E626FB"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 82 [-]: MOVE      R12 R9       ; R12 := R9
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 131
 85 [-]: JMP       131          ; PC := 131
 86 [-]: SELF      R11 R2 K27   ; R12 := R2; R11 := R2["0xAB436EF2"]
 87 [-]: GETGLOBAL R13 K28      ; R13 := targetEffect
 88 [-]: GETGLOBAL R14 K29      ; R14 := EMPTY_SYMBOL
 89 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 90 [-]: GETGLOBAL R11 K30      ; R11 := 0x201191EA
 91 [-]: LOADK     R12 K31      ; R12 := 0
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: SELF      R11 R2 K32   ; R12 := R2; R11 := R2["0xBBAF192"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: SELF      R12 R2 K33   ; R13 := R2; R12 := R2["0x3455E8A"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: SELF      R13 R9 K34   ; R14 := R9; R13 := R9["0xC7A0F218"]
 98 [-]: MOVE      R15 R0       ; R15 := R0
 99 [-]: CALL      R13 3 1      ; R13(R14,R15)
100 [-]: SELF      R13 R9 K35   ; R14 := R9; R13 := R9["0x12AEA65F"]
101 [-]: MOVE      R15 R10      ; R15 := R10
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: SELF      R13 R2 K36   ; R14 := R2; R13 := R2["0x562EB8DE"]
104 [-]: MOVE      R15 R5       ; R15 := R5
105 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
106 [-]: LOADK     R17 K37      ; R17 := "RANDOM"
107 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
108 [-]: CALL      R13 0 1      ; R13(R14,...)
109 [-]: SELF      R13 R2 K38   ; R14 := R2; R13 := R2["0x9487625"]
110 [-]: LOADK     R15 K39      ; R15 := 5
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0["0xFBC48552"]
113 [-]: MOVE      R15 R0       ; R15 := R0
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: GETGLOBAL R13 K41      ; R13 := Lotus_Game
116 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["0x4DCAC4D9"]
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13["0x9A5D9AA7"]
120 [-]: MOVE      R16 R2       ; R16 := R2
121 [-]: CALL      R14 3 1      ; R14(R15,R16)
122 [-]: SELF      R14 R0 K44   ; R15 := R0; R14 := R0["0xF89BED10"]
123 [-]: GETGLOBAL R16 K4       ; R16 := mOwner
124 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0xE2B32C65"]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
127 [-]: LOADK     R18 K45      ; R18 := "CreateMirror"
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: MOVE      R18 R13      ; R18 := R13
130 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
131 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
132 [-]: GETGLOBAL R15 K46      ; R15 := _T
133 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["harlequinMirrorTargets"]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 0        ; if not R14 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETGLOBAL R14 K46      ; R14 := _T
138 [-]: NEWTABLE  R15 0 0      ; R15 := {}
139 [-]: SETTABLE  R14 K47 R15  ; R14["harlequinMirrorTargets"] := R15
140 [-]: GETGLOBAL R14 K48      ; R14 := table
141 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["0xE6450C9D"]
142 [-]: GETGLOBAL R15 K46      ; R15 := _T
143 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["harlequinMirrorTargets"]
144 [-]: MOVE      R16 R2       ; R16 := R2
145 [-]: CALL      R14 3 1      ; R14(R15,R16)
146 [-]: LT        0 K31 R8     ; if 0 >= R8 then PC := 187
147 [-]: JMP       187          ; PC := 187
148 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
149 [-]: MOVE      R15 R2       ; R15 := R2
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: TEST      R14 0        ; if not R14 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: GETGLOBAL R14 K46      ; R14 := _T
154 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["0xDBBE4D08"]
155 [-]: MOVE      R15 R6       ; R15 := R6
156 [-]: MOVE      R16 R1       ; R16 := R1
157 [-]: LOADK     R17 K31      ; R17 := 0
158 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
159 [-]: RETURN    R0 1         ; return 
160 [-]: SELF      R14 R1 K51   ; R15 := R1; R14 := R1["0x5A115A02"]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 1        ; if R14 then PC := 187
163 [-]: JMP       187          ; PC := 187
164 [-]: SELF      R14 R2 K51   ; R15 := R2; R14 := R2["0x5A115A02"]
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: TEST      R14 1        ; if R14 then PC := 187
167 [-]: JMP       187          ; PC := 187
168 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
169 [-]: MOVE      R15 R1       ; R15 := R1
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: TEST      R14 0        ; if not R14 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: JMP       187          ; PC := 187
174 [-]: GETGLOBAL R14 K52      ; R14 := 0x4CDEF9FF
175 [-]: CALL      R14 1 2      ; R14 := R14()
176 [-]: SUB       R8 R8 R14    ; R8 := R8 - R14
177 [-]: GETGLOBAL R14 K46      ; R14 := _T
178 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["0xDBBE4D08"]
179 [-]: MOVE      R15 R6       ; R15 := R6
180 [-]: MOVE      R16 R1       ; R16 := R1
181 [-]: MOVE      R17 R8       ; R17 := R8
182 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
183 [-]: GETGLOBAL R14 K30      ; R14 := 0x201191EA
184 [-]: LOADK     R15 K31      ; R15 := 0
185 [-]: CALL      R14 2 1      ; R14(R15)
186 [-]: JMP       146          ; PC := 146
187 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDBBE4D08"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xCA60A387"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K4        ; R6 := 0
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["harlequinMirrorTargets"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x63B09107
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["harlequinMirrorTargets"]
 18 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R8 K8        ; R8 := table
 23 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xCDB1FD5E"]
 24 [-]: GETGLOBAL R9 K0        ; R9 := _T
 25 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["harlequinMirrorTargets"]
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
 30 [-]: JMP       20           ; PC := 20
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 211
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 399
  5 [-]: JMP       399          ; PC := 399
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA4499253"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x9514F127"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0xB2A01B19"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2["0x86E626FB"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: SELF      R9 R3 K6     ; R10 := R3; R9 := R3["0xDBEF0FB6"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: LEN       R8 R4        ; R8 := # R4
 26 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: LOADK     R8 K8        ; R8 := 1
 29 [-]: LEN       R9 R4        ; R9 := # R4
 30 [-]: LOADK     R10 K8       ; R10 := 1
 31 [-]: FORPREP   R8 43        ; R8 -= R10; PC := 43
 32 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 33 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["mInstance"]
 34 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 35 [-]: MOVE      R14 R12      ; R14 := R12
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 1        ; if R13 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12["0x7DBDDA0B"]
 40 [-]: MOVE      R15 R0       ; R15 := R0
 41 [-]: MOVE      R16 R1       ; R16 := R1
 42 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 43 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 44 [-]: SELF      R13 R2 K11   ; R14 := R2; R13 := R2["0xE8D02146"]
 45 [-]: GETGLOBAL R15 K12      ; R15 := animController
 46 [-]: CALL      R13 3 1      ; R13(R14,R15)
 47 [-]: GETGLOBAL R13 K13      ; R13 := 0xB5A59043
 48 [-]: LOADK     R14 K14      ; R14 := 100
 49 [-]: LOADK     R15 K14      ; R15 := 100
 50 [-]: LOADK     R16 K15      ; R16 := 160
 51 [-]: LOADK     R17 K16      ; R17 := 255
 52 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 53 [-]: LOADK     R14 K7       ; R14 := 0
 54 [-]: SELF      R15 R3 K17   ; R16 := R3; R15 := R3["0x896389C9"]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: TEST      R15 0        ; if not R15 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R15 R3 K18   ; R16 := R3; R15 := R3["0xDE5882DD"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x6BD241AC"]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: MOVE      R14 R15      ; R14 := R15
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R15 R3 K6    ; R16 := R3; R15 := R3["0xDBEF0FB6"]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: MOVE      R14 R15      ; R14 := R15
 67 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 68 [-]: LOADK     R16 K8       ; R16 := 1
 69 [-]: LOADK     R17 K20      ; R17 := 3
 70 [-]: LOADK     R18 K8       ; R18 := 1
 71 [-]: FORPREP   R16 76       ; R16 -= R18; PC := 76
 72 [-]: SELF      R20 R2 K21   ; R21 := R2; R20 := R2["0x6A2E414D"]
 73 [-]: SUB       R22 R19 K8   ; R22 := R19 - 1
 74 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 75 [-]: SETTABLE  R15 R19 R20  ; R15[R19] := R20
 76 [-]: FORLOOP   R16 72       ; R16 += R18; if R16 <= R17 then begin PC := 72; R19 := R16 end
 77 [-]: SELF      R20 R3 K3    ; R21 := R3; R20 := R3["0xB2A01B19"]
 78 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 79 [-]: SELF      R21 R2 K22   ; R22 := R2; R21 := R2["0x36CFF5F1"]
 80 [-]: MOVE      R23 R20      ; R23 := R20
 81 [-]: MOVE      R24 R0       ; R24 := R0
 82 [-]: MOVE      R25 R0       ; R25 := R0
 83 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 84 [-]: SELF      R21 R0 K23   ; R22 := R0; R21 := R0["0xAFA67B2D"]
 85 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 86 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21["0xE36D0FC5"]
 87 [-]: GETGLOBAL R24 K25      ; R24 := Lotus_Game
 88 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["PrimaryColors"]
 89 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 90 [-]: SELF      R23 R22 K27  ; R24 := R22; R23 := R22["0x3A5ED62E"]
 91 [-]: GETGLOBAL R25 K25      ; R25 := Lotus_Game
 92 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["EnergyColor"]
 93 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 94 [-]: TEST      R23 0        ; if not R23 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R23 K13      ; R23 := 0xB5A59043
 97 [-]: GETTABLE  R24 R22 K29  ; R24 := R22["mEnergyColor"]
 98 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 99 [-]: MOVE      R13 R23      ; R13 := R23
100 [-]: GETUPVAL  R23 U1       ; R23 := U1
101 [-]: MOVE      R24 R2       ; R24 := R2
102 [-]: MOVE      R25 R3       ; R25 := R3
103 [-]: MOVE      R26 R21      ; R26 := R21
104 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
105 [-]: SELF      R23 R3 K30   ; R24 := R3; R23 := R3["0x15D4DAEE"]
106 [-]: GETGLOBAL R25 K31      ; R25 := mirrorhelmetdeco
107 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
108 [-]: LOADK     R24 K8       ; R24 := 1
109 [-]: LEN       R25 R23      ; R25 := # R23
110 [-]: LOADK     R26 K8       ; R26 := 1
111 [-]: FORPREP   R24 127      ; R24 -= R26; PC := 127
112 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
113 [-]: SELF      R29 R2 K32   ; R30 := R2; R29 := R2["0xAB436EF2"]
114 [-]: MOVE      R31 R28      ; R31 := R28
115 [-]: SELF      R32 R28 K33  ; R33 := R28; R32 := R28["0xDA59764B"]
116 [-]: CALL      R32 2 2      ; R32 := R32(R33)
117 [-]: SELF      R33 R28 K34  ; R34 := R28; R33 := R28["0x36B2BB97"]
118 [-]: CALL      R33 2 2      ; R33 := R33(R34)
119 [-]: SELF      R34 R28 K35  ; R35 := R28; R34 := R28["0x227DF1B0"]
120 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
121 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
122 [-]: GETUPVAL  R30 U1       ; R30 := U1
123 [-]: MOVE      R31 R29      ; R31 := R29
124 [-]: MOVE      R32 R28      ; R32 := R28
125 [-]: MOVE      R33 R21      ; R33 := R21
126 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
127 [-]: FORLOOP   R24 112      ; R24 += R26; if R24 <= R25 then begin PC := 112; R27 := R24 end
128 [-]: LOADNIL   R30 R30      ; R30 := nil
129 [-]: LOADK     R31 K8       ; R31 := 1
130 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
131 [-]: MOVE      R33 R3       ; R33 := R3
132 [-]: CALL      R32 2 2      ; R32 := R32(R33)
133 [-]: TEST      R32 1        ; if R32 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: SELF      R32 R3 K36   ; R33 := R3; R32 := R3["0x8DB5D01F"]
136 [-]: CALL      R32 2 2      ; R32 := R32(R33)
137 [-]: MOVE      R30 R32      ; R30 := R32
138 [-]: SELF      R32 R0 K37   ; R33 := R0; R32 := R0["0x1498C3B6"]
139 [-]: GETUPVAL  R34 U2       ; R34 := U2
140 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
141 [-]: MOVE      R31 R32      ; R31 := R32
142 [-]: LOADK     R32 K38      ; R32 := 10
143 [-]: EQ        0 R31 K8     ; if R31 ~= 1 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: LOADK     R32 K38      ; R32 := 10
146 [-]: JMP       156          ; PC := 156
147 [-]: EQ        0 R31 K39    ; if R31 ~= 2 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: LOADK     R32 K40      ; R32 := 13
150 [-]: JMP       156          ; PC := 156
151 [-]: EQ        0 R31 K20    ; if R31 ~= 3 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: LOADK     R32 K41      ; R32 := 18
154 [-]: JMP       156          ; PC := 156
155 [-]: LOADK     R32 K42      ; R32 := 20
156 [-]: SELF      R33 R3 K36   ; R34 := R3; R33 := R3["0x8DB5D01F"]
157 [-]: CALL      R33 2 2      ; R33 := R33(R34)
158 [-]: SELF      R33 R33 K43  ; R34 := R33; R33 := R33["0xC7EA8CA1"]
159 [-]: MOVE      R35 R32      ; R35 := R32
160 [-]: GETGLOBAL R36 K44      ; R36 := Game
161 [-]: GETTABLE  R36 R36 K45  ; R36 := R36["AVATAR_ABILITY_DURATION"]
162 [-]: SELF      R37 R0 K46   ; R38 := R0; R37 := R0["0xE2B32C65"]
163 [-]: CALL      R37 2 2      ; R37 := R37(R38)
164 [-]: MOVE      R38 R0       ; R38 := R0
165 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
166 [-]: MOVE      R32 R33      ; R32 := R33
167 [-]: LOADK     R33 K7       ; R33 := 0
168 [-]: SELF      R34 R2 K30   ; R35 := R2; R34 := R2["0x15D4DAEE"]
169 [-]: GETGLOBAL R36 K31      ; R36 := mirrorhelmetdeco
170 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
171 [-]: GETGLOBAL R35 K47      ; R35 := table
172 [-]: GETTABLE  R35 R35 K48  ; R35 := R35["0xE6450C9D"]
173 [-]: MOVE      R36 R34      ; R36 := R34
174 [-]: MOVE      R37 R2       ; R37 := R2
175 [-]: CALL      R35 3 1      ; R35(R36,R37)
176 [-]: LT        0 R33 K39    ; if R33 >= 2 then PC := 223
177 [-]: JMP       223          ; PC := 223
178 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
179 [-]: MOVE      R36 R2       ; R36 := R2
180 [-]: CALL      R35 2 2      ; R35 := R35(R36)
181 [-]: TEST      R35 0        ; if not R35 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: RETURN    R0 1         ; return 
184 [-]: SELF      R35 R2 K49   ; R36 := R2; R35 := R2["0x5A115A02"]
185 [-]: CALL      R35 2 2      ; R35 := R35(R36)
186 [-]: TEST      R35 0        ; if not R35 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: JMP       223          ; PC := 223
189 [-]: DIV       R35 R33 K39  ; R35 := R33 / 2
190 [-]: LOADK     R36 K8       ; R36 := 1
191 [-]: LEN       R37 R34      ; R37 := # R34
192 [-]: LOADK     R38 K8       ; R38 := 1
193 [-]: FORPREP   R36 215      ; R36 -= R38; PC := 215
194 [-]: GETTABLE  R40 R34 R39  ; R40 := R34[R39]
195 [-]: SELF      R40 R40 K50  ; R41 := R40; R40 := R40["0xD124E361"]
196 [-]: GETGLOBAL R42 K5       ; R42 := 0xEC274B1A
197 [-]: LOADK     R43 K51      ; R43 := "NoiseAmount"
198 [-]: CALL      R42 2 2      ; R42 := R42(R43)
199 [-]: GETGLOBAL R43 K52      ; R43 := 0x93034B55
200 [-]: LOADK     R44 K53      ; R44 := 0.019999999552965
201 [-]: LOADK     R45 K54      ; R45 := 0.0080000003799796
202 [-]: MOVE      R46 R35      ; R46 := R35
203 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
204 [-]: GETGLOBAL R44 K52      ; R44 := 0x93034B55
205 [-]: LOADK     R45 K55      ; R45 := 0.20000000298023
206 [-]: LOADK     R46 K7       ; R46 := 0
207 [-]: MOVE      R47 R35      ; R47 := R35
208 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
209 [-]: GETGLOBAL R45 K52      ; R45 := 0x93034B55
210 [-]: LOADK     R46 K56      ; R46 := 0.25
211 [-]: LOADK     R47 K7       ; R47 := 0
212 [-]: MOVE      R48 R35      ; R48 := R35
213 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
214 [-]: CALL      R40 0 1      ; R40(R41,...)
215 [-]: FORLOOP   R36 194      ; R36 += R38; if R36 <= R37 then begin PC := 194; R39 := R36 end
216 [-]: GETGLOBAL R40 K57      ; R40 := 0x4CDEF9FF
217 [-]: CALL      R40 1 2      ; R40 := R40()
218 [-]: ADD       R33 R33 R40  ; R33 := R33 + R40
219 [-]: GETGLOBAL R40 K58      ; R40 := 0x201191EA
220 [-]: LOADK     R41 K7       ; R41 := 0
221 [-]: CALL      R40 2 1      ; R40(R41)
222 [-]: JMP       176          ; PC := 176
223 [-]: LT        0 R33 R32    ; if R33 >= R32 then PC := 241
224 [-]: JMP       241          ; PC := 241
225 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
226 [-]: MOVE      R41 R2       ; R41 := R2
227 [-]: CALL      R40 2 2      ; R40 := R40(R41)
228 [-]: TEST      R40 1        ; if R40 then PC := 241
229 [-]: JMP       241          ; PC := 241
230 [-]: SELF      R40 R2 K49   ; R41 := R2; R40 := R2["0x5A115A02"]
231 [-]: CALL      R40 2 2      ; R40 := R40(R41)
232 [-]: TEST      R40 1        ; if R40 then PC := 241
233 [-]: JMP       241          ; PC := 241
234 [-]: GETGLOBAL R40 K57      ; R40 := 0x4CDEF9FF
235 [-]: CALL      R40 1 2      ; R40 := R40()
236 [-]: ADD       R33 R33 R40  ; R33 := R33 + R40
237 [-]: GETGLOBAL R40 K58      ; R40 := 0x201191EA
238 [-]: LOADK     R41 K7       ; R41 := 0
239 [-]: CALL      R40 2 1      ; R40(R41)
240 [-]: JMP       223          ; PC := 223
241 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
242 [-]: MOVE      R41 R2       ; R41 := R2
243 [-]: CALL      R40 2 2      ; R40 := R40(R41)
244 [-]: TEST      R40 0        ; if not R40 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: RETURN    R0 1         ; return 
247 [-]: SELF      R40 R2 K59   ; R41 := R2; R40 := R2["0xF18FC6E4"]
248 [-]: CALL      R40 2 2      ; R40 := R40(R41)
249 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
250 [-]: MOVE      R42 R40      ; R42 := R40
251 [-]: CALL      R41 2 2      ; R41 := R41(R42)
252 [-]: TEST      R41 1        ; if R41 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: MOVE      R2 R40       ; R2 := R40
255 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
256 [-]: MOVE      R42 R2       ; R42 := R2
257 [-]: CALL      R41 2 2      ; R41 := R41(R42)
258 [-]: TEST      R41 1        ; if R41 then PC := 327
259 [-]: JMP       327          ; PC := 327
260 [-]: LOADK     R41 K8       ; R41 := 1
261 [-]: GETUPVAL  R42 U3       ; R42 := U3
262 [-]: LEN       R42 R42      ; R42 := # R42
263 [-]: LOADK     R43 K8       ; R43 := 1
264 [-]: FORPREP   R41 270      ; R41 -= R43; PC := 270
265 [-]: SELF      R45 R2 K60   ; R46 := R2; R45 := R2["0x25F825E1"]
266 [-]: LOADK     R47 K7       ; R47 := 0
267 [-]: GETUPVAL  R48 U3       ; R48 := U3
268 [-]: GETTABLE  R48 R48 R44  ; R48 := R48[R44]
269 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
270 [-]: FORLOOP   R41 265      ; R41 += R43; if R41 <= R42 then begin PC := 265; R44 := R41 end
271 [-]: SELF      R45 R2 K61   ; R46 := R2; R45 := R2["0x68B7FFA6"]
272 [-]: MOVE      R47 R1       ; R47 := R1
273 [-]: CALL      R45 3 1      ; R45(R46,R47)
274 [-]: SELF      R45 R2 K62   ; R46 := R2; R45 := R2["0xBF1BDD58"]
275 [-]: GETGLOBAL R47 K5       ; R47 := 0xEC274B1A
276 [-]: LOADK     R48 K63      ; R48 := "TintColor0"
277 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
278 [-]: CALL      R45 0 1      ; R45(R46,...)
279 [-]: SELF      R45 R2 K62   ; R46 := R2; R45 := R2["0xBF1BDD58"]
280 [-]: GETGLOBAL R47 K5       ; R47 := 0xEC274B1A
281 [-]: LOADK     R48 K64      ; R48 := "TintColor1"
282 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
283 [-]: CALL      R45 0 1      ; R45(R46,...)
284 [-]: SELF      R45 R2 K62   ; R46 := R2; R45 := R2["0xBF1BDD58"]
285 [-]: GETGLOBAL R47 K5       ; R47 := 0xEC274B1A
286 [-]: LOADK     R48 K65      ; R48 := "TintColor2"
287 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
288 [-]: CALL      R45 0 1      ; R45(R46,...)
289 [-]: SELF      R45 R2 K62   ; R46 := R2; R45 := R2["0xBF1BDD58"]
290 [-]: GETGLOBAL R47 K5       ; R47 := 0xEC274B1A
291 [-]: LOADK     R48 K66      ; R48 := "TintColor3"
292 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
293 [-]: CALL      R45 0 1      ; R45(R46,...)
294 [-]: SELF      R45 R2 K62   ; R46 := R2; R45 := R2["0xBF1BDD58"]
295 [-]: GETGLOBAL R47 K25      ; R47 := Lotus_Game
296 [-]: GETTABLE  R47 R47 K67  ; R47 := R47["TINT_COLOR"]
297 [-]: CALL      R45 3 1      ; R45(R46,R47)
298 [-]: LOADK     R45 K8       ; R45 := 1
299 [-]: LOADK     R46 K20      ; R46 := 3
300 [-]: LOADK     R47 K8       ; R47 := 1
301 [-]: FORPREP   R45 312      ; R45 -= R47; PC := 312
302 [-]: GETTABLE  R49 R15 R48  ; R49 := R15[R48]
303 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
304 [-]: MOVE      R51 R49      ; R51 := R49
305 [-]: CALL      R50 2 2      ; R50 := R50(R51)
306 [-]: TEST      R50 1        ; if R50 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: SELF      R50 R2 K68   ; R51 := R2; R50 := R2["0x670C945E"]
309 [-]: SUB       R52 R48 K8   ; R52 := R48 - 1
310 [-]: MOVE      R53 R49      ; R53 := R49
311 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
312 [-]: FORLOOP   R45 302      ; R45 += R47; if R45 <= R46 then begin PC := 302; R48 := R45 end
313 [-]: SELF      R50 R2 K30   ; R51 := R2; R50 := R2["0x15D4DAEE"]
314 [-]: GETGLOBAL R52 K31      ; R52 := mirrorhelmetdeco
315 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
316 [-]: MOVE      R23 R50      ; R23 := R50
317 [-]: LOADK     R50 K8       ; R50 := 1
318 [-]: LEN       R51 R23      ; R51 := # R23
319 [-]: LOADK     R52 K8       ; R52 := 1
320 [-]: FORPREP   R50 326      ; R50 -= R52; PC := 326
321 [-]: GETTABLE  R54 R23 R53  ; R54 := R23[R53]
322 [-]: GETGLOBAL R55 K69      ; R55 := gRegion
323 [-]: SELF      R55 R55 K70  ; R56 := R55; R55 := R55["0x9B0A3887"]
324 [-]: MOVE      R57 R54      ; R57 := R54
325 [-]: CALL      R55 3 1      ; R55(R56,R57)
326 [-]: FORLOOP   R50 321      ; R50 += R52; if R50 <= R51 then begin PC := 321; R53 := R50 end
327 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
328 [-]: MOVE      R56 R4       ; R56 := R4
329 [-]: CALL      R55 2 2      ; R55 := R55(R56)
330 [-]: TEST      R55 1        ; if R55 then PC := 351
331 [-]: JMP       351          ; PC := 351
332 [-]: LEN       R55 R4       ; R55 := # R4
333 [-]: LT        0 K7 R55     ; if 0 >= R55 then PC := 351
334 [-]: JMP       351          ; PC := 351
335 [-]: LOADK     R55 K8       ; R55 := 1
336 [-]: LEN       R56 R4       ; R56 := # R4
337 [-]: LOADK     R57 K8       ; R57 := 1
338 [-]: FORPREP   R55 350      ; R55 -= R57; PC := 350
339 [-]: GETTABLE  R59 R4 R58   ; R59 := R4[R58]
340 [-]: GETTABLE  R59 R59 K9   ; R59 := R59["mInstance"]
341 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
342 [-]: MOVE      R61 R59      ; R61 := R59
343 [-]: CALL      R60 2 2      ; R60 := R60(R61)
344 [-]: TEST      R60 1        ; if R60 then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: SELF      R60 R59 K10  ; R61 := R59; R60 := R59["0x7DBDDA0B"]
347 [-]: MOVE      R62 R1       ; R62 := R1
348 [-]: MOVE      R63 R1       ; R63 := R1
349 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
350 [-]: FORLOOP   R55 339      ; R55 += R57; if R55 <= R56 then begin PC := 339; R58 := R55 end
351 [-]: SELF      R60 R2 K59   ; R61 := R2; R60 := R2["0xF18FC6E4"]
352 [-]: CALL      R60 2 2      ; R60 := R60(R61)
353 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
354 [-]: MOVE      R62 R2       ; R62 := R2
355 [-]: CALL      R61 2 2      ; R61 := R61(R62)
356 [-]: TEST      R61 1        ; if R61 then PC := 377
357 [-]: JMP       377          ; PC := 377
358 [-]: SELF      R61 R2 K22   ; R62 := R2; R61 := R2["0x36CFF5F1"]
359 [-]: MOVE      R63 R5       ; R63 := R5
360 [-]: MOVE      R64 R1       ; R64 := R1
361 [-]: MOVE      R65 R0       ; R65 := R0
362 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
363 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
364 [-]: MOVE      R62 R60      ; R62 := R60
365 [-]: CALL      R61 2 2      ; R61 := R61(R62)
366 [-]: TEST      R61 1        ; if R61 then PC := 373
367 [-]: JMP       373          ; PC := 373
368 [-]: SELF      R61 R60 K22  ; R62 := R60; R61 := R60["0x36CFF5F1"]
369 [-]: MOVE      R63 R5       ; R63 := R5
370 [-]: MOVE      R64 R1       ; R64 := R1
371 [-]: MOVE      R65 R0       ; R65 := R0
372 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
373 [-]: SELF      R61 R2 K11   ; R62 := R2; R61 := R2["0xE8D02146"]
374 [-]: GETGLOBAL R63 K71      ; R63 := 0xCAA43ABB
375 [-]: CALL      R63 1 0      ; R63,... := R63()
376 [-]: CALL      R61 0 1      ; R61(R62,...)
377 [-]: SELF      R61 R2 K72   ; R62 := R2; R61 := R2["0xABD9DD93"]
378 [-]: CALL      R61 2 2      ; R61 := R61(R62)
379 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
380 [-]: MOVE      R63 R61      ; R63 := R61
381 [-]: CALL      R62 2 2      ; R62 := R62(R63)
382 [-]: TEST      R62 1        ; if R62 then PC := 399
383 [-]: JMP       399          ; PC := 399
384 [-]: SELF      R62 R61 K73  ; R63 := R61; R62 := R61["0xC7A0F218"]
385 [-]: MOVE      R64 R1       ; R64 := R1
386 [-]: CALL      R62 3 1      ; R62(R63,R64)
387 [-]: SELF      R62 R61 K74  ; R63 := R61; R62 := R61["0x28FB7E65"]
388 [-]: MOVE      R64 R6       ; R64 := R6
389 [-]: CALL      R62 3 1      ; R62(R63,R64)
390 [-]: SELF      R62 R2 K75   ; R63 := R2; R62 := R2["0x9487625"]
391 [-]: LOADK     R64 K7       ; R64 := 0
392 [-]: CALL      R62 3 1      ; R62(R63,R64)
393 [-]: SELF      R62 R2 K76   ; R63 := R2; R62 := R2["0x124D3A74"]
394 [-]: MOVE      R64 R7       ; R64 := R7
395 [-]: CALL      R62 3 1      ; R62(R63,R64)
396 [-]: SELF      R62 R0 K77   ; R63 := R0; R62 := R0["0xFBC48552"]
397 [-]: MOVE      R64 R1       ; R64 := R1
398 [-]: CALL      R62 3 1      ; R62(R63,R64)
399 [-]: RETURN    R0 1         ; return 


