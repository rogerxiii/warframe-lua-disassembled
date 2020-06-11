code size: 118
code size: 121
code size: 62
code size: 30
code size: 34
code size: 87
code size: 79
code size: 13
code size: 25
code size: 25
code size: 69
code size: 164
code size: 229
code size: 41
code size: 221
code size: 105
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Crush.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Mag/MagCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 8
 14 [-]: LOADK     R5 K7        ; R5 := 1000
 15 [-]: LOADK     R6 K7        ; R6 := 1000
 16 [-]: LOADK     R7 K8        ; R7 := 10
 17 [-]: LOADK     R8 K9        ; R8 := 0.15000000596046
 18 [-]: LOADK     R9 K10       ; R9 := 4
 19 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 20 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 21 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 22 [-]: LOADK     R13 K13      ; R13 := "CrushPopOne"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: SETTABLE  R11 K11 R12  ; R11["name"] := R12
 25 [-]: SETTABLE  R11 K14 K15  ; R11["maxTime"] := 1
 26 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 27 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 28 [-]: LOADK     R14 K16      ; R14 := "CrushPopTwo"
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: SETTABLE  R12 K11 R13  ; R12["name"] := R13
 31 [-]: SETTABLE  R12 K14 K17  ; R12["maxTime"] := 2
 32 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 33 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 34 [-]: LOADK     R15 K18      ; R15 := "CrushBurst"
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: SETTABLE  R13 K11 R14  ; R13["name"] := R14
 37 [-]: SETTABLE  R13 K14 K10  ; R13["maxTime"] := 4
 38 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 39 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: SETGLOBAL R16 K19      ; GetAbilityUpgradeLevelInfo := R16
 72 [-]: SETGLOBAL R16 K20      ; 0x4284ECE5 := R16
 73 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETGLOBAL R16 K21      ; InitializeAbility := R16
 76 [-]: SETGLOBAL R16 K22      ; 0x3BDC280E := R16
 77 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: SETGLOBAL R16 K23      ; GetAugmentDescriptionInfo := R16
 82 [-]: SETGLOBAL R16 K24      ; 0xB6A3C9C2 := R16
 83 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 84 [-]: SETGLOBAL R16 K25      ; NpcEvaluateAbility := R16
 85 [-]: SETGLOBAL R16 K26      ; 0xECF1EA57 := R16
 86 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 87 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: SETGLOBAL R18 K27      ; AugmentHack := R18
 91 [-]: SETGLOBAL R18 K28      ; 0xE3E2F76D := R18
 92 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 98 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 99 [-]: MOVE      R0 R11       ; R0 := R11
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: MOVE      R0 R19       ; R0 := R19
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: SETGLOBAL R21 K29      ; ActivateAbility := R21
113 [-]: SETGLOBAL R21 K30      ; 0xCC0B19E0 := R21
114 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: SETGLOBAL R21 K31      ; DecoAnimations := R21
117 [-]: SETGLOBAL R21 K32      ; 0xC0F9D004 := R21
118 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R1 K2        ; R1 := 8
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: DIV       R1 K3 R1     ; R1 := 800 / R1
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: DIV       R1 K3 R1     ; R1 := 800 / R1
 17 [-]: MOVE      R1 R4        ; R1 := R4
 18 [-]: LOADK     R1 K4        ; R1 := 10
 19 [-]: MOVE      R1 R5        ; R1 := R5
 20 [-]: JMP       121          ; PC := 121
 21 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 K4        ; R1 := 10
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: LEN       R1 R1        ; R1 := # R1
 27 [-]: DIV       R1 K6 R1     ; R1 := 1000 / R1
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: LEN       R1 R1        ; R1 := # R1
 31 [-]: DIV       R1 K6 R1     ; R1 := 1000 / R1
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: LOADK     R1 K7        ; R1 := 15
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: JMP       121          ; PC := 121
 36 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 K9        ; R1 := 13
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: LEN       R1 R1        ; R1 := # R1
 42 [-]: DIV       R1 K10 R1    ; R1 := 1250 / R1
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: LEN       R1 R1        ; R1 := # R1
 46 [-]: DIV       R1 K10 R1    ; R1 := 1250 / R1
 47 [-]: MOVE      R1 R4        ; R1 := R4
 48 [-]: LOADK     R1 K11       ; R1 := 20
 49 [-]: MOVE      R1 R5        ; R1 := R5
 50 [-]: JMP       121          ; PC := 121
 51 [-]: LOADK     R1 K12       ; R1 := 18
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: LEN       R1 R1        ; R1 := # R1
 55 [-]: DIV       R1 K13 R1    ; R1 := 1500 / R1
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: LEN       R1 R1        ; R1 := # R1
 59 [-]: DIV       R1 K13 R1    ; R1 := 1500 / R1
 60 [-]: MOVE      R1 R4        ; R1 := R4
 61 [-]: LOADK     R1 K14       ; R1 := 25
 62 [-]: MOVE      R1 R5        ; R1 := R5
 63 [-]: JMP       121          ; PC := 121
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: LOADK     R1 K4        ; R1 := 10
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: GETUPVAL  R1 U3        ; R1 := U3
 69 [-]: LEN       R1 R1        ; R1 := # R1
 70 [-]: DIV       R1 K15 R1    ; R1 := 325 / R1
 71 [-]: MOVE      R1 R2        ; R1 := R2
 72 [-]: GETUPVAL  R1 U3        ; R1 := U3
 73 [-]: LEN       R1 R1        ; R1 := # R1
 74 [-]: DIV       R1 K15 R1    ; R1 := 325 / R1
 75 [-]: MOVE      R1 R4        ; R1 := R4
 76 [-]: LOADK     R1 K4        ; R1 := 10
 77 [-]: MOVE      R1 R5        ; R1 := R5
 78 [-]: JMP       121          ; PC := 121
 79 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: LOADK     R1 K16       ; R1 := 11
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: GETUPVAL  R1 U3        ; R1 := U3
 84 [-]: LEN       R1 R1        ; R1 := # R1
 85 [-]: DIV       R1 K15 R1    ; R1 := 325 / R1
 86 [-]: MOVE      R1 R2        ; R1 := R2
 87 [-]: GETUPVAL  R1 U3        ; R1 := U3
 88 [-]: LEN       R1 R1        ; R1 := # R1
 89 [-]: DIV       R1 K15 R1    ; R1 := 325 / R1
 90 [-]: MOVE      R1 R4        ; R1 := R4
 91 [-]: LOADK     R1 K7        ; R1 := 15
 92 [-]: MOVE      R1 R5        ; R1 := R5
 93 [-]: JMP       121          ; PC := 121
 94 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: LOADK     R1 K17       ; R1 := 12
 97 [-]: MOVE      R1 R1        ; R1 := R1
 98 [-]: GETUPVAL  R1 U3        ; R1 := U3
 99 [-]: LEN       R1 R1        ; R1 := # R1
