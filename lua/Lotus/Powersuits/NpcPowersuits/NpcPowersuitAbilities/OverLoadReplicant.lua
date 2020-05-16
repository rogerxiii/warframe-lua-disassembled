code size: 121
code size: 11
code size: 68
code size: 65
code size: 60
code size: 71
code size: 22
code size: 27
code size: 13
code size: 17
code size: 566
code size: 23
code size: 93
code size: 426
code size: 102
code size: 225
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\OverLoadReplicant.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K3        ; R3 := "/EE/Types/Game/Avatar"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K4        ; R4 := "/EE/Types/Engine/HitProxy"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K5        ; R5 := "/EE/Types/Physics/Ragdoll"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K6        ; R6 := "/EE/Types/Game/PickUp"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 19 [-]: LOADK     R3 K8        ; R3 := "UnlitAtten"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 22 [-]: LOADK     R4 K9        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADK     R4 K10       ; R4 := 1
 25 [-]: LOADK     R5 K11       ; R5 := 0.5
 26 [-]: GETGLOBAL R6 K12       ; R6 := 0x994A1A7
 27 [-]: LOADK     R7 K13       ; R7 := 5
 28 [-]: LOADK     R8 K14       ; R8 := 15
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: LOADK     R7 K15       ; R7 := 0
 31 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 32 [-]: LOADK     R12 K16      ; R12 := 0.025000000372529
 33 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: SETGLOBAL R17 K17      ; GetAbilityUpgradeLevelInfo := R17
 57 [-]: SETGLOBAL R17 K18      ; 0x4284ECE5 := R17
 58 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: SETGLOBAL R18 K19      ; GetAugmentDescriptionInfo := R18
 64 [-]: SETGLOBAL R18 K20      ; 0xB6A3C9C2 := R18
 65 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: SETGLOBAL R18 K21      ; InitializeAbility := R18
 68 [-]: SETGLOBAL R18 K22      ; 0x3BDC280E := R18
 69 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 70 [-]: SETGLOBAL R18 K23      ; NpcEvaluateAbility := R18
 71 [-]: SETGLOBAL R18 K24      ; 0xECF1EA57 := R18
 72 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 73 [-]: SETTABLE  R18 K25 K26  ; R18["instigatorAvatar"] := nil
 74 [-]: SETTABLE  R18 K27 K26  ; R18["spawner"] := nil
 75 [-]: SETTABLE  R18 K28 K15  ; R18["distance"] := 0
 76 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: SETGLOBAL R19 K29      ; TeslaCoil := R19
 87 [-]: SETGLOBAL R19 K30      ; 0x51FAA595 := R19
 88 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 89 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 90 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: SETGLOBAL R21 K31      ; ActivateAbility := R21
