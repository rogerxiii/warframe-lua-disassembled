code size: 156
code size: 84
code size: 68
code size: 65
code size: 38
code size: 30
code size: 46
code size: 98
code size: 54
code size: 27
code size: 23
code size: 36
code size: 36
code size: 29
code size: 25
code size: 104
code size: 12
code size: 256
code size: 161
code size: 12
code size: 39
code size: 75
code size: 64
code size: 11
code size: 500
code size: 24
code size: 197
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Shock.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K1        ; R2 := "/EE/Types/Game/Avatar"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K2        ; R3 := "/EE/Types/Engine/HitProxy"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K3        ; R4 := "/EE/Types/Physics/Ragdoll"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K4        ; R5 := "/EE/Types/Game/PickUp"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x329BDC44
 16 [-]: LOADK     R2 K6        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x329BDC44
 19 [-]: LOADK     R3 K7        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 22 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Fx/Gameplay/StatusEffects/ElectrocutedProj"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K10       ; R5 := "UnlitAtten"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 28 [-]: LOADK     R6 K11       ; R6 := 100
 29 [-]: LOADK     R7 K12       ; R7 := 10
 30 [-]: LOADK     R8 K13       ; R8 := 2
 31 [-]: LOADK     R9 K14       ; R9 := 15
 32 [-]: LOADK     R10 K15      ; R10 := 0.5
 33 [-]: LOADK     R11 K16      ; R11 := 12
 34 [-]: GETGLOBAL R12 K5       ; R12 := 0x329BDC44
 35 [-]: LOADK     R13 K17      ; R13 := "Lotus.Scripts.Libs.AbilitiesLib"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: SETGLOBAL R20 K18      ; GetAbilityUpgradeLevelInfo := R20
 71 [-]: SETGLOBAL R20 K19      ; 0x4284ECE5 := R20
 72 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: SETGLOBAL R20 K20      ; GetAugmentDescriptionInfo := R20
 78 [-]: SETGLOBAL R20 K21      ; 0xB6A3C9C2 := R20
 79 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 80 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 81 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 82 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 83 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
 84 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R25       ; R0 := R25
 91 [-]: SETGLOBAL R26 K22      ; CreateBeam := R26
 92 [-]: SETGLOBAL R26 K23      ; 0xB3116FA1 := R26
 93 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: MOVE      R0 R20       ; R0 := R20
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: MOVE      R0 R21       ; R0 := R21
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R22       ; R0 := R22
107 [-]: MOVE      R0 R25       ; R0 := R25
108 [-]: MOVE      R0 R26       ; R0 := R26
109 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: SETGLOBAL R28 K24      ; InitializeAbility := R28
112 [-]: SETGLOBAL R28 K25      ; 0x3BDC280E := R28
113 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
114 [-]: SETGLOBAL R28 K26      ; EvalBusyLoop := R28
115 [-]: SETGLOBAL R28 K27      ; 0x4962ADD9 := R28
116 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
117 [-]: SETGLOBAL R28 K28      ; EvaluateAbility := R28
118 [-]: SETGLOBAL R28 K29      ; 0x87647B87 := R28
119 [-]: CLOSURE   R28 21       ; R28 := closure(Function #22)
120 [-]: SETGLOBAL R28 K30      ; NpcEvaluateAbility := R28
121 [-]: SETGLOBAL R28 K31      ; 0xECF1EA57 := R28
122 [-]: CLOSURE   R28 22       ; R28 := closure(Function #23)
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R10       ; R0 := R10
125 [-]: MOVE      R0 R11       ; R0 := R11
126 [-]: SETGLOBAL R28 K32      ; DoAugment := R28
127 [-]: SETGLOBAL R28 K33      ; 0x6600D33D := R28
128 [-]: CLOSURE   R28 23       ; R28 := closure(Function #24)
129 [-]: MOVE      R0 R13       ; R0 := R13
130 [-]: MOVE      R0 R8        ; R0 := R8
131 [-]: MOVE      R0 R16       ; R0 := R16
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: MOVE      R0 R9        ; R0 := R9
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R11       ; R0 := R11
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: MOVE      R0 R15       ; R0 := R15
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: MOVE      R0 R2        ; R0 := R2
140 [-]: MOVE      R0 R24       ; R0 := R24
141 [-]: MOVE      R0 R23       ; R0 := R23
142 [-]: MOVE      R0 R1        ; R0 := R1
143 [-]: MOVE      R0 R22       ; R0 := R22
144 [-]: MOVE      R0 R5        ; R0 := R5
145 [-]: MOVE      R0 R26       ; R0 := R26
146 [-]: MOVE      R0 R27       ; R0 := R27
147 [-]: SETGLOBAL R28 K34      ; ActivateAbility := R28
148 [-]: SETGLOBAL R28 K35      ; 0xCC0B19E0 := R28
149 [-]: CLOSURE   R28 24       ; R28 := closure(Function #25)
150 [-]: MOVE      R0 R3        ; R0 := R3
151 [-]: CLOSURE   R29 25       ; R29 := closure(Function #26)
152 [-]: MOVE      R0 R28       ; R0 := R28
153 [-]: MOVE      R0 R4        ; R0 := R4
154 [-]: SETGLOBAL R29 K36      ; BeamEffects := R29
155 [-]: SETGLOBAL R29 K37      ; 0xCD5A644 := R29
156 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 75
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 7
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 2
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K4        ; R1 := 100
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K5        ; R1 := 10
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K6        ; R1 := 3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K7        ; R1 := 125
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K8        ; R1 := 12
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K9        ; R1 := 4
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K10       ; R1 := 200
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K11       ; R1 := 15
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K12       ; R1 := 5
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x232D0973"]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 84
 38 [-]: JMP       84           ; PC := 84
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x6454F59"]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: TEST      R1 0         ; if not R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: LOADK     R1 K11       ; R1 := 15
 45 [-]: MOVE      R1 R0        ; R1 := R0
 46 [-]: LOADK     R1 K2        ; R1 := 7
 47 [-]: MOVE      R1 R1        ; R1 := R1
 48 [-]: LOADK     R1 K3        ; R1 := 2
 49 [-]: MOVE      R1 R2        ; R1 := R2
 50 [-]: JMP       84           ; PC := 84
 51 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: LOADK     R1 K11       ; R1 := 15
 54 [-]: MOVE      R1 R0        ; R1 := R0
 55 [-]: LOADK     R1 K2        ; R1 := 7
 56 [-]: MOVE      R1 R1        ; R1 := R1
 57 [-]: LOADK     R1 K3        ; R1 := 2
 58 [-]: MOVE      R1 R2        ; R1 := R2
 59 [-]: JMP       84           ; PC := 84
 60 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: LOADK     R1 K15       ; R1 := 20
 63 [-]: MOVE      R1 R0        ; R1 := R0
 64 [-]: LOADK     R1 K16       ; R1 := 8
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: LOADK     R1 K3        ; R1 := 2
 67 [-]: MOVE      R1 R2        ; R1 := R2
 68 [-]: JMP       84           ; PC := 84
 69 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: LOADK     R1 K17       ; R1 := 25
 72 [-]: MOVE      R1 R0        ; R1 := R0
 73 [-]: LOADK     R1 K18       ; R1 := 9
 74 [-]: MOVE      R1 R1        ; R1 := R1
 75 [-]: LOADK     R1 K6        ; R1 := 3
 76 [-]: MOVE      R1 R2        ; R1 := R2
 77 [-]: JMP       84           ; PC := 84
 78 [-]: LOADK     R1 K19       ; R1 := 30
 79 [-]: MOVE      R1 R0        ; R1 := R0
 80 [-]: LOADK     R1 K5        ; R1 := 10
 81 [-]: MOVE      R1 R1        ; R1 := R1
 82 [-]: LOADK     R1 K6        ; R1 := 3
 83 [-]: MOVE      R1 R2        ; R1 := R2
 84 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
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
 46 [-]: LOADK     R7 K14       ; R7 := -5
 47 [-]: LOADK     R8 K12       ; R8 := 5
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := math
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x865961F7"]
 53 [-]: LOADK     R8 K14       ; R8 := -5
 54 [-]: LOADK     R9 K12       ; R9 := 5
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := math
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x865961F7"]
 60 [-]: LOADK     R9 K14       ; R9 := -5
 61 [-]: LOADK     R10 K12      ; R10 := 5
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x933CCBF6"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x8C4A6742
  8 [-]: LOADK     R5 K1        ; R5 := 0
  9 [-]: LOADK     R6 K3        ; R6 := 1
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: EQ        1 R3 K4      ; if R3 == 2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6978AC59"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xA3F6069B"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xEB8FCD69"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 65
 28 [-]: JMP       65           ; PC := 65
 29 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 65
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["mBoneName"]
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xA2B01604"]
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 38 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xAB436EF2"]
 41 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4["0xDD9E6F2D"]
 42 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
 43 [-]: LOADK     R13 K17      ; R13 := "ShockAmbientBeam"
 44 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 45 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 46 [-]: MOVE      R11 R6       ; R11 := R6
 47 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 48 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_ROTATION
 49 [-]: MOVE      R14 R1       ; R14 := R1
 50 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 51 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x4E2CBDCF"]
 57 [-]: MOVE      R11 R7       ; R11 := R7
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: GETGLOBAL R9 K20       ; R9 := gRegion
 60 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xFD25BC18"]
 61 [-]: GETGLOBAL R11 K22      ; R11 := ambientBeamEffectType
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_ROTATION
 64 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETGLOBAL R8 K4        ; R8 := Game
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 21 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETGLOBAL R8 K4        ; R8 := Game
 29 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 30 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: MOVE      R2 R5        ; R2 := R5
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: RETURN    R5 3         ; return R5,R6
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 28
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.64999997615814
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 32
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.80000001192093
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 36
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K2        ; R2 := 1
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K11       ; R2 := 40
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 26 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETGLOBAL R9 K7        ; R9 := Game
 29 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R9 U2        ; R9 := U2
 35 [-]: GETGLOBAL R10 K7       ; R10 := Game
 36 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_DURATION"]
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: RETURN    R8 4         ; return R8,R9,R10
 44 [-]: LOADNIL   R8 R8        ; R8 := nil
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 98
 46 [-]: JMP       98           ; PC := 98
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETUPVAL  R7 U4        ; R7 := U4
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: GETGLOBAL R7 K15       ; R7 := table
 60 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 63 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ShockAbilityAugment1Name"
 64 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K15       ; R7 := table
 67 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 70 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K15       ; R7 := table
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 79 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 80 [-]: GETGLOBAL R10 K26      ; R10 := math
 81 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF7005A7B"]
 82 [-]: GETUPVAL  R11 U2       ; R11 := U2
 83 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 86 [-]: SETTABLE  R9 K29 K30   ; R9["ValueIcon"] := "<DT_ELECTRICITY>"
 87 [-]: SETTABLE  R9 K23 K31   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETGLOBAL R7 K15       ; R7 := table
 90 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 91 [-]: MOVE      R8 R0        ; R8 := R0
 92 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 93 [-]: SETTABLE  R9 K17 K32   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 94 [-]: GETUPVAL  R10 U3       ; R10 := U3
 95 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 96 [-]: SETTABLE  R9 K23 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 218
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/CHAIN_LINKS"
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K6        ; R1 := table
 37 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 40 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 43 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K0        ; R1 := _T
 49 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 50 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 51 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 52 [-]: GETGLOBAL R1 K0        ; R1 := _T
 53 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 54 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 236
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE_INCREASE"] := R4
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADK     R2 K2        ; R2 := 1
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LOADK     R4 K2        ; R4 := 1
 14 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K1        ; R2 := ignoreAvatarTypesWithoutHeldPosture
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 16 [-]: GETGLOBAL R2 K1        ; R2 := ignoreAvatarTypesWithoutHeldPosture
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       32           ; PC := 32
 19 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8B598ED4"]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xF3340665"]
 25 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PM_HELD"]
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 1         ; if R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 33 [-]: JMP       19           ; PC := 19
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: GETGLOBAL R7 K2        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 10 [-]: GETGLOBAL R7 K2        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["avatarVictims"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 17 [-]: GETGLOBAL R7 K2        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["avatarVictims"]
 20 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R6 K2        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["voltOverload"]
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["bonusDamage"]
 27 [-]: SETTABLE  R6 R5 R3     ; R6[R5] := R3
 28 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 29 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 30 [-]: GETGLOBAL R8 K8        ; R8 := teslaCoiledShockEffect
 31 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2["0xE681382B"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LEN       R5 R4        ; R5 := # R4
  2 [-]: LOADK     R6 K0        ; R6 := 1
  3 [-]: LOADK     R7 K1        ; R7 := -1
  4 [-]: FORPREP   R5 27        ; R5 -= R7; PC := 27
  5 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
  6 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
  7 [-]: MOVE      R11 R9       ; R11 := R9
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: TEST      R10 1        ; if R10 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0xB1627322"]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: TEST      R10 1        ; if R10 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x74854663"]
 16 [-]: MOVE      R12 R0       ; R12 := R0
 17 [-]: MOVE      R13 R1       ; R13 := R1
 18 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 19 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0xC5E91BA6"]
 22 [-]: CALL      R10 2 1      ; R10(R11)
 23 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x3141E771"]
 24 [-]: ADD       R12 R2 R3    ; R12 := R2 + R3
 25 [-]: CALL      R10 3 1      ; R10(R11,R12)
 26 [-]: LOADK     R3 K7        ; R3 := 0
 27 [-]: FORLOOP   R5 5         ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["VoltShieldElements"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["VoltShieldElements"]
  9 [-]: LEN       R1 R0        ; R1 := # R0
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: LOADK     R3 K4        ; R3 := -1
 12 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R5 K6        ; R5 := table
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xCDB1FD5E"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 337
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R2        ; R8 := R2
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 104
  5 [-]: JMP       104          ; PC := 104
  6 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2["0xA3F6069B"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xB18C895A"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0x16EEC1AD"]
 11 [-]: GETGLOBAL R11 K4       ; R11 := Engine
 12 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["TORSO"]
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2["0xAB436EF2"]
 15 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 16 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
 17 [-]: LOADK     R15 K9       ; R15 := "ShockBeam"
 18 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 19 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 20 [-]: MOVE      R13 R9       ; R13 := R9
 21 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_VECTOR
 22 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
 23 [-]: MOVE      R16 R8       ; R16 := R8
 24 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 25 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 26 [-]: MOVE      R12 R10      ; R12 := R10
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: TEST      R11 1        ; if R11 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 1        ; if R11 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x4E2CBDCF"]
 36 [-]: MOVE      R13 R3       ; R13 := R3
 37 [-]: CALL      R11 3 1      ; R11(R12,R13)
 38 [-]: GETUPVAL  R11 U0       ; R11 := U0
 39 [-]: MOVE      R12 R3       ; R12 := R3
 40 [-]: SELF      R13 R7 K13   ; R14 := R7; R13 := R7["0xE2198F84"]
 41 [-]: GETGLOBAL R15 K4       ; R15 := Engine
 42 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["TORSO"]
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: MOVE      R14 R4       ; R14 := R4
 45 [-]: MOVE      R15 R5       ; R15 := R5
 46 [-]: MOVE      R16 R6       ; R16 := R6
 47 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 48 [-]: MOVE      R5 R11       ; R5 := R11
 49 [-]: GETUPVAL  R11 U1       ; R11 := U1
 50 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x232D0973"]
 51 [-]: CALL      R11 1 2      ; R11 := R11()
 52 [-]: TEST      R11 0        ; if not R11 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R11 K15      ; R11 := gRegion
 55 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x25992394"]
 56 [-]: GETGLOBAL R13 K17      ; R13 := pvpImpactSound
 57 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0x6DA72501"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: MOVE      R15 R0       ; R15 := R0
 60 [-]: LOADK     R16 K19      ; R16 := 0
 61 [-]: MOVE      R17 R8       ; R17 := R8
 62 [-]: MOVE      R18 R2       ; R18 := R2
 63 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 64 [-]: GETUPVAL  R11 U2       ; R11 := U2
 65 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0x933CCBF6"]
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: LT        0 K19 R11    ; if 0 >= R11 then PC := 104
 68 [-]: JMP       104          ; PC := 104
 69 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 70 [-]: MOVE      R12 R2       ; R12 := R2
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 104
 73 [-]: JMP       104          ; PC := 104
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: SELF      R12 R7 K21   ; R13 := R7; R12 := R7["0xEB8FCD69"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: EQ        1 R12 K22    ; if R12 == nil then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: GETTABLE  R11 R12 K23  ; R11 := R12["mBoneName"]
 80 [-]: SELF      R13 R2 K6    ; R14 := R2; R13 := R2["0xAB436EF2"]
 81 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0["0xDD9E6F2D"]
 82 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
 83 [-]: LOADK     R18 K24      ; R18 := "ShockExtraBeam"
 84 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 85 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 86 [-]: MOVE      R16 R11      ; R16 := R11
 87 [-]: GETGLOBAL R17 K10      ; R17 := ZERO_VECTOR
 88 [-]: GETGLOBAL R18 K11      ; R18 := ZERO_ROTATION
 89 [-]: MOVE      R19 R8       ; R19 := R8
 90 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 91 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 92 [-]: MOVE      R15 R13      ; R15 := R13
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 97 [-]: MOVE      R15 R3       ; R15 := R3
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 1        ; if R14 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0x4E2CBDCF"]
102 [-]: MOVE      R16 R3       ; R16 := R3
103 [-]: CALL      R14 3 1      ; R14(R15,R16)
104 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: CALL      R6 1 2       ; R6 := R6()
  3 [-]: GETUPVAL  R7 U1        ; R7 := U1
  4 [-]: MOVE      R8 R0        ; R8 := R0
  5 [-]: MOVE      R9 R1        ; R9 := R1
  6 [-]: MOVE      R10 R2       ; R10 := R2
  7 [-]: MOVE      R11 R3       ; R11 := R3
  8 [-]: MOVE      R12 R4       ; R12 := R4
  9 [-]: MOVE      R13 R5       ; R13 := R5
 10 [-]: MOVE      R14 R6       ; R14 := R6
 11 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 377
; #Upvalues:       7
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  2 [-]: MOVE      R10 R0       ; R10 := R0
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 1         ; if R9 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  7 [-]: MOVE      R10 R2       ; R10 := R2
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 1         ; if R9 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 12 [-]: MOVE      R10 R3       ; R10 := R3
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R9 R3 K1     ; R10 := R3; R9 := R3["0x8B598ED4"]
 17 [-]: GETGLOBAL R11 K2       ; R11 := gBaseAvatarType
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: TEST      R9 1         ; if R9 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: MOVE      R11 R2       ; R11 := R2
 25 [-]: LOADK     R12 K3       ; R12 := 0.5
 26 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 27 [-]: SELF      R9 R3 K4     ; R10 := R3; R9 := R3["0xA3F6069B"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x16EEC1AD"]
 30 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 31 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["TORSO"]
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: LOADNIL   R10 R10      ; R10 := nil
 34 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9["0x315E860F"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R11 R3 K9    ; R12 := R3; R11 := R3["0xBBAF192"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: MOVE      R10 R11      ; R10 := R11
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R11 R3 K10   ; R12 := R3; R11 := R3["0xA2B01604"]
 43 [-]: MOVE      R13 R9       ; R13 := R9
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: MOVE      R10 R11      ; R10 := R11
 46 [-]: GETGLOBAL R11 K11      ; R11 := gRegion
 47 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x9139A00"]
 48 [-]: GETGLOBAL R13 K13      ; R13 := gLotusNpcAvatarType
 49 [-]: MOVE      R14 R10      ; R14 := R10
 50 [-]: LOADK     R15 K14      ; R15 := 0
 51 [-]: MOVE      R16 R6       ; R16 := R6
 52 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 53 [-]: GETUPVAL  R12 U1       ; R12 := U1
 54 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x232D0973"]
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: TEST      R12 0        ; if not R12 then PC := 89
 57 [-]: JMP       89           ; PC := 89
 58 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 59 [-]: MOVE      R13 R11      ; R13 := R11
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 64 [-]: MOVE      R11 R12      ; R11 := R12
 65 [-]: GETGLOBAL R12 K11      ; R12 := gRegion
 66 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x9139A00"]
 67 [-]: GETGLOBAL R14 K16      ; R14 := gTennoAvatarType
 68 [-]: MOVE      R15 R10      ; R15 := R10
 69 [-]: LOADK     R16 K14      ; R16 := 0
 70 [-]: MOVE      R17 R6       ; R17 := R6
 71 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 72 [-]: LOADK     R13 K17      ; R13 := 1
 73 [-]: LEN       R14 R12      ; R14 := # R12
 74 [-]: LOADK     R15 K17      ; R15 := 1
 75 [-]: FORPREP   R13 88       ; R13 -= R15; PC := 88
 76 [-]: GETUPVAL  R17 U1       ; R17 := U1
 77 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xF341D808"]
 78 [-]: MOVE      R18 R2       ; R18 := R2
 79 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 80 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 81 [-]: TEST      R17 0        ; if not R17 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R17 K19      ; R17 := table
 84 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xE6450C9D"]
 85 [-]: MOVE      R18 R11      ; R18 := R11
 86 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 87 [-]: CALL      R17 3 1      ; R17(R18,R19)
 88 [-]: FORLOOP   R13 76       ; R13 += R15; if R13 <= R14 then begin PC := 76; R16 := R13 end
 89 [-]: MOVE      R17 R3       ; R17 := R3
 90 [-]: MOVE      R18 R10      ; R18 := R10
 91 [-]: SELF      R19 R2 K21   ; R20 := R2; R19 := R2["0x86E626FB"]
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: LOADK     R20 K17      ; R20 := 1
 94 [-]: LOADK     R21 K14      ; R21 := 0
 95 [-]: GETUPVAL  R22 U1       ; R22 := U1
 96 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["0x232D0973"]
 97 [-]: CALL      R22 1 2      ; R22 := R22()
 98 [-]: TEST      R22 0        ; if not R22 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: DIV       R22 R4 R7    ; R22 := R4 / R7
101 [-]: ADD       R21 R22 K17  ; R21 := R22 + 1
102 [-]: GETGLOBAL R22 K6       ; R22 := Engine
103 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["0xFA1ED226"]
104 [-]: CALL      R22 1 2      ; R22 := R22()
105 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22["0xE6EDB183"]
106 [-]: MOVE      R25 R2       ; R25 := R2
107 [-]: CALL      R23 3 1      ; R23(R24,R25)
108 [-]: SELF      R23 R22 K24  ; R24 := R22; R23 := R22["0x85DAD235"]
109 [-]: MOVE      R25 R0       ; R25 := R0
110 [-]: CALL      R23 3 1      ; R23(R24,R25)
111 [-]: SELF      R23 R22 K25  ; R24 := R22; R23 := R22["0xC4A45AF8"]
112 [-]: GETGLOBAL R25 K6       ; R25 := Engine
113 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["DT_ELECTRICITY"]
114 [-]: LOADK     R26 K17      ; R26 := 1
115 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
116 [-]: GETGLOBAL R23 K27      ; R23 := 0x221C9700
117 [-]: CALL      R23 1 2      ; R23 := R23()
118 [-]: LT        0 K14 R7     ; if 0 >= R7 then PC := 256
119 [-]: JMP       256          ; PC := 256
120 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
121 [-]: MOVE      R25 R11      ; R25 := R11
122 [-]: CALL      R24 2 2      ; R24 := R24(R25)
123 [-]: TEST      R24 1        ; if R24 then PC := 256
124 [-]: JMP       256          ; PC := 256
125 [-]: LEN       R24 R11      ; R24 := # R11
126 [-]: LE        0 R20 R24    ; if R20 > R24 then PC := 256
127 [-]: JMP       256          ; PC := 256
128 [-]: GETTABLE  R24 R11 R20  ; R24 := R11[R20]
129 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
130 [-]: MOVE      R26 R24      ; R26 := R24
131 [-]: CALL      R25 2 2      ; R25 := R25(R26)
132 [-]: TEST      R25 1        ; if R25 then PC := 251
133 [-]: JMP       251          ; PC := 251
134 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24["0x5A115A02"]
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: TEST      R25 1        ; if R25 then PC := 251
137 [-]: JMP       251          ; PC := 251
138 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24["0xADD20E13"]
139 [-]: MOVE      R27 R19      ; R27 := R19
140 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
141 [-]: TEST      R25 1        ; if R25 then PC := 251
142 [-]: JMP       251          ; PC := 251
143 [-]: SELF      R25 R24 K30  ; R26 := R24; R25 := R24["0x495F554F"]
144 [-]: GETGLOBAL R27 K31      ; R27 := Lotus_Game
145 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["AR_IMMUNE_ALL"]
146 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
147 [-]: TEST      R25 1        ; if R25 then PC := 251
148 [-]: JMP       251          ; PC := 251
149 [-]: GETUPVAL  R25 U2       ; R25 := U2
150 [-]: MOVE      R26 R24      ; R26 := R24
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: TEST      R25 0        ; if not R25 then PC := 251
153 [-]: JMP       251          ; PC := 251
154 [-]: GETUPVAL  R25 U3       ; R25 := U3
155 [-]: GETUPVAL  R26 U4       ; R26 := U4
156 [-]: MOVE      R27 R24      ; R27 := R24
157 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
158 [-]: TEST      R25 1        ; if R25 then PC := 251
159 [-]: JMP       251          ; PC := 251
160 [-]: GETUPVAL  R25 U0       ; R25 := U0
161 [-]: MOVE      R26 R24      ; R26 := R24
162 [-]: MOVE      R27 R2       ; R27 := R2
163 [-]: LOADK     R28 K33      ; R28 := 0.25
164 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
165 [-]: SELF      R25 R24 K4   ; R26 := R24; R25 := R24["0xA3F6069B"]
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: SELF      R25 R25 K5   ; R26 := R25; R25 := R25["0x16EEC1AD"]
168 [-]: GETGLOBAL R27 K6       ; R27 := Engine
169 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["TORSO"]
170 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
171 [-]: MOVE      R9 R25       ; R9 := R25
172 [-]: SELF      R25 R9 K8    ; R26 := R9; R25 := R9["0x315E860F"]
173 [-]: CALL      R25 2 2      ; R25 := R25(R26)
174 [-]: TEST      R25 1        ; if R25 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: SELF      R25 R24 K9   ; R26 := R24; R25 := R24["0xBBAF192"]
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: MOVE      R10 R25      ; R10 := R25
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R25 R24 K10  ; R26 := R24; R25 := R24["0xA2B01604"]
181 [-]: MOVE      R27 R9       ; R27 := R9
182 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
183 [-]: MOVE      R10 R25      ; R10 := R25
184 [-]: GETGLOBAL R25 K11      ; R25 := gRegion
185 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25["0xB29B96B"]
186 [-]: MOVE      R27 R18      ; R27 := R18
187 [-]: MOVE      R28 R10      ; R28 := R10
188 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
189 [-]: MOVE      R31 R23      ; R31 := R23
190 [-]: MOVE      R32 R1       ; R32 := R1
191 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
192 [-]: TEST      R25 1        ; if R25 then PC := 251
193 [-]: JMP       251          ; PC := 251
194 [-]: GETGLOBAL R25 K19      ; R25 := table
195 [-]: GETTABLE  R25 R25 K20  ; R25 := R25["0xE6450C9D"]
196 [-]: GETUPVAL  R26 U4       ; R26 := U4
197 [-]: MOVE      R27 R24      ; R27 := R24
198 [-]: CALL      R25 3 1      ; R25(R26,R27)
199 [-]: SUB       R4 R4 R21    ; R4 := R4 - R21
200 [-]: ADD       R25 R4 R5    ; R25 := R4 + R5
201 [-]: SETTABLE  R22 K35 R25  ; R22["baseAmount"] := R25
202 [-]: SELF      R25 R22 K36  ; R26 := R22; R25 := R22["0x535CFE87"]
203 [-]: GETGLOBAL R27 K37      ; R27 := Game
204 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["PT_ELECTROCUTION"]
205 [-]: SELF      R28 R24 K1   ; R29 := R24; R28 := R24["0x8B598ED4"]
206 [-]: GETGLOBAL R30 K2       ; R30 := gBaseAvatarType
207 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
208 [-]: TEST      R28 0        ; if not R28 then PC := 217
209 [-]: JMP       217          ; PC := 217
210 [-]: SELF      R28 R24 K30  ; R29 := R24; R28 := R24["0x495F554F"]
211 [-]: GETGLOBAL R30 K31      ; R30 := Lotus_Game
212 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["AR_RESIST_ALL"]
213 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
214 [-]: MOVE      R28 R28      ; R28 := R28
215 [-]: JMP       218          ; PC := 218
216 [-]: MOVE      R28 R0       ; R28 := R0
217 [-]: MOVE      R28 R1       ; R28 := R1
218 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
219 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24["0x4722B671"]
220 [-]: MOVE      R27 R22      ; R27 := R22
221 [-]: CALL      R25 3 1      ; R25(R26,R27)
222 [-]: GETUPVAL  R25 U5       ; R25 := U5
223 [-]: MOVE      R26 R0       ; R26 := R0
224 [-]: MOVE      R27 R2       ; R27 := R2
225 [-]: MOVE      R28 R24      ; R28 := R24
226 [-]: MOVE      R29 R5       ; R29 := R5
227 [-]: MOVE      R30 R6       ; R30 := R6
228 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
229 [-]: GETUPVAL  R25 U6       ; R25 := U6
230 [-]: MOVE      R26 R0       ; R26 := R0
231 [-]: MOVE      R27 R1       ; R27 := R1
232 [-]: MOVE      R28 R24      ; R28 := R24
233 [-]: MOVE      R29 R18      ; R29 := R18
234 [-]: MOVE      R30 R4       ; R30 := R4
235 [-]: MOVE      R31 R5       ; R31 := R5
236 [-]: MOVE      R32 R8       ; R32 := R8
237 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
238 [-]: LOADK     R5 K14       ; R5 := 0
239 [-]: SUB       R7 R7 K17    ; R7 := R7 - 1
240 [-]: MOVE      R17 R24      ; R17 := R24
241 [-]: MOVE      R18 R10      ; R18 := R10
242 [-]: GETGLOBAL R25 K11      ; R25 := gRegion
243 [-]: SELF      R25 R25 K12  ; R26 := R25; R25 := R25["0x9139A00"]
244 [-]: GETGLOBAL R27 K13      ; R27 := gLotusNpcAvatarType
245 [-]: MOVE      R28 R10      ; R28 := R10
246 [-]: LOADK     R29 K14      ; R29 := 0
247 [-]: MOVE      R30 R6       ; R30 := R6
248 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
249 [-]: MOVE      R11 R25      ; R11 := R25
250 [-]: LOADK     R20 K14      ; R20 := 0
251 [-]: ADD       R20 R20 K17  ; R20 := R20 + 1
252 [-]: GETGLOBAL R25 K41      ; R25 := 0x201191EA
253 [-]: LOADK     R26 K14      ; R26 := 0
254 [-]: CALL      R25 2 1      ; R25(R26)
255 [-]: JMP       118          ; PC := 118
256 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 477
; #Upvalues:       7
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  2 [-]: MOVE      R10 R0       ; R10 := R0
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 1         ; if R9 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  7 [-]: MOVE      R10 R2       ; R10 := R2
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 0         ; if not R9 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0x232D0973"]
 14 [-]: CALL      R9 1 2       ; R9 := R9()
 15 [-]: TEST      R9 0         ; if not R9 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 19 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x9139A00"]
 20 [-]: GETGLOBAL R11 K4       ; R11 := gLotusNpcAvatarType
 21 [-]: MOVE      R12 R3       ; R12 := R3
 22 [-]: LOADK     R13 K5       ; R13 := 0
 23 [-]: MOVE      R14 R6       ; R14 := R6
 24 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 25 [-]: LEN       R10 R9       ; R10 := # R9
 26 [-]: EQ        0 R10 K5     ; if R10 ~= 0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 29 [-]: MOVE      R9 R10       ; R9 := R10
 30 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xFA1ED226"]
 32 [-]: CALL      R10 1 2      ; R10 := R10()
 33 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xE6EDB183"]
 34 [-]: MOVE      R13 R2       ; R13 := R2
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x85DAD235"]
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0xC4A45AF8"]
 40 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 41 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["DT_ELECTRICITY"]
 42 [-]: LOADK     R14 K12      ; R14 := 1
 43 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 44 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 161
 48 [-]: JMP       161          ; PC := 161
 49 [-]: LOADK     R11 K12      ; R11 := 1
 50 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0x86E626FB"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETGLOBAL R13 K14      ; R13 := 0x221C9700
 53 [-]: CALL      R13 1 2      ; R13 := R13()
 54 [-]: LEN       R14 R9       ; R14 := # R9
 55 [-]: LE        0 R11 R14    ; if R11 > R14 then PC := 161
 56 [-]: JMP       161          ; PC := 161
 57 [-]: GETTABLE  R14 R9 R11   ; R14 := R9[R11]
 58 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 59 [-]: MOVE      R16 R14      ; R16 := R14
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 1        ; if R15 then PC := 156
 62 [-]: JMP       156          ; PC := 156
 63 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0x5A115A02"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R15 1        ; if R15 then PC := 156
 66 [-]: JMP       156          ; PC := 156
 67 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0xADD20E13"]
 68 [-]: MOVE      R17 R12      ; R17 := R12
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: TEST      R15 1        ; if R15 then PC := 156
 71 [-]: JMP       156          ; PC := 156
 72 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0x495F554F"]
 73 [-]: GETGLOBAL R17 K18      ; R17 := Lotus_Game
 74 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["AR_IMMUNE_ALL"]
 75 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 76 [-]: TEST      R15 1        ; if R15 then PC := 156
 77 [-]: JMP       156          ; PC := 156
 78 [-]: GETUPVAL  R15 U1       ; R15 := U1
 79 [-]: MOVE      R16 R14      ; R16 := R14
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 0        ; if not R15 then PC := 156
 82 [-]: JMP       156          ; PC := 156
 83 [-]: GETUPVAL  R15 U2       ; R15 := U2
 84 [-]: GETUPVAL  R16 U3       ; R16 := U3
 85 [-]: MOVE      R17 R14      ; R17 := R14
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: TEST      R15 1        ; if R15 then PC := 156
 88 [-]: JMP       156          ; PC := 156
 89 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
 90 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0xB29B96B"]
 91 [-]: MOVE      R17 R3       ; R17 := R3
 92 [-]: SELF      R18 R14 K21  ; R19 := R14; R18 := R14["0xA7003AD9"]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 95 [-]: MOVE      R21 R13      ; R21 := R13
 96 [-]: MOVE      R22 R1       ; R22 := R1
 97 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
 98 [-]: TEST      R15 1        ; if R15 then PC := 156
 99 [-]: JMP       156          ; PC := 156
100 [-]: GETGLOBAL R15 K22      ; R15 := table
101 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xE6450C9D"]
102 [-]: GETUPVAL  R16 U3       ; R16 := U3
103 [-]: MOVE      R17 R14      ; R17 := R14
104 [-]: CALL      R15 3 1      ; R15(R16,R17)
105 [-]: ADD       R15 R4 R5    ; R15 := R4 + R5
106 [-]: SETTABLE  R10 K24 R15  ; R10["baseAmount"] := R15
107 [-]: SELF      R15 R10 K25  ; R16 := R10; R15 := R10["0x535CFE87"]
108 [-]: GETGLOBAL R17 K26      ; R17 := Game
109 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["PT_ELECTROCUTION"]
110 [-]: SELF      R18 R14 K28  ; R19 := R14; R18 := R14["0x8B598ED4"]
111 [-]: GETGLOBAL R20 K29      ; R20 := gBaseAvatarType
112 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
113 [-]: TEST      R18 0        ; if not R18 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R18 R14 K17  ; R19 := R14; R18 := R14["0x495F554F"]
116 [-]: GETGLOBAL R20 K18      ; R20 := Lotus_Game
117 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["AR_RESIST_ALL"]
118 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
119 [-]: MOVE      R18 R18      ; R18 := R18
120 [-]: JMP       123          ; PC := 123
121 [-]: MOVE      R18 R0       ; R18 := R0
122 [-]: MOVE      R18 R1       ; R18 := R1
123 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
124 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0x4722B671"]
125 [-]: MOVE      R17 R10      ; R17 := R10
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: GETUPVAL  R15 U4       ; R15 := U4
128 [-]: MOVE      R16 R0       ; R16 := R0
129 [-]: MOVE      R17 R2       ; R17 := R2
130 [-]: MOVE      R18 R14      ; R18 := R14
131 [-]: MOVE      R19 R5       ; R19 := R5
132 [-]: MOVE      R20 R6       ; R20 := R6
133 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
134 [-]: GETUPVAL  R15 U5       ; R15 := U5
135 [-]: MOVE      R16 R0       ; R16 := R0
136 [-]: MOVE      R17 R1       ; R17 := R1
137 [-]: MOVE      R18 R14      ; R18 := R14
138 [-]: MOVE      R19 R3       ; R19 := R3
139 [-]: MOVE      R20 R4       ; R20 := R4
140 [-]: MOVE      R21 R5       ; R21 := R5
141 [-]: MOVE      R22 R8       ; R22 := R8
142 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
143 [-]: LOADK     R5 K5        ; R5 := 0
144 [-]: GETUPVAL  R15 U6       ; R15 := U6
145 [-]: MOVE      R16 R0       ; R16 := R0
146 [-]: MOVE      R17 R1       ; R17 := R1
147 [-]: MOVE      R18 R2       ; R18 := R2
148 [-]: MOVE      R19 R14      ; R19 := R14
149 [-]: MOVE      R20 R4       ; R20 := R4
150 [-]: LOADK     R21 K5       ; R21 := 0
151 [-]: MOVE      R22 R6       ; R22 := R6
152 [-]: SUB       R23 R7 K12   ; R23 := R7 - 1
153 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
154 [-]: JMP       161          ; PC := 161
155 [-]: JMP       157          ; PC := 157
156 [-]: ADD       R11 R11 K12  ; R11 := R11 + 1
157 [-]: GETGLOBAL R15 K32      ; R15 := 0x201191EA
158 [-]: LOADK     R16 K5       ; R16 := 0
159 [-]: CALL      R15 2 1      ; R15(R16)
160 [-]: JMP       54           ; PC := 54
161 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 560
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0.20000000298023
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x2ADBF83A"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x23184AF3"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x244EE203"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 33 [-]: LOADK     R5 K5        ; R5 := 0
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 575
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xFD910504"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x46849197"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB26452A2"]
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K7        ; R5 := "EvalBusyLoop"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x244EE203"]
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x2ADBF83A"]
 26 [-]: GETGLOBAL R6 K11       ; R6 := mOwner
 27 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xACA59CC1"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x84096397"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xD2399495"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x8B598ED4"]
 50 [-]: GETGLOBAL R6 K17       ; R6 := gBaseAvatarType
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: TEST      R4 1         ; if R4 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x44DEA82C"]
 55 [-]: LOADK     R6 K19       ; R6 := 1
 56 [-]: LOADK     R7 K20       ; R7 := 250
 57 [-]: LOADK     R8 K21       ; R8 := 1.5
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 61 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: GETTABLE  R3 R4 K19    ; R3 := R4[1]
 67 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xACA59CC1"]
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xED853941"]
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: MOVE      R5 R1        ; R5 := R1
 74 [-]: RETURN    R5 2         ; return R5
 75 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 23 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: LOADK     R3 K9        ; R3 := 1
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 31 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 41 [-]: LT        0 R3 K10     ; if R3 >= 7.5 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6DA72501"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xBBAF192"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 49 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 50 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 53 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 54 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 55 [-]: LT        0 K14 R5     ; if 2 >= R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xACA59CC1"]
 58 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: LOADK     R6 K9        ; R6 := 1
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: LOADK     R6 K15       ; R6 := 0
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 634
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x8F6809F9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  5 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DT_ELECTRICITY"]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: GETGLOBAL R7 K4        ; R7 := damageAugmentEffect
 10 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 638
; #Upvalues:       18
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETUPVAL  R6 U2        ; R6 := U2
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
  8 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0xFD910504"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x46849197"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 15 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 16 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: TEST      R10 0        ; if not R10 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETUPVAL  R11 U3       ; R11 := U3
 23 [-]: MOVE      R12 R8       ; R12 := R8
 24 [-]: MOVE      R13 R9       ; R13 := R9
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: GETUPVAL  R11 U7       ; R11 := U7
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: MOVE      R13 R9       ; R13 := R9
 29 [-]: CALL      R11 3 4      ; R11,R12,R13 := R11(R12,R13)
 30 [-]: MOVE      R13 R6       ; R13 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0x7EEA994C"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETUPVAL  R12 U8       ; R12 := U8
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: MOVE      R14 R1       ; R14 := R1
 38 [-]: LOADK     R15 K6       ; R15 := 0.75
 39 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 40 [-]: GETGLOBAL R12 K7       ; R12 := usethrow
 41 [-]: EQ        1 R12 K8     ; if R12 == "0x0" then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R12 K9       ; R12 := throwEvent
 44 [-]: GETGLOBAL R13 K10      ; R13 := EMPTY_SYMBOL
 45 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0x4D09A963"]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x547E9A00"]
 50 [-]: MOVE      R14 R11      ; R14 := R11
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: GETUPVAL  R12 U9       ; R12 := U9
 53 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x38BF6E8B"]
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: GETGLOBAL R14 K14      ; R14 := activateAnim
 56 [-]: GETGLOBAL R15 K15      ; R15 := animEventToWaitFor
 57 [-]: MOVE      R16 R0       ; R16 := R0
 58 [-]: GETGLOBAL R17 K16      ; R17 := Engine
 59 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 60 [-]: GETGLOBAL R18 K16      ; R18 := Engine
 61 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["PRT_ONCE"]
 62 [-]: MOVE      R19 R1       ; R19 := R1
 63 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 64 [-]: JMP       74           ; PC := 74
 65 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0x28609C89"]
 66 [-]: GETGLOBAL R14 K9       ; R14 := throwEvent
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0x8D3D2462"]
 69 [-]: GETGLOBAL R14 K21      ; R14 := 0x9FAED6BC
 70 [-]: GETGLOBAL R15 K22      ; R15 := throwDoneEvent
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: LOADK     R15 K23      ; R15 := 1
 73 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 74 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0xAB436EF2"]
 75 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 76 [-]: GETGLOBAL R16 K26      ; R16 := 0xEC274B1A
 77 [-]: LOADK     R17 K27      ; R17 := "ShockCastBurst"
 78 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 79 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 80 [-]: GETGLOBAL R15 K26      ; R15 := 0xEC274B1A
 81 [-]: LOADK     R16 K28      ; R16 := "GAME_L1_WEAPON1"
 82 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 83 [-]: CALL      R12 0 1      ; R12(R13,...)
 84 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1["0x25992394"]
 85 [-]: GETGLOBAL R14 K30      ; R14 := launchSound
 86 [-]: MOVE      R15 R0       ; R15 := R0
 87 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 88 [-]: TEST      R10 0        ; if not R10 then PC := 156
 89 [-]: JMP       156          ; PC := 156
 90 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 156
 91 [-]: JMP       156          ; PC := 156
 92 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0xBBAF192"]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: GETGLOBAL R13 K32      ; R13 := gRegion
 95 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 96 [-]: GETGLOBAL R15 K34      ; R15 := augmentRangeDecoType
 97 [-]: MOVE      R16 R12      ; R16 := R12
 98 [-]: GETGLOBAL R17 K35      ; R17 := ZERO_ROTATION
 99 [-]: MOVE      R18 R0       ; R18 := R0
100 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
101 [-]: GETGLOBAL R14 K36      ; R14 := 0x400E7765
102 [-]: MOVE      R15 R13      ; R15 := R13
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 1        ; if R14 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0x7B987B88"]
107 [-]: GETUPVAL  R16 U4       ; R16 := U4
108 [-]: MUL       R16 R16 K38  ; R16 := R16 * 0.80000001192093
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: GETGLOBAL R14 K32      ; R14 := gRegion
111 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0xA559F558"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 0        ; if not R14 then PC := 155
114 [-]: JMP       155          ; PC := 155
115 [-]: GETGLOBAL R14 K26      ; R14 := 0xEC274B1A
116 [-]: LOADK     R15 K40      ; R15 := "DoAugment"
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: GETGLOBAL R15 K32      ; R15 := gRegion
119 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x9139A00"]
120 [-]: GETGLOBAL R17 K42      ; R17 := gLotusAvatarType
121 [-]: MOVE      R18 R12      ; R18 := R12
122 [-]: LOADK     R19 K2       ; R19 := 0
123 [-]: GETUPVAL  R20 U4       ; R20 := U4
124 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
125 [-]: GETGLOBAL R16 K43      ; R16 := 0x63B09107
126 [-]: MOVE      R17 R15      ; R17 := R15
127 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
128 [-]: JMP       153          ; PC := 153
129 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20["0x6B4CBCD7"]
130 [-]: MOVE      R23 R1       ; R23 := R1
131 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
132 [-]: TEST      R21 0        ; if not R21 then PC := 153
133 [-]: JMP       153          ; PC := 153
134 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20["0x9B4AA3E9"]
135 [-]: MOVE      R23 R1       ; R23 := R1
136 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
137 [-]: TEST      R21 0        ; if not R21 then PC := 153
138 [-]: JMP       153          ; PC := 153
139 [-]: GETGLOBAL R21 K36      ; R21 := 0x400E7765
140 [-]: SELF      R22 R20 K46  ; R23 := R20; R22 := R20["0x8DB5D01F"]
141 [-]: CALL      R22 2 2      ; R22 := R22(R23)
142 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22["0x6EA0928F"]
143 [-]: GETGLOBAL R24 K16      ; R24 := Engine
144 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["MAIN_HAND"]
145 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
146 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
147 [-]: TEST      R21 1        ; if R21 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20["0xB26452A2"]
150 [-]: MOVE      R23 R14      ; R23 := R14
151 [-]: MOVE      R24 R0       ; R24 := R0
152 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
153 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 129; R18 := R19 end
154 [-]: JMP       129          ; PC := 129
155 [-]: RETURN    R0 1         ; return 
156 [-]: SELF      R21 R1 K50   ; R22 := R1; R21 := R1["0x896389C9"]
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: TEST      R21 1        ; if R21 then PC := 171
159 [-]: JMP       171          ; PC := 171
160 [-]: GETGLOBAL R21 K36      ; R21 := 0x400E7765
161 [-]: MOVE      R22 R2       ; R22 := R2
162 [-]: CALL      R21 2 2      ; R21 := R21(R22)
163 [-]: TEST      R21 1        ; if R21 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: SELF      R21 R2 K51   ; R22 := R2; R21 := R2["0xA2B01604"]
166 [-]: GETGLOBAL R23 K26      ; R23 := 0xEC274B1A
167 [-]: LOADK     R24 K52      ; R24 := "GAME_C1_SPINE1"
168 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
169 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
170 [-]: MOVE      R4 R21       ; R4 := R21
171 [-]: GETUPVAL  R21 U8       ; R21 := U8
172 [-]: MOVE      R22 R1       ; R22 := R1
173 [-]: MOVE      R23 R1       ; R23 := R1
174 [-]: LOADK     R24 K6       ; R24 := 0.75
175 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
176 [-]: LOADNIL   R21 R21      ; R21 := nil
177 [-]: GETGLOBAL R22 K36      ; R22 := 0x400E7765
178 [-]: MOVE      R23 R2       ; R23 := R2
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: TEST      R22 1        ; if R22 then PC := 205
181 [-]: JMP       205          ; PC := 205
182 [-]: SELF      R22 R2 K53   ; R23 := R2; R22 := R2["0x8B598ED4"]
183 [-]: GETGLOBAL R24 K54      ; R24 := gBaseAvatarType
184 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
185 [-]: TEST      R22 0        ; if not R22 then PC := 205
186 [-]: JMP       205          ; PC := 205
187 [-]: SELF      R22 R2 K55   ; R23 := R2; R22 := R2["0xA3F6069B"]
188 [-]: CALL      R22 2 2      ; R22 := R22(R23)
189 [-]: SELF      R22 R22 K56  ; R23 := R22; R22 := R22["0x4F8E9E3B"]
190 [-]: MOVE      R24 R4       ; R24 := R4
191 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
192 [-]: SELF      R23 R2 K24   ; R24 := R2; R23 := R2["0xAB436EF2"]
193 [-]: SELF      R25 R0 K25   ; R26 := R0; R25 := R0["0xDD9E6F2D"]
194 [-]: GETGLOBAL R27 K26      ; R27 := 0xEC274B1A
195 [-]: LOADK     R28 K57      ; R28 := "ShockBeam"
196 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
197 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
198 [-]: MOVE      R26 R22      ; R26 := R22
199 [-]: GETGLOBAL R27 K58      ; R27 := ZERO_VECTOR
200 [-]: GETGLOBAL R28 K35      ; R28 := ZERO_ROTATION
201 [-]: MOVE      R29 R1       ; R29 := R1
202 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
203 [-]: MOVE      R21 R23      ; R21 := R23
204 [-]: JMP       217          ; PC := 217
205 [-]: GETGLOBAL R23 K32      ; R23 := gRegion
206 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0xBDD34CC6"]
207 [-]: SELF      R25 R0 K25   ; R26 := R0; R25 := R0["0xDD9E6F2D"]
208 [-]: GETGLOBAL R27 K26      ; R27 := 0xEC274B1A
209 [-]: LOADK     R28 K57      ; R28 := "ShockBeam"
210 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
211 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
212 [-]: MOVE      R26 R4       ; R26 := R4
213 [-]: GETGLOBAL R27 K35      ; R27 := ZERO_ROTATION
214 [-]: MOVE      R28 R1       ; R28 := R1
215 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
216 [-]: MOVE      R21 R23      ; R21 := R23
217 [-]: GETGLOBAL R23 K36      ; R23 := 0x400E7765
218 [-]: MOVE      R24 R21      ; R24 := R21
219 [-]: CALL      R23 2 2      ; R23 := R23(R24)
220 [-]: TEST      R23 1        ; if R23 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: SELF      R23 R21 K59  ; R24 := R21; R23 := R21["0xE7ACF503"]
223 [-]: MOVE      R25 R1       ; R25 := R1
224 [-]: GETGLOBAL R26 K60      ; R26 := Hand
225 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
226 [-]: GETUPVAL  R23 U10      ; R23 := U10
227 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["0x933CCBF6"]
228 [-]: CALL      R23 1 2      ; R23 := R23()
229 [-]: LOADNIL   R24 R24      ; R24 := nil
230 [-]: GETGLOBAL R25 K36      ; R25 := 0x400E7765
231 [-]: MOVE      R26 R2       ; R26 := R2
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: TEST      R25 1        ; if R25 then PC := 243
234 [-]: JMP       243          ; PC := 243
235 [-]: SELF      R25 R2 K53   ; R26 := R2; R25 := R2["0x8B598ED4"]
236 [-]: GETGLOBAL R27 K54      ; R27 := gBaseAvatarType
237 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
238 [-]: TEST      R25 0        ; if not R25 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: SELF      R25 R2 K55   ; R26 := R2; R25 := R2["0xA3F6069B"]
241 [-]: CALL      R25 2 2      ; R25 := R25(R26)
242 [-]: MOVE      R24 R25      ; R24 := R25
243 [-]: SELF      R25 R0 K25   ; R26 := R0; R25 := R0["0xDD9E6F2D"]
244 [-]: GETGLOBAL R27 K26      ; R27 := 0xEC274B1A
245 [-]: LOADK     R28 K62      ; R28 := "ShockExtraBeam"
246 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
247 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
248 [-]: LOADK     R26 K23      ; R26 := 1
249 [-]: GETGLOBAL R27 K63      ; R27 := math
250 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["0x65F9712A"]
251 [-]: MOVE      R28 R3       ; R28 := R3
252 [-]: MUL       R29 R23 K65  ; R29 := R23 * 2
253 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
254 [-]: LOADK     R28 K23      ; R28 := 1
255 [-]: FORPREP   R26 283      ; R26 -= R28; PC := 283
256 [-]: SELF      R30 R1 K24   ; R31 := R1; R30 := R1["0xAB436EF2"]
257 [-]: MOVE      R32 R25      ; R32 := R25
258 [-]: GETGLOBAL R33 K60      ; R33 := Hand
259 [-]: GETGLOBAL R34 K58      ; R34 := ZERO_VECTOR
260 [-]: GETGLOBAL R35 K35      ; R35 := ZERO_ROTATION
261 [-]: MOVE      R36 R1       ; R36 := R1
262 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
263 [-]: MOVE      R31 R4       ; R31 := R4
264 [-]: EQ        1 R24 K66    ; if R24 == nil then PC := 275
265 [-]: JMP       275          ; PC := 275
266 [-]: SELF      R32 R24 K67  ; R33 := R24; R32 := R24["0xEB8FCD69"]
267 [-]: CALL      R32 2 2      ; R32 := R32(R33)
268 [-]: EQ        1 R32 K66    ; if R32 == nil then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: GETTABLE  R33 R32 K68  ; R33 := R32["mBoneName"]
271 [-]: SELF      R34 R2 K51   ; R35 := R2; R34 := R2["0xA2B01604"]
272 [-]: MOVE      R36 R33      ; R36 := R33
273 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
274 [-]: MOVE      R31 R34      ; R31 := R34
275 [-]: GETGLOBAL R34 K36      ; R34 := 0x400E7765
276 [-]: MOVE      R35 R30      ; R35 := R30
277 [-]: CALL      R34 2 2      ; R34 := R34(R35)
278 [-]: TEST      R34 1        ; if R34 then PC := 283
279 [-]: JMP       283          ; PC := 283
280 [-]: SELF      R34 R30 K69  ; R35 := R30; R34 := R30["0x4E2CBDCF"]
281 [-]: MOVE      R36 R31      ; R36 := R31
282 [-]: CALL      R34 3 1      ; R34(R35,R36)
283 [-]: FORLOOP   R26 256      ; R26 += R28; if R26 <= R27 then begin PC := 256; R29 := R26 end
284 [-]: SELF      R34 R1 K70   ; R35 := R1; R34 := R1["0x31F80DF1"]
285 [-]: CALL      R34 2 2      ; R34 := R34(R35)
286 [-]: SELF      R35 R1 K71   ; R36 := R1; R35 := R1["0xFC27F261"]
287 [-]: GETGLOBAL R37 K16      ; R37 := Engine
288 [-]: GETTABLE  R37 R37 K72  ; R37 := R37["DT_ELECTRICITY"]
289 [-]: LOADK     R38 K2       ; R38 := 0
290 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
291 [-]: GETUPVAL  R35 U11      ; R35 := U11
292 [-]: CALL      R35 1 2      ; R35 := R35()
293 [-]: GETGLOBAL R36 K36      ; R36 := 0x400E7765
294 [-]: MOVE      R37 R2       ; R37 := R2
295 [-]: CALL      R36 2 2      ; R36 := R36(R37)
296 [-]: TEST      R36 1        ; if R36 then PC := 319
297 [-]: JMP       319          ; PC := 319
298 [-]: SELF      R36 R2 K53   ; R37 := R2; R36 := R2["0x8B598ED4"]
299 [-]: GETGLOBAL R38 K54      ; R38 := gBaseAvatarType
300 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
301 [-]: TEST      R36 0        ; if not R36 then PC := 319
302 [-]: JMP       319          ; PC := 319
303 [-]: GETUPVAL  R36 U12      ; R36 := U12
304 [-]: SELF      R37 R1 K51   ; R38 := R1; R37 := R1["0xA2B01604"]
305 [-]: GETGLOBAL R39 K60      ; R39 := Hand
306 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
307 [-]: SELF      R38 R2 K55   ; R39 := R2; R38 := R2["0xA3F6069B"]
308 [-]: CALL      R38 2 2      ; R38 := R38(R39)
309 [-]: SELF      R38 R38 K73  ; R39 := R38; R38 := R38["0xE2198F84"]
310 [-]: GETGLOBAL R40 K16      ; R40 := Engine
311 [-]: GETTABLE  R40 R40 K74  ; R40 := R40["TORSO"]
312 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
313 [-]: MOVE      R39 R7       ; R39 := R7
314 [-]: MOVE      R40 R34      ; R40 := R34
315 [-]: MOVE      R41 R35      ; R41 := R35
316 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
317 [-]: MOVE      R34 R36      ; R34 := R36
318 [-]: JMP       329          ; PC := 329
319 [-]: GETUPVAL  R36 U12      ; R36 := U12
320 [-]: SELF      R37 R1 K51   ; R38 := R1; R37 := R1["0xA2B01604"]
321 [-]: GETGLOBAL R39 K60      ; R39 := Hand
322 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
323 [-]: MOVE      R38 R4       ; R38 := R4
324 [-]: MOVE      R39 R7       ; R39 := R7
325 [-]: MOVE      R40 R34      ; R40 := R34
326 [-]: MOVE      R41 R35      ; R41 := R35
327 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
328 [-]: MOVE      R34 R36      ; R34 := R36
329 [-]: GETUPVAL  R36 U13      ; R36 := U13
330 [-]: GETTABLE  R36 R36 K75  ; R36 := R36["0x232D0973"]
331 [-]: CALL      R36 1 2      ; R36 := R36()
332 [-]: TEST      R36 0        ; if not R36 then PC := 360
333 [-]: JMP       360          ; PC := 360
334 [-]: GETGLOBAL R36 K36      ; R36 := 0x400E7765
335 [-]: MOVE      R37 R2       ; R37 := R2
336 [-]: CALL      R36 2 2      ; R36 := R36(R37)
337 [-]: TEST      R36 1        ; if R36 then PC := 360
338 [-]: JMP       360          ; PC := 360
339 [-]: SELF      R36 R2 K53   ; R37 := R2; R36 := R2["0x8B598ED4"]
340 [-]: GETGLOBAL R38 K54      ; R38 := gBaseAvatarType
341 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
342 [-]: TEST      R36 0        ; if not R36 then PC := 360
343 [-]: JMP       360          ; PC := 360
344 [-]: SELF      R36 R2 K76   ; R37 := R2; R36 := R2["0x495F554F"]
345 [-]: GETGLOBAL R38 K3       ; R38 := Lotus_Game
346 [-]: GETTABLE  R38 R38 K77  ; R38 := R38["AR_IMMUNE_ALL"]
347 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
348 [-]: TEST      R36 1        ; if R36 then PC := 360
349 [-]: JMP       360          ; PC := 360
350 [-]: GETGLOBAL R36 K32      ; R36 := gRegion
351 [-]: SELF      R36 R36 K29  ; R37 := R36; R36 := R36["0x25992394"]
352 [-]: GETGLOBAL R38 K78      ; R38 := pvpImpactSound
353 [-]: SELF      R39 R2 K79   ; R40 := R2; R39 := R2["0x6DA72501"]
354 [-]: CALL      R39 2 2      ; R39 := R39(R40)
355 [-]: MOVE      R40 R0       ; R40 := R0
356 [-]: LOADK     R41 K2       ; R41 := 0
357 [-]: MOVE      R42 R1       ; R42 := R1
358 [-]: MOVE      R43 R2       ; R43 := R2
359 [-]: CALL      R36 8 1      ; R36(R37,R38,R39,R40,R41,R42,R43)
360 [-]: GETGLOBAL R36 K32      ; R36 := gRegion
361 [-]: SELF      R36 R36 K39  ; R37 := R36; R36 := R36["0xA559F558"]
362 [-]: CALL      R36 2 2      ; R36 := R36(R37)
363 [-]: TEST      R36 0        ; if not R36 then PC := 486
364 [-]: JMP       486          ; PC := 486
365 [-]: GETGLOBAL R36 K36      ; R36 := 0x400E7765
366 [-]: MOVE      R37 R2       ; R37 := R2
367 [-]: CALL      R36 2 2      ; R36 := R36(R37)
368 [-]: TEST      R36 1        ; if R36 then PC := 472
369 [-]: JMP       472          ; PC := 472
370 [-]: SELF      R36 R2 K53   ; R37 := R2; R36 := R2["0x8B598ED4"]
371 [-]: GETGLOBAL R38 K54      ; R38 := gBaseAvatarType
372 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
373 [-]: TEST      R36 0        ; if not R36 then PC := 381
374 [-]: JMP       381          ; PC := 381
375 [-]: SELF      R36 R2 K76   ; R37 := R2; R36 := R2["0x495F554F"]
376 [-]: GETGLOBAL R38 K3       ; R38 := Lotus_Game
377 [-]: GETTABLE  R38 R38 K77  ; R38 := R38["AR_IMMUNE_ALL"]
378 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
379 [-]: TEST      R36 1        ; if R36 then PC := 472
380 [-]: JMP       472          ; PC := 472
381 [-]: GETGLOBAL R36 K16      ; R36 := Engine
382 [-]: GETTABLE  R36 R36 K80  ; R36 := R36["0xFA1ED226"]
383 [-]: CALL      R36 1 2      ; R36 := R36()
384 [-]: ADD       R37 R7 R34   ; R37 := R7 + R34
385 [-]: SETTABLE  R36 K81 R37  ; R36["baseAmount"] := R37
386 [-]: SELF      R37 R36 K82  ; R38 := R36; R37 := R36["0xC4A45AF8"]
387 [-]: GETGLOBAL R39 K16      ; R39 := Engine
388 [-]: GETTABLE  R39 R39 K72  ; R39 := R39["DT_ELECTRICITY"]
389 [-]: LOADK     R40 K23      ; R40 := 1
390 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
391 [-]: SELF      R37 R2 K53   ; R38 := R2; R37 := R2["0x8B598ED4"]
392 [-]: GETGLOBAL R39 K54      ; R39 := gBaseAvatarType
393 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
394 [-]: TEST      R37 0        ; if not R37 then PC := 402
395 [-]: JMP       402          ; PC := 402
396 [-]: SELF      R37 R2 K76   ; R38 := R2; R37 := R2["0x495F554F"]
397 [-]: GETGLOBAL R39 K3       ; R39 := Lotus_Game
398 [-]: GETTABLE  R39 R39 K83  ; R39 := R39["AR_RESIST_ALL"]
399 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
400 [-]: TEST      R37 1        ; if R37 then PC := 407
401 [-]: JMP       407          ; PC := 407
402 [-]: SELF      R37 R36 K84  ; R38 := R36; R37 := R36["0x535CFE87"]
403 [-]: GETGLOBAL R39 K85      ; R39 := Game
404 [-]: GETTABLE  R39 R39 K86  ; R39 := R39["PT_ELECTROCUTION"]
405 [-]: MOVE      R40 R1       ; R40 := R1
406 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
407 [-]: SELF      R37 R36 K87  ; R38 := R36; R37 := R36["0xE6EDB183"]
408 [-]: MOVE      R39 R1       ; R39 := R1
409 [-]: CALL      R37 3 1      ; R37(R38,R39)
410 [-]: SELF      R37 R36 K88  ; R38 := R36; R37 := R36["0x85DAD235"]
411 [-]: MOVE      R39 R0       ; R39 := R0
412 [-]: CALL      R37 3 1      ; R37(R38,R39)
413 [-]: SELF      R37 R2 K89   ; R38 := R2; R37 := R2["0x4722B671"]
414 [-]: MOVE      R39 R36      ; R39 := R36
415 [-]: CALL      R37 3 1      ; R37(R38,R39)
416 [-]: GETUPVAL  R37 U14      ; R37 := U14
417 [-]: MOVE      R38 R0       ; R38 := R0
418 [-]: MOVE      R39 R1       ; R39 := R1
419 [-]: MOVE      R40 R2       ; R40 := R2
420 [-]: MOVE      R41 R34      ; R41 := R34
421 [-]: MOVE      R42 R6       ; R42 := R6
422 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
423 [-]: GETGLOBAL R37 K90      ; R37 := table
424 [-]: GETTABLE  R37 R37 K91  ; R37 := R37["0xE6450C9D"]
425 [-]: GETUPVAL  R38 U15      ; R38 := U15
426 [-]: MOVE      R39 R2       ; R39 := R2
427 [-]: CALL      R37 3 1      ; R37(R38,R39)
428 [-]: GETGLOBAL R37 K92      ; R37 := chain
429 [-]: TEST      R37 0        ; if not R37 then PC := 486
430 [-]: JMP       486          ; PC := 486
431 [-]: SELF      R37 R2 K53   ; R38 := R2; R37 := R2["0x8B598ED4"]
432 [-]: GETGLOBAL R39 K54      ; R39 := gBaseAvatarType
433 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
434 [-]: TEST      R37 0        ; if not R37 then PC := 460
435 [-]: JMP       460          ; PC := 460
436 [-]: SELF      R37 R0 K93   ; R38 := R0; R37 := R0["0xBCD271D5"]
437 [-]: CALL      R37 2 2      ; R37 := R37(R38)
438 [-]: TEST      R37 0        ; if not R37 then PC := 448
439 [-]: JMP       448          ; PC := 448
440 [-]: GETGLOBAL R37 K32      ; R37 := gRegion
441 [-]: SELF      R37 R37 K33  ; R38 := R37; R37 := R37["0xBDD34CC6"]
442 [-]: GETGLOBAL R39 K94      ; R39 := primeStrike
443 [-]: SELF      R40 R2 K95   ; R41 := R2; R40 := R2["0xE681382B"]
444 [-]: CALL      R40 2 2      ; R40 := R40(R41)
445 [-]: GETGLOBAL R41 K35      ; R41 := ZERO_ROTATION
446 [-]: MOVE      R42 R1       ; R42 := R1
447 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
448 [-]: GETUPVAL  R37 U16      ; R37 := U16
449 [-]: MOVE      R38 R0       ; R38 := R0
450 [-]: MOVE      R39 R3       ; R39 := R3
451 [-]: MOVE      R40 R1       ; R40 := R1
452 [-]: MOVE      R41 R2       ; R41 := R2
453 [-]: MOVE      R42 R7       ; R42 := R7
454 [-]: LOADK     R43 K2       ; R43 := 0
455 [-]: MOVE      R44 R6       ; R44 := R6
456 [-]: MOVE      R45 R5       ; R45 := R5
457 [-]: MOVE      R46 R35      ; R46 := R35
458 [-]: CALL      R37 10 1     ; R37(R38,R39,R40,R41,R42,R43,R44,R45,R46)
459 [-]: JMP       486          ; PC := 486
460 [-]: GETUPVAL  R37 U17      ; R37 := U17
461 [-]: MOVE      R38 R0       ; R38 := R0
462 [-]: MOVE      R39 R3       ; R39 := R3
463 [-]: MOVE      R40 R1       ; R40 := R1
464 [-]: MOVE      R41 R4       ; R41 := R4
465 [-]: MOVE      R42 R7       ; R42 := R7
466 [-]: LOADK     R43 K2       ; R43 := 0
467 [-]: MOVE      R44 R6       ; R44 := R6
468 [-]: MOVE      R45 R5       ; R45 := R5
469 [-]: MOVE      R46 R35      ; R46 := R35
470 [-]: CALL      R37 10 1     ; R37(R38,R39,R40,R41,R42,R43,R44,R45,R46)
471 [-]: JMP       486          ; PC := 486
472 [-]: GETGLOBAL R37 K92      ; R37 := chain
473 [-]: TEST      R37 0        ; if not R37 then PC := 486
474 [-]: JMP       486          ; PC := 486
475 [-]: GETUPVAL  R37 U17      ; R37 := U17
476 [-]: MOVE      R38 R0       ; R38 := R0
477 [-]: MOVE      R39 R3       ; R39 := R3
478 [-]: MOVE      R40 R1       ; R40 := R1
479 [-]: MOVE      R41 R4       ; R41 := R4
480 [-]: MOVE      R42 R7       ; R42 := R7
481 [-]: MOVE      R43 R34      ; R43 := R34
482 [-]: MOVE      R44 R6       ; R44 := R6
483 [-]: MOVE      R45 R5       ; R45 := R5
484 [-]: MOVE      R46 R35      ; R46 := R35
485 [-]: CALL      R37 10 1     ; R37(R38,R39,R40,R41,R42,R43,R44,R45,R46)
486 [-]: GETGLOBAL R37 K36      ; R37 := 0x400E7765
487 [-]: MOVE      R38 R1       ; R38 := R1
488 [-]: CALL      R37 2 2      ; R37 := R37(R38)
489 [-]: TEST      R37 1        ; if R37 then PC := 500
490 [-]: JMP       500          ; PC := 500
491 [-]: SELF      R37 R1 K96   ; R38 := R1; R37 := R1["0xB5061E22"]
492 [-]: GETGLOBAL R39 K9       ; R39 := throwEvent
493 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
494 [-]: TEST      R37 0        ; if not R37 then PC := 500
495 [-]: JMP       500          ; PC := 500
496 [-]: GETGLOBAL R37 K97      ; R37 := 0x201191EA
497 [-]: LOADK     R38 K2       ; R38 := 0
498 [-]: CALL      R37 2 1      ; R37(R38)
499 [-]: JMP       486          ; PC := 486
500 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 783
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x86B2F94F"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 796
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6978AC59"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD124E361"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K6        ; R6 := "OffsetTime"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 19 [-]: LOADK     R7 K8        ; R7 := 0
 20 [-]: LOADK     R8 K9        ; R8 := 1
 21 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x221C9700
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x8C4A6742
 25 [-]: LOADK     R5 K11       ; R5 := -1
 26 [-]: LOADK     R6 K9        ; R6 := 1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x8C4A6742
 29 [-]: LOADK     R6 K11       ; R6 := -1
 30 [-]: LOADK     R7 K9        ; R7 := 1
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K7        ; R6 := 0x8C4A6742
 33 [-]: LOADK     R7 K11       ; R7 := -1
 34 [-]: LOADK     R8 K9        ; R8 := 1
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: GETGLOBAL R4 K12       ; R4 := beamScale
 38 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 39 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x57FC7CF6"]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0x8C4A6742
 43 [-]: LOADK     R5 K14       ; R5 := 1.5
 44 [-]: LOADK     R6 K15       ; R6 := 3.5
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xD5FAF012"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: GETGLOBAL R7 K17       ; R7 := isExtraBeam
 50 [-]: TEST      R7 1         ; if R7 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R7 K18       ; R7 := checkForStatus
 58 [-]: TEST      R7 1         ; if R7 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: MOVE      R6 R7        ; R6 := R7
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0x8C4A6742
 68 [-]: LOADK     R8 K19       ; R8 := 0.10000000149012
 69 [-]: LOADK     R9 K20       ; R9 := 0.15000000596046
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: LOADK     R8 K8        ; R8 := 0
 72 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: MUL       R9 R4 R8     ; R9 := R4 * R8
 75 [-]: DIV       R9 R9 R7     ; R9 := R9 / R7
 76 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xD124E361"]
 77 [-]: GETUPVAL  R12 U1       ; R12 := U1
 78 [-]: MUL       R13 R9 K21   ; R13 := R9 * 5
 79 [-]: ADD       R13 K9 R13   ; R13 := 1 + R13
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: TEST      R6 1         ; if R6 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: MOVE      R11 R5       ; R11 := R5
 85 [-]: MOVE      R12 R2       ; R12 := R2
 86 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 87 [-]: MOVE      R6 R10       ; R6 := R10
 88 [-]: GETGLOBAL R10 K22      ; R10 := 0x201191EA
 89 [-]: LOADK     R11 K8       ; R11 := 0
 90 [-]: CALL      R10 2 1      ; R10(R11)
 91 [-]: GETGLOBAL R10 K23      ; R10 := 0x4CDEF9FF
 92 [-]: CALL      R10 1 2      ; R10 := R10()
 93 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 94 [-]: JMP       72           ; PC := 72
 95 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xD124E361"]
 96 [-]: GETUPVAL  R12 U1       ; R12 := U1
 97 [-]: LOADK     R13 K24      ; R13 := 2
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: GETGLOBAL R10 K10      ; R10 := 0x221C9700
100 [-]: GETGLOBAL R11 K7       ; R11 := 0x8C4A6742
101 [-]: LOADK     R12 K11      ; R12 := -1
102 [-]: LOADK     R13 K9       ; R13 := 1
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: GETGLOBAL R12 K7       ; R12 := 0x8C4A6742
105 [-]: LOADK     R13 K11      ; R13 := -1
106 [-]: LOADK     R14 K9       ; R14 := 1
107 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
108 [-]: GETGLOBAL R13 K7       ; R13 := 0x8C4A6742
109 [-]: LOADK     R14 K11      ; R14 := -1
110 [-]: LOADK     R15 K9       ; R15 := 1
111 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
112 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
113 [-]: GETGLOBAL R11 K12      ; R11 := beamScale
114 [-]: MUL       R3 R10 R11   ; R3 := R10 * R11
115 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0x57FC7CF6"]
116 [-]: MOVE      R12 R3       ; R12 := R3
117 [-]: CALL      R10 3 1      ; R10(R11,R12)
118 [-]: TEST      R6 0         ; if not R6 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETGLOBAL R10 K22      ; R10 := 0x201191EA
121 [-]: GETGLOBAL R11 K7       ; R11 := 0x8C4A6742
122 [-]: LOADK     R12 K25      ; R12 := 0.20000000298023
123 [-]: LOADK     R13 K26      ; R13 := 0.30000001192093
124 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
125 [-]: CALL      R10 0 1      ; R10(R11,...)
126 [-]: JMP       149          ; PC := 149
127 [-]: GETGLOBAL R10 K7       ; R10 := 0x8C4A6742
128 [-]: LOADK     R11 K25      ; R11 := 0.20000000298023
129 [-]: LOADK     R12 K26      ; R12 := 0.30000001192093
130 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
131 [-]: MOVE      R7 R10       ; R7 := R10
132 [-]: LOADK     R8 K8        ; R8 := 0
133 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 149
134 [-]: JMP       149          ; PC := 149
135 [-]: TEST      R6 1         ; if R6 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R10 U0       ; R10 := U0
138 [-]: MOVE      R11 R5       ; R11 := R5
139 [-]: MOVE      R12 R2       ; R12 := R2
140 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
141 [-]: MOVE      R6 R10       ; R6 := R10
142 [-]: GETGLOBAL R10 K22      ; R10 := 0x201191EA
143 [-]: LOADK     R11 K8       ; R11 := 0
144 [-]: CALL      R10 2 1      ; R10(R11)
145 [-]: GETGLOBAL R10 K23      ; R10 := 0x4CDEF9FF
146 [-]: CALL      R10 1 2      ; R10 := R10()
147 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
148 [-]: JMP       133          ; PC := 133
149 [-]: GETGLOBAL R10 K10      ; R10 := 0x221C9700
150 [-]: GETGLOBAL R11 K7       ; R11 := 0x8C4A6742
151 [-]: LOADK     R12 K11      ; R12 := -1
152 [-]: LOADK     R13 K9       ; R13 := 1
153 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
154 [-]: GETGLOBAL R12 K7       ; R12 := 0x8C4A6742
155 [-]: LOADK     R13 K11      ; R13 := -1
156 [-]: LOADK     R14 K9       ; R14 := 1
157 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
158 [-]: GETGLOBAL R13 K7       ; R13 := 0x8C4A6742
159 [-]: LOADK     R14 K11      ; R14 := -1
160 [-]: LOADK     R15 K9       ; R15 := 1
161 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
162 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
163 [-]: GETGLOBAL R11 K12      ; R11 := beamScale
164 [-]: MUL       R3 R10 R11   ; R3 := R10 * R11
165 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0x57FC7CF6"]
166 [-]: MOVE      R12 R3       ; R12 := R3
167 [-]: CALL      R10 3 1      ; R10(R11,R12)
168 [-]: GETGLOBAL R10 K7       ; R10 := 0x8C4A6742
169 [-]: LOADK     R11 K20      ; R11 := 0.15000000596046
170 [-]: LOADK     R12 K27      ; R12 := 0.25
171 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
172 [-]: MOVE      R7 R10       ; R7 := R10
173 [-]: LOADK     R8 K8        ; R8 := 0
174 [-]: GETGLOBAL R10 K17      ; R10 := isExtraBeam
175 [-]: TEST      R10 0        ; if not R10 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0xD4C2743F"]
178 [-]: CALL      R10 2 1      ; R10(R11)
179 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 195
180 [-]: JMP       195          ; PC := 195
181 [-]: SUB       R10 R7 R8    ; R10 := R7 - R8
182 [-]: MUL       R10 R4 R10   ; R10 := R4 * R10
183 [-]: DIV       R10 R10 R7   ; R10 := R10 / R7
184 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0xD124E361"]
185 [-]: GETUPVAL  R13 U1       ; R13 := U1
186 [-]: ADD       R14 K9 R10   ; R14 := 1 + R10
187 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
188 [-]: GETGLOBAL R11 K22      ; R11 := 0x201191EA
189 [-]: LOADK     R12 K8       ; R12 := 0
190 [-]: CALL      R11 2 1      ; R11(R12)
191 [-]: GETGLOBAL R11 K23      ; R11 := 0x4CDEF9FF
192 [-]: CALL      R11 1 2      ; R11 := R11()
193 [-]: ADD       R8 R8 R11    ; R8 := R8 + R11
194 [-]: JMP       179          ; PC := 179
195 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0["0xD4C2743F"]
196 [-]: CALL      R11 2 1      ; R11(R12)
197 [-]: RETURN    R0 1         ; return 


