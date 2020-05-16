code size: 131
code size: 57
code size: 26
code size: 30
code size: 21
code size: 87
code size: 44
code size: 15
code size: 23
code size: 23
code size: 16
code size: 29
code size: 23
code size: 23
code size: 242
code size: 124
code size: 95
code size: 66
code size: 21
code size: 15
code size: 12
code size: 41
code size: 16
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\RangerBow.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 3
 11 [-]: LOADK     R4 K5        ; R4 := 0
 12 [-]: LOADK     R5 K6        ; R5 := 1
 13 [-]: LOADK     R6 K7        ; R6 := 4
 14 [-]: LOADK     R7 K8        ; R7 := 15
 15 [-]: LOADK     R8 K9        ; R8 := 10
 16 [-]: LOADK     R9 K10       ; R9 := 100
 17 [-]: LOADK     R10 K11      ; R10 := 50
 18 [-]: LOADK     R11 K4       ; R11 := 3
 19 [-]: LOADK     R12 K12      ; R12 := 0.20000000298023
 20 [-]: LOADK     R13 K6       ; R13 := 1
 21 [-]: LOADK     R14 K4       ; R14 := 3
 22 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R13       ; R0 := R13
 31 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 34 [-]: MOVE      R0 R17       ; R0 := R17
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R18       ; R0 := R18
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R19       ; R0 := R19
 44 [-]: SETGLOBAL R20 K13      ; GetAbilityUpgradeLevelInfo := R20
 45 [-]: SETGLOBAL R20 K14      ; 0x4284ECE5 := R20
 46 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: SETGLOBAL R21 K15      ; GetAugmentDescriptionInfo := R21
 53 [-]: SETGLOBAL R21 K16      ; 0xB6A3C9C2 := R21
 54 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: SETGLOBAL R21 K17      ; InitializeAbility := R21
 58 [-]: SETGLOBAL R21 K18      ; 0x3BDC280E := R21
 59 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 60 [-]: SETGLOBAL R21 K19      ; EvaluateAbility := R21
 61 [-]: SETGLOBAL R21 K20      ; 0x87647B87 := R21
 62 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 63 [-]: SETGLOBAL R21 K21      ; NpcEvaluateAbility := R21
 64 [-]: SETGLOBAL R21 K22      ; 0xECF1EA57 := R21
 65 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R20       ; R0 := R20
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: SETGLOBAL R23 K23      ; ActivateAbility := R23
 89 [-]: SETGLOBAL R23 K24      ; 0xCC0B19E0 := R23
 90 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R22       ; R0 := R22
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: SETGLOBAL R23 K25      ; DeactivateAbility := R23
100 [-]: SETGLOBAL R23 K26      ; 0x1FDB8A0 := R23
101 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: SETGLOBAL R23 K27      ; GiveBow := R23
104 [-]: SETGLOBAL R23 K28      ; 0xF0B725EA := R23
105 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: SETGLOBAL R23 K29      ; RemoveBow := R23
108 [-]: SETGLOBAL R23 K30      ; 0x9AB41BE3 := R23
109 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: SETGLOBAL R23 K31      ; AbilityPostMigration := R23
112 [-]: SETGLOBAL R23 K32      ; 0xB5F59E41 := R23
113 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: SETGLOBAL R23 K33      ; FiredArrow := R23
118 [-]: SETGLOBAL R23 K34      ; 0xE3D36012 := R23
119 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
120 [-]: SETGLOBAL R23 K35      ; ArrowExplode := R23
121 [-]: SETGLOBAL R23 K36      ; 0xCED0F438 := R23
122 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: SETGLOBAL R23 K37      ; ReceivedWeapon := R23
130 [-]: SETGLOBAL R23 K38      ; 0x779208A := R23
131 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 75
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 3
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K5        ; R1 := 120
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K6        ; R1 := 4
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K7        ; R1 := 180
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K8        ; R1 := 6
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADK     R1 K9        ; R1 := 240
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K10       ; R1 := 7
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 K11       ; R1 := 110
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K3        ; R1 := 3
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 K5        ; R1 := 120
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K6        ; R1 := 4
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 K12       ; R1 := 130
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K8        ; R1 := 6
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R1 K13       ; R1 := 140
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K10       ; R1 := 7
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xC7EA8CA1"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETGLOBAL R7 K4        ; R7 := Game
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["AVATAR_ABILITY_STRENGTH"]
 20 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 0.30000001192093
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K2        ; R2 := 1
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K7        ; R2 := 0.40000000596046
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K2        ; R2 := 1
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K8        ; R2 := 0.5
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K2        ; R2 := 1
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
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


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       4
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 87
 46 [-]: JMP       87           ; PC := 87
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RangerBowAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/WEAPON_CRIT_CHANCE"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K15       ; R7 := table
 78 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 81 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Game/WEAPON_EXPLOSION_RADIUS"
 82 [-]: GETUPVAL  R10 U1       ; R10 := U1
 83 [-]: MUL       R10 R10 K29  ; R10 := R10 * 7
 84 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 85 [-]: SETTABLE  R9 K26 K30   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Game/WEAPON_FIRE_ITERATIONS"
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K0        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 40 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 41 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x896389C9"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R1 K2        ; R1 := 140
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: LOADK     R1 K3        ; R1 := 7
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["CRIT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 179
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x6454F59"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xABFE5914"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xDB9DDA14"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1F18E5A8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x7B789706"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LT        0 R4 K5      ; if R4 >= 4 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 16 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["avatar"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["avatar"]
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x896389C9"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R4 K2        ; R4 := 0
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: LOADK     R4 K9        ; R4 := 1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x232D0973"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3B1B11B9"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := Game
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 11 [-]: GETGLOBAL R6 K3        ; R6 := Game
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MULTIPLY"]
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD441FB76"]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x232D0973"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xF21555A7"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := Game
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 11 [-]: GETGLOBAL R6 K3        ; R6 := Game
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MULTIPLY"]
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD441FB76"]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 232
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x896389C9"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xFD910504"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x46849197"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
 24 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 25 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: TEST      R8 0         ; if not R8 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETUPVAL  R9 U3        ; R9 := U3
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: GETUPVAL  R9 U5        ; R9 := U5
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: GETUPVAL  R9 U6        ; R9 := U6
 41 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x6A44F4B4"]
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: GETGLOBAL R11 K8       ; R11 := mOwner
 44 [-]: GETUPVAL  R12 U4       ; R12 := U4
 45 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 46 [-]: GETUPVAL  R9 U7        ; R9 := U7
 47 [-]: GETUPVAL  R10 U8       ; R10 := U8
 48 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x232D0973"]
 49 [-]: CALL      R10 1 2      ; R10 := R10()
 50 [-]: TEST      R10 0        ; if not R10 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: GETUPVAL  R9 U9        ; R9 := U9
 53 [-]: GETGLOBAL R10 K8       ; R10 := mOwner
 54 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x1E59C67B"]
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: GETUPVAL  R11 U8       ; R11 := U8
 58 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x232D0973"]
 59 [-]: CALL      R11 1 2      ; R11 := R11()
 60 [-]: TEST      R11 0        ; if not R11 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETGLOBAL R11 K11      ; R11 := 0x7C282057
 63 [-]: GETGLOBAL R12 K8       ; R12 := mOwner
 64 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0xE2B32C65"]
 65 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 66 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 67 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1E59C67B"]
 68 [-]: MOVE      R13 R0       ; R13 := R0
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: MOVE      R10 R11      ; R10 := R11
 71 [-]: GETGLOBAL R11 K13      ; R11 := math
 72 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x8B011038"]
 73 [-]: SUB       R12 R10 R9   ; R12 := R10 - R9
 74 [-]: LOADK     R13 K4       ; R13 := 0
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: MOVE      R10 R11      ; R10 := R11
 77 [-]: GETGLOBAL R11 K8       ; R11 := mOwner
 78 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x58FA15C8"]
 79 [-]: MOVE      R13 R10      ; R13 := R10
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x6A927D5C"]
 82 [-]: GETGLOBAL R13 K5       ; R13 := Lotus_Game
 83 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["SPECIAL_A_SLOT"]
 84 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 85 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["mItemType"]
 86 [-]: CLOSURE   R12 0        ; R12 := closure(Function #14.1)
 87 [-]: GETUPVAL  R0 U8        ; R0 := U8
 88 [-]: GETUPVAL  R0 U10       ; R0 := U10
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: GETUPVAL  R0 U4        ; R0 := U4
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: GETUPVAL  R0 U11       ; R0 := U11
 94 [-]: GETUPVAL  R0 U12       ; R0 := U12
 95 [-]: GETUPVAL  R0 U13       ; R0 := U13
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: GETUPVAL  R0 U6        ; R0 := U6
 98 [-]: NEWTABLE  R13 0 8      ; R13 := {}
 99 [-]: GETGLOBAL R14 K8       ; R14 := mOwner
100 [-]: SETTABLE  R13 K19 R14  ; R13["ability"] := R14
101 [-]: SETTABLE  R13 K20 R0   ; R13["suit"] := R0
102 [-]: SETTABLE  R13 K21 R11  ; R13["weaponType"] := R11
103 [-]: SETTABLE  R13 K22 R5   ; R13["damageAmount"] := R5
104 [-]: GETGLOBAL R14 K24      ; R14 := Engine
105 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["DT_PHYSICAL"]
106 [-]: SETTABLE  R13 K23 R14  ; R13["damageType"] := R14
107 [-]: SETTABLE  R13 K26 K4   ; R13["procChance"] := 0
108 [-]: SETTABLE  R13 K27 K28  ; R13["abilityActiveAnim"] := "0x1"
109 [-]: SETTABLE  R13 K29 R12  ; R13["weaponEquippedFnc"] := R12
110 [-]: GETUPVAL  R14 U6       ; R14 := U6
111 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0x7BE1B17E"]
112 [-]: MOVE      R15 R13      ; R15 := R13
113 [-]: CALL      R14 2 1      ; R14(R15)
114 [-]: SELF      R14 R4 K31   ; R15 := R4; R14 := R4["0x63D63C30"]
115 [-]: GETGLOBAL R16 K24      ; R16 := Engine
116 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["SLOT_2"]
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: GETGLOBAL R15 K33      ; R15 := 0x400E7765
119 [-]: MOVE      R16 R14      ; R16 := R14
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 1        ; if R15 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14["0xE2B32C65"]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: MOVE      R15 R15      ; R15 := R15
126 [-]: EQ        0 R15 R11    ; if R15 ~= R11 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0["0x8F7D879"]
130 [-]: CALL      R15 2 1      ; R15(R16)
131 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0xE5EB8241"]
132 [-]: CALL      R15 2 1      ; R15(R16)
133 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0["0x309DF312"]
134 [-]: MOVE      R17 R1       ; R17 := R1
135 [-]: CALL      R15 3 1      ; R15(R16,R17)
136 [-]: GETUPVAL  R15 U6       ; R15 := U6
137 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["0xDE9FD93E"]
138 [-]: MOVE      R16 R1       ; R16 := R1
139 [-]: MOVE      R17 R1       ; R17 := R1
140 [-]: CALL      R15 3 1      ; R15(R16,R17)
141 [-]: MOVE      R15 R0       ; R15 := R0
142 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0["0x55E96699"]
143 [-]: MOVE      R18 R9       ; R18 := R9
144 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
145 [-]: MOVE      R9 R16       ; R9 := R16
146 [-]: GETGLOBAL R16 K33      ; R16 := 0x400E7765
147 [-]: MOVE      R17 R1       ; R17 := R1
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 1        ; if R16 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R16 R1 K0    ; R17 := R1; R16 := R1["0x896389C9"]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: RETURN    R0 1         ; return 
156 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1["0x4E08D599"]
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: MOVE      R17 R0       ; R17 := R0
159 [-]: GETGLOBAL R18 K33      ; R18 := 0x400E7765
160 [-]: MOVE      R19 R1       ; R19 := R1
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: TEST      R18 1        ; if R18 then PC := 242
163 [-]: JMP       242          ; PC := 242
164 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1["0x5A115A02"]
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: TEST      R18 1        ; if R18 then PC := 242
167 [-]: JMP       242          ; PC := 242
168 [-]: SELF      R18 R1 K41   ; R19 := R1; R18 := R1["0xA56CD0BB"]
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: TEST      R18 1        ; if R18 then PC := 242
171 [-]: JMP       242          ; PC := 242
172 [-]: SELF      R18 R0 K42   ; R19 := R0; R18 := R0["0x66ACFB34"]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: LE        0 R9 R18     ; if R9 > R18 then PC := 242
175 [-]: JMP       242          ; PC := 242
176 [-]: TEST      R16 0        ; if not R16 then PC := 189
177 [-]: JMP       189          ; PC := 189
178 [-]: GETGLOBAL R18 K8       ; R18 := mOwner
179 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xE7AE25B5"]
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: TEST      R18 0        ; if not R18 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: SELF      R18 R0 K44   ; R19 := R0; R18 := R0["0x1FDB8A0"]
184 [-]: GETGLOBAL R20 K8       ; R20 := mOwner
185 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20["0xE2B32C65"]
186 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
187 [-]: CALL      R18 0 1      ; R18(R19,...)
188 [-]: JMP       242          ; PC := 242
189 [-]: GETGLOBAL R18 K33      ; R18 := 0x400E7765
190 [-]: MOVE      R19 R14      ; R19 := R14
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: TEST      R18 1        ; if R18 then PC := 214
193 [-]: JMP       214          ; PC := 214
194 [-]: SELF      R18 R14 K45  ; R19 := R14; R18 := R14["0xD01F29AC"]
195 [-]: CALL      R18 2 2      ; R18 := R18(R19)
196 [-]: GETGLOBAL R19 K24      ; R19 := Engine
197 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["WS_FIRE"]
198 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: MOVE      R18 R0       ; R18 := R0
201 [-]: MOVE      R18 R1       ; R18 := R1
202 [-]: TEST      R18 0        ; if not R18 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: TEST      R15 1        ; if R15 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: SELF      R19 R14 K47  ; R20 := R14; R19 := R14["0x9C5E0E"]
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: EQ        0 R19 K4     ; if R19 ~= 0 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0xEBCD1EE0"]
211 [-]: UNM       R21 R9       ; R21 := - R9
212 [-]: CALL      R19 3 1      ; R19(R20,R21)
213 [-]: MOVE      R15 R18      ; R15 := R18
214 [-]: GETGLOBAL R19 K49      ; R19 := 0x201191EA
215 [-]: LOADK     R20 K4       ; R20 := 0
216 [-]: CALL      R19 2 1      ; R19(R20)
217 [-]: SELF      R19 R4 K50   ; R20 := R4; R19 := R4["0x469E678A"]
218 [-]: GETGLOBAL R21 K24      ; R21 := Engine
219 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["MAIN_HAND"]
220 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
221 [-]: EQ        1 R19 R14    ; if R19 == R14 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: MOVE      R19 R0       ; R19 := R0
224 [-]: MOVE      R19 R1       ; R19 := R1
225 [-]: EQ        1 R17 R19    ; if R17 == R19 then PC := 159
226 [-]: JMP       159          ; PC := 159
227 [-]: MOVE      R17 R17      ; R17 := R17
228 [-]: TEST      R17 0        ; if not R17 then PC := 236
229 [-]: JMP       236          ; PC := 236
230 [-]: GETUPVAL  R19 U14      ; R19 := U14
231 [-]: MOVE      R20 R0       ; R20 := R0
232 [-]: MOVE      R21 R1       ; R21 := R1
233 [-]: MOVE      R22 R14      ; R22 := R14
234 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
235 [-]: JMP       159          ; PC := 159
236 [-]: GETUPVAL  R19 U15      ; R19 := U15
237 [-]: MOVE      R20 R0       ; R20 := R0
238 [-]: MOVE      R21 R1       ; R21 := R1
239 [-]: MOVE      R22 R14      ; R22 := R14
240 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
241 [-]: JMP       159          ; PC := 159
242 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 267
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xD536546E"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: LOADK     R3 K1        ; R3 := 0
  6 [-]: GETGLOBAL R4 K2        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["rangerQuiver"]
  8 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["rangerQuiver"]
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["projIndex"]
 13 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R4 K2        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["rangerQuiver"]
 17 [-]: GETTABLE  R3 R4 K5     ; R3 := R4["projIndex"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x232D0973"]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: TEST      R4 0         ; if not R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 25 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x1CA37266"]
 26 [-]: LOADK     R6 K8        ; R6 := 1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xFFD1F132"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: TEST      R4 0         ; if not R4 then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 41 [-]: GETGLOBAL R6 K13       ; R6 := Game
 42 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WEAPON_EXPLOSION_RADIUS"]
 43 [-]: GETGLOBAL R7 K13       ; R7 := Game
 44 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["STACKING_MULTIPLY"]
 45 [-]: GETUPVAL  R8 U4        ; R8 := U4
 46 [-]: SUB       R8 R8 K8     ; R8 := R8 - 1
 47 [-]: GETUPVAL  R9 U5        ; R9 := U5
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 51 [-]: GETGLOBAL R6 K13       ; R6 := Game
 52 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["WEAPON_CRIT_CHANCE_BODY_PART"]
 53 [-]: GETGLOBAL R7 K13       ; R7 := Game
 54 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["ADD"]
 55 [-]: GETUPVAL  R8 U6        ; R8 := U6
 56 [-]: GETUPVAL  R9 U5        ; R9 := U5
 57 [-]: LOADNIL   R10 R10      ; R10 := nil
 58 [-]: GETGLOBAL R11 K18      ; R11 := Engine
 59 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["DT_ANY"]
 60 [-]: GETGLOBAL R12 K20      ; R12 := 0xEC274B1A
 61 [-]: LOADK     R13 K21      ; R13 := "HEAD"
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R4 0 1       ; R4(R5,...)
 64 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x1CA37266"]
 65 [-]: LOADK     R6 K1        ; R6 := 0
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: GETUPVAL  R5 U2        ; R5 := U2
 68 [-]: TEST      R5 0         ; if not R5 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xFFD1F132"]
 71 [-]: LOADK     R7 K8        ; R7 := 1
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0x8A23BF6F"]
 74 [-]: MOVE      R7 R0        ; R7 := R0
 75 [-]: LOADK     R8 K1        ; R8 := 0
 76 [-]: LOADK     R9 K1        ; R9 := 0
 77 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 78 [-]: GETGLOBAL R5 K24       ; R5 := 0x994A1A7
 79 [-]: LOADK     R6 K8        ; R6 := 1
 80 [-]: GETUPVAL  R7 U7        ; R7 := U7
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: SETTABLE  R4 K23 R5    ; R4["chargeSpeedMult"] := R5
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETUPVAL  R5 U8        ; R5 := U8
 85 [-]: SETTABLE  R4 K25 R5    ; R4["fireIterations"] := R5
 86 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1["0xAB436EF2"]
 87 [-]: GETGLOBAL R7 K27       ; R7 := castEffect
 88 [-]: GETGLOBAL R8 K20       ; R8 := 0xEC274B1A
 89 [-]: LOADK     R9 K28       ; R9 := "GAME_R1_WEAPON1"
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: GETGLOBAL R9 K29       ; R9 := ZERO_VECTOR
 92 [-]: GETGLOBAL R10 K30      ; R10 := ZERO_ROTATION
 93 [-]: GETUPVAL  R11 U9       ; R11 := U9
 94 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 95 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1["0xFD0BE5BF"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: GETGLOBAL R6 K18       ; R6 := Engine
 98 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["ZIPLINING"]
 99 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: GETUPVAL  R5 U10       ; R5 := U10
102 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0x71FF0D95"]
103 [-]: GETUPVAL  R6 U9        ; R6 := U9
104 [-]: GETGLOBAL R7 K34       ; R7 := activateAnim
105 [-]: MOVE      R8 R1        ; R8 := R1
106 [-]: GETGLOBAL R9 K18       ; R9 := Engine
107 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
108 [-]: GETGLOBAL R10 K18      ; R10 := Engine
109 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["PRT_ONCE"]
110 [-]: MOVE      R11 R0       ; R11 := R0
111 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
112 [-]: JMP       124          ; PC := 124
113 [-]: GETUPVAL  R5 U10       ; R5 := U10
114 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["0xBBD516D4"]
115 [-]: GETUPVAL  R6 U9        ; R6 := U9
116 [-]: GETGLOBAL R7 K34       ; R7 := activateAnim
117 [-]: MOVE      R8 R1        ; R8 := R1
118 [-]: GETGLOBAL R9 K18       ; R9 := Engine
119 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
120 [-]: GETGLOBAL R10 K18      ; R10 := Engine
121 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["PRT_ONCE"]
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
124 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 367
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x96D4FC9C"]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETGLOBAL R4 K2        ; R4 := npcUsageDuration
 13 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x5A115A02"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x4CDEF9FF
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 29 [-]: LOADK     R6 K3        ; R6 := 0
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: JMP       13           ; PC := 13
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xDE9FD93E"]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x232D0973"]
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: TEST      R5 0         ; if not R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R5 K9        ; R5 := mOwner
 47 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x58FA15C8"]
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R5 K9        ; R5 := mOwner
 52 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x58FA15C8"]
 53 [-]: GETGLOBAL R7 K11       ; R7 := 0x7C282057
 54 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
 55 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xE2B32C65"]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 58 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1E59C67B"]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 61 [-]: CALL      R5 0 1       ; R5(R6,...)
 62 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x6A927D5C"]
 63 [-]: GETGLOBAL R7 K15       ; R7 := Lotus_Game
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SPECIAL_A_SLOT"]
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["mItemType"]
 67 [-]: CLOSURE   R6 0         ; R6 := closure(Function #15.1)
 68 [-]: GETUPVAL  R0 U4        ; R0 := U4
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: GETUPVAL  R0 U5        ; R0 := U5
 72 [-]: GETUPVAL  R0 U6        ; R0 := U6
 73 [-]: NEWTABLE  R7 0 6       ; R7 := {}
 74 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
 75 [-]: SETTABLE  R7 K18 R8    ; R7["ability"] := R8
 76 [-]: SETTABLE  R7 K19 R0    ; R7["suit"] := R0
 77 [-]: SETTABLE  R7 K20 R5    ; R7["weaponType"] := R5
 78 [-]: GETGLOBAL R8 K22       ; R8 := Engine
 79 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["SLOT_2"]
 80 [-]: SETTABLE  R7 K21 R8    ; R7["weaponSlot"] := R8
 81 [-]: SETTABLE  R7 K24 K25   ; R7["abilityActiveAnim"] := "0x1"
 82 [-]: SETTABLE  R7 K26 R6    ; R7["preRemoveFnc"] := R6
 83 [-]: GETUPVAL  R8 U0        ; R8 := U0
 84 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0x5A8FC8C7"]
 85 [-]: MOVE      R9 R7        ; R9 := R7
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0xD441FB76"]
 93 [-]: GETUPVAL  R10 U7       ; R10 := U7
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 389
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xAB436EF2"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := endCastEffect
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "GAME_R1_WEAPON1"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
  7 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x86C5E5B2"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K7        ; R4 := mOwner
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA559F558"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 66
 21 [-]: JMP       66           ; PC := 66
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 66
 26 [-]: JMP       66           ; PC := 66
 27 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xF21555A7"]
 30 [-]: GETGLOBAL R5 K13       ; R5 := Game
 31 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WEAPON_EXPLOSION_RADIUS"]
 32 [-]: GETGLOBAL R6 K13       ; R6 := Game
 33 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["STACKING_MULTIPLY"]
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: SUB       R7 R7 K16    ; R7 := R7 - 1
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0xFD910504"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x46849197"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: LT        0 K19 R3     ; if 0 >= R3 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R5 K20       ; R5 := Lotus_Game
 45 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 46 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xF21555A7"]
 53 [-]: GETGLOBAL R7 K13       ; R7 := Game
 54 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["WEAPON_CRIT_CHANCE_BODY_PART"]
 55 [-]: GETGLOBAL R8 K13       ; R8 := Game
 56 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ADD"]
 57 [-]: GETUPVAL  R9 U4        ; R9 := U4
 58 [-]: GETUPVAL  R10 U2       ; R10 := U2
 59 [-]: LOADNIL   R11 R11      ; R11 := nil
 60 [-]: GETGLOBAL R12 K24      ; R12 := Engine
 61 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["DT_ANY"]
 62 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
 63 [-]: LOADK     R14 K26      ; R14 := "HEAD"
 64 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 65 [-]: CALL      R5 0 1       ; R5(R6,...)
 66 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 421
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xCAA43ABB
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6A927D5C"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["SPECIAL_A_SLOT"]
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mItemType"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xAB39BE40"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K7        ; R6 := mOwner
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["SLOT_2"]
 18 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 19 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["SPECIAL_A_SLOT"]
 20 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 21 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6A927D5C"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SPECIAL_A_SLOT"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemType"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xDA6FE196"]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SLOT_2"]
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB4350F4C"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6A927D5C"]
  5 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SPECIAL_A_SLOT"]
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SLOT_2"]
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 437
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x78E930FD"]
 12 [-]: LOADK     R4 K1        ; R4 := 0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xECC7482D"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := doNpcLevelScaling
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2ABA102D"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x9E810D23"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x1498C3B6"]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x270DC4F9"]
 35 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x9D4F48D1"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := augmentImpactArrowSound
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x25992394"]
  8 [-]: GETGLOBAL R3 K1        ; R3 := augmentImpactArrowSound
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 K5        ; R6 := 0
 13 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x7C1F5A97"]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 459
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB18C895A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x1A04F171"]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xB256911C"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x84DCC428"]
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UI_MODE_IN_GAME"]
 26 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K8        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["InSimulacrum"]
 30 [-]: TEST      R3 0         ; if not R3 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x1498C3B6"]
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: MOVE      R3 R4        ; R3 := R4
 46 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x78E930FD"]
 47 [-]: LOADK     R5 K12       ; R5 := 0
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xCC060144"]
 50 [-]: GETUPVAL  R5 U4        ; R5 := U4
 51 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["DT_PHYSICAL"]
 53 [-]: LOADK     R7 K12       ; R7 := 0
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: RETURN    R0 1         ; return 


