code size: 112
code size: 89
code size: 32
code size: 23
code size: 58
code size: 38
code size: 21
code size: 90
code size: 74
code size: 21
code size: 13
code size: 12
code size: 833
code size: 162
code size: 30
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\DragonScales.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: LOADK     R3 K3        ; R3 := 400
  5 [-]: LOADK     R4 K2        ; R4 := 2
  6 [-]: LOADK     R5 K4        ; R5 := 100
  7 [-]: LOADK     R6 K5        ; R6 := 150
  8 [-]: LOADK     R7 K6        ; R7 := 250
  9 [-]: LOADK     R8 K7        ; R8 := 4
 10 [-]: LOADK     R9 K8        ; R9 := 3
 11 [-]: LOADK     R10 K2       ; R10 := 2
 12 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 13 [-]: GETGLOBAL R12 K9       ; R12 := 0x2C00D429
 14 [-]: LOADK     R13 K10      ; R13 := "/Lotus/Characters/Tenno/Dragon/DragonPeltDeco"
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: GETGLOBAL R13 K9       ; R13 := 0x2C00D429
 17 [-]: LOADK     R14 K11      ; R14 := "/Lotus/Characters/Tenno/Dragon/DragonHelmetDeco"
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: GETGLOBAL R14 K9       ; R14 := 0x2C00D429
 20 [-]: LOADK     R15 K12      ; R15 := "/Lotus/Characters/Tenno/Dragon/Ponytail/DragonTailAttachment"
 21 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 22 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 23 [-]: GETGLOBAL R12 K13      ; R12 := 0x329BDC44
 24 [-]: LOADK     R13 K14      ; R13 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K13      ; R13 := 0x329BDC44
 27 [-]: LOADK     R14 K15      ; R14 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K13      ; R14 := 0x329BDC44
 30 [-]: LOADK     R15 K16      ; R15 := "Lotus.Scripts.Libs.AbilitiesLib"
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 41 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R20       ; R0 := R20
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: SETGLOBAL R22 K17      ; GetAbilityUpgradeLevelInfo := R22
 67 [-]: SETGLOBAL R22 K18      ; 0x4284ECE5 := R22
 68 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: SETGLOBAL R22 K19      ; GetAugmentDescriptionInfo := R22
 73 [-]: SETGLOBAL R22 K20      ; 0xB6A3C9C2 := R22
 74 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: SETGLOBAL R22 K21      ; InitializeAbility := R22
 77 [-]: SETGLOBAL R22 K22      ; 0x3BDC280E := R22
 78 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 79 [-]: SETGLOBAL R22 K23      ; NpcEvaluateAbility := R22
 80 [-]: SETGLOBAL R22 K24      ; 0xECF1EA57 := R22
 81 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: SETGLOBAL R22 K25      ; DoBuffStuff := R22
 94 [-]: SETGLOBAL R22 K26      ; 0x36306F0A := R22
 95 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: MOVE      R0 R19       ; R0 := R19
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: SETGLOBAL R22 K27      ; ActivateAbility := R22
105 [-]: SETGLOBAL R22 K28      ; 0xCC0B19E0 := R22
106 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
107 [-]: SETGLOBAL R22 K29      ; DeactivateAbility := R22
108 [-]: SETGLOBAL R22 K30      ; 0x1FDB8A0 := R22
109 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
110 [-]: SETGLOBAL R22 K31      ; WindEffects := R22
111 [-]: SETGLOBAL R22 K32      ; 0x8C30F9CD := R22
112 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 8
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 2
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 2
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K5        ; R1 := 15
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K2        ; R1 := 10
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K6        ; R1 := 2.5
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K7        ; R1 := 2.25
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K9        ; R1 := 20
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K5        ; R1 := 15
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K8        ; R1 := 3
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K6        ; R1 := 2.5
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K10       ; R1 := 25
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K11       ; R1 := 18
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K12       ; R1 := 3.5
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K13       ; R1 := 2.75
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K14       ; R1 := 9
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K15       ; R1 := 5
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K9        ; R1 := 20
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K1        ; R1 := 1
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K2        ; R1 := 10
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K16       ; R1 := 7
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K17       ; R1 := 30
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K18       ; R1 := 1.5
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K19       ; R1 := 11
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K3        ; R1 := 8
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K20       ; R1 := 40
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K21       ; R1 := 1.75
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K22       ; R1 := 12
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K2        ; R1 := 10
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K23       ; R1 := 50
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K4        ; R1 := 2
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R2 K1        ; R2 := table
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xE6450C9D"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x9F1DC568"]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K1        ; R8 := table
 25 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0xE6450C9D"]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 30 [-]: JMP       16           ; PC := 16
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LOADK     R4 K1        ; R4 := -1
  4 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R7 K3        ; R7 := table
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xCDB1FD5E"]
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xD124E361"]
 18 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 19 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["EMISSIVE_MAP_ATTEN"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 22 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
  4 [-]: JMP       38           ; PC := 38
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: LOADK     R2 K3        ; R2 := 150
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 100
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R2 K5        ; R2 := 4
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: JMP       38           ; PC := 38
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LOADK     R2 K3        ; R2 := 150
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R2 K4        ; R2 := 100
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: LOADK     R2 K7        ; R2 := 5
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: JMP       38           ; PC := 38
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: LOADK     R2 K3        ; R2 := 150
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: LOADK     R2 K4        ; R2 := 100
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: LOADK     R2 K9        ; R2 := 7
 30 [-]: MOVE      R2 R2        ; R2 := R2
 31 [-]: JMP       38           ; PC := 38
 32 [-]: LOADK     R2 K3        ; R2 := 150
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: LOADK     R2 K4        ; R2 := 100
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: LOADK     R2 K10       ; R2 := 9
 37 [-]: MOVE      R2 R2        ; R2 := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 90
 46 [-]: JMP       90           ; PC := 90
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/DragonScalesAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 69 [-]: GETUPVAL  R10 U3       ; R10 := U3
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K15       ; R7 := table
 73 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 76 [-]: SETTABLE  R9 K17 K23   ; R9["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 77 [-]: GETUPVAL  R10 U1       ; R10 := U1
 78 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 79 [-]: SETTABLE  R9 K24 K25   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: GETGLOBAL R7 K15       ; R7 := table
 82 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 85 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 86 [-]: GETUPVAL  R10 U4       ; R10 := U4
 87 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 88 [-]: SETTABLE  R9 K27 K28   ; R9["ValueIcon"] := "<DT_PUNCTURE><DT_EXPLOSION>"
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 205
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
 44 [-]: GETGLOBAL R4 K16       ; R4 := math
 45 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xF7005A7B"]
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K11 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K6        ; R1 := table
 53 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 57 [-]: GETGLOBAL R4 K16       ; R4 := math
 58 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xF7005A7B"]
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 63 [-]: SETTABLE  R3 K11 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U6        ; R1 := U6
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 71 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 74 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 224
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DMG_REQ"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["RADIUS"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 238
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


; Function #11:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := gLotusAvatarType
  3 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x5AAFBEDE"]
  7 [-]: LOADK     R6 K3        ; R6 := 15
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: DIV       R5 R4 K4     ; R5 := R4 / 3
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 251
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["dragonScales"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["range"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["dragonScales"]
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["armourMult"]
 11 [-]: GETGLOBAL R4 K1        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["dragonScales"]
 13 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["damageMult"]
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x6978AC59"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R7 K1        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["dragonScales"]
 27 [-]: SETTABLE  R7 R1 K9     ; R7[R1] := "0x1"
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: LOADK     R10 K10      ; R10 := 8
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 36 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 37 [-]: SETTABLE  R9 K11 K12   ; R9["damage"] := nil
 38 [-]: SETTABLE  R9 K13 K12   ; R9["armour"] := nil
 39 [-]: SETTABLE  R9 K14 R0    ; R9["avatar"] := R0
 40 [-]: SETTABLE  R8 R1 R9     ; R8[R1] := R9
 41 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xAB436EF2"]
 42 [-]: GETGLOBAL R11 K16      ; R11 := attachEffectsType
 43 [-]: GETGLOBAL R12 K17      ; R12 := EMPTY_SYMBOL
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xAB436EF2"]
 46 [-]: GETGLOBAL R12 K18      ; R12 := attachIndicator
 47 [-]: GETGLOBAL R13 K19      ; R13 := 0xEC274B1A
 48 [-]: LOADK     R14 K20      ; R14 := "GAME_C1_SPINE2"
 49 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 50 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 51 [-]: GETUPVAL  R11 U2       ; R11 := U2
 52 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x933CCBF6"]
 53 [-]: CALL      R11 1 2      ; R11 := R11()
 54 [-]: LOADK     R12 K22      ; R12 := 0
 55 [-]: LOADK     R13 K22      ; R13 := 0
 56 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0xA3F6069B"]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0["0x2F79FBD3"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: SELF      R16 R14 K25  ; R17 := R14; R16 := R14["0xA1A15ED3"]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: LOADK     R17 K22      ; R17 := 0
 63 [-]: LOADK     R18 K26      ; R18 := 1
 64 [-]: LOADK     R19 K22      ; R19 := 0
 65 [-]: LOADK     R20 K22      ; R20 := 0
 66 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0["0xB8613F53"]
 67 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 68 [-]: GETGLOBAL R22 K28      ; R22 := gRegion
 69 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0xA559F558"]
 70 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 71 [-]: GETUPVAL  R23 U3       ; R23 := U3
 72 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["0x232D0973"]
 73 [-]: CALL      R23 1 2      ; R23 := R23()
 74 [-]: SELF      R24 R6 K31   ; R25 := R6; R24 := R6["0xFD910504"]
 75 [-]: GETUPVAL  R26 U4       ; R26 := U4
 76 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 77 [-]: SELF      R25 R6 K32   ; R26 := R6; R25 := R6["0x46849197"]
 78 [-]: GETUPVAL  R27 U4       ; R27 := U4
 79 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 80 [-]: LT        0 K22 R24    ; if 0 >= R24 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R26 K33      ; R26 := Lotus_Game
 83 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["PowerSuit_AUGMENT_ONE"]
 84 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R26 R0       ; R26 := R0
 87 [-]: MOVE      R26 R1       ; R26 := R1
 88 [-]: LOADK     R27 K22      ; R27 := 0
 89 [-]: TEST      R26 0        ; if not R26 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R28 K35      ; R28 := 0x58E5C2DB
 92 [-]: CALL      R28 1 2      ; R28 := R28()
 93 [-]: GETUPVAL  R29 U5       ; R29 := U5
 94 [-]: SUB       R27 R28 R29  ; R27 := R28 - R29
 95 [-]: TEST      R22 0        ; if not R22 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: TEST      R23 0        ; if not R23 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: SELF      R28 R5 K36   ; R29 := R5; R28 := R5["0x3B1B11B9"]
100 [-]: GETGLOBAL R30 K37      ; R30 := Game
101 [-]: GETTABLE  R30 R30 K38  ; R30 := R30["AVATAR_ENERGY_GAIN_MULTIPLIER"]
102 [-]: GETGLOBAL R31 K37      ; R31 := Game
103 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["MULTIPLY"]
104 [-]: LOADK     R32 K22      ; R32 := 0
105 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
106 [-]: GETGLOBAL R28 K33      ; R28 := Lotus_Game
107 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["0xFAFD4322"]
108 [-]: CALL      R28 1 2      ; R28 := R28()
109 [-]: SETTABLE  R28 K41 R0   ; R28["instigator"] := R0
110 [-]: GETGLOBAL R29 K33      ; R29 := Lotus_Game
111 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["BT_PERCENT"]
112 [-]: SETTABLE  R28 K42 R29  ; R28["buffType"] := R29
113 [-]: GETGLOBAL R29 K45      ; R29 := healthAbilityBuffType
114 [-]: SETTABLE  R28 K44 R29  ; R28["abilityType"] := R29
115 [-]: GETGLOBAL R29 K33      ; R29 := Lotus_Game
116 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["0xFAFD4322"]
117 [-]: CALL      R29 1 2      ; R29 := R29()
118 [-]: SETTABLE  R29 K41 R0   ; R29["instigator"] := R0
119 [-]: GETGLOBAL R30 K33      ; R30 := Lotus_Game
120 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["BT_PERCENT"]
121 [-]: SETTABLE  R29 K42 R30  ; R29["buffType"] := R30
122 [-]: GETGLOBAL R30 K46      ; R30 := shieldAbilityBuffType
123 [-]: SETTABLE  R29 K44 R30  ; R29["abilityType"] := R30
124 [-]: NEWTABLE  R30 3 0      ; R30 := {}
125 [-]: LOADK     R31 K47      ; R31 := 128
126 [-]: LOADK     R32 K48      ; R32 := 350
127 [-]: LOADK     R33 K49      ; R33 := 600
128 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
129 [-]: LOADK     R31 K22      ; R31 := 0
130 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
131 [-]: GETGLOBAL R34 K8       ; R34 := 0x400E7765
132 [-]: GETGLOBAL R35 K50      ; R35 := mOwner
133 [-]: CALL      R34 2 2      ; R34 := R34(R35)
134 [-]: TEST      R34 1        ; if R34 then PC := 712
135 [-]: JMP       712          ; PC := 712
136 [-]: GETGLOBAL R34 K50      ; R34 := mOwner
137 [-]: SELF      R34 R34 K51  ; R35 := R34; R34 := R34["0xB3F0027"]
138 [-]: CALL      R34 2 2      ; R34 := R34(R35)
139 [-]: TEST      R34 0        ; if not R34 then PC := 712
140 [-]: JMP       712          ; PC := 712
141 [-]: GETGLOBAL R34 K1       ; R34 := _T
142 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
143 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
144 [-]: EQ        1 R34 K9     ; if R34 == "0x1" then PC := 178
145 [-]: JMP       178          ; PC := 178
146 [-]: GETGLOBAL R34 K1       ; R34 := _T
147 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
148 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
149 [-]: GETTABLE  R2 R34 K3    ; R2 := R34["range"]
150 [-]: GETGLOBAL R34 K1       ; R34 := _T
151 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
152 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
153 [-]: GETTABLE  R3 R34 K4    ; R3 := R34["armourMult"]
154 [-]: GETGLOBAL R34 K1       ; R34 := _T
155 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
156 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
157 [-]: GETTABLE  R4 R34 K5    ; R4 := R34["damageMult"]
158 [-]: TEST      R26 0        ; if not R26 then PC := 175
159 [-]: JMP       175          ; PC := 175
160 [-]: GETGLOBAL R34 K1       ; R34 := _T
161 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
162 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
163 [-]: GETTABLE  R34 R34 K52  ; R34 := R34["augmentRadius"]
164 [-]: MOVE      R34 R6       ; R34 := R6
165 [-]: GETGLOBAL R34 K1       ; R34 := _T
166 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
167 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
168 [-]: GETTABLE  R34 R34 K53  ; R34 := R34["augmentDamage"]
169 [-]: MOVE      R34 R7       ; R34 := R7
170 [-]: GETGLOBAL R34 K1       ; R34 := _T
171 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
172 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
173 [-]: GETTABLE  R34 R34 K54  ; R34 := R34["augmentDamageReq"]
174 [-]: MOVE      R34 R8       ; R34 := R8
175 [-]: GETGLOBAL R34 K1       ; R34 := _T
176 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
177 [-]: SETTABLE  R34 R1 K9    ; R34[R1] := "0x1"
178 [-]: GETUPVAL  R34 U1       ; R34 := U1
179 [-]: MOVE      R35 R7       ; R35 := R7
180 [-]: MUL       R36 R17 K55  ; R36 := R17 * 5
181 [-]: ADD       R36 K26 R36  ; R36 := 1 + R36
182 [-]: GETGLOBAL R37 K56      ; R37 := 0x49D2F3F2
183 [-]: GETGLOBAL R38 K35      ; R38 := 0x58E5C2DB
184 [-]: CALL      R38 1 0      ; R38,... := R38()
185 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
186 [-]: MUL       R37 K57 R37  ; R37 := 3 * R37
187 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
188 [-]: CALL      R34 3 1      ; R34(R35,R36)
189 [-]: GETUPVAL  R34 U9       ; R34 := U9
190 [-]: LT        1 R12 R34    ; if R12 < R34 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: TEST      R26 0        ; if not R26 then PC := 327
193 [-]: JMP       327          ; PC := 327
194 [-]: SELF      R34 R0 K24   ; R35 := R0; R34 := R0["0x2F79FBD3"]
195 [-]: CALL      R34 2 2      ; R34 := R34(R35)
196 [-]: GETGLOBAL R35 K58      ; R35 := math
197 [-]: GETTABLE  R35 R35 K59  ; R35 := R35["0x65F9712A"]
198 [-]: MOVE      R36 R15      ; R36 := R15
199 [-]: SELF      R37 R0 K60   ; R38 := R0; R37 := R0["0x385BD2FE"]
200 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
201 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
202 [-]: MOVE      R15 R35      ; R15 := R35
203 [-]: GETGLOBAL R35 K58      ; R35 := math
204 [-]: GETTABLE  R35 R35 K61  ; R35 := R35["0x8B011038"]
205 [-]: LOADK     R36 K22      ; R36 := 0
206 [-]: SUB       R37 R15 R34  ; R37 := R15 - R34
207 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
208 [-]: LT        0 K22 R35    ; if 0 >= R35 then PC := 326
209 [-]: JMP       326          ; PC := 326
210 [-]: GETUPVAL  R36 U9       ; R36 := U9
211 [-]: LT        0 R12 R36    ; if R12 >= R36 then PC := 285
212 [-]: JMP       285          ; PC := 285
213 [-]: GETGLOBAL R36 K58      ; R36 := math
214 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["0x65F9712A"]
215 [-]: GETUPVAL  R37 U9       ; R37 := U9
216 [-]: ADD       R38 R12 R35  ; R38 := R12 + R35
217 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
218 [-]: MOVE      R12 R36      ; R12 := R36
219 [-]: GETUPVAL  R36 U9       ; R36 := U9
220 [-]: DIV       R36 R12 R36  ; R36 := R12 / R36
221 [-]: MUL       R32 R36 R4   ; R32 := R36 * R4
222 [-]: GETGLOBAL R36 K58      ; R36 := math
223 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["0x8B011038"]
224 [-]: MOVE      R37 R17      ; R37 := R17
225 [-]: GETGLOBAL R38 K58      ; R38 := math
226 [-]: GETTABLE  R38 R38 K59  ; R38 := R38["0x65F9712A"]
227 [-]: GETUPVAL  R39 U9       ; R39 := U9
228 [-]: DIV       R39 R12 R39  ; R39 := R12 / R39
229 [-]: LOADK     R40 K26      ; R40 := 1
230 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
231 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
232 [-]: MOVE      R17 R36      ; R17 := R36
233 [-]: TEST      R22 0        ; if not R22 then PC := 269
234 [-]: JMP       269          ; PC := 269
235 [-]: GETTABLE  R36 R8 R1    ; R36 := R8[R1]
236 [-]: GETTABLE  R36 R36 K11  ; R36 := R36["damage"]
237 [-]: EQ        1 R36 K12    ; if R36 == nil then PC := 255
238 [-]: JMP       255          ; PC := 255
239 [-]: SELF      R36 R5 K62   ; R37 := R5; R36 := R5["0xF21555A7"]
240 [-]: GETGLOBAL R38 K37      ; R38 := Game
241 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["WEAPON_DAMAGE_AMOUNT"]
242 [-]: GETGLOBAL R39 K37      ; R39 := Game
243 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["STACKING_MULTIPLY"]
244 [-]: GETTABLE  R40 R8 R1    ; R40 := R8[R1]
245 [-]: GETTABLE  R40 R40 K11  ; R40 := R40["damage"]
246 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
247 [-]: SELF      R36 R5 K62   ; R37 := R5; R36 := R5["0xF21555A7"]
248 [-]: GETGLOBAL R38 K37      ; R38 := Game
249 [-]: GETTABLE  R38 R38 K65  ; R38 := R38["WEAPON_MELEE_DAMAGE"]
250 [-]: GETGLOBAL R39 K37      ; R39 := Game
251 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["STACKING_MULTIPLY"]
252 [-]: GETTABLE  R40 R8 R1    ; R40 := R8[R1]
253 [-]: GETTABLE  R40 R40 K11  ; R40 := R40["damage"]
254 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
255 [-]: SELF      R36 R5 K36   ; R37 := R5; R36 := R5["0x3B1B11B9"]
256 [-]: GETGLOBAL R38 K37      ; R38 := Game
257 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["WEAPON_DAMAGE_AMOUNT"]
258 [-]: GETGLOBAL R39 K37      ; R39 := Game
259 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["STACKING_MULTIPLY"]
260 [-]: MOVE      R40 R32      ; R40 := R32
261 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
262 [-]: SELF      R36 R5 K36   ; R37 := R5; R36 := R5["0x3B1B11B9"]
263 [-]: GETGLOBAL R38 K37      ; R38 := Game
264 [-]: GETTABLE  R38 R38 K65  ; R38 := R38["WEAPON_MELEE_DAMAGE"]
265 [-]: GETGLOBAL R39 K37      ; R39 := Game
266 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["STACKING_MULTIPLY"]
267 [-]: MOVE      R40 R32      ; R40 := R32
268 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
269 [-]: GETTABLE  R36 R8 R1    ; R36 := R8[R1]
270 [-]: SETTABLE  R36 K11 R32  ; R36["damage"] := R32
271 [-]: NEWTABLE  R36 1 0      ; R36 := {}
272 [-]: MOVE      R37 R0       ; R37 := R0
273 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
274 [-]: SETTABLE  R28 K66 R36  ; R28["affected"] := R36
275 [-]: GETGLOBAL R36 K58      ; R36 := math
276 [-]: GETTABLE  R36 R36 K68  ; R36 := R36["0xF7005A7B"]
277 [-]: MUL       R37 R32 K69  ; R37 := R32 * 100
278 [-]: CALL      R36 2 2      ; R36 := R36(R37)
279 [-]: SETTABLE  R28 K67 R36  ; R28["buffData"] := R36
280 [-]: SELF      R36 R0 K70   ; R37 := R0; R36 := R0["0x584F13D6"]
281 [-]: MOVE      R38 R28      ; R38 := R28
282 [-]: MOVE      R39 R1       ; R39 := R1
283 [-]: MOVE      R40 R0       ; R40 := R0
284 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
285 [-]: TEST      R26 0        ; if not R26 then PC := 326
286 [-]: JMP       326          ; PC := 326
287 [-]: ADD       R19 R19 R35  ; R19 := R19 + R35
288 [-]: GETUPVAL  R36 U8       ; R36 := U8
289 [-]: LE        0 R36 R19    ; if R36 > R19 then PC := 326
290 [-]: JMP       326          ; PC := 326
291 [-]: GETGLOBAL R36 K35      ; R36 := 0x58E5C2DB
292 [-]: CALL      R36 1 2      ; R36 := R36()
293 [-]: SUB       R36 R36 R27  ; R36 := R36 - R27
294 [-]: GETUPVAL  R37 U5       ; R37 := U5
295 [-]: LE        0 R37 R36    ; if R37 > R36 then PC := 326
296 [-]: JMP       326          ; PC := 326
297 [-]: LOADK     R19 K22      ; R19 := 0
298 [-]: GETGLOBAL R36 K35      ; R36 := 0x58E5C2DB
299 [-]: CALL      R36 1 2      ; R36 := R36()
300 [-]: MOVE      R27 R36      ; R27 := R36
301 [-]: TEST      R21 0        ; if not R21 then PC := 318
302 [-]: JMP       318          ; PC := 318
303 [-]: GETGLOBAL R36 K28      ; R36 := gRegion
304 [-]: SELF      R36 R36 K71  ; R37 := R36; R36 := R36["0x4BC2A4A3"]
305 [-]: MOVE      R38 R0       ; R38 := R0
306 [-]: SELF      R39 R0 K72   ; R40 := R0; R39 := R0["0x6DA72501"]
307 [-]: CALL      R39 2 2      ; R39 := R39(R40)
308 [-]: GETUPVAL  R40 U7       ; R40 := U7
309 [-]: GETUPVAL  R41 U6       ; R41 := U6
310 [-]: LOADK     R42 K69      ; R42 := 100
311 [-]: GETGLOBAL R43 K73      ; R43 := Engine
312 [-]: GETTABLE  R43 R43 K74  ; R43 := R43["DT_EXPLOSION"]
313 [-]: MOVE      R44 R0       ; R44 := R0
314 [-]: MOVE      R45 R6       ; R45 := R6
315 [-]: GETGLOBAL R46 K37      ; R46 := Game
316 [-]: GETTABLE  R46 R46 K75  ; R46 := R46["PT_FLASHBANG"]
317 [-]: CALL      R36 11 1     ; R36(R37,R38,R39,R40,R41,R42,R43,R44,R45,R46)
318 [-]: GETGLOBAL R36 K28      ; R36 := gRegion
319 [-]: SELF      R36 R36 K76  ; R37 := R36; R36 := R36["0xBDD34CC6"]
320 [-]: GETGLOBAL R38 K77      ; R38 := augmentOneBlastEffect
321 [-]: SELF      R39 R0 K78   ; R40 := R0; R39 := R0["0xBBAF192"]
322 [-]: CALL      R39 2 2      ; R39 := R39(R40)
323 [-]: GETGLOBAL R40 K79      ; R40 := ZERO_ROTATION
324 [-]: MOVE      R41 R0       ; R41 := R0
325 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
326 [-]: MOVE      R15 R34      ; R15 := R34
327 [-]: GETUPVAL  R36 U10      ; R36 := U10
328 [-]: LT        1 R13 R36    ; if R13 < R36 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: TEST      R26 0        ; if not R26 then PC := 451
331 [-]: JMP       451          ; PC := 451
332 [-]: SELF      R36 R14 K25  ; R37 := R14; R36 := R14["0xA1A15ED3"]
333 [-]: CALL      R36 2 2      ; R36 := R36(R37)
334 [-]: GETGLOBAL R37 K58      ; R37 := math
335 [-]: GETTABLE  R37 R37 K59  ; R37 := R37["0x65F9712A"]
336 [-]: MOVE      R38 R16      ; R38 := R16
337 [-]: SELF      R39 R14 K80  ; R40 := R14; R39 := R14["0xF27096B7"]
338 [-]: MOVE      R41 R1       ; R41 := R1
339 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
340 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
341 [-]: MOVE      R16 R37      ; R16 := R37
342 [-]: GETGLOBAL R37 K58      ; R37 := math
343 [-]: GETTABLE  R37 R37 K61  ; R37 := R37["0x8B011038"]
344 [-]: LOADK     R38 K22      ; R38 := 0
345 [-]: SUB       R39 R16 R36  ; R39 := R16 - R36
346 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
347 [-]: LT        0 K22 R37    ; if 0 >= R37 then PC := 450
348 [-]: JMP       450          ; PC := 450
349 [-]: GETUPVAL  R38 U10      ; R38 := U10
350 [-]: LT        0 R13 R38    ; if R13 >= R38 then PC := 409
351 [-]: JMP       409          ; PC := 409
352 [-]: GETGLOBAL R38 K58      ; R38 := math
353 [-]: GETTABLE  R38 R38 K59  ; R38 := R38["0x65F9712A"]
354 [-]: GETUPVAL  R39 U10      ; R39 := U10
355 [-]: ADD       R40 R13 R37  ; R40 := R13 + R37
356 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
357 [-]: MOVE      R13 R38      ; R13 := R38
358 [-]: GETUPVAL  R38 U10      ; R38 := U10
359 [-]: DIV       R38 R13 R38  ; R38 := R13 / R38
360 [-]: MUL       R33 R38 R3   ; R33 := R38 * R3
361 [-]: GETGLOBAL R38 K58      ; R38 := math
362 [-]: GETTABLE  R38 R38 K61  ; R38 := R38["0x8B011038"]
363 [-]: MOVE      R39 R17      ; R39 := R17
364 [-]: GETGLOBAL R40 K58      ; R40 := math
365 [-]: GETTABLE  R40 R40 K59  ; R40 := R40["0x65F9712A"]
366 [-]: GETUPVAL  R41 U10      ; R41 := U10
367 [-]: DIV       R41 R13 R41  ; R41 := R13 / R41
368 [-]: LOADK     R42 K26      ; R42 := 1
369 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
370 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
371 [-]: MOVE      R17 R38      ; R17 := R38
372 [-]: TEST      R22 0        ; if not R22 then PC := 393
373 [-]: JMP       393          ; PC := 393
374 [-]: GETTABLE  R38 R8 R1    ; R38 := R8[R1]
375 [-]: GETTABLE  R38 R38 K13  ; R38 := R38["armour"]
376 [-]: EQ        1 R38 K12    ; if R38 == nil then PC := 386
377 [-]: JMP       386          ; PC := 386
378 [-]: SELF      R38 R5 K62   ; R39 := R5; R38 := R5["0xF21555A7"]
379 [-]: GETGLOBAL R40 K37      ; R40 := Game
380 [-]: GETTABLE  R40 R40 K81  ; R40 := R40["AVATAR_ARMOUR"]
381 [-]: GETGLOBAL R41 K37      ; R41 := Game
382 [-]: GETTABLE  R41 R41 K64  ; R41 := R41["STACKING_MULTIPLY"]
383 [-]: GETTABLE  R42 R8 R1    ; R42 := R8[R1]
384 [-]: GETTABLE  R42 R42 K13  ; R42 := R42["armour"]
385 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
386 [-]: SELF      R38 R5 K36   ; R39 := R5; R38 := R5["0x3B1B11B9"]
387 [-]: GETGLOBAL R40 K37      ; R40 := Game
388 [-]: GETTABLE  R40 R40 K81  ; R40 := R40["AVATAR_ARMOUR"]
389 [-]: GETGLOBAL R41 K37      ; R41 := Game
390 [-]: GETTABLE  R41 R41 K64  ; R41 := R41["STACKING_MULTIPLY"]
391 [-]: MOVE      R42 R33      ; R42 := R33
392 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
393 [-]: GETTABLE  R38 R8 R1    ; R38 := R8[R1]
394 [-]: SETTABLE  R38 K13 R33  ; R38["armour"] := R33
395 [-]: NEWTABLE  R38 1 0      ; R38 := {}
396 [-]: MOVE      R39 R0       ; R39 := R0
397 [-]: SETLIST   R38 1 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
398 [-]: SETTABLE  R29 K66 R38  ; R29["affected"] := R38
399 [-]: GETGLOBAL R38 K58      ; R38 := math
400 [-]: GETTABLE  R38 R38 K68  ; R38 := R38["0xF7005A7B"]
401 [-]: MUL       R39 R33 K69  ; R39 := R33 * 100
402 [-]: CALL      R38 2 2      ; R38 := R38(R39)
403 [-]: SETTABLE  R29 K67 R38  ; R29["buffData"] := R38
404 [-]: SELF      R38 R0 K70   ; R39 := R0; R38 := R0["0x584F13D6"]
405 [-]: MOVE      R40 R29      ; R40 := R29
406 [-]: MOVE      R41 R1       ; R41 := R1
407 [-]: MOVE      R42 R0       ; R42 := R0
408 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
409 [-]: TEST      R26 0        ; if not R26 then PC := 450
410 [-]: JMP       450          ; PC := 450
411 [-]: ADD       R20 R20 R37  ; R20 := R20 + R37
412 [-]: GETUPVAL  R38 U8       ; R38 := U8
413 [-]: LE        0 R38 R20    ; if R38 > R20 then PC := 450
414 [-]: JMP       450          ; PC := 450
415 [-]: GETGLOBAL R38 K35      ; R38 := 0x58E5C2DB
416 [-]: CALL      R38 1 2      ; R38 := R38()
417 [-]: SUB       R38 R38 R27  ; R38 := R38 - R27
418 [-]: GETUPVAL  R39 U5       ; R39 := U5
419 [-]: LE        0 R39 R38    ; if R39 > R38 then PC := 450
420 [-]: JMP       450          ; PC := 450
421 [-]: LOADK     R20 K22      ; R20 := 0
422 [-]: GETGLOBAL R38 K35      ; R38 := 0x58E5C2DB
423 [-]: CALL      R38 1 2      ; R38 := R38()
424 [-]: MOVE      R27 R38      ; R27 := R38
425 [-]: TEST      R21 0        ; if not R21 then PC := 442
426 [-]: JMP       442          ; PC := 442
427 [-]: GETGLOBAL R38 K28      ; R38 := gRegion
428 [-]: SELF      R38 R38 K71  ; R39 := R38; R38 := R38["0x4BC2A4A3"]
429 [-]: MOVE      R40 R0       ; R40 := R0
430 [-]: SELF      R41 R0 K72   ; R42 := R0; R41 := R0["0x6DA72501"]
431 [-]: CALL      R41 2 2      ; R41 := R41(R42)
432 [-]: GETUPVAL  R42 U7       ; R42 := U7
433 [-]: GETUPVAL  R43 U6       ; R43 := U6
434 [-]: LOADK     R44 K69      ; R44 := 100
435 [-]: GETGLOBAL R45 K73      ; R45 := Engine
436 [-]: GETTABLE  R45 R45 K82  ; R45 := R45["DT_PUNCTURE"]
437 [-]: MOVE      R46 R0       ; R46 := R0
438 [-]: MOVE      R47 R6       ; R47 := R6
439 [-]: GETGLOBAL R48 K37      ; R48 := Game
440 [-]: GETTABLE  R48 R48 K83  ; R48 := R48["PT_FRAILTY"]
441 [-]: CALL      R38 11 1     ; R38(R39,R40,R41,R42,R43,R44,R45,R46,R47,R48)
442 [-]: GETGLOBAL R38 K28      ; R38 := gRegion
443 [-]: SELF      R38 R38 K76  ; R39 := R38; R38 := R38["0xBDD34CC6"]
444 [-]: GETGLOBAL R40 K84      ; R40 := augmentOnePunctureEffect
445 [-]: SELF      R41 R0 K78   ; R42 := R0; R41 := R0["0xBBAF192"]
446 [-]: CALL      R41 2 2      ; R41 := R41(R42)
447 [-]: GETGLOBAL R42 K79      ; R42 := ZERO_ROTATION
448 [-]: MOVE      R43 R0       ; R43 := R0
449 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
450 [-]: MOVE      R16 R36      ; R16 := R36
451 [-]: LE        0 R31 K22    ; if R31 > 0 then PC := 681
452 [-]: JMP       681          ; PC := 681
453 [-]: NEWTABLE  R38 0 0      ; R38 := {}
454 [-]: NEWTABLE  R39 0 0      ; R39 := {}
455 [-]: NEWTABLE  R40 0 0      ; R40 := {}
456 [-]: GETGLOBAL R41 K28      ; R41 := gRegion
457 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41["0x9139A00"]
458 [-]: GETGLOBAL R43 K86      ; R43 := gLotusAvatarType
459 [-]: SELF      R44 R0 K72   ; R45 := R0; R44 := R0["0x6DA72501"]
460 [-]: CALL      R44 2 2      ; R44 := R44(R45)
461 [-]: LOADK     R45 K22      ; R45 := 0
462 [-]: MOVE      R46 R2       ; R46 := R2
463 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
464 [-]: GETGLOBAL R42 K87      ; R42 := 0x63B09107
465 [-]: MOVE      R43 R41      ; R43 := R41
466 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
467 [-]: JMP       582          ; PC := 582
468 [-]: EQ        0 R46 R0     ; if R46 ~= R0 then PC := 474
469 [-]: JMP       474          ; PC := 474
470 [-]: GETTABLE  R47 R8 R1    ; R47 := R8[R1]
471 [-]: SETTABLE  R38 R1 R47   ; R38[R1] := R47
472 [-]: SETTABLE  R8 R1 K12    ; R8[R1] := nil
473 [-]: JMP       582          ; PC := 582
474 [-]: SELF      R47 R46 K88  ; R48 := R46; R47 := R46["0x6B4CBCD7"]
475 [-]: MOVE      R49 R0       ; R49 := R0
476 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
477 [-]: TEST      R47 0        ; if not R47 then PC := 582
478 [-]: JMP       582          ; PC := 582
479 [-]: SELF      R47 R46 K89  ; R48 := R46; R47 := R46["0x9B4AA3E9"]
480 [-]: MOVE      R49 R0       ; R49 := R0
481 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
482 [-]: TEST      R47 0        ; if not R47 then PC := 582
483 [-]: JMP       582          ; PC := 582
484 [-]: GETGLOBAL R47 K50      ; R47 := mOwner
485 [-]: SELF      R47 R47 K90  ; R48 := R47; R47 := R47["0x9DE181D4"]
486 [-]: MOVE      R49 R46      ; R49 := R46
487 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
488 [-]: TEST      R47 1        ; if R47 then PC := 582
489 [-]: JMP       582          ; PC := 582
490 [-]: SELF      R47 R46 K0   ; R48 := R46; R47 := R46["0xDBEF0FB6"]
491 [-]: CALL      R47 2 2      ; R47 := R47(R48)
492 [-]: GETTABLE  R48 R8 R47   ; R48 := R8[R47]
493 [-]: EQ        0 R48 K12    ; if R48 ~= nil then PC := 498
494 [-]: JMP       498          ; PC := 498
495 [-]: NEWTABLE  R48 0 1      ; R48 := {}
496 [-]: SETTABLE  R48 K14 R46  ; R48["avatar"] := R46
497 [-]: SETTABLE  R8 R47 R48   ; R8[R47] := R48
498 [-]: SELF      R48 R46 K6   ; R49 := R46; R48 := R46["0x8DB5D01F"]
499 [-]: CALL      R48 2 2      ; R48 := R48(R49)
500 [-]: GETTABLE  R49 R8 R47   ; R49 := R8[R47]
501 [-]: GETTABLE  R49 R49 K11  ; R49 := R49["damage"]
502 [-]: EQ        1 R49 R32    ; if R49 == R32 then PC := 547
503 [-]: JMP       547          ; PC := 547
504 [-]: TEST      R22 0        ; if not R22 then PC := 540
505 [-]: JMP       540          ; PC := 540
506 [-]: GETTABLE  R49 R8 R47   ; R49 := R8[R47]
507 [-]: GETTABLE  R49 R49 K11  ; R49 := R49["damage"]
508 [-]: EQ        1 R49 K12    ; if R49 == nil then PC := 526
509 [-]: JMP       526          ; PC := 526
510 [-]: SELF      R49 R48 K62  ; R50 := R48; R49 := R48["0xF21555A7"]
511 [-]: GETGLOBAL R51 K37      ; R51 := Game
512 [-]: GETTABLE  R51 R51 K63  ; R51 := R51["WEAPON_DAMAGE_AMOUNT"]
513 [-]: GETGLOBAL R52 K37      ; R52 := Game
514 [-]: GETTABLE  R52 R52 K64  ; R52 := R52["STACKING_MULTIPLY"]
515 [-]: GETTABLE  R53 R8 R47   ; R53 := R8[R47]
516 [-]: GETTABLE  R53 R53 K11  ; R53 := R53["damage"]
517 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
518 [-]: SELF      R49 R48 K62  ; R50 := R48; R49 := R48["0xF21555A7"]
519 [-]: GETGLOBAL R51 K37      ; R51 := Game
520 [-]: GETTABLE  R51 R51 K65  ; R51 := R51["WEAPON_MELEE_DAMAGE"]
521 [-]: GETGLOBAL R52 K37      ; R52 := Game
522 [-]: GETTABLE  R52 R52 K64  ; R52 := R52["STACKING_MULTIPLY"]
523 [-]: GETTABLE  R53 R8 R47   ; R53 := R8[R47]
524 [-]: GETTABLE  R53 R53 K11  ; R53 := R53["damage"]
525 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
526 [-]: SELF      R49 R48 K36  ; R50 := R48; R49 := R48["0x3B1B11B9"]
527 [-]: GETGLOBAL R51 K37      ; R51 := Game
528 [-]: GETTABLE  R51 R51 K63  ; R51 := R51["WEAPON_DAMAGE_AMOUNT"]
529 [-]: GETGLOBAL R52 K37      ; R52 := Game
530 [-]: GETTABLE  R52 R52 K64  ; R52 := R52["STACKING_MULTIPLY"]
531 [-]: MOVE      R53 R32      ; R53 := R32
532 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
533 [-]: SELF      R49 R48 K36  ; R50 := R48; R49 := R48["0x3B1B11B9"]
534 [-]: GETGLOBAL R51 K37      ; R51 := Game
535 [-]: GETTABLE  R51 R51 K65  ; R51 := R51["WEAPON_MELEE_DAMAGE"]
536 [-]: GETGLOBAL R52 K37      ; R52 := Game
537 [-]: GETTABLE  R52 R52 K64  ; R52 := R52["STACKING_MULTIPLY"]
538 [-]: MOVE      R53 R32      ; R53 := R32
539 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
540 [-]: GETTABLE  R49 R8 R47   ; R49 := R8[R47]
541 [-]: SETTABLE  R49 K11 R32  ; R49["damage"] := R32
542 [-]: GETGLOBAL R49 K91      ; R49 := table
543 [-]: GETTABLE  R49 R49 K92  ; R49 := R49["0xE6450C9D"]
544 [-]: MOVE      R50 R39      ; R50 := R39
545 [-]: MOVE      R51 R46      ; R51 := R46
546 [-]: CALL      R49 3 1      ; R49(R50,R51)
547 [-]: GETTABLE  R49 R8 R47   ; R49 := R8[R47]
548 [-]: GETTABLE  R49 R49 K13  ; R49 := R49["armour"]
549 [-]: EQ        1 R49 R33    ; if R49 == R33 then PC := 579
550 [-]: JMP       579          ; PC := 579
551 [-]: TEST      R22 0        ; if not R22 then PC := 572
552 [-]: JMP       572          ; PC := 572
553 [-]: GETTABLE  R49 R8 R47   ; R49 := R8[R47]
554 [-]: GETTABLE  R49 R49 K13  ; R49 := R49["armour"]
555 [-]: EQ        1 R49 K12    ; if R49 == nil then PC := 565
556 [-]: JMP       565          ; PC := 565
557 [-]: SELF      R49 R48 K62  ; R50 := R48; R49 := R48["0xF21555A7"]
558 [-]: GETGLOBAL R51 K37      ; R51 := Game
559 [-]: GETTABLE  R51 R51 K81  ; R51 := R51["AVATAR_ARMOUR"]
560 [-]: GETGLOBAL R52 K37      ; R52 := Game
561 [-]: GETTABLE  R52 R52 K64  ; R52 := R52["STACKING_MULTIPLY"]
562 [-]: GETTABLE  R53 R8 R47   ; R53 := R8[R47]
563 [-]: GETTABLE  R53 R53 K13  ; R53 := R53["armour"]
564 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
565 [-]: SELF      R49 R48 K36  ; R50 := R48; R49 := R48["0x3B1B11B9"]
566 [-]: GETGLOBAL R51 K37      ; R51 := Game
567 [-]: GETTABLE  R51 R51 K81  ; R51 := R51["AVATAR_ARMOUR"]
568 [-]: GETGLOBAL R52 K37      ; R52 := Game
569 [-]: GETTABLE  R52 R52 K64  ; R52 := R52["STACKING_MULTIPLY"]
570 [-]: MOVE      R53 R33      ; R53 := R33
571 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
572 [-]: GETTABLE  R49 R8 R47   ; R49 := R8[R47]
573 [-]: SETTABLE  R49 K13 R33  ; R49["armour"] := R33
574 [-]: GETGLOBAL R49 K91      ; R49 := table
575 [-]: GETTABLE  R49 R49 K92  ; R49 := R49["0xE6450C9D"]
576 [-]: MOVE      R50 R40      ; R50 := R40
577 [-]: MOVE      R51 R46      ; R51 := R46
578 [-]: CALL      R49 3 1      ; R49(R50,R51)
579 [-]: GETTABLE  R49 R8 R47   ; R49 := R8[R47]
580 [-]: SETTABLE  R38 R47 R49  ; R38[R47] := R49
581 [-]: SETTABLE  R8 R47 K12   ; R8[R47] := nil
582 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 468; R44 := R45 end
583 [-]: JMP       468          ; PC := 468
584 [-]: LEN       R49 R39      ; R49 := # R39
585 [-]: LT        0 K22 R49    ; if 0 >= R49 then PC := 595
586 [-]: JMP       595          ; PC := 595
587 [-]: SETTABLE  R28 K66 R39  ; R28["affected"] := R39
588 [-]: SELF      R49 R0 K70   ; R50 := R0; R49 := R0["0x584F13D6"]
589 [-]: MOVE      R51 R28      ; R51 := R28
590 [-]: MOVE      R52 R1       ; R52 := R1
591 [-]: MOVE      R53 R0       ; R53 := R0
592 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
593 [-]: NEWTABLE  R49 0 0      ; R49 := {}
594 [-]: MOVE      R39 R49      ; R39 := R49
595 [-]: LEN       R49 R40      ; R49 := # R40
596 [-]: LT        0 K22 R49    ; if 0 >= R49 then PC := 606
597 [-]: JMP       606          ; PC := 606
598 [-]: SETTABLE  R29 K66 R40  ; R29["affected"] := R40
599 [-]: SELF      R49 R0 K70   ; R50 := R0; R49 := R0["0x584F13D6"]
600 [-]: MOVE      R51 R29      ; R51 := R29
601 [-]: MOVE      R52 R1       ; R52 := R1
602 [-]: MOVE      R53 R0       ; R53 := R0
603 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
604 [-]: NEWTABLE  R49 0 0      ; R49 := {}
605 [-]: MOVE      R40 R49      ; R40 := R49
606 [-]: GETGLOBAL R49 K93      ; R49 := 0xECFDD17
607 [-]: MOVE      R50 R8       ; R50 := R8
608 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
609 [-]: JMP       659          ; PC := 659
610 [-]: GETTABLE  R54 R53 K14  ; R54 := R53["avatar"]
611 [-]: GETGLOBAL R55 K8       ; R55 := 0x400E7765
612 [-]: MOVE      R56 R54      ; R56 := R54
613 [-]: CALL      R55 2 2      ; R55 := R55(R56)
614 [-]: TEST      R55 1        ; if R55 then PC := 659
615 [-]: JMP       659          ; PC := 659
616 [-]: SELF      R55 R54 K6   ; R56 := R54; R55 := R54["0x8DB5D01F"]
617 [-]: CALL      R55 2 2      ; R55 := R55(R56)
618 [-]: GETTABLE  R56 R53 K11  ; R56 := R53["damage"]
619 [-]: EQ        1 R56 K12    ; if R56 == nil then PC := 642
620 [-]: JMP       642          ; PC := 642
621 [-]: TEST      R22 0        ; if not R22 then PC := 637
622 [-]: JMP       637          ; PC := 637
623 [-]: SELF      R56 R55 K62  ; R57 := R55; R56 := R55["0xF21555A7"]
624 [-]: GETGLOBAL R58 K37      ; R58 := Game
625 [-]: GETTABLE  R58 R58 K63  ; R58 := R58["WEAPON_DAMAGE_AMOUNT"]
626 [-]: GETGLOBAL R59 K37      ; R59 := Game
627 [-]: GETTABLE  R59 R59 K64  ; R59 := R59["STACKING_MULTIPLY"]
628 [-]: GETTABLE  R60 R53 K11  ; R60 := R53["damage"]
629 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
630 [-]: SELF      R56 R55 K62  ; R57 := R55; R56 := R55["0xF21555A7"]
631 [-]: GETGLOBAL R58 K37      ; R58 := Game
632 [-]: GETTABLE  R58 R58 K65  ; R58 := R58["WEAPON_MELEE_DAMAGE"]
633 [-]: GETGLOBAL R59 K37      ; R59 := Game
634 [-]: GETTABLE  R59 R59 K64  ; R59 := R59["STACKING_MULTIPLY"]
635 [-]: GETTABLE  R60 R53 K11  ; R60 := R53["damage"]
636 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
637 [-]: GETGLOBAL R56 K91      ; R56 := table
638 [-]: GETTABLE  R56 R56 K92  ; R56 := R56["0xE6450C9D"]
639 [-]: MOVE      R57 R39      ; R57 := R39
640 [-]: MOVE      R58 R54      ; R58 := R54
641 [-]: CALL      R56 3 1      ; R56(R57,R58)
642 [-]: GETTABLE  R56 R53 K13  ; R56 := R53["armour"]
643 [-]: EQ        1 R56 K12    ; if R56 == nil then PC := 659
644 [-]: JMP       659          ; PC := 659
645 [-]: TEST      R22 0        ; if not R22 then PC := 654
646 [-]: JMP       654          ; PC := 654
647 [-]: SELF      R56 R55 K62  ; R57 := R55; R56 := R55["0xF21555A7"]
648 [-]: GETGLOBAL R58 K37      ; R58 := Game
649 [-]: GETTABLE  R58 R58 K81  ; R58 := R58["AVATAR_ARMOUR"]
650 [-]: GETGLOBAL R59 K37      ; R59 := Game
651 [-]: GETTABLE  R59 R59 K64  ; R59 := R59["STACKING_MULTIPLY"]
652 [-]: GETTABLE  R60 R53 K13  ; R60 := R53["armour"]
653 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
654 [-]: GETGLOBAL R56 K91      ; R56 := table
655 [-]: GETTABLE  R56 R56 K92  ; R56 := R56["0xE6450C9D"]
656 [-]: MOVE      R57 R40      ; R57 := R40
657 [-]: MOVE      R58 R54      ; R58 := R54
658 [-]: CALL      R56 3 1      ; R56(R57,R58)
659 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 610; R51 := R52 end
660 [-]: JMP       610          ; PC := 610
661 [-]: LEN       R56 R39      ; R56 := # R39
662 [-]: LT        0 K22 R56    ; if 0 >= R56 then PC := 670
663 [-]: JMP       670          ; PC := 670
664 [-]: SETTABLE  R28 K66 R39  ; R28["affected"] := R39
665 [-]: SELF      R56 R0 K70   ; R57 := R0; R56 := R0["0x584F13D6"]
666 [-]: MOVE      R58 R28      ; R58 := R28
667 [-]: MOVE      R59 R0       ; R59 := R0
668 [-]: MOVE      R60 R0       ; R60 := R0
669 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
670 [-]: LEN       R56 R40      ; R56 := # R40
671 [-]: LT        0 K22 R56    ; if 0 >= R56 then PC := 679
672 [-]: JMP       679          ; PC := 679
673 [-]: SETTABLE  R29 K66 R40  ; R29["affected"] := R40
674 [-]: SELF      R56 R0 K70   ; R57 := R0; R56 := R0["0x584F13D6"]
675 [-]: MOVE      R58 R29      ; R58 := R29
676 [-]: MOVE      R59 R0       ; R59 := R0
677 [-]: MOVE      R60 R0       ; R60 := R0
678 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
679 [-]: MOVE      R8 R38       ; R8 := R38
680 [-]: LOADK     R31 K94      ; R31 := 0.25
681 [-]: GETGLOBAL R56 K8       ; R56 := 0x400E7765
682 [-]: MOVE      R57 R10      ; R57 := R10
683 [-]: CALL      R56 2 2      ; R56 := R56(R57)
684 [-]: TEST      R56 1        ; if R56 then PC := 705
685 [-]: JMP       705          ; PC := 705
686 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 705
687 [-]: JMP       705          ; PC := 705
688 [-]: GETGLOBAL R56 K8       ; R56 := 0x400E7765
689 [-]: MOVE      R57 R10      ; R57 := R10
690 [-]: CALL      R56 2 2      ; R56 := R56(R57)
691 [-]: TEST      R56 1        ; if R56 then PC := 705
692 [-]: JMP       705          ; PC := 705
693 [-]: GETGLOBAL R56 K95      ; R56 := 0x93034B55
694 [-]: LOADK     R57 K96      ; R57 := 16
695 [-]: ADD       R58 R11 K26  ; R58 := R11 + 1
696 [-]: GETTABLE  R58 R30 R58  ; R58 := R30[R58]
697 [-]: MOVE      R59 R17      ; R59 := R17
698 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
699 [-]: MOVE      R18 R17      ; R18 := R17
700 [-]: SELF      R57 R10 K97  ; R58 := R10; R57 := R10["0x1A640338"]
701 [-]: MOVE      R59 R56      ; R59 := R56
702 [-]: MOVE      R60 R56      ; R60 := R56
703 [-]: MOVE      R61 R1       ; R61 := R1
704 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
705 [-]: GETGLOBAL R57 K98      ; R57 := 0x201191EA
706 [-]: LOADK     R58 K22      ; R58 := 0
707 [-]: CALL      R57 2 1      ; R57(R58)
708 [-]: GETGLOBAL R57 K99      ; R57 := 0x4CDEF9FF
709 [-]: CALL      R57 1 2      ; R57 := R57()
710 [-]: SUB       R31 R31 R57  ; R31 := R31 - R57
711 [-]: JMP       131          ; PC := 131
712 [-]: GETGLOBAL R57 K8       ; R57 := 0x400E7765
713 [-]: MOVE      R58 R9       ; R58 := R9
714 [-]: CALL      R57 2 2      ; R57 := R57(R58)
715 [-]: TEST      R57 1        ; if R57 then PC := 719
716 [-]: JMP       719          ; PC := 719
717 [-]: SELF      R57 R9 K100  ; R58 := R9; R57 := R9["0xD4C2743F"]
718 [-]: CALL      R57 2 1      ; R57(R58)
719 [-]: GETGLOBAL R57 K8       ; R57 := 0x400E7765
720 [-]: MOVE      R58 R10      ; R58 := R10
721 [-]: CALL      R57 2 2      ; R57 := R57(R58)
722 [-]: TEST      R57 1        ; if R57 then PC := 726
723 [-]: JMP       726          ; PC := 726
724 [-]: SELF      R57 R10 K101 ; R58 := R10; R57 := R10["0x2DB1272F"]
725 [-]: CALL      R57 2 1      ; R57(R58)
726 [-]: SELF      R57 R0 K102  ; R58 := R0; R57 := R0["0x25992394"]
727 [-]: GETGLOBAL R59 K103     ; R59 := deactivateSound
728 [-]: MOVE      R60 R0       ; R60 := R0
729 [-]: LOADK     R61 K22      ; R61 := 0
730 [-]: MOVE      R62 R0       ; R62 := R0
731 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
732 [-]: GETUPVAL  R57 U1       ; R57 := U1
733 [-]: MOVE      R58 R7       ; R58 := R7
734 [-]: LOADK     R59 K26      ; R59 := 1
735 [-]: CALL      R57 3 1      ; R57(R58,R59)
736 [-]: TEST      R22 0        ; if not R22 then PC := 747
737 [-]: JMP       747          ; PC := 747
738 [-]: TEST      R23 0        ; if not R23 then PC := 747
739 [-]: JMP       747          ; PC := 747
740 [-]: SELF      R57 R5 K62   ; R58 := R5; R57 := R5["0xF21555A7"]
741 [-]: GETGLOBAL R59 K37      ; R59 := Game
742 [-]: GETTABLE  R59 R59 K38  ; R59 := R59["AVATAR_ENERGY_GAIN_MULTIPLIER"]
743 [-]: GETGLOBAL R60 K37      ; R60 := Game
744 [-]: GETTABLE  R60 R60 K39  ; R60 := R60["MULTIPLY"]
745 [-]: LOADK     R61 K22      ; R61 := 0
746 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
747 [-]: NEWTABLE  R57 0 0      ; R57 := {}
748 [-]: NEWTABLE  R58 0 0      ; R58 := {}
749 [-]: GETGLOBAL R59 K93      ; R59 := 0xECFDD17
750 [-]: MOVE      R60 R8       ; R60 := R8
751 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
752 [-]: JMP       802          ; PC := 802
753 [-]: GETTABLE  R64 R63 K14  ; R64 := R63["avatar"]
754 [-]: GETGLOBAL R65 K8       ; R65 := 0x400E7765
755 [-]: MOVE      R66 R64      ; R66 := R64
756 [-]: CALL      R65 2 2      ; R65 := R65(R66)
757 [-]: TEST      R65 1        ; if R65 then PC := 802
758 [-]: JMP       802          ; PC := 802
759 [-]: SELF      R65 R64 K6   ; R66 := R64; R65 := R64["0x8DB5D01F"]
760 [-]: CALL      R65 2 2      ; R65 := R65(R66)
761 [-]: GETTABLE  R66 R63 K11  ; R66 := R63["damage"]
762 [-]: EQ        1 R66 K12    ; if R66 == nil then PC := 785
763 [-]: JMP       785          ; PC := 785
764 [-]: TEST      R22 0        ; if not R22 then PC := 780
765 [-]: JMP       780          ; PC := 780
766 [-]: SELF      R66 R65 K62  ; R67 := R65; R66 := R65["0xF21555A7"]
767 [-]: GETGLOBAL R68 K37      ; R68 := Game
768 [-]: GETTABLE  R68 R68 K63  ; R68 := R68["WEAPON_DAMAGE_AMOUNT"]
769 [-]: GETGLOBAL R69 K37      ; R69 := Game
770 [-]: GETTABLE  R69 R69 K64  ; R69 := R69["STACKING_MULTIPLY"]
771 [-]: GETTABLE  R70 R63 K11  ; R70 := R63["damage"]
772 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
773 [-]: SELF      R66 R65 K62  ; R67 := R65; R66 := R65["0xF21555A7"]
774 [-]: GETGLOBAL R68 K37      ; R68 := Game
775 [-]: GETTABLE  R68 R68 K65  ; R68 := R68["WEAPON_MELEE_DAMAGE"]
776 [-]: GETGLOBAL R69 K37      ; R69 := Game
777 [-]: GETTABLE  R69 R69 K64  ; R69 := R69["STACKING_MULTIPLY"]
778 [-]: GETTABLE  R70 R63 K11  ; R70 := R63["damage"]
779 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
780 [-]: GETGLOBAL R66 K91      ; R66 := table
781 [-]: GETTABLE  R66 R66 K92  ; R66 := R66["0xE6450C9D"]
782 [-]: MOVE      R67 R57      ; R67 := R57
783 [-]: MOVE      R68 R64      ; R68 := R64
784 [-]: CALL      R66 3 1      ; R66(R67,R68)
785 [-]: GETTABLE  R66 R63 K13  ; R66 := R63["armour"]
786 [-]: EQ        1 R66 K12    ; if R66 == nil then PC := 802
787 [-]: JMP       802          ; PC := 802
788 [-]: TEST      R22 0        ; if not R22 then PC := 797
789 [-]: JMP       797          ; PC := 797
790 [-]: SELF      R66 R65 K62  ; R67 := R65; R66 := R65["0xF21555A7"]
791 [-]: GETGLOBAL R68 K37      ; R68 := Game
792 [-]: GETTABLE  R68 R68 K81  ; R68 := R68["AVATAR_ARMOUR"]
793 [-]: GETGLOBAL R69 K37      ; R69 := Game
794 [-]: GETTABLE  R69 R69 K64  ; R69 := R69["STACKING_MULTIPLY"]
795 [-]: GETTABLE  R70 R63 K13  ; R70 := R63["armour"]
796 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
797 [-]: GETGLOBAL R66 K91      ; R66 := table
798 [-]: GETTABLE  R66 R66 K92  ; R66 := R66["0xE6450C9D"]
799 [-]: MOVE      R67 R58      ; R67 := R58
800 [-]: MOVE      R68 R64      ; R68 := R64
801 [-]: CALL      R66 3 1      ; R66(R67,R68)
802 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 753; R61 := R62 end
803 [-]: JMP       753          ; PC := 753
804 [-]: LEN       R66 R57      ; R66 := # R57
805 [-]: LT        0 K22 R66    ; if 0 >= R66 then PC := 813
806 [-]: JMP       813          ; PC := 813
807 [-]: SETTABLE  R28 K66 R57  ; R28["affected"] := R57
808 [-]: SELF      R66 R0 K70   ; R67 := R0; R66 := R0["0x584F13D6"]
809 [-]: MOVE      R68 R28      ; R68 := R28
810 [-]: MOVE      R69 R0       ; R69 := R0
811 [-]: MOVE      R70 R0       ; R70 := R0
812 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
813 [-]: LEN       R66 R58      ; R66 := # R58
814 [-]: LT        0 K22 R66    ; if 0 >= R66 then PC := 822
815 [-]: JMP       822          ; PC := 822
816 [-]: SETTABLE  R29 K66 R58  ; R29["affected"] := R58
817 [-]: SELF      R66 R0 K70   ; R67 := R0; R66 := R0["0x584F13D6"]
818 [-]: MOVE      R68 R29      ; R68 := R29
819 [-]: MOVE      R69 R0       ; R69 := R0
820 [-]: MOVE      R70 R0       ; R70 := R0
821 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
822 [-]: GETGLOBAL R66 K1       ; R66 := _T
823 [-]: GETTABLE  R66 R66 K2   ; R66 := R66["dragonScales"]
824 [-]: SETTABLE  R66 R1 K12   ; R66[R1] := nil
825 [-]: GETGLOBAL R66 K104     ; R66 := 0xAA09E79D
826 [-]: GETGLOBAL R67 K1       ; R67 := _T
827 [-]: GETTABLE  R67 R67 K2   ; R67 := R67["dragonScales"]
828 [-]: CALL      R66 2 2      ; R66 := R66(R67)
829 [-]: EQ        0 R66 K12    ; if R66 ~= nil then PC := 833
830 [-]: JMP       833          ; PC := 833
831 [-]: GETGLOBAL R66 K1       ; R66 := _T
832 [-]: SETTABLE  R66 K2 K12   ; R66["dragonScales"] := nil
833 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 591
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0xFD910504"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0x46849197"]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 14 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: MOVE      R10 R1       ; R10 := R1
 19 [-]: TEST      R10 0        ; if not R10 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R11 U2       ; R11 := U2
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: MOVE      R13 R9       ; R13 := R9
 24 [-]: CALL      R11 3 1      ; R11(R12,R13)
 25 [-]: GETUPVAL  R11 U4       ; R11 := U4
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: MOVE      R13 R9       ; R13 := R9
 28 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 29 [-]: MOVE      R11 R3       ; R11 := R3
 30 [-]: GETGLOBAL R11 K5       ; R11 := 0x2C00D429
 31 [-]: LOADK     R12 K6       ; R12 := "/Lotus/Fx/PowersuitAbilities/Dragon/ScalesCastTrail"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1["0xAB436EF2"]
 34 [-]: GETGLOBAL R14 K8       ; R14 := castEffect
 35 [-]: GETGLOBAL R15 K9       ; R15 := EMPTY_SYMBOL
 36 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 37 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x15D4DAEE"]
 38 [-]: MOVE      R14 R11      ; R14 := R11
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: LOADK     R13 K11      ; R13 := 1
 41 [-]: LEN       R14 R12      ; R14 := # R12
 42 [-]: LOADK     R15 K11      ; R15 := 1
 43 [-]: FORPREP   R13 47       ; R13 -= R15; PC := 47
 44 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 45 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0xC5E91BA6"]
 46 [-]: CALL      R17 2 1      ; R17(R18)
 47 [-]: FORLOOP   R13 44       ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
 48 [-]: GETUPVAL  R17 U5       ; R17 := U5
 49 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0xABC9441"]
 50 [-]: MOVE      R18 R0       ; R18 := R0
 51 [-]: GETGLOBAL R19 K14      ; R19 := activateAnim
 52 [-]: LOADK     R20 K15      ; R20 := "DragonScalesActivate"
 53 [-]: MOVE      R21 R0       ; R21 := R0
 54 [-]: GETGLOBAL R22 K16      ; R22 := Engine
 55 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
 56 [-]: GETGLOBAL R23 K16      ; R23 := Engine
 57 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["PRT_ONCE"]
 58 [-]: MOVE      R24 R0       ; R24 := R0
 59 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 60 [-]: SELF      R17 R1 K10   ; R18 := R1; R17 := R1["0x15D4DAEE"]
 61 [-]: MOVE      R19 R11      ; R19 := R11
 62 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 63 [-]: MOVE      R12 R17      ; R12 := R17
 64 [-]: LOADK     R17 K11      ; R17 := 1
 65 [-]: LEN       R18 R12      ; R18 := # R12
 66 [-]: LOADK     R19 K11      ; R19 := 1
 67 [-]: FORPREP   R17 71       ; R17 -= R19; PC := 71
 68 [-]: GETTABLE  R21 R12 R20  ; R21 := R12[R20]
 69 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0x2DB1272F"]
 70 [-]: CALL      R21 2 1      ; R21(R22)
 71 [-]: FORLOOP   R17 68       ; R17 += R19; if R17 <= R18 then begin PC := 68; R20 := R17 end
 72 [-]: GETGLOBAL R21 K20      ; R21 := _T
 73 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["dragonScales"]
 74 [-]: EQ        0 R21 K22    ; if R21 ~= nil then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R21 K20      ; R21 := _T
 77 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 78 [-]: SETTABLE  R21 K21 R22  ; R21["dragonScales"] := R22
 79 [-]: SELF      R21 R1 K23   ; R22 := R1; R21 := R1["0xDBEF0FB6"]
 80 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 81 [-]: GETGLOBAL R22 K20      ; R22 := _T
 82 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["dragonScales"]
 83 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
 84 [-]: EQ        0 R22 K24    ; if R22 ~= "0x1" then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R22 R0       ; R22 := R0
 87 [-]: MOVE      R22 R1       ; R22 := R1
 88 [-]: GETGLOBAL R23 K20      ; R23 := _T
 89 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["dragonScales"]
 90 [-]: NEWTABLE  R24 0 3      ; R24 := {}
 91 [-]: SETTABLE  R24 K25 R5   ; R24["range"] := R5
 92 [-]: SETTABLE  R24 K26 R6   ; R24["armourMult"] := R6
 93 [-]: SETTABLE  R24 K27 R7   ; R24["damageMult"] := R7
 94 [-]: SETTABLE  R23 R21 R24  ; R23[R21] := R24
 95 [-]: TEST      R10 0        ; if not R10 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETGLOBAL R23 K20      ; R23 := _T
 98 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["dragonScales"]
 99 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
100 [-]: GETUPVAL  R24 U3       ; R24 := U3
101 [-]: SETTABLE  R23 K28 R24  ; R23["augmentRadius"] := R24
102 [-]: GETGLOBAL R23 K20      ; R23 := _T
103 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["dragonScales"]
104 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
105 [-]: GETUPVAL  R24 U6       ; R24 := U6
106 [-]: SETTABLE  R23 K29 R24  ; R23["augmentDamage"] := R24
107 [-]: GETGLOBAL R23 K20      ; R23 := _T
108 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["dragonScales"]
109 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
110 [-]: GETUPVAL  R24 U7       ; R24 := U7
111 [-]: SETTABLE  R23 K30 R24  ; R23["augmentDamageReq"] := R24
112 [-]: TEST      R22 0        ; if not R22 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R23 R1 K31   ; R24 := R1; R23 := R1["0xB26452A2"]
115 [-]: GETGLOBAL R25 K32      ; R25 := 0xEC274B1A
116 [-]: LOADK     R26 K33      ; R26 := "DoBuffStuff"
117 [-]: CALL      R25 2 2      ; R25 := R25(R26)
118 [-]: MOVE      R26 R0       ; R26 := R0
119 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
120 [-]: GETGLOBAL R23 K20      ; R23 := _T
121 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["0x18B9D30B"]
122 [-]: GETGLOBAL R24 K35      ; R24 := mOwner
123 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0xE2B32C65"]
124 [-]: CALL      R24 2 2      ; R24 := R24(R25)
125 [-]: MOVE      R25 R1       ; R25 := R1
126 [-]: MOVE      R26 R4       ; R26 := R4
127 [-]: LOADK     R27 K2       ; R27 := 0
128 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
129 [-]: MOVE      R23 R1       ; R23 := R1
130 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 162
131 [-]: JMP       162          ; PC := 162
132 [-]: GETGLOBAL R24 K37      ; R24 := 0x400E7765
133 [-]: MOVE      R25 R1       ; R25 := R1
134 [-]: CALL      R24 2 2      ; R24 := R24(R25)
135 [-]: TEST      R24 1        ; if R24 then PC := 162
136 [-]: JMP       162          ; PC := 162
137 [-]: GETGLOBAL R24 K35      ; R24 := mOwner
138 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0xE7AE25B5"]
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: TEST      R24 1        ; if R24 then PC := 162
141 [-]: JMP       162          ; PC := 162
142 [-]: TEST      R23 0        ; if not R23 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: SELF      R24 R1 K39   ; R25 := R1; R24 := R1["0xB709A931"]
145 [-]: GETGLOBAL R26 K14      ; R26 := activateAnim
146 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
147 [-]: TEST      R24 1        ; if R24 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: MOVE      R23 R0       ; R23 := R0
150 [-]: SELF      R24 R0 K40   ; R25 := R0; R24 := R0["0x8F7D879"]
151 [-]: CALL      R24 2 1      ; R24(R25)
152 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0["0x309DF312"]
153 [-]: MOVE      R26 R1       ; R26 := R1
154 [-]: CALL      R24 3 1      ; R24(R25,R26)
155 [-]: GETGLOBAL R24 K42      ; R24 := 0x201191EA
156 [-]: LOADK     R25 K2       ; R25 := 0
157 [-]: CALL      R24 2 1      ; R24(R25)
158 [-]: GETGLOBAL R24 K43      ; R24 := 0x4CDEF9FF
159 [-]: CALL      R24 1 2      ; R24 := R24()
160 [-]: SUB       R4 R4 R24    ; R4 := R4 - R24
161 [-]: JMP       130          ; PC := 130
162 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 654
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xB709A931"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := activateAnim
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 12 [-]: LOADK     R5 K4        ; R5 := 0
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K5        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x18B9D30B"]
 23 [-]: GETGLOBAL R5 K7        ; R5 := mOwner
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xE2B32C65"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: LOADK     R7 K4        ; R7 := 0
 28 [-]: LOADK     R8 K4        ; R8 := 0
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 666
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K5        ; R3 := "ImpactPoint"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9F1DC568"]
 16 [-]: GETGLOBAL R5 K7        ; R5 := attachEffectsType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x221C9700
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETGLOBAL R5 K9        ; R5 := math
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xBB3F1476"]
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0x58E5C2DB
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: MUL       R6 R6 K12    ; R6 := R6 * 2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MUL       R6 R5 K14    ; R6 := R5 * 0.34999999403954
 32 [-]: SETTABLE  R4 K13 R6    ; R4["x"] := R6
 33 [-]: GETGLOBAL R6 K9        ; R6 := math
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xBB3F1476"]
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x58E5C2DB
 36 [-]: CALL      R7 1 0       ; R7,... := R7()
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: MUL       R6 R6 K16    ; R6 := R6 * 0.20000000298023
 39 [-]: SETTABLE  R4 K15 R6    ; R4["y"] := R6
 40 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0xA78B7FA7"]
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3["0xD124E361"]
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: LOADK     R9 K1        ; R9 := 0
 52 [-]: SUB       R10 K20 R5   ; R10 := 1 - R5
 53 [-]: LOADK     R11 K1       ; R11 := 0
 54 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 56 [-]: LOADK     R7 K1        ; R7 := 0
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       20           ; PC := 20
 59 [-]: RETURN    R0 1         ; return 