100 [-]: DIV       R1 K15 R1    ; R1 := 325 / R1
101 [-]: MOVE      R1 R2        ; R1 := R2
102 [-]: GETUPVAL  R1 U3        ; R1 := U3
103 [-]: LEN       R1 R1        ; R1 := # R1
104 [-]: DIV       R1 K15 R1    ; R1 := 325 / R1
105 [-]: MOVE      R1 R4        ; R1 := R4
106 [-]: LOADK     R1 K11       ; R1 := 20
107 [-]: MOVE      R1 R5        ; R1 := R5
108 [-]: JMP       121          ; PC := 121
109 [-]: LOADK     R1 K9        ; R1 := 13
110 [-]: MOVE      R1 R1        ; R1 := R1
111 [-]: GETUPVAL  R1 U3        ; R1 := U3
112 [-]: LEN       R1 R1        ; R1 := # R1
113 [-]: DIV       R1 K18 R1    ; R1 := 330 / R1
114 [-]: MOVE      R1 R2        ; R1 := R2
115 [-]: GETUPVAL  R1 U3        ; R1 := U3
116 [-]: LEN       R1 R1        ; R1 := # R1
117 [-]: DIV       R1 K15 R1    ; R1 := 325 / R1
118 [-]: MOVE      R1 R4        ; R1 := R4
119 [-]: LOADK     R1 K14       ; R1 := 25
120 [-]: MOVE      R1 R5        ; R1 := R5
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB6D816A9"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xB6D816A9"]
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 57
 15 [-]: JMP       57           ; PC := 57
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x6978AC59"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 57
 24 [-]: JMP       57           ; PC := 57
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xE2B32C65"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: GETGLOBAL R11 K7       ; R11 := Game
 30 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R1 R8        ; R1 := R8
 35 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x65A9AF93"]
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: GETGLOBAL R11 K7       ; R11 := Game
 38 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 39 [-]: MOVE      R12 R7       ; R12 := R7
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 42 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x65A9AF93"]
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: GETGLOBAL R11 K7       ; R11 := Game
 45 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 46 [-]: MOVE      R12 R7       ; R12 := R7
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 49 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 50 [-]: GETUPVAL  R10 U3       ; R10 := U3
 51 [-]: GETGLOBAL R11 K7       ; R11 := Game
 52 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 53 [-]: MOVE      R12 R7       ; R12 := R7
 54 [-]: MOVE      R13 R6       ; R13 := R6
 55 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 56 [-]: MOVE      R4 R8        ; R4 := R8
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
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
  9 [-]: LOADK     R2 K4        ; R2 := 4
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.30000001192093
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.40000000596046
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 6
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K11       ; R2 := 0.5
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K12       ; R2 := 7
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R5 K5        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 13 [-]: LOADK     R6 K7        ; R6 := 0.80000001192093
 14 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETGLOBAL R10 K9       ; R10 := Game
 17 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 18 [-]: MOVE      R11 R4       ; R11 := R4
 19 [-]: MOVE      R12 R3       ; R12 := R3
 20 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETGLOBAL R9 K9        ; R9 := Game
 25 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["AVATAR_ABILITY_DURATION"]
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: RETURN    R7 3         ; return R7,R8
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
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
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/CrushAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 70 [-]: GETGLOBAL R10 K23      ; R10 := math
 71 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 76 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K15       ; R7 := table
 79 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 82 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 85 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 163
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA5E9CEA2"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETUPVAL  R1 U6        ; R1 := U6
 24 [-]: LEN       R1 R1        ; R1 := # R1
 25 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA5E9CEA2"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: LEN       R1 R1        ; R1 := # R1
 32 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 35 [-]: GETGLOBAL R1 K7        ; R1 := table
 36 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 42 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K7        ; R1 := table
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K7        ; R1 := table
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/MAGNETIZED_DAMAGE"
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 60 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K7        ; R1 := table
 63 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 66 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_SHIELD_PER_HIT"
 67 [-]: GETUPVAL  R4 U4        ; R4 := U4
 68 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U7        ; R1 := U7
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 76 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 79 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
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


