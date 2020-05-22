code size: 128
code size: 72
code size: 68
code size: 59
code size: 38
code size: 49
code size: 30
code size: 25
code size: 23
code size: 36
code size: 51
code size: 269
code size: 175
code size: 33
code size: 111
code size: 64
code size: 99
code size: 458
code size: 29
code size: 238
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ShockVoltSpecter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

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
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: LOADK     R5 K9        ; R5 := 100
 26 [-]: LOADK     R6 K10       ; R6 := 10
 27 [-]: LOADK     R7 K11       ; R7 := 2
 28 [-]: LOADK     R8 K12       ; R8 := 0.5
 29 [-]: LOADK     R9 K13       ; R9 := 12
 30 [-]: GETGLOBAL R10 K5       ; R10 := 0x329BDC44
 31 [-]: LOADK     R11 K14      ; R11 := "Lotus.Scripts.Libs.AbilitiesLib"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: SETGLOBAL R15 K15      ; GetAbilityUpgradeLevelInfo := R15
 53 [-]: SETGLOBAL R15 K16      ; 0x4284ECE5 := R15
 54 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: SETGLOBAL R16 K17      ; GetAugmentDescriptionInfo := R16
 62 [-]: SETGLOBAL R16 K18      ; 0xB6A3C9C2 := R16
 63 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 64 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 65 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 66 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 81 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 82 [-]: MOVE      R0 R21       ; R0 := R21
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: SETGLOBAL R22 K19      ; CreateBeam := R22
 86 [-]: SETGLOBAL R22 K20      ; 0xB3116FA1 := R22
 87 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 88 [-]: SETGLOBAL R22 K21      ; NpcEvaluateAbility := R22
 89 [-]: SETGLOBAL R22 K22      ; 0xECF1EA57 := R22
 90 [-]: LOADK     R22 K23      ; R22 := 0
 91 [-]: LOADK     R23 K23      ; R23 := 0
 92 [-]: LOADNIL   R24 R24      ; R24 := nil
 93 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: SETGLOBAL R25 K24      ; DoAugment := R25
 99 [-]: SETGLOBAL R25 K25      ; 0x6600D33D := R25
100 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R22       ; R0 := R22
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R24       ; R0 := R24
117 [-]: MOVE      R0 R19       ; R0 := R19
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: SETGLOBAL R25 K26      ; ActivateAbility := R25
120 [-]: SETGLOBAL R25 K27      ; 0xCC0B19E0 := R25
121 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: SETGLOBAL R26 K28      ; BeamEffects := R26
127 [-]: SETGLOBAL R26 K29      ; 0xCD5A644 := R26
128 [-]: RETURN    R0 1         ; return 


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
  3 [-]: LOADK     R1 K1        ; R1 := 15
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 7
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 2
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K1        ; R1 := 15
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K4        ; R1 := 10
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K5        ; R1 := 3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K1        ; R1 := 15
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K6        ; R1 := 12
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K7        ; R1 := 4
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K1        ; R1 := 15
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K1        ; R1 := 15
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K8        ; R1 := 5
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x232D0973"]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LOADK     R1 K10       ; R1 := 34
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: LOADK     R1 K8        ; R1 := 5
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: LOADK     R1 K3        ; R1 := 2
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: JMP       72           ; PC := 72
 48 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R1 K11       ; R1 := 36
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: LOADK     R1 K12       ; R1 := 6
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: LOADK     R1 K3        ; R1 := 2
 55 [-]: MOVE      R1 R2        ; R1 := R2
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: LOADK     R1 K13       ; R1 := 38
 60 [-]: MOVE      R1 R0        ; R1 := R0
 61 [-]: LOADK     R1 K2        ; R1 := 7
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K5        ; R1 := 3
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: JMP       72           ; PC := 72
 66 [-]: LOADK     R1 K14       ; R1 := 40
 67 [-]: MOVE      R1 R0        ; R1 := R0
 68 [-]: LOADK     R1 K15       ; R1 := 8
 69 [-]: MOVE      R1 R1        ; R1 := R1
 70 [-]: LOADK     R1 K5        ; R1 := 3
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
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
; Defined at line: 101
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
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA3F6069B"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xF143EE09"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LEN       R5 R4        ; R5 := # R4
 21 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: GETGLOBAL R5 K7        ; R5 := math
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x865961F7"]
 25 [-]: LOADK     R6 K3        ; R6 := 1
 26 [-]: LEN       R7 R4        ; R7 := # R4
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 29 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["mBoneName"]
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0xA2B01604"]
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 36 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xAB436EF2"]
 39 [-]: GETGLOBAL R10 K13      ; R10 := ambientBeamType
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_VECTOR
 42 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 43 [-]: MOVE      R14 R1       ; R14 := R1
 44 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 45 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x4E2CBDCF"]
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: GETGLOBAL R9 K17       ; R9 := gRegion
 54 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xFD25BC18"]
 55 [-]: GETGLOBAL R11 K19      ; R11 := ambientBeamEffectType
 56 [-]: MOVE      R12 R7       ; R12 := R7
 57 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 58 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
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
; Defined at line: 142
; #Upvalues:       5
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
 30 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K6        ; R1 := table
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 39 [-]: SETTABLE  R3 K8 K12    ; R3["Label"] := "/Lotus/Language/Menu/RANGE"
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K0        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 45 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 46 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 47 [-]: GETGLOBAL R1 K0        ; R1 := _T
 48 [-]: SETTABLE  R1 K13 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
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


; Function #7:
;
; Name:            
; Defined at line: 176
; #Upvalues:       3
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
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


; Function #9:
;
; Name:            
; Defined at line: 206
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


