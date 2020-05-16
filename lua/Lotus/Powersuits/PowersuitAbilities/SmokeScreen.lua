code size: 131
code size: 40
code size: 38
code size: 60
code size: 52
code size: 119
code size: 52
code size: 32
code size: 13
code size: 17
code size: 73
code size: 37
code size: 12
code size: 31
code size: 15
code size: 9
code size: 63
code size: 279
code size: 75
code size: 75
code size: 30
code size: 33
code size: 71
code size: 49
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\SmokeScreen.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: LOADK     R2 K2        ; R2 := 4
  4 [-]: LOADK     R3 K3        ; R3 := 3
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
  6 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
  9 [-]: LOADK     R6 K6        ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x329BDC44
 12 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x329BDC44
 15 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x329BDC44
 18 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.OcclusionLib"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 23 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: SETGLOBAL R14 K10      ; GetAbilityUpgradeLevelInfo := R14
 45 [-]: SETGLOBAL R14 K11      ; 0x4284ECE5 := R14
 46 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: SETGLOBAL R14 K12      ; GetAugmentDescriptionInfo := R14
 53 [-]: SETGLOBAL R14 K13      ; 0xB6A3C9C2 := R14
 54 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: SETGLOBAL R14 K14      ; InitializeAbility := R14
 57 [-]: SETGLOBAL R14 K15      ; 0x3BDC280E := R14
 58 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 59 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 60 [-]: SETGLOBAL R15 K16      ; NpcEvaluateAbility := R15
 61 [-]: SETGLOBAL R15 K17      ; 0xECF1EA57 := R15
 62 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 69 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 70 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: SETGLOBAL R19 K18      ; AugmentPvPFade := R19
 74 [-]: SETGLOBAL R19 K19      ; 0xE964B639 := R19
 75 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
 78 [-]: MOVE      R0 R11       ; R0 := R11
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: SETGLOBAL R21 K20      ; ActivateAbility := R21
 94 [-]: SETGLOBAL R21 K21      ; 0xCC0B19E0 := R21
 95 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: SETGLOBAL R21 K22      ; DeactivateAbility := R21
 99 [-]: SETGLOBAL R21 K23      ; 0x1FDB8A0 := R21
