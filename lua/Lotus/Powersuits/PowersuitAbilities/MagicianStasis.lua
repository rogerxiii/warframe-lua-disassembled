code size: 41
code size: 41
code size: 26
code size: 33
code size: 3
code size: 13
code size: 244
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\MagicianStasis.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "Instability"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 10
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: SETGLOBAL R6 K6        ; GetAbilityUpgradeLevelInfo := R6
 21 [-]: SETGLOBAL R6 K7        ; 0x4284ECE5 := R6
 22 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 23 [-]: SETGLOBAL R6 K8        ; NpcEvaluateAbility := R6
 24 [-]: SETGLOBAL R6 K9        ; 0xECF1EA57 := R6
 25 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R6 K10       ; InitializeAbility := R6
 28 [-]: SETGLOBAL R6 K11       ; 0x3BDC280E := R6
 29 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R6 K12       ; ActivateAbility := R6
 35 [-]: SETGLOBAL R6 K13       ; 0xCC0B19E0 := R6
 36 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R6 K14       ; DeactivateAbility := R6
 40 [-]: SETGLOBAL R6 K15       ; 0x1FDB8A0 := R6
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K2        ; R1 := 8
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: JMP       41           ; PC := 41
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K4        ; R1 := 10
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: JMP       41           ; PC := 41
 16 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K6        ; R1 := 12
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: JMP       41           ; PC := 41
 21 [-]: LOADK     R1 K7        ; R1 := 15
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: JMP       41           ; PC := 41
 24 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADK     R1 K8        ; R1 := 5
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: JMP       41           ; PC := 41
 29 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADK     R1 K9        ; R1 := 6
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: JMP       41           ; PC := 41
 34 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LOADK     R1 K10       ; R1 := 7
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R1 K2        ; R1 := 8
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
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
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["AVATAR_ABILITY_DURATION"]
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
; Defined at line: 56
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
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 30 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: SETTABLE  R1 K13 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
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


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xAB436EF2"]
  8 [-]: GETGLOBAL R7 K1        ; R7 := castDeco
  9 [-]: GETGLOBAL R8 K2        ; R8 := EMPTY_SYMBOL
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0x221C9700
 11 [-]: LOADK     R10 K4       ; R10 := 0.18000000715256
 12 [-]: LOADK     R11 K5       ; R11 := 1.1200000047684
 13 [-]: LOADK     R12 K6       ; R12 := 1
 14 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 15 [-]: GETGLOBAL R10 K7       ; R10 := 0x1E4F6281
 16 [-]: GETGLOBAL R11 K8       ; R11 := 0x8C4A6742
 17 [-]: LOADK     R12 K9       ; R12 := -180
 18 [-]: LOADK     R13 K10      ; R13 := 180
 19 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 20 [-]: GETGLOBAL R12 K8       ; R12 := 0x8C4A6742
 21 [-]: LOADK     R13 K9       ; R13 := -180
 22 [-]: LOADK     R14 K10      ; R14 := 180
 23 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 24 [-]: GETGLOBAL R13 K8       ; R13 := 0x8C4A6742
 25 [-]: LOADK     R14 K9       ; R14 := -180
 26 [-]: LOADK     R15 K10      ; R15 := 180
 27 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 28 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xAB436EF2"]
 31 [-]: GETGLOBAL R8 K11       ; R8 := castEffect
 32 [-]: GETGLOBAL R9 K2        ; R9 := EMPTY_SYMBOL
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LOADNIL   R7 R7        ; R7 := nil
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 38 [-]: GETGLOBAL R9 K14       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MAGICIAN_DecoState"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 44 [-]: GETGLOBAL R9 K14       ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MAGICIAN_DecoState"]
 46 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R8 K14       ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["MAGICIAN_DecoState"]
 52 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 53 [-]: GETTABLE  R7 R8 K16    ; R7 := R8["state"]
 54 [-]: GETGLOBAL R8 K14       ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x144CACE9"]
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xA269713"]
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: GETGLOBAL R10 K19      ; R10 := hatTrailType
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0x38BF6E8B"]
 67 [-]: MOVE      R9 R0        ; R9 := R0
 68 [-]: GETGLOBAL R10 K21      ; R10 := activateAnim
 69 [-]: GETGLOBAL R11 K22      ; R11 := activateAnimEvent
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: GETGLOBAL R13 K23      ; R13 := Engine
 72 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 73 [-]: GETGLOBAL R14 K23      ; R14 := Engine
 74 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["PRT_ONCE"]
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xA269713"]
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: GETGLOBAL R10 K19      ; R10 := hatTrailType
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 83 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 84 [-]: MOVE      R9 R5        ; R9 := R5
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SELF      R8 R5 K26    ; R9 := R5; R8 := R5["0xD4C2743F"]
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0xAB436EF2"]
 91 [-]: GETGLOBAL R10 K27      ; R10 := burstEffect
 92 [-]: GETGLOBAL R11 K2       ; R11 := EMPTY_SYMBOL
 93 [-]: GETGLOBAL R12 K3       ; R12 := 0x221C9700
 94 [-]: LOADK     R13 K4       ; R13 := 0.18000000715256
 95 [-]: LOADK     R14 K5       ; R14 := 1.1200000047684
 96 [-]: LOADK     R15 K6       ; R15 := 1
 97 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 98 [-]: CALL      R8 0 1       ; R8(R9,...)
 99 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