; Function #10:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: GETGLOBAL R7 K2        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 51
  8 [-]: JMP       51           ; PC := 51
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 10 [-]: GETGLOBAL R7 K2        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["avatarVictims"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 17 [-]: GETGLOBAL R7 K2        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["voltOverload"]
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["avatarVictims"]
 20 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 51
 23 [-]: JMP       51           ; PC := 51
 24 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 25 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x4BC2A4A3"]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2["0x6DA72501"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: LOADK     R12 K8       ; R12 := 0
 32 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 33 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["DT_ELECTRICITY"]
 34 [-]: MOVE      R14 R2       ; R14 := R2
 35 [-]: MOVE      R15 R0       ; R15 := R0
 36 [-]: LOADK     R16 K11      ; R16 := -1
 37 [-]: MOVE      R17 R1       ; R17 := R1
 38 [-]: MOVE      R18 R0       ; R18 := R0
 39 [-]: MOVE      R19 R1       ; R19 := R1
 40 [-]: LOADK     R20 K8       ; R20 := 0
 41 [-]: MOVE      R21 R1       ; R21 := R1
 42 [-]: CALL      R6 16 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 43 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 45 [-]: GETGLOBAL R8 K13       ; R8 := teslaCoiledShockEffect
 46 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0xE681382B"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 51 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 236
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R9 K2        ; R9 := gBaseAvatarType
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 1         ; if R7 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: LOADK     R10 K3       ; R10 := 0.5
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0xA3F6069B"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x16EEC1AD"]
 30 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["TORSO"]
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 35 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2["0xBBAF192"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: MOVE      R8 R9        ; R8 := R9
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0xA2B01604"]
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: MOVE      R8 R9        ; R8 := R9
 45 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
 46 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x9139A00"]
 47 [-]: GETGLOBAL R11 K13      ; R11 := gLotusNpcAvatarType
 48 [-]: MOVE      R12 R8       ; R12 := R8
 49 [-]: LOADK     R13 K14      ; R13 := 0
 50 [-]: MOVE      R14 R5       ; R14 := R5
 51 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x232D0973"]
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: TEST      R10 0        ; if not R10 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 0        ; if not R10 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 63 [-]: MOVE      R9 R10       ; R9 := R10
 64 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
 65 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x9139A00"]
 66 [-]: GETGLOBAL R12 K16      ; R12 := gTennoAvatarType
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: LOADK     R14 K14      ; R14 := 0
 69 [-]: MOVE      R15 R5       ; R15 := R5
 70 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 71 [-]: LOADK     R11 K17      ; R11 := 1
 72 [-]: LEN       R12 R10      ; R12 := # R10
 73 [-]: LOADK     R13 K17      ; R13 := 1
 74 [-]: FORPREP   R11 87       ; R11 -= R13; PC := 87
 75 [-]: GETUPVAL  R15 U1       ; R15 := U1
 76 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xF341D808"]
 77 [-]: MOVE      R16 R1       ; R16 := R1
 78 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 79 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 80 [-]: TEST      R15 0        ; if not R15 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R15 K19      ; R15 := table
 83 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xE6450C9D"]
 84 [-]: MOVE      R16 R9       ; R16 := R9
 85 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 86 [-]: CALL      R15 3 1      ; R15(R16,R17)
 87 [-]: FORLOOP   R11 75       ; R11 += R13; if R11 <= R12 then begin PC := 75; R14 := R11 end
 88 [-]: MOVE      R15 R2       ; R15 := R2
 89 [-]: MOVE      R16 R8       ; R16 := R8
 90 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0x86E626FB"]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: LOADK     R18 K17      ; R18 := 1
 93 [-]: GETGLOBAL R19 K22      ; R19 := 0xEC274B1A
 94 [-]: LOADK     R20 K23      ; R20 := "CreateBeam"
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: LOADK     R20 K14      ; R20 := 0
 97 [-]: GETUPVAL  R21 U1       ; R21 := U1
 98 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["0x232D0973"]
 99 [-]: CALL      R21 1 2      ; R21 := R21()
100 [-]: TEST      R21 0        ; if not R21 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: DIV       R21 R3 R6    ; R21 := R3 / R6
103 [-]: ADD       R20 R21 K17  ; R20 := R21 + 1
104 [-]: LT        0 K14 R6     ; if 0 >= R6 then PC := 269
105 [-]: JMP       269          ; PC := 269
106 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
107 [-]: MOVE      R22 R9       ; R22 := R9
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: TEST      R21 1        ; if R21 then PC := 269
110 [-]: JMP       269          ; PC := 269
111 [-]: LEN       R21 R9       ; R21 := # R9
112 [-]: LE        0 R18 R21    ; if R18 > R21 then PC := 269
113 [-]: JMP       269          ; PC := 269
114 [-]: GETTABLE  R21 R9 R18   ; R21 := R9[R18]
115 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
116 [-]: MOVE      R23 R21      ; R23 := R21
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: TEST      R22 1        ; if R22 then PC := 264
119 [-]: JMP       264          ; PC := 264
120 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21["0x5A115A02"]
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: TEST      R22 1        ; if R22 then PC := 264
123 [-]: JMP       264          ; PC := 264
124 [-]: SELF      R22 R21 K25  ; R23 := R21; R22 := R21["0xADD20E13"]
125 [-]: MOVE      R24 R17      ; R24 := R17
126 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
127 [-]: TEST      R22 1        ; if R22 then PC := 264
128 [-]: JMP       264          ; PC := 264
129 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21["0x495F554F"]
130 [-]: GETGLOBAL R24 K27      ; R24 := Lotus_Game
131 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["AR_IMMUNE_ALL"]
132 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
133 [-]: TEST      R22 1        ; if R22 then PC := 264
134 [-]: JMP       264          ; PC := 264
135 [-]: GETUPVAL  R22 U2       ; R22 := U2
136 [-]: MOVE      R23 R21      ; R23 := R21
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: TEST      R22 0        ; if not R22 then PC := 264
139 [-]: JMP       264          ; PC := 264
140 [-]: GETUPVAL  R22 U3       ; R22 := U3
141 [-]: GETUPVAL  R23 U4       ; R23 := U4
142 [-]: MOVE      R24 R21      ; R24 := R21
143 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
144 [-]: TEST      R22 1        ; if R22 then PC := 264
145 [-]: JMP       264          ; PC := 264
146 [-]: GETUPVAL  R22 U0       ; R22 := U0
147 [-]: MOVE      R23 R21      ; R23 := R21
148 [-]: MOVE      R24 R1       ; R24 := R1
149 [-]: LOADK     R25 K29      ; R25 := 0.25
150 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
151 [-]: SELF      R22 R21 K4   ; R23 := R21; R22 := R21["0xA3F6069B"]
152 [-]: CALL      R22 2 2      ; R22 := R22(R23)
153 [-]: SELF      R22 R22 K5   ; R23 := R22; R22 := R22["0x16EEC1AD"]
154 [-]: GETGLOBAL R24 K6       ; R24 := Engine
155 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["TORSO"]
156 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
157 [-]: MOVE      R7 R22       ; R7 := R22
158 [-]: GETGLOBAL R22 K8       ; R22 := EMPTY_SYMBOL
159 [-]: EQ        0 R7 R22     ; if R7 ~= R22 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R22 R21 K9   ; R23 := R21; R22 := R21["0xBBAF192"]
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: MOVE      R8 R22       ; R8 := R22
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R22 R21 K10  ; R23 := R21; R22 := R21["0xA2B01604"]
166 [-]: MOVE      R24 R7       ; R24 := R7
167 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
168 [-]: MOVE      R8 R22       ; R8 := R22
169 [-]: GETGLOBAL R22 K11      ; R22 := gRegion
170 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22["0xB29B96B"]
171 [-]: MOVE      R24 R16      ; R24 := R16
172 [-]: MOVE      R25 R8       ; R25 := R8
173 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
174 [-]: GETGLOBAL R28 K31      ; R28 := 0x221C9700
175 [-]: CALL      R28 1 2      ; R28 := R28()
176 [-]: MOVE      R29 R1       ; R29 := R1
177 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
178 [-]: TEST      R22 1        ; if R22 then PC := 264
179 [-]: JMP       264          ; PC := 264
180 [-]: GETGLOBAL R22 K19      ; R22 := table
181 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
182 [-]: GETUPVAL  R23 U4       ; R23 := U4
183 [-]: MOVE      R24 R21      ; R24 := R21
184 [-]: CALL      R22 3 1      ; R22(R23,R24)
185 [-]: SUB       R3 R3 R20    ; R3 := R3 - R20
186 [-]: GETGLOBAL R22 K6       ; R22 := Engine
187 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["0xFA1ED226"]
188 [-]: CALL      R22 1 2      ; R22 := R22()
189 [-]: ADD       R23 R3 R4    ; R23 := R3 + R4
190 [-]: SETTABLE  R22 K33 R23  ; R22["baseAmount"] := R23
191 [-]: SELF      R23 R22 K34  ; R24 := R22; R23 := R22["0xC4A45AF8"]
192 [-]: GETGLOBAL R25 K6       ; R25 := Engine
193 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["DT_ELECTRICITY"]
194 [-]: LOADK     R26 K17      ; R26 := 1
195 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
196 [-]: SELF      R23 R21 K1   ; R24 := R21; R23 := R21["0x8B598ED4"]
197 [-]: GETGLOBAL R25 K2       ; R25 := gBaseAvatarType
198 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
199 [-]: TEST      R23 0        ; if not R23 then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: SELF      R23 R21 K26  ; R24 := R21; R23 := R21["0x495F554F"]
202 [-]: GETGLOBAL R25 K27      ; R25 := Lotus_Game
203 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["AR_RESIST_ALL"]
204 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
205 [-]: TEST      R23 1        ; if R23 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22["0x535CFE87"]
208 [-]: GETGLOBAL R25 K38      ; R25 := Game
209 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["PT_ELECTROCUTION"]
210 [-]: MOVE      R26 R1       ; R26 := R1
211 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
212 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22["0xE6EDB183"]
213 [-]: MOVE      R25 R1       ; R25 := R1
214 [-]: CALL      R23 3 1      ; R23(R24,R25)
215 [-]: SELF      R23 R22 K41  ; R24 := R22; R23 := R22["0x85DAD235"]
216 [-]: MOVE      R25 R0       ; R25 := R0
217 [-]: CALL      R23 3 1      ; R23(R24,R25)
218 [-]: SELF      R23 R21 K42  ; R24 := R21; R23 := R21["0x4722B671"]
219 [-]: MOVE      R25 R22      ; R25 := R22
220 [-]: CALL      R23 3 1      ; R23(R24,R25)
221 [-]: GETUPVAL  R23 U5       ; R23 := U5
222 [-]: MOVE      R24 R0       ; R24 := R0
223 [-]: MOVE      R25 R1       ; R25 := R1
224 [-]: MOVE      R26 R21      ; R26 := R21
225 [-]: ADD       R27 R3 R4    ; R27 := R3 + R4
226 [-]: MOVE      R28 R5       ; R28 := R5
227 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
228 [-]: GETGLOBAL R23 K27      ; R23 := Lotus_Game
229 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["0x4DCAC4D9"]
230 [-]: MOVE      R24 R1       ; R24 := R1
231 [-]: CALL      R23 2 2      ; R23 := R23(R24)
232 [-]: SELF      R24 R23 K44  ; R25 := R23; R24 := R23["0x9A5D9AA7"]
233 [-]: MOVE      R26 R21      ; R26 := R21
234 [-]: CALL      R24 3 1      ; R24(R25,R26)
235 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23["0xBCA13163"]
236 [-]: MOVE      R26 R16      ; R26 := R16
237 [-]: CALL      R24 3 1      ; R24(R25,R26)
238 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23["0x4AD4D1A3"]
239 [-]: MOVE      R26 R3       ; R26 := R3
240 [-]: CALL      R24 3 1      ; R24(R25,R26)
241 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23["0x4AD4D1A3"]
242 [-]: MOVE      R26 R4       ; R26 := R4
243 [-]: CALL      R24 3 1      ; R24(R25,R26)
244 [-]: SELF      R24 R0 K47   ; R25 := R0; R24 := R0["0xF89BED10"]
245 [-]: GETGLOBAL R26 K48      ; R26 := mOwner
246 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26["0xCA60A387"]
247 [-]: CALL      R26 2 2      ; R26 := R26(R27)
248 [-]: MOVE      R27 R19      ; R27 := R19
249 [-]: MOVE      R28 R23      ; R28 := R23
250 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
251 [-]: LOADK     R4 K14       ; R4 := 0
252 [-]: SUB       R6 R6 K17    ; R6 := R6 - 1
253 [-]: MOVE      R15 R21      ; R15 := R21
254 [-]: MOVE      R16 R8       ; R16 := R8
255 [-]: GETGLOBAL R24 K11      ; R24 := gRegion
256 [-]: SELF      R24 R24 K12  ; R25 := R24; R24 := R24["0x9139A00"]
257 [-]: GETGLOBAL R26 K13      ; R26 := gLotusNpcAvatarType
258 [-]: MOVE      R27 R8       ; R27 := R8
259 [-]: LOADK     R28 K14      ; R28 := 0
260 [-]: MOVE      R29 R5       ; R29 := R5
261 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
262 [-]: MOVE      R9 R24       ; R9 := R24
263 [-]: LOADK     R18 K14      ; R18 := 0
264 [-]: ADD       R18 R18 K17  ; R18 := R18 + 1
265 [-]: GETGLOBAL R24 K50      ; R24 := 0x201191EA
266 [-]: LOADK     R25 K14      ; R25 := 0
267 [-]: CALL      R24 2 1      ; R24(R25)
268 [-]: JMP       104          ; PC := 104
269 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 331
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0x232D0973"]
 14 [-]: CALL      R7 1 2       ; R7 := R7()
 15 [-]: TEST      R7 0         ; if not R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x9139A00"]
 20 [-]: GETGLOBAL R9 K4        ; R9 := gLotusNpcAvatarType
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: LOADK     R11 K5       ; R11 := 0
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 25 [-]: LEN       R8 R7        ; R8 := # R7
 26 [-]: EQ        0 R8 K5      ; if R8 ~= 0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 29 [-]: MOVE      R7 R8        ; R7 := R8
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 175
 34 [-]: JMP       175          ; PC := 175
 35 [-]: LOADK     R8 K6        ; R8 := 1
 36 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x86E626FB"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 39 [-]: LOADK     R11 K9       ; R11 := "CreateBeam"
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: LEN       R11 R7       ; R11 := # R7
 42 [-]: LE        0 R8 R11     ; if R8 > R11 then PC := 175
 43 [-]: JMP       175          ; PC := 175
 44 [-]: GETTABLE  R11 R7 R8    ; R11 := R7[R8]
 45 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 170
 49 [-]: JMP       170          ; PC := 170
 50 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x5A115A02"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 170
 53 [-]: JMP       170          ; PC := 170
 54 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0xADD20E13"]
 55 [-]: MOVE      R14 R9       ; R14 := R9
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: TEST      R12 1        ; if R12 then PC := 170
 58 [-]: JMP       170          ; PC := 170
 59 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0x495F554F"]
 60 [-]: GETGLOBAL R14 K13      ; R14 := Lotus_Game
 61 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["AR_IMMUNE_ALL"]
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: TEST      R12 1        ; if R12 then PC := 170
 64 [-]: JMP       170          ; PC := 170
 65 [-]: GETUPVAL  R12 U1       ; R12 := U1
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 0        ; if not R12 then PC := 170
 69 [-]: JMP       170          ; PC := 170
 70 [-]: GETUPVAL  R12 U2       ; R12 := U2
 71 [-]: GETUPVAL  R13 U3       ; R13 := U3
 72 [-]: MOVE      R14 R11      ; R14 := R11
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: TEST      R12 1        ; if R12 then PC := 170
 75 [-]: JMP       170          ; PC := 170
 76 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 77 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xB29B96B"]
 78 [-]: MOVE      R14 R2       ; R14 := R2
 79 [-]: SELF      R15 R11 K16  ; R16 := R11; R15 := R11["0xA7003AD9"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 82 [-]: GETGLOBAL R18 K17      ; R18 := 0x221C9700
 83 [-]: CALL      R18 1 2      ; R18 := R18()
 84 [-]: MOVE      R19 R1       ; R19 := R1
 85 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 86 [-]: TEST      R12 1        ; if R12 then PC := 170
 87 [-]: JMP       170          ; PC := 170
 88 [-]: GETGLOBAL R12 K18      ; R12 := table
 89 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6450C9D"]
 90 [-]: GETUPVAL  R13 U3       ; R13 := U3
 91 [-]: MOVE      R14 R11      ; R14 := R11
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: GETGLOBAL R12 K20      ; R12 := Engine
 94 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xFA1ED226"]
 95 [-]: CALL      R12 1 2      ; R12 := R12()
 96 [-]: ADD       R13 R3 R4    ; R13 := R3 + R4
 97 [-]: SETTABLE  R12 K22 R13  ; R12["baseAmount"] := R13
 98 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0xC4A45AF8"]
 99 [-]: GETGLOBAL R15 K20      ; R15 := Engine
100 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["DT_ELECTRICITY"]
101 [-]: LOADK     R16 K6       ; R16 := 1
102 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
103 [-]: SELF      R13 R11 K25  ; R14 := R11; R13 := R11["0x8B598ED4"]
104 [-]: GETGLOBAL R15 K26      ; R15 := gBaseAvatarType
105 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
106 [-]: TEST      R13 0        ; if not R13 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R13 R11 K12  ; R14 := R11; R13 := R11["0x495F554F"]
109 [-]: GETGLOBAL R15 K13      ; R15 := Lotus_Game
110 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["AR_RESIST_ALL"]
111 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
112 [-]: TEST      R13 1        ; if R13 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x535CFE87"]
115 [-]: GETGLOBAL R15 K29      ; R15 := Game
116 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["PT_ELECTROCUTION"]
117 [-]: MOVE      R16 R1       ; R16 := R1
118 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
119 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0xE6EDB183"]
120 [-]: MOVE      R15 R1       ; R15 := R1
121 [-]: CALL      R13 3 1      ; R13(R14,R15)
122 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x85DAD235"]
123 [-]: MOVE      R15 R0       ; R15 := R0
124 [-]: CALL      R13 3 1      ; R13(R14,R15)
125 [-]: SELF      R13 R11 K33  ; R14 := R11; R13 := R11["0x4722B671"]
126 [-]: MOVE      R15 R12      ; R15 := R12
127 [-]: CALL      R13 3 1      ; R13(R14,R15)
128 [-]: GETUPVAL  R13 U4       ; R13 := U4
129 [-]: MOVE      R14 R0       ; R14 := R0
130 [-]: MOVE      R15 R1       ; R15 := R1
131 [-]: MOVE      R16 R11      ; R16 := R11
132 [-]: ADD       R17 R3 R4    ; R17 := R3 + R4
133 [-]: MOVE      R18 R5       ; R18 := R5
134 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
135 [-]: GETGLOBAL R13 K13      ; R13 := Lotus_Game
136 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0x4DCAC4D9"]
137 [-]: MOVE      R14 R1       ; R14 := R1
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13["0x9A5D9AA7"]
140 [-]: MOVE      R16 R11      ; R16 := R11
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13["0xBCA13163"]
143 [-]: MOVE      R16 R2       ; R16 := R2
144 [-]: CALL      R14 3 1      ; R14(R15,R16)
145 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0x4AD4D1A3"]
146 [-]: MOVE      R16 R3       ; R16 := R3
147 [-]: CALL      R14 3 1      ; R14(R15,R16)
148 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0x4AD4D1A3"]
149 [-]: MOVE      R16 R4       ; R16 := R4
150 [-]: CALL      R14 3 1      ; R14(R15,R16)
151 [-]: SELF      R14 R0 K38   ; R15 := R0; R14 := R0["0xF89BED10"]
152 [-]: GETGLOBAL R16 K39      ; R16 := mOwner
153 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xCA60A387"]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: MOVE      R17 R10      ; R17 := R10
156 [-]: MOVE      R18 R13      ; R18 := R13
157 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
158 [-]: LOADK     R4 K5        ; R4 := 0
159 [-]: GETUPVAL  R14 U5       ; R14 := U5
160 [-]: MOVE      R15 R0       ; R15 := R0
161 [-]: MOVE      R16 R1       ; R16 := R1
162 [-]: MOVE      R17 R11      ; R17 := R11
163 [-]: MOVE      R18 R3       ; R18 := R3
164 [-]: LOADK     R19 K5       ; R19 := 0
165 [-]: MOVE      R20 R5       ; R20 := R5
166 [-]: SUB       R21 R6 K6    ; R21 := R6 - 1
167 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
168 [-]: JMP       175          ; PC := 175
169 [-]: JMP       171          ; PC := 171
170 [-]: ADD       R8 R8 K6     ; R8 := R8 + 1
171 [-]: GETGLOBAL R14 K41      ; R14 := 0x201191EA
172 [-]: LOADK     R15 K5       ; R15 := 0
173 [-]: CALL      R14 2 1      ; R14(R15)
174 [-]: JMP       41           ; PC := 41
175 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x7879479C"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := shieldElementType
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: LEN       R5 R4        ; R5 := # R4
  6 [-]: LOADK     R6 K3        ; R6 := 1
  7 [-]: LOADK     R7 K4        ; R7 := -1
  8 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
  9 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 10 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 11 [-]: MOVE      R11 R9       ; R11 := R9
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: TEST      R10 1        ; if R10 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0xB1627322"]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 1        ; if R10 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x74854663"]
 20 [-]: MOVE      R12 R0       ; R12 := R0
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 23 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xC5E91BA6"]
 26 [-]: CALL      R10 2 1      ; R10(R11)
 27 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x3141E771"]
 28 [-]: ADD       R12 R2 R3    ; R12 := R2 + R3
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: LOADK     R3 K10       ; R3 := 0
 31 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 423
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 111
  5 [-]: JMP       111          ; PC := 111
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xB18C895A"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2["0xA3F6069B"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x16EEC1AD"]
 11 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 12 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["TORSO"]
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0xAB436EF2"]
 15 [-]: GETGLOBAL R10 K7       ; R10 := beamType
 16 [-]: MOVE      R11 R7       ; R11 := R7
 17 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_VECTOR
 18 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_ROTATION
 19 [-]: MOVE      R14 R6       ; R14 := R6
 20 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 21 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 22 [-]: MOVE      R10 R8       ; R10 := R8
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 27 [-]: MOVE      R10 R3       ; R10 := R3
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x4E2CBDCF"]
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: SELF      R11 R2 K2    ; R12 := R2; R11 := R2["0xA3F6069B"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xE2198F84"]
 39 [-]: GETGLOBAL R13 K4       ; R13 := Engine
 40 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["TORSO"]
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: MOVE      R12 R4       ; R12 := R4
 43 [-]: MOVE      R13 R5       ; R13 := R5
 44 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 45 [-]: MOVE      R5 R9        ; R5 := R9
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x232D0973"]
 48 [-]: CALL      R9 1 2       ; R9 := R9()
 49 [-]: TEST      R9 0         ; if not R9 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R9 K13       ; R9 := gRegion
 52 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x25992394"]
 53 [-]: GETGLOBAL R11 K15      ; R11 := pvpImpactSound
 54 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2["0x6DA72501"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: MOVE      R13 R0       ; R13 := R0
 57 [-]: LOADK     R14 K17      ; R14 := 0
 58 [-]: MOVE      R15 R6       ; R15 := R6
 59 [-]: MOVE      R16 R2       ; R16 := R2
 60 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x933CCBF6"]
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: LT        0 K17 R9     ; if 0 >= R9 then PC := 111
 65 [-]: JMP       111          ; PC := 111
 66 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 111
 70 [-]: JMP       111          ; PC := 111
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0x8B598ED4"]
 73 [-]: GETGLOBAL R12 K20      ; R12 := gBaseAvatarType
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: TEST      R10 0        ; if not R10 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: SELF      R10 R2 K2    ; R11 := R2; R10 := R2["0xA3F6069B"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xF143EE09"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: LEN       R11 R10      ; R11 := # R10
 82 [-]: LT        0 K17 R11    ; if 0 >= R11 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETGLOBAL R11 K22      ; R11 := math
 85 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x865961F7"]
 86 [-]: LOADK     R12 K24      ; R12 := 1
 87 [-]: LEN       R13 R10      ; R13 := # R10
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: GETTABLE  R11 R10 R11  ; R11 := R10[R11]
 90 [-]: GETTABLE  R9 R11 K25   ; R9 := R11["mBoneName"]
 91 [-]: SELF      R12 R2 K6    ; R13 := R2; R12 := R2["0xAB436EF2"]
 92 [-]: GETGLOBAL R14 K26      ; R14 := extraBeamType
 93 [-]: MOVE      R15 R9       ; R15 := R9
 94 [-]: GETGLOBAL R16 K8       ; R16 := ZERO_VECTOR
 95 [-]: GETGLOBAL R17 K9       ; R17 := ZERO_ROTATION
 96 [-]: MOVE      R18 R6       ; R18 := R6
 97 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 98 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 99 [-]: MOVE      R14 R12      ; R14 := R12
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: TEST      R13 1        ; if R13 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
104 [-]: MOVE      R14 R3       ; R14 := R3
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 1        ; if R13 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12["0x4E2CBDCF"]
109 [-]: MOVE      R15 R3       ; R15 := R3
110 [-]: CALL      R13 3 1      ; R13(R14,R15)
111 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 457
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


; Function #16:
;
; Name:            
; Defined at line: 491
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "VOLT_SHOCK"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4685E6C3"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: GETGLOBAL R5 K4        ; R5 := Game
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := Game
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ADD"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 14 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 15 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["DT_ELECTRICITY"]
 16 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 21 [-]: SETTABLE  R2 K9 R3     ; R2["affected"] := R3
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETGLOBAL R3 K11       ; R3 := Lotus_Game
 24 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["BT_PERCENT_TIMER"]
 25 [-]: SETTABLE  R2 K10 R3    ; R2["buffType"] := R3
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: SETTABLE  R2 K13 R3    ; R2["buffData"] := R3
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETGLOBAL R3 K11       ; R3 := Lotus_Game
 31 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["PowerSuit_AUGMENT_ONE"]
 32 [-]: SETTABLE  R2 K14 R3    ; R2["augmentType"] := R3
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: MUL       R3 R3 K17    ; R3 := R3 * 100
 36 [-]: SETTABLE  R2 K16 R3    ; R2["buffDataExtra"] := R3
 37 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0["0x584F13D6"]
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x6978AC59"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: LT        0 K20 R3     ; if 0 >= R3 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETGLOBAL R3 K21       ; R3 := 0x400E7765
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0["0x5A115A02"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R3 K23       ; R3 := mOwner
 59 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x6E7BD8DC"]
 60 [-]: MOVE      R5 R2        ; R5 := R2
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: TEST      R3 1         ; if R3 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R3 K25       ; R3 := 0x201191EA
 65 [-]: LOADK     R4 K20       ; R4 := 0
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: GETGLOBAL R4 K26       ; R4 := 0x4CDEF9FF
 69 [-]: CALL      R4 1 2       ; R4 := R4()
 70 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 71 [-]: MOVE      R3 R2        ; R3 := R2
 72 [-]: JMP       46           ; PC := 46
 73 [-]: GETGLOBAL R3 K21       ; R3 := 0x400E7765
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 99
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETUPVAL  R3 U3        ; R3 := U3
 79 [-]: LT        0 K20 R3     ; if 0 >= R3 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x584F13D6"]
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 86 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x5A740E25"]
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: GETGLOBAL R6 K4        ; R6 := Game
 91 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 92 [-]: GETGLOBAL R7 K4        ; R7 := Game
 93 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ADD"]
 94 [-]: GETUPVAL  R8 U0        ; R8 := U0
 95 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 96 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 97 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["DT_ELECTRICITY"]
 98 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 99 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 523
; #Upvalues:       18
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  36

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
 12 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 15 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 16 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETUPVAL  R10 U3       ; R10 := U3
 19 [-]: MOVE      R11 R8       ; R11 := R8
 20 [-]: MOVE      R12 R9       ; R12 := R9
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x8DB5D01F"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R12 U5       ; R12 := U5
 26 [-]: GETGLOBAL R13 K7       ; R13 := Game
 27 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 28 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0["0xE2B32C65"]
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: MOVE      R15 R0       ; R15 := R0
 31 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x8DB5D01F"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xC7EA8CA1"]
 36 [-]: GETUPVAL  R12 U7       ; R12 := U7
 37 [-]: GETGLOBAL R13 K7       ; R13 := Game
 38 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["AVATAR_ABILITY_DURATION"]
 39 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0["0xE2B32C65"]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: MOVE      R15 R0       ; R15 := R0
 42 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x7EEA994C"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: GETUPVAL  R11 U8       ; R11 := U8
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: LOADK     R14 K12      ; R14 := 0.75
 50 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 51 [-]: GETGLOBAL R11 K13      ; R11 := usethrow
 52 [-]: EQ        1 R11 K14    ; if R11 == "0x0" then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R11 K15      ; R11 := throwEvent
 55 [-]: GETGLOBAL R12 K16      ; R12 := EMPTY_SYMBOL
 56 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x4D09A963"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x547E9A00"]
 61 [-]: MOVE      R13 R10      ; R13 := R10
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: GETUPVAL  R11 U9       ; R11 := U9
 64 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0x38BF6E8B"]
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: GETGLOBAL R13 K20      ; R13 := activateAnim
 67 [-]: GETGLOBAL R14 K21      ; R14 := animEventToWaitFor
 68 [-]: MOVE      R15 R0       ; R15 := R0
 69 [-]: GETGLOBAL R16 K22      ; R16 := Engine
 70 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 71 [-]: GETGLOBAL R17 K22      ; R17 := Engine
 72 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["PRT_ONCE"]
 73 [-]: MOVE      R18 R1       ; R18 := R1
 74 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 75 [-]: JMP       85           ; PC := 85
 76 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0x28609C89"]
 77 [-]: GETGLOBAL R13 K15      ; R13 := throwEvent
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x8D3D2462"]
 80 [-]: GETGLOBAL R13 K27      ; R13 := 0x9FAED6BC
 81 [-]: GETGLOBAL R14 K28      ; R14 := throwDoneEvent
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: LOADK     R14 K29      ; R14 := 1
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0x25992394"]
 86 [-]: GETGLOBAL R13 K31      ; R13 := launchSound
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0x896389C9"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETGLOBAL R11 K33      ; R11 := 0x400E7765
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R11 R2 K34   ; R12 := R2; R11 := R2["0xA2B01604"]
 99 [-]: GETGLOBAL R13 K35      ; R13 := 0xEC274B1A
100 [-]: LOADK     R14 K36      ; R14 := "GAME_C1_SPINE1"
101 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
102 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
103 [-]: MOVE      R4 R11       ; R4 := R11
104 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1["0xA2B01604"]
105 [-]: GETGLOBAL R13 K37      ; R13 := Hand
106 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
107 [-]: GETGLOBAL R12 K38      ; R12 := 0xEDD2EBFF
108 [-]: MOVE      R13 R11      ; R13 := R11
109 [-]: MOVE      R14 R4       ; R14 := R4
110 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
111 [-]: GETUPVAL  R13 U8       ; R13 := U8
112 [-]: MOVE      R14 R1       ; R14 := R1
113 [-]: MOVE      R15 R1       ; R15 := R1
114 [-]: LOADK     R16 K12      ; R16 := 0.75
115 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
116 [-]: LOADNIL   R13 R13      ; R13 := nil
117 [-]: GETGLOBAL R14 K33      ; R14 := 0x400E7765
118 [-]: MOVE      R15 R2       ; R15 := R2
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 141
121 [-]: JMP       141          ; PC := 141
122 [-]: SELF      R14 R2 K39   ; R15 := R2; R14 := R2["0x8B598ED4"]
123 [-]: GETGLOBAL R16 K40      ; R16 := gBaseAvatarType
124 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
125 [-]: TEST      R14 0        ; if not R14 then PC := 141
126 [-]: JMP       141          ; PC := 141
127 [-]: SELF      R14 R2 K41   ; R15 := R2; R14 := R2["0xA3F6069B"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x4F8E9E3B"]
130 [-]: MOVE      R16 R4       ; R16 := R4
131 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
132 [-]: SELF      R15 R2 K43   ; R16 := R2; R15 := R2["0xAB436EF2"]
133 [-]: GETGLOBAL R17 K44      ; R17 := beamType
134 [-]: MOVE      R18 R14      ; R18 := R14
135 [-]: GETGLOBAL R19 K45      ; R19 := ZERO_VECTOR
136 [-]: GETGLOBAL R20 K46      ; R20 := ZERO_ROTATION
137 [-]: MOVE      R21 R1       ; R21 := R1
138 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
139 [-]: MOVE      R13 R15      ; R13 := R15
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R15 K47      ; R15 := gRegion
142 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0xBDD34CC6"]
143 [-]: GETGLOBAL R17 K44      ; R17 := beamType
144 [-]: MOVE      R18 R4       ; R18 := R4
145 [-]: GETGLOBAL R19 K46      ; R19 := ZERO_ROTATION
146 [-]: MOVE      R20 R1       ; R20 := R1
147 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
148 [-]: MOVE      R13 R15      ; R13 := R15
149 [-]: GETGLOBAL R15 K33      ; R15 := 0x400E7765
150 [-]: MOVE      R16 R13      ; R16 := R13
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: TEST      R15 1        ; if R15 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R15 R13 K49  ; R16 := R13; R15 := R13["0xE7ACF503"]
155 [-]: MOVE      R17 R1       ; R17 := R1
156 [-]: GETGLOBAL R18 K37      ; R18 := Hand
157 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
158 [-]: GETUPVAL  R15 U10      ; R15 := U10
159 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["0x933CCBF6"]
160 [-]: CALL      R15 1 2      ; R15 := R15()
161 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1["0xA2B01604"]
162 [-]: GETGLOBAL R18 K37      ; R18 := Hand
163 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
164 [-]: LOADK     R17 K29      ; R17 := 1
165 [-]: GETGLOBAL R18 K51      ; R18 := math
166 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["0x65F9712A"]
167 [-]: MOVE      R19 R3       ; R19 := R3
168 [-]: MUL       R20 R15 K53  ; R20 := R15 * 2
169 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
170 [-]: LOADK     R19 K29      ; R19 := 1
171 [-]: FORPREP   R17 216      ; R17 -= R19; PC := 216
172 [-]: SELF      R21 R1 K43   ; R22 := R1; R21 := R1["0xAB436EF2"]
173 [-]: GETGLOBAL R23 K54      ; R23 := extraBeamType
174 [-]: GETGLOBAL R24 K37      ; R24 := Hand
175 [-]: GETGLOBAL R25 K45      ; R25 := ZERO_VECTOR
176 [-]: GETGLOBAL R26 K46      ; R26 := ZERO_ROTATION
177 [-]: MOVE      R27 R1       ; R27 := R1
178 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
179 [-]: MOVE      R22 R4       ; R22 := R4
180 [-]: GETGLOBAL R23 K33      ; R23 := 0x400E7765
181 [-]: MOVE      R24 R2       ; R24 := R2
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: TEST      R23 1        ; if R23 then PC := 208
184 [-]: JMP       208          ; PC := 208
185 [-]: SELF      R23 R2 K39   ; R24 := R2; R23 := R2["0x8B598ED4"]
186 [-]: GETGLOBAL R25 K40      ; R25 := gBaseAvatarType
187 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
188 [-]: TEST      R23 0        ; if not R23 then PC := 208
189 [-]: JMP       208          ; PC := 208
190 [-]: SELF      R23 R2 K41   ; R24 := R2; R23 := R2["0xA3F6069B"]
191 [-]: CALL      R23 2 2      ; R23 := R23(R24)
192 [-]: SELF      R23 R23 K55  ; R24 := R23; R23 := R23["0xF143EE09"]
193 [-]: CALL      R23 2 2      ; R23 := R23(R24)
194 [-]: LEN       R24 R23      ; R24 := # R23
195 [-]: LT        0 K2 R24     ; if 0 >= R24 then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: GETGLOBAL R24 K51      ; R24 := math
198 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["0x865961F7"]
199 [-]: LOADK     R25 K29      ; R25 := 1
200 [-]: LEN       R26 R23      ; R26 := # R23
201 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
202 [-]: GETTABLE  R24 R23 R24  ; R24 := R23[R24]
203 [-]: GETTABLE  R25 R24 K57  ; R25 := R24["mBoneName"]
204 [-]: SELF      R26 R2 K34   ; R27 := R2; R26 := R2["0xA2B01604"]
205 [-]: MOVE      R28 R25      ; R28 := R25
206 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
207 [-]: MOVE      R22 R26      ; R22 := R26
208 [-]: GETGLOBAL R26 K33      ; R26 := 0x400E7765
209 [-]: MOVE      R27 R21      ; R27 := R21
210 [-]: CALL      R26 2 2      ; R26 := R26(R27)
211 [-]: TEST      R26 1        ; if R26 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: SELF      R26 R21 K58  ; R27 := R21; R26 := R21["0x4E2CBDCF"]
214 [-]: MOVE      R28 R22      ; R28 := R22
215 [-]: CALL      R26 3 1      ; R26(R27,R28)
216 [-]: FORLOOP   R17 172      ; R17 += R19; if R17 <= R18 then begin PC := 172; R20 := R17 end
217 [-]: SELF      R26 R1 K59   ; R27 := R1; R26 := R1["0x31F80DF1"]
218 [-]: CALL      R26 2 2      ; R26 := R26(R27)
219 [-]: SELF      R27 R1 K60   ; R28 := R1; R27 := R1["0xFC27F261"]
220 [-]: GETGLOBAL R29 K22      ; R29 := Engine
221 [-]: GETTABLE  R29 R29 K61  ; R29 := R29["DT_ELECTRICITY"]
222 [-]: LOADK     R30 K2       ; R30 := 0
223 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
224 [-]: GETGLOBAL R27 K33      ; R27 := 0x400E7765
225 [-]: MOVE      R28 R2       ; R28 := R2
226 [-]: CALL      R27 2 2      ; R27 := R27(R28)
227 [-]: TEST      R27 1        ; if R27 then PC := 249
228 [-]: JMP       249          ; PC := 249
229 [-]: SELF      R27 R2 K39   ; R28 := R2; R27 := R2["0x8B598ED4"]
230 [-]: GETGLOBAL R29 K40      ; R29 := gBaseAvatarType
231 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
232 [-]: TEST      R27 0        ; if not R27 then PC := 249
233 [-]: JMP       249          ; PC := 249
234 [-]: GETUPVAL  R27 U11      ; R27 := U11
235 [-]: SELF      R28 R1 K34   ; R29 := R1; R28 := R1["0xA2B01604"]
236 [-]: GETGLOBAL R30 K37      ; R30 := Hand
237 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
238 [-]: SELF      R29 R2 K41   ; R30 := R2; R29 := R2["0xA3F6069B"]
239 [-]: CALL      R29 2 2      ; R29 := R29(R30)
240 [-]: SELF      R29 R29 K62  ; R30 := R29; R29 := R29["0xE2198F84"]
241 [-]: GETGLOBAL R31 K22      ; R31 := Engine
242 [-]: GETTABLE  R31 R31 K63  ; R31 := R31["TORSO"]
243 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
244 [-]: MOVE      R30 R7       ; R30 := R7
245 [-]: MOVE      R31 R26      ; R31 := R26
246 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
247 [-]: MOVE      R26 R27      ; R26 := R27
248 [-]: JMP       258          ; PC := 258
249 [-]: GETUPVAL  R27 U11      ; R27 := U11
250 [-]: SELF      R28 R1 K34   ; R29 := R1; R28 := R1["0xA2B01604"]
251 [-]: GETGLOBAL R30 K37      ; R30 := Hand
252 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
253 [-]: MOVE      R29 R4       ; R29 := R4
254 [-]: MOVE      R30 R7       ; R30 := R7
255 [-]: MOVE      R31 R26      ; R31 := R26
256 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
257 [-]: MOVE      R26 R27      ; R26 := R27
258 [-]: GETUPVAL  R27 U12      ; R27 := U12
259 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["0x232D0973"]
260 [-]: CALL      R27 1 2      ; R27 := R27()
261 [-]: TEST      R27 0        ; if not R27 then PC := 289
262 [-]: JMP       289          ; PC := 289
263 [-]: GETGLOBAL R27 K33      ; R27 := 0x400E7765
264 [-]: MOVE      R28 R2       ; R28 := R2
265 [-]: CALL      R27 2 2      ; R27 := R27(R28)
266 [-]: TEST      R27 1        ; if R27 then PC := 289
267 [-]: JMP       289          ; PC := 289
268 [-]: SELF      R27 R2 K39   ; R28 := R2; R27 := R2["0x8B598ED4"]
269 [-]: GETGLOBAL R29 K40      ; R29 := gBaseAvatarType
270 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
271 [-]: TEST      R27 0        ; if not R27 then PC := 289
272 [-]: JMP       289          ; PC := 289
273 [-]: SELF      R27 R2 K65   ; R28 := R2; R27 := R2["0x495F554F"]
274 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
275 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["AR_IMMUNE_ALL"]
276 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
277 [-]: TEST      R27 1        ; if R27 then PC := 289
278 [-]: JMP       289          ; PC := 289
279 [-]: GETGLOBAL R27 K47      ; R27 := gRegion
280 [-]: SELF      R27 R27 K30  ; R28 := R27; R27 := R27["0x25992394"]
281 [-]: GETGLOBAL R29 K67      ; R29 := pvpImpactSound
282 [-]: SELF      R30 R2 K68   ; R31 := R2; R30 := R2["0x6DA72501"]
283 [-]: CALL      R30 2 2      ; R30 := R30(R31)
284 [-]: MOVE      R31 R0       ; R31 := R0
285 [-]: LOADK     R32 K2       ; R32 := 0
286 [-]: MOVE      R33 R1       ; R33 := R1
287 [-]: MOVE      R34 R2       ; R34 := R2
288 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
289 [-]: GETGLOBAL R27 K47      ; R27 := gRegion
290 [-]: SELF      R27 R27 K69  ; R28 := R27; R27 := R27["0xA559F558"]
291 [-]: CALL      R27 2 2      ; R27 := R27(R28)
292 [-]: TEST      R27 0        ; if not R27 then PC := 444
293 [-]: JMP       444          ; PC := 444
294 [-]: GETGLOBAL R27 K33      ; R27 := 0x400E7765
295 [-]: MOVE      R28 R2       ; R28 := R2
296 [-]: CALL      R27 2 2      ; R27 := R27(R28)
297 [-]: TEST      R27 1        ; if R27 then PC := 432
298 [-]: JMP       432          ; PC := 432
299 [-]: SELF      R27 R2 K39   ; R28 := R2; R27 := R2["0x8B598ED4"]
300 [-]: GETGLOBAL R29 K40      ; R29 := gBaseAvatarType
301 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
302 [-]: TEST      R27 0        ; if not R27 then PC := 310
303 [-]: JMP       310          ; PC := 310
304 [-]: SELF      R27 R2 K65   ; R28 := R2; R27 := R2["0x495F554F"]
305 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
306 [-]: GETTABLE  R29 R29 K66  ; R29 := R29["AR_IMMUNE_ALL"]
307 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
308 [-]: TEST      R27 1        ; if R27 then PC := 432
309 [-]: JMP       432          ; PC := 432
310 [-]: GETGLOBAL R27 K22      ; R27 := Engine
311 [-]: GETTABLE  R27 R27 K70  ; R27 := R27["0xFA1ED226"]
312 [-]: CALL      R27 1 2      ; R27 := R27()
313 [-]: ADD       R28 R7 R26   ; R28 := R7 + R26
314 [-]: SETTABLE  R27 K71 R28  ; R27["baseAmount"] := R28
315 [-]: SELF      R28 R27 K72  ; R29 := R27; R28 := R27["0xC4A45AF8"]
316 [-]: GETGLOBAL R30 K22      ; R30 := Engine
317 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["DT_ELECTRICITY"]
318 [-]: LOADK     R31 K29      ; R31 := 1
319 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
320 [-]: SELF      R28 R2 K39   ; R29 := R2; R28 := R2["0x8B598ED4"]
321 [-]: GETGLOBAL R30 K40      ; R30 := gBaseAvatarType
322 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
323 [-]: TEST      R28 0        ; if not R28 then PC := 331
324 [-]: JMP       331          ; PC := 331
325 [-]: SELF      R28 R2 K65   ; R29 := R2; R28 := R2["0x495F554F"]
326 [-]: GETGLOBAL R30 K3       ; R30 := Lotus_Game
327 [-]: GETTABLE  R30 R30 K73  ; R30 := R30["AR_RESIST_ALL"]
328 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
329 [-]: TEST      R28 1        ; if R28 then PC := 336
330 [-]: JMP       336          ; PC := 336
331 [-]: SELF      R28 R27 K74  ; R29 := R27; R28 := R27["0x535CFE87"]
332 [-]: GETGLOBAL R30 K7       ; R30 := Game
333 [-]: GETTABLE  R30 R30 K75  ; R30 := R30["PT_ELECTROCUTION"]
334 [-]: MOVE      R31 R1       ; R31 := R1
335 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
336 [-]: SELF      R28 R27 K76  ; R29 := R27; R28 := R27["0xE6EDB183"]
337 [-]: MOVE      R30 R1       ; R30 := R1
338 [-]: CALL      R28 3 1      ; R28(R29,R30)
339 [-]: SELF      R28 R27 K77  ; R29 := R27; R28 := R27["0x85DAD235"]
340 [-]: MOVE      R30 R0       ; R30 := R0
341 [-]: CALL      R28 3 1      ; R28(R29,R30)
342 [-]: SELF      R28 R2 K78   ; R29 := R2; R28 := R2["0x4722B671"]
343 [-]: MOVE      R30 R27      ; R30 := R27
344 [-]: CALL      R28 3 1      ; R28(R29,R30)
345 [-]: GETUPVAL  R28 U13      ; R28 := U13
346 [-]: MOVE      R29 R0       ; R29 := R0
347 [-]: MOVE      R30 R1       ; R30 := R1
348 [-]: MOVE      R31 R2       ; R31 := R2
349 [-]: ADD       R32 R7 R26   ; R32 := R7 + R26
350 [-]: MOVE      R33 R6       ; R33 := R6
351 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
352 [-]: GETGLOBAL R28 K79      ; R28 := table
353 [-]: GETTABLE  R28 R28 K80  ; R28 := R28["0xE6450C9D"]
354 [-]: GETUPVAL  R29 U14      ; R29 := U14
355 [-]: MOVE      R30 R2       ; R30 := R2
356 [-]: CALL      R28 3 1      ; R28(R29,R30)
357 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 392
358 [-]: JMP       392          ; PC := 392
359 [-]: GETGLOBAL R28 K3       ; R28 := Lotus_Game
360 [-]: GETTABLE  R28 R28 K4   ; R28 := R28["PowerSuit_AUGMENT_ONE"]
361 [-]: EQ        0 R9 R28     ; if R9 ~= R28 then PC := 392
362 [-]: JMP       392          ; PC := 392
363 [-]: SELF      R28 R2 K39   ; R29 := R2; R28 := R2["0x8B598ED4"]
364 [-]: GETGLOBAL R30 K81      ; R30 := gLotusAvatarType
365 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
366 [-]: TEST      R28 0        ; if not R28 then PC := 392
367 [-]: JMP       392          ; PC := 392
368 [-]: SELF      R28 R2 K82   ; R29 := R2; R28 := R2["0x6B4CBCD7"]
369 [-]: MOVE      R30 R1       ; R30 := R1
370 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
371 [-]: TEST      R28 0        ; if not R28 then PC := 392
372 [-]: JMP       392          ; PC := 392
373 [-]: GETGLOBAL R28 K3       ; R28 := Lotus_Game
374 [-]: GETTABLE  R28 R28 K83  ; R28 := R28["0xFAFD4322"]
375 [-]: CALL      R28 1 2      ; R28 := R28()
376 [-]: MOVE      R28 R15      ; R28 := R15
377 [-]: GETUPVAL  R28 U15      ; R28 := U15
378 [-]: SETTABLE  R28 K84 R1   ; R28["instigator"] := R1
379 [-]: GETUPVAL  R28 U15      ; R28 := U15
380 [-]: GETGLOBAL R29 K86      ; R29 := 0x2C00D429
381 [-]: SELF      R30 R0 K87   ; R31 := R0; R30 := R0["0x1009A31B"]
382 [-]: LOADK     R32 K2       ; R32 := 0
383 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
384 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
385 [-]: SETTABLE  R28 K85 R29  ; R28["abilityType"] := R29
386 [-]: SELF      R28 R2 K88   ; R29 := R2; R28 := R2["0xB26452A2"]
387 [-]: GETGLOBAL R30 K35      ; R30 := 0xEC274B1A
388 [-]: LOADK     R31 K89      ; R31 := "DoAugment"
389 [-]: CALL      R30 2 2      ; R30 := R30(R31)
390 [-]: MOVE      R31 R0       ; R31 := R0
391 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
392 [-]: GETGLOBAL R28 K90      ; R28 := chain
393 [-]: TEST      R28 0        ; if not R28 then PC := 444
394 [-]: JMP       444          ; PC := 444
395 [-]: SELF      R28 R2 K39   ; R29 := R2; R28 := R2["0x8B598ED4"]
396 [-]: GETGLOBAL R30 K40      ; R30 := gBaseAvatarType
397 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
398 [-]: TEST      R28 0        ; if not R28 then PC := 422
399 [-]: JMP       422          ; PC := 422
400 [-]: SELF      R28 R0 K91   ; R29 := R0; R28 := R0["0xBCD271D5"]
401 [-]: CALL      R28 2 2      ; R28 := R28(R29)
402 [-]: TEST      R28 0        ; if not R28 then PC := 412
403 [-]: JMP       412          ; PC := 412
404 [-]: GETGLOBAL R28 K47      ; R28 := gRegion
405 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28["0xBDD34CC6"]
406 [-]: GETGLOBAL R30 K92      ; R30 := primeStrike
407 [-]: SELF      R31 R2 K93   ; R32 := R2; R31 := R2["0xE681382B"]
408 [-]: CALL      R31 2 2      ; R31 := R31(R32)
409 [-]: GETGLOBAL R32 K46      ; R32 := ZERO_ROTATION
410 [-]: MOVE      R33 R1       ; R33 := R1
411 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
412 [-]: GETUPVAL  R28 U16      ; R28 := U16
413 [-]: MOVE      R29 R0       ; R29 := R0
414 [-]: MOVE      R30 R1       ; R30 := R1
415 [-]: MOVE      R31 R2       ; R31 := R2
416 [-]: MOVE      R32 R7       ; R32 := R7
417 [-]: LOADK     R33 K2       ; R33 := 0
418 [-]: MOVE      R34 R6       ; R34 := R6
419 [-]: MOVE      R35 R5       ; R35 := R5
420 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
421 [-]: JMP       444          ; PC := 444
422 [-]: GETUPVAL  R28 U17      ; R28 := U17
423 [-]: MOVE      R29 R0       ; R29 := R0
424 [-]: MOVE      R30 R1       ; R30 := R1
425 [-]: MOVE      R31 R4       ; R31 := R4
426 [-]: MOVE      R32 R7       ; R32 := R7
427 [-]: LOADK     R33 K2       ; R33 := 0
428 [-]: MOVE      R34 R6       ; R34 := R6
429 [-]: MOVE      R35 R5       ; R35 := R5
430 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
431 [-]: JMP       444          ; PC := 444
432 [-]: GETGLOBAL R28 K90      ; R28 := chain
433 [-]: TEST      R28 0        ; if not R28 then PC := 444
434 [-]: JMP       444          ; PC := 444
435 [-]: GETUPVAL  R28 U17      ; R28 := U17
436 [-]: MOVE      R29 R0       ; R29 := R0
437 [-]: MOVE      R30 R1       ; R30 := R1
438 [-]: MOVE      R31 R4       ; R31 := R4
439 [-]: MOVE      R32 R7       ; R32 := R7
440 [-]: MOVE      R33 R26      ; R33 := R26
441 [-]: MOVE      R34 R6       ; R34 := R6
442 [-]: MOVE      R35 R5       ; R35 := R5
443 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
444 [-]: GETGLOBAL R28 K33      ; R28 := 0x400E7765
445 [-]: MOVE      R29 R1       ; R29 := R1
446 [-]: CALL      R28 2 2      ; R28 := R28(R29)
447 [-]: TEST      R28 1        ; if R28 then PC := 458
448 [-]: JMP       458          ; PC := 458
449 [-]: SELF      R28 R1 K94   ; R29 := R1; R28 := R1["0xB5061E22"]
450 [-]: GETGLOBAL R30 K15      ; R30 := throwEvent
451 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
452 [-]: TEST      R28 0        ; if not R28 then PC := 458
453 [-]: JMP       458          ; PC := 458
454 [-]: GETGLOBAL R28 K95      ; R28 := 0x201191EA
455 [-]: LOADK     R29 K2       ; R29 := 0
456 [-]: CALL      R28 2 1      ; R28(R29)
457 [-]: JMP       444          ; PC := 444
458 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LEN       R3 R2        ; R3 := # R2
  5 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xD124E361"]
 12 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 13 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["TINT_COLOR"]
 14 [-]: GETTABLE  R11 R1 K6    ; R11 := R1["red"]
 15 [-]: DIV       R11 R11 K7   ; R11 := R11 / 255
 16 [-]: GETTABLE  R12 R1 K8    ; R12 := R1["green"]
 17 [-]: DIV       R12 R12 K7   ; R12 := R12 / 255
 18 [-]: GETTABLE  R13 R1 K9    ; R13 := R1["blue"]
 19 [-]: DIV       R13 R13 K7   ; R13 := R13 / 255
 20 [-]: LOADK     R14 K10      ; R14 := 1
 21 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 23 [-]: JMP       11           ; PC := 11
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: RETURN    R8 2         ; return R8
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: RETURN    R8 2         ; return R8
 29 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 659
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xB5A59043
  4 [-]: LOADK     R3 K2        ; R3 := 101
  5 [-]: LOADK     R4 K3        ; R4 := 54
  6 [-]: LOADK     R5 K4        ; R5 := 217
  7 [-]: LOADK     R6 K5        ; R6 := 255
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6978AC59"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xAFA67B2D"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xE36D0FC5"]
 26 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 27 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PrimaryColors"]
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 30 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 31 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["EnergyColor"]
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0xB5A59043
 36 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["mEnergyColor"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R2 R6        ; R2 := R6
 39 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xA20F64C0"]
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xBC9D6DBC"]
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x64FE4071"]
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R2 R6        ; R2 := R6
 52 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xD124E361"]
 53 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
 54 [-]: LOADK     R9 K21       ; R9 := "OffsetTime"
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETGLOBAL R9 K22       ; R9 := 0x8C4A6742
 57 [-]: LOADK     R10 K23      ; R10 := 0
 58 [-]: LOADK     R11 K24      ; R11 := 1
 59 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 60 [-]: CALL      R6 0 1       ; R6(R7,...)
 61 [-]: GETGLOBAL R6 K25       ; R6 := 0x221C9700
 62 [-]: GETGLOBAL R7 K22       ; R7 := 0x8C4A6742
 63 [-]: LOADK     R8 K26       ; R8 := -1
 64 [-]: LOADK     R9 K24       ; R9 := 1
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: GETGLOBAL R8 K22       ; R8 := 0x8C4A6742
 67 [-]: LOADK     R9 K26       ; R9 := -1
 68 [-]: LOADK     R10 K24      ; R10 := 1
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: GETGLOBAL R9 K22       ; R9 := 0x8C4A6742
 71 [-]: LOADK     R10 K26      ; R10 := -1
 72 [-]: LOADK     R11 K24      ; R11 := 1
 73 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 74 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 75 [-]: GETGLOBAL R7 K27       ; R7 := beamScale
 76 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 77 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0x57FC7CF6"]
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: GETGLOBAL R7 K22       ; R7 := 0x8C4A6742
 81 [-]: LOADK     R8 K29       ; R8 := 1.5
 82 [-]: LOADK     R9 K30       ; R9 := 3.5
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0xD5FAF012"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: GETGLOBAL R10 K32      ; R10 := isExtraBeam
 88 [-]: TEST      R10 1        ; if R10 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETGLOBAL R10 K33      ; R10 := checkForStatus
 96 [-]: TEST      R10 1        ; if R10 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETUPVAL  R10 U1       ; R10 := U1
101 [-]: MOVE      R11 R8       ; R11 := R8
102 [-]: MOVE      R12 R2       ; R12 := R2
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: MOVE      R9 R10       ; R9 := R10
105 [-]: GETGLOBAL R10 K22      ; R10 := 0x8C4A6742
106 [-]: LOADK     R11 K34      ; R11 := 0.10000000149012
107 [-]: LOADK     R12 K35      ; R12 := 0.15000000596046
108 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
109 [-]: LOADK     R11 K23      ; R11 := 0
110 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 134
111 [-]: JMP       134          ; PC := 134
112 [-]: MUL       R12 R7 R11   ; R12 := R7 * R11
113 [-]: DIV       R12 R12 R10  ; R12 := R12 / R10
114 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0xD124E361"]
115 [-]: GETGLOBAL R15 K11      ; R15 := Lotus_Game
116 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["UNLIT_ATTEN"]
117 [-]: MUL       R16 R12 K37  ; R16 := R12 * 5
118 [-]: ADD       R16 K24 R16  ; R16 := 1 + R16
119 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
120 [-]: TEST      R9 1         ; if R9 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETUPVAL  R13 U1       ; R13 := U1
123 [-]: MOVE      R14 R8       ; R14 := R8
124 [-]: MOVE      R15 R2       ; R15 := R2
125 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
126 [-]: MOVE      R9 R13       ; R9 := R13
127 [-]: GETGLOBAL R13 K38      ; R13 := 0x201191EA
128 [-]: LOADK     R14 K23      ; R14 := 0
129 [-]: CALL      R13 2 1      ; R13(R14)
130 [-]: GETGLOBAL R13 K39      ; R13 := 0x4CDEF9FF
131 [-]: CALL      R13 1 2      ; R13 := R13()
132 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
133 [-]: JMP       110          ; PC := 110
134 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0xD124E361"]
135 [-]: GETGLOBAL R15 K11      ; R15 := Lotus_Game
136 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["UNLIT_ATTEN"]
137 [-]: LOADK     R16 K40      ; R16 := 2
138 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
139 [-]: GETGLOBAL R13 K25      ; R13 := 0x221C9700
140 [-]: GETGLOBAL R14 K22      ; R14 := 0x8C4A6742
141 [-]: LOADK     R15 K26      ; R15 := -1
142 [-]: LOADK     R16 K24      ; R16 := 1
143 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
144 [-]: GETGLOBAL R15 K22      ; R15 := 0x8C4A6742
145 [-]: LOADK     R16 K26      ; R16 := -1
146 [-]: LOADK     R17 K24      ; R17 := 1
147 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
148 [-]: GETGLOBAL R16 K22      ; R16 := 0x8C4A6742
149 [-]: LOADK     R17 K26      ; R17 := -1
150 [-]: LOADK     R18 K24      ; R18 := 1
151 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
152 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
153 [-]: GETGLOBAL R14 K27      ; R14 := beamScale
154 [-]: MUL       R6 R13 R14   ; R6 := R13 * R14
155 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x57FC7CF6"]
156 [-]: MOVE      R15 R6       ; R15 := R6
157 [-]: CALL      R13 3 1      ; R13(R14,R15)
158 [-]: TEST      R9 0         ; if not R9 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: GETGLOBAL R13 K38      ; R13 := 0x201191EA
161 [-]: GETGLOBAL R14 K22      ; R14 := 0x8C4A6742
162 [-]: LOADK     R15 K41      ; R15 := 0.20000000298023
163 [-]: LOADK     R16 K42      ; R16 := 0.30000001192093
164 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
165 [-]: CALL      R13 0 1      ; R13(R14,...)
166 [-]: JMP       189          ; PC := 189
167 [-]: GETGLOBAL R13 K22      ; R13 := 0x8C4A6742
168 [-]: LOADK     R14 K41      ; R14 := 0.20000000298023
169 [-]: LOADK     R15 K42      ; R15 := 0.30000001192093
170 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
171 [-]: MOVE      R10 R13      ; R10 := R13
172 [-]: LOADK     R11 K23      ; R11 := 0
173 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 189
174 [-]: JMP       189          ; PC := 189
175 [-]: TEST      R9 1         ; if R9 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETUPVAL  R13 U1       ; R13 := U1
178 [-]: MOVE      R14 R8       ; R14 := R8
179 [-]: MOVE      R15 R2       ; R15 := R2
180 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
181 [-]: MOVE      R9 R13       ; R9 := R13
182 [-]: GETGLOBAL R13 K38      ; R13 := 0x201191EA
183 [-]: LOADK     R14 K23      ; R14 := 0
184 [-]: CALL      R13 2 1      ; R13(R14)
185 [-]: GETGLOBAL R13 K39      ; R13 := 0x4CDEF9FF
186 [-]: CALL      R13 1 2      ; R13 := R13()
187 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
188 [-]: JMP       173          ; PC := 173
189 [-]: GETGLOBAL R13 K25      ; R13 := 0x221C9700
190 [-]: GETGLOBAL R14 K22      ; R14 := 0x8C4A6742
191 [-]: LOADK     R15 K26      ; R15 := -1
192 [-]: LOADK     R16 K24      ; R16 := 1
193 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
194 [-]: GETGLOBAL R15 K22      ; R15 := 0x8C4A6742
195 [-]: LOADK     R16 K26      ; R16 := -1
196 [-]: LOADK     R17 K24      ; R17 := 1
197 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
198 [-]: GETGLOBAL R16 K22      ; R16 := 0x8C4A6742
199 [-]: LOADK     R17 K26      ; R17 := -1
200 [-]: LOADK     R18 K24      ; R18 := 1
201 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
202 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
203 [-]: GETGLOBAL R14 K27      ; R14 := beamScale
204 [-]: MUL       R6 R13 R14   ; R6 := R13 * R14
205 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x57FC7CF6"]
206 [-]: MOVE      R15 R6       ; R15 := R6
207 [-]: CALL      R13 3 1      ; R13(R14,R15)
208 [-]: GETGLOBAL R13 K22      ; R13 := 0x8C4A6742
209 [-]: LOADK     R14 K35      ; R14 := 0.15000000596046
210 [-]: LOADK     R15 K43      ; R15 := 0.25
211 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
212 [-]: MOVE      R10 R13      ; R10 := R13
213 [-]: LOADK     R11 K23      ; R11 := 0
214 [-]: GETGLOBAL R13 K32      ; R13 := isExtraBeam
215 [-]: TEST      R13 0        ; if not R13 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: SELF      R13 R0 K44   ; R14 := R0; R13 := R0["0xD4C2743F"]
218 [-]: CALL      R13 2 1      ; R13(R14)
219 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 236
220 [-]: JMP       236          ; PC := 236
221 [-]: SUB       R13 R10 R11  ; R13 := R10 - R11
222 [-]: MUL       R13 R7 R13   ; R13 := R7 * R13
223 [-]: DIV       R13 R13 R10  ; R13 := R13 / R10
224 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0xD124E361"]
225 [-]: GETGLOBAL R16 K11      ; R16 := Lotus_Game
226 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["UNLIT_ATTEN"]
227 [-]: ADD       R17 K24 R13  ; R17 := 1 + R13
228 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
229 [-]: GETGLOBAL R14 K38      ; R14 := 0x201191EA
230 [-]: LOADK     R15 K23      ; R15 := 0
231 [-]: CALL      R14 2 1      ; R14(R15)
232 [-]: GETGLOBAL R14 K39      ; R14 := 0x4CDEF9FF
233 [-]: CALL      R14 1 2      ; R14 := R14()
234 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
235 [-]: JMP       219          ; PC := 219
236 [-]: SELF      R14 R0 K44   ; R15 := R0; R14 := R0["0xD4C2743F"]
237 [-]: CALL      R14 2 1      ; R14(R15)
238 [-]: RETURN    R0 1         ; return 


