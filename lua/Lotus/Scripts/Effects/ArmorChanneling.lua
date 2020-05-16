code size: 59
code size: 68
code size: 22
code size: 219
code size: 55
code size: 153
code size: 162
code size: 118
code size: 145
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\ArmorChanneling.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "EmitterWorldPos"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "UnlitAtten"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_R1_ARM1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "ChannelingEffect"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x2C00D429
 18 [-]: LOADK     R7 K8        ; R7 := "/EE/Types/Game/Avatar"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x2C00D429
 21 [-]: LOADK     R8 K9        ; R8 := "/EE/Types/Engine/HitProxy"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x2C00D429
 24 [-]: LOADK     R9 K10       ; R9 := "/EE/Types/Physics/Ragdoll"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0x2C00D429
 27 [-]: LOADK     R10 K11      ; R10 := "/EE/Types/Game/PickUp"
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 30 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R8 K12       ; Init := R8
 37 [-]: SETGLOBAL R8 K13       ; 0x23E50EC8 := R8
 38 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: SETGLOBAL R8 K14       ; ParticleUpdateWorldPos := R8
 42 [-]: SETGLOBAL R8 K15       ; 0xEC6AC8C5 := R8
 43 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 44 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R9 K16       ; EdoPrimeInit := R9
 49 [-]: SETGLOBAL R9 K17       ; 0xE403BC79 := R9
 50 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: SETGLOBAL R9 K18       ; HideEffectWhenAiming := R9
 53 [-]: SETGLOBAL R9 K19       ; 0xC326CF92 := R9
 54 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: SETGLOBAL R9 K20       ; PrimeArmourFourProjectileEffect := R9
 58 [-]: SETGLOBAL R9 K21       ; 0x41E6B95C := R9
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x865961F7"]
  5 [-]: LOADK     R4 K4        ; R4 := -6
  6 [-]: LOADK     R5 K5        ; R5 := 6
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x865961F7"]
 12 [-]: LOADK     R5 K4        ; R5 := -6
 13 [-]: LOADK     R6 K5        ; R6 := 6
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x865961F7"]
 19 [-]: LOADK     R6 K4        ; R6 := -6
 20 [-]: LOADK     R7 K5        ; R7 := 6
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 K8        ; R3 := 0
 27 [-]: LT        0 R3 K9      ; if R3 >= 2 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x908D9C9C"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 K12       ; R3 := 5
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := math
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x865961F7"]
 46 [-]: LOADK     R7 K14       ; R7 := -3
 47 [-]: LOADK     R8 K15       ; R8 := 3
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := math
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x865961F7"]
 53 [-]: LOADK     R8 K14       ; R8 := -3
 54 [-]: LOADK     R9 K15       ; R9 := 3
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := math
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x865961F7"]
 60 [-]: LOADK     R9 K14       ; R9 := -3
 61 [-]: LOADK     R10 K15      ; R10 := 3
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gParticleSysType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xCE832AFF"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETUPVAL  R9 U0        ; R9 := U0
 11 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xC5E91BA6"]
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x2DB1272F"]
 19 [-]: CALL      R8 2 1       ; R8(R9)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0.20000000298023
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8B598ED4"]
 22 [-]: GETGLOBAL R4 K5        ; R4 := gLotusHubGameRulesType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 28 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 1         ; if R2 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 33 [-]: GETGLOBAL R4 K7        ; R4 := gDecorationType
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R2 K8        ; R2 := destroyAttachedIfParentIsDeco
 38 [-]: TEST      R2 0         ; if not R2 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 41 [-]: GETGLOBAL R4 K10       ; R4 := gEffectType
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: LOADK     R3 K11       ; R3 := 1
 44 [-]: LEN       R4 R2        ; R4 := # R2
 45 [-]: LOADK     R5 K11       ; R5 := 1
 46 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 47 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 48 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD4C2743F"]
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETGLOBAL R7 K13       ; R7 := endAfterAvatarCheck
 57 [-]: TEST      R7 0         ; if not R7 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 62 [-]: GETGLOBAL R9 K14       ; R9 := onChannelingBurstEffect
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: MOVE      R8 R8        ; R8 := R8
 65 [-]: GETGLOBAL R9 K15       ; R9 := allowedTimeBetweenBursts
 66 [-]: GETGLOBAL R10 K16      ; R10 := offsets
 67 [-]: GETGLOBAL R11 K17      ; R11 := rotations
 68 [-]: LOADK     R12 K11      ; R12 := 1
 69 [-]: GETGLOBAL R13 K18      ; R13 := effects
 70 [-]: LEN       R13 R13      ; R13 := # R13
 71 [-]: LOADK     R14 K11      ; R14 := 1
 72 [-]: FORPREP   R12 89       ; R12 -= R14; PC := 89
 73 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 74 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 0        ; if not R16 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R16 K19      ; R16 := 0x221C9700
 79 [-]: CALL      R16 1 2      ; R16 := R16()
 80 [-]: SETTABLE  R10 R15 R16  ; R10[R15] := R16
 81 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 82 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 0        ; if not R16 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R16 K20      ; R16 := 0x1E4F6281
 87 [-]: CALL      R16 1 2      ; R16 := R16()
 88 [-]: SETTABLE  R11 R15 R16  ; R11[R15] := R16
 89 [-]: FORLOOP   R12 73       ; R12 += R14; if R12 <= R13 then begin PC := 73; R15 := R12 end
 90 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0x8DB5D01F"]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16["0x70627EFF"]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 95 [-]: MOVE      R19 R1       ; R19 := R1
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 1        ; if R18 then PC := 219
 98 [-]: JMP       219          ; PC := 219
 99 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1["0x8DB5D01F"]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: MOVE      R16 R18      ; R16 := R18