; Function #8:
;
; Name:            
; Defined at line: 190
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOUR"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K1        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5AAFBEDE"]
  8 [-]: LOADK     R6 K4        ; R6 := 8
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: DIV       R2 R4 K5     ; R2 := R4 / 3
 12 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xA3F6069B"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5DFE404B"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8E8D708B"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LT        0 R5 K9      ; if R5 >= 0.25 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MUL       R2 R2 K10    ; R2 := R2 * 1.5
 21 [-]: LT        0 R6 K11     ; if R6 >= 0.5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MUL       R2 R2 K10    ; R2 := R2 * 1.5
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := Game
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AVATAR_ARMOUR"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["MULTIPLY"]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xABD9DD93"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x495F554F"]
 28 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 29 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AR_IMMUNE_ALL"]
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 1         ; if R5 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xBA66AB18"]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K13       ; R5 := 0x201191EA
 41 [-]: LOADK     R6 K8        ; R6 := 0
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x4CDEF9FF
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 46 [-]: JMP       20           ; PC := 20
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0xF21555A7"]
 53 [-]: GETGLOBAL R7 K3        ; R7 := Game
 54 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_ARMOUR"]
 55 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 56 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["MULTIPLY"]
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 59 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x9F1DC568"]
 60 [-]: GETGLOBAL R7 K17       ; R7 := augmentOneAttach
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xD4C2743F"]
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9139A00"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := gLotusNpcAvatarType
  4 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x6DA72501"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADK     R8 K4        ; R8 := 0
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xDD9E6F2D"]
 15 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 16 [-]: LOADK     R10 K9       ; R10 := "CrushEnemyAttach"
 17 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: LOADK     R8 K10       ; R8 := 1
 20 [-]: LEN       R9 R4        ; R9 := # R4
 21 [-]: LOADK     R10 K10      ; R10 := 1
 22 [-]: FORPREP   R8 93        ; R8 -= R10; PC := 93
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xDBEF0FB6"]
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: SELF      R14 R12 K12  ; R15 := R12; R14 := R12["0xABD9DD93"]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
 29 [-]: MOVE      R16 R14      ; R16 := R14
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: TEST      R15 1        ; if R15 then PC := 93
 32 [-]: JMP       93           ; PC := 93
 33 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0x6B4CBCD7"]
 34 [-]: MOVE      R17 R12      ; R17 := R12
 35 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 36 [-]: TEST      R15 1        ; if R15 then PC := 93
 37 [-]: JMP       93           ; PC := 93
 38 [-]: GETTABLE  R15 R2 R13   ; R15 := R2[R13]
 39 [-]: EQ        0 R15 K15    ; if R15 ~= nil then PC := 93
 40 [-]: JMP       93           ; PC := 93
 41 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0x1C835A3D"]
 42 [-]: MOVE      R17 R12      ; R17 := R12
 43 [-]: LOADK     R18 K17      ; R18 := 2
 44 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 93
 46 [-]: JMP       93           ; PC := 93
 47 [-]: TEST      R3 1         ; if R3 then PC := 92
 48 [-]: JMP       92           ; PC := 92
 49 [-]: SELF      R15 R12 K18  ; R16 := R12; R15 := R12["0x495F554F"]
 50 [-]: GETGLOBAL R17 K19      ; R17 := Lotus_Game
 51 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["AR_IMMUNE_ALL"]
 52 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 53 [-]: TEST      R15 0        ; if not R15 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R15 R12 K21  ; R16 := R12; R15 := R12["0xE9076067"]
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: CALL      R15 3 1      ; R15(R16,R17)
 58 [-]: JMP       92           ; PC := 92
 59 [-]: SELF      R15 R12 K18  ; R16 := R12; R15 := R12["0x495F554F"]
 60 [-]: GETGLOBAL R17 K19      ; R17 := Lotus_Game
 61 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["AR_RESIST_ALL"]
 62 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 63 [-]: TEST      R15 1        ; if R15 then PC := 92
 64 [-]: JMP       92           ; PC := 92
 65 [-]: SELF      R15 R12 K23  ; R16 := R12; R15 := R12["0xAB436EF2"]
 66 [-]: MOVE      R17 R7       ; R17 := R7
 67 [-]: GETGLOBAL R18 K24      ; R18 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_VECTOR
 69 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_ROTATION
 70 [-]: MOVE      R21 R0       ; R21 := R0
 71 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 72 [-]: EQ        0 R5 K15     ; if R5 ~= nil then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R15 K27      ; R15 := mOwner
 75 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x13B165DA"]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: MOVE      R5 R15       ; R5 := R15
 78 [-]: SELF      R15 R12 K29  ; R16 := R12; R15 := R12["0xBA0051C5"]
 79 [-]: MOVE      R17 R5       ; R17 := R5
 80 [-]: MOVE      R18 R0       ; R18 := R0
 81 [-]: GETGLOBAL R19 K30      ; R19 := Engine
 82 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
 83 [-]: GETGLOBAL R20 K30      ; R20 := Engine
 84 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["PRT_FREEZE"]
 85 [-]: MOVE      R21 R1       ; R21 := R1
 86 [-]: LOADK     R22 K4       ; R22 := 0
 87 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 88 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0x3DE5CD9B"]
 89 [-]: MOVE      R17 R1       ; R17 := R1
 90 [-]: MOVE      R18 R5       ; R18 := R5
 91 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 92 [-]: SETTABLE  R2 R13 R12   ; R2[R13] := R12
 93 [-]: FORLOOP   R8 23        ; R8 += R10; if R8 <= R9 then begin PC := 23; R11 := R8 end
 94 [-]: GETUPVAL  R15 U0       ; R15 := U0
 95 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0x232D0973"]
 96 [-]: CALL      R15 1 2      ; R15 := R15()
 97 [-]: TEST      R15 1        ; if R15 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0x896389C9"]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 1        ; if R15 then PC := 163