100 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: SETGLOBAL R21 K24      ; CrewShipInfo := R21
104 [-]: SETGLOBAL R21 K25      ; 0xBF04C20D := R21
105 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
106 [-]: MOVE      R0 R4        ; R0 := R4
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: SETGLOBAL R21 K26      ; CrewShipActivate := R21
111 [-]: SETGLOBAL R21 K27      ; 0x252CD571 := R21
112 [-]: LOADK     R21 K28      ; R21 := 0
113 [-]: LOADNIL   R22 R22      ; R22 := nil
114 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: SETGLOBAL R23 K29      ; TeamInvisible := R23
119 [-]: SETGLOBAL R23 K30      ; 0x48CE7EE3 := R23
120 [-]: CLOSURE   R23 22       ; R23 := closure(Function #23)
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R22       ; R0 := R22
124 [-]: SETGLOBAL R23 K31      ; AllyInvis := R23
125 [-]: SETGLOBAL R23 K32      ; 0x352B6082 := R23
126 [-]: CLOSURE   R23 23       ; R23 := closure(Function #24)
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R5        ; R0 := R5
129 [-]: SETGLOBAL R23 K33      ; ProjColor := R23
130 [-]: SETGLOBAL R23 K34      ; 0x74C5DFE1 := R23
131 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K2        ; R1 := 2
  4 [-]: SETGLOBAL R1 K1        ; sleepTime := R1
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 4
  9 [-]: SETGLOBAL R1 K1        ; sleepTime := R1
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 6
 14 [-]: SETGLOBAL R1 K1        ; sleepTime := R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K6        ; R1 := 8
 17 [-]: SETGLOBAL R1 K1        ; sleepTime := R1
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x232D0973"]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R1 K0        ; R1 := 1
 26 [-]: SETGLOBAL R1 K1        ; sleepTime := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R1 K2        ; R1 := 2
 31 [-]: SETGLOBAL R1 K1        ; sleepTime := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R1 K4        ; R1 := 3
 36 [-]: SETGLOBAL R1 K1        ; sleepTime := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R1 K3        ; R1 := 4
 39 [-]: SETGLOBAL R1 K1        ; sleepTime := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := sleepTime
  2 [-]: GETGLOBAL R2 K1        ; R2 := baseRange
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETGLOBAL R8 K0        ; R8 := sleepTime
 21 [-]: GETGLOBAL R9 K7        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETGLOBAL R8 K1        ; R8 := baseRange
 29 [-]: GETGLOBAL R9 K7        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 8
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       60           ; PC := 60
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 4
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K6        ; R2 := 10
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       60           ; PC := 60
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 6
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K9        ; R2 := 12
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       60           ; PC := 60
 26 [-]: LOADK     R2 K4        ; R2 := 8
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K10       ; R2 := 15
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: JMP       60           ; PC := 60
 31 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R2 K7        ; R2 := 3
 38 [-]: MOVE      R2 R2        ; R2 := R2
 39 [-]: LOADK     R2 K2        ; R2 := 1
 40 [-]: MOVE      R2 R3        ; R2 := R3
 41 [-]: JMP       60           ; PC := 60
 42 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R2 K7        ; R2 := 3
 45 [-]: MOVE      R2 R2        ; R2 := R2
 46 [-]: LOADK     R2 K3        ; R2 := 2
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: JMP       60           ; PC := 60
 49 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: LOADK     R2 K7        ; R2 := 3
 52 [-]: MOVE      R2 R2        ; R2 := R2
 53 [-]: LOADK     R2 K7        ; R2 := 3
 54 [-]: MOVE      R2 R3        ; R2 := R3
 55 [-]: JMP       60           ; PC := 60
 56 [-]: LOADK     R2 K7        ; R2 := 3
 57 [-]: MOVE      R2 R2        ; R2 := R2
 58 [-]: LOADK     R2 K5        ; R2 := 4
 59 [-]: MOVE      R2 R3        ; R2 := R3
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETGLOBAL R9 K6        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 31 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R9 U2        ; R9 := U2
 35 [-]: GETGLOBAL R10 K6       ; R10 := Game
 36 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R10 U3       ; R10 := U3
 42 [-]: GETGLOBAL R11 K6       ; R11 := Game
 43 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 44 [-]: MOVE      R12 R4       ; R12 := R4
 45 [-]: MOVE      R13 R3       ; R13 := R3
 46 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: RETURN    R9 3         ; return R9,R10
 50 [-]: LOADNIL   R9 R9        ; R9 := nil
 51 [-]: RETURN    R9 2         ; return R9
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6AA8517E"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x4320AD3D"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xFD910504"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x46849197"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 79
 41 [-]: JMP       79           ; PC := 79
 42 [-]: GETGLOBAL R8 K10       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 45 [-]: TEST      R8 0         ; if not R8 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: GETGLOBAL R8 K13       ; R8 := table
 54 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 57 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/SmokeScreenAbilityAugment1Name"
 58 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K13       ; R8 := table
 61 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 64 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 67 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: GETGLOBAL R8 K13       ; R8 := table
 70 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 73 [-]: SETTABLE  R10 K15 K23  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 76 [-]: SETTABLE  R10 K21 K24  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: JMP       119          ; PC := 119
 79 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 80 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["PowerSuit_AUGMENT_PVP_ONE"]
 81 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 119
 82 [-]: JMP       119          ; PC := 119
 83 [-]: GETGLOBAL R8 K10       ; R8 := _T
 84 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 85 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 86 [-]: TEST      R8 0         ; if not R8 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R8 U3        ; R8 := U3
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 92 [-]: MOVE      R9 R5        ; R9 := R5
 93 [-]: MOVE      R8 R4        ; R8 := R4
 94 [-]: GETGLOBAL R8 K13       ; R8 := table
 95 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 96 [-]: MOVE      R9 R0        ; R9 := R0
 97 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 98 [-]: SETTABLE  R10 K15 K26  ; R10["Label"] := "/Lotus/Language/Suits/SmokeScreenAbilityAugment1PvPName"
 99 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: GETGLOBAL R8 K13       ; R8 := table
102 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
103 [-]: MOVE      R9 R0        ; R9 := R0
104 [-]: NEWTABLE  R10 0 3      ; R10 := {}
105 [-]: SETTABLE  R10 K15 K27  ; R10["Label"] := "/Lotus/Language/Game/BLIND_RANGE_NO_UNIT"
106 [-]: GETUPVAL  R11 U5       ; R11 := U5
107 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
108 [-]: SETTABLE  R10 K21 K24  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: GETGLOBAL R8 K13       ; R8 := table
111 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
112 [-]: MOVE      R9 R0        ; R9 := R0
113 [-]: NEWTABLE  R10 0 3      ; R10 := {}
114 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
115 [-]: GETUPVAL  R11 U4       ; R11 := U4
116 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
117 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
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
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K6        ; baseRange := R1
 17 [-]: SETGLOBAL R0 K5        ; sleepTime := R0
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K8        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 24 [-]: GETGLOBAL R4 K5        ; R4 := sleepTime
 25 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 33 [-]: GETGLOBAL R4 K6        ; R4 := baseRange
 34 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: GETGLOBAL R3 K0        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 41 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Avatar"]
 42 [-]: GETGLOBAL R4 K0        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Ability"]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 49 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 52 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       5
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["RANGE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 19 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: SETTABLE  R3 K5 R4     ; R3["RADIUS"] := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 191
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
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := augmentIgnoreAvatars
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R7 K1        ; R7 := augmentIgnoreAvatars
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1A7175E6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8C1ACCEF"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K3        ; R3 := 1
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xCF5DF9F6"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x87A3A54E"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 27 [-]: LE        0 K8 R5      ; if 3 > R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R5 K3        ; R5 := 1
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xABD9DD93"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xAC2DAD66"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R6 K11       ; R6 := 0
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xA3F6069B"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x5DFE404B"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x8E8D708B"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LT        0 K15 R6     ; if 0.25 >= R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LT        0 K16 R7     ; if 0.80000001192093 >= R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R8 K11       ; R8 := 0
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: LOADK     R8 K11       ; R8 := 0
 52 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 53 [-]: GETGLOBAL R10 K17      ; R10 := gLotusAvatarType
 54 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 55 [-]: SELF      R10 R5 K18   ; R11 := R5; R10 := R5["0x5AAFBEDE"]
 56 [-]: LOADK     R12 K19      ; R12 := 20
 57 [-]: MOVE      R13 R9       ; R13 := R9
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: LT        0 K3 R10     ; if 1 >= R10 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R8 K20       ; R8 := 0.69999998807907
 62 [-]: JMP       66           ; PC := 66
 63 [-]: LT        0 K11 R10    ; if 0 >= R10 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADK     R8 K21       ; R8 := 0.5
 66 [-]: SUB       R11 K3 R7    ; R11 := 1 - R7
 67 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 68 [-]: DIV       R12 R6 K22   ; R12 := R6 / 2
 69 [-]: SUB       R12 K3 R12   ; R12 := 1 - R12
 70 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 71 [-]: MUL       R8 R11 K8    ; R8 := R11 * 3
 72 [-]: RETURN    R8 2         ; return R8
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xAB436EF2"]
 16 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xDD9E6F2D"]
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K6        ; R9 := "SmokeCastBurst"
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 21 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 23 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x6F39258B"]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD536546E"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xFD920D5B"]
 36 [-]: CALL      R4 1 1       ; R4()
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x8A8F2154"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD536546E"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x9C5E40D4"]
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6EA0928F"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xD01F29AC"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["WS_FIRE"]
 13 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["WS_REFIRE_WAIT"]
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["WS_POST_FIRE"]
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WS_BURST_WAIT"]
 25 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x4320AD3D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  7 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xEA55C538"]
  8 [-]: SUB       R8 R5 K0     ; R8 := R5 - 1
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x258B70EB"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 13 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x448832E9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K1        ; R3 := -1
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: LOADK     R6 K2        ; R6 := 0
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x4DCAC4D9"]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x86E626FB"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
  8 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x9139A00"]
  9 [-]: GETGLOBAL R9 K5        ; R9 := gLotusAvatarType
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: LOADK     R11 K6       ; R11 := 0
 12 [-]: MOVE      R12 R3       ; R12 := R3
 13 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 14 [-]: GETGLOBAL R8 K7        ; R8 := 0x63B09107
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 19 [-]: MOVE      R14 R12      ; R14 := R12
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: TEST      R13 1        ; if R13 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x5A115A02"]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: TEST      R13 1        ; if R13 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: EQ        1 R12 R1     ; if R12 == R1 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12["0xADD20E13"]
 30 [-]: MOVE      R15 R6       ; R15 := R6
 31 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 32 [-]: TEST      R13 0        ; if not R13 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x9B4AA3E9"]
 35 [-]: MOVE      R15 R1       ; R15 := R1
 36 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 37 [-]: TEST      R13 0        ; if not R13 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: MOVE      R14 R12      ; R14 := R12
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 0        ; if not R13 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R13 R5 K12   ; R14 := R5; R13 := R5["0x9A5D9AA7"]
 45 [-]: MOVE      R15 R12      ; R15 := R12
 46 [-]: CALL      R13 3 1      ; R13(R14,R15)
 47 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 18; R10 := R11 end
 48 [-]: JMP       18           ; PC := 18
 49 [-]: SELF      R13 R5 K13   ; R14 := R5; R13 := R5["0xDAFCA899"]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 0        ; if not R13 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: SELF      R13 R5 K14   ; R14 := R5; R13 := R5["0x4AD4D1A3"]
 54 [-]: MOVE      R15 R4       ; R15 := R4
 55 [-]: CALL      R13 3 1      ; R13(R14,R15)
 56 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0xD4FCD42F"]
 57 [-]: GETGLOBAL R15 K16      ; R15 := mOwner
 58 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
 59 [-]: LOADK     R17 K18      ; R17 := "TeamInvis"
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: MOVE      R17 R5       ; R17 := R5
 62 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 63 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 318
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xA559F558"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
  9 [-]: LOADK     R7 K4        ; R7 := "NINJA_SMOKESCREEN"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x9139A00"]
 13 [-]: GETGLOBAL R9 K6        ; R9 := gLotusNpcAvatarType
 14 [-]: MOVE      R10 R4       ; R10 := R4
 15 [-]: LOADK     R11 K7       ; R11 := 0
 16 [-]: GETGLOBAL R12 K8       ; R12 := baseRange
 17 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 18 [-]: GETGLOBAL R8 K9        ; R8 := 0x63B09107
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 21 [-]: JMP       42           ; PC := 42
 22 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0x6B4CBCD7"]
 23 [-]: MOVE      R15 R12      ; R15 := R12
 24 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 25 [-]: TEST      R13 1        ; if R13 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x495F554F"]
 28 [-]: GETGLOBAL R15 K12      ; R15 := Lotus_Game
 29 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["AR_RESIST_ALL"]
 30 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 31 [-]: TEST      R13 1        ; if R13 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xBA0051C5"]
 34 [-]: MOVE      R15 R6       ; R15 := R6
 35 [-]: MOVE      R16 R0       ; R16 := R0
 36 [-]: GETGLOBAL R17 K15      ; R17 := Engine
 37 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
 38 [-]: GETGLOBAL R18 K15      ; R18 := Engine
 39 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["PRT_ONCE"]
 40 [-]: MOVE      R19 R1       ; R19 := R1
 41 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 42 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 22; R10 := R11 end
 43 [-]: JMP       22           ; PC := 22
 44 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: TEST      R13 1        ; if R13 then PC := 269
 49 [-]: JMP       269          ; PC := 269
 50 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0xFD910504"]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: LT        0 K7 R14     ; if 0 >= R14 then PC := 134
 53 [-]: JMP       134          ; PC := 134
 54 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0["0x46849197"]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: GETGLOBAL R16 K12      ; R16 := Lotus_Game
 57 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["PowerSuit_AUGMENT_ONE"]
 58 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0xB8613F53"]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: TEST      R16 0        ; if not R16 then PC := 134
 63 [-]: JMP       134          ; PC := 134
 64 [-]: GETUPVAL  R16 U0       ; R16 := U0
 65 [-]: MOVE      R17 R14      ; R17 := R14
 66 [-]: MOVE      R18 R15      ; R18 := R15
 67 [-]: CALL      R16 3 1      ; R16(R17,R18)
 68 [-]: GETUPVAL  R16 U1       ; R16 := U1
 69 [-]: MOVE      R17 R1       ; R17 := R1
 70 [-]: MOVE      R18 R15      ; R18 := R15
 71 [-]: CALL      R16 3 3      ; R16,R17 := R16(R17,R18)
 72 [-]: GETUPVAL  R18 U2       ; R18 := U2
 73 [-]: MOVE      R19 R0       ; R19 := R0
 74 [-]: MOVE      R20 R1       ; R20 := R1
 75 [-]: MOVE      R21 R4       ; R21 := R4
 76 [-]: MOVE      R22 R17      ; R22 := R17
 77 [-]: MOVE      R23 R16      ; R23 := R16
 78 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 79 [-]: JMP       134          ; PC := 134
 80 [-]: GETGLOBAL R18 K12      ; R18 := Lotus_Game
 81 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["PowerSuit_AUGMENT_PVP_ONE"]
 82 [-]: EQ        0 R15 R18    ; if R15 ~= R18 then PC := 134
 83 [-]: JMP       134          ; PC := 134
 84 [-]: GETUPVAL  R18 U0       ; R18 := U0
 85 [-]: MOVE      R19 R14      ; R19 := R14
 86 [-]: MOVE      R20 R15      ; R20 := R15
 87 [-]: CALL      R18 3 1      ; R18(R19,R20)
 88 [-]: GETGLOBAL R18 K3       ; R18 := 0xEC274B1A
 89 [-]: LOADK     R19 K23      ; R19 := "AugmentPvPFade"
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: GETUPVAL  R19 U1       ; R19 := U1
 92 [-]: MOVE      R20 R1       ; R20 := R1
 93 [-]: MOVE      R21 R15      ; R21 := R15
 94 [-]: CALL      R19 3 3      ; R19,R20 := R19(R20,R21)
 95 [-]: MOVE      R20 R4       ; R20 := R4
 96 [-]: MOVE      R19 R3       ; R19 := R3
 97 [-]: GETGLOBAL R19 K1       ; R19 := gRegion
 98 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0x9139A00"]
 99 [-]: SELF      R21 R1 K24   ; R22 := R1; R21 := R1["0xE2B32C65"]
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: MOVE      R22 R4       ; R22 := R4
102 [-]: LOADK     R23 K7       ; R23 := 0
103 [-]: GETUPVAL  R24 U4       ; R24 := U4
104 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
105 [-]: GETGLOBAL R20 K9       ; R20 := 0x63B09107
106 [-]: MOVE      R21 R19      ; R21 := R19
107 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
108 [-]: JMP       132          ; PC := 132
109 [-]: SELF      R25 R24 K25  ; R26 := R24; R25 := R24["0x5A115A02"]
110 [-]: CALL      R25 2 2      ; R25 := R25(R26)
111 [-]: TEST      R25 1        ; if R25 then PC := 132
112 [-]: JMP       132          ; PC := 132
113 [-]: SELF      R25 R1 K10   ; R26 := R1; R25 := R1["0x6B4CBCD7"]
114 [-]: MOVE      R27 R24      ; R27 := R24
115 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
116 [-]: TEST      R25 1        ; if R25 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: SELF      R25 R24 K21  ; R26 := R24; R25 := R24["0xB8613F53"]
119 [-]: CALL      R25 2 2      ; R25 := R25(R26)
120 [-]: TEST      R25 0        ; if not R25 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: SELF      R25 R24 K26  ; R26 := R24; R25 := R24["0xB26452A2"]
123 [-]: MOVE      R27 R18      ; R27 := R18
124 [-]: MOVE      R28 R0       ; R28 := R0
125 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
126 [-]: SELF      R25 R24 K27  ; R26 := R24; R25 := R24["0x25992394"]
127 [-]: GETGLOBAL R27 K28      ; R27 := blindSoundLocal
128 [-]: MOVE      R28 R0       ; R28 := R0
129 [-]: LOADK     R29 K7       ; R29 := 0
130 [-]: MOVE      R30 R0       ; R30 := R0
131 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
132 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 109; R22 := R23 end
133 [-]: JMP       109          ; PC := 109
134 [-]: GETUPVAL  R25 U5       ; R25 := U5
135 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["0x232D0973"]
136 [-]: CALL      R25 1 2      ; R25 := R25()
137 [-]: TEST      R25 0        ; if not R25 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: GETGLOBAL R26 K1       ; R26 := gRegion
140 [-]: SELF      R26 R26 K2   ; R27 := R26; R26 := R26["0xA559F558"]
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: TEST      R26 0        ; if not R26 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: SELF      R26 R5 K30   ; R27 := R5; R26 := R5["0x1773DB3C"]
145 [-]: CALL      R26 2 2      ; R26 := R26(R27)
146 [-]: LT        0 K7 R26     ; if 0 >= R26 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: SELF      R26 R5 K31   ; R27 := R5; R26 := R5["0xBA3A751"]
149 [-]: CALL      R26 2 1      ; R26(R27)
150 [-]: GETUPVAL  R26 U6       ; R26 := U6
151 [-]: MOVE      R27 R0       ; R27 := R0
152 [-]: CALL      R26 2 2      ; R26 := R26(R27)
153 [-]: SELF      R27 R5 K32   ; R28 := R5; R27 := R5["0x6E7C7A1A"]
154 [-]: CALL      R27 2 2      ; R27 := R27(R28)
155 [-]: SELF      R28 R1 K33   ; R29 := R1; R28 := R1["0x8B598ED4"]
156 [-]: GETGLOBAL R30 K6       ; R30 := gLotusNpcAvatarType
157 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
158 [-]: MOVE      R28 R28      ; R28 := R28
159 [-]: GETGLOBAL R29 K1       ; R29 := gRegion
160 [-]: SELF      R29 R29 K2   ; R30 := R29; R29 := R29["0xA559F558"]
161 [-]: CALL      R29 2 2      ; R29 := R29(R30)
162 [-]: GETGLOBAL R30 K34      ; R30 := _T
163 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["0x18B9D30B"]
164 [-]: GETGLOBAL R31 K36      ; R31 := mOwner
165 [-]: SELF      R31 R31 K24  ; R32 := R31; R31 := R31["0xE2B32C65"]
166 [-]: CALL      R31 2 2      ; R31 := R31(R32)
167 [-]: MOVE      R32 R1       ; R32 := R1
168 [-]: GETGLOBAL R33 K37      ; R33 := sleepTime
169 [-]: LOADK     R34 K7       ; R34 := 0
170 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
171 [-]: GETGLOBAL R30 K37      ; R30 := sleepTime
172 [-]: LT        0 K7 R30     ; if 0 >= R30 then PC := 279
173 [-]: JMP       279          ; PC := 279
174 [-]: SELF      R30 R0 K38   ; R31 := R0; R30 := R0["0x677CA4B7"]
175 [-]: CALL      R30 2 2      ; R30 := R30(R31)
176 [-]: TEST      R30 1        ; if R30 then PC := 279
177 [-]: JMP       279          ; PC := 279
178 [-]: GETGLOBAL R30 K36      ; R30 := mOwner
179 [-]: SELF      R30 R30 K39  ; R31 := R30; R30 := R30["0xE7AE25B5"]
180 [-]: CALL      R30 2 2      ; R30 := R30(R31)
181 [-]: TEST      R30 1        ; if R30 then PC := 279
182 [-]: JMP       279          ; PC := 279
183 [-]: TEST      R29 0        ; if not R29 then PC := 214
184 [-]: JMP       214          ; PC := 214
185 [-]: TEST      R28 1        ; if R28 then PC := 214
186 [-]: JMP       214          ; PC := 214
187 [-]: SELF      R30 R1 K40   ; R31 := R1; R30 := R1["0x1A7175E6"]
188 [-]: CALL      R30 2 2      ; R30 := R30(R31)
189 [-]: GETGLOBAL R31 K41      ; R31 := 0x400E7765
190 [-]: MOVE      R32 R30      ; R32 := R30
191 [-]: CALL      R31 2 2      ; R31 := R31(R32)
192 [-]: TEST      R31 1        ; if R31 then PC := 214
193 [-]: JMP       214          ; PC := 214
194 [-]: SELF      R31 R30 K42  ; R32 := R30; R31 := R30["0x8C1ACCEF"]
195 [-]: CALL      R31 2 2      ; R31 := R31(R32)
196 [-]: TEST      R31 0        ; if not R31 then PC := 214
197 [-]: JMP       214          ; PC := 214
198 [-]: SELF      R31 R30 K0   ; R32 := R30; R31 := R30["0x8DB5D01F"]
199 [-]: CALL      R31 2 2      ; R31 := R31(R32)
200 [-]: GETGLOBAL R32 K43      ; R32 := gGameRules
201 [-]: SELF      R32 R32 K44  ; R33 := R32; R32 := R32["0xCF5DF9F6"]
202 [-]: CALL      R32 2 2      ; R32 := R32(R33)
203 [-]: GETGLOBAL R33 K41      ; R33 := 0x400E7765
204 [-]: MOVE      R34 R31      ; R34 := R31
205 [-]: CALL      R33 2 2      ; R33 := R33(R34)
206 [-]: TEST      R33 1        ; if R33 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: SELF      R33 R31 K45  ; R34 := R31; R33 := R31["0x87A3A54E"]
209 [-]: CALL      R33 2 2      ; R33 := R33(R34)
210 [-]: SUB       R33 R32 R33  ; R33 := R32 - R33
211 [-]: LT        0 R33 K46    ; if R33 >= 3 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: RETURN    R0 1         ; return 
214 [-]: TEST      R29 0        ; if not R29 then PC := 259
215 [-]: JMP       259          ; PC := 259
216 [-]: TEST      R25 0        ; if not R25 then PC := 259
217 [-]: JMP       259          ; PC := 259
218 [-]: GETUPVAL  R33 U7       ; R33 := U7
219 [-]: MOVE      R34 R5       ; R34 := R5
220 [-]: GETGLOBAL R35 K15      ; R35 := Engine
221 [-]: GETTABLE  R35 R35 K47  ; R35 := R35["MAIN_HAND"]
222 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
223 [-]: TEST      R33 1        ; if R33 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: GETUPVAL  R33 U7       ; R33 := U7
226 [-]: MOVE      R34 R5       ; R34 := R5
227 [-]: GETGLOBAL R35 K15      ; R35 := Engine
228 [-]: GETTABLE  R35 R35 K48  ; R35 := R35["EXTRA2"]
229 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
230 [-]: TEST      R33 0        ; if not R33 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R33 R0 K49   ; R34 := R0; R33 := R0["0x8A94B221"]
233 [-]: CALL      R33 2 1      ; R33(R34)
234 [-]: RETURN    R0 1         ; return 
235 [-]: GETUPVAL  R33 U6       ; R33 := U6
236 [-]: MOVE      R34 R0       ; R34 := R0
237 [-]: CALL      R33 2 2      ; R33 := R33(R34)
238 [-]: LOADK     R34 K50      ; R34 := 1
239 [-]: LEN       R35 R33      ; R35 := # R33
240 [-]: LOADK     R36 K50      ; R36 := 1
241 [-]: FORPREP   R34 249      ; R34 -= R36; PC := 249
242 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
243 [-]: GETTABLE  R39 R26 R37  ; R39 := R26[R37]
244 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: SELF      R38 R0 K49   ; R39 := R0; R38 := R0["0x8A94B221"]
247 [-]: CALL      R38 2 1      ; R38(R39)
248 [-]: RETURN    R0 1         ; return 
249 [-]: FORLOOP   R34 242      ; R34 += R36; if R34 <= R35 then begin PC := 242; R37 := R34 end
250 [-]: MOVE      R26 R33      ; R26 := R33
251 [-]: SELF      R38 R5 K32   ; R39 := R5; R38 := R5["0x6E7C7A1A"]
252 [-]: CALL      R38 2 2      ; R38 := R38(R39)
253 [-]: EQ        1 R38 R27    ; if R38 == R27 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: SELF      R39 R0 K49   ; R40 := R0; R39 := R0["0x8A94B221"]
256 [-]: CALL      R39 2 1      ; R39(R40)
257 [-]: RETURN    R0 1         ; return 
258 [-]: MOVE      R27 R38      ; R27 := R38
259 [-]: GETGLOBAL R39 K51      ; R39 := 0x201191EA
260 [-]: LOADK     R40 K7       ; R40 := 0
261 [-]: CALL      R39 2 1      ; R39(R40)
262 [-]: GETGLOBAL R39 K37      ; R39 := sleepTime
263 [-]: GETGLOBAL R40 K52      ; R40 := 0x4CDEF9FF
264 [-]: CALL      R40 1 2      ; R40 := R40()
265 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
266 [-]: SETGLOBAL R39 K37      ; sleepTime := R39
267 [-]: JMP       171          ; PC := 171
268 [-]: JMP       279          ; PC := 279
269 [-]: GETUPVAL  R39 U2       ; R39 := U2
270 [-]: MOVE      R40 R2       ; R40 := R2
271 [-]: MOVE      R41 R1       ; R41 := R1
272 [-]: MOVE      R42 R4       ; R42 := R4
273 [-]: GETGLOBAL R43 K8       ; R43 := baseRange
274 [-]: GETGLOBAL R44 K37      ; R44 := sleepTime
275 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
276 [-]: GETGLOBAL R39 K51      ; R39 := 0x201191EA
277 [-]: GETGLOBAL R40 K37      ; R40 := sleepTime
278 [-]: CALL      R39 2 1      ; R39(R40)
279 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 426
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETGLOBAL R5 K1        ; baseRange := R5
  8 [-]: SETGLOBAL R4 K0        ; sleepTime := R4
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x71FF0D95"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K3        ; R6 := activateAnim
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 15 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["PRT_ONCE"]
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K9       ; R10 := "SmokeCloak"
 26 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 27 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 28 [-]: CALL      R4 0 1       ; R4(R5,...)
 29 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8F7D879"]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x309DF312"]
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETUPVAL  R5 U4        ; R5 := U4
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x232D0973"]
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: TEST      R5 0         ; if not R5 then PC := 67
 40 [-]: JMP       67           ; PC := 67
 41 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 42 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xA559F558"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 47 [-]: GETGLOBAL R7 K17       ; R7 := Game
 48 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["AVATAR_PARKOUR_BOOST"]
 49 [-]: GETGLOBAL R8 K17       ; R8 := Game
 50 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["STACKING_MULTIPLY"]
 51 [-]: LOADK     R9 K20       ; R9 := 0.40000000596046
 52 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 53 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 54 [-]: GETGLOBAL R7 K17       ; R7 := Game
 55 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["AVATAR_SLIDE_BOOST"]
 56 [-]: GETGLOBAL R8 K17       ; R8 := Game
 57 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["STACKING_MULTIPLY"]
 58 [-]: LOADK     R9 K22       ; R9 := 0.20000000298023
 59 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 60 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x3B1B11B9"]
 61 [-]: GETGLOBAL R7 K17       ; R7 := Game
 62 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["AVATAR_SLIDE_FRICTION"]
 63 [-]: GETGLOBAL R8 K17       ; R8 := Game
 64 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["STACKING_MULTIPLY"]
 65 [-]: LOADK     R9 K24       ; R9 := -0.20000000298023
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: GETUPVAL  R5 U5        ; R5 := U5
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x6DA72501"]
 73 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 74 [-]: CALL      R5 0 1       ; R5(R6,...)
 75 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 447
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x18B9D30B"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x232D0973"]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 0         ; if not R2 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA559F558"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xF21555A7"]
 23 [-]: GETGLOBAL R5 K10       ; R5 := Game
 24 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AVATAR_PARKOUR_BOOST"]
 25 [-]: GETGLOBAL R6 K10       ; R6 := Game
 26 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["STACKING_MULTIPLY"]
 27 [-]: LOADK     R7 K13       ; R7 := 0.40000000596046
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xF21555A7"]
 30 [-]: GETGLOBAL R5 K10       ; R5 := Game
 31 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["AVATAR_SLIDE_BOOST"]
 32 [-]: GETGLOBAL R6 K10       ; R6 := Game
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["STACKING_MULTIPLY"]
 34 [-]: LOADK     R7 K15       ; R7 := 0.20000000298023
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xF21555A7"]
 37 [-]: GETGLOBAL R5 K10       ; R5 := Game
 38 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["AVATAR_SLIDE_FRICTION"]
 39 [-]: GETGLOBAL R6 K10       ; R6 := Game
 40 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["STACKING_MULTIPLY"]
 41 [-]: LOADK     R7 K17       ; R7 := -0.20000000298023
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xBCD271D5"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 48 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 49 [-]: GETGLOBAL R5 K20       ; R5 := endEffectPrime
 50 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0xE681382B"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K22       ; R7 := ZERO_ROTATION
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 55 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 56 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 57 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0xDD9E6F2D"]
 58 [-]: GETGLOBAL R7 K24       ; R7 := 0xEC274B1A
 59 [-]: LOADK     R8 K25       ; R8 := "SmokeEnd"
 60 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 61 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 62 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0xE681382B"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K22       ; R7 := ZERO_ROTATION
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 67 [-]: GETUPVAL  R3 U1        ; R3 := U1
 68 [-]: MOVE      R4 R1        ; R4 := R1
 69 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0xDD9E6F2D"]
 70 [-]: GETGLOBAL R7 K24       ; R7 := 0xEC274B1A
 71 [-]: LOADK     R8 K26       ; R8 := "SmokeCloak"
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 74 [-]: CALL      R3 0 1       ; R3(R4,...)
 75 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 465
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETGLOBAL R3 K8        ; baseRange := R3
 19 [-]: SETGLOBAL R2 K7        ; sleepTime := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETGLOBAL R4 K8        ; R4 := baseRange
 24 [-]: SETTABLE  R3 K11 R4    ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x1E59C67B"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K12 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K10 R3    ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 475
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xE2B32C65"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x34820572"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCF9896E2"]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: SETGLOBAL R9 K5        ; baseRange := R9
 21 [-]: SETGLOBAL R8 K4        ; sleepTime := R8
 22 [-]: GETUPVAL  R8 U3        ; R8 := U3
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: MOVE      R13 R6       ; R13 := R6
 28 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xBB59551C"]
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 492
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xF5BFA3E9"]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1]
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x1FA146D6"]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K9        ; R9 := "SmokeCloak"
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 27 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xFAFD4322"]
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: SETTABLE  R6 K12 R2    ; R6["instigator"] := R2
 30 [-]: SETTABLE  R6 K13 R5    ; R6["affected"] := R5
 31 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 32 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["BT_TIMER"]
 33 [-]: SETTABLE  R6 K14 R7    ; R6["buffType"] := R7
 34 [-]: SETTABLE  R6 K16 R3    ; R6["abilityType"] := R3
 35 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 36 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 37 [-]: SETTABLE  R6 K17 R7    ; R6["augmentType"] := R7
 38 [-]: SETTABLE  R6 K19 R4    ; R6["buffData"] := R4
 39 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2["0x584F13D6"]
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 45 [-]: LOADK     R8 K21       ; R8 := "AllyInvis"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K22       ; R8 := 0x63B09107
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 52 [-]: MOVE      R14 R12      ; R14 := R12
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 1        ; if R13 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0x5A115A02"]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 1        ; if R13 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETUPVAL  R13 U2       ; R13 := U2
 61 [-]: MOVE      R14 R12      ; R14 := R12
 62 [-]: MOVE      R15 R2       ; R15 := R2
 63 [-]: GETUPVAL  R16 U1       ; R16 := U1
 64 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 65 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0xB26452A2"]
 66 [-]: MOVE      R15 R7       ; R15 := R7
 67 [-]: MOVE      R16 R0       ; R16 := R0
 68 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 69 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 51; R10 := R11 end
 70 [-]: JMP       51           ; PC := 51
 71 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 525
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x5A115A02"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 18 [-]: GETGLOBAL R4 K5        ; R4 := mOwner
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x677CA4B7"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETGLOBAL R3 K5        ; R3 := mOwner
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6E7BD8DC"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K2        ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 39 [-]: JMP       6            ; PC := 6
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 542
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
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
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x86B2F94F"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x232D0973"]
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: TEST      R2 0         ; if not R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 25 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: TEST      R2 1         ; if R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xD124E361"]
 32 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UNLIT_ATTEN"]
 34 [-]: LOADK     R5 K12       ; R5 := 0
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: RETURN    R0 1         ; return 


