code size: 81
code size: 20
code size: 14
code size: 19
code size: 27
code size: 205
code size: 48
code size: 126
code size: 116
code size: 362
code size: 88
code size: 74
code size: 4
code size: 41
code size: 45
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Sigil.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Atten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GlimmerScale"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "EffectMaskDot"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Player/LotusOperatorAvatar"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x2C00D429
 21 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/FlightJetPack"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: SETGLOBAL R13 K10      ; Init := R13
 37 [-]: SETGLOBAL R13 K11      ; 0x23E50EC8 := R13
 38 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: SETGLOBAL R13 K12      ; UpdateWithMasteryLevel := R13
 42 [-]: SETGLOBAL R13 K13      ; 0x9A2320A9 := R13
 43 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: SETGLOBAL R13 K14      ; UpdateWithEnergyLevel := R13
 50 [-]: SETGLOBAL R13 K15      ; 0x81D9753 := R13
 51 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: SETGLOBAL R13 K16      ; BloodiedSigil := R13
 58 [-]: SETGLOBAL R13 K17      ; 0x7FAB7B8C := R13
 59 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 60 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: SETGLOBAL R14 K18      ; ClanEmblem := R14
 65 [-]: SETGLOBAL R14 K19      ; 0xAA3671F := R14
 66 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: SETGLOBAL R14 K20      ; FactionEmblem := R14
 69 [-]: SETGLOBAL R14 K21      ; 0x6DBF1045 := R14
 70 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: SETGLOBAL R14 K22      ; TwitchPrime := R14
 74 [-]: SETGLOBAL R14 K23      ; 0x62768BA9 := R14
 75 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETGLOBAL R14 K24      ; FakeLitSigil := R14
 80 [-]: SETGLOBAL R14 K25      ; 0xCF0BA0D3 := R14
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x907C463B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: JMP       3            ; PC := 3
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x3A5ED62E"]
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xB5A59043
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xDDA3917C"]
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xD124E361"]
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x767F3616"]
 15 [-]: GETTABLE  R9 R4 K5     ; R9 := R4["red"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x767F3616"]
 19 [-]: GETTABLE  R10 R4 K6    ; R10 := R4["green"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0x767F3616"]
 23 [-]: GETTABLE  R11 R4 K7    ; R11 := R4["blue"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: LOADK     R11 K8       ; R11 := 1
 26 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x907C463B"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: JMP       10           ; PC := 10
 26 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 27 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: LOADNIL   R3 R3        ; R3 := nil
 33 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x7BAB77F"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8B598ED4"]
 41 [-]: GETGLOBAL R7 K6        ; R7 := gLotusSuitCustomizationType
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: TEST      R5 1         ; if R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x7BAB77F"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: JMP       35           ; PC := 35
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x57027E49"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: MOVE      R3 R5        ; R3 := R5
 57 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x25F825E1"]
 58 [-]: LOADK     R7 K9        ; R7 := 0
 59 [-]: LOADK     R8 K10       ; R8 := "Texture"
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: GETGLOBAL R5 K11       ; R5 := applyTintColor
 62 [-]: TEST      R5 1         ; if R5 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xBF1BDD58"]
 65 [-]: GETGLOBAL R7 K13       ; R7 := colorParam
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: GETGLOBAL R5 K14       ; R5 := applyEnergyColor
 68 [-]: TEST      R5 1         ; if R5 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xBF1BDD58"]
 71 [-]: GETGLOBAL R7 K15       ; R7 := energyParam
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x6978AC59"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 78 [-]: MOVE      R7 R5        ; R7 := R5
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 0         ; if not R6 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xAFA67B2D"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0xE36D0FC5"]
 86 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 87 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["Sigil"]
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: GETGLOBAL R8 K20       ; R8 := Lotus_Game
 90 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["SigilChest"]
 91 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETGLOBAL R8 K11       ; R8 := applyTintColor
 94 [-]: TEST      R8 0         ; if not R8 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETUPVAL  R8 U0        ; R8 := U0
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: MOVE      R10 R7       ; R10 := R7
 99 [-]: GETGLOBAL R11 K20      ; R11 := Lotus_Game
100 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["TintColor0"]
101 [-]: GETGLOBAL R12 K13      ; R12 := colorParam
102 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
103 [-]: JMP       118          ; PC := 118
104 [-]: GETGLOBAL R8 K20       ; R8 := Lotus_Game
105 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["SigilBack"]
106 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: GETGLOBAL R8 K11       ; R8 := applyTintColor
109 [-]: TEST      R8 0         ; if not R8 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETUPVAL  R8 U0        ; R8 := U0
112 [-]: MOVE      R9 R0        ; R9 := R0
113 [-]: MOVE      R10 R7       ; R10 := R7
114 [-]: GETGLOBAL R11 K20      ; R11 := Lotus_Game
115 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["TintColor2"]
116 [-]: GETGLOBAL R12 K13      ; R12 := colorParam
117 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
118 [-]: GETGLOBAL R8 K14       ; R8 := applyEnergyColor
119 [-]: TEST      R8 0         ; if not R8 then PC := 169
120 [-]: JMP       169          ; PC := 169
121 [-]: GETGLOBAL R8 K26       ; R8 := _T
122 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["UseDefaultSigilColors"]
123 [-]: EQ        1 R8 R3      ; if R8 == R3 then PC := 169
124 [-]: JMP       169          ; PC := 169
125 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0x8B598ED4"]
126 [-]: GETUPVAL  R10 U1       ; R10 := U1
127 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
128 [-]: TEST      R8 1         ; if R8 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0x8B598ED4"]
131 [-]: GETUPVAL  R10 U2       ; R10 := U2
132 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
133 [-]: TEST      R8 0         ; if not R8 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETUPVAL  R8 U3        ; R8 := U3
136 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0xD2F53908"]
137 [-]: MOVE      R9 R0        ; R9 := R0
138 [-]: MOVE      R10 R2       ; R10 := R2
139 [-]: GETGLOBAL R11 K15      ; R11 := energyParam
140 [-]: GETGLOBAL R12 K20      ; R12 := Lotus_Game
141 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["Attachments"]
142 [-]: GETGLOBAL R13 K20      ; R13 := Lotus_Game
143 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["EnergyColor"]
144 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
145 [-]: JMP       169          ; PC := 169
146 [-]: GETGLOBAL R8 K20       ; R8 := Lotus_Game
147 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["SigilChest"]
148 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: GETUPVAL  R8 U0        ; R8 := U0
151 [-]: MOVE      R9 R0        ; R9 := R0
152 [-]: MOVE      R10 R7       ; R10 := R7
153 [-]: GETGLOBAL R11 K20      ; R11 := Lotus_Game
154 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["EmissiveColor0"]
155 [-]: GETGLOBAL R12 K15      ; R12 := energyParam
156 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
157 [-]: JMP       169          ; PC := 169
158 [-]: GETGLOBAL R8 K20       ; R8 := Lotus_Game
159 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["SigilBack"]
160 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: GETUPVAL  R8 U0        ; R8 := U0
163 [-]: MOVE      R9 R0        ; R9 := R0
164 [-]: MOVE      R10 R7       ; R10 := R7
165 [-]: GETGLOBAL R11 K20      ; R11 := Lotus_Game
166 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["EmissiveColor1"]
167 [-]: GETGLOBAL R12 K15      ; R12 := energyParam
168 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
169 [-]: GETGLOBAL R8 K33       ; R8 := applyAlpha
170 [-]: TEST      R8 0         ; if not R8 then PC := 205
171 [-]: JMP       205          ; PC := 205
172 [-]: LOADNIL   R8 R8        ; R8 := nil
173 [-]: SELF      R9 R7 K34    ; R10 := R7; R9 := R7["0x3A5ED62E"]
174 [-]: GETGLOBAL R11 K20      ; R11 := Lotus_Game
175 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["EnergyColor"]
176 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
177 [-]: TEST      R9 0         ; if not R9 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R9 K35       ; R9 := 0xB5A59043
180 [-]: GETTABLE  R10 R7 K36   ; R10 := R7["mEnergyColor"]
181 [-]: CALL      R9 2 2       ; R9 := R9(R10)
182 [-]: MOVE      R8 R9        ; R8 := R9
183 [-]: EQ        1 R8 K37     ; if R8 == nil then PC := 205
184 [-]: JMP       205          ; PC := 205
185 [-]: LOADK     R9 K38       ; R9 := "red"
186 [-]: GETGLOBAL R10 K20      ; R10 := Lotus_Game
187 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["SigilBack"]
188 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: LOADK     R9 K39       ; R9 := "green"
191 [-]: GETGLOBAL R10 K40      ; R10 := 0x93034B55
192 [-]: GETGLOBAL R11 K41      ; R11 := minAlpha
193 [-]: GETGLOBAL R12 K42      ; R12 := maxAlpha
194 [-]: GETTABLE  R13 R8 R9    ; R13 := R8[R9]
195 [-]: DIV       R13 R13 K43  ; R13 := R13 / 255
196 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
197 [-]: SELF      R11 R0 K44   ; R12 := R0; R11 := R0["0xD124E361"]
198 [-]: GETGLOBAL R13 K20      ; R13 := Lotus_Game
199 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["ALPHA_ATTEN"]
200 [-]: MOVE      R14 R10      ; R14 := R10
201 [-]: LOADK     R15 K46      ; R15 := 1
202 [-]: LOADK     R16 K46      ; R16 := 1
203 [-]: LOADK     R17 K46      ; R17 := 1
204 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
205 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 48
  6 [-]: JMP       48           ; PC := 48
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD124E361"]
 13 [-]: GETGLOBAL R3 K2        ; R3 := colorParam
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x8C4A6742
 15 [-]: LOADK     R5 K4        ; R5 := 0
 16 [-]: LOADK     R6 K5        ; R6 := 1
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x8C4A6742
 19 [-]: LOADK     R6 K4        ; R6 := 0
 20 [-]: LOADK     R7 K5        ; R7 := 1
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x8C4A6742
 23 [-]: LOADK     R7 K4        ; R7 := 0
 24 [-]: LOADK     R8 K5        ; R8 := 1
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: LOADK     R7 K5        ; R7 := 1
 27 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 28 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD124E361"]
 29 [-]: GETGLOBAL R3 K6        ; R3 := energyParam
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x8C4A6742
 31 [-]: LOADK     R5 K4        ; R5 := 0
 32 [-]: LOADK     R6 K5        ; R6 := 1
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0x8C4A6742
 35 [-]: LOADK     R6 K4        ; R6 := 0
 36 [-]: LOADK     R7 K5        ; R7 := 1
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0x8C4A6742
 39 [-]: LOADK     R7 K4        ; R7 := 0
 40 [-]: LOADK     R8 K5        ; R8 := 1
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: LOADK     R7 K5        ; R7 := 1
 43 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 44 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 45 [-]: LOADK     R2 K5        ; R2 := 1
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: JMP       7            ; PC := 7
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x92A7D29D"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xDE5882DD"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: EQ        0 R2 K6      ; if R2 ~= 0 then PC := 89
 34 [-]: JMP       89           ; PC := 89
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 89
 39 [-]: JMP       89           ; PC := 89
 40 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x6BD241AC"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K8        ; R5 := gPlayerProfileMgr
 43 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x32D83CC3"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x30BDE7F"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETTABLE  R2 R5 K11    ; R2 := R5["mPlayerLevel"]
 50 [-]: JMP       89           ; PC := 89
 51 [-]: GETGLOBAL R5 K8        ; R5 := gPlayerProfileMgr
 52 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x654F1092"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x3155222A"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MOVE      R2 R5        ; R2 := R5
 60 [-]: LOADK     R5 K15       ; R5 := 8
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: EQ        0 R2 K6      ; if R2 ~= 0 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 89
 69 [-]: JMP       89           ; PC := 89
 70 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xDE5882DD"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6BD241AC"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: MOVE      R4 R6        ; R4 := R6
 75 [-]: GETGLOBAL R6 K8        ; R6 := gPlayerProfileMgr
 76 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x21EF7B1A"]
 77 [-]: MOVE      R8 R4        ; R8 := R4
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x654F1092"]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x3155222A"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: MOVE      R2 R6        ; R2 := R6
 84 [-]: SUB       R5 R5 K16    ; R5 := R5 - 1
 85 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 86 [-]: LOADK     R7 K6        ; R7 := 0
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: JMP       61           ; PC := 61
 89 [-]: GETGLOBAL R6 K18       ; R6 := _G
 90 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["UITexture_Mastery"]
 91 [-]: LEN       R6 R6        ; R6 := # R6
 92 [-]: SUB       R6 R6 K16    ; R6 := R6 - 1
 93 [-]: LT        0 R6 R2      ; if R6 >= R2 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R6 K18       ; R6 := _G
 96 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["UITexture_Mastery"]
 97 [-]: LEN       R6 R6        ; R6 := # R6
 98 [-]: SUB       R2 R6 K16    ; R2 := R6 - 1
 99 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
100 [-]: GETGLOBAL R7 K18       ; R7 := _G
101 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["UITexture_Mastery"]
102 [-]: ADD       R8 R2 K16    ; R8 := R2 + 1
103 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 126
106 [-]: JMP       126          ; PC := 126
107 [-]: GETGLOBAL R6 K20       ; R6 := 0x7C282057
108 [-]: GETGLOBAL R7 K18       ; R7 := _G
109 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["UITexture_Mastery"]
110 [-]: ADD       R8 R2 K16    ; R8 := R2 + 1
111 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0xCC485BA6"]
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: SUB       R7 R7 K16    ; R7 := R7 - 1
116 [-]: LOADK     R8 K6        ; R8 := 0
117 [-]: MOVE      R9 R7        ; R9 := R7
118 [-]: LOADK     R10 K16      ; R10 := 1
119 [-]: FORPREP   R8 125       ; R8 -= R10; PC := 125
120 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x314A3217"]
121 [-]: MOVE      R14 R11      ; R14 := R11
122 [-]: LOADK     R15 K23      ; R15 := "Texture"
123 [-]: MOVE      R16 R6       ; R16 := R6
124 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
125 [-]: FORLOOP   R8 120       ; R8 += R10; if R8 <= R9 then begin PC := 120; R11 := R8 end
126 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 204
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: TEST      R1 0         ; if not R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD124E361"]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: LOADK     R5 K2        ; R5 := 0
 20 [-]: LOADK     R6 K4        ; R6 := 1
 21 [-]: LOADK     R7 K2        ; R7 := 0
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6978AC59"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xA3F6069B"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x70627EFF"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 116
 59 [-]: JMP       116          ; PC := 116
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xED1A863F"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xD124E361"]
 70 [-]: GETUPVAL  R8 U4        ; R8 := U4
 71 [-]: LOADK     R9 K10       ; R9 := 1.5
 72 [-]: LOADK     R10 K11      ; R10 := 8
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xD124E361"]
 76 [-]: GETUPVAL  R8 U4        ; R8 := U4
 77 [-]: LOADK     R9 K12       ; R9 := 0.5
 78 [-]: LOADK     R10 K13      ; R10 := 4
 79 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 80 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0xFF54E717"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: EQ        0 R6 K2      ; if R6 ~= 0 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xF27096B7"]
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: MOVE      R6 R7        ; R6 := R7
 88 [-]: EQ        0 R6 K2      ; if R6 ~= 0 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADK     R6 K16       ; R6 := 9.9999997473788e-05
 91 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0xA1A15ED3"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: DIV       R7 R7 R6     ; R7 := R7 / R6
 94 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xD124E361"]
 95 [-]: GETUPVAL  R10 U2       ; R10 := U2
 96 [-]: LOADK     R11 K2       ; R11 := 0
 97 [-]: MOVE      R12 R7       ; R12 := R7
 98 [-]: SUB       R13 K4 R7    ; R13 := 1 - R7
 99 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