102 [-]: JMP       163          ; PC := 163
103 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
104 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0x9139A00"]
105 [-]: GETGLOBAL R17 K36      ; R17 := gTennoAvatarType
106 [-]: SELF      R18 R0 K3    ; R19 := R0; R18 := R0["0x6DA72501"]
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: LOADK     R19 K4       ; R19 := 0
109 [-]: MOVE      R20 R1       ; R20 := R1
110 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
111 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
112 [-]: MOVE      R17 R4       ; R17 := R4
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 0        ; if not R16 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: NEWTABLE  R16 0 0      ; R16 := {}
117 [-]: MOVE      R4 R16       ; R4 := R16
118 [-]: LOADK     R16 K10      ; R16 := 1
119 [-]: LEN       R17 R15      ; R17 := # R15
120 [-]: LOADK     R18 K10      ; R18 := 1
121 [-]: FORPREP   R16 162      ; R16 -= R18; PC := 162
122 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0["0x1C835A3D"]
123 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
124 [-]: LOADK     R23 K10      ; R23 := 1
125 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
126 [-]: TEST      R20 1        ; if R20 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: SELF      R20 R0 K35   ; R21 := R0; R20 := R0["0x896389C9"]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 1        ; if R20 then PC := 162
131 [-]: JMP       162          ; PC := 162
132 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0["0x70EFC335"]
133 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
134 [-]: MOVE      R23 R1       ; R23 := R1
135 [-]: MOVE      R24 R0       ; R24 := R0
136 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
137 [-]: LT        0 K4 R20     ; if 0 >= R20 then PC := 162
138 [-]: JMP       162          ; PC := 162
139 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
140 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20["0xDBEF0FB6"]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
143 [-]: EQ        0 R21 K15    ; if R21 ~= nil then PC := 157
144 [-]: JMP       157          ; PC := 157
145 [-]: TEST      R3 1         ; if R3 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
148 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0xAB436EF2"]
149 [-]: GETGLOBAL R23 K38      ; R23 := attachedFxPvP
150 [-]: GETGLOBAL R24 K24      ; R24 := EMPTY_SYMBOL
151 [-]: GETGLOBAL R25 K25      ; R25 := ZERO_VECTOR
152 [-]: GETGLOBAL R26 K26      ; R26 := ZERO_ROTATION
153 [-]: MOVE      R27 R0       ; R27 := R0
154 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
155 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
156 [-]: SETTABLE  R2 R20 R21   ; R2[R20] := R21
157 [-]: GETGLOBAL R21 K39      ; R21 := table
158 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0xE6450C9D"]
159 [-]: MOVE      R22 R4       ; R22 := R4
160 [-]: GETTABLE  R23 R15 R19  ; R23 := R15[R19]
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: FORLOOP   R16 122      ; R16 += R18; if R16 <= R17 then begin PC := 122; R19 := R16 end
163 [-]: RETURN    R4 2         ; return R4
164 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADK     R6 K0        ; R6 := 0
  2 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  3 [-]: LOADK     R9 K0        ; R9 := 0
  4 [-]: GETGLOBAL R10 K1       ; R10 := mOwner
  5 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x13B165DA"]
  6 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  7 [-]: LOADNIL   R11 R11      ; R11 := nil
  8 [-]: GETUPVAL  R12 U0       ; R12 := U0
  9 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 12 [-]: LOADK     R13 K5       ; R13 := "AugmentHack"
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: MOVE      R11 R12      ; R11 := R12
 15 [-]: LOADK     R12 K6       ; R12 := 1
 16 [-]: LEN       R13 R2       ; R13 := # R2
 17 [-]: LOADK     R14 K6       ; R14 := 1
 18 [-]: FORPREP   R12 225      ; R12 -= R14; PC := 225
 19 [-]: GETTABLE  R16 R2 R15   ; R16 := R2[R15]
 20 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
 21 [-]: MOVE      R18 R16      ; R18 := R16
 22 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 23 [-]: TEST      R17 0        ; if not R17 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       225          ; PC := 225
 26 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x6B4CBCD7"]
 27 [-]: MOVE      R19 R16      ; R19 := R16
 28 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 29 [-]: TEST      R17 1        ; if R17 then PC := 225
 30 [-]: JMP       225          ; PC := 225
 31 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16["0xABD9DD93"]
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
 34 [-]: MOVE      R19 R17      ; R19 := R17
 35 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 36 [-]: TEST      R18 1        ; if R18 then PC := 170
 37 [-]: JMP       170          ; PC := 170
 38 [-]: SELF      R18 R16 K10  ; R19 := R16; R18 := R16["0x495F554F"]
 39 [-]: GETGLOBAL R20 K11      ; R20 := Lotus_Game
 40 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["AR_IMMUNE_ALL"]
 41 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 42 [-]: TEST      R18 1        ; if R18 then PC := 114
 43 [-]: JMP       114          ; PC := 114
 44 [-]: TEST      R5 0         ; if not R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R18 K13      ; R18 := gRegion
 47 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 48 [-]: GETGLOBAL R20 K15      ; R20 := damageBurstEffect
 49 [-]: SELF      R21 R16 K16  ; R22 := R16; R21 := R16["0xE681382B"]
 50 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 51 [-]: GETGLOBAL R22 K17      ; R22 := ZERO_ROTATION
 52 [-]: MOVE      R23 R0       ; R23 := R0
 53 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 54 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: GETGLOBAL R18 K18      ; R18 := Engine
 57 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0xFA1ED226"]
 58 [-]: CALL      R18 1 2      ; R18 := R18()
 59 [-]: MOVE      R7 R18       ; R7 := R18
 60 [-]: SETTABLE  R7 K20 R5    ; R7["canBeFatal"] := R5
 61 [-]: SELF      R18 R7 K21   ; R19 := R7; R18 := R7["0xC4A45AF8"]
 62 [-]: GETGLOBAL R20 K18      ; R20 := Engine
 63 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["DT_MAGNETIC"]
 64 [-]: LOADK     R21 K6       ; R21 := 1
 65 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 66 [-]: SELF      R18 R7 K23   ; R19 := R7; R18 := R7["0xE6EDB183"]
 67 [-]: MOVE      R20 R0       ; R20 := R0
 68 [-]: CALL      R18 3 1      ; R18(R19,R20)
 69 [-]: SELF      R18 R7 K24   ; R19 := R7; R18 := R7["0x85DAD235"]
 70 [-]: MOVE      R20 R1       ; R20 := R1
 71 [-]: CALL      R18 3 1      ; R18(R19,R20)
 72 [-]: SELF      R18 R7 K25   ; R19 := R7; R18 := R7["0xD0B0E6FB"]
 73 [-]: GETGLOBAL R20 K18      ; R20 := Engine
 74 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["TORSO"]
 75 [-]: CALL      R18 3 1      ; R18(R19,R20)
 76 [-]: SELF      R18 R16 K27  ; R19 := R16; R18 := R16["0xF94A17B9"]
 77 [-]: GETGLOBAL R20 K28      ; R20 := bulletAttractorType
 78 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 79 [-]: TEST      R18 0        ; if not R18 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETGLOBAL R18 K18      ; R18 := Engine
 82 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0xB6D816A9"]
 83 [-]: SELF      R19 R3 K30   ; R20 := R3; R19 := R3["0xDF99A32E"]
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: SELF      R20 R4 K30   ; R21 := R4; R20 := R4["0xDF99A32E"]
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0x36D9CF6A"]
 90 [-]: MOVE      R21 R3       ; R21 := R3
 91 [-]: CALL      R19 3 1      ; R19(R20,R21)
 92 [-]: SELF      R19 R7 K32   ; R20 := R7; R19 := R7["0xA4DDDB40"]
 93 [-]: MOVE      R21 R18      ; R21 := R18
 94 [-]: CALL      R19 3 1      ; R19(R20,R21)
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R19 R7 K32   ; R20 := R7; R19 := R7["0xA4DDDB40"]
 97 [-]: MOVE      R21 R3       ; R21 := R3
 98 [-]: CALL      R19 3 1      ; R19(R20,R21)
 99 [-]: SELF      R19 R7 K33   ; R20 := R7; R19 := R7["0x535CFE87"]
