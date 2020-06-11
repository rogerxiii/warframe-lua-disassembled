code size: 113
code size: 89
code size: 32
code size: 23
code size: 58
code size: 38
code size: 39
code size: 95
code size: 74
code size: 21
code size: 13
code size: 12
code size: 854
code size: 163
code size: 30
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\DragonScales.luac 

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
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: SETGLOBAL R22 K17      ; GetAbilityUpgradeLevelInfo := R22
 68 [-]: SETGLOBAL R22 K18      ; 0x4284ECE5 := R22
 69 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: SETGLOBAL R22 K19      ; GetAugmentDescriptionInfo := R22
 74 [-]: SETGLOBAL R22 K20      ; 0xB6A3C9C2 := R22
 75 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: SETGLOBAL R22 K21      ; InitializeAbility := R22
 78 [-]: SETGLOBAL R22 K22      ; 0x3BDC280E := R22
 79 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 80 [-]: SETGLOBAL R22 K23      ; NpcEvaluateAbility := R22
 81 [-]: SETGLOBAL R22 K24      ; 0xECF1EA57 := R22
 82 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: SETGLOBAL R22 K25      ; DoBuffStuff := R22
 95 [-]: SETGLOBAL R22 K26      ; 0x36306F0A := R22
 96 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R20       ; R0 := R20
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: SETGLOBAL R22 K27      ; ActivateAbility := R22
106 [-]: SETGLOBAL R22 K28      ; 0xCC0B19E0 := R22
107 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
108 [-]: SETGLOBAL R22 K29      ; DeactivateAbility := R22
109 [-]: SETGLOBAL R22 K30      ; 0x1FDB8A0 := R22
110 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
111 [-]: SETGLOBAL R22 K31      ; WindEffects := R22
112 [-]: SETGLOBAL R22 K32      ; 0x8C30F9CD := R22
113 [-]: RETURN    R0 1         ; return 


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
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xB6D816A9"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xA367E7CD"]
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: TEST      R6 0         ; if not R6 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x65A9AF93"]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: GETGLOBAL R9 K9        ; R9 := Game
 23 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 24 [-]: MOVE      R10 R4       ; R10 := R4
 25 [-]: MOVE      R11 R3       ; R11 := R3
 26 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 27 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K9        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["AVATAR_ABILITY_RANGE"]
 31 [-]: MOVE      R10 R4       ; R10 := R4
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: RETURN    R7 3         ; return R7,R8
 37 [-]: LOADNIL   R7 R7        ; R7 := nil
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 95
 46 [-]: JMP       95           ; PC := 95
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xA5E9CEA2"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: GETGLOBAL R7 K16       ; R7 := table
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xE6450C9D"]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 66 [-]: SETTABLE  R9 K18 K19   ; R9["Label"] := "/Lotus/Language/Suits/DragonScalesAbilityAugment1Name"
 67 [-]: SETTABLE  R9 K20 K21   ; R9["Title"] := "0x1"
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: GETGLOBAL R7 K16       ; R7 := table
 70 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xE6450C9D"]
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 73 [-]: SETTABLE  R9 K18 K22   ; R9["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 74 [-]: GETUPVAL  R10 U4       ; R10 := U4
 75 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K16       ; R7 := table
 78 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xE6450C9D"]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 81 [-]: SETTABLE  R9 K18 K24   ; R9["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 82 [-]: GETUPVAL  R10 U2       ; R10 := U2
 83 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: GETGLOBAL R7 K16       ; R7 := table
 87 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xE6450C9D"]
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 90 [-]: SETTABLE  R9 K18 K27   ; R9["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 91 [-]: GETUPVAL  R10 U1       ; R10 := U1
 92 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 93 [-]: SETTABLE  R9 K28 K29   ; R9["ValueIcon"] := "<DT_PUNCTURE><DT_EXPLOSION>"
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 211
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
; Defined at line: 230
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
; Defined at line: 244
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
; Defined at line: 250
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
; Defined at line: 257
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  72

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
102 [-]: GETGLOBAL R31 K39      ; R31 := Engine
103 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["MULTIPLY"]
104 [-]: LOADK     R32 K22      ; R32 := 0
105 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
106 [-]: GETGLOBAL R28 K33      ; R28 := Lotus_Game
107 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["0xFAFD4322"]
108 [-]: CALL      R28 1 2      ; R28 := R28()
109 [-]: SETTABLE  R28 K42 R0   ; R28["instigator"] := R0
110 [-]: GETGLOBAL R29 K33      ; R29 := Lotus_Game
111 [-]: GETTABLE  R29 R29 K44  ; R29 := R29["BT_PERCENT"]
112 [-]: SETTABLE  R28 K43 R29  ; R28["buffType"] := R29
113 [-]: GETGLOBAL R29 K46      ; R29 := healthAbilityBuffType
114 [-]: SETTABLE  R28 K45 R29  ; R28["abilityType"] := R29
115 [-]: GETGLOBAL R29 K33      ; R29 := Lotus_Game
116 [-]: GETTABLE  R29 R29 K41  ; R29 := R29["0xFAFD4322"]
117 [-]: CALL      R29 1 2      ; R29 := R29()
118 [-]: SETTABLE  R29 K42 R0   ; R29["instigator"] := R0
119 [-]: GETGLOBAL R30 K33      ; R30 := Lotus_Game
120 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["BT_PERCENT"]
121 [-]: SETTABLE  R29 K43 R30  ; R29["buffType"] := R30
122 [-]: GETGLOBAL R30 K47      ; R30 := shieldAbilityBuffType
123 [-]: SETTABLE  R29 K45 R30  ; R29["abilityType"] := R30
124 [-]: NEWTABLE  R30 3 0      ; R30 := {}
125 [-]: LOADK     R31 K48      ; R31 := 128
126 [-]: LOADK     R32 K49      ; R32 := 350
127 [-]: LOADK     R33 K50      ; R33 := 600
128 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
129 [-]: LOADK     R31 K22      ; R31 := 0
130 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
131 [-]: GETGLOBAL R34 K8       ; R34 := 0x400E7765
132 [-]: GETGLOBAL R35 K51      ; R35 := mOwner
133 [-]: CALL      R34 2 2      ; R34 := R34(R35)
134 [-]: TEST      R34 1        ; if R34 then PC := 733
135 [-]: JMP       733          ; PC := 733
136 [-]: GETGLOBAL R34 K51      ; R34 := mOwner
137 [-]: SELF      R34 R34 K52  ; R35 := R34; R34 := R34["0xB3F0027"]
138 [-]: CALL      R34 2 2      ; R34 := R34(R35)
139 [-]: TEST      R34 0        ; if not R34 then PC := 733
140 [-]: JMP       733          ; PC := 733
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
163 [-]: GETTABLE  R34 R34 K53  ; R34 := R34["augmentRadius"]
164 [-]: MOVE      R34 R6       ; R34 := R6
165 [-]: GETGLOBAL R34 K1       ; R34 := _T
166 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
167 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
168 [-]: GETTABLE  R34 R34 K54  ; R34 := R34["augmentDamage"]
169 [-]: MOVE      R34 R7       ; R34 := R7
170 [-]: GETGLOBAL R34 K1       ; R34 := _T
171 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
172 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
173 [-]: GETTABLE  R34 R34 K55  ; R34 := R34["augmentDamageReq"]
174 [-]: MOVE      R34 R8       ; R34 := R8
175 [-]: GETGLOBAL R34 K1       ; R34 := _T
176 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
177 [-]: SETTABLE  R34 R1 K9    ; R34[R1] := "0x1"
178 [-]: GETUPVAL  R34 U1       ; R34 := U1
179 [-]: MOVE      R35 R7       ; R35 := R7
180 [-]: MUL       R36 R17 K56  ; R36 := R17 * 5
181 [-]: ADD       R36 K26 R36  ; R36 := 1 + R36
182 [-]: GETGLOBAL R37 K57      ; R37 := 0x49D2F3F2
183 [-]: GETGLOBAL R38 K35      ; R38 := 0x58E5C2DB
184 [-]: CALL      R38 1 0      ; R38,... := R38()
185 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
186 [-]: MUL       R37 K58 R37  ; R37 := 3 * R37
187 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
188 [-]: CALL      R34 3 1      ; R34(R35,R36)
189 [-]: GETUPVAL  R34 U9       ; R34 := U9
190 [-]: LT        1 R12 R34    ; if R12 < R34 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: TEST      R26 0        ; if not R26 then PC := 348
193 [-]: JMP       348          ; PC := 348
194 [-]: SELF      R34 R0 K24   ; R35 := R0; R34 := R0["0x2F79FBD3"]
195 [-]: CALL      R34 2 2      ; R34 := R34(R35)
196 [-]: GETGLOBAL R35 K59      ; R35 := math
197 [-]: GETTABLE  R35 R35 K60  ; R35 := R35["0x65F9712A"]
198 [-]: MOVE      R36 R15      ; R36 := R15
199 [-]: SELF      R37 R0 K61   ; R38 := R0; R37 := R0["0x385BD2FE"]
200 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
201 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
202 [-]: MOVE      R15 R35      ; R15 := R35
203 [-]: GETGLOBAL R35 K59      ; R35 := math
204 [-]: GETTABLE  R35 R35 K62  ; R35 := R35["0x8B011038"]
205 [-]: LOADK     R36 K22      ; R36 := 0
206 [-]: SUB       R37 R15 R34  ; R37 := R15 - R34
207 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
208 [-]: LT        0 K22 R35    ; if 0 >= R35 then PC := 347
209 [-]: JMP       347          ; PC := 347
210 [-]: GETUPVAL  R36 U9       ; R36 := U9
211 [-]: LT        0 R12 R36    ; if R12 >= R36 then PC := 285
212 [-]: JMP       285          ; PC := 285
213 [-]: GETGLOBAL R36 K59      ; R36 := math
214 [-]: GETTABLE  R36 R36 K60  ; R36 := R36["0x65F9712A"]
215 [-]: GETUPVAL  R37 U9       ; R37 := U9
216 [-]: ADD       R38 R12 R35  ; R38 := R12 + R35
217 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
218 [-]: MOVE      R12 R36      ; R12 := R36
219 [-]: GETUPVAL  R36 U9       ; R36 := U9
220 [-]: DIV       R36 R12 R36  ; R36 := R12 / R36
221 [-]: MUL       R32 R36 R4   ; R32 := R36 * R4
222 [-]: GETGLOBAL R36 K59      ; R36 := math
223 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["0x8B011038"]
224 [-]: MOVE      R37 R17      ; R37 := R17
225 [-]: GETGLOBAL R38 K59      ; R38 := math
226 [-]: GETTABLE  R38 R38 K60  ; R38 := R38["0x65F9712A"]
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
239 [-]: SELF      R36 R5 K63   ; R37 := R5; R36 := R5["0xF21555A7"]
240 [-]: GETGLOBAL R38 K37      ; R38 := Game
241 [-]: GETTABLE  R38 R38 K64  ; R38 := R38["WEAPON_DAMAGE_AMOUNT"]
242 [-]: GETGLOBAL R39 K39      ; R39 := Engine
243 [-]: GETTABLE  R39 R39 K65  ; R39 := R39["STACKING_MULTIPLY"]
244 [-]: GETTABLE  R40 R8 R1    ; R40 := R8[R1]
245 [-]: GETTABLE  R40 R40 K11  ; R40 := R40["damage"]
246 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
247 [-]: SELF      R36 R5 K63   ; R37 := R5; R36 := R5["0xF21555A7"]
248 [-]: GETGLOBAL R38 K37      ; R38 := Game
249 [-]: GETTABLE  R38 R38 K66  ; R38 := R38["WEAPON_MELEE_DAMAGE"]
250 [-]: GETGLOBAL R39 K39      ; R39 := Engine
251 [-]: GETTABLE  R39 R39 K65  ; R39 := R39["STACKING_MULTIPLY"]
252 [-]: GETTABLE  R40 R8 R1    ; R40 := R8[R1]
253 [-]: GETTABLE  R40 R40 K11  ; R40 := R40["damage"]
254 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
255 [-]: SELF      R36 R5 K36   ; R37 := R5; R36 := R5["0x3B1B11B9"]
256 [-]: GETGLOBAL R38 K37      ; R38 := Game
257 [-]: GETTABLE  R38 R38 K64  ; R38 := R38["WEAPON_DAMAGE_AMOUNT"]
258 [-]: GETGLOBAL R39 K39      ; R39 := Engine
259 [-]: GETTABLE  R39 R39 K65  ; R39 := R39["STACKING_MULTIPLY"]
260 [-]: MOVE      R40 R32      ; R40 := R32
261 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
262 [-]: SELF      R36 R5 K36   ; R37 := R5; R36 := R5["0x3B1B11B9"]
263 [-]: GETGLOBAL R38 K37      ; R38 := Game
264 [-]: GETTABLE  R38 R38 K66  ; R38 := R38["WEAPON_MELEE_DAMAGE"]
265 [-]: GETGLOBAL R39 K39      ; R39 := Engine
266 [-]: GETTABLE  R39 R39 K65  ; R39 := R39["STACKING_MULTIPLY"]
267 [-]: MOVE      R40 R32      ; R40 := R32
268 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
269 [-]: GETTABLE  R36 R8 R1    ; R36 := R8[R1]
270 [-]: SETTABLE  R36 K11 R32  ; R36["damage"] := R32
271 [-]: NEWTABLE  R36 1 0      ; R36 := {}
272 [-]: MOVE      R37 R0       ; R37 := R0
273 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
274 [-]: SETTABLE  R28 K67 R36  ; R28["affected"] := R36
275 [-]: GETGLOBAL R36 K59      ; R36 := math
276 [-]: GETTABLE  R36 R36 K69  ; R36 := R36["0xF7005A7B"]
277 [-]: MUL       R37 R32 K70  ; R37 := R32 * 100
278 [-]: CALL      R36 2 2      ; R36 := R36(R37)
279 [-]: SETTABLE  R28 K68 R36  ; R28["buffData"] := R36
280 [-]: SELF      R36 R0 K71   ; R37 := R0; R36 := R0["0x584F13D6"]
281 [-]: MOVE      R38 R28      ; R38 := R28
282 [-]: MOVE      R39 R1       ; R39 := R1
283 [-]: MOVE      R40 R0       ; R40 := R0
284 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
285 [-]: TEST      R26 0        ; if not R26 then PC := 347
286 [-]: JMP       347          ; PC := 347
287 [-]: ADD       R19 R19 R35  ; R19 := R19 + R35
288 [-]: GETUPVAL  R36 U8       ; R36 := U8
289 [-]: LE        0 R36 R19    ; if R36 > R19 then PC := 347
290 [-]: JMP       347          ; PC := 347
291 [-]: GETGLOBAL R36 K35      ; R36 := 0x58E5C2DB
292 [-]: CALL      R36 1 2      ; R36 := R36()
293 [-]: SUB       R36 R36 R27  ; R36 := R36 - R27
294 [-]: GETUPVAL  R37 U5       ; R37 := U5
295 [-]: LE        0 R37 R36    ; if R37 > R36 then PC := 347
296 [-]: JMP       347          ; PC := 347
297 [-]: LOADK     R19 K22      ; R19 := 0
298 [-]: GETGLOBAL R36 K35      ; R36 := 0x58E5C2DB
299 [-]: CALL      R36 1 2      ; R36 := R36()
300 [-]: MOVE      R27 R36      ; R27 := R36
301 [-]: TEST      R21 0        ; if not R21 then PC := 339
302 [-]: JMP       339          ; PC := 339
303 [-]: GETGLOBAL R36 K39      ; R36 := Engine
304 [-]: GETTABLE  R36 R36 K72  ; R36 := R36["0x29915328"]
305 [-]: CALL      R36 1 2      ; R36 := R36()
306 [-]: SELF      R37 R36 K73  ; R38 := R36; R37 := R36["0xE6EDB183"]
307 [-]: MOVE      R39 R0       ; R39 := R0
308 [-]: CALL      R37 3 1      ; R37(R38,R39)
309 [-]: SELF      R37 R36 K74  ; R38 := R36; R37 := R36["0x6A59BB20"]
310 [-]: SELF      R39 R0 K75   ; R40 := R0; R39 := R0["0x6DA72501"]
311 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
312 [-]: CALL      R37 0 1      ; R37(R38,...)
313 [-]: SELF      R37 R36 K76  ; R38 := R36; R37 := R36["0xA4DDDB40"]
314 [-]: GETUPVAL  R39 U7       ; R39 := U7
315 [-]: CALL      R37 3 1      ; R37(R38,R39)
316 [-]: GETUPVAL  R37 U6       ; R37 := U6
317 [-]: SETTABLE  R36 K77 R37  ; R36["radius"] := R37
318 [-]: SELF      R37 R36 K78  ; R38 := R36; R37 := R36["0x336239F7"]
319 [-]: LOADK     R39 K70      ; R39 := 100
320 [-]: CALL      R37 3 1      ; R37(R38,R39)
321 [-]: SELF      R37 R36 K79  ; R38 := R36; R37 := R36["0xC4A45AF8"]
322 [-]: GETGLOBAL R39 K39      ; R39 := Engine
323 [-]: GETTABLE  R39 R39 K80  ; R39 := R39["DT_EXPLOSION"]
324 [-]: LOADK     R40 K26      ; R40 := 1
325 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
326 [-]: SETTABLE  R36 K81 R0   ; R36["ignoreEntity"] := R0
327 [-]: SELF      R37 R36 K82  ; R38 := R36; R37 := R36["0x85DAD235"]
328 [-]: MOVE      R39 R6       ; R39 := R6
329 [-]: CALL      R37 3 1      ; R37(R38,R39)
330 [-]: SELF      R37 R36 K83  ; R38 := R36; R37 := R36["0x535CFE87"]
331 [-]: GETGLOBAL R39 K37      ; R39 := Game
332 [-]: GETTABLE  R39 R39 K84  ; R39 := R39["PT_FLASHBANG"]
333 [-]: MOVE      R40 R1       ; R40 := R1
334 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
335 [-]: GETGLOBAL R37 K28      ; R37 := gRegion
336 [-]: SELF      R37 R37 K85  ; R38 := R37; R37 := R37["0x4BC2A4A3"]
337 [-]: MOVE      R39 R36      ; R39 := R36
338 [-]: CALL      R37 3 1      ; R37(R38,R39)
339 [-]: GETGLOBAL R37 K28      ; R37 := gRegion
340 [-]: SELF      R37 R37 K86  ; R38 := R37; R37 := R37["0xBDD34CC6"]
341 [-]: GETGLOBAL R39 K87      ; R39 := augmentOneBlastEffect
342 [-]: SELF      R40 R0 K88   ; R41 := R0; R40 := R0["0xBBAF192"]
343 [-]: CALL      R40 2 2      ; R40 := R40(R41)
344 [-]: GETGLOBAL R41 K89      ; R41 := ZERO_ROTATION
345 [-]: MOVE      R42 R0       ; R42 := R0
346 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
347 [-]: MOVE      R15 R34      ; R15 := R34
348 [-]: GETUPVAL  R37 U10      ; R37 := U10
349 [-]: LT        1 R13 R37    ; if R13 < R37 then PC := 353
350 [-]: JMP       353          ; PC := 353
351 [-]: TEST      R26 0        ; if not R26 then PC := 472
352 [-]: JMP       472          ; PC := 472
353 [-]: SELF      R37 R14 K25  ; R38 := R14; R37 := R14["0xA1A15ED3"]
354 [-]: CALL      R37 2 2      ; R37 := R37(R38)
355 [-]: GETGLOBAL R38 K59      ; R38 := math
356 [-]: GETTABLE  R38 R38 K60  ; R38 := R38["0x65F9712A"]
357 [-]: MOVE      R39 R16      ; R39 := R16
358 [-]: SELF      R40 R14 K90  ; R41 := R14; R40 := R14["0xF27096B7"]
359 [-]: MOVE      R42 R1       ; R42 := R1
360 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
361 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
362 [-]: MOVE      R16 R38      ; R16 := R38
363 [-]: GETGLOBAL R38 K59      ; R38 := math
364 [-]: GETTABLE  R38 R38 K62  ; R38 := R38["0x8B011038"]
365 [-]: LOADK     R39 K22      ; R39 := 0
366 [-]: SUB       R40 R16 R37  ; R40 := R16 - R37
367 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
368 [-]: LT        0 K22 R38    ; if 0 >= R38 then PC := 471
369 [-]: JMP       471          ; PC := 471
370 [-]: GETUPVAL  R39 U10      ; R39 := U10
371 [-]: LT        0 R13 R39    ; if R13 >= R39 then PC := 430
372 [-]: JMP       430          ; PC := 430
373 [-]: GETGLOBAL R39 K59      ; R39 := math
374 [-]: GETTABLE  R39 R39 K60  ; R39 := R39["0x65F9712A"]
375 [-]: GETUPVAL  R40 U10      ; R40 := U10
376 [-]: ADD       R41 R13 R38  ; R41 := R13 + R38
377 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
378 [-]: MOVE      R13 R39      ; R13 := R39
379 [-]: GETUPVAL  R39 U10      ; R39 := U10
380 [-]: DIV       R39 R13 R39  ; R39 := R13 / R39
381 [-]: MUL       R33 R39 R3   ; R33 := R39 * R3
382 [-]: GETGLOBAL R39 K59      ; R39 := math
383 [-]: GETTABLE  R39 R39 K62  ; R39 := R39["0x8B011038"]
384 [-]: MOVE      R40 R17      ; R40 := R17
385 [-]: GETGLOBAL R41 K59      ; R41 := math
386 [-]: GETTABLE  R41 R41 K60  ; R41 := R41["0x65F9712A"]
387 [-]: GETUPVAL  R42 U10      ; R42 := U10
388 [-]: DIV       R42 R13 R42  ; R42 := R13 / R42
389 [-]: LOADK     R43 K26      ; R43 := 1
390 [-]: CALL      R41 3 0      ; R41,... := R41(R42,R43)
391 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
392 [-]: MOVE      R17 R39      ; R17 := R39
393 [-]: TEST      R22 0        ; if not R22 then PC := 414
394 [-]: JMP       414          ; PC := 414
395 [-]: GETTABLE  R39 R8 R1    ; R39 := R8[R1]
396 [-]: GETTABLE  R39 R39 K13  ; R39 := R39["armour"]
397 [-]: EQ        1 R39 K12    ; if R39 == nil then PC := 407
398 [-]: JMP       407          ; PC := 407
399 [-]: SELF      R39 R5 K63   ; R40 := R5; R39 := R5["0xF21555A7"]
400 [-]: GETGLOBAL R41 K37      ; R41 := Game
401 [-]: GETTABLE  R41 R41 K91  ; R41 := R41["AVATAR_ARMOUR"]
402 [-]: GETGLOBAL R42 K39      ; R42 := Engine
403 [-]: GETTABLE  R42 R42 K65  ; R42 := R42["STACKING_MULTIPLY"]
404 [-]: GETTABLE  R43 R8 R1    ; R43 := R8[R1]
405 [-]: GETTABLE  R43 R43 K13  ; R43 := R43["armour"]
406 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
407 [-]: SELF      R39 R5 K36   ; R40 := R5; R39 := R5["0x3B1B11B9"]
408 [-]: GETGLOBAL R41 K37      ; R41 := Game
409 [-]: GETTABLE  R41 R41 K91  ; R41 := R41["AVATAR_ARMOUR"]
410 [-]: GETGLOBAL R42 K39      ; R42 := Engine
411 [-]: GETTABLE  R42 R42 K65  ; R42 := R42["STACKING_MULTIPLY"]
412 [-]: MOVE      R43 R33      ; R43 := R33
413 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
414 [-]: GETTABLE  R39 R8 R1    ; R39 := R8[R1]
415 [-]: SETTABLE  R39 K13 R33  ; R39["armour"] := R33
416 [-]: NEWTABLE  R39 1 0      ; R39 := {}
417 [-]: MOVE      R40 R0       ; R40 := R0
418 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
419 [-]: SETTABLE  R29 K67 R39  ; R29["affected"] := R39
420 [-]: GETGLOBAL R39 K59      ; R39 := math
421 [-]: GETTABLE  R39 R39 K69  ; R39 := R39["0xF7005A7B"]
422 [-]: MUL       R40 R33 K70  ; R40 := R33 * 100
423 [-]: CALL      R39 2 2      ; R39 := R39(R40)
424 [-]: SETTABLE  R29 K68 R39  ; R29["buffData"] := R39
425 [-]: SELF      R39 R0 K71   ; R40 := R0; R39 := R0["0x584F13D6"]
426 [-]: MOVE      R41 R29      ; R41 := R29
427 [-]: MOVE      R42 R1       ; R42 := R1
428 [-]: MOVE      R43 R0       ; R43 := R0
429 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
430 [-]: TEST      R26 0        ; if not R26 then PC := 471
431 [-]: JMP       471          ; PC := 471
432 [-]: ADD       R20 R20 R38  ; R20 := R20 + R38
433 [-]: GETUPVAL  R39 U8       ; R39 := U8
434 [-]: LE        0 R39 R20    ; if R39 > R20 then PC := 471
435 [-]: JMP       471          ; PC := 471
436 [-]: GETGLOBAL R39 K35      ; R39 := 0x58E5C2DB
437 [-]: CALL      R39 1 2      ; R39 := R39()
438 [-]: SUB       R39 R39 R27  ; R39 := R39 - R27
439 [-]: GETUPVAL  R40 U5       ; R40 := U5
440 [-]: LE        0 R40 R39    ; if R40 > R39 then PC := 471
441 [-]: JMP       471          ; PC := 471
442 [-]: LOADK     R20 K22      ; R20 := 0
443 [-]: GETGLOBAL R39 K35      ; R39 := 0x58E5C2DB
444 [-]: CALL      R39 1 2      ; R39 := R39()
445 [-]: MOVE      R27 R39      ; R27 := R39
446 [-]: TEST      R21 0        ; if not R21 then PC := 463
447 [-]: JMP       463          ; PC := 463
448 [-]: GETGLOBAL R39 K28      ; R39 := gRegion
449 [-]: SELF      R39 R39 K85  ; R40 := R39; R39 := R39["0x4BC2A4A3"]
450 [-]: MOVE      R41 R0       ; R41 := R0
451 [-]: SELF      R42 R0 K75   ; R43 := R0; R42 := R0["0x6DA72501"]
452 [-]: CALL      R42 2 2      ; R42 := R42(R43)
453 [-]: GETUPVAL  R43 U7       ; R43 := U7
454 [-]: GETUPVAL  R44 U6       ; R44 := U6
455 [-]: LOADK     R45 K70      ; R45 := 100
456 [-]: GETGLOBAL R46 K39      ; R46 := Engine
457 [-]: GETTABLE  R46 R46 K92  ; R46 := R46["DT_PUNCTURE"]
458 [-]: MOVE      R47 R0       ; R47 := R0
459 [-]: MOVE      R48 R6       ; R48 := R6
460 [-]: GETGLOBAL R49 K37      ; R49 := Game
461 [-]: GETTABLE  R49 R49 K93  ; R49 := R49["PT_FRAILTY"]
462 [-]: CALL      R39 11 1     ; R39(R40,R41,R42,R43,R44,R45,R46,R47,R48,R49)
463 [-]: GETGLOBAL R39 K28      ; R39 := gRegion
464 [-]: SELF      R39 R39 K86  ; R40 := R39; R39 := R39["0xBDD34CC6"]
465 [-]: GETGLOBAL R41 K94      ; R41 := augmentOnePunctureEffect
466 [-]: SELF      R42 R0 K88   ; R43 := R0; R42 := R0["0xBBAF192"]
467 [-]: CALL      R42 2 2      ; R42 := R42(R43)
468 [-]: GETGLOBAL R43 K89      ; R43 := ZERO_ROTATION
469 [-]: MOVE      R44 R0       ; R44 := R0
470 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
471 [-]: MOVE      R16 R37      ; R16 := R37
472 [-]: LE        0 R31 K22    ; if R31 > 0 then PC := 702
473 [-]: JMP       702          ; PC := 702
474 [-]: NEWTABLE  R39 0 0      ; R39 := {}
475 [-]: NEWTABLE  R40 0 0      ; R40 := {}
476 [-]: NEWTABLE  R41 0 0      ; R41 := {}
477 [-]: GETGLOBAL R42 K28      ; R42 := gRegion
478 [-]: SELF      R42 R42 K95  ; R43 := R42; R42 := R42["0x9139A00"]
479 [-]: GETGLOBAL R44 K96      ; R44 := gLotusAvatarType
480 [-]: SELF      R45 R0 K75   ; R46 := R0; R45 := R0["0x6DA72501"]
481 [-]: CALL      R45 2 2      ; R45 := R45(R46)
482 [-]: LOADK     R46 K22      ; R46 := 0
483 [-]: MOVE      R47 R2       ; R47 := R2
484 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
485 [-]: GETGLOBAL R43 K97      ; R43 := 0x63B09107
486 [-]: MOVE      R44 R42      ; R44 := R42
487 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
488 [-]: JMP       603          ; PC := 603
489 [-]: EQ        0 R47 R0     ; if R47 ~= R0 then PC := 495
490 [-]: JMP       495          ; PC := 495
491 [-]: GETTABLE  R48 R8 R1    ; R48 := R8[R1]
492 [-]: SETTABLE  R39 R1 R48   ; R39[R1] := R48
493 [-]: SETTABLE  R8 R1 K12    ; R8[R1] := nil
494 [-]: JMP       603          ; PC := 603
495 [-]: SELF      R48 R47 K98  ; R49 := R47; R48 := R47["0x6B4CBCD7"]
496 [-]: MOVE      R50 R0       ; R50 := R0
497 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
498 [-]: TEST      R48 0        ; if not R48 then PC := 603
499 [-]: JMP       603          ; PC := 603
500 [-]: SELF      R48 R47 K99  ; R49 := R47; R48 := R47["0x9B4AA3E9"]
501 [-]: MOVE      R50 R0       ; R50 := R0
502 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
503 [-]: TEST      R48 0        ; if not R48 then PC := 603
504 [-]: JMP       603          ; PC := 603
505 [-]: GETGLOBAL R48 K51      ; R48 := mOwner
506 [-]: SELF      R48 R48 K100 ; R49 := R48; R48 := R48["0x9DE181D4"]
507 [-]: MOVE      R50 R47      ; R50 := R47
508 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
509 [-]: TEST      R48 1        ; if R48 then PC := 603
510 [-]: JMP       603          ; PC := 603
511 [-]: SELF      R48 R47 K0   ; R49 := R47; R48 := R47["0xDBEF0FB6"]
512 [-]: CALL      R48 2 2      ; R48 := R48(R49)
513 [-]: GETTABLE  R49 R8 R48   ; R49 := R8[R48]
514 [-]: EQ        0 R49 K12    ; if R49 ~= nil then PC := 519
515 [-]: JMP       519          ; PC := 519
516 [-]: NEWTABLE  R49 0 1      ; R49 := {}
517 [-]: SETTABLE  R49 K14 R47  ; R49["avatar"] := R47
518 [-]: SETTABLE  R8 R48 R49   ; R8[R48] := R49
519 [-]: SELF      R49 R47 K6   ; R50 := R47; R49 := R47["0x8DB5D01F"]
520 [-]: CALL      R49 2 2      ; R49 := R49(R50)
521 [-]: GETTABLE  R50 R8 R48   ; R50 := R8[R48]
522 [-]: GETTABLE  R50 R50 K11  ; R50 := R50["damage"]
523 [-]: EQ        1 R50 R32    ; if R50 == R32 then PC := 568
524 [-]: JMP       568          ; PC := 568
525 [-]: TEST      R22 0        ; if not R22 then PC := 561
526 [-]: JMP       561          ; PC := 561
527 [-]: GETTABLE  R50 R8 R48   ; R50 := R8[R48]
528 [-]: GETTABLE  R50 R50 K11  ; R50 := R50["damage"]
529 [-]: EQ        1 R50 K12    ; if R50 == nil then PC := 547
530 [-]: JMP       547          ; PC := 547
531 [-]: SELF      R50 R49 K63  ; R51 := R49; R50 := R49["0xF21555A7"]
532 [-]: GETGLOBAL R52 K37      ; R52 := Game
533 [-]: GETTABLE  R52 R52 K64  ; R52 := R52["WEAPON_DAMAGE_AMOUNT"]
534 [-]: GETGLOBAL R53 K39      ; R53 := Engine
535 [-]: GETTABLE  R53 R53 K65  ; R53 := R53["STACKING_MULTIPLY"]
536 [-]: GETTABLE  R54 R8 R48   ; R54 := R8[R48]
537 [-]: GETTABLE  R54 R54 K11  ; R54 := R54["damage"]
538 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
539 [-]: SELF      R50 R49 K63  ; R51 := R49; R50 := R49["0xF21555A7"]
540 [-]: GETGLOBAL R52 K37      ; R52 := Game
541 [-]: GETTABLE  R52 R52 K66  ; R52 := R52["WEAPON_MELEE_DAMAGE"]
542 [-]: GETGLOBAL R53 K39      ; R53 := Engine
543 [-]: GETTABLE  R53 R53 K65  ; R53 := R53["STACKING_MULTIPLY"]
544 [-]: GETTABLE  R54 R8 R48   ; R54 := R8[R48]
545 [-]: GETTABLE  R54 R54 K11  ; R54 := R54["damage"]
546 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
547 [-]: SELF      R50 R49 K36  ; R51 := R49; R50 := R49["0x3B1B11B9"]
548 [-]: GETGLOBAL R52 K37      ; R52 := Game
549 [-]: GETTABLE  R52 R52 K64  ; R52 := R52["WEAPON_DAMAGE_AMOUNT"]
550 [-]: GETGLOBAL R53 K39      ; R53 := Engine
551 [-]: GETTABLE  R53 R53 K65  ; R53 := R53["STACKING_MULTIPLY"]
552 [-]: MOVE      R54 R32      ; R54 := R32
553 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
554 [-]: SELF      R50 R49 K36  ; R51 := R49; R50 := R49["0x3B1B11B9"]
555 [-]: GETGLOBAL R52 K37      ; R52 := Game
556 [-]: GETTABLE  R52 R52 K66  ; R52 := R52["WEAPON_MELEE_DAMAGE"]
557 [-]: GETGLOBAL R53 K39      ; R53 := Engine
558 [-]: GETTABLE  R53 R53 K65  ; R53 := R53["STACKING_MULTIPLY"]
559 [-]: MOVE      R54 R32      ; R54 := R32
560 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
561 [-]: GETTABLE  R50 R8 R48   ; R50 := R8[R48]
562 [-]: SETTABLE  R50 K11 R32  ; R50["damage"] := R32
563 [-]: GETGLOBAL R50 K101     ; R50 := table
564 [-]: GETTABLE  R50 R50 K102 ; R50 := R50["0xE6450C9D"]
565 [-]: MOVE      R51 R40      ; R51 := R40
566 [-]: MOVE      R52 R47      ; R52 := R47
567 [-]: CALL      R50 3 1      ; R50(R51,R52)
568 [-]: GETTABLE  R50 R8 R48   ; R50 := R8[R48]
569 [-]: GETTABLE  R50 R50 K13  ; R50 := R50["armour"]
570 [-]: EQ        1 R50 R33    ; if R50 == R33 then PC := 600
571 [-]: JMP       600          ; PC := 600
572 [-]: TEST      R22 0        ; if not R22 then PC := 593
573 [-]: JMP       593          ; PC := 593
574 [-]: GETTABLE  R50 R8 R48   ; R50 := R8[R48]
575 [-]: GETTABLE  R50 R50 K13  ; R50 := R50["armour"]
576 [-]: EQ        1 R50 K12    ; if R50 == nil then PC := 586
577 [-]: JMP       586          ; PC := 586
578 [-]: SELF      R50 R49 K63  ; R51 := R49; R50 := R49["0xF21555A7"]
579 [-]: GETGLOBAL R52 K37      ; R52 := Game
580 [-]: GETTABLE  R52 R52 K91  ; R52 := R52["AVATAR_ARMOUR"]
581 [-]: GETGLOBAL R53 K39      ; R53 := Engine
582 [-]: GETTABLE  R53 R53 K65  ; R53 := R53["STACKING_MULTIPLY"]
583 [-]: GETTABLE  R54 R8 R48   ; R54 := R8[R48]
584 [-]: GETTABLE  R54 R54 K13  ; R54 := R54["armour"]
585 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
586 [-]: SELF      R50 R49 K36  ; R51 := R49; R50 := R49["0x3B1B11B9"]
587 [-]: GETGLOBAL R52 K37      ; R52 := Game
588 [-]: GETTABLE  R52 R52 K91  ; R52 := R52["AVATAR_ARMOUR"]
589 [-]: GETGLOBAL R53 K39      ; R53 := Engine
590 [-]: GETTABLE  R53 R53 K65  ; R53 := R53["STACKING_MULTIPLY"]
591 [-]: MOVE      R54 R33      ; R54 := R33
592 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
593 [-]: GETTABLE  R50 R8 R48   ; R50 := R8[R48]
594 [-]: SETTABLE  R50 K13 R33  ; R50["armour"] := R33
595 [-]: GETGLOBAL R50 K101     ; R50 := table
596 [-]: GETTABLE  R50 R50 K102 ; R50 := R50["0xE6450C9D"]
597 [-]: MOVE      R51 R41      ; R51 := R41
598 [-]: MOVE      R52 R47      ; R52 := R47
599 [-]: CALL      R50 3 1      ; R50(R51,R52)
600 [-]: GETTABLE  R50 R8 R48   ; R50 := R8[R48]
601 [-]: SETTABLE  R39 R48 R50  ; R39[R48] := R50
602 [-]: SETTABLE  R8 R48 K12   ; R8[R48] := nil
603 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 489; R45 := R46 end
604 [-]: JMP       489          ; PC := 489
605 [-]: LEN       R50 R40      ; R50 := # R40
606 [-]: LT        0 K22 R50    ; if 0 >= R50 then PC := 616
607 [-]: JMP       616          ; PC := 616
608 [-]: SETTABLE  R28 K67 R40  ; R28["affected"] := R40
609 [-]: SELF      R50 R0 K71   ; R51 := R0; R50 := R0["0x584F13D6"]
610 [-]: MOVE      R52 R28      ; R52 := R28
611 [-]: MOVE      R53 R1       ; R53 := R1
612 [-]: MOVE      R54 R0       ; R54 := R0
613 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
614 [-]: NEWTABLE  R50 0 0      ; R50 := {}
615 [-]: MOVE      R40 R50      ; R40 := R50
616 [-]: LEN       R50 R41      ; R50 := # R41
617 [-]: LT        0 K22 R50    ; if 0 >= R50 then PC := 627
618 [-]: JMP       627          ; PC := 627
619 [-]: SETTABLE  R29 K67 R41  ; R29["affected"] := R41
620 [-]: SELF      R50 R0 K71   ; R51 := R0; R50 := R0["0x584F13D6"]
621 [-]: MOVE      R52 R29      ; R52 := R29
622 [-]: MOVE      R53 R1       ; R53 := R1
623 [-]: MOVE      R54 R0       ; R54 := R0
624 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
625 [-]: NEWTABLE  R50 0 0      ; R50 := {}
626 [-]: MOVE      R41 R50      ; R41 := R50
627 [-]: GETGLOBAL R50 K103     ; R50 := 0xECFDD17
628 [-]: MOVE      R51 R8       ; R51 := R8
629 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
630 [-]: JMP       680          ; PC := 680
631 [-]: GETTABLE  R55 R54 K14  ; R55 := R54["avatar"]
632 [-]: GETGLOBAL R56 K8       ; R56 := 0x400E7765
633 [-]: MOVE      R57 R55      ; R57 := R55
634 [-]: CALL      R56 2 2      ; R56 := R56(R57)
635 [-]: TEST      R56 1        ; if R56 then PC := 680
636 [-]: JMP       680          ; PC := 680
637 [-]: SELF      R56 R55 K6   ; R57 := R55; R56 := R55["0x8DB5D01F"]
638 [-]: CALL      R56 2 2      ; R56 := R56(R57)
639 [-]: GETTABLE  R57 R54 K11  ; R57 := R54["damage"]
640 [-]: EQ        1 R57 K12    ; if R57 == nil then PC := 663
641 [-]: JMP       663          ; PC := 663
642 [-]: TEST      R22 0        ; if not R22 then PC := 658
643 [-]: JMP       658          ; PC := 658
644 [-]: SELF      R57 R56 K63  ; R58 := R56; R57 := R56["0xF21555A7"]
645 [-]: GETGLOBAL R59 K37      ; R59 := Game
646 [-]: GETTABLE  R59 R59 K64  ; R59 := R59["WEAPON_DAMAGE_AMOUNT"]
647 [-]: GETGLOBAL R60 K39      ; R60 := Engine
648 [-]: GETTABLE  R60 R60 K65  ; R60 := R60["STACKING_MULTIPLY"]
649 [-]: GETTABLE  R61 R54 K11  ; R61 := R54["damage"]
650 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
651 [-]: SELF      R57 R56 K63  ; R58 := R56; R57 := R56["0xF21555A7"]
652 [-]: GETGLOBAL R59 K37      ; R59 := Game
653 [-]: GETTABLE  R59 R59 K66  ; R59 := R59["WEAPON_MELEE_DAMAGE"]
654 [-]: GETGLOBAL R60 K39      ; R60 := Engine
655 [-]: GETTABLE  R60 R60 K65  ; R60 := R60["STACKING_MULTIPLY"]
656 [-]: GETTABLE  R61 R54 K11  ; R61 := R54["damage"]
657 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
658 [-]: GETGLOBAL R57 K101     ; R57 := table
659 [-]: GETTABLE  R57 R57 K102 ; R57 := R57["0xE6450C9D"]
660 [-]: MOVE      R58 R40      ; R58 := R40
661 [-]: MOVE      R59 R55      ; R59 := R55
662 [-]: CALL      R57 3 1      ; R57(R58,R59)
663 [-]: GETTABLE  R57 R54 K13  ; R57 := R54["armour"]
664 [-]: EQ        1 R57 K12    ; if R57 == nil then PC := 680
665 [-]: JMP       680          ; PC := 680
666 [-]: TEST      R22 0        ; if not R22 then PC := 675
667 [-]: JMP       675          ; PC := 675
668 [-]: SELF      R57 R56 K63  ; R58 := R56; R57 := R56["0xF21555A7"]
669 [-]: GETGLOBAL R59 K37      ; R59 := Game
670 [-]: GETTABLE  R59 R59 K91  ; R59 := R59["AVATAR_ARMOUR"]
671 [-]: GETGLOBAL R60 K39      ; R60 := Engine
672 [-]: GETTABLE  R60 R60 K65  ; R60 := R60["STACKING_MULTIPLY"]
673 [-]: GETTABLE  R61 R54 K13  ; R61 := R54["armour"]
674 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
675 [-]: GETGLOBAL R57 K101     ; R57 := table
676 [-]: GETTABLE  R57 R57 K102 ; R57 := R57["0xE6450C9D"]
677 [-]: MOVE      R58 R41      ; R58 := R41
678 [-]: MOVE      R59 R55      ; R59 := R55
679 [-]: CALL      R57 3 1      ; R57(R58,R59)
680 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 631; R52 := R53 end
681 [-]: JMP       631          ; PC := 631
682 [-]: LEN       R57 R40      ; R57 := # R40
683 [-]: LT        0 K22 R57    ; if 0 >= R57 then PC := 691
684 [-]: JMP       691          ; PC := 691
685 [-]: SETTABLE  R28 K67 R40  ; R28["affected"] := R40
686 [-]: SELF      R57 R0 K71   ; R58 := R0; R57 := R0["0x584F13D6"]
687 [-]: MOVE      R59 R28      ; R59 := R28
688 [-]: MOVE      R60 R0       ; R60 := R0
689 [-]: MOVE      R61 R0       ; R61 := R0
690 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
691 [-]: LEN       R57 R41      ; R57 := # R41
692 [-]: LT        0 K22 R57    ; if 0 >= R57 then PC := 700
693 [-]: JMP       700          ; PC := 700
694 [-]: SETTABLE  R29 K67 R41  ; R29["affected"] := R41
695 [-]: SELF      R57 R0 K71   ; R58 := R0; R57 := R0["0x584F13D6"]
696 [-]: MOVE      R59 R29      ; R59 := R29
697 [-]: MOVE      R60 R0       ; R60 := R0
698 [-]: MOVE      R61 R0       ; R61 := R0
699 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
700 [-]: MOVE      R8 R39       ; R8 := R39
701 [-]: LOADK     R31 K104     ; R31 := 0.25
702 [-]: GETGLOBAL R57 K8       ; R57 := 0x400E7765
703 [-]: MOVE      R58 R10      ; R58 := R10
704 [-]: CALL      R57 2 2      ; R57 := R57(R58)
705 [-]: TEST      R57 1        ; if R57 then PC := 726
706 [-]: JMP       726          ; PC := 726
707 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 726
708 [-]: JMP       726          ; PC := 726
709 [-]: GETGLOBAL R57 K8       ; R57 := 0x400E7765
710 [-]: MOVE      R58 R10      ; R58 := R10
711 [-]: CALL      R57 2 2      ; R57 := R57(R58)
712 [-]: TEST      R57 1        ; if R57 then PC := 726
713 [-]: JMP       726          ; PC := 726
714 [-]: GETGLOBAL R57 K105     ; R57 := 0x93034B55
715 [-]: LOADK     R58 K106     ; R58 := 16
716 [-]: ADD       R59 R11 K26  ; R59 := R11 + 1
717 [-]: GETTABLE  R59 R30 R59  ; R59 := R30[R59]
718 [-]: MOVE      R60 R17      ; R60 := R17
719 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
720 [-]: MOVE      R18 R17      ; R18 := R17
721 [-]: SELF      R58 R10 K107 ; R59 := R10; R58 := R10["0x1A640338"]
722 [-]: MOVE      R60 R57      ; R60 := R57
723 [-]: MOVE      R61 R57      ; R61 := R57
724 [-]: MOVE      R62 R1       ; R62 := R1
725 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
726 [-]: GETGLOBAL R58 K108     ; R58 := 0x201191EA
727 [-]: LOADK     R59 K22      ; R59 := 0
728 [-]: CALL      R58 2 1      ; R58(R59)
729 [-]: GETGLOBAL R58 K109     ; R58 := 0x4CDEF9FF
730 [-]: CALL      R58 1 2      ; R58 := R58()
731 [-]: SUB       R31 R31 R58  ; R31 := R31 - R58
732 [-]: JMP       131          ; PC := 131
733 [-]: GETGLOBAL R58 K8       ; R58 := 0x400E7765
734 [-]: MOVE      R59 R9       ; R59 := R9
735 [-]: CALL      R58 2 2      ; R58 := R58(R59)
736 [-]: TEST      R58 1        ; if R58 then PC := 740
737 [-]: JMP       740          ; PC := 740
738 [-]: SELF      R58 R9 K110  ; R59 := R9; R58 := R9["0xD4C2743F"]
739 [-]: CALL      R58 2 1      ; R58(R59)
740 [-]: GETGLOBAL R58 K8       ; R58 := 0x400E7765
741 [-]: MOVE      R59 R10      ; R59 := R10
742 [-]: CALL      R58 2 2      ; R58 := R58(R59)
743 [-]: TEST      R58 1        ; if R58 then PC := 747
744 [-]: JMP       747          ; PC := 747
745 [-]: SELF      R58 R10 K111 ; R59 := R10; R58 := R10["0x2DB1272F"]
746 [-]: CALL      R58 2 1      ; R58(R59)
747 [-]: SELF      R58 R0 K112  ; R59 := R0; R58 := R0["0x25992394"]
748 [-]: GETGLOBAL R60 K113     ; R60 := deactivateSound
749 [-]: MOVE      R61 R0       ; R61 := R0
750 [-]: LOADK     R62 K22      ; R62 := 0
751 [-]: MOVE      R63 R0       ; R63 := R0
752 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
753 [-]: GETUPVAL  R58 U1       ; R58 := U1
754 [-]: MOVE      R59 R7       ; R59 := R7
755 [-]: LOADK     R60 K26      ; R60 := 1
756 [-]: CALL      R58 3 1      ; R58(R59,R60)
757 [-]: TEST      R22 0        ; if not R22 then PC := 768
758 [-]: JMP       768          ; PC := 768
759 [-]: TEST      R23 0        ; if not R23 then PC := 768
760 [-]: JMP       768          ; PC := 768
761 [-]: SELF      R58 R5 K63   ; R59 := R5; R58 := R5["0xF21555A7"]
762 [-]: GETGLOBAL R60 K37      ; R60 := Game
763 [-]: GETTABLE  R60 R60 K38  ; R60 := R60["AVATAR_ENERGY_GAIN_MULTIPLIER"]
764 [-]: GETGLOBAL R61 K39      ; R61 := Engine
765 [-]: GETTABLE  R61 R61 K40  ; R61 := R61["MULTIPLY"]
766 [-]: LOADK     R62 K22      ; R62 := 0
767 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
768 [-]: NEWTABLE  R58 0 0      ; R58 := {}
769 [-]: NEWTABLE  R59 0 0      ; R59 := {}
770 [-]: GETGLOBAL R60 K103     ; R60 := 0xECFDD17
771 [-]: MOVE      R61 R8       ; R61 := R8
772 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
773 [-]: JMP       823          ; PC := 823
774 [-]: GETTABLE  R65 R64 K14  ; R65 := R64["avatar"]
775 [-]: GETGLOBAL R66 K8       ; R66 := 0x400E7765
776 [-]: MOVE      R67 R65      ; R67 := R65
777 [-]: CALL      R66 2 2      ; R66 := R66(R67)
778 [-]: TEST      R66 1        ; if R66 then PC := 823
779 [-]: JMP       823          ; PC := 823
780 [-]: SELF      R66 R65 K6   ; R67 := R65; R66 := R65["0x8DB5D01F"]
781 [-]: CALL      R66 2 2      ; R66 := R66(R67)
782 [-]: GETTABLE  R67 R64 K11  ; R67 := R64["damage"]
783 [-]: EQ        1 R67 K12    ; if R67 == nil then PC := 806
784 [-]: JMP       806          ; PC := 806
785 [-]: TEST      R22 0        ; if not R22 then PC := 801
786 [-]: JMP       801          ; PC := 801
787 [-]: SELF      R67 R66 K63  ; R68 := R66; R67 := R66["0xF21555A7"]
788 [-]: GETGLOBAL R69 K37      ; R69 := Game
789 [-]: GETTABLE  R69 R69 K64  ; R69 := R69["WEAPON_DAMAGE_AMOUNT"]
790 [-]: GETGLOBAL R70 K39      ; R70 := Engine
791 [-]: GETTABLE  R70 R70 K65  ; R70 := R70["STACKING_MULTIPLY"]
792 [-]: GETTABLE  R71 R64 K11  ; R71 := R64["damage"]
793 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
794 [-]: SELF      R67 R66 K63  ; R68 := R66; R67 := R66["0xF21555A7"]
795 [-]: GETGLOBAL R69 K37      ; R69 := Game
796 [-]: GETTABLE  R69 R69 K66  ; R69 := R69["WEAPON_MELEE_DAMAGE"]
797 [-]: GETGLOBAL R70 K39      ; R70 := Engine
798 [-]: GETTABLE  R70 R70 K65  ; R70 := R70["STACKING_MULTIPLY"]
799 [-]: GETTABLE  R71 R64 K11  ; R71 := R64["damage"]
800 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
801 [-]: GETGLOBAL R67 K101     ; R67 := table
802 [-]: GETTABLE  R67 R67 K102 ; R67 := R67["0xE6450C9D"]
803 [-]: MOVE      R68 R58      ; R68 := R58
804 [-]: MOVE      R69 R65      ; R69 := R65
805 [-]: CALL      R67 3 1      ; R67(R68,R69)
806 [-]: GETTABLE  R67 R64 K13  ; R67 := R64["armour"]
807 [-]: EQ        1 R67 K12    ; if R67 == nil then PC := 823
808 [-]: JMP       823          ; PC := 823
809 [-]: TEST      R22 0        ; if not R22 then PC := 818
810 [-]: JMP       818          ; PC := 818
811 [-]: SELF      R67 R66 K63  ; R68 := R66; R67 := R66["0xF21555A7"]
812 [-]: GETGLOBAL R69 K37      ; R69 := Game
813 [-]: GETTABLE  R69 R69 K91  ; R69 := R69["AVATAR_ARMOUR"]
814 [-]: GETGLOBAL R70 K39      ; R70 := Engine
815 [-]: GETTABLE  R70 R70 K65  ; R70 := R70["STACKING_MULTIPLY"]
816 [-]: GETTABLE  R71 R64 K13  ; R71 := R64["armour"]
817 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
818 [-]: GETGLOBAL R67 K101     ; R67 := table
819 [-]: GETTABLE  R67 R67 K102 ; R67 := R67["0xE6450C9D"]
820 [-]: MOVE      R68 R59      ; R68 := R59
821 [-]: MOVE      R69 R65      ; R69 := R65
822 [-]: CALL      R67 3 1      ; R67(R68,R69)
823 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 774; R62 := R63 end
824 [-]: JMP       774          ; PC := 774
825 [-]: LEN       R67 R58      ; R67 := # R58
826 [-]: LT        0 K22 R67    ; if 0 >= R67 then PC := 834
827 [-]: JMP       834          ; PC := 834
828 [-]: SETTABLE  R28 K67 R58  ; R28["affected"] := R58
829 [-]: SELF      R67 R0 K71   ; R68 := R0; R67 := R0["0x584F13D6"]
830 [-]: MOVE      R69 R28      ; R69 := R28
831 [-]: MOVE      R70 R0       ; R70 := R0
832 [-]: MOVE      R71 R0       ; R71 := R0
833 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
834 [-]: LEN       R67 R59      ; R67 := # R59
835 [-]: LT        0 K22 R67    ; if 0 >= R67 then PC := 843
836 [-]: JMP       843          ; PC := 843
837 [-]: SETTABLE  R29 K67 R59  ; R29["affected"] := R59
838 [-]: SELF      R67 R0 K71   ; R68 := R0; R67 := R0["0x584F13D6"]
839 [-]: MOVE      R69 R29      ; R69 := R29
840 [-]: MOVE      R70 R0       ; R70 := R0
841 [-]: MOVE      R71 R0       ; R71 := R0
842 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
843 [-]: GETGLOBAL R67 K1       ; R67 := _T
844 [-]: GETTABLE  R67 R67 K2   ; R67 := R67["dragonScales"]
845 [-]: SETTABLE  R67 R1 K12   ; R67[R1] := nil
846 [-]: GETGLOBAL R67 K114     ; R67 := 0xAA09E79D
847 [-]: GETGLOBAL R68 K1       ; R68 := _T
848 [-]: GETTABLE  R68 R68 K2   ; R68 := R68["dragonScales"]
849 [-]: CALL      R67 2 2      ; R67 := R67(R68)
850 [-]: EQ        0 R67 K12    ; if R67 ~= nil then PC := 854
851 [-]: JMP       854          ; PC := 854
852 [-]: GETGLOBAL R67 K1       ; R67 := _T
853 [-]: SETTABLE  R67 K2 K12   ; R67["dragonScales"] := nil
854 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 608
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
 19 [-]: TEST      R10 0        ; if not R10 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R11 U2       ; R11 := U2
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: MOVE      R13 R9       ; R13 := R9
 24 [-]: CALL      R11 3 1      ; R11(R12,R13)
 25 [-]: GETUPVAL  R11 U5       ; R11 := U5
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: MOVE      R13 R9       ; R13 := R9
 28 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 29 [-]: MOVE      R12 R4       ; R12 := R4
 30 [-]: MOVE      R11 R3       ; R11 := R3
 31 [-]: GETGLOBAL R11 K5       ; R11 := 0x2C00D429
 32 [-]: LOADK     R12 K6       ; R12 := "/Lotus/Fx/PowersuitAbilities/Dragon/ScalesCastTrail"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1["0xAB436EF2"]
 35 [-]: GETGLOBAL R14 K8       ; R14 := castEffect
 36 [-]: GETGLOBAL R15 K9       ; R15 := EMPTY_SYMBOL
 37 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 38 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1["0x15D4DAEE"]
 39 [-]: MOVE      R14 R11      ; R14 := R11
 40 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 41 [-]: LOADK     R13 K11      ; R13 := 1
 42 [-]: LEN       R14 R12      ; R14 := # R12
 43 [-]: LOADK     R15 K11      ; R15 := 1
 44 [-]: FORPREP   R13 48       ; R13 -= R15; PC := 48
 45 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 46 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0xC5E91BA6"]
 47 [-]: CALL      R17 2 1      ; R17(R18)
 48 [-]: FORLOOP   R13 45       ; R13 += R15; if R13 <= R14 then begin PC := 45; R16 := R13 end
 49 [-]: GETUPVAL  R17 U6       ; R17 := U6
 50 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0xABC9441"]
 51 [-]: MOVE      R18 R0       ; R18 := R0
 52 [-]: GETGLOBAL R19 K14      ; R19 := activateAnim
 53 [-]: LOADK     R20 K15      ; R20 := "DragonScalesActivate"
 54 [-]: MOVE      R21 R0       ; R21 := R0
 55 [-]: GETGLOBAL R22 K16      ; R22 := Engine
 56 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
 57 [-]: GETGLOBAL R23 K16      ; R23 := Engine
 58 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["PRT_ONCE"]
 59 [-]: MOVE      R24 R0       ; R24 := R0
 60 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
 61 [-]: SELF      R17 R1 K10   ; R18 := R1; R17 := R1["0x15D4DAEE"]
 62 [-]: MOVE      R19 R11      ; R19 := R11
 63 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 64 [-]: MOVE      R12 R17      ; R12 := R17
 65 [-]: LOADK     R17 K11      ; R17 := 1
 66 [-]: LEN       R18 R12      ; R18 := # R12
 67 [-]: LOADK     R19 K11      ; R19 := 1
 68 [-]: FORPREP   R17 72       ; R17 -= R19; PC := 72
 69 [-]: GETTABLE  R21 R12 R20  ; R21 := R12[R20]
 70 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0x2DB1272F"]
 71 [-]: CALL      R21 2 1      ; R21(R22)
 72 [-]: FORLOOP   R17 69       ; R17 += R19; if R17 <= R18 then begin PC := 69; R20 := R17 end
 73 [-]: GETGLOBAL R21 K20      ; R21 := _T
 74 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["dragonScales"]
 75 [-]: EQ        0 R21 K22    ; if R21 ~= nil then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R21 K20      ; R21 := _T
 78 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 79 [-]: SETTABLE  R21 K21 R22  ; R21["dragonScales"] := R22
 80 [-]: SELF      R21 R1 K23   ; R22 := R1; R21 := R1["0xDBEF0FB6"]
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: GETGLOBAL R22 K20      ; R22 := _T
 83 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["dragonScales"]
 84 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
 85 [-]: EQ        0 R22 K24    ; if R22 ~= "0x1" then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R22 R0       ; R22 := R0
 88 [-]: MOVE      R22 R1       ; R22 := R1
 89 [-]: GETGLOBAL R23 K20      ; R23 := _T
 90 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["dragonScales"]
 91 [-]: NEWTABLE  R24 0 3      ; R24 := {}
 92 [-]: SETTABLE  R24 K25 R5   ; R24["range"] := R5
 93 [-]: SETTABLE  R24 K26 R6   ; R24["armourMult"] := R6
 94 [-]: SETTABLE  R24 K27 R7   ; R24["damageMult"] := R7
 95 [-]: SETTABLE  R23 R21 R24  ; R23[R21] := R24
 96 [-]: TEST      R10 0        ; if not R10 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: GETGLOBAL R23 K20      ; R23 := _T
 99 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["dragonScales"]
100 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
101 [-]: GETUPVAL  R24 U4       ; R24 := U4
102 [-]: SETTABLE  R23 K28 R24  ; R23["augmentRadius"] := R24
103 [-]: GETGLOBAL R23 K20      ; R23 := _T
104 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["dragonScales"]
105 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
106 [-]: GETUPVAL  R24 U3       ; R24 := U3
107 [-]: SETTABLE  R23 K29 R24  ; R23["augmentDamage"] := R24
108 [-]: GETGLOBAL R23 K20      ; R23 := _T
109 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["dragonScales"]
110 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
111 [-]: GETUPVAL  R24 U7       ; R24 := U7
112 [-]: SETTABLE  R23 K30 R24  ; R23["augmentDamageReq"] := R24
113 [-]: TEST      R22 0        ; if not R22 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: SELF      R23 R1 K31   ; R24 := R1; R23 := R1["0xB26452A2"]
116 [-]: GETGLOBAL R25 K32      ; R25 := 0xEC274B1A
117 [-]: LOADK     R26 K33      ; R26 := "DoBuffStuff"
118 [-]: CALL      R25 2 2      ; R25 := R25(R26)
119 [-]: MOVE      R26 R0       ; R26 := R0
120 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
121 [-]: GETGLOBAL R23 K20      ; R23 := _T
122 [-]: GETTABLE  R23 R23 K34  ; R23 := R23["0x18B9D30B"]
123 [-]: GETGLOBAL R24 K35      ; R24 := mOwner
124 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0xE2B32C65"]
125 [-]: CALL      R24 2 2      ; R24 := R24(R25)
126 [-]: MOVE      R25 R1       ; R25 := R1
127 [-]: MOVE      R26 R4       ; R26 := R4
128 [-]: LOADK     R27 K2       ; R27 := 0
129 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
130 [-]: MOVE      R23 R1       ; R23 := R1
131 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 163
132 [-]: JMP       163          ; PC := 163
133 [-]: GETGLOBAL R24 K37      ; R24 := 0x400E7765
134 [-]: MOVE      R25 R1       ; R25 := R1
135 [-]: CALL      R24 2 2      ; R24 := R24(R25)
136 [-]: TEST      R24 1        ; if R24 then PC := 163
137 [-]: JMP       163          ; PC := 163
138 [-]: GETGLOBAL R24 K35      ; R24 := mOwner
139 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0xE7AE25B5"]
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: TEST      R24 1        ; if R24 then PC := 163
142 [-]: JMP       163          ; PC := 163
143 [-]: TEST      R23 0        ; if not R23 then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: SELF      R24 R1 K39   ; R25 := R1; R24 := R1["0xB709A931"]
146 [-]: GETGLOBAL R26 K14      ; R26 := activateAnim
147 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
148 [-]: TEST      R24 1        ; if R24 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: MOVE      R23 R0       ; R23 := R0
151 [-]: SELF      R24 R0 K40   ; R25 := R0; R24 := R0["0x8F7D879"]
152 [-]: CALL      R24 2 1      ; R24(R25)
153 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0["0x309DF312"]
154 [-]: MOVE      R26 R1       ; R26 := R1
155 [-]: CALL      R24 3 1      ; R24(R25,R26)
156 [-]: GETGLOBAL R24 K42      ; R24 := 0x201191EA
157 [-]: LOADK     R25 K2       ; R25 := 0
158 [-]: CALL      R24 2 1      ; R24(R25)
159 [-]: GETGLOBAL R24 K43      ; R24 := 0x4CDEF9FF
160 [-]: CALL      R24 1 2      ; R24 := R24()
161 [-]: SUB       R4 R4 R24    ; R4 := R4 - R24
162 [-]: JMP       131          ; PC := 131
163 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 671
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
; Defined at line: 683
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