100 [-]: JMP       112          ; PC := 112
101 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3["0x66ACFB34"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3["0xFF54E717"]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
106 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xD124E361"]
107 [-]: GETUPVAL  R11 U2       ; R11 := U2
108 [-]: LOADK     R12 K2       ; R12 := 0
109 [-]: MOVE      R13 R8       ; R13 := R8
110 [-]: SUB       R14 K4 R8    ; R14 := 1 - R8
111 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
112 [-]: GETGLOBAL R9 K1        ; R9 := 0x201191EA
113 [-]: LOADK     R10 K19      ; R10 := 0.050000000745058
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: JMP       55           ; PC := 55
116 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 260
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8F690CA4
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  5 [-]: LOADK     R4 K3        ; R4 := 0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x3EEB612E"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xD6C694A4"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: TEST      R1 0         ; if not R1 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x221C9700
 22 [-]: LOADK     R5 K8        ; R5 := 0.03999999910593
 23 [-]: LOADK     R6 K8        ; R6 := 0.03999999910593
 24 [-]: LOADK     R7 K8        ; R7 := 0.03999999910593
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD124E361"]
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 28 [-]: LOADK     R8 K11       ; R8 := "BloodColor"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["x"]
 31 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["y"]
 32 [-]: GETTABLE  R10 R4 K14   ; R10 := R4["z"]
 33 [-]: LOADK     R11 K15      ; R11 := 0.5
 34 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R5 K16       ; R5 := 0x201191EA
 45 [-]: LOADK     R6 K3        ; R6 := 0
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 48 [-]: LOADK     R6 K17       ; R6 := "BloodAmount"
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LOADK     R6 K15       ; R6 := 0.5
 51 [-]: LOADK     R7 K18       ; R7 := 8
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x8B598ED4"]
 61 [-]: GETGLOBAL R11 K20      ; R11 := gLotusAvatarType
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: TEST      R9 1         ; if R9 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: JMP       85           ; PC := 85
 67 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0x907C463B"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 70 [-]: MOVE      R11 R9       ; R11 := R9
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x8B598ED4"]
 75 [-]: GETGLOBAL R12 K20      ; R12 := gLotusAvatarType
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: TEST      R10 1        ; if R10 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x8B598ED4"]
 80 [-]: GETUPVAL  R12 U2       ; R12 := U2
 81 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 82 [-]: TEST      R10 1        ; if R10 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8["0x8DB5D01F"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x6978AC59"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 90 [-]: MOVE      R12 R10      ; R12 := R10
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8["0x8B598ED4"]
 96 [-]: GETGLOBAL R13 K24      ; R13 := gLotusOperatorAvatarType
 97 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 98 [-]: SELF      R12 R10 K19  ; R13 := R10; R12 := R10["0x8B598ED4"]
 99 [-]: GETGLOBAL R14 K25      ; R14 := 0x2C00D429
100 [-]: LOADK     R15 K26      ; R15 := "/Lotus/Powersuits/Garuda/GarudaBaseSuit"
101 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
102 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
103 [-]: TEST      R12 0        ; if not R12 then PC := 135
104 [-]: JMP       135          ; PC := 135
105 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
106 [-]: LOADK     R14 K27      ; R14 := "GarudaClaw"
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: SELF      R14 R8 K28   ; R15 := R8; R14 := R8["0x15D4DAEE"]
109 [-]: GETGLOBAL R16 K29      ; R16 := gEntityType
110 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
111 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0["0xCA60A387"]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: LOADK     R16 K31      ; R16 := 1
114 [-]: LEN       R17 R14      ; R17 := # R14
115 [-]: LOADK     R18 K31      ; R18 := 1
116 [-]: FORPREP   R16 133      ; R16 -= R18; PC := 133
117 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
118 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0x3D6BC661"]
119 [-]: MOVE      R22 R13      ; R22 := R13
120 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
121 [-]: TEST      R20 0        ; if not R20 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
124 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0xF94A17B9"]
125 [-]: MOVE      R22 R15      ; R22 := R15
126 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
127 [-]: TEST      R20 1        ; if R20 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x422119AD"]
130 [-]: GETTABLE  R22 R14 R19  ; R22 := R14[R19]
131 [-]: GETGLOBAL R23 K35      ; R23 := EMPTY_SYMBOL
132 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
133 [-]: FORLOOP   R16 117      ; R16 += R18; if R16 <= R17 then begin PC := 117; R19 := R16 end
134 [-]: LOADK     R6 K36       ; R6 := 0.94999998807907
135 [-]: GETUPVAL  R20 U3       ; R20 := U3
136 [-]: CALL      R20 1 2      ; R20 := R20()
137 [-]: TEST      R20 1        ; if R20 then PC := 154
138 [-]: JMP       154          ; PC := 154
139 [-]: GETGLOBAL R20 K37      ; R20 := _T
140 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["ArsenalOpen"]
141 [-]: TEST      R20 1        ; if R20 then PC := 154
142 [-]: JMP       154          ; PC := 154
143 [-]: SELF      R20 R8 K39   ; R21 := R8; R20 := R8["0xDD7F1F53"]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: GETGLOBAL R21 K40      ; R21 := gRegion
146 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R20 R8 K41   ; R21 := R8; R20 := R8["0x896389C9"]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 173
151 [-]: JMP       173          ; PC := 173
152 [-]: TEST      R11 1        ; if R11 then PC := 173
153 [-]: JMP       173          ; PC := 173
154 [-]: GETGLOBAL R20 K16      ; R20 := 0x201191EA
155 [-]: LOADK     R21 K3       ; R21 := 0
156 [-]: CALL      R20 2 1      ; R20(R21)
157 [-]: SELF      R20 R8 K9    ; R21 := R8; R20 := R8["0xD124E361"]
158 [-]: GETGLOBAL R22 K10      ; R22 := 0xEC274B1A
159 [-]: LOADK     R23 K42      ; R23 := "UpdateHelmet"
160 [-]: CALL      R22 2 2      ; R22 := R22(R23)
161 [-]: GETGLOBAL R23 K43      ; R23 := 0x58C463C2
162 [-]: CALL      R23 1 2      ; R23 := R23()
163 [-]: LOADK     R24 K3       ; R24 := 0
164 [-]: LOADK     R25 K3       ; R25 := 0
165 [-]: LOADK     R26 K3       ; R26 := 0
166 [-]: MOVE      R27 R1       ; R27 := R1
167 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
168 [-]: SELF      R20 R0 K9    ; R21 := R0; R20 := R0["0xD124E361"]
169 [-]: MOVE      R22 R5       ; R22 := R5
170 [-]: MOVE      R23 R6       ; R23 := R6
171 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
172 [-]: RETURN    R0 1         ; return 
173 [-]: GETUPVAL  R20 U4       ; R20 := U4
174 [-]: CALL      R20 1 2      ; R20 := R20()
175 [-]: SELF      R21 R8 K44   ; R22 := R8; R21 := R8["0x96D4FC9C"]
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
178 [-]: MOVE      R23 R21      ; R23 := R21
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: TEST      R22 0        ; if not R22 then PC := 194
181 [-]: JMP       194          ; PC := 194
182 [-]: TEST      R20 0        ; if not R20 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETGLOBAL R22 K40      ; R22 := gRegion
185 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22["0x372CB914"]
186 [-]: CALL      R22 2 2      ; R22 := R22(R23)
187 [-]: MOVE      R21 R22      ; R21 := R22
188 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
189 [-]: MOVE      R23 R21      ; R23 := R21
190 [-]: CALL      R22 2 2      ; R22 := R22(R23)
191 [-]: TEST      R22 0        ; if not R22 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: RETURN    R0 1         ; return 
194 [-]: SELF      R22 R21 K46  ; R23 := R21; R22 := R21["0x144A28F9"]
195 [-]: CALL      R22 2 2      ; R22 := R22(R23)
196 [-]: GETGLOBAL R23 K47      ; R23 := math
197 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["0x65F9712A"]
198 [-]: SELF      R24 R8 K49   ; R25 := R8; R24 := R8["0x385BD2FE"]
199 [-]: CALL      R24 2 2      ; R24 := R24(R25)
200 [-]: LOADK     R25 K50      ; R25 := 1000
201 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
202 [-]: GETGLOBAL R24 K37      ; R24 := _T
203 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["bloodshedSigil"]
204 [-]: EQ        0 R24 K52    ; if R24 ~= nil then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: GETGLOBAL R24 K37      ; R24 := _T
207 [-]: NEWTABLE  R25 0 0      ; R25 := {}
208 [-]: SETTABLE  R24 K51 R25  ; R24["bloodshedSigil"] := R25
209 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
210 [-]: GETGLOBAL R25 K37      ; R25 := _T
211 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["bloodshedSigil"]
212 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
213 [-]: CALL      R24 2 2      ; R24 := R24(R25)
214 [-]: TEST      R24 0        ; if not R24 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: GETGLOBAL R24 K37      ; R24 := _T
217 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["bloodshedSigil"]
218 [-]: SETTABLE  R24 R22 K3   ; R24[R22] := 0
219 [-]: TEST      R20 0        ; if not R20 then PC := 313
220 [-]: JMP       313          ; PC := 313
221 [-]: SELF      R24 R8 K53   ; R25 := R8; R24 := R8["0xB8613F53"]
222 [-]: CALL      R24 2 2      ; R24 := R24(R25)
223 [-]: TEST      R24 0        ; if not R24 then PC := 279
224 [-]: JMP       279          ; PC := 279
225 [-]: GETGLOBAL R24 K37      ; R24 := _T
226 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["bloodshedSigil"]
227 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
228 [-]: EQ        0 R24 K3     ; if R24 ~= 0 then PC := 272
229 [-]: JMP       272          ; PC := 272
230 [-]: GETGLOBAL R24 K1       ; R24 := gPlayerProfileMgr
231 [-]: SELF      R24 R24 K2   ; R25 := R24; R24 := R24["0x21EF7B1A"]
232 [-]: LOADK     R26 K3       ; R26 := 0
233 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
234 [-]: MOVE      R2 R24       ; R2 := R24
235 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
236 [-]: MOVE      R25 R2       ; R25 := R2
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: TEST      R24 1        ; if R24 then PC := 272
239 [-]: JMP       272          ; PC := 272
240 [-]: SELF      R24 R2 K46   ; R25 := R2; R24 := R2["0x144A28F9"]
241 [-]: CALL      R24 2 2      ; R24 := R24(R25)
242 [-]: SELF      R25 R2 K54   ; R26 := R2; R25 := R2["0x654F1092"]
243 [-]: CALL      R25 2 2      ; R25 := R25(R26)
244 [-]: GETGLOBAL R26 K4       ; R26 := 0x400E7765
245 [-]: MOVE      R27 R25      ; R27 := R25
246 [-]: CALL      R26 2 2      ; R26 := R26(R27)
247 [-]: TEST      R26 1        ; if R26 then PC := 272
248 [-]: JMP       272          ; PC := 272
249 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25["0xC6AB8F7"]
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: LOADK     R27 K3       ; R27 := 0
252 [-]: LOADK     R28 K31      ; R28 := 1
253 [-]: LEN       R29 R26      ; R29 := # R26
254 [-]: LOADK     R30 K31      ; R30 := 1
255 [-]: FORPREP   R28 262      ; R28 -= R30; PC := 262
256 [-]: GETTABLE  R32 R26 R31  ; R32 := R26[R31]
257 [-]: GETTABLE  R32 R32 K56  ; R32 := R32["playerName"]
258 [-]: EQ        0 R32 R24    ; if R32 ~= R24 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: GETTABLE  R32 R26 R31  ; R32 := R26[R31]
261 [-]: GETTABLE  R27 R32 K57  ; R27 := R32["damageTaken"]
262 [-]: FORLOOP   R28 256      ; R28 += R30; if R28 <= R29 then begin PC := 256; R31 := R28 end
263 [-]: GETGLOBAL R32 K37      ; R32 := _T
264 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["bloodshedSigil"]
265 [-]: GETGLOBAL R33 K47      ; R33 := math
266 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["0x65F9712A"]
267 [-]: LOADK     R34 K31      ; R34 := 1
268 [-]: MUL       R35 R23 R7   ; R35 := R23 * R7
269 [-]: DIV       R35 R27 R35  ; R35 := R27 / R35
270 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
271 [-]: SETTABLE  R32 R22 R33  ; R32[R22] := R33
272 [-]: SELF      R32 R0 K9    ; R33 := R0; R32 := R0["0xD124E361"]
273 [-]: MOVE      R34 R5       ; R34 := R5
274 [-]: GETGLOBAL R35 K37      ; R35 := _T
275 [-]: GETTABLE  R35 R35 K51  ; R35 := R35["bloodshedSigil"]
276 [-]: GETTABLE  R35 R35 R22  ; R35 := R35[R22]
277 [-]: MUL       R35 R6 R35   ; R35 := R6 * R35
278 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
279 [-]: TEST      R11 0        ; if not R11 then PC := 312
280 [-]: JMP       312          ; PC := 312
281 [-]: GETGLOBAL R32 K37      ; R32 := _T
282 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["bloodshedSigil"]
283 [-]: EQ        1 R32 K52    ; if R32 == nil then PC := 312
284 [-]: JMP       312          ; PC := 312
285 [-]: GETGLOBAL R32 K4       ; R32 := 0x400E7765
286 [-]: GETGLOBAL R33 K37      ; R33 := _T
287 [-]: GETTABLE  R33 R33 K51  ; R33 := R33["bloodshedSigil"]
288 [-]: GETTABLE  R33 R33 R22  ; R33 := R33[R22]
289 [-]: CALL      R32 2 2      ; R32 := R32(R33)
290 [-]: TEST      R32 1        ; if R32 then PC := 312
291 [-]: JMP       312          ; PC := 312
292 [-]: GETGLOBAL R32 K37      ; R32 := _T
293 [-]: GETTABLE  R32 R32 K58  ; R32 := R32["OperatorArsenalOpen"]
294 [-]: TEST      R32 0        ; if not R32 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: SELF      R32 R0 K9    ; R33 := R0; R32 := R0["0xD124E361"]
297 [-]: MOVE      R34 R5       ; R34 := R5
298 [-]: MOVE      R35 R6       ; R35 := R6
299 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
300 [-]: JMP       308          ; PC := 308
301 [-]: SELF      R32 R0 K9    ; R33 := R0; R32 := R0["0xD124E361"]
302 [-]: MOVE      R34 R5       ; R34 := R5
303 [-]: GETGLOBAL R35 K37      ; R35 := _T
304 [-]: GETTABLE  R35 R35 K51  ; R35 := R35["bloodshedSigil"]
305 [-]: GETTABLE  R35 R35 R22  ; R35 := R35[R22]
306 [-]: MUL       R35 R6 R35   ; R35 := R6 * R35
307 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
308 [-]: GETGLOBAL R32 K16      ; R32 := 0x201191EA
309 [-]: LOADK     R33 K3       ; R33 := 0
310 [-]: CALL      R32 2 1      ; R32(R33)
311 [-]: JMP       281          ; PC := 281
312 [-]: RETURN    R0 1         ; return 
313 [-]: SELF      R32 R8 K59   ; R33 := R8; R32 := R8["0x2F79FBD3"]
314 [-]: CALL      R32 2 2      ; R32 := R32(R33)
315 [-]: MOVE      R33 R32      ; R33 := R32
316 [-]: GETGLOBAL R34 K37      ; R34 := _T
317 [-]: GETTABLE  R34 R34 K51  ; R34 := R34["bloodshedSigil"]
318 [-]: GETTABLE  R34 R34 R22  ; R34 := R34[R22]
319 [-]: MUL       R34 R34 R23  ; R34 := R34 * R23
320 [-]: MUL       R34 R34 R7   ; R34 := R34 * R7
321 [-]: GETGLOBAL R35 K4       ; R35 := 0x400E7765
322 [-]: MOVE      R36 R0       ; R36 := R0
323 [-]: CALL      R35 2 2      ; R35 := R35(R36)
324 [-]: TEST      R35 1        ; if R35 then PC := 362
325 [-]: JMP       362          ; PC := 362
326 [-]: SELF      R35 R8 K59   ; R36 := R8; R35 := R8["0x2F79FBD3"]
327 [-]: CALL      R35 2 2      ; R35 := R35(R36)
328 [-]: MOVE      R32 R35      ; R32 := R35
329 [-]: SUB       R35 R32 R33  ; R35 := R32 - R33
330 [-]: LT        0 R35 K3     ; if R35 >= 0 then PC := 333
331 [-]: JMP       333          ; PC := 333
332 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
333 [-]: MOVE      R33 R32      ; R33 := R32
334 [-]: GETGLOBAL R36 K47      ; R36 := math
335 [-]: GETTABLE  R36 R36 K48  ; R36 := R36["0x65F9712A"]
336 [-]: MUL       R37 R23 R7   ; R37 := R23 * R7
337 [-]: DIV       R37 R34 R37  ; R37 := R34 / R37
338 [-]: LOADK     R38 K31      ; R38 := 1
339 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
340 [-]: TEST      R12 1        ; if R12 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: TEST      R11 0        ; if not R11 then PC := 351
343 [-]: JMP       351          ; PC := 351
344 [-]: GETGLOBAL R37 K47      ; R37 := math
345 [-]: GETTABLE  R37 R37 K60  ; R37 := R37["0x8B011038"]
346 [-]: MOVE      R38 R36      ; R38 := R36
347 [-]: DIV       R39 R32 R23  ; R39 := R32 / R23
348 [-]: SUB       R39 K31 R39  ; R39 := 1 - R39
349 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
350 [-]: MOVE      R36 R37      ; R36 := R37
351 [-]: GETGLOBAL R37 K37      ; R37 := _T
352 [-]: GETTABLE  R37 R37 K51  ; R37 := R37["bloodshedSigil"]
353 [-]: SETTABLE  R37 R22 R36  ; R37[R22] := R36
354 [-]: SELF      R37 R0 K9    ; R38 := R0; R37 := R0["0xD124E361"]
355 [-]: MOVE      R39 R5       ; R39 := R5
356 [-]: MUL       R40 R36 R6   ; R40 := R36 * R6
357 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
358 [-]: GETGLOBAL R37 K16      ; R37 := 0x201191EA
359 [-]: LOADK     R38 K3       ; R38 := 0
360 [-]: CALL      R37 2 1      ; R37(R38)
361 [-]: JMP       321          ; PC := 321
362 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := gBaseAvatarType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: JMP       1            ; PC := 1
 23 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8B598ED4"]
 24 [-]: GETGLOBAL R5 K3        ; R5 := gWeaponAttachmentType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: JMP       1            ; PC := 1
 30 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x907C463B"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: JMP       1            ; PC := 1
 34 [-]: LOADNIL   R3 R3        ; R3 := nil
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6978AC59"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x19240B28"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOVE      R3 R4        ; R3 := R4
 54 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 55 [-]: MOVE      R5 R3        ; R5 := R3
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xAFA67B2D"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: LOADK     R5 K9        ; R5 := 8
 63 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x3A5ED62E"]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 70 [-]: MOVE      R7 R3        ; R7 := R3
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
 75 [-]: LOADK     R7 K13       ; R7 := 0.10000000149012
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0xAFA67B2D"]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: MOVE      R4 R6        ; R4 := R6
 80 [-]: SUB       R5 R5 K14    ; R5 := R5 - 1
 81 [-]: JMP       63           ; PC := 63
 82 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0xD067D24B"]
 83 [-]: GETGLOBAL R8 K16       ; R8 := emblemType
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x607D3ED6"]
 86 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 87 [-]: RETURN    R7 0         ; return R7,...
 88 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 435
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x7C282057
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x85A7A017"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xCC485BA6"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SUB       R3 R3 K4     ; R3 := R3 - 1
 36 [-]: LOADK     R4 K5        ; R4 := 0
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: LOADK     R6 K4        ; R6 := 1
 39 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 40 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x314A3217"]
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: LOADK     R11 K7       ; R11 := "Texture"
 43 [-]: MOVE      R12 R2       ; R12 := R2
 44 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 45 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 46 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xD610586B"]
 47 [-]: LOADK     R10 K4       ; R10 := 1
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K9        ; R8 := 0x201191EA
 50 [-]: LOADK     R9 K10       ; R9 := 0.5
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: LOADK     R8 K4        ; R8 := 1
 53 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 71
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xD610586B"]
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: GETGLOBAL R9 K11       ; R9 := 0x4CDEF9FF
 64 [-]: CALL      R9 1 2       ; R9 := R9()
 65 [-]: MUL       R9 R9 K12    ; R9 := R9 * 0.75
 66 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 67 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
 68 [-]: LOADK     R10 K5       ; R10 := 0
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: JMP       53           ; PC := 53
 71 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xD610586B"]
 72 [-]: LOADK     R11 K5       ; R11 := 0
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K2        ; R4 := gLotusAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xC5C0A29"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K6        ; R3 := 1
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xAB436EF2"]
 31 [-]: GETGLOBAL R4 K8        ; R4 := twitchProj
 32 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x8C4A6742
 36 [-]: LOADK     R4 K11       ; R4 := 3
 37 [-]: LOADK     R5 K12       ; R5 := 6
 38 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: JMP       25           ; PC := 25
 41 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 486
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
 21 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHubGameRulesType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R2 K4        ; R2 := illumBase
 32 [-]: GETGLOBAL R3 K5        ; R3 := illumAtten
 33 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xC6C913CA"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD124E361"]
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 42 [-]: LOADK     R4 K9        ; R4 := 0
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       26           ; PC := 26
 45 [-]: RETURN    R0 1         ; return 