100 [-]: GETGLOBAL R9 K14       ; R9 := _T
101 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MAGICIAN_DecoState"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
106 [-]: GETGLOBAL R9 K14       ; R9 := _T
107 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MAGICIAN_DecoState"]
108 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R8 K14       ; R8 := _T
113 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x144CACE9"]
114 [-]: MOVE      R9 R1        ; R9 := R1
115 [-]: MOVE      R10 R7       ; R10 := R7
116 [-]: CALL      R8 3 1       ; R8(R9,R10)
117 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0x9F1DC568"]
118 [-]: GETGLOBAL R10 K29      ; R10 := riftDecoType
119 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
120 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0["0xE5EB8241"]
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x8F7D879"]
123 [-]: CALL      R9 2 1       ; R9(R10)
124 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0x309DF312"]
125 [-]: MOVE      R11 R1       ; R11 := R1
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
128 [-]: GETGLOBAL R10 K33      ; R10 := gGameRules
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: TEST      R9 1         ; if R9 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: GETUPVAL  R9 U2        ; R9 := U2
133 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0x6A44F4B4"]
134 [-]: MOVE      R10 R0       ; R10 := R0
135 [-]: GETGLOBAL R11 K35      ; R11 := mOwner
136 [-]: MOVE      R12 R1       ; R12 := R1
137 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
138 [-]: GETGLOBAL R9 K33       ; R9 := gGameRules
139 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xFA5C61DD"]
140 [-]: MOVE      R11 R4       ; R11 := R4
141 [-]: CALL      R9 3 1       ; R9(R10,R11)
142 [-]: GETGLOBAL R9 K33       ; R9 := gGameRules
143 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0xC241F261"]
144 [-]: MOVE      R11 R1       ; R11 := R1
145 [-]: CALL      R9 3 1       ; R9(R10,R11)
146 [-]: GETGLOBAL R9 K35       ; R9 := mOwner
147 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0xE2B32C65"]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: LT        0 K39 R4     ; if 0 >= R4 then PC := 182
150 [-]: JMP       182          ; PC := 182
151 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
152 [-]: MOVE      R11 R1       ; R11 := R1
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: TEST      R10 1        ; if R10 then PC := 182
155 [-]: JMP       182          ; PC := 182
156 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1["0x5A115A02"]
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 1        ; if R10 then PC := 182
159 [-]: JMP       182          ; PC := 182
160 [-]: GETGLOBAL R10 K35      ; R10 := mOwner
161 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0xE7AE25B5"]
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: TEST      R10 1        ; if R10 then PC := 182
164 [-]: JMP       182          ; PC := 182
165 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
166 [-]: GETGLOBAL R11 K33      ; R11 := gGameRules
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: TEST      R10 1        ; if R10 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R10 K33      ; R10 := gGameRules
171 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x3B3B606D"]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: TEST      R10 0        ; if not R10 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETGLOBAL R10 K14      ; R10 := _T
176 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["0x18B9D30B"]
177 [-]: MOVE      R11 R9       ; R11 := R9
178 [-]: MOVE      R12 R1       ; R12 := R1
179 [-]: MOVE      R13 R4       ; R13 := R4
180 [-]: LOADK     R14 K39      ; R14 := 0
181 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
182 [-]: LT        0 K39 R4     ; if 0 >= R4 then PC := 244
183 [-]: JMP       244          ; PC := 244
184 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
185 [-]: MOVE      R11 R1       ; R11 := R1
186 [-]: CALL      R10 2 2      ; R10 := R10(R11)
187 [-]: TEST      R10 1        ; if R10 then PC := 244
188 [-]: JMP       244          ; PC := 244
189 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1["0x5A115A02"]
190 [-]: CALL      R10 2 2      ; R10 := R10(R11)
191 [-]: TEST      R10 1        ; if R10 then PC := 244
192 [-]: JMP       244          ; PC := 244
193 [-]: GETGLOBAL R10 K35      ; R10 := mOwner
194 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0xE7AE25B5"]
195 [-]: CALL      R10 2 2      ; R10 := R10(R11)
196 [-]: TEST      R10 1        ; if R10 then PC := 244
197 [-]: JMP       244          ; PC := 244
198 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
199 [-]: GETGLOBAL R11 K33      ; R11 := gGameRules
200 [-]: CALL      R10 2 2      ; R10 := R10(R11)
201 [-]: TEST      R10 1        ; if R10 then PC := 244
202 [-]: JMP       244          ; PC := 244
203 [-]: GETGLOBAL R10 K33      ; R10 := gGameRules
204 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x3B3B606D"]
205 [-]: CALL      R10 2 2      ; R10 := R10(R11)
206 [-]: TEST      R10 0        ; if not R10 then PC := 244
207 [-]: JMP       244          ; PC := 244
208 [-]: GETGLOBAL R10 K33      ; R10 := gGameRules
209 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xFA5C61DD"]
210 [-]: MOVE      R12 R4       ; R12 := R4
211 [-]: CALL      R10 3 1      ; R10(R11,R12)
212 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
213 [-]: MOVE      R11 R8       ; R11 := R8
214 [-]: CALL      R10 2 2      ; R10 := R10(R11)
215 [-]: TEST      R10 0        ; if not R10 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0x9F1DC568"]
218 [-]: GETGLOBAL R12 K29      ; R12 := riftDecoType
219 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
220 [-]: MOVE      R8 R10       ; R8 := R10
221 [-]: JMP       237          ; PC := 237
222 [-]: GETGLOBAL R10 K33      ; R10 := gGameRules
223 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x1B757BE0"]
224 [-]: CALL      R10 2 2      ; R10 := R10(R11)
225 [-]: SELF      R11 R8 K45   ; R12 := R8; R11 := R8["0xD124E361"]
226 [-]: GETUPVAL  R13 U3       ; R13 := U3
227 [-]: GETGLOBAL R14 K46      ; R14 := math
228 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["0x65F9712A"]
229 [-]: GETGLOBAL R15 K46      ; R15 := math
230 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0xD6F2D811"]
231 [-]: MOVE      R16 R10      ; R16 := R10
232 [-]: LOADK     R17 K49      ; R17 := 3
233 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
234 [-]: LOADK     R16 K6       ; R16 := 1
235 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
236 [-]: CALL      R11 0 1      ; R11(R12,...)
237 [-]: GETGLOBAL R11 K50      ; R11 := 0x201191EA
238 [-]: LOADK     R12 K39      ; R12 := 0
239 [-]: CALL      R11 2 1      ; R11(R12)
240 [-]: GETGLOBAL R11 K51      ; R11 := 0x4CDEF9FF
241 [-]: CALL      R11 1 2      ; R11 := R11()
242 [-]: SUB       R4 R4 R11    ; R4 := R4 - R11
243 [-]: JMP       182          ; PC := 182
244 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9F1DC568"]
 11 [-]: GETGLOBAL R6 K6        ; R6 := riftDecoType
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xD124E361"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: LOADK     R8 K4        ; R8 := 0
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x86C5E5B2"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: GETGLOBAL R7 K2        ; R7 := mOwner
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: EQ        0 R5 K10     ; if R5 ~= "0x1" then PC := 70
 29 [-]: JMP       70           ; PC := 70
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 31 [-]: GETGLOBAL R6 K11       ; R6 := gGameRules
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 70
 34 [-]: JMP       70           ; PC := 70
 35 [-]: GETGLOBAL R5 K11       ; R5 := gGameRules
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x3B3B606D"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: GETGLOBAL R5 K11       ; R5 := gGameRules
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xC241F261"]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x25D68A52"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xBFA7987F"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x71FF0D95"]
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: GETGLOBAL R7 K17       ; R7 := deactivateAnim
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 56 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 57 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 58 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["PRT_ONCE"]
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 61 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0xAB436EF2"]
 62 [-]: GETGLOBAL R7 K22       ; R7 := endBurstEffect
 63 [-]: GETGLOBAL R8 K23       ; R8 := 0xEC274B1A
 64 [-]: LOADK     R9 K24       ; R9 := "GAME_R1_WEAPON1"
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K25       ; R9 := ZERO_VECTOR
 67 [-]: GETGLOBAL R10 K26      ; R10 := ZERO_ROTATION
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 70 [-]: RETURN    R0 1         ; return 