100 [-]: GETGLOBAL R21 K34      ; R21 := Game
101 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["PT_RAGDOLL"]
102 [-]: TESTSET   R22 R5 0     ; if not R5 then PC := 109 else R22 := R5
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R22 R16 K10  ; R23 := R16; R22 := R16["0x495F554F"]
105 [-]: GETGLOBAL R24 K11      ; R24 := Lotus_Game
106 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["AR_RESIST_ALL"]
107 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
108 [-]: MOVE      R22 R22      ; R22 := R22
109 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
110 [-]: SELF      R19 R16 K37  ; R20 := R16; R19 := R16["0x4722B671"]
111 [-]: MOVE      R21 R7       ; R21 := R7
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: ADD       R9 R9 K6     ; R9 := R9 + 1
114 [-]: TEST      R5 1         ; if R5 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R19 R16 K10  ; R20 := R16; R19 := R16["0x495F554F"]
117 [-]: GETGLOBAL R21 K11      ; R21 := Lotus_Game
118 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["AR_IMMUNE_ALL"]
119 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
120 [-]: TEST      R19 0        ; if not R19 then PC := 163
121 [-]: JMP       163          ; PC := 163
122 [-]: SELF      R19 R16 K38  ; R20 := R16; R19 := R16["0x5A115A02"]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 163
125 [-]: JMP       163          ; PC := 163
126 [-]: SELF      R19 R16 K39  ; R20 := R16; R19 := R16["0x3F5B8C5E"]
127 [-]: MOVE      R21 R10      ; R21 := R10
128 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
129 [-]: TEST      R19 0        ; if not R19 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: SELF      R19 R16 K40  ; R20 := R16; R19 := R16["0x7A97EAF5"]
132 [-]: LOADNIL   R21 R21      ; R21 := nil
133 [-]: MOVE      R22 R0       ; R22 := R0
134 [-]: GETGLOBAL R23 K18      ; R23 := Engine
135 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
136 [-]: GETGLOBAL R24 K18      ; R24 := Engine
137 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["PRT_ONCE"]
138 [-]: MOVE      R25 R0       ; R25 := R0
139 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
140 [-]: SELF      R19 R17 K43  ; R20 := R17; R19 := R17["0x3DE5CD9B"]
141 [-]: MOVE      R21 R0       ; R21 := R0
142 [-]: MOVE      R22 R10      ; R22 := R10
143 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
144 [-]: SELF      R19 R16 K10  ; R20 := R16; R19 := R16["0x495F554F"]
145 [-]: GETGLOBAL R21 K11      ; R21 := Lotus_Game
146 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["AR_IMMUNE_ALL"]
147 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
148 [-]: TEST      R19 1        ; if R19 then PC := 163
149 [-]: JMP       163          ; PC := 163
150 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: SELF      R19 R16 K44  ; R20 := R16; R19 := R16["0xAB436EF2"]
153 [-]: GETGLOBAL R21 K45      ; R21 := augmentOneAttach
154 [-]: GETGLOBAL R22 K46      ; R22 := EMPTY_SYMBOL
155 [-]: GETGLOBAL R23 K47      ; R23 := ZERO_VECTOR
156 [-]: GETGLOBAL R24 K17      ; R24 := ZERO_ROTATION
157 [-]: MOVE      R25 R0       ; R25 := R0
158 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
159 [-]: SELF      R19 R16 K48  ; R20 := R16; R19 := R16["0xB26452A2"]
160 [-]: MOVE      R21 R11      ; R21 := R11
161 [-]: MOVE      R22 R0       ; R22 := R0
162 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
163 [-]: GETGLOBAL R19 K49      ; R19 := 0x201191EA
164 [-]: LOADK     R20 K0       ; R20 := 0
165 [-]: CALL      R19 2 1      ; R19(R20)
166 [-]: GETGLOBAL R19 K50      ; R19 := 0x4CDEF9FF
167 [-]: CALL      R19 1 2      ; R19 := R19()
168 [-]: ADD       R6 R6 R19    ; R6 := R6 + R19
169 [-]: JMP       225          ; PC := 225
170 [-]: GETUPVAL  R19 U1       ; R19 := U1
171 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["0xF341D808"]
172 [-]: MOVE      R20 R0       ; R20 := R0
173 [-]: MOVE      R21 R16      ; R21 := R16
174 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
175 [-]: TEST      R19 1        ; if R19 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: SELF      R19 R0 K52   ; R20 := R0; R19 := R0["0x896389C9"]
178 [-]: CALL      R19 2 2      ; R19 := R19(R20)
179 [-]: TEST      R19 1        ; if R19 then PC := 225
180 [-]: JMP       225          ; PC := 225
181 [-]: TEST      R5 0         ; if not R5 then PC := 191
182 [-]: JMP       191          ; PC := 191
183 [-]: GETGLOBAL R19 K13      ; R19 := gRegion
184 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0xBDD34CC6"]
185 [-]: GETGLOBAL R21 K15      ; R21 := damageBurstEffect
186 [-]: SELF      R22 R16 K16  ; R23 := R16; R22 := R16["0xE681382B"]
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: GETGLOBAL R23 K17      ; R23 := ZERO_ROTATION
189 [-]: MOVE      R24 R0       ; R24 := R0
190 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
191 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 215
192 [-]: JMP       215          ; PC := 215
193 [-]: GETGLOBAL R19 K18      ; R19 := Engine
194 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xFA1ED226"]
195 [-]: CALL      R19 1 2      ; R19 := R19()
196 [-]: MOVE      R8 R19       ; R8 := R19
197 [-]: SELF      R19 R8 K32   ; R20 := R8; R19 := R8["0xA4DDDB40"]
198 [-]: MOVE      R21 R3       ; R21 := R3
199 [-]: CALL      R19 3 1      ; R19(R20,R21)
200 [-]: SELF      R19 R8 K21   ; R20 := R8; R19 := R8["0xC4A45AF8"]
201 [-]: GETGLOBAL R21 K18      ; R21 := Engine
202 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["DT_SLASH"]
203 [-]: LOADK     R22 K6       ; R22 := 1
204 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
205 [-]: SELF      R19 R8 K23   ; R20 := R8; R19 := R8["0xE6EDB183"]
206 [-]: MOVE      R21 R0       ; R21 := R0
207 [-]: CALL      R19 3 1      ; R19(R20,R21)
208 [-]: SELF      R19 R8 K24   ; R20 := R8; R19 := R8["0x85DAD235"]
209 [-]: MOVE      R21 R1       ; R21 := R1
210 [-]: CALL      R19 3 1      ; R19(R20,R21)
211 [-]: SELF      R19 R8 K25   ; R20 := R8; R19 := R8["0xD0B0E6FB"]
212 [-]: GETGLOBAL R21 K18      ; R21 := Engine
213 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["TORSO"]
214 [-]: CALL      R19 3 1      ; R19(R20,R21)
215 [-]: SELF      R19 R16 K37  ; R20 := R16; R19 := R16["0x4722B671"]
216 [-]: MOVE      R21 R8       ; R21 := R8
217 [-]: CALL      R19 3 1      ; R19(R20,R21)
218 [-]: ADD       R9 R9 K6     ; R9 := R9 + 1
219 [-]: GETGLOBAL R19 K49      ; R19 := 0x201191EA
220 [-]: LOADK     R20 K0       ; R20 := 0
221 [-]: CALL      R19 2 1      ; R19(R20)
222 [-]: GETGLOBAL R19 K50      ; R19 := 0x4CDEF9FF
223 [-]: CALL      R19 1 2      ; R19 := R19()
224 [-]: ADD       R6 R6 R19    ; R6 := R6 + R19
225 [-]: FORLOOP   R12 19       ; R12 += R14; if R12 <= R13 then begin PC := 19; R15 := R12 end
226 [-]: MOVE      R19 R6       ; R19 := R6
227 [-]: MOVE      R20 R9       ; R20 := R9
228 [-]: RETURN    R19 3        ; return R19,R20
229 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: MUL       R4 R2 R3     ; R4 := R2 * R3
  5 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x9139A00"]
  7 [-]: GETGLOBAL R7 K3        ; R7 := gLotusAvatarType
  8 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x6DA72501"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: LOADK     R9 K0        ; R9 := 0
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0x6B4CBCD7"]
 18 [-]: MOVE      R13 R0       ; R13 := R0
 19 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 20 [-]: TEST      R11 0        ; if not R11 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R11 K7       ; R11 := mOwner
 23 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x9DE181D4"]
 24 [-]: MOVE      R13 R10      ; R13 := R10
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: TEST      R11 1        ; if R11 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x9B4AA3E9"]
 29 [-]: MOVE      R13 R0       ; R13 := R0
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 0        ; if not R11 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0xA3F6069B"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x901E9214"]
 36 [-]: MOVE      R13 R4       ; R13 := R4
 37 [-]: MOVE      R14 R1       ; R14 := R1
 38 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 39 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 40 [-]: JMP       17           ; PC := 17
 41 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 428
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

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
 11 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 14 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETUPVAL  R10 U2       ; R10 := U2
 18 [-]: MOVE      R11 R8       ; R11 := R8
 19 [-]: MOVE      R12 R9       ; R12 := R9
 20 [-]: CALL      R10 3 1      ; R10(R11,R12)
 21 [-]: GETUPVAL  R10 U5       ; R10 := U5
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
 25 [-]: MOVE      R11 R4       ; R11 := R4
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: GETUPVAL  R10 U3       ; R10 := U3
 28 [-]: SUB       R10 K5 R10   ; R10 := 1 - R10
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: LOADNIL   R10 R10      ; R10 := nil
 31 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0xB8613F53"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 1        ; if R11 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R11 U6       ; R11 := U6
 36 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0x232D0973"]
 37 [-]: CALL      R11 1 2      ; R11 := R11()
 38 [-]: TEST      R11 0        ; if not R11 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1["0xAB436EF2"]
 41 [-]: GETGLOBAL R13 K9       ; R13 := rangeDecoType
 42 [-]: GETGLOBAL R14 K10      ; R14 := EMPTY_SYMBOL
 43 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_VECTOR
 44 [-]: GETGLOBAL R16 K12      ; R16 := ZERO_ROTATION
 45 [-]: MOVE      R17 R0       ; R17 := R0
 46 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 47 [-]: MOVE      R10 R11      ; R10 := R11
 48 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0x6A7E5F92"]
 54 [-]: DIV       R13 R4 K15   ; R13 := R4 / 1.25
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1["0xAB436EF2"]
 57 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0xDD9E6F2D"]
 58 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
 59 [-]: LOADK     R16 K18      ; R16 := "CrushCast"
 60 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 61 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 62 [-]: GETGLOBAL R14 K10      ; R14 := EMPTY_SYMBOL
 63 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 64 [-]: GETUPVAL  R12 U7       ; R12 := U7
 65 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xA269713"]
 66 [-]: MOVE      R13 R1       ; R13 := R1
 67 [-]: GETUPVAL  R14 U8       ; R14 := U8
 68 [-]: MOVE      R15 R1       ; R15 := R1
 69 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 70 [-]: GETUPVAL  R12 U7       ; R12 := U7
 71 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xBBD516D4"]
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: GETGLOBAL R14 K21      ; R14 := activateAnim
 74 [-]: MOVE      R15 R0       ; R15 := R0
 75 [-]: GETGLOBAL R16 K22      ; R16 := Engine
 76 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 77 [-]: GETGLOBAL R17 K22      ; R17 := Engine
 78 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["PRT_ONCE"]
 79 [-]: MOVE      R18 R1       ; R18 := R1
 80 [-]: LOADK     R19 K25      ; R19 := 0.80000001192093
 81 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 82 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1["0xAB436EF2"]
 83 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
 84 [-]: GETGLOBAL R17 K17      ; R17 := 0xEC274B1A
 85 [-]: LOADK     R18 K26      ; R18 := "CrushDeco"
 86 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 87 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 88 [-]: GETGLOBAL R16 K10      ; R16 := EMPTY_SYMBOL
 89 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 90 [-]: GETGLOBAL R13 K27      ; R13 := gRegion
 91 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xA559F558"]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 0        ; if not R13 then PC := 163
 94 [-]: JMP       163          ; PC := 163
 95 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 96 [-]: LOADK     R14 K2       ; R14 := 0
 97 [-]: LOADNIL   R15 R15      ; R15 := nil
 98 [-]: GETGLOBAL R16 K29      ; R16 := 0x63B09107
 99 [-]: GETUPVAL  R17 U9       ; R17 := U9