102 [-]: SETGLOBAL R21 K32      ; 0xCC0B19E0 := R21
103 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: SETGLOBAL R21 K33      ; AmbientLightning := R21
106 [-]: SETGLOBAL R21 K34      ; 0xD6E2C7E9 := R21
107 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: MOVE      R0 R8        ; R0 := R8
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R20       ; R0 := R20
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: SETGLOBAL R21 K35      ; TeslaCoilSpawner := R21
120 [-]: SETGLOBAL R21 K36      ; 0xD9ED92DD := R21
121 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 10
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K1        ; R1 := 8
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: LOADK     R1 K2        ; R1 := 20
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: LOADK     R1 K3        ; R1 := 4
  8 [-]: MOVE      R1 R3        ; R1 := R3
  9 [-]: LOADK     R1 K0        ; R1 := 10
 10 [-]: MOVE      R1 R4        ; R1 := R4
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
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
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x9F1DC568"]
 12 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xDD9E6F2D"]
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 14 [-]: LOADK     R8 K6        ; R8 := "ShockAmbientBeam"
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xA3F6069B"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xEB8FCD69"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["mBoneName"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xA2B01604"]
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 38 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xAB436EF2"]
 41 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2["0xDD9E6F2D"]
 42 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 43 [-]: LOADK     R12 K6       ; R12 := "ShockAmbientBeam"
 44 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 45 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_VECTOR
 48 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x4E2CBDCF"]
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K16       ; R8 := gRegion
 60 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xFD25BC18"]
 61 [-]: GETGLOBAL R10 K18      ; R10 := ambientBeamEffectType
 62 [-]: MOVE      R11 R6       ; R11 := R6
 63 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 64 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 55
  9 [-]: JMP       55           ; PC := 55
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 55
 18 [-]: JMP       55           ; PC := 55
 19 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETGLOBAL R10 K4       ; R10 := Game
 22 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 23 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: MOVE      R12 R6       ; R12 := R6
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K4       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 36 [-]: MOVE      R2 R7        ; R2 := R7
 37 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: GETGLOBAL R10 K4       ; R10 := Game
 40 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 41 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETGLOBAL R10 K4       ; R10 := Game
 49 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 50 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: MOVE      R12 R6       ; R12 := R6
 53 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 54 [-]: MOVE      R4 R7        ; R4 := R7
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R9 R3        ; R9 := R3
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: RETURN    R7 5         ; return R7,R8,R9,R10
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_RADIUS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 44 [-]: GETUPVAL  R4 U6        ; R4 := U6
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K6        ; R1 := table
 57 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 60 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 61 [-]: GETUPVAL  R4 U4        ; R4 := U4
 62 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 63 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K0        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 67 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 68 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 69 [-]: GETGLOBAL R1 K0        ; R1 := _T
 70 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.014999999664724
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.019999999552965
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.025000000372529
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.029999999329448
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := string
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x7B782033"]
 13 [-]: LOADK     R5 K5        ; R5 := ""
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: MUL       R6 R6 K6     ; R6 := R6 * 100
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: LOADK     R6 K7        ; R6 := 0
 18 [-]: LOADK     R7 K8        ; R7 := 3
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: SETTABLE  R3 K2 R4     ; R3["SHIELD_PCT"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8DC1075B"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := gLotusAvatarType
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5AAFBEDE"]
  7 [-]: LOADK     R5 K3        ; R5 := 10
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: DIV       R4 R3 K4     ; R4 := R3 / 2
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8E8D708B"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 R5 K6      ; if R5 >= 0.5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MUL       R4 R4 K4     ; R4 := R4 * 2
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 170
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["spawner"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["distance"]
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := lootCrateType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8B598ED4"]
 11 [-]: GETGLOBAL R7 K5        ; R7 := gLotusNpcAvatarType
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 16 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA559F558"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: TEST      R4 0         ; if not R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R7 K9        ; R7 := table
 23 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xE6450C9D"]
 24 [-]: GETGLOBAL R8 K11       ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["voltOverload"]
 26 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["crateVictims"]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R7 K11       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["voltOverload"]
 32 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["avatarVictims"]
 33 [-]: SETTABLE  R7 R6 R0     ; R7[R6] := R0
 34 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x6978AC59"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xEA55C538"]
 39 [-]: GETGLOBAL R10 K18      ; R10 := ABILITY_INDEX
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7["0xFD910504"]
 42 [-]: GETGLOBAL R11 K18      ; R11 := ABILITY_INDEX
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: LT        0 K20 R9     ; if 0 >= R9 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7["0x46849197"]
 47 [-]: GETGLOBAL R11 K18      ; R11 := ABILITY_INDEX
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: GETGLOBAL R10 K22      ; R10 := Lotus_Game
 50 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 51 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: LOADNIL   R10 R10      ; R10 := nil
 56 [-]: TEST      R4 1         ; if R4 then PC := 88
 57 [-]: JMP       88           ; PC := 88
 58 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xABD9DD93"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: MOVE      R10 R11      ; R10 := R11
 61 [-]: GETGLOBAL R11 K25      ; R11 := 0x400E7765
 62 [-]: GETGLOBAL R12 K26      ; R12 := gClient
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETGLOBAL R11 K26      ; R11 := gClient
 67 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x73364D22"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xD3251A20"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["particleSysQuality"]
 72 [-]: EQ        0 R11 K30    ; if R11 ~= 2 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R11 U1       ; R11 := U1
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0["0xA18CF6"]
 79 [-]: SELF      R13 R8 K32   ; R14 := R8; R13 := R8["0x13B165DA"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETUPVAL  R14 U2       ; R14 := U2
 82 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 83 [-]: MOVE      R11 R2       ; R11 := R2
 84 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0x1D746F62"]
 85 [-]: SELF      R13 R8 K32   ; R14 := R8; R13 := R8["0x13B165DA"]
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R11 0 1      ; R11(R12,...)
 88 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0xE681382B"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: LOADNIL   R12 R12      ; R12 := nil
 91 [-]: TEST      R4 1         ; if R4 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0xA3F6069B"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x16EEC1AD"]
 96 [-]: GETGLOBAL R15 K37      ; R15 := Engine
 97 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["TORSO"]
 98 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 99 [-]: MOVE      R12 R13      ; R12 := R13
100 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1["0x31F80DF1"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1["0xFC27F261"]
103 [-]: GETGLOBAL R16 K37      ; R16 := Engine
104 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["DT_ELECTRICITY"]
105 [-]: LOADK     R17 K20      ; R17 := 0
106 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
107 [-]: GETUPVAL  R14 U3       ; R14 := U3
108 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["minValue"]
109 [-]: LT        0 R14 R3     ; if R14 >= R3 then PC := 132
110 [-]: JMP       132          ; PC := 132
111 [-]: GETUPVAL  R14 U3       ; R14 := U3
112 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x3B43F25"]
113 [-]: GETGLOBAL R16 K44      ; R16 := math
114 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0x65F9712A"]
115 [-]: MOVE      R17 R3       ; R17 := R3
116 [-]: GETUPVAL  R18 U3       ; R18 := U3
117 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["maxValue"]
118 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
119 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
120 [-]: GETGLOBAL R15 K47      ; R15 := 0x93034B55
121 [-]: LOADK     R16 K48      ; R16 := 1
122 [-]: GETUPVAL  R17 U4       ; R17 := U4
123 [-]: MOVE      R18 R14      ; R18 := R14
124 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
125 [-]: GETUPVAL  R16 U5       ; R16 := U5
126 [-]: MUL       R16 R16 R15  ; R16 := R16 * R15
127 [-]: MOVE      R16 R5       ; R16 := R5
128 [-]: MUL       R13 R13 R15  ; R13 := R13 * R15
129 [-]: GETUPVAL  R16 U2       ; R16 := U2
130 [-]: MUL       R16 R16 R15  ; R16 := R16 * R15
131 [-]: MOVE      R16 R2       ; R16 := R2
132 [-]: GETGLOBAL R16 K37      ; R16 := Engine
133 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["0xFA1ED226"]
134 [-]: CALL      R16 1 2      ; R16 := R16()
135 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16["0xC4A45AF8"]
136 [-]: GETGLOBAL R19 K37      ; R19 := Engine
137 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["DT_ELECTRICITY"]
138 [-]: LOADK     R20 K48      ; R20 := 1
139 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
140 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16["0xE6EDB183"]
141 [-]: MOVE      R19 R1       ; R19 := R1
142 [-]: CALL      R17 3 1      ; R17(R18,R19)
143 [-]: SELF      R17 R16 K52  ; R18 := R16; R17 := R16["0x85DAD235"]
144 [-]: MOVE      R19 R7       ; R19 := R7
145 [-]: CALL      R17 3 1      ; R17(R18,R19)
146 [-]: SELF      R17 R8 K53   ; R18 := R8; R17 := R8["0xE2B32C65"]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: GETGLOBAL R18 K54      ; R18 := 0xEC274B1A
149 [-]: LOADK     R19 K55      ; R19 := "ELECTRIFIED_LOOP"
150 [-]: CALL      R18 2 2      ; R18 := R18(R19)
151 [-]: GETGLOBAL R19 K56      ; R19 := 0x7FD4B57D
152 [-]: LOADK     R20 K20      ; R20 := 0
153 [-]: LOADK     R21 K57      ; R21 := 3
154 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
155 [-]: LOADK     R20 K20      ; R20 := 0
156 [-]: LOADK     R21 K58      ; R21 := 0.5
157 [-]: GETUPVAL  R22 U5       ; R22 := U5
158 [-]: MUL       R22 R22 R21  ; R22 := R22 * R21
159 [-]: ADD       R22 R22 R13  ; R22 := R22 + R13
160 [-]: LOADK     R23 K20      ; R23 := 0
161 [-]: GETUPVAL  R24 U5       ; R24 := U5
162 [-]: GETUPVAL  R25 U6       ; R25 := U6
163 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
164 [-]: GETUPVAL  R25 U2       ; R25 := U2
165 [-]: LT        0 K20 R25    ; if 0 >= R25 then PC := 478
166 [-]: JMP       478          ; PC := 478
167 [-]: GETGLOBAL R25 K25      ; R25 := 0x400E7765
168 [-]: MOVE      R26 R2       ; R26 := R2
169 [-]: CALL      R25 2 2      ; R25 := R25(R26)
170 [-]: TEST      R25 1        ; if R25 then PC := 478
171 [-]: JMP       478          ; PC := 478
172 [-]: GETGLOBAL R25 K25      ; R25 := 0x400E7765
173 [-]: MOVE      R26 R0       ; R26 := R0
174 [-]: CALL      R25 2 2      ; R25 := R25(R26)
175 [-]: TEST      R25 1        ; if R25 then PC := 478
176 [-]: JMP       478          ; PC := 478
177 [-]: TEST      R4 0         ; if not R4 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: SELF      R25 R0 K59   ; R26 := R0; R25 := R0["0x2F79FBD3"]
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: LT        1 K20 R25    ; if 0 < R25 then PC := 195
182 [-]: JMP       195          ; PC := 195
183 [-]: TEST      R4 1         ; if R4 then PC := 478
184 [-]: JMP       478          ; PC := 478
185 [-]: SELF      R25 R0 K60   ; R26 := R0; R25 := R0["0x5A115A02"]
186 [-]: CALL      R25 2 2      ; R25 := R25(R26)
187 [-]: TEST      R25 1        ; if R25 then PC := 478
188 [-]: JMP       478          ; PC := 478
189 [-]: SELF      R25 R0 K61   ; R26 := R0; R25 := R0["0x495F554F"]
190 [-]: GETGLOBAL R27 K22      ; R27 := Lotus_Game
191 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["AR_IMMUNE_ALL"]
192 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
193 [-]: TEST      R25 1        ; if R25 then PC := 478
194 [-]: JMP       478          ; PC := 478
195 [-]: GETGLOBAL R25 K11      ; R25 := _T
196 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["0xDBBE4D08"]
197 [-]: MOVE      R26 R17      ; R26 := R17
198 [-]: MOVE      R27 R1       ; R27 := R1
199 [-]: GETUPVAL  R28 U2       ; R28 := U2
200 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
201 [-]: GETGLOBAL R25 K25      ; R25 := 0x400E7765
202 [-]: MOVE      R26 R10      ; R26 := R10
203 [-]: CALL      R25 2 2      ; R25 := R25(R26)
204 [-]: TEST      R25 1        ; if R25 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: SELF      R25 R10 K64  ; R26 := R10; R25 := R10["0xBA66AB18"]
207 [-]: CALL      R25 2 1      ; R25(R26)
208 [-]: SELF      R25 R0 K65   ; R26 := R0; R25 := R0["0x3F5B8C5E"]
209 [-]: MOVE      R27 R18      ; R27 := R18
210 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
211 [-]: TEST      R25 1        ; if R25 then PC := 223
212 [-]: JMP       223          ; PC := 223
213 [-]: SELF      R25 R0 K66   ; R26 := R0; R25 := R0["0xBA0051C5"]
214 [-]: MOVE      R27 R18      ; R27 := R18
215 [-]: MOVE      R28 R0       ; R28 := R0
216 [-]: GETGLOBAL R29 K37      ; R29 := Engine
217 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["ATMM_ANIMATION_DRIVEN"]
218 [-]: GETGLOBAL R30 K37      ; R30 := Engine
219 [-]: GETTABLE  R30 R30 K68  ; R30 := R30["PRT_LOOP"]
220 [-]: MOVE      R31 R1       ; R31 := R1
221 [-]: MOVE      R32 R19      ; R32 := R19
222 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
223 [-]: LE        0 R20 K20    ; if R20 > 0 then PC := 456
224 [-]: JMP       456          ; PC := 456
225 [-]: LT        0 K20 R22    ; if 0 >= R22 then PC := 456
226 [-]: JMP       456          ; PC := 456
227 [-]: GETGLOBAL R25 K7       ; R25 := gRegion
228 [-]: SELF      R25 R25 K8   ; R26 := R25; R25 := R25["0xA559F558"]
229 [-]: CALL      R25 2 2      ; R25 := R25(R26)
230 [-]: TEST      R25 0        ; if not R25 then PC := 249
231 [-]: JMP       249          ; PC := 249
232 [-]: GETGLOBAL R25 K11      ; R25 := _T
233 [-]: GETTABLE  R25 R25 K12  ; R25 := R25["voltOverload"]
234 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["bonusDamage"]
235 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
236 [-]: EQ        1 R25 K70    ; if R25 == nil then PC := 249
237 [-]: JMP       249          ; PC := 249
238 [-]: GETUPVAL  R25 U5       ; R25 := U5
239 [-]: ADD       R25 R22 R25  ; R25 := R22 + R25
240 [-]: GETGLOBAL R26 K11      ; R26 := _T
241 [-]: GETTABLE  R26 R26 K12  ; R26 := R26["voltOverload"]
242 [-]: GETTABLE  R26 R26 K69  ; R26 := R26["bonusDamage"]
243 [-]: GETTABLE  R26 R26 R6   ; R26 := R26[R6]
244 [-]: ADD       R22 R25 R26  ; R22 := R25 + R26
245 [-]: GETGLOBAL R25 K11      ; R25 := _T
246 [-]: GETTABLE  R25 R25 K12  ; R25 := R25["voltOverload"]
247 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["bonusDamage"]
248 [-]: SETTABLE  R25 R6 K70   ; R25[R6] := nil
249 [-]: SETTABLE  R16 K71 R22  ; R16["baseAmount"] := R22
250 [-]: MOVE      R25 R0       ; R25 := R0
251 [-]: GETGLOBAL R26 K7       ; R26 := gRegion
252 [-]: SELF      R26 R26 K72  ; R27 := R26; R26 := R26["0x9139A00"]
253 [-]: GETGLOBAL R28 K73      ; R28 := gLotusAvatarType
254 [-]: SELF      R29 R0 K74   ; R30 := R0; R29 := R0["0x6DA72501"]
255 [-]: CALL      R29 2 2      ; R29 := R29(R30)
256 [-]: LOADK     R30 K20      ; R30 := 0
257 [-]: GETUPVAL  R31 U7       ; R31 := U7
258 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
259 [-]: GETGLOBAL R27 K75      ; R27 := 0x63B09107
260 [-]: MOVE      R28 R26      ; R28 := R26
261 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
262 [-]: JMP       325          ; PC := 325
263 [-]: EQ        1 R31 R1     ; if R31 == R1 then PC := 325
264 [-]: JMP       325          ; PC := 325
265 [-]: SELF      R32 R31 K76  ; R33 := R31; R32 := R31["0xAB436EF2"]
266 [-]: GETGLOBAL R34 K77      ; R34 := coilAttackBeam
267 [-]: SELF      R35 R31 K35  ; R36 := R31; R35 := R31["0xA3F6069B"]
268 [-]: CALL      R35 2 2      ; R35 := R35(R36)
269 [-]: SELF      R35 R35 K36  ; R36 := R35; R35 := R35["0x16EEC1AD"]
270 [-]: GETGLOBAL R37 K37      ; R37 := Engine
271 [-]: GETTABLE  R37 R37 K38  ; R37 := R37["TORSO"]
272 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
273 [-]: GETGLOBAL R36 K78      ; R36 := ZERO_VECTOR
274 [-]: GETGLOBAL R37 K79      ; R37 := ZERO_ROTATION
275 [-]: MOVE      R38 R7       ; R38 := R7
276 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
277 [-]: GETGLOBAL R33 K25      ; R33 := 0x400E7765
278 [-]: MOVE      R34 R32      ; R34 := R32
279 [-]: CALL      R33 2 2      ; R33 := R33(R34)
280 [-]: TEST      R33 1        ; if R33 then PC := 292
281 [-]: JMP       292          ; PC := 292
282 [-]: EQ        0 R12 K70    ; if R12 ~= nil then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: SELF      R33 R32 K80  ; R34 := R32; R33 := R32["0x4E2CBDCF"]
285 [-]: MOVE      R35 R11      ; R35 := R11
286 [-]: CALL      R33 3 1      ; R33(R34,R35)
287 [-]: JMP       292          ; PC := 292
288 [-]: SELF      R33 R32 K81  ; R34 := R32; R33 := R32["0xE7ACF503"]
289 [-]: MOVE      R35 R0       ; R35 := R0
290 [-]: MOVE      R36 R12      ; R36 := R12
291 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
292 [-]: MOVE      R25 R1       ; R25 := R1
293 [-]: GETGLOBAL R33 K7       ; R33 := gRegion
294 [-]: SELF      R33 R33 K8   ; R34 := R33; R33 := R33["0xA559F558"]
295 [-]: CALL      R33 2 2      ; R33 := R33(R34)
296 [-]: TEST      R33 0        ; if not R33 then PC := 325
297 [-]: JMP       325          ; PC := 325
298 [-]: SELF      R33 R31 K59  ; R34 := R31; R33 := R31["0x2F79FBD3"]
299 [-]: CALL      R33 2 2      ; R33 := R33(R34)
300 [-]: SELF      R34 R31 K35  ; R35 := R31; R34 := R31["0xA3F6069B"]
301 [-]: CALL      R34 2 2      ; R34 := R34(R35)
302 [-]: SELF      R34 R34 K82  ; R35 := R34; R34 := R34["0xA1A15ED3"]
303 [-]: CALL      R34 2 2      ; R34 := R34(R35)
304 [-]: SELF      R35 R31 K83  ; R36 := R31; R35 := R31["0x4722B671"]
305 [-]: MOVE      R37 R16      ; R37 := R16
306 [-]: CALL      R35 3 1      ; R35(R36,R37)
307 [-]: GETGLOBAL R35 K44      ; R35 := math
308 [-]: GETTABLE  R35 R35 K84  ; R35 := R35["0x8B011038"]
309 [-]: LOADK     R36 K20      ; R36 := 0
310 [-]: SELF      R37 R31 K59  ; R38 := R31; R37 := R31["0x2F79FBD3"]
311 [-]: CALL      R37 2 2      ; R37 := R37(R38)
312 [-]: SUB       R37 R33 R37  ; R37 := R33 - R37
313 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
314 [-]: GETGLOBAL R36 K44      ; R36 := math
315 [-]: GETTABLE  R36 R36 K84  ; R36 := R36["0x8B011038"]
316 [-]: LOADK     R37 K20      ; R37 := 0
317 [-]: SELF      R38 R31 K35  ; R39 := R31; R38 := R31["0xA3F6069B"]
318 [-]: CALL      R38 2 2      ; R38 := R38(R39)
319 [-]: SELF      R38 R38 K82  ; R39 := R38; R38 := R38["0xA1A15ED3"]
320 [-]: CALL      R38 2 2      ; R38 := R38(R39)
321 [-]: SUB       R38 R34 R38  ; R38 := R34 - R38
322 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
323 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
324 [-]: ADD       R23 R23 R35  ; R23 := R23 + R35
325 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 263; R29 := R30 end
326 [-]: JMP       263          ; PC := 263
327 [-]: GETGLOBAL R36 K7       ; R36 := gRegion
328 [-]: SELF      R36 R36 K8   ; R37 := R36; R36 := R36["0xA559F558"]
329 [-]: CALL      R36 2 2      ; R36 := R36(R37)
330 [-]: TEST      R36 0        ; if not R36 then PC := 442
331 [-]: JMP       442          ; PC := 442
332 [-]: TEST      R4 1         ; if R4 then PC := 368
333 [-]: JMP       368          ; PC := 368
334 [-]: TEST      R25 1        ; if R25 then PC := 368
335 [-]: JMP       368          ; PC := 368
336 [-]: LE        0 R24 R22    ; if R24 > R22 then PC := 368
337 [-]: JMP       368          ; PC := 368
338 [-]: SELF      R36 R0 K59   ; R37 := R0; R36 := R0["0x2F79FBD3"]
339 [-]: CALL      R36 2 2      ; R36 := R36(R37)
340 [-]: SELF      R37 R0 K35   ; R38 := R0; R37 := R0["0xA3F6069B"]
341 [-]: CALL      R37 2 2      ; R37 := R37(R38)
342 [-]: SELF      R37 R37 K82  ; R38 := R37; R37 := R37["0xA1A15ED3"]
343 [-]: CALL      R37 2 2      ; R37 := R37(R38)
344 [-]: GETUPVAL  R38 U5       ; R38 := U5
345 [-]: MUL       R38 R38 R21  ; R38 := R38 * R21
346 [-]: SETTABLE  R16 K71 R38  ; R16["baseAmount"] := R38
347 [-]: SELF      R38 R0 K83   ; R39 := R0; R38 := R0["0x4722B671"]
348 [-]: MOVE      R40 R16      ; R40 := R16
349 [-]: CALL      R38 3 1      ; R38(R39,R40)
350 [-]: GETGLOBAL R38 K44      ; R38 := math
351 [-]: GETTABLE  R38 R38 K84  ; R38 := R38["0x8B011038"]
352 [-]: LOADK     R39 K20      ; R39 := 0
353 [-]: SELF      R40 R0 K59   ; R41 := R0; R40 := R0["0x2F79FBD3"]
354 [-]: CALL      R40 2 2      ; R40 := R40(R41)
355 [-]: SUB       R40 R36 R40  ; R40 := R36 - R40
356 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
357 [-]: GETGLOBAL R39 K44      ; R39 := math
358 [-]: GETTABLE  R39 R39 K84  ; R39 := R39["0x8B011038"]
359 [-]: LOADK     R40 K20      ; R40 := 0
360 [-]: SELF      R41 R0 K35   ; R42 := R0; R41 := R0["0xA3F6069B"]
361 [-]: CALL      R41 2 2      ; R41 := R41(R42)
362 [-]: SELF      R41 R41 K82  ; R42 := R41; R41 := R41["0xA1A15ED3"]
363 [-]: CALL      R41 2 2      ; R41 := R41(R42)
364 [-]: SUB       R41 R37 R41  ; R41 := R37 - R41
365 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
366 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
367 [-]: ADD       R23 R23 R38  ; R23 := R23 + R38
368 [-]: LT        0 K20 R23    ; if 0 >= R23 then PC := 442
369 [-]: JMP       442          ; PC := 442
370 [-]: TEST      R9 0         ; if not R9 then PC := 442
371 [-]: JMP       442          ; PC := 442
372 [-]: GETGLOBAL R39 K25      ; R39 := 0x400E7765
373 [-]: MOVE      R40 R1       ; R40 := R1
374 [-]: CALL      R39 2 2      ; R39 := R39(R40)
375 [-]: TEST      R39 1        ; if R39 then PC := 442
376 [-]: JMP       442          ; PC := 442
377 [-]: GETGLOBAL R39 K7       ; R39 := gRegion
378 [-]: SELF      R39 R39 K85  ; R40 := R39; R39 := R39["0x848C9FE0"]
379 [-]: CALL      R39 2 2      ; R39 := R39(R40)
380 [-]: NEWTABLE  R40 0 0      ; R40 := {}
381 [-]: GETGLOBAL R41 K75      ; R41 := 0x63B09107
382 [-]: MOVE      R42 R39      ; R42 := R39
383 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
384 [-]: JMP       415          ; PC := 415
385 [-]: SELF      R46 R45 K60  ; R47 := R45; R46 := R45["0x5A115A02"]
386 [-]: CALL      R46 2 2      ; R46 := R46(R47)
387 [-]: TEST      R46 1        ; if R46 then PC := 415
388 [-]: JMP       415          ; PC := 415
389 [-]: SELF      R46 R1 K86   ; R47 := R1; R46 := R1["0x6B4CBCD7"]
390 [-]: MOVE      R48 R45      ; R48 := R45
391 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
392 [-]: TEST      R46 0        ; if not R46 then PC := 415
393 [-]: JMP       415          ; PC := 415
394 [-]: SELF      R46 R45 K87  ; R47 := R45; R46 := R45["0x9B4AA3E9"]
395 [-]: MOVE      R48 R1       ; R48 := R1
396 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
397 [-]: TEST      R46 0        ; if not R46 then PC := 415
398 [-]: JMP       415          ; PC := 415
399 [-]: GETGLOBAL R46 K88      ; R46 := 0x9CE7F413
400 [-]: SELF      R47 R45 K89  ; R48 := R45; R47 := R45["0xBBAF192"]
401 [-]: CALL      R47 2 2      ; R47 := R47(R48)
402 [-]: SELF      R48 R1 K89   ; R49 := R1; R48 := R1["0xBBAF192"]
403 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
404 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
405 [-]: GETUPVAL  R47 U7       ; R47 := U7
406 [-]: GETUPVAL  R48 U7       ; R48 := U7
407 [-]: MUL       R47 R47 R48  ; R47 := R47 * R48
408 [-]: LE        0 R46 R47    ; if R46 > R47 then PC := 415
409 [-]: JMP       415          ; PC := 415
410 [-]: GETGLOBAL R46 K9       ; R46 := table
411 [-]: GETTABLE  R46 R46 K10  ; R46 := R46["0xE6450C9D"]
412 [-]: MOVE      R47 R40      ; R47 := R40
413 [-]: MOVE      R48 R45      ; R48 := R45
414 [-]: CALL      R46 3 1      ; R46(R47,R48)
415 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 385; R43 := R44 end
416 [-]: JMP       385          ; PC := 385
417 [-]: LEN       R46 R40      ; R46 := # R40
418 [-]: LT        0 K20 R46    ; if 0 >= R46 then PC := 442
419 [-]: JMP       442          ; PC := 442
420 [-]: GETGLOBAL R46 K44      ; R46 := math
421 [-]: GETTABLE  R46 R46 K90  ; R46 := R46["0xF7005A7B"]
422 [-]: GETUPVAL  R47 U8       ; R47 := U8
423 [-]: MUL       R47 R47 R23  ; R47 := R47 * R23
424 [-]: LEN       R48 R40      ; R48 := # R40
425 [-]: DIV       R47 R47 R48  ; R47 := R47 / R48
426 [-]: CALL      R46 2 2      ; R46 := R46(R47)
427 [-]: GETGLOBAL R47 K75      ; R47 := 0x63B09107
428 [-]: MOVE      R48 R40      ; R48 := R40
429 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
430 [-]: JMP       437          ; PC := 437
431 [-]: SELF      R52 R51 K35  ; R53 := R51; R52 := R51["0xA3F6069B"]
432 [-]: CALL      R52 2 2      ; R52 := R52(R53)
433 [-]: SELF      R52 R52 K91  ; R53 := R52; R52 := R52["0x901E9214"]
434 [-]: MOVE      R54 R46      ; R54 := R46
435 [-]: MOVE      R55 R1       ; R55 := R1
436 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
437 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 431; R49 := R50 end
438 [-]: JMP       431          ; PC := 431
439 [-]: LEN       R52 R40      ; R52 := # R40
440 [-]: MUL       R52 R46 R52  ; R52 := R46 * R52
441 [-]: SUB       R23 R23 R52  ; R23 := R23 - R52
442 [-]: TEST      R25 0        ; if not R25 then PC := 455
443 [-]: JMP       455          ; PC := 455
444 [-]: LOADK     R22 K20      ; R22 := 0
445 [-]: TEST      R4 0         ; if not R4 then PC := 455
446 [-]: JMP       455          ; PC := 455
447 [-]: GETGLOBAL R52 K7       ; R52 := gRegion
448 [-]: SELF      R52 R52 K8   ; R53 := R52; R52 := R52["0xA559F558"]
449 [-]: CALL      R52 2 2      ; R52 := R52(R53)
450 [-]: TEST      R52 0        ; if not R52 then PC := 478
451 [-]: JMP       478          ; PC := 478
452 [-]: SELF      R52 R0 K92   ; R53 := R0; R52 := R0["0xD4C2743F"]
453 [-]: CALL      R52 2 1      ; R52(R53)
454 [-]: JMP       478          ; PC := 478
455 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
456 [-]: GETGLOBAL R52 K93      ; R52 := 0x201191EA
457 [-]: LOADK     R53 K20      ; R53 := 0
458 [-]: CALL      R52 2 1      ; R52(R53)
459 [-]: GETUPVAL  R52 U2       ; R52 := U2
460 [-]: GETGLOBAL R53 K94      ; R53 := 0x4CDEF9FF
461 [-]: CALL      R53 1 2      ; R53 := R53()
462 [-]: SUB       R52 R52 R53  ; R52 := R52 - R53
463 [-]: MOVE      R52 R2       ; R52 := R2
464 [-]: GETGLOBAL R52 K94      ; R52 := 0x4CDEF9FF
465 [-]: CALL      R52 1 2      ; R52 := R52()
466 [-]: SUB       R20 R20 R52  ; R20 := R20 - R52
467 [-]: GETGLOBAL R52 K44      ; R52 := math
468 [-]: GETTABLE  R52 R52 K45  ; R52 := R52["0x65F9712A"]
469 [-]: MOVE      R53 R24      ; R53 := R24
470 [-]: GETUPVAL  R54 U5       ; R54 := U5
471 [-]: GETGLOBAL R55 K94      ; R55 := 0x4CDEF9FF
472 [-]: CALL      R55 1 2      ; R55 := R55()
473 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
474 [-]: ADD       R54 R22 R54  ; R54 := R22 + R54
475 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
476 [-]: MOVE      R22 R52      ; R22 := R52
477 [-]: JMP       164          ; PC := 164
478 [-]: GETGLOBAL R52 K11      ; R52 := _T
479 [-]: GETTABLE  R52 R52 K63  ; R52 := R52["0xDBBE4D08"]
480 [-]: MOVE      R53 R17      ; R53 := R17
481 [-]: MOVE      R54 R1       ; R54 := R1
482 [-]: LOADK     R55 K20      ; R55 := 0
483 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
484 [-]: TEST      R5 0         ; if not R5 then PC := 525
485 [-]: JMP       525          ; PC := 525
486 [-]: GETGLOBAL R52 K25      ; R52 := 0x400E7765
487 [-]: MOVE      R53 R0       ; R53 := R0
488 [-]: CALL      R52 2 2      ; R52 := R52(R53)
489 [-]: TEST      R52 1        ; if R52 then PC := 525
490 [-]: JMP       525          ; PC := 525
491 [-]: SELF      R52 R0 K60   ; R53 := R0; R52 := R0["0x5A115A02"]
492 [-]: CALL      R52 2 2      ; R52 := R52(R53)
493 [-]: TEST      R52 1        ; if R52 then PC := 525
494 [-]: JMP       525          ; PC := 525
495 [-]: SELF      R52 R0 K65   ; R53 := R0; R52 := R0["0x3F5B8C5E"]
496 [-]: MOVE      R54 R18      ; R54 := R18
497 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
498 [-]: TEST      R52 0        ; if not R52 then PC := 525
499 [-]: JMP       525          ; PC := 525
500 [-]: GETGLOBAL R52 K25      ; R52 := 0x400E7765
501 [-]: SELF      R53 R0 K66   ; R54 := R0; R53 := R0["0xBA0051C5"]
502 [-]: GETGLOBAL R55 K54      ; R55 := 0xEC274B1A
503 [-]: LOADK     R56 K95      ; R56 := "ELECTRIFIED_END"
504 [-]: CALL      R55 2 2      ; R55 := R55(R56)
505 [-]: MOVE      R56 R0       ; R56 := R0
506 [-]: GETGLOBAL R57 K37      ; R57 := Engine
507 [-]: GETTABLE  R57 R57 K67  ; R57 := R57["ATMM_ANIMATION_DRIVEN"]
508 [-]: GETGLOBAL R58 K37      ; R58 := Engine
509 [-]: GETTABLE  R58 R58 K96  ; R58 := R58["PRT_ONCE"]
510 [-]: MOVE      R59 R1       ; R59 := R1
511 [-]: MOVE      R60 R19      ; R60 := R19
512 [-]: CALL      R53 8 0      ; R53,... := R53(R54,R55,R56,R57,R58,R59,R60)
513 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
514 [-]: TEST      R52 0        ; if not R52 then PC := 525
515 [-]: JMP       525          ; PC := 525
516 [-]: SELF      R52 R0 K97   ; R53 := R0; R52 := R0["0x868E646A"]
517 [-]: LOADNIL   R54 R54      ; R54 := nil
518 [-]: MOVE      R55 R0       ; R55 := R0
519 [-]: GETGLOBAL R56 K37      ; R56 := Engine
520 [-]: GETTABLE  R56 R56 K67  ; R56 := R56["ATMM_ANIMATION_DRIVEN"]
521 [-]: GETGLOBAL R57 K37      ; R57 := Engine
522 [-]: GETTABLE  R57 R57 K96  ; R57 := R57["PRT_ONCE"]
523 [-]: MOVE      R58 R0       ; R58 := R0
524 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
525 [-]: GETGLOBAL R52 K7       ; R52 := gRegion
526 [-]: SELF      R52 R52 K8   ; R53 := R52; R52 := R52["0xA559F558"]
527 [-]: CALL      R52 2 2      ; R52 := R52(R53)
528 [-]: TEST      R52 0        ; if not R52 then PC := 566
529 [-]: JMP       566          ; PC := 566
530 [-]: GETGLOBAL R52 K25      ; R52 := 0x400E7765
531 [-]: MOVE      R53 R2       ; R53 := R2
532 [-]: CALL      R52 2 2      ; R52 := R52(R53)
533 [-]: TEST      R52 1        ; if R52 then PC := 537
534 [-]: JMP       537          ; PC := 537
535 [-]: SELF      R52 R2 K92   ; R53 := R2; R52 := R2["0xD4C2743F"]
536 [-]: CALL      R52 2 1      ; R52(R53)
537 [-]: TEST      R4 0         ; if not R4 then PC := 558
538 [-]: JMP       558          ; PC := 558
539 [-]: GETGLOBAL R52 K75      ; R52 := 0x63B09107
540 [-]: GETGLOBAL R53 K11      ; R53 := _T
541 [-]: GETTABLE  R53 R53 K12  ; R53 := R53["voltOverload"]
542 [-]: GETTABLE  R53 R53 K13  ; R53 := R53["crateVictims"]
543 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
544 [-]: JMP       555          ; PC := 555
545 [-]: EQ        0 R56 R0     ; if R56 ~= R0 then PC := 555
546 [-]: JMP       555          ; PC := 555
547 [-]: GETGLOBAL R57 K9       ; R57 := table
548 [-]: GETTABLE  R57 R57 K98  ; R57 := R57["0xCDB1FD5E"]
549 [-]: GETGLOBAL R58 K11      ; R58 := _T
550 [-]: GETTABLE  R58 R58 K12  ; R58 := R58["voltOverload"]
551 [-]: GETTABLE  R58 R58 K13  ; R58 := R58["crateVictims"]
552 [-]: MOVE      R59 R55      ; R59 := R55
553 [-]: CALL      R57 3 1      ; R57(R58,R59)
554 [-]: JMP       566          ; PC := 566
555 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 545; R54 := R55 end
556 [-]: JMP       545          ; PC := 545
557 [-]: JMP       566          ; PC := 566
558 [-]: GETGLOBAL R57 K11      ; R57 := _T
559 [-]: GETTABLE  R57 R57 K12  ; R57 := R57["voltOverload"]
560 [-]: GETTABLE  R57 R57 K14  ; R57 := R57["avatarVictims"]
561 [-]: SETTABLE  R57 R6 K70   ; R57[R6] := nil
562 [-]: GETGLOBAL R57 K11      ; R57 := _T
563 [-]: GETTABLE  R57 R57 K12  ; R57 := R57["voltOverload"]
564 [-]: GETTABLE  R57 R57 K69  ; R57 := R57["bonusDamage"]
565 [-]: SETTABLE  R57 R6 K70   ; R57[R6] := nil
566 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := pathBeamType
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K3        ; R7 := ZERO_ROTATION
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  8 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xFD25BC18"]
 10 [-]: GETGLOBAL R6 K5        ; R6 := pathPointEffect
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_ROTATION
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x4E2CBDCF"]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x9CE7F413
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: MOVE      R8 R2        ; R8 := R2
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: LT        1 R6 K1      ; if R6 < 10 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x13B7506F"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 15 [-]: MOVE      R5 R6        ; R5 := R6
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xF52D12E7"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: LEN       R6 R5        ; R6 := # R5
 23 [-]: LE        0 R6 K4      ; if R6 > 0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R6 K5        ; R6 := -1
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: GETGLOBAL R6 K6        ; R6 := table
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: LOADK     R8 K8        ; R8 := 1
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: MUL       R6 R3 R3     ; R6 := R3 * R3
 34 [-]: LOADK     R7 K4        ; R7 := 0
 35 [-]: LOADK     R8 K8        ; R8 := 1
 36 [-]: LEN       R9 R5        ; R9 := # R5
 37 [-]: SUB       R9 R9 K8     ; R9 := R9 - 1
 38 [-]: LOADK     R10 K8       ; R10 := 1
 39 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 40 [-]: GETGLOBAL R12 K0       ; R12 := 0x9CE7F413
 41 [-]: GETTABLE  R13 R5 R11   ; R13 := R5[R11]
 42 [-]: ADD       R14 R11 K8   ; R14 := R11 + 1
 43 [-]: GETTABLE  R14 R5 R14   ; R14 := R5[R14]
 44 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 45 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
 46 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R12 K5       ; R12 := -1
 49 [-]: RETURN    R12 2        ; return R12
 50 [-]: FORLOOP   R8 40        ; R8 += R10; if R8 <= R9 then begin PC := 40; R11 := R8 end
 51 [-]: GETGLOBAL R12 K9       ; R12 := 0x221C9700
 52 [-]: LOADK     R13 K4       ; R13 := 0
 53 [-]: LOADK     R14 K10      ; R14 := 0.5
 54 [-]: LOADK     R15 K4       ; R15 := 0
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: LOADK     R13 K8       ; R13 := 1
 57 [-]: LEN       R14 R5       ; R14 := # R5
 58 [-]: SUB       R14 R14 K8   ; R14 := R14 - 1
 59 [-]: LOADK     R15 K8       ; R15 := 1
 60 [-]: FORPREP   R13 87       ; R13 -= R15; PC := 87
 61 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
 62 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 63 [-]: GETGLOBAL R19 K13      ; R19 := pathBeamType
 64 [-]: GETTABLE  R20 R5 R16   ; R20 := R5[R16]
 65 [-]: ADD       R20 R20 R12  ; R20 := R20 + R12
 66 [-]: GETGLOBAL R21 K14      ; R21 := ZERO_ROTATION
 67 [-]: MOVE      R22 R4       ; R22 := R4
 68 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 69 [-]: GETGLOBAL R18 K11      ; R18 := gRegion
 70 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0xFD25BC18"]
 71 [-]: GETGLOBAL R20 K16      ; R20 := pathPointEffect
 72 [-]: GETTABLE  R21 R5 R16   ; R21 := R5[R16]
 73 [-]: ADD       R21 R21 R12  ; R21 := R21 + R12
 74 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
 75 [-]: MOVE      R23 R4       ; R23 := R4
 76 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 77 [-]: GETGLOBAL R18 K17      ; R18 := 0x400E7765
 78 [-]: MOVE      R19 R17      ; R19 := R17
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: TEST      R18 1        ; if R18 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17["0x4E2CBDCF"]
 83 [-]: ADD       R20 R16 K8   ; R20 := R16 + 1
 84 [-]: GETTABLE  R20 R5 R20   ; R20 := R5[R20]
 85 [-]: ADD       R20 R20 R12  ; R20 := R20 + R12
 86 [-]: CALL      R18 3 1      ; R18(R19,R20)
 87 [-]: FORLOOP   R13 61       ; R13 += R15; if R13 <= R14 then begin PC := 61; R16 := R13 end
 88 [-]: GETGLOBAL R18 K19      ; R18 := math
 89 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["0x2EE54CE8"]
 90 [-]: MOVE      R19 R7       ; R19 := R7
 91 [-]: TAILCALL  R18 2 0      ; R18,... := R18(R19)
 92 [-]: RETURN    R18 0        ; return R18,...
 93 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 429
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: NEWTABLE  R8 0 4       ; R8 := {}
  8 [-]: SETTABLE  R8 K0 R5     ; R8["radius"] := R5
  9 [-]: SETTABLE  R8 K1 R6     ; R8["dps"] := R6
 10 [-]: SETTABLE  R8 K2 R7     ; R8["coilDuration"] := R7
 11 [-]: GETUPVAL  R9 U2        ; R9 := U2
 12 [-]: DIV       R9 R5 R9     ; R9 := R5 / R9
 13 [-]: SETTABLE  R8 K3 R9     ; R8["radiusMult"] := R9
 14 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xFD910504"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x46849197"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: LT        0 K6 R9      ; if 0 >= R9 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 21 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 22 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R11 U3       ; R11 := U3
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: MOVE      R13 R10      ; R13 := R10
 27 [-]: CALL      R11 3 1      ; R11(R12,R13)
 28 [-]: GETUPVAL  R11 U4       ; R11 := U4
 29 [-]: SETTABLE  R8 K9 R11    ; R8["augmentConversionPct"] := R11
 30 [-]: GETUPVAL  R11 U5       ; R11 := U5
 31 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x6A44F4B4"]
 32 [-]: MOVE      R12 R0       ; R12 := R0
 33 [-]: GETGLOBAL R13 K11      ; R13 := mOwner
 34 [-]: MOVE      R14 R8       ; R14 := R8
 35 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 36 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0xB26452A2"]
 37 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 38 [-]: LOADK     R14 K14      ; R14 := "AmbientLightning"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: MOVE      R14 R0       ; R14 := R0
 41 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 42 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0xAB436EF2"]
 43 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0xDD9E6F2D"]
 44 [-]: GETGLOBAL R15 K13      ; R15 := 0xEC274B1A
 45 [-]: LOADK     R16 K17      ; R16 := "OverloadCast"
 46 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 47 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 48 [-]: GETGLOBAL R14 K18      ; R14 := EMPTY_SYMBOL
 49 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 50 [-]: GETUPVAL  R12 U5       ; R12 := U5
 51 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0x38BF6E8B"]
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: GETGLOBAL R14 K20      ; R14 := activateAnim
 54 [-]: LOADK     R15 K21      ; R15 := "OverloadAttackStart"
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: GETGLOBAL R17 K22      ; R17 := Engine
 57 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 58 [-]: GETGLOBAL R18 K22      ; R18 := Engine
 59 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["PRT_ONCE"]
 60 [-]: MOVE      R19 R1       ; R19 := R1
 61 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 62 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0x8F7D879"]
 63 [-]: CALL      R12 2 1      ; R12(R13)
 64 [-]: GETGLOBAL R12 K26      ; R12 := 0x400E7765
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0xD4C2743F"]
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: GETGLOBAL R12 K28      ; R12 := gRegion
 72 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 73 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 74 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
 75 [-]: LOADK     R17 K30      ; R17 := "OverloadCastBurst"
 76 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 77 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 78 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0xE681382B"]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: GETGLOBAL R16 K32      ; R16 := ZERO_ROTATION
 81 [-]: MOVE      R17 R1       ; R17 := R1
 82 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 83 [-]: GETGLOBAL R12 K28      ; R12 := gRegion
 84 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 85 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 86 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
 87 [-]: LOADK     R17 K33      ; R17 := "OverloadSphere"
 88 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 89 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 90 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0xE681382B"]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: GETGLOBAL R16 K32      ; R16 := ZERO_ROTATION
 93 [-]: MOVE      R17 R0       ; R17 := R0
 94 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 95 [-]: GETUPVAL  R13 U6       ; R13 := U6
 96 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0x232D0973"]
 97 [-]: CALL      R13 1 2      ; R13 := R13()
 98 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 99 [-]: GETUPVAL  R15 U7       ; R15 := U7
100 [-]: LOADK     R16 K6       ; R16 := 0
101 [-]: LOADK     R17 K35      ; R17 := 5
102 [-]: LOADK     R18 K6       ; R18 := 0
103 [-]: GETGLOBAL R19 K28      ; R19 := gRegion
104 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0xD1CEF990"]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1["0x6DA72501"]
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: SELF      R21 R19 K38  ; R22 := R19; R21 := R19["0xD74DBB32"]
109 [-]: MOVE      R23 R20      ; R23 := R20
110 [-]: LOADK     R24 K39      ; R24 := 15
111 [-]: LOADK     R25 K6       ; R25 := 0
112 [-]: LOADK     R26 K40      ; R26 := -15
113 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
114 [-]: SETTABLE  R8 K41 R20   ; R8["pos"] := R20
115 [-]: GETGLOBAL R21 K28      ; R21 := gRegion
116 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21["0xA559F558"]
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: TEST      R21 0        ; if not R21 then PC := 162
119 [-]: JMP       162          ; PC := 162
120 [-]: GETGLOBAL R21 K26      ; R21 := 0x400E7765
121 [-]: GETGLOBAL R22 K43      ; R22 := _T
122 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["voltOverload"]
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: TEST      R21 0        ; if not R21 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETGLOBAL R21 K43      ; R21 := _T
127 [-]: NEWTABLE  R22 0 0      ; R22 := {}
128 [-]: SETTABLE  R21 K44 R22  ; R21["voltOverload"] := R22
129 [-]: GETGLOBAL R21 K26      ; R21 := 0x400E7765
130 [-]: GETGLOBAL R22 K43      ; R22 := _T
131 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["voltOverload"]
132 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["crateVictims"]
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: TEST      R21 0        ; if not R21 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R21 K43      ; R21 := _T
137 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["voltOverload"]
138 [-]: NEWTABLE  R22 0 0      ; R22 := {}
139 [-]: SETTABLE  R21 K45 R22  ; R21["crateVictims"] := R22
140 [-]: GETGLOBAL R21 K26      ; R21 := 0x400E7765
141 [-]: GETGLOBAL R22 K43      ; R22 := _T
142 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["voltOverload"]
143 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["avatarVictims"]
144 [-]: CALL      R21 2 2      ; R21 := R21(R22)
145 [-]: TEST      R21 0        ; if not R21 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R21 K43      ; R21 := _T
148 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["voltOverload"]
149 [-]: NEWTABLE  R22 0 0      ; R22 := {}
150 [-]: SETTABLE  R21 K46 R22  ; R21["avatarVictims"] := R22
151 [-]: GETGLOBAL R21 K26      ; R21 := 0x400E7765
152 [-]: GETGLOBAL R22 K43      ; R22 := _T
153 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["voltOverload"]
154 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["bonusDamage"]
155 [-]: CALL      R21 2 2      ; R21 := R21(R22)
156 [-]: TEST      R21 0        ; if not R21 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R21 K43      ; R21 := _T
159 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["voltOverload"]
160 [-]: NEWTABLE  R22 0 0      ; R22 := {}
161 [-]: SETTABLE  R21 K47 R22  ; R21["bonusDamage"] := R22
162 [-]: SELF      R21 R0 K16   ; R22 := R0; R21 := R0["0xDD9E6F2D"]
163 [-]: GETGLOBAL R23 K13      ; R23 := 0xEC274B1A
164 [-]: LOADK     R24 K48      ; R24 := "OverloadEnemyAttach"
165 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
166 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
167 [-]: LT        0 K6 R15     ; if 0 >= R15 then PC := 419
168 [-]: JMP       419          ; PC := 419
169 [-]: GETGLOBAL R22 K26      ; R22 := 0x400E7765
170 [-]: GETGLOBAL R23 K11      ; R23 := mOwner
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: TEST      R22 1        ; if R22 then PC := 419
173 [-]: JMP       419          ; PC := 419
174 [-]: GETGLOBAL R22 K11      ; R22 := mOwner
175 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22["0xE7AE25B5"]
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: TEST      R22 1        ; if R22 then PC := 419
178 [-]: JMP       419          ; PC := 419
179 [-]: GETGLOBAL R22 K28      ; R22 := gRegion
180 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0xA559F558"]
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: TEST      R22 0        ; if not R22 then PC := 380
183 [-]: JMP       380          ; PC := 380
184 [-]: LE        0 R18 K6     ; if R18 > 0 then PC := 380
185 [-]: JMP       380          ; PC := 380
186 [-]: GETGLOBAL R22 K28      ; R22 := gRegion
187 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0x9139A00"]
188 [-]: GETGLOBAL R24 K51      ; R24 := lootCrateType
189 [-]: MOVE      R25 R20      ; R25 := R20
190 [-]: MOVE      R26 R16      ; R26 := R16
191 [-]: MOVE      R27 R17      ; R27 := R17
192 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
193 [-]: GETGLOBAL R23 K52      ; R23 := 0x63B09107
194 [-]: MOVE      R24 R22      ; R24 := R22
195 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
196 [-]: JMP       234          ; PC := 234
197 [-]: SELF      R28 R27 K53  ; R29 := R27; R28 := R27["0x2F79FBD3"]
198 [-]: CALL      R28 2 2      ; R28 := R28(R29)
199 [-]: LT        0 K6 R28     ; if 0 >= R28 then PC := 234
200 [-]: JMP       234          ; PC := 234
201 [-]: MOVE      R28 R0       ; R28 := R0
202 [-]: GETGLOBAL R29 K52      ; R29 := 0x63B09107
203 [-]: GETGLOBAL R30 K43      ; R30 := _T
204 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["voltOverload"]
205 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["crateVictims"]
206 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
207 [-]: JMP       212          ; PC := 212
208 [-]: EQ        0 R33 R27    ; if R33 ~= R27 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: MOVE      R28 R1       ; R28 := R1
211 [-]: JMP       214          ; PC := 214
212 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 208; R31 := R32 end
213 [-]: JMP       208          ; PC := 208
214 [-]: TEST      R28 1        ; if R28 then PC := 234
215 [-]: JMP       234          ; PC := 234
216 [-]: GETUPVAL  R34 U8       ; R34 := U8
217 [-]: MOVE      R35 R19      ; R35 := R19
218 [-]: MOVE      R36 R20      ; R36 := R20
219 [-]: SELF      R37 R27 K37  ; R38 := R27; R37 := R27["0x6DA72501"]
220 [-]: CALL      R37 2 2      ; R37 := R37(R38)
221 [-]: MOVE      R38 R4       ; R38 := R4
222 [-]: MOVE      R39 R0       ; R39 := R0
223 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
224 [-]: LE        0 K6 R34     ; if 0 > R34 then PC := 234
225 [-]: JMP       234          ; PC := 234
226 [-]: SETTABLE  R8 K54 R34   ; R8["distance"] := R34
227 [-]: SELF      R35 R27 K15  ; R36 := R27; R35 := R27["0xAB436EF2"]
228 [-]: MOVE      R37 R21      ; R37 := R21
229 [-]: GETGLOBAL R38 K18      ; R38 := EMPTY_SYMBOL
230 [-]: GETGLOBAL R39 K55      ; R39 := ZERO_VECTOR
231 [-]: GETGLOBAL R40 K32      ; R40 := ZERO_ROTATION
232 [-]: MOVE      R41 R0       ; R41 := R0
233 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
234 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 197; R25 := R26 end
235 [-]: JMP       197          ; PC := 197
236 [-]: GETGLOBAL R35 K28      ; R35 := gRegion
237 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35["0x9139A00"]
238 [-]: GETGLOBAL R37 K56      ; R37 := gLotusNpcAvatarType
239 [-]: MOVE      R38 R20      ; R38 := R20
240 [-]: LOADK     R39 K6       ; R39 := 0
241 [-]: MOVE      R40 R17      ; R40 := R17
242 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
243 [-]: GETGLOBAL R36 K52      ; R36 := 0x63B09107
244 [-]: MOVE      R37 R35      ; R37 := R35
245 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
246 [-]: JMP       302          ; PC := 302
247 [-]: SELF      R41 R40 K57  ; R42 := R40; R41 := R40["0xDBEF0FB6"]
248 [-]: CALL      R41 2 2      ; R41 := R41(R42)
249 [-]: GETTABLE  R41 R14 R41  ; R41 := R14[R41]
250 [-]: EQ        0 R41 K58    ; if R41 ~= nil then PC := 302
251 [-]: JMP       302          ; PC := 302
252 [-]: SELF      R41 R40 K59  ; R42 := R40; R41 := R40["0x6B4CBCD7"]
253 [-]: MOVE      R43 R1       ; R43 := R1
254 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
255 [-]: TEST      R41 1        ; if R41 then PC := 302
256 [-]: JMP       302          ; PC := 302
257 [-]: SELF      R41 R40 K57  ; R42 := R40; R41 := R40["0xDBEF0FB6"]
258 [-]: CALL      R41 2 2      ; R41 := R41(R42)
259 [-]: SETTABLE  R14 R41 R40  ; R14[R41] := R40
260 [-]: SELF      R41 R40 K60  ; R42 := R40; R41 := R40["0x495F554F"]
261 [-]: GETGLOBAL R43 K7       ; R43 := Lotus_Game
262 [-]: GETTABLE  R43 R43 K61  ; R43 := R43["AR_IMMUNE_ALL"]
263 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
264 [-]: TEST      R41 0        ; if not R41 then PC := 274
265 [-]: JMP       274          ; PC := 274
266 [-]: SELF      R41 R1 K62   ; R42 := R1; R41 := R1["0xB8613F53"]
267 [-]: CALL      R41 2 2      ; R41 := R41(R42)
268 [-]: TEST      R41 0        ; if not R41 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: SELF      R41 R40 K63  ; R42 := R40; R41 := R40["0xE9076067"]
271 [-]: MOVE      R43 R1       ; R43 := R1
272 [-]: CALL      R41 3 1      ; R41(R42,R43)
273 [-]: JMP       302          ; PC := 302
274 [-]: GETGLOBAL R41 K26      ; R41 := 0x400E7765
275 [-]: GETGLOBAL R42 K43      ; R42 := _T
276 [-]: GETTABLE  R42 R42 K44  ; R42 := R42["voltOverload"]
277 [-]: GETTABLE  R42 R42 K46  ; R42 := R42["avatarVictims"]
278 [-]: SELF      R43 R40 K57  ; R44 := R40; R43 := R40["0xDBEF0FB6"]
279 [-]: CALL      R43 2 2      ; R43 := R43(R44)
280 [-]: GETTABLE  R42 R42 R43  ; R42 := R42[R43]
281 [-]: CALL      R41 2 2      ; R41 := R41(R42)
282 [-]: TEST      R41 0        ; if not R41 then PC := 302
283 [-]: JMP       302          ; PC := 302
284 [-]: GETUPVAL  R41 U8       ; R41 := U8
285 [-]: MOVE      R42 R19      ; R42 := R19
286 [-]: MOVE      R43 R20      ; R43 := R20
287 [-]: SELF      R44 R40 K37  ; R45 := R40; R44 := R40["0x6DA72501"]
288 [-]: CALL      R44 2 2      ; R44 := R44(R45)
289 [-]: MOVE      R45 R4       ; R45 := R4
290 [-]: MOVE      R46 R0       ; R46 := R0
291 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
292 [-]: LE        0 K6 R41     ; if 0 > R41 then PC := 302
293 [-]: JMP       302          ; PC := 302
294 [-]: SETTABLE  R8 K54 R41   ; R8["distance"] := R41
295 [-]: SELF      R42 R40 K15  ; R43 := R40; R42 := R40["0xAB436EF2"]
296 [-]: MOVE      R44 R21      ; R44 := R21
297 [-]: GETGLOBAL R45 K18      ; R45 := EMPTY_SYMBOL
298 [-]: GETGLOBAL R46 K55      ; R46 := ZERO_VECTOR
299 [-]: GETGLOBAL R47 K32      ; R47 := ZERO_ROTATION
300 [-]: MOVE      R48 R0       ; R48 := R0
301 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
302 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 247; R38 := R39 end
303 [-]: JMP       247          ; PC := 247
304 [-]: TEST      R13 1        ; if R13 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: SELF      R42 R1 K64   ; R43 := R1; R42 := R1["0x896389C9"]
307 [-]: CALL      R42 2 2      ; R42 := R42(R43)
308 [-]: TEST      R42 1        ; if R42 then PC := 370
309 [-]: JMP       370          ; PC := 370
310 [-]: GETGLOBAL R42 K28      ; R42 := gRegion
311 [-]: SELF      R42 R42 K50  ; R43 := R42; R42 := R42["0x9139A00"]
312 [-]: GETGLOBAL R44 K65      ; R44 := gTennoAvatarType
313 [-]: MOVE      R45 R20      ; R45 := R20
314 [-]: LOADK     R46 K6       ; R46 := 0
315 [-]: MOVE      R47 R17      ; R47 := R17
316 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
317 [-]: GETGLOBAL R43 K52      ; R43 := 0x63B09107
318 [-]: MOVE      R44 R42      ; R44 := R42
319 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
320 [-]: JMP       368          ; PC := 368
321 [-]: SELF      R48 R47 K57  ; R49 := R47; R48 := R47["0xDBEF0FB6"]
322 [-]: CALL      R48 2 2      ; R48 := R48(R49)
323 [-]: GETTABLE  R48 R14 R48  ; R48 := R14[R48]
324 [-]: EQ        0 R48 K58    ; if R48 ~= nil then PC := 368
325 [-]: JMP       368          ; PC := 368
326 [-]: SELF      R48 R47 K59  ; R49 := R47; R48 := R47["0x6B4CBCD7"]
327 [-]: MOVE      R50 R1       ; R50 := R1
328 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
329 [-]: TEST      R48 1        ; if R48 then PC := 368
330 [-]: JMP       368          ; PC := 368
331 [-]: SELF      R48 R47 K60  ; R49 := R47; R48 := R47["0x495F554F"]
332 [-]: GETGLOBAL R50 K7       ; R50 := Lotus_Game
333 [-]: GETTABLE  R50 R50 K61  ; R50 := R50["AR_IMMUNE_ALL"]
334 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
335 [-]: TEST      R48 1        ; if R48 then PC := 368
336 [-]: JMP       368          ; PC := 368
337 [-]: SELF      R48 R47 K57  ; R49 := R47; R48 := R47["0xDBEF0FB6"]
338 [-]: CALL      R48 2 2      ; R48 := R48(R49)
339 [-]: SETTABLE  R14 R48 R47  ; R14[R48] := R47
340 [-]: GETGLOBAL R48 K26      ; R48 := 0x400E7765
341 [-]: GETGLOBAL R49 K43      ; R49 := _T
342 [-]: GETTABLE  R49 R49 K44  ; R49 := R49["voltOverload"]
343 [-]: GETTABLE  R49 R49 K46  ; R49 := R49["avatarVictims"]
344 [-]: SELF      R50 R47 K57  ; R51 := R47; R50 := R47["0xDBEF0FB6"]
345 [-]: CALL      R50 2 2      ; R50 := R50(R51)
346 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
347 [-]: CALL      R48 2 2      ; R48 := R48(R49)
348 [-]: TEST      R48 0        ; if not R48 then PC := 368
349 [-]: JMP       368          ; PC := 368
350 [-]: GETUPVAL  R48 U8       ; R48 := U8
351 [-]: MOVE      R49 R19      ; R49 := R19
352 [-]: MOVE      R50 R20      ; R50 := R20
353 [-]: SELF      R51 R47 K37  ; R52 := R47; R51 := R47["0x6DA72501"]
354 [-]: CALL      R51 2 2      ; R51 := R51(R52)
355 [-]: MOVE      R52 R4       ; R52 := R4
356 [-]: MOVE      R53 R0       ; R53 := R0
357 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
358 [-]: LE        0 K6 R48     ; if 0 > R48 then PC := 368
359 [-]: JMP       368          ; PC := 368
360 [-]: SETTABLE  R8 K54 R48   ; R8["distance"] := R48
361 [-]: SELF      R49 R47 K15  ; R50 := R47; R49 := R47["0xAB436EF2"]
362 [-]: MOVE      R51 R21      ; R51 := R21
363 [-]: GETGLOBAL R52 K18      ; R52 := EMPTY_SYMBOL
364 [-]: GETGLOBAL R53 K55      ; R53 := ZERO_VECTOR
365 [-]: GETGLOBAL R54 K32      ; R54 := ZERO_ROTATION
366 [-]: MOVE      R55 R0       ; R55 := R0
367 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
368 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 321; R45 := R46 end
369 [-]: JMP       321          ; PC := 321
370 [-]: MOVE      R16 R17      ; R16 := R17
371 [-]: GETGLOBAL R49 K66      ; R49 := math
372 [-]: GETTABLE  R49 R49 K67  ; R49 := R49["0x65F9712A"]
373 [-]: LOADK     R50 K68      ; R50 := 0.20000000298023
374 [-]: GETGLOBAL R51 K69      ; R51 := 0x4CDEF9FF
375 [-]: CALL      R51 1 2      ; R51 := R51()
376 [-]: MUL       R51 R51 K70  ; R51 := R51 * 2
377 [-]: SUB       R51 R15 R51  ; R51 := R15 - R51
378 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
379 [-]: MOVE      R18 R49      ; R18 := R49
380 [-]: GETGLOBAL R49 K66      ; R49 := math
381 [-]: GETTABLE  R49 R49 K67  ; R49 := R49["0x65F9712A"]
382 [-]: MOVE      R50 R4       ; R50 := R4
383 [-]: GETGLOBAL R51 K69      ; R51 := 0x4CDEF9FF
384 [-]: CALL      R51 1 2      ; R51 := R51()
385 [-]: MUL       R51 R51 K71  ; R51 := R51 * 20
386 [-]: ADD       R51 R17 R51  ; R51 := R17 + R51
387 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
388 [-]: MOVE      R17 R49      ; R17 := R49
389 [-]: GETGLOBAL R49 K26      ; R49 := 0x400E7765
390 [-]: MOVE      R50 R12      ; R50 := R12
391 [-]: CALL      R49 2 2      ; R49 := R49(R50)
392 [-]: TEST      R49 1        ; if R49 then PC := 409
393 [-]: JMP       409          ; PC := 409
394 [-]: SELF      R49 R12 K72  ; R50 := R12; R49 := R12["0x6A7E5F92"]
395 [-]: MOVE      R51 R17      ; R51 := R17
396 [-]: CALL      R49 3 1      ; R49(R50,R51)
397 [-]: SELF      R49 R12 K73  ; R50 := R12; R49 := R12["0xD124E361"]
398 [-]: GETUPVAL  R51 U9       ; R51 := U9
399 [-]: GETGLOBAL R52 K66      ; R52 := math
400 [-]: GETTABLE  R52 R52 K67  ; R52 := R52["0x65F9712A"]
401 [-]: MOVE      R53 R15      ; R53 := R15
402 [-]: LOADK     R54 K74      ; R54 := 1
403 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
404 [-]: CALL      R49 0 1      ; R49(R50,...)
405 [-]: LE        0 R4 R17     ; if R4 > R17 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: SELF      R49 R12 K27  ; R50 := R12; R49 := R12["0xD4C2743F"]
408 [-]: CALL      R49 2 1      ; R49(R50)
409 [-]: GETGLOBAL R49 K75      ; R49 := 0x201191EA
410 [-]: LOADK     R50 K6       ; R50 := 0
411 [-]: CALL      R49 2 1      ; R49(R50)
412 [-]: GETGLOBAL R49 K69      ; R49 := 0x4CDEF9FF
413 [-]: CALL      R49 1 2      ; R49 := R49()
414 [-]: SUB       R15 R15 R49  ; R15 := R15 - R49
415 [-]: GETGLOBAL R49 K69      ; R49 := 0x4CDEF9FF
416 [-]: CALL      R49 1 2      ; R49 := R49()
417 [-]: SUB       R18 R18 R49  ; R18 := R18 - R49
418 [-]: JMP       167          ; PC := 167
419 [-]: GETGLOBAL R49 K26      ; R49 := 0x400E7765
420 [-]: MOVE      R50 R12      ; R50 := R12
421 [-]: CALL      R49 2 2      ; R49 := R49(R50)
422 [-]: TEST      R49 1        ; if R49 then PC := 426
423 [-]: JMP       426          ; PC := 426
424 [-]: SELF      R49 R12 K27  ; R50 := R12; R49 := R12["0xD4C2743F"]
425 [-]: CALL      R49 2 1      ; R49(R50)
426 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gClient
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gClient
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x73364D22"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD3251A20"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["particleSysQuality"]
 13 [-]: EQ        0 R3 K5      ; if R3 ~= 0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6978AC59"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 29 [-]: LOADK     R7 K9        ; R7 := 1
 30 [-]: GETGLOBAL R8 K10       ; R8 := Game
 31 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AVATAR_CASTING_SPEED"]
 32 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4["0xE2B32C65"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 36 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xA3F6069B"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LOADK     R7 K5        ; R7 := 0
 39 [-]: LOADK     R8 K9        ; R8 := 1
 40 [-]: LOADK     R9 K14       ; R9 := 0.050000000745058
 41 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4["0xDD9E6F2D"]
 42 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
 43 [-]: LOADK     R13 K17      ; R13 := "ShockAmbientBeam"
 44 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 45 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 46 [-]: LT        0 R7 K18     ; if R7 >= 1.6000000238419 then PC := 102
 47 [-]: JMP       102          ; PC := 102
 48 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 91
 49 [-]: JMP       91           ; PC := 91
 50 [-]: SELF      R11 R6 K19   ; R12 := R6; R11 := R6["0xEB8FCD69"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: EQ        0 R11 K20    ; if R11 ~= nil then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETTABLE  R12 R11 K21  ; R12 := R11["mBoneName"]
 56 [-]: GETUPVAL  R13 U0       ; R13 := U0
 57 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xA2B01604"]
 58 [-]: MOVE      R16 R12      ; R16 := R12
 59 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 60 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 61 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_VECTOR
 62 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0["0xAB436EF2"]
 65 [-]: MOVE      R16 R10      ; R16 := R10
 66 [-]: MOVE      R17 R12      ; R17 := R12
 67 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_VECTOR
 68 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_ROTATION
 69 [-]: MOVE      R20 R0       ; R20 := R0
 70 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 71 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 72 [-]: MOVE      R16 R14      ; R16 := R14
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0x4E2CBDCF"]
 77 [-]: MOVE      R17 R13      ; R17 := R13
 78 [-]: CALL      R15 3 1      ; R15(R16,R17)
 79 [-]: GETGLOBAL R15 K27      ; R15 := gRegion
 80 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0xFD25BC18"]
 81 [-]: GETGLOBAL R17 K29      ; R17 := ambientBeamEffectType
 82 [-]: MOVE      R18 R13      ; R18 := R13
 83 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_ROTATION
 84 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 85 [-]: LOADK     R8 K5        ; R8 := 0
 86 [-]: GETGLOBAL R15 K30      ; R15 := 0x8C4A6742
 87 [-]: LOADK     R16 K31      ; R16 := 0.079999998211861
 88 [-]: LOADK     R17 K32      ; R17 := 0.23999999463558
 89 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 90 [-]: DIV       R9 R15 R3    ; R9 := R15 / R3
 91 [-]: GETGLOBAL R15 K33      ; R15 := 0x4CDEF9FF
 92 [-]: CALL      R15 1 2      ; R15 := R15()
 93 [-]: MUL       R15 R15 R5   ; R15 := R15 * R5
 94 [-]: ADD       R7 R7 R15    ; R7 := R7 + R15
 95 [-]: GETGLOBAL R15 K33      ; R15 := 0x4CDEF9FF
 96 [-]: CALL      R15 1 2      ; R15 := R15()
 97 [-]: ADD       R8 R8 R15    ; R8 := R8 + R15
 98 [-]: GETGLOBAL R15 K34      ; R15 := 0x201191EA
 99 [-]: LOADK     R16 K5       ; R16 := 0
100 [-]: CALL      R15 2 1      ; R15(R16)
101 [-]: JMP       46           ; PC := 46
102 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 640
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K4        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xA4499253"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xFD910504"]
 36 [-]: GETGLOBAL R6 K7        ; R6 := ABILITY_INDEX
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x46849197"]
 39 [-]: GETGLOBAL R7 K7        ; R7 := ABILITY_INDEX
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 44 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x1498C3B6"]
 51 [-]: GETGLOBAL R10 K7       ; R10 := ABILITY_INDEX
 52 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 53 [-]: CALL      R7 0 1       ; R7(R8,...)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: MOVE      R8 R4        ; R8 := R4
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x86C5E5B2"]
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xEA55C538"]
 64 [-]: GETGLOBAL R11 K7       ; R11 := ABILITY_INDEX
 65 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 66 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 67 [-]: LOADK     R8 K4        ; R8 := 0
 68 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 118
 72 [-]: JMP       118          ; PC := 118
 73 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["radius"]
 74 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["dps"]
 75 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["coilDuration"]
 76 [-]: MOVE      R11 R5       ; R11 := R5
 77 [-]: MOVE      R10 R4       ; R10 := R4
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: GETUPVAL  R9 U6        ; R9 := U6
 80 [-]: GETUPVAL  R10 U6       ; R10 := U6
 81 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["minValue"]
 82 [-]: GETTABLE  R11 R7 K18   ; R11 := R7["radiusMult"]
 83 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 84 [-]: SETTABLE  R9 K17 R10   ; R9["minValue"] := R10
 85 [-]: GETUPVAL  R9 U6        ; R9 := U6
 86 [-]: GETUPVAL  R10 U6       ; R10 := U6
 87 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["maxValue"]
 88 [-]: GETTABLE  R11 R7 K18   ; R11 := R7["radiusMult"]
 89 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 90 [-]: SETTABLE  R9 K19 R10   ; R9["maxValue"] := R10
 91 [-]: TEST      R6 0         ; if not R6 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["augmentConversionPct"]
 94 [-]: MOVE      R9 R7        ; R9 := R7
 95 [-]: GETGLOBAL R9 K21       ; R9 := gRegion
 96 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xA559F558"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 0         ; if not R9 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETTABLE  R8 R7 K23    ; R8 := R7["distance"]
101 [-]: JMP       118          ; PC := 118
102 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
103 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["pos"]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: GETUPVAL  R9 U8        ; R9 := U8
108 [-]: GETGLOBAL R10 K21      ; R10 := gRegion
109 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xD1CEF990"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: GETTABLE  R11 R7 K24   ; R11 := R7["pos"]
112 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2["0x6DA72501"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: GETGLOBAL R13 K27      ; R13 := FLT_MAX
115 [-]: MOVE      R14 R1       ; R14 := R1
116 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
117 [-]: MOVE      R8 R9        ; R8 := R9
118 [-]: GETUPVAL  R9 U9        ; R9 := U9
119 [-]: SETTABLE  R9 K28 R3    ; R9["instigatorAvatar"] := R3
120 [-]: GETUPVAL  R9 U9        ; R9 := U9
121 [-]: SETTABLE  R9 K29 R0    ; R9["spawner"] := R0
122 [-]: GETUPVAL  R9 U9        ; R9 := U9
123 [-]: SETTABLE  R9 K23 R8    ; R9["distance"] := R8
124 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2["0xB26452A2"]
125 [-]: GETGLOBAL R11 K31      ; R11 := 0xEC274B1A
126 [-]: LOADK     R12 K32      ; R12 := "TeslaCoil"
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: MOVE      R12 R0       ; R12 := R0
129 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
130 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
131 [-]: GETGLOBAL R10 K33      ; R10 := gClient
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: TEST      R9 0         ; if not R9 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETGLOBAL R9 K33       ; R9 := gClient
137 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x73364D22"]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0xD3251A20"]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["particleSysQuality"]
142 [-]: EQ        0 R9 K4      ; if R9 ~= 0 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: RETURN    R0 1         ; return 
145 [-]: SELF      R10 R2 K37   ; R11 := R2; R10 := R2["0x8B598ED4"]
146 [-]: GETGLOBAL R12 K38      ; R12 := gBaseAvatarType
147 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
148 [-]: TEST      R10 1        ; if R10 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: RETURN    R0 1         ; return 
151 [-]: SELF      R10 R2 K39   ; R11 := R2; R10 := R2["0xA3F6069B"]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: LOADK     R11 K40      ; R11 := 1
154 [-]: LOADK     R12 K41      ; R12 := 0.10000000149012
155 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0xDD9E6F2D"]
156 [-]: GETGLOBAL R15 K31      ; R15 := 0xEC274B1A
157 [-]: LOADK     R16 K43      ; R16 := "ShockAmbientBeam"
158 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
159 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
160 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
161 [-]: MOVE      R15 R2       ; R15 := R2
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: TEST      R14 1        ; if R14 then PC := 225
164 [-]: JMP       225          ; PC := 225
165 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 218
166 [-]: JMP       218          ; PC := 218
167 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
168 [-]: MOVE      R15 R10      ; R15 := R10
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: TEST      R14 0        ; if not R14 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: RETURN    R0 1         ; return 
173 [-]: SELF      R14 R10 K44  ; R15 := R10; R14 := R10["0xEB8FCD69"]
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
176 [-]: MOVE      R16 R14      ; R16 := R14
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: TEST      R15 0        ; if not R15 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: RETURN    R0 1         ; return 
181 [-]: GETTABLE  R15 R14 K45  ; R15 := R14["mBoneName"]
182 [-]: GETUPVAL  R16 U10      ; R16 := U10
183 [-]: SELF      R17 R2 K46   ; R18 := R2; R17 := R2["0xA2B01604"]
184 [-]: MOVE      R19 R15      ; R19 := R15
185 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
186 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
187 [-]: GETGLOBAL R17 K47      ; R17 := ZERO_VECTOR
188 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 212
189 [-]: JMP       212          ; PC := 212
190 [-]: SELF      R17 R2 K48   ; R18 := R2; R17 := R2["0xAB436EF2"]
191 [-]: MOVE      R19 R13      ; R19 := R13
192 [-]: MOVE      R20 R15      ; R20 := R15
193 [-]: GETGLOBAL R21 K47      ; R21 := ZERO_VECTOR
194 [-]: GETGLOBAL R22 K49      ; R22 := ZERO_ROTATION
195 [-]: MOVE      R23 R3       ; R23 := R3
196 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
197 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
198 [-]: MOVE      R19 R17      ; R19 := R17
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: TEST      R18 1        ; if R18 then PC := 212
201 [-]: JMP       212          ; PC := 212
202 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0x4E2CBDCF"]
203 [-]: MOVE      R20 R16      ; R20 := R16
204 [-]: CALL      R18 3 1      ; R18(R19,R20)
205 [-]: GETGLOBAL R18 K21      ; R18 := gRegion
206 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18["0xFD25BC18"]
207 [-]: GETGLOBAL R20 K52      ; R20 := ambientBeamEffectType
208 [-]: MOVE      R21 R16      ; R21 := R16
209 [-]: GETGLOBAL R22 K49      ; R22 := ZERO_ROTATION
210 [-]: MOVE      R23 R1       ; R23 := R1
211 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
212 [-]: LOADK     R11 K4       ; R11 := 0
213 [-]: GETGLOBAL R18 K53      ; R18 := 0x8C4A6742
214 [-]: LOADK     R19 K54      ; R19 := 0.30000001192093
215 [-]: LOADK     R20 K55      ; R20 := 0.60000002384186
216 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
217 [-]: DIV       R12 R18 R9   ; R12 := R18 / R9
218 [-]: GETGLOBAL R18 K56      ; R18 := 0x4CDEF9FF
219 [-]: CALL      R18 1 2      ; R18 := R18()
220 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
221 [-]: GETGLOBAL R18 K3       ; R18 := 0x201191EA
222 [-]: LOADK     R19 K4       ; R19 := 0
223 [-]: CALL      R18 2 1      ; R18(R19)
224 [-]: JMP       160          ; PC := 160
225 [-]: RETURN    R0 1         ; return 