102 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
103 [-]: MOVE      R19 R16      ; R19 := R16
104 [-]: CALL      R18 2 2      ; R18 := R18(R19)
105 [-]: TEST      R18 1        ; if R18 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R18 R16 K22  ; R19 := R16; R18 := R16["0x70627EFF"]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: MOVE      R17 R18      ; R17 := R18
110 [-]: LOADK     R18 K23      ; R18 := 0
111 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
112 [-]: MOVE      R20 R17      ; R20 := R17
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 1        ; if R19 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R19 R17 K24  ; R20 := R17; R19 := R17["0xBD910BAE"]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0x3C578E83"]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: MOVE      R18 R19      ; R18 := R19
121 [-]: LT        1 K23 R18    ; if 0 < R18 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R19 R0       ; R19 := R0
124 [-]: MOVE      R19 R1       ; R19 := R1
125 [-]: TEST      R19 0        ; if not R19 then PC := 171
126 [-]: JMP       171          ; PC := 171
127 [-]: TEST      R7 1         ; if R7 then PC := 171
128 [-]: JMP       171          ; PC := 171
129 [-]: LOADK     R20 K11      ; R20 := 1
130 [-]: GETGLOBAL R21 K18      ; R21 := effects
131 [-]: LEN       R21 R21      ; R21 := # R21
132 [-]: LOADK     R22 K11      ; R22 := 1
133 [-]: FORPREP   R20 153      ; R20 -= R22; PC := 153
134 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
135 [-]: GETGLOBAL R25 K16      ; R25 := offsets
136 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: TEST      R24 0        ; if not R24 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
141 [-]: GETGLOBAL R25 K17      ; R25 := rotations
142 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
143 [-]: CALL      R24 2 2      ; R24 := R24(R25)
144 [-]: TEST      R24 0        ; if not R24 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: SELF      R24 R0 K26   ; R25 := R0; R24 := R0["0xAB436EF2"]
147 [-]: GETGLOBAL R26 K18      ; R26 := effects
148 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
149 [-]: GETGLOBAL R27 K27      ; R27 := EMPTY_SYMBOL
150 [-]: GETTABLE  R28 R10 R23  ; R28 := R10[R23]
151 [-]: GETTABLE  R29 R11 R23  ; R29 := R11[R23]
152 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
153 [-]: FORLOOP   R20 134      ; R20 += R22; if R20 <= R21 then begin PC := 134; R23 := R20 end
154 [-]: TEST      R8 0         ; if not R8 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: LT        0 R9 K23     ; if R9 >= 0 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: GETGLOBAL R24 K28      ; R24 := gRegion
159 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0xBDD34CC6"]
160 [-]: GETGLOBAL R26 K14      ; R26 := onChannelingBurstEffect
161 [-]: SELF      R27 R0 K30   ; R28 := R0; R27 := R0["0xBBAF192"]
162 [-]: CALL      R27 2 2      ; R27 := R27(R28)
163 [-]: GETGLOBAL R28 K31      ; R28 := ZERO_ROTATION
164 [-]: MOVE      R29 R1       ; R29 := R1
165 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
166 [-]: GETGLOBAL R9 K15       ; R9 := allowedTimeBetweenBursts
167 [-]: GETUPVAL  R24 U0       ; R24 := U0
168 [-]: MOVE      R25 R0       ; R25 := R0
169 [-]: MOVE      R26 R1       ; R26 := R1
170 [-]: CALL      R24 3 1      ; R24(R25,R26)
171 [-]: TEST      R19 1        ; if R19 then PC := 196
172 [-]: JMP       196          ; PC := 196
173 [-]: TEST      R7 0         ; if not R7 then PC := 196
174 [-]: JMP       196          ; PC := 196
175 [-]: LOADK     R24 K11      ; R24 := 1
176 [-]: GETGLOBAL R25 K18      ; R25 := effects
177 [-]: LEN       R25 R25      ; R25 := # R25
178 [-]: LOADK     R26 K11      ; R26 := 1
179 [-]: FORPREP   R24 191      ; R24 -= R26; PC := 191
180 [-]: SELF      R28 R0 K32   ; R29 := R0; R28 := R0["0x9F1DC568"]
181 [-]: GETGLOBAL R30 K18      ; R30 := effects
182 [-]: GETTABLE  R30 R30 R27  ; R30 := R30[R27]
183 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
184 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
185 [-]: MOVE      R30 R28      ; R30 := R28
186 [-]: CALL      R29 2 2      ; R29 := R29(R30)
187 [-]: TEST      R29 1        ; if R29 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SELF      R29 R28 K12  ; R30 := R28; R29 := R28["0xD4C2743F"]
190 [-]: CALL      R29 2 1      ; R29(R30)
191 [-]: FORLOOP   R24 180      ; R24 += R26; if R24 <= R25 then begin PC := 180; R27 := R24 end
192 [-]: GETUPVAL  R29 U0       ; R29 := U0
193 [-]: MOVE      R30 R0       ; R30 := R0
194 [-]: MOVE      R31 R0       ; R31 := R0
195 [-]: CALL      R29 3 1      ; R29(R30,R31)
196 [-]: MOVE      R7 R19       ; R7 := R19
197 [-]: TEST      R8 0         ; if not R8 then PC := 215
198 [-]: JMP       215          ; PC := 215
199 [-]: TEST      R19 0        ; if not R19 then PC := 212
200 [-]: JMP       212          ; PC := 212
201 [-]: LT        0 R9 K23     ; if R9 >= 0 then PC := 212
202 [-]: JMP       212          ; PC := 212
203 [-]: GETGLOBAL R29 K28      ; R29 := gRegion
204 [-]: SELF      R29 R29 K29  ; R30 := R29; R29 := R29["0xBDD34CC6"]
205 [-]: GETGLOBAL R31 K14      ; R31 := onChannelingBurstEffect
206 [-]: SELF      R32 R0 K30   ; R33 := R0; R32 := R0["0xBBAF192"]
207 [-]: CALL      R32 2 2      ; R32 := R32(R33)
208 [-]: GETGLOBAL R33 K31      ; R33 := ZERO_ROTATION
209 [-]: MOVE      R34 R1       ; R34 := R1
210 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
211 [-]: GETGLOBAL R9 K15       ; R9 := allowedTimeBetweenBursts
212 [-]: GETGLOBAL R29 K33      ; R29 := 0x4CDEF9FF
213 [-]: CALL      R29 1 2      ; R29 := R29()
214 [-]: SUB       R9 R9 R29    ; R9 := R9 - R29
215 [-]: GETGLOBAL R29 K0       ; R29 := 0x201191EA
216 [-]: LOADK     R30 K23      ; R30 := 0
217 [-]: CALL      R29 2 1      ; R29(R30)
218 [-]: JMP       94           ; PC := 94
219 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xB5A59043
  4 [-]: LOADK     R3 K2        ; R3 := 80
  5 [-]: LOADK     R4 K3        ; R4 := 155
  6 [-]: LOADK     R5 K4        ; R5 := 225
  7 [-]: LOADK     R6 K5        ; R6 := 255
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6978AC59"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xAFA67B2D"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xE36D0FC5"]
 16 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 17 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["Attachments"]
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 20 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
 21 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["EnergyColor"]
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R6 K1        ; R6 := 0xB5A59043
 26 [-]: GETTABLE  R7 R5 K14    ; R7 := R5["mEnergyColor"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MOVE      R2 R6        ; R2 := R6
 29 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x408A179A"]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xBC9D6DBC"]
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETGLOBAL R6 K17       ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xBBAF192"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xD124E361"]
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["x"]
 48 [-]: GETTABLE  R11 R6 K21   ; R11 := R6["y"]
 49 [-]: GETTABLE  R12 R6 K22   ; R12 := R6["z"]
 50 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 51 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
 52 [-]: LOADK     R8 K24       ; R8 := 0
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       38           ; PC := 38
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xC5E91BA6"]
  2 [-]: CALL      R3 2 1       ; R3(R4)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: LOADK     R3 K3        ; R3 := 0.5
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
  9 [-]: LOADK     R7 K6        ; R7 := "OffsetTime"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K7        ; R7 := 0x8C4A6742
 12 [-]: LOADK     R8 K2        ; R8 := 0
 13 [-]: LOADK     R9 K8        ; R9 := 1
 14 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x8C4A6742
 18 [-]: LOADK     R6 K10       ; R6 := -1
 19 [-]: LOADK     R7 K8        ; R7 := 1
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 22 [-]: LOADK     R7 K10       ; R7 := -1
 23 [-]: LOADK     R8 K8        ; R8 := 1
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x8C4A6742
 26 [-]: LOADK     R8 K10       ; R8 := -1
 27 [-]: LOADK     R9 K8        ; R9 := 1
 28 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 31 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x57FC7CF6"]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x8C4A6742
 35 [-]: LOADK     R6 K12       ; R6 := 1.5
 36 [-]: LOADK     R7 K13       ; R7 := 3.5
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 39 [-]: LOADK     R7 K14       ; R7 := 0.10000000149012
 40 [-]: LOADK     R8 K15       ; R8 := 0.15000000596046
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: LOADK     R7 K2        ; R7 := 0
 43 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: MUL       R8 R5 R7     ; R8 := R5 * R7
 46 [-]: DIV       R8 R8 R6     ; R8 := R8 / R6
 47 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xD124E361"]
 48 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
 49 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["UNLIT_ATTEN"]
 50 [-]: MUL       R12 R8 K18   ; R12 := R8 * 5
 51 [-]: ADD       R12 K8 R12   ; R12 := 1 + R12
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2["0xD124E361"]
 54 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
 55 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["UNLIT_ATTEN"]
 56 [-]: MUL       R12 R8 K19   ; R12 := R8 * 4
 57 [-]: ADD       R12 K8 R12   ; R12 := 1 + R12
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: GETGLOBAL R9 K1        ; R9 := 0x201191EA
 60 [-]: LOADK     R10 K2       ; R10 := 0
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: GETGLOBAL R9 K20       ; R9 := 0x4CDEF9FF
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 65 [-]: JMP       43           ; PC := 43
 66 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xD124E361"]
 67 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
 68 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["UNLIT_ATTEN"]
 69 [-]: LOADK     R12 K21      ; R12 := 2
 70 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 71 [-]: GETGLOBAL R9 K9        ; R9 := 0x221C9700
 72 [-]: GETGLOBAL R10 K7       ; R10 := 0x8C4A6742
 73 [-]: LOADK     R11 K10      ; R11 := -1
 74 [-]: LOADK     R12 K8       ; R12 := 1
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: GETGLOBAL R11 K7       ; R11 := 0x8C4A6742
 77 [-]: LOADK     R12 K10      ; R12 := -1
 78 [-]: LOADK     R13 K8       ; R13 := 1
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: GETGLOBAL R12 K7       ; R12 := 0x8C4A6742
 81 [-]: LOADK     R13 K10      ; R13 := -1
 82 [-]: LOADK     R14 K8       ; R14 := 1
 83 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 84 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 85 [-]: MUL       R4 R9 R3     ; R4 := R9 * R3
 86 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x57FC7CF6"]
 87 [-]: MOVE      R11 R4       ; R11 := R4
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: GETGLOBAL R9 K1        ; R9 := 0x201191EA
 90 [-]: GETGLOBAL R10 K7       ; R10 := 0x8C4A6742
 91 [-]: LOADK     R11 K22      ; R11 := 0.20000000298023
 92 [-]: LOADK     R12 K23      ; R12 := 0.30000001192093
 93 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 94 [-]: CALL      R9 0 1       ; R9(R10,...)
 95 [-]: GETGLOBAL R9 K9        ; R9 := 0x221C9700
 96 [-]: GETGLOBAL R10 K7       ; R10 := 0x8C4A6742
 97 [-]: LOADK     R11 K10      ; R11 := -1
 98 [-]: LOADK     R12 K8       ; R12 := 1
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: GETGLOBAL R11 K7       ; R11 := 0x8C4A6742
101 [-]: LOADK     R12 K10      ; R12 := -1
102 [-]: LOADK     R13 K8       ; R13 := 1
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: GETGLOBAL R12 K7       ; R12 := 0x8C4A6742
105 [-]: LOADK     R13 K10      ; R13 := -1
106 [-]: LOADK     R14 K8       ; R14 := 1
107 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
108 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
109 [-]: MUL       R4 R9 R3     ; R4 := R9 * R3
110 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x57FC7CF6"]
111 [-]: MOVE      R11 R4       ; R11 := R4
112 [-]: CALL      R9 3 1       ; R9(R10,R11)
113 [-]: GETGLOBAL R9 K7        ; R9 := 0x8C4A6742
114 [-]: LOADK     R10 K15      ; R10 := 0.15000000596046
115 [-]: LOADK     R11 K24      ; R11 := 0.25
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: MOVE      R6 R9        ; R6 := R9
118 [-]: LOADK     R7 K2        ; R7 := 0
119 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 141
120 [-]: JMP       141          ; PC := 141
121 [-]: SUB       R9 R6 R7     ; R9 := R6 - R7
122 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
123 [-]: DIV       R9 R9 R6     ; R9 := R9 / R6
124 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xD124E361"]
125 [-]: GETGLOBAL R12 K16      ; R12 := Lotus_Game
126 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["UNLIT_ATTEN"]
127 [-]: ADD       R13 K8 R9    ; R13 := 1 + R9
128 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
129 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0xD124E361"]
130 [-]: GETGLOBAL R12 K16      ; R12 := Lotus_Game
131 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["UNLIT_ATTEN"]
132 [-]: ADD       R13 K8 R9    ; R13 := 1 + R9
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: GETGLOBAL R10 K1       ; R10 := 0x201191EA
135 [-]: LOADK     R11 K2       ; R11 := 0
136 [-]: CALL      R10 2 1      ; R10(R11)
137 [-]: GETGLOBAL R10 K20      ; R10 := 0x4CDEF9FF
138 [-]: CALL      R10 1 2      ; R10 := R10()
139 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
140 [-]: JMP       119          ; PC := 119
141 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xD124E361"]
142 [-]: GETGLOBAL R12 K16      ; R12 := Lotus_Game
143 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["UNLIT_ATTEN"]
144 [-]: LOADK     R13 K2       ; R13 := 0
145 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
146 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0xD124E361"]
147 [-]: GETGLOBAL R12 K16      ; R12 := Lotus_Game
148 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["UNLIT_ATTEN"]
149 [-]: LOADK     R13 K8       ; R13 := 1
150 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
151 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x2DB1272F"]
152 [-]: CALL      R10 2 1      ; R10(R11)
153 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 206
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHubGameRulesType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 24 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R2 K6        ; R2 := destroyAttachedIfParentIsDeco
 29 [-]: TEST      R2 0         ; if not R2 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 32 [-]: GETGLOBAL R4 K8        ; R4 := gEntityType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: LOADK     R3 K9        ; R3 := 1
 35 [-]: LEN       R4 R2        ; R4 := # R2
 36 [-]: LOADK     R5 K9        ; R5 := 1
 37 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
 38 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 39 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xD4C2743F"]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: FORLOOP   R3 38        ; R3 += R5; if R3 <= R4 then begin PC := 38; R6 := R3 end
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R7 K11       ; R7 := endAfterAvatarCheck
 44 [-]: TEST      R7 0         ; if not R7 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x933CCBF6"]
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xAB436EF2"]
 52 [-]: GETGLOBAL R11 K14      ; R11 := beamType
 53 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R13 K16      ; R13 := beamOffset
 55 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 56 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x2DB1272F"]
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x70627EFF"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 162
 71 [-]: JMP       162          ; PC := 162
 72 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x8DB5D01F"]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: MOVE      R10 R12      ; R10 := R12
 75 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 76 [-]: MOVE      R13 R10      ; R13 := R10
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R12 R10 K19  ; R13 := R10; R12 := R10["0x70627EFF"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: MOVE      R11 R12      ; R11 := R12
 83 [-]: LOADK     R12 K20      ; R12 := 0
 84 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 85 [-]: MOVE      R14 R11      ; R14 := R11
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 1        ; if R13 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11["0xBD910BAE"]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x3C578E83"]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: MOVE      R12 R13      ; R12 := R13
 94 [-]: LT        1 K9 R12     ; if 1 < R12 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: TEST      R13 0        ; if not R13 then PC := 157
 99 [-]: JMP       157          ; PC := 157
100 [-]: GETGLOBAL R14 K23      ; R14 := 0x201191EA
101 [-]: GETGLOBAL R15 K24      ; R15 := 0x8C4A6742
102 [-]: LOADK     R16 K20      ; R16 := 0
103 [-]: LOADK     R17 K25      ; R17 := 0.69999998807907
104 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
105 [-]: CALL      R14 0 1      ; R14(R15,...)
106 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
107 [-]: MOVE      R15 R11      ; R15 := R11
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R14 R11 K21  ; R15 := R11; R14 := R11["0xBD910BAE"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x3C578E83"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: LT        1 K9 R14     ; if 1 < R14 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: MOVE      R13 R1       ; R13 := R1
119 [-]: TEST      R13 0        ; if not R13 then PC := 157
120 [-]: JMP       157          ; PC := 157
121 [-]: GETUPVAL  R14 U1       ; R14 := U1
122 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0xBBAF192"]
123 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
124 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
125 [-]: GETGLOBAL R15 K27      ; R15 := ZERO_VECTOR
126 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 157
127 [-]: JMP       157          ; PC := 157
128 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
129 [-]: MOVE      R16 R9       ; R16 := R9
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: TEST      R15 1        ; if R15 then PC := 157
132 [-]: JMP       157          ; PC := 157
133 [-]: SELF      R15 R9 K28   ; R16 := R9; R15 := R9["0x4E2CBDCF"]
134 [-]: MOVE      R17 R14      ; R17 := R14
135 [-]: CALL      R15 3 1      ; R15(R16,R17)
136 [-]: LT        0 K20 R8     ; if 0 >= R8 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETGLOBAL R15 K29      ; R15 := gRegion
139 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xBDD34CC6"]
140 [-]: GETGLOBAL R17 K31      ; R17 := endPointEffect
141 [-]: MOVE      R18 R14      ; R18 := R14
142 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_ROTATION
143 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
144 [-]: GETUPVAL  R15 U2       ; R15 := U2
145 [-]: MOVE      R16 R9       ; R16 := R9
146 [-]: MOVE      R17 R1       ; R17 := R1
147 [-]: MOVE      R18 R0       ; R18 := R0
148 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
149 [-]: GETGLOBAL R15 K23      ; R15 := 0x201191EA
150 [-]: GETGLOBAL R16 K24      ; R16 := 0x8C4A6742
151 [-]: LOADK     R17 K33      ; R17 := 0.80000001192093
152 [-]: LOADK     R18 K34      ; R18 := 2
153 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
154 [-]: ADD       R17 K9 R8    ; R17 := 1 + R8
155 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
156 [-]: CALL      R15 2 1      ; R15(R16)
157 [-]: MOVE      R7 R13       ; R7 := R13
158 [-]: GETGLOBAL R15 K23      ; R15 := 0x201191EA
159 [-]: LOADK     R16 K20      ; R16 := 0
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: JMP       67           ; PC := 67
162 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xB8613F53"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: LOADK     R3 K7        ; R3 := 1
 23 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 24 [-]: GETGLOBAL R6 K8        ; R6 := hideRightArmorAttachment
 25 [-]: TEST      R6 0         ; if not R6 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x6978AC59"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xF4ED76F5"]
 37 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 38 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ArmRight"]
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: MOVE      R4 R7        ; R4 := R7
 41 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xF4ED76F5"]
 42 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 43 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["CustomEmblem"]
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: MOVE      R5 R7        ; R5 := R7
 46 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xF3340665"]
 47 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 48 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["PM_AIM"]
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: TESTSET   R2 R7 0      ; if not R7 then PC := 57 else R2 := R7
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xF3340665"]
 53 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 54 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PM_IN_AIR"]
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R2 R7        ; R2 := R7
 57 [-]: TEST      R2 1         ; if R2 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: TEST      R2 1         ; if R2 then PC := 114
 60 [-]: JMP       114          ; PC := 114
 61 [-]: LT        0 R3 K7      ; if R3 >= 1 then PC := 114
 62 [-]: JMP       114          ; PC := 114
 63 [-]: TEST      R2 0         ; if not R2 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R7 K19       ; R7 := math
 66 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0x8B011038"]
 67 [-]: GETGLOBAL R8 K21       ; R8 := aimingFadeBaseLevel
 68 [-]: GETGLOBAL R9 K22       ; R9 := 0x4CDEF9FF
 69 [-]: CALL      R9 1 2       ; R9 := R9()
 70 [-]: MUL       R9 R9 K23    ; R9 := R9 * 4
 71 [-]: SUB       R9 R3 R9     ; R9 := R3 - R9
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: MOVE      R3 R7        ; R3 := R7
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R7 K19       ; R7 := math
 76 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x65F9712A"]
 77 [-]: LOADK     R8 K7        ; R8 := 1
 78 [-]: GETGLOBAL R9 K22       ; R9 := 0x4CDEF9FF
 79 [-]: CALL      R9 1 2       ; R9 := R9()
 80 [-]: MUL       R9 R9 K23    ; R9 := R9 * 4
 81 [-]: ADD       R9 R3 R9     ; R9 := R3 + R9
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: MOVE      R3 R7        ; R3 := R7
 84 [-]: GETGLOBAL R7 K25       ; R7 := useDissolve
 85 [-]: TEST      R7 0         ; if not R7 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0xD610586B"]
 88 [-]: SUB       R9 K7 R3     ; R9 := 1 - R3
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0xD124E361"]
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: MOVE      R10 R3       ; R10 := R3
 94 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 95 [-]: GETGLOBAL R7 K8        ; R7 := hideRightArmorAttachment
 96 [-]: TEST      R7 0         ; if not R7 then PC := 114
 97 [-]: JMP       114          ; PC := 114
 98 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 99 [-]: MOVE      R8 R4        ; R8 := R4
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4["0xD610586B"]
104 [-]: SUB       R9 K7 R3     ; R9 := 1 - R3
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
107 [-]: MOVE      R8 R5        ; R8 := R5
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R7 R5 K26    ; R8 := R5; R7 := R5["0xD610586B"]
112 [-]: SUB       R9 K7 R3     ; R9 := 1 - R3
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
115 [-]: LOADK     R8 K1        ; R8 := 0
116 [-]: CALL      R7 2 1       ; R7(R8)
117 [-]: JMP       46           ; PC := 46
118 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xB5A59043
  7 [-]: LOADK     R3 K4        ; R3 := 197
  8 [-]: LOADK     R4 K5        ; R4 := 205
  9 [-]: LOADK     R5 K6        ; R5 := 206
 10 [-]: LOADK     R6 K7        ; R6 := 160
 11 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 12 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 18 [-]: GETGLOBAL R5 K10       ; R5 := gParticleSysType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x6978AC59"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xAFA67B2D"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xE36D0FC5"]
 27 [-]: GETGLOBAL R8 K15       ; R8 := Lotus_Game
 28 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["Attachments"]
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x3A5ED62E"]
 31 [-]: GETGLOBAL R9 K15       ; R9 := Lotus_Game
 32 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["EnergyColor"]
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R7 K3        ; R7 := 0xB5A59043
 37 [-]: GETTABLE  R8 R6 K19    ; R8 := R6["mEnergyColor"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R2 R7        ; R2 := R7
 40 [-]: LOADK     R7 K20       ; R7 := 1
 41 [-]: LEN       R8 R3        ; R8 := # R3
 42 [-]: LOADK     R9 K20       ; R9 := 1
 43 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 44 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 45 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x408A179A"]
 46 [-]: MOVE      R13 R2       ; R13 := R2
 47 [-]: MOVE      R14 R2       ; R14 := R2
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: GETUPVAL  R11 U0       ; R11 := U0
 50 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xBC9D6DBC"]
 51 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 52 [-]: MOVE      R13 R2       ; R13 := R2
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: FORLOOP   R7 44        ; R7 += R9; if R7 <= R8 then begin PC := 44; R10 := R7 end
 55 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x6DA72501"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K24      ; R12 := 0x221C9700
 58 [-]: GETGLOBAL R13 K25      ; R13 := 0x8C4A6742
 59 [-]: LOADK     R14 K26      ; R14 := -4
 60 [-]: LOADK     R15 K27      ; R15 := 4
 61 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 62 [-]: GETGLOBAL R14 K25      ; R14 := 0x8C4A6742
 63 [-]: LOADK     R15 K26      ; R15 := -4
 64 [-]: LOADK     R16 K27      ; R16 := 4
 65 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 66 [-]: GETGLOBAL R15 K25      ; R15 := 0x8C4A6742
 67 [-]: LOADK     R16 K26      ; R16 := -4
 68 [-]: LOADK     R17 K27      ; R17 := 4
 69 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 70 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 71 [-]: ADD       R12 R11 R12  ; R12 := R11 + R12
 72 [-]: LOADK     R13 K1       ; R13 := 0
 73 [-]: MOVE      R14 R11      ; R14 := R11
 74 [-]: LT        0 R13 K20    ; if R13 >= 1 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: GETGLOBAL R15 K28      ; R15 := 0xE0C881B4
 77 [-]: MOVE      R16 R14      ; R16 := R14
 78 [-]: MOVE      R17 R12      ; R17 := R12
 79 [-]: LOADK     R18 K29      ; R18 := 0.10000000149012
 80 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 81 [-]: MOVE      R14 R15      ; R14 := R15
 82 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0["0xEC183DDC"]
 83 [-]: MOVE      R17 R14      ; R17 := R14
 84 [-]: CALL      R15 3 1      ; R15(R16,R17)
 85 [-]: GETGLOBAL R15 K0       ; R15 := 0x201191EA
 86 [-]: LOADK     R16 K1       ; R16 := 0
 87 [-]: CALL      R15 2 1      ; R15(R16)
 88 [-]: GETGLOBAL R15 K31      ; R15 := 0x4CDEF9FF
 89 [-]: CALL      R15 1 2      ; R15 := R15()
 90 [-]: ADD       R13 R13 R15  ; R13 := R13 + R15
 91 [-]: JMP       74           ; PC := 74
 92 [-]: LOADK     R15 K1       ; R15 := 0
 93 [-]: MOVE      R11 R14      ; R11 := R14
 94 [-]: GETGLOBAL R16 K25      ; R16 := 0x8C4A6742
 95 [-]: LOADK     R17 K32      ; R17 := 1.5
 96 [-]: LOADK     R18 K33      ; R18 := 2.5
 97 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 98 [-]: LT        0 R15 K20    ; if R15 >= 1 then PC := 128
 99 [-]: JMP       128          ; PC := 128
100 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
101 [-]: MOVE      R18 R1       ; R18 := R1
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: TEST      R17 1        ; if R17 then PC := 128
104 [-]: JMP       128          ; PC := 128
105 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1["0xA2B01604"]
106 [-]: GETUPVAL  R19 U1       ; R19 := U1
107 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
108 [-]: MOVE      R12 R17      ; R12 := R17
109 [-]: GETGLOBAL R17 K28      ; R17 := 0xE0C881B4
110 [-]: MOVE      R18 R11      ; R18 := R11
111 [-]: MOVE      R19 R12      ; R19 := R12
112 [-]: GETGLOBAL R20 K35      ; R20 := 0x9E1B8940
113 [-]: MOVE      R21 R15      ; R21 := R15
114 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
115 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
116 [-]: MOVE      R14 R17      ; R14 := R17
117 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0["0xEC183DDC"]
118 [-]: MOVE      R19 R14      ; R19 := R14
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
121 [-]: LOADK     R18 K1       ; R18 := 0
122 [-]: CALL      R17 2 1      ; R17(R18)
123 [-]: GETGLOBAL R17 K31      ; R17 := 0x4CDEF9FF
124 [-]: CALL      R17 1 2      ; R17 := R17()
125 [-]: MUL       R17 R17 R16  ; R17 := R17 * R16
126 [-]: ADD       R15 R15 R17  ; R15 := R15 + R17
127 [-]: JMP       98           ; PC := 98
128 [-]: GETGLOBAL R17 K36      ; R17 := gRegion
129 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0xBDD34CC6"]
130 [-]: GETGLOBAL R19 K38      ; R19 := endPointEffect
131 [-]: MOVE      R20 R14      ; R20 := R14
132 [-]: GETGLOBAL R21 K39      ; R21 := ZERO_ROTATION
133 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
134 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
135 [-]: MOVE      R19 R17      ; R19 := R17
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: TEST      R18 1        ; if R18 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17["0x408A179A"]
140 [-]: MOVE      R20 R2       ; R20 := R2
141 [-]: MOVE      R21 R2       ; R21 := R2
142 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
143 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0["0xD4C2743F"]
144 [-]: CALL      R18 2 1      ; R18(R19)
145 [-]: RETURN    R0 1         ; return 