100 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
101 [-]: JMP       160          ; PC := 160
102 [-]: GETGLOBAL R21 K31      ; R21 := math
103 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["0x65F9712A"]
104 [-]: GETGLOBAL R22 K21      ; R22 := activateAnim
105 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0x8FA7CC69"]
106 [-]: GETTABLE  R24 R20 K34  ; R24 := R20["name"]
107 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
108 [-]: MUL       R22 R12 R22  ; R22 := R12 * R22
109 [-]: GETTABLE  R23 R20 K35  ; R23 := R20["maxTime"]
110 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
111 [-]: SETTABLE  R20 K30 R21  ; R20["time"] := R21
112 [-]: EQ        0 R19 K5     ; if R19 ~= 1 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETUPVAL  R21 U10      ; R21 := U10
115 [-]: MOVE      R22 R1       ; R22 := R1
116 [-]: MOVE      R23 R4       ; R23 := R4
117 [-]: MOVE      R24 R13      ; R24 := R13
118 [-]: MOVE      R25 R0       ; R25 := R0
119 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
120 [-]: MOVE      R15 R21      ; R15 := R21
121 [-]: GETTABLE  R21 R20 K30  ; R21 := R20["time"]
122 [-]: LT        0 R14 R21    ; if R14 >= R21 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETGLOBAL R21 K36      ; R21 := 0x201191EA
125 [-]: LOADK     R22 K2       ; R22 := 0
126 [-]: CALL      R21 2 1      ; R21(R22)
127 [-]: GETGLOBAL R21 K37      ; R21 := 0x4CDEF9FF
128 [-]: CALL      R21 1 2      ; R21 := R21()
129 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
130 [-]: JMP       121          ; PC := 121
131 [-]: EQ        1 R19 K5     ; if R19 == 1 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETUPVAL  R21 U10      ; R21 := U10
134 [-]: MOVE      R22 R1       ; R22 := R1
135 [-]: MOVE      R23 R4       ; R23 := R4
136 [-]: MOVE      R24 R13      ; R24 := R13
137 [-]: MOVE      R25 R0       ; R25 := R0
138 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
139 [-]: MOVE      R15 R21      ; R15 := R21
140 [-]: GETUPVAL  R21 U11      ; R21 := U11
141 [-]: MOVE      R22 R1       ; R22 := R1
142 [-]: MOVE      R23 R0       ; R23 := R0
143 [-]: MOVE      R24 R15      ; R24 := R15
144 [-]: MOVE      R25 R5       ; R25 := R5
145 [-]: MOVE      R26 R6       ; R26 := R6
146 [-]: GETUPVAL  R27 U9       ; R27 := U9
147 [-]: LEN       R27 R27      ; R27 := # R27
148 [-]: EQ        1 R19 R27    ; if R19 == R27 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R27 R0       ; R27 := R0
151 [-]: MOVE      R27 R1       ; R27 := R1
152 [-]: CALL      R21 7 3      ; R21,R22 := R21(R22,R23,R24,R25,R26,R27)
153 [-]: GETUPVAL  R23 U12      ; R23 := U12
154 [-]: MOVE      R24 R1       ; R24 := R1
155 [-]: MOVE      R25 R4       ; R25 := R4
156 [-]: MOVE      R26 R22      ; R26 := R22
157 [-]: MOVE      R27 R7       ; R27 := R7
158 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
159 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
160 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 102; R18 := R19 end
161 [-]: JMP       102          ; PC := 102
162 [-]: JMP       177          ; PC := 177
163 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1["0x8D3D2462"]
164 [-]: GETUPVAL  R25 U9       ; R25 := U9
165 [-]: GETUPVAL  R26 U9       ; R26 := U9
166 [-]: LEN       R26 R26      ; R26 := # R26
167 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
168 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["name"]
169 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25["0x5EC7A3D2"]
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: GETUPVAL  R26 U9       ; R26 := U9
172 [-]: GETUPVAL  R27 U9       ; R27 := U9
173 [-]: LEN       R27 R27      ; R27 := # R27
174 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
175 [-]: GETTABLE  R26 R26 K35  ; R26 := R26["maxTime"]
176 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
177 [-]: SELF      R23 R1 K8    ; R24 := R1; R23 := R1["0xAB436EF2"]
178 [-]: SELF      R25 R0 K16   ; R26 := R0; R25 := R0["0xDD9E6F2D"]
179 [-]: GETGLOBAL R27 K17      ; R27 := 0xEC274B1A
180 [-]: LOADK     R28 K40      ; R28 := "CrushCastBurst"
181 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
182 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
183 [-]: GETGLOBAL R26 K10      ; R26 := EMPTY_SYMBOL
184 [-]: GETGLOBAL R27 K41      ; R27 := 0x221C9700
185 [-]: LOADK     R28 K42      ; R28 := 0.059999998658895
186 [-]: LOADK     R29 K43      ; R29 := 1.3300000429153
187 [-]: LOADK     R30 K44      ; R30 := 0.85000002384186
188 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
189 [-]: GETGLOBAL R28 K12      ; R28 := ZERO_ROTATION
190 [-]: MOVE      R29 R0       ; R29 := R0
191 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
192 [-]: SELF      R23 R1 K45   ; R24 := R1; R23 := R1["0xB709A931"]
193 [-]: GETGLOBAL R25 K21      ; R25 := activateAnim
194 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
195 [-]: TEST      R23 0        ; if not R23 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETGLOBAL R23 K36      ; R23 := 0x201191EA
198 [-]: LOADK     R24 K2       ; R24 := 0
199 [-]: CALL      R23 2 1      ; R23(R24)
200 [-]: JMP       192          ; PC := 192
201 [-]: GETGLOBAL R23 K13      ; R23 := 0x400E7765
202 [-]: MOVE      R24 R11      ; R24 := R11
203 [-]: CALL      R23 2 2      ; R23 := R23(R24)
204 [-]: TEST      R23 1        ; if R23 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: SELF      R23 R11 K46  ; R24 := R11; R23 := R11["0xD4C2743F"]
207 [-]: CALL      R23 2 1      ; R23(R24)
208 [-]: GETUPVAL  R23 U7       ; R23 := U7
209 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["0xA269713"]
210 [-]: MOVE      R24 R1       ; R24 := R1
211 [-]: GETUPVAL  R25 U8       ; R25 := U8
212 [-]: MOVE      R26 R0       ; R26 := R0
213 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
214 [-]: GETGLOBAL R23 K13      ; R23 := 0x400E7765
215 [-]: MOVE      R24 R10      ; R24 := R10
216 [-]: CALL      R23 2 2      ; R23 := R23(R24)
217 [-]: TEST      R23 1        ; if R23 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: SELF      R23 R10 K47  ; R24 := R10; R23 := R10["0x5AB2AAEF"]
220 [-]: CALL      R23 2 1      ; R23(R24)
221 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xC7EA8CA1"]
 21 [-]: LOADK     R5 K7        ; R5 := 1
 22 [-]: GETGLOBAL R6 K8        ; R6 := Game
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AVATAR_CASTING_SPEED"]
 24 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xE2B32C65"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 28 [-]: MUL       R3 K11 R3    ; R3 := 1.6000000238419 * R3
 29 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xBCD271D5"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 69
 32 [-]: JMP       69           ; PC := 69
 33 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x670C945E"]
 34 [-]: LOADK     R6 K14       ; R6 := 0
 35 [-]: GETGLOBAL R7 K15       ; R7 := primeDecoMat
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xAFA67B2D"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xE36D0FC5"]
 41 [-]: GETGLOBAL R7 K18       ; R7 := Lotus_Game
 42 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["PrimaryColors"]
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 45 [-]: GETGLOBAL R8 K18       ; R8 := Lotus_Game
 46 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["TintColor3"]
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETTABLE  R6 R5 K22    ; R6 := R5["mTintColor3"]
 51 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0xD124E361"]
 52 [-]: GETGLOBAL R9 K24       ; R9 := 0xEC274B1A
 53 [-]: LOADK     R10 K25      ; R10 := "TintColor"
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETUPVAL  R10 U0       ; R10 := U0
 56 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0x767F3616"]
 57 [-]: GETTABLE  R11 R6 K27   ; R11 := R6["red"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0x767F3616"]
 61 [-]: GETTABLE  R12 R6 K28   ; R12 := R6["green"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0x767F3616"]
 65 [-]: GETTABLE  R13 R6 K29   ; R13 := R6["blue"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: LOADK     R13 K7       ; R13 := 1
 68 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 69 [-]: LT        0 K14 R3     ; if 0 >= R3 then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: EQ        1 R3 K7      ; if R3 == 1 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0["0x7A97EAF5"]
 74 [-]: GETGLOBAL R9 K31       ; R9 := castDecoAnimations
 75 [-]: GETGLOBAL R10 K32      ; R10 := math
 76 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x865961F7"]
 77 [-]: LOADK     R11 K7       ; R11 := 1
 78 [-]: GETGLOBAL R12 K31      ; R12 := castDecoAnimations
 79 [-]: LEN       R12 R12      ; R12 := # R12
 80 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 81 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 82 [-]: MOVE      R10 R0       ; R10 := R0
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: GETGLOBAL R12 K34      ; R12 := Engine
 85 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["PRT_ONCE"]
 86 [-]: GETGLOBAL R13 K36      ; R13 := EMPTY_SYMBOL
 87 [-]: MOVE      R14 R3       ; R14 := R3
 88 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0["0x7A97EAF5"]
 91 [-]: GETGLOBAL R9 K31       ; R9 := castDecoAnimations
 92 [-]: GETGLOBAL R10 K32      ; R10 := math
 93 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x865961F7"]
 94 [-]: LOADK     R11 K7       ; R11 := 1
 95 [-]: GETGLOBAL R12 K31      ; R12 := castDecoAnimations
 96 [-]: LEN       R12 R12      ; R12 := # R12
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: GETGLOBAL R12 K34      ; R12 := Engine
102 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["PRT_ONCE"]
103 [-]: GETGLOBAL R13 K36      ; R13 := EMPTY_SYMBOL
104 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
105 [-]: RETURN    R0 1         ; return 


