code size: 114
code size: 121
code size: 66
code size: 44
code size: 92
code size: 104
code size: 36
code size: 85
code size: 61
code size: 14
code size: 13
code size: 126
code size: 762
code size: 10
code size: 11
code size: 152
code size: 22
code size: 79
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\NezhaSash.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Powersuits/Nezha/Nezha"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.89999997615814
 14 [-]: LOADK     R5 K7        ; R5 := 0.5
 15 [-]: LOADK     R6 K8        ; R6 := 200
 16 [-]: LOADK     R7 K9        ; R7 := 2.5
 17 [-]: LOADK     R8 K9        ; R8 := 2.5
 18 [-]: LOADK     R9 K10       ; R9 := 50
 19 [-]: LOADK     R10 K11      ; R10 := 5
 20 [-]: LOADK     R11 K12      ; R11 := 3
 21 [-]: LOADK     R12 K13      ; R12 := 0.20000000298023
 22 [-]: LOADK     R13 K14      ; R13 := 0.25
 23 [-]: LOADK     R14 K15      ; R14 := 10
 24 [-]: LOADK     R15 K16      ; R15 := 100
 25 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 43 [-]: MOVE      R0 R18       ; R0 := R18
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: SETGLOBAL R20 K17      ; GetAbilityUpgradeLevelInfo := R20
 57 [-]: SETGLOBAL R20 K18      ; 0x4284ECE5 := R20
 58 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: SETGLOBAL R20 K19      ; GetAugmentDescriptionInfo := R20
 63 [-]: SETGLOBAL R20 K20      ; 0xB6A3C9C2 := R20
 64 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 65 [-]: SETGLOBAL R20 K21      ; EvaluateAbility := R20
 66 [-]: SETGLOBAL R20 K22      ; 0x87647B87 := R20
 67 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 68 [-]: SETGLOBAL R20 K23      ; NpcEvaluateAbility := R20
 69 [-]: SETGLOBAL R20 K24      ; 0xECF1EA57 := R20
 70 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R20 K25      ; InitializeAbility := R20
 73 [-]: SETGLOBAL R20 K26      ; 0x3BDC280E := R20
 74 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: NEWTABLE  R21 0 5      ; R21 := {}
 77 [-]: SETTABLE  R21 K27 K28  ; R21["instigatorAvatar"] := nil
 78 [-]: SETTABLE  R21 K29 K28  ; R21["suit"] := nil
 79 [-]: SETTABLE  R21 K30 K31  ; R21["attenuatedDPS"] := 0
 80 [-]: SETTABLE  R21 K32 K31  ; R21["attenuatedRadius"] := 0
 81 [-]: SETTABLE  R21 K33 K31  ; R21["attenuatedAbsorbAmount"] := 0
 82 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: SETGLOBAL R22 K34      ; AttachSash := R22
 96 [-]: SETGLOBAL R22 K35      ; 0x5252DDB5 := R22
 97 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: SETGLOBAL R22 K36      ; ActivateAbility := R22
103 [-]: SETGLOBAL R22 K37      ; 0xCC0B19E0 := R22
104 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
105 [-]: SETGLOBAL R22 K38      ; DeactivateAbility := R22
106 [-]: SETGLOBAL R22 K39      ; 0x1FDB8A0 := R22
107 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
108 [-]: SETGLOBAL R22 K40      ; RingDecoUpdates := R22
109 [-]: SETGLOBAL R22 K41      ; 0xCCB10531 := R22
110 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: SETGLOBAL R22 K42      ; UpdateBuff := R22
113 [-]: SETGLOBAL R22 K43      ; 0x131074F6 := R22
114 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       7
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
  8 [-]: LOADK     R1 K2        ; R1 := 500
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 2.5
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 1.25
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 50
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 1.1499999761581
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K7        ; R1 := 3
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: JMP       121          ; PC := 121
 21 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 K9        ; R1 := 650
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K3        ; R1 := 2.5
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: LOADK     R1 K10       ; R1 := 1.5
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: LOADK     R1 K11       ; R1 := 75
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: LOADK     R1 K4        ; R1 := 1.25
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: LOADK     R1 K7        ; R1 := 3
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: JMP       121          ; PC := 121
 36 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 K12       ; R1 := 800
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: LOADK     R1 K3        ; R1 := 2.5
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: LOADK     R1 K13       ; R1 := 1.75
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: LOADK     R1 K14       ; R1 := 100
 45 [-]: MOVE      R1 R4        ; R1 := R4
 46 [-]: LOADK     R1 K13       ; R1 := 1.75
 47 [-]: MOVE      R1 R5        ; R1 := R5
 48 [-]: LOADK     R1 K7        ; R1 := 3
 49 [-]: MOVE      R1 R6        ; R1 := R6
 50 [-]: JMP       121          ; PC := 121
 51 [-]: LOADK     R1 K15       ; R1 := 1000
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K3        ; R1 := 2.5
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K8        ; R1 := 2
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: LOADK     R1 K16       ; R1 := 125
 58 [-]: MOVE      R1 R4        ; R1 := R4
 59 [-]: LOADK     R1 K3        ; R1 := 2.5
 60 [-]: MOVE      R1 R5        ; R1 := R5
 61 [-]: LOADK     R1 K7        ; R1 := 3
 62 [-]: MOVE      R1 R6        ; R1 := R6
 63 [-]: JMP       121          ; PC := 121
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: LOADK     R1 K17       ; R1 := 65
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: LOADK     R1 K3        ; R1 := 2.5
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: LOADK     R1 K18       ; R1 := 1.2000000476837
 71 [-]: MOVE      R1 R3        ; R1 := R3
 72 [-]: LOADK     R1 K17       ; R1 := 65
 73 [-]: MOVE      R1 R4        ; R1 := R4
 74 [-]: LOADK     R1 K1        ; R1 := 1
 75 [-]: MOVE      R1 R5        ; R1 := R5
 76 [-]: LOADK     R1 K19       ; R1 := 0
 77 [-]: MOVE      R1 R6        ; R1 := R6
 78 [-]: JMP       121          ; PC := 121
 79 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: LOADK     R1 K20       ; R1 := 70
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K3        ; R1 := 2.5
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K18       ; R1 := 1.2000000476837
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K20       ; R1 := 70
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: LOADK     R1 K1        ; R1 := 1
 90 [-]: MOVE      R1 R5        ; R1 := R5
 91 [-]: LOADK     R1 K19       ; R1 := 0
 92 [-]: MOVE      R1 R6        ; R1 := R6
 93 [-]: JMP       121          ; PC := 121
 94 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: LOADK     R1 K11       ; R1 := 75
 97 [-]: MOVE      R1 R1        ; R1 := R1
 98 [-]: LOADK     R1 K3        ; R1 := 2.5
 99 [-]: MOVE      R1 R2        ; R1 := R2
100 [-]: LOADK     R1 K18       ; R1 := 1.2000000476837
101 [-]: MOVE      R1 R3        ; R1 := R3
102 [-]: LOADK     R1 K11       ; R1 := 75
103 [-]: MOVE      R1 R4        ; R1 := R4
104 [-]: LOADK     R1 K1        ; R1 := 1
105 [-]: MOVE      R1 R5        ; R1 := R5
106 [-]: LOADK     R1 K19       ; R1 := 0
107 [-]: MOVE      R1 R6        ; R1 := R6
108 [-]: JMP       121          ; PC := 121
109 [-]: LOADK     R1 K21       ; R1 := 80
110 [-]: MOVE      R1 R1        ; R1 := R1
111 [-]: LOADK     R1 K3        ; R1 := 2.5
112 [-]: MOVE      R1 R2        ; R1 := R2
113 [-]: LOADK     R1 K18       ; R1 := 1.2000000476837
114 [-]: MOVE      R1 R3        ; R1 := R3
115 [-]: LOADK     R1 K21       ; R1 := 80
116 [-]: MOVE      R1 R4        ; R1 := R4
117 [-]: LOADK     R1 K1        ; R1 := 1
118 [-]: MOVE      R1 R5        ; R1 := R5
119 [-]: LOADK     R1 K19       ; R1 := 0
120 [-]: MOVE      R1 R6        ; R1 := R6
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       5
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
  8 [-]: TEST      R5 1         ; if R5 then PC := 61
  9 [-]: JMP       61           ; PC := 61
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xA3F6069B"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x2E68420C"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETUPVAL  R7 U4        ; R7 := U4
 16 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 17 [-]: ADD       R3 R5 R6     ; R3 := R5 + R6
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x6978AC59"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 61
 26 [-]: JMP       61           ; PC := 61
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xE2B32C65"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: GETGLOBAL R11 K7       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R1 R8        ; R1 := R8
 37 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: GETGLOBAL R11 K7       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R2 R8        ; R2 := R8
 45 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: GETGLOBAL R11 K7       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R3 R8        ; R3 := R8
 53 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 54 [-]: GETUPVAL  R10 U3       ; R10 := U3
 55 [-]: GETGLOBAL R11 K7       ; R11 := Game
 56 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 57 [-]: MOVE      R12 R7       ; R12 := R7
 58 [-]: MOVE      R13 R6       ; R13 := R6
 59 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 60 [-]: MOVE      R4 R8        ; R4 := R8
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.30000001192093
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.40000000596046
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K8        ; R2 := 0.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K10       ; R2 := 0.34999999403954
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K7        ; R2 := 0.40000000596046
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K11       ; R2 := 0.44999998807907
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K8        ; R2 := 0.5
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       3
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/NezhaSashAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/POWER_STRENGTH"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: JMP       92           ; PC := 92
 68 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 69 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 70 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: GETGLOBAL R7 K14       ; R7 := table
 73 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 76 [-]: SETTABLE  R9 K16 K28   ; R9["Label"] := "/Lotus/Language/Suits/NezhaSashAbilityAugment1PvPName"
 77 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETGLOBAL R7 K14       ; R7 := table
 80 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 81 [-]: MOVE      R8 R0        ; R8 := R0
 82 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 83 [-]: SETTABLE  R9 K16 K29   ; R9["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
 84 [-]: GETGLOBAL R10 K22      ; R10 := math
 85 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 86 [-]: GETUPVAL  R11 U2       ; R11 := U2
 87 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 90 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 182
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: JMP       47           ; PC := 47
 21 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 30 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 31 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x6978AC59"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x70098619"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETUPVAL  R3 U6        ; R3 := U6
 44 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 45 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 46 [-]: MOVE      R1 R3        ; R1 := R3
 47 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 48 [-]: GETGLOBAL R2 K10       ; R2 := table
 49 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 52 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 53 [-]: GETGLOBAL R5 K15       ; R5 := math
 54 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xF7005A7B"]
 55 [-]: GETUPVAL  R6 U3        ; R6 := U3
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K10       ; R2 := table
 60 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 63 [-]: SETTABLE  R4 K12 K17   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 66 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K10       ; R2 := table
 69 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 72 [-]: SETTABLE  R4 K12 K20   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 75 [-]: SETTABLE  R4 K21 K22   ; R4["ValueIcon"] := "<DT_SLASH>"
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K10       ; R2 := table
 78 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 81 [-]: SETTABLE  R4 K12 K23   ; R4["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 82 [-]: GETUPVAL  R5 U7        ; R5 := U7
 83 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 84 [-]: SETTABLE  R4 K18 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETGLOBAL R2 K10       ; R2 := table
 87 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 88 [-]: MOVE      R3 R1        ; R3 := R1
 89 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 90 [-]: SETTABLE  R4 K12 K25   ; R4["Label"] := "/Lotus/Language/Game/ABSORB_MULTIPLIER"
 91 [-]: GETUPVAL  R5 U4        ; R5 := U4
 92 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 93 [-]: SETTABLE  R4 K18 K26   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 94 [-]: CALL      R2 3 1       ; R2(R3,R4)
 95 [-]: GETUPVAL  R2 U8        ; R2 := U8
 96 [-]: MOVE      R3 R1        ; R3 := R1
 97 [-]: CALL      R2 2 1       ; R2(R3)
 98 [-]: GETGLOBAL R2 K0        ; R2 := _T
 99 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
100 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
101 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
102 [-]: GETGLOBAL R2 K0        ; R2 := _T
103 [-]: SETTABLE  R2 K27 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["MULT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETGLOBAL R4 K3        ; R4 := math
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K7 R4     ; R3["ENERGY_PCT"] := R4
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 35 [-]: RETURN    R3 0         ; return R3,...
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["nezhaSash"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["nezhaSash"]
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 10 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xFD910504"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 68
 18 [-]: JMP       68           ; PC := 68
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x46849197"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 68
 24 [-]: JMP       68           ; PC := 68
 25 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD2399495"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x8B598ED4"]
 38 [-]: GETGLOBAL R7 K13       ; R7 := gTennoAvatarType
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: MOVE      R5 R4        ; R5 := R4
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: LOADNIL   R3 R3        ; R3 := nil
 48 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x44DEA82C"]
 49 [-]: LOADK     R7 K15       ; R7 := 1
 50 [-]: LOADK     R8 K16       ; R8 := 50
 51 [-]: LOADK     R9 K15       ; R9 := 1
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: MOVE      R11 R0       ; R11 := R0
 54 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 55 [-]: GETGLOBAL R6 K17       ; R6 := 0x63B09107
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 58 [-]: JMP       66           ; PC := 66
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R3 R10       ; R3 := R10
 65 [-]: JMP       68           ; PC := 68
 66 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 59; R8 := R9 end
 67 [-]: JMP       59           ; PC := 59
 68 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x1F18E5A8"]
 74 [-]: GETGLOBAL R13 K19      ; R13 := 0xEC274B1A
 75 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Language/Game/AbilityInUse"
 76 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 77 [-]: CALL      R11 0 1      ; R11(R12,...)
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: RETURN    R11 2        ; return R11
 80 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xACA59CC1"]
 81 [-]: MOVE      R13 R3       ; R13 := R3
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: RETURN    R11 2        ; return R11
 85 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5A115A02"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA56CD0BB"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6B4CBCD7"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9B4AA3E9"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x495F554F"]
 20 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["AR_IMMUNE_HEAL"]
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 1         ; if R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R1 K7        ; R1 := mOwner
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x9DE181D4"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: LOADK     R1 K9        ; R1 := 1
 34 [-]: GETGLOBAL R2 K10       ; R2 := augmentOneIgnoreTypes
 35 [-]: LEN       R2 R2        ; R2 := # R2
 36 [-]: LOADK     R3 K9        ; R3 := 1
 37 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 38 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x8B598ED4"]
 39 [-]: GETGLOBAL R7 K10       ; R7 := augmentOneIgnoreTypes
 40 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: FORLOOP   R1 38        ; R1 += R3; if R1 <= R2 then begin PC := 38; R4 := R1 end
 47 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 48 [-]: GETGLOBAL R6 K13       ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["nezhaSash"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 54 [-]: GETGLOBAL R6 K13       ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["nezhaSash"]
 56 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: RETURN    R5 2         ; return R5
 61 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x43287B7B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        0 R2 K2      ; if R2 >= 2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xACA59CC1"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: LOADK     R3 K4        ; R3 := 1
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: LOADK     R3 K5        ; R3 := 0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 288
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


; Function #10:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 126
  5 [-]: JMP       126          ; PC := 126
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["nezhaSash"]
  8 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 126
  9 [-]: JMP       126          ; PC := 126
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6978AC59"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 126
 20 [-]: JMP       126          ; PC := 126
 21 [-]: GETGLOBAL R7 K1        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["nezhaSash"]
 23 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 24 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 126
 25 [-]: JMP       126          ; PC := 126
 26 [-]: GETGLOBAL R7 K1        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["nezhaSash"]
 28 [-]: SETTABLE  R7 R6 R2     ; R7[R6] := R2
 29 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x4E08D599"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 77
 32 [-]: JMP       77           ; PC := 77
 33 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8B598ED4"]
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 77
 37 [-]: JMP       77           ; PC := 77
 38 [-]: GETGLOBAL R7 K1        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["NEZHA_ShowWard"]
 40 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R7 K1        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x790A0162"]
 44 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: GETGLOBAL R7 K1        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["NEZHA_SetWard"]
 51 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R7 K1        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x5ACF3AAB"]
 57 [-]: LOADK     R8 K13       ; R8 := 0
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R7 K1        ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x5ACF3AAB"]
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: GETGLOBAL R7 K1        ; R7 := _T
 65 [-]: SETTABLE  R7 K14 R2    ; R7["NEZHA_WardAmount"] := R2
 66 [-]: TEST      R3 0         ; if not R3 then PC := 126
 67 [-]: JMP       126          ; PC := 126
 68 [-]: GETGLOBAL R7 K1        ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["NEZHA_ShowInvulnerable"]
 70 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 126
 71 [-]: JMP       126          ; PC := 126
 72 [-]: GETGLOBAL R7 K1        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xBC59D2EE"]
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       126          ; PC := 126
 77 [-]: LOADK     R7 K17       ; R7 := 255
 78 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0xDE5882DD"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 81 [-]: MOVE      R10 R8       ; R10 := R8
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x6BD241AC"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: MOVE      R7 R9        ; R7 := R9
 88 [-]: LOADNIL   R9 R9        ; R9 := nil
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0xA4499253"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: MOVE      R9 R10       ; R9 := R10
 97 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 98 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xFAFD4322"]
 99 [-]: CALL      R10 1 2      ; R10 := R10()
100 [-]: SETTABLE  R10 K23 R9   ; R10["instigator"] := R9
101 [-]: NEWTABLE  R11 1 0      ; R11 := {}
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
104 [-]: SETTABLE  R10 K24 R11  ; R10["affected"] := R11
105 [-]: GETGLOBAL R11 K21      ; R11 := Lotus_Game
106 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["BT_AMOUNT"]
107 [-]: SETTABLE  R10 K25 R11  ; R10["buffType"] := R11
108 [-]: SETTABLE  R10 K27 R4   ; R10["abilityType"] := R4
109 [-]: SETTABLE  R10 K28 R7   ; R10["buffId"] := R7
110 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: SETTABLE  R10 K29 R2   ; R10["buffData"] := R2
113 [-]: EQ        1 R1 R9      ; if R1 == R9 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R11 K21      ; R11 := Lotus_Game
116 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
117 [-]: SETTABLE  R10 K30 R11  ; R10["augmentType"] := R11
118 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0x584F13D6"]
119 [-]: MOVE      R13 R10      ; R13 := R10
120 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R14 R0       ; R14 := R0
123 [-]: MOVE      R14 R1       ; R14 := R1
124 [-]: MOVE      R15 R0       ; R15 := R0
125 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
126 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 357
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["attenuatedAbsorbAmount"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["attenuatedAbsorbMultiplier"]
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x4E08D599"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6978AC59"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 K8        ; R9 := 2
 21 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0xFD910504"]
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2["0x46849197"]
 25 [-]: MOVE      R13 R9       ; R13 := R9
 26 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 27 [-]: LOADNIL   R12 R12      ; R12 := nil
 28 [-]: LT        0 K11 R10    ; if 0 >= R10 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETUPVAL  R13 U1       ; R13 := U1
 31 [-]: MOVE      R14 R10      ; R14 := R10
 32 [-]: MOVE      R15 R11      ; R15 := R11
 33 [-]: CALL      R13 3 1      ; R13(R14,R15)
 34 [-]: GETGLOBAL R13 K12      ; R13 := Lotus_Game
 35 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 36 [-]: EQ        0 R11 R13    ; if R11 ~= R13 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: TEST      R6 1         ; if R6 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
 42 [-]: MOVE      R12 R11      ; R12 := R11
 43 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
 44 [-]: GETGLOBAL R14 K15      ; R14 := _T
 45 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["nezhaSash"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R13 K15      ; R13 := _T
 50 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 51 [-]: SETTABLE  R13 K16 R14  ; R13["nezhaSash"] := R14
 52 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0["0xDBEF0FB6"]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
 55 [-]: GETGLOBAL R15 K15      ; R15 := _T
 56 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["nezhaSash"]
 57 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: TEST      R14 1        ; if R14 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R14 K15      ; R14 := _T
 63 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["nezhaSash"]
 64 [-]: SETTABLE  R14 R13 K11  ; R14[R13] := 0
 65 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0xAB436EF2"]
 66 [-]: GETGLOBAL R16 K19      ; R16 := attachEffect
 67 [-]: GETGLOBAL R17 K20      ; R17 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_VECTOR
 69 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_ROTATION
 70 [-]: MOVE      R20 R2       ; R20 := R2
 71 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 72 [-]: LOADNIL   R15 R15      ; R15 := nil
 73 [-]: GETGLOBAL R16 K23      ; R16 := 0xEC274B1A
 74 [-]: LOADK     R17 K24      ; R17 := "GAME_C1_HIP1"
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: GETGLOBAL R17 K25      ; R17 := 0x221C9700
 77 [-]: CALL      R17 1 2      ; R17 := R17()
 78 [-]: SELF      R18 R0 K26   ; R19 := R0; R18 := R0["0x8B598ED4"]
 79 [-]: GETGLOBAL R20 K27      ; R20 := gLotusSentinelAvatarType
 80 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 81 [-]: TEST      R18 0        ; if not R18 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: SETTABLE  R17 K28 K29  ; R17["y"] := 0.5
 84 [-]: GETUPVAL  R18 U3       ; R18 := U3
 85 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0x933CCBF6"]
 86 [-]: CALL      R18 1 2      ; R18 := R18()
 87 [-]: LT        0 K11 R18    ; if 0 >= R18 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0["0xAB436EF2"]
 90 [-]: GETGLOBAL R20 K31      ; R20 := attachRingDeco
 91 [-]: MOVE      R21 R16      ; R21 := R16
 92 [-]: MOVE      R22 R17      ; R22 := R17
 93 [-]: GETGLOBAL R23 K22      ; R23 := ZERO_ROTATION
 94 [-]: MOVE      R24 R2       ; R24 := R2
 95 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 96 [-]: MOVE      R15 R18      ; R15 := R18
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0["0xAB436EF2"]
 99 [-]: GETGLOBAL R20 K32      ; R20 := attachRingDecoLowSpec
100 [-]: MOVE      R21 R16      ; R21 := R16
101 [-]: MOVE      R22 R17      ; R22 := R17
102 [-]: GETGLOBAL R23 K22      ; R23 := ZERO_ROTATION
103 [-]: MOVE      R24 R2       ; R24 := R2
104 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
105 [-]: MOVE      R15 R18      ; R15 := R18
106 [-]: LOADNIL   R18 R18      ; R18 := nil
107 [-]: GETUPVAL  R19 U4       ; R19 := U4
108 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["0x232D0973"]
109 [-]: CALL      R19 1 2      ; R19 := R19()
110 [-]: TEST      R19 0        ; if not R19 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: SELF      R19 R0 K18   ; R20 := R0; R19 := R0["0xAB436EF2"]
113 [-]: GETGLOBAL R21 K34      ; R21 := pvpDamageTriggerType
114 [-]: MOVE      R22 R16      ; R22 := R16
115 [-]: GETGLOBAL R23 K21      ; R23 := ZERO_VECTOR
116 [-]: GETGLOBAL R24 K22      ; R24 := ZERO_ROTATION
117 [-]: MOVE      R25 R1       ; R25 := R1
118 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
119 [-]: MOVE      R18 R19      ; R18 := R19
120 [-]: JMP       129          ; PC := 129
121 [-]: SELF      R19 R0 K18   ; R20 := R0; R19 := R0["0xAB436EF2"]
122 [-]: GETGLOBAL R21 K35      ; R21 := damageTriggerType
123 [-]: MOVE      R22 R16      ; R22 := R16
124 [-]: GETGLOBAL R23 K21      ; R23 := ZERO_VECTOR
125 [-]: GETGLOBAL R24 K22      ; R24 := ZERO_ROTATION
126 [-]: MOVE      R25 R1       ; R25 := R1
127 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
128 [-]: MOVE      R18 R19      ; R18 := R19
129 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
130 [-]: MOVE      R20 R18      ; R20 := R18
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: TEST      R19 1        ; if R19 then PC := 148
133 [-]: JMP       148          ; PC := 148
134 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0xE321B4BD"]
135 [-]: MOVE      R21 R1       ; R21 := R1
136 [-]: CALL      R19 3 1      ; R19(R20,R21)
137 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18["0x85DAD235"]
138 [-]: MOVE      R21 R2       ; R21 := R2
139 [-]: CALL      R19 3 1      ; R19(R20,R21)
140 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18["0x155B2C47"]
141 [-]: GETUPVAL  R21 U0       ; R21 := U0
142 [-]: GETTABLE  R21 R21 K39  ; R21 := R21["attenuatedDPS"]
143 [-]: CALL      R19 3 1      ; R19(R20,R21)
144 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18["0xE767ECA4"]
145 [-]: GETUPVAL  R21 U0       ; R21 := U0
146 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["attenuatedRadius"]
147 [-]: CALL      R19 3 1      ; R19(R20,R21)
148 [-]: LOADNIL   R19 R19      ; R19 := nil
149 [-]: GETUPVAL  R20 U4       ; R20 := U4
150 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["0x232D0973"]
151 [-]: CALL      R20 1 2      ; R20 := R20()
152 [-]: TEST      R20 0        ; if not R20 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: SELF      R20 R0 K18   ; R21 := R0; R20 := R0["0xAB436EF2"]
155 [-]: GETGLOBAL R22 K42      ; R22 := pvpHitProxy
156 [-]: MOVE      R23 R16      ; R23 := R16
157 [-]: GETGLOBAL R24 K21      ; R24 := ZERO_VECTOR
158 [-]: GETGLOBAL R25 K22      ; R25 := ZERO_ROTATION
159 [-]: MOVE      R26 R1       ; R26 := R1
160 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
161 [-]: MOVE      R19 R20      ; R19 := R20
162 [-]: GETGLOBAL R20 K43      ; R20 := mOwner
163 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20["0x13B165DA"]
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: SELF      R21 R0 K45   ; R22 := R0; R21 := R0["0xB4834482"]
166 [-]: GETGLOBAL R23 K12      ; R23 := Lotus_Game
167 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["AR_IMMUNE_PUSH_PULL"]
168 [-]: MOVE      R24 R20      ; R24 := R20
169 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
170 [-]: LOADNIL   R21 R21      ; R21 := nil
171 [-]: TEST      R6 0         ; if not R6 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: CLOSURE   R21 0        ; R21 := closure(Function #11.1)
174 [-]: JMP       177          ; PC := 177
175 [-]: CLOSURE   R21 1        ; R21 := closure(Function #11.2)
176 [-]: MOVE      R0 R8        ; R0 := R8
177 [-]: TEST      R7 0         ; if not R7 then PC := 197
178 [-]: JMP       197          ; PC := 197
179 [-]: TEST      R6 0         ; if not R6 then PC := 197
180 [-]: JMP       197          ; PC := 197
181 [-]: GETGLOBAL R22 K15      ; R22 := _T
182 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["NEZHA_ShowWard"]
183 [-]: EQ        1 R22 K48    ; if R22 == nil then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R22 K15      ; R22 := _T
186 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["0x790A0162"]
187 [-]: MOVE      R23 R1       ; R23 := R1
188 [-]: CALL      R22 2 1      ; R22(R23)
189 [-]: GETGLOBAL R22 K15      ; R22 := _T
190 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["NEZHA_ShowInvulnerable"]
191 [-]: EQ        1 R22 K48    ; if R22 == nil then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R22 K15      ; R22 := _T
194 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["0xBC59D2EE"]
195 [-]: MOVE      R23 R1       ; R23 := R1
196 [-]: CALL      R22 2 1      ; R22(R23)
197 [-]: SELF      R22 R0 K52   ; R23 := R0; R22 := R0["0xA3F6069B"]
198 [-]: CALL      R22 2 2      ; R22 := R22(R23)
199 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22["0x108A695"]
200 [-]: MOVE      R25 R20      ; R25 := R20
201 [-]: CALL      R23 3 1      ; R23(R24,R25)
202 [-]: SELF      R23 R22 K54  ; R24 := R22; R23 := R22["0xBBBCE54D"]
203 [-]: GETGLOBAL R25 K55      ; R25 := Game
204 [-]: GETTABLE  R25 R25 K56  ; R25 := R25["PT_PARRIED"]
205 [-]: MOVE      R26 R20      ; R26 := R20
206 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
207 [-]: GETGLOBAL R23 K43      ; R23 := mOwner
208 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0xE2B32C65"]
209 [-]: CALL      R23 2 2      ; R23 := R23(R24)
210 [-]: MOVE      R24 R0       ; R24 := R0
211 [-]: GETGLOBAL R25 K23      ; R25 := 0xEC274B1A
212 [-]: LOADK     R26 K58      ; R26 := "UpdateBuff"
213 [-]: CALL      R25 2 2      ; R25 := R25(R26)
214 [-]: LOADNIL   R26 R26      ; R26 := nil
215 [-]: GETGLOBAL R27 K15      ; R27 := _T
216 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["NEZHA_ShowWard"]
217 [-]: EQ        0 R27 K48    ; if R27 ~= nil then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: MOVE      R27 R0       ; R27 := R0
220 [-]: MOVE      R27 R1       ; R27 := R1
221 [-]: GETUPVAL  R28 U5       ; R28 := U5
222 [-]: MOVE      R29 R2       ; R29 := R2
223 [-]: MOVE      R30 R0       ; R30 := R0
224 [-]: LOADK     R31 K11      ; R31 := 0
225 [-]: LOADNIL   R32 R32      ; R32 := nil
226 [-]: MOVE      R33 R23      ; R33 := R23
227 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
228 [-]: GETGLOBAL R28 K59      ; R28 := gRegion
229 [-]: SELF      R28 R28 K60  ; R29 := R28; R28 := R28["0xA559F558"]
230 [-]: CALL      R28 2 2      ; R28 := R28(R29)
231 [-]: TEST      R28 0        ; if not R28 then PC := 485
232 [-]: JMP       485          ; PC := 485
233 [-]: SELF      R28 R22 K61  ; R29 := R22; R28 := R22["0xE738A10D"]
234 [-]: MOVE      R30 R1       ; R30 := R1
235 [-]: CALL      R28 3 1      ; R28(R29,R30)
236 [-]: SELF      R28 R22 K62  ; R29 := R22; R28 := R22["0x3037CFF0"]
237 [-]: MOVE      R30 R20      ; R30 := R20
238 [-]: GETGLOBAL R31 K63      ; R31 := Engine
239 [-]: GETTABLE  R31 R31 K64  ; R31 := R31["DT_ANY"]
240 [-]: GETGLOBAL R32 K63      ; R32 := Engine
241 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["ANY_PART"]
242 [-]: GETGLOBAL R33 K63      ; R33 := Engine
243 [-]: GETTABLE  R33 R33 K66  ; R33 := R33["DHT_NONE"]
244 [-]: LOADK     R34 K11      ; R34 := 0
245 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
246 [-]: GETUPVAL  R28 U4       ; R28 := U4
247 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["0x232D0973"]
248 [-]: CALL      R28 1 2      ; R28 := R28()
249 [-]: TEST      R28 0        ; if not R28 then PC := 262
250 [-]: JMP       262          ; PC := 262
251 [-]: TEST      R6 0         ; if not R6 then PC := 262
252 [-]: JMP       262          ; PC := 262
253 [-]: SELF      R28 R0 K6    ; R29 := R0; R28 := R0["0x8DB5D01F"]
254 [-]: CALL      R28 2 2      ; R28 := R28(R29)
255 [-]: SELF      R28 R28 K67  ; R29 := R28; R28 := R28["0x3B1B11B9"]
256 [-]: GETGLOBAL R30 K55      ; R30 := Game
257 [-]: GETTABLE  R30 R30 K68  ; R30 := R30["AVATAR_ENERGY_GAIN_MULTIPLIER"]
258 [-]: GETGLOBAL R31 K63      ; R31 := Engine
259 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["MULTIPLY"]
260 [-]: LOADK     R32 K11      ; R32 := 0
261 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
262 [-]: LOADK     R28 K11      ; R28 := 0
263 [-]: SELF      R29 R22 K70  ; R30 := R22; R29 := R22["0x49D40DAD"]
264 [-]: CALL      R29 2 2      ; R29 := R29(R30)
265 [-]: MOVE      R30 R0       ; R30 := R0
266 [-]: GETUPVAL  R31 U6       ; R31 := U6
267 [-]: LT        0 K11 R31    ; if 0 >= R31 then PC := 333
268 [-]: JMP       333          ; PC := 333
269 [-]: MOVE      R31 R21      ; R31 := R21
270 [-]: CALL      R31 1 2      ; R31 := R31()
271 [-]: TEST      R31 1        ; if R31 then PC := 333
272 [-]: JMP       333          ; PC := 333
273 [-]: GETTABLE  R31 R29 K71  ; R31 := R29["baseAmount"]
274 [-]: TEST      R7 0         ; if not R7 then PC := 302
275 [-]: JMP       302          ; PC := 302
276 [-]: TEST      R6 0         ; if not R6 then PC := 302
277 [-]: JMP       302          ; PC := 302
278 [-]: TEST      R27 0        ; if not R27 then PC := 286
279 [-]: JMP       286          ; PC := 286
280 [-]: GETGLOBAL R32 K15      ; R32 := _T
281 [-]: GETTABLE  R32 R32 K47  ; R32 := R32["NEZHA_ShowWard"]
282 [-]: EQ        0 R32 K48    ; if R32 ~= nil then PC := 286
283 [-]: JMP       286          ; PC := 286
284 [-]: MOVE      R27 R0       ; R27 := R0
285 [-]: JMP       302          ; PC := 302
286 [-]: TEST      R27 1        ; if R27 then PC := 302
287 [-]: JMP       302          ; PC := 302
288 [-]: GETGLOBAL R32 K15      ; R32 := _T
289 [-]: GETTABLE  R32 R32 K47  ; R32 := R32["NEZHA_ShowWard"]
290 [-]: EQ        1 R32 K48    ; if R32 == nil then PC := 302
291 [-]: JMP       302          ; PC := 302
292 [-]: MOVE      R27 R1       ; R27 := R1
293 [-]: MOVE      R30 R1       ; R30 := R1
294 [-]: GETGLOBAL R32 K15      ; R32 := _T
295 [-]: GETTABLE  R32 R32 K49  ; R32 := R32["0x790A0162"]
296 [-]: MOVE      R33 R1       ; R33 := R1
297 [-]: CALL      R32 2 1      ; R32(R33)
298 [-]: GETGLOBAL R32 K15      ; R32 := _T
299 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["0xBC59D2EE"]
300 [-]: MOVE      R33 R1       ; R33 := R1
301 [-]: CALL      R32 2 1      ; R32(R33)
302 [-]: TEST      R30 1        ; if R30 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: EQ        1 R31 R28    ; if R31 == R28 then PC := 324
305 [-]: JMP       324          ; PC := 324
306 [-]: MOVE      R28 R31      ; R28 := R31
307 [-]: MOVE      R30 R0       ; R30 := R0
308 [-]: GETGLOBAL R32 K12      ; R32 := Lotus_Game
309 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["0x4DCAC4D9"]
310 [-]: MOVE      R33 R1       ; R33 := R1
311 [-]: CALL      R32 2 2      ; R32 := R32(R33)
312 [-]: MOVE      R26 R32      ; R26 := R32
313 [-]: SELF      R32 R26 K73  ; R33 := R26; R32 := R26["0x9A5D9AA7"]
314 [-]: MOVE      R34 R0       ; R34 := R0
315 [-]: CALL      R32 3 1      ; R32(R33,R34)
316 [-]: SELF      R32 R26 K74  ; R33 := R26; R32 := R26["0x4AD4D1A3"]
317 [-]: MOVE      R34 R31      ; R34 := R31
318 [-]: CALL      R32 3 1      ; R32(R33,R34)
319 [-]: SELF      R32 R2 K75   ; R33 := R2; R32 := R2["0xD4FCD42F"]
320 [-]: GETGLOBAL R34 K43      ; R34 := mOwner
321 [-]: MOVE      R35 R25      ; R35 := R25
322 [-]: MOVE      R36 R26      ; R36 := R26
323 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
324 [-]: GETGLOBAL R32 K76      ; R32 := 0x201191EA
325 [-]: LOADK     R33 K11      ; R33 := 0
326 [-]: CALL      R32 2 1      ; R32(R33)
327 [-]: GETUPVAL  R32 U6       ; R32 := U6
328 [-]: GETGLOBAL R33 K77      ; R33 := 0x4CDEF9FF
329 [-]: CALL      R33 1 2      ; R33 := R33()
330 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
331 [-]: MOVE      R32 R6       ; R32 := R6
332 [-]: JMP       266          ; PC := 266
333 [-]: GETTABLE  R32 R29 K71  ; R32 := R29["baseAmount"]
334 [-]: MUL       R32 R32 R4   ; R32 := R32 * R4
335 [-]: MUL       R32 R32 R5   ; R32 := R32 * R5
336 [-]: ADD       R3 R3 R32    ; R3 := R3 + R32
337 [-]: GETGLOBAL R32 K14      ; R32 := 0x400E7765
338 [-]: MOVE      R33 R2       ; R33 := R2
339 [-]: CALL      R32 2 2      ; R32 := R32(R33)
340 [-]: TEST      R32 1        ; if R32 then PC := 361
341 [-]: JMP       361          ; PC := 361
342 [-]: GETGLOBAL R32 K12      ; R32 := Lotus_Game
343 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["0x4DCAC4D9"]
344 [-]: MOVE      R33 R1       ; R33 := R1
345 [-]: CALL      R32 2 2      ; R32 := R32(R33)
346 [-]: MOVE      R26 R32      ; R26 := R32
347 [-]: SELF      R32 R26 K73  ; R33 := R26; R32 := R26["0x9A5D9AA7"]
348 [-]: MOVE      R34 R0       ; R34 := R0
349 [-]: CALL      R32 3 1      ; R32(R33,R34)
350 [-]: SELF      R32 R26 K74  ; R33 := R26; R32 := R26["0x4AD4D1A3"]
351 [-]: MOVE      R34 R3       ; R34 := R3
352 [-]: CALL      R32 3 1      ; R32(R33,R34)
353 [-]: SELF      R32 R26 K74  ; R33 := R26; R32 := R26["0x4AD4D1A3"]
354 [-]: LOADK     R34 K4       ; R34 := 1
355 [-]: CALL      R32 3 1      ; R32(R33,R34)
356 [-]: SELF      R32 R2 K75   ; R33 := R2; R32 := R2["0xD4FCD42F"]
357 [-]: GETGLOBAL R34 K43      ; R34 := mOwner
358 [-]: MOVE      R35 R25      ; R35 := R25
359 [-]: MOVE      R36 R26      ; R36 := R26
360 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
361 [-]: GETUPVAL  R32 U7       ; R32 := U7
362 [-]: GETGLOBAL R33 K14      ; R33 := 0x400E7765
363 [-]: MOVE      R34 R0       ; R34 := R0
364 [-]: CALL      R33 2 2      ; R33 := R33(R34)
365 [-]: TEST      R33 1        ; if R33 then PC := 379
366 [-]: JMP       379          ; PC := 379
367 [-]: SELF      R33 R0 K78   ; R34 := R0; R33 := R0["0x495F554F"]
368 [-]: GETGLOBAL R35 K12      ; R35 := Lotus_Game
369 [-]: GETTABLE  R35 R35 K79  ; R35 := R35["AR_RESIST_HEAL"]
370 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
371 [-]: TEST      R33 0        ; if not R33 then PC := 379
372 [-]: JMP       379          ; PC := 379
373 [-]: GETGLOBAL R33 K80      ; R33 := math
374 [-]: GETTABLE  R33 R33 K81  ; R33 := R33["0x65F9712A"]
375 [-]: MOVE      R34 R32      ; R34 := R32
376 [-]: GETUPVAL  R35 U8       ; R35 := U8
377 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
378 [-]: MOVE      R32 R33      ; R32 := R33
379 [-]: SELF      R33 R22 K61  ; R34 := R22; R33 := R22["0xE738A10D"]
380 [-]: MOVE      R35 R0       ; R35 := R0
381 [-]: CALL      R33 3 1      ; R33(R34,R35)
382 [-]: SELF      R33 R22 K82  ; R34 := R22; R33 := R22["0xBC669CA"]
383 [-]: MOVE      R35 R20      ; R35 := R20
384 [-]: CALL      R33 3 1      ; R33(R34,R35)
385 [-]: SELF      R33 R22 K83  ; R34 := R22; R33 := R22["0x7A952789"]
386 [-]: MOVE      R35 R20      ; R35 := R20
387 [-]: MOVE      R36 R3       ; R36 := R3
388 [-]: MOVE      R37 R32      ; R37 := R32
389 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
390 [-]: LOADNIL   R33 R33      ; R33 := nil
391 [-]: MOVE      R30 R0       ; R30 := R0
392 [-]: GETGLOBAL R34 K14      ; R34 := 0x400E7765
393 [-]: MOVE      R35 R0       ; R35 := R0
394 [-]: CALL      R34 2 2      ; R34 := R34(R35)
395 [-]: TEST      R34 1        ; if R34 then PC := 561
396 [-]: JMP       561          ; PC := 561
397 [-]: SELF      R34 R0 K84   ; R35 := R0; R34 := R0["0x5A115A02"]
398 [-]: CALL      R34 2 2      ; R34 := R34(R35)
399 [-]: TEST      R34 1        ; if R34 then PC := 561
400 [-]: JMP       561          ; PC := 561
401 [-]: SELF      R34 R22 K85  ; R35 := R22; R34 := R22["0xA56CD0BB"]
402 [-]: CALL      R34 2 2      ; R34 := R34(R35)
403 [-]: TEST      R34 1        ; if R34 then PC := 561
404 [-]: JMP       561          ; PC := 561
405 [-]: MOVE      R34 R21      ; R34 := R21
406 [-]: CALL      R34 1 2      ; R34 := R34()
407 [-]: TEST      R34 1        ; if R34 then PC := 561
408 [-]: JMP       561          ; PC := 561
409 [-]: GETGLOBAL R34 K14      ; R34 := 0x400E7765
410 [-]: MOVE      R35 R2       ; R35 := R2
411 [-]: CALL      R34 2 2      ; R34 := R34(R35)
412 [-]: TEST      R34 1        ; if R34 then PC := 561
413 [-]: JMP       561          ; PC := 561
414 [-]: GETGLOBAL R34 K15      ; R34 := _T
415 [-]: GETTABLE  R34 R34 K16  ; R34 := R34["nezhaSash"]
416 [-]: GETTABLE  R34 R34 R13  ; R34 := R34[R13]
417 [-]: EQ        1 R34 K48    ; if R34 == nil then PC := 561
418 [-]: JMP       561          ; PC := 561
419 [-]: SELF      R34 R0 K86   ; R35 := R0; R34 := R0["0x399CE4C6"]
420 [-]: CALL      R34 2 2      ; R34 := R34(R35)
421 [-]: EQ        1 R34 R24    ; if R34 == R24 then PC := 426
422 [-]: JMP       426          ; PC := 426
423 [-]: MOVE      R24 R24      ; R24 := R24
424 [-]: SELF      R34 R18 K87  ; R35 := R18; R34 := R18["0x2C1EEA37"]
425 [-]: CALL      R34 2 1      ; R34(R35)
426 [-]: SELF      R34 R22 K88  ; R35 := R22; R34 := R22["0xA342DFFF"]
427 [-]: MOVE      R36 R20      ; R36 := R20
428 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
429 [-]: TEST      R7 0         ; if not R7 then PC := 453
430 [-]: JMP       453          ; PC := 453
431 [-]: TEST      R6 0         ; if not R6 then PC := 453
432 [-]: JMP       453          ; PC := 453
433 [-]: TEST      R27 0        ; if not R27 then PC := 441
434 [-]: JMP       441          ; PC := 441
435 [-]: GETGLOBAL R35 K15      ; R35 := _T
436 [-]: GETTABLE  R35 R35 K47  ; R35 := R35["NEZHA_ShowWard"]
437 [-]: EQ        0 R35 K48    ; if R35 ~= nil then PC := 441
438 [-]: JMP       441          ; PC := 441
439 [-]: MOVE      R27 R0       ; R27 := R0
440 [-]: JMP       453          ; PC := 453
441 [-]: TEST      R27 1        ; if R27 then PC := 453
442 [-]: JMP       453          ; PC := 453
443 [-]: GETGLOBAL R35 K15      ; R35 := _T
444 [-]: GETTABLE  R35 R35 K47  ; R35 := R35["NEZHA_ShowWard"]
445 [-]: EQ        1 R35 K48    ; if R35 == nil then PC := 453
446 [-]: JMP       453          ; PC := 453
447 [-]: MOVE      R27 R1       ; R27 := R1
448 [-]: MOVE      R30 R1       ; R30 := R1
449 [-]: GETGLOBAL R35 K15      ; R35 := _T
450 [-]: GETTABLE  R35 R35 K49  ; R35 := R35["0x790A0162"]
451 [-]: MOVE      R36 R1       ; R36 := R1
452 [-]: CALL      R35 2 1      ; R35(R36)
453 [-]: TEST      R30 1        ; if R30 then PC := 457
454 [-]: JMP       457          ; PC := 457
455 [-]: EQ        1 R34 R33    ; if R34 == R33 then PC := 480
456 [-]: JMP       480          ; PC := 480
457 [-]: MOVE      R33 R34      ; R33 := R34
458 [-]: MOVE      R30 R0       ; R30 := R0
459 [-]: GETGLOBAL R35 K12      ; R35 := Lotus_Game
460 [-]: GETTABLE  R35 R35 K72  ; R35 := R35["0x4DCAC4D9"]
461 [-]: MOVE      R36 R1       ; R36 := R1
462 [-]: CALL      R35 2 2      ; R35 := R35(R36)
463 [-]: MOVE      R26 R35      ; R26 := R35
464 [-]: SELF      R35 R26 K73  ; R36 := R26; R35 := R26["0x9A5D9AA7"]
465 [-]: MOVE      R37 R0       ; R37 := R0
466 [-]: CALL      R35 3 1      ; R35(R36,R37)
467 [-]: LT        0 K11 R34    ; if 0 >= R34 then PC := 472
468 [-]: JMP       472          ; PC := 472
469 [-]: SELF      R35 R26 K74  ; R36 := R26; R35 := R26["0x4AD4D1A3"]
470 [-]: MOVE      R37 R34      ; R37 := R34
471 [-]: CALL      R35 3 1      ; R35(R36,R37)
472 [-]: SELF      R35 R2 K75   ; R36 := R2; R35 := R2["0xD4FCD42F"]
473 [-]: GETGLOBAL R37 K43      ; R37 := mOwner
474 [-]: MOVE      R38 R25      ; R38 := R25
475 [-]: MOVE      R39 R26      ; R39 := R26
476 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
477 [-]: LE        0 R34 K11    ; if R34 > 0 then PC := 480
478 [-]: JMP       480          ; PC := 480
479 [-]: JMP       561          ; PC := 561
480 [-]: GETGLOBAL R35 K76      ; R35 := 0x201191EA
481 [-]: LOADK     R36 K11      ; R36 := 0
482 [-]: CALL      R35 2 1      ; R35(R36)
483 [-]: JMP       392          ; PC := 392
484 [-]: JMP       561          ; PC := 561
485 [-]: GETGLOBAL R35 K14      ; R35 := 0x400E7765
486 [-]: MOVE      R36 R0       ; R36 := R0
487 [-]: CALL      R35 2 2      ; R35 := R35(R36)
488 [-]: TEST      R35 1        ; if R35 then PC := 561
489 [-]: JMP       561          ; PC := 561
490 [-]: SELF      R35 R0 K84   ; R36 := R0; R35 := R0["0x5A115A02"]
491 [-]: CALL      R35 2 2      ; R35 := R35(R36)
492 [-]: TEST      R35 1        ; if R35 then PC := 561
493 [-]: JMP       561          ; PC := 561
494 [-]: SELF      R35 R22 K85  ; R36 := R22; R35 := R22["0xA56CD0BB"]
495 [-]: CALL      R35 2 2      ; R35 := R35(R36)
496 [-]: TEST      R35 1        ; if R35 then PC := 561
497 [-]: JMP       561          ; PC := 561
498 [-]: MOVE      R35 R21      ; R35 := R21
499 [-]: CALL      R35 1 2      ; R35 := R35()
500 [-]: TEST      R35 1        ; if R35 then PC := 561
501 [-]: JMP       561          ; PC := 561
502 [-]: GETGLOBAL R35 K14      ; R35 := 0x400E7765
503 [-]: MOVE      R36 R2       ; R36 := R2
504 [-]: CALL      R35 2 2      ; R35 := R35(R36)
505 [-]: TEST      R35 1        ; if R35 then PC := 561
506 [-]: JMP       561          ; PC := 561
507 [-]: GETGLOBAL R35 K15      ; R35 := _T
508 [-]: GETTABLE  R35 R35 K16  ; R35 := R35["nezhaSash"]
509 [-]: GETTABLE  R35 R35 R13  ; R35 := R35[R13]
510 [-]: EQ        1 R35 K48    ; if R35 == nil then PC := 561
511 [-]: JMP       561          ; PC := 561
512 [-]: SELF      R35 R0 K86   ; R36 := R0; R35 := R0["0x399CE4C6"]
513 [-]: CALL      R35 2 2      ; R35 := R35(R36)
514 [-]: EQ        1 R35 R24    ; if R35 == R24 then PC := 519
515 [-]: JMP       519          ; PC := 519
516 [-]: MOVE      R24 R24      ; R24 := R24
517 [-]: SELF      R35 R18 K87  ; R36 := R18; R35 := R18["0x2C1EEA37"]
518 [-]: CALL      R35 2 1      ; R35(R36)
519 [-]: TEST      R7 0         ; if not R7 then PC := 557
520 [-]: JMP       557          ; PC := 557
521 [-]: TEST      R6 0         ; if not R6 then PC := 557
522 [-]: JMP       557          ; PC := 557
523 [-]: TEST      R27 0        ; if not R27 then PC := 531
524 [-]: JMP       531          ; PC := 531
525 [-]: GETGLOBAL R35 K15      ; R35 := _T
526 [-]: GETTABLE  R35 R35 K47  ; R35 := R35["NEZHA_ShowWard"]
527 [-]: EQ        0 R35 K48    ; if R35 ~= nil then PC := 531
528 [-]: JMP       531          ; PC := 531
529 [-]: MOVE      R27 R0       ; R27 := R0
530 [-]: JMP       557          ; PC := 557
531 [-]: TEST      R27 1        ; if R27 then PC := 557
532 [-]: JMP       557          ; PC := 557
533 [-]: GETGLOBAL R35 K15      ; R35 := _T
534 [-]: GETTABLE  R35 R35 K47  ; R35 := R35["NEZHA_ShowWard"]
535 [-]: EQ        1 R35 K48    ; if R35 == nil then PC := 557
536 [-]: JMP       557          ; PC := 557
537 [-]: MOVE      R27 R1       ; R27 := R1
538 [-]: SELF      R35 R22 K89  ; R36 := R22; R35 := R22["0xB5B71794"]
539 [-]: CALL      R35 2 2      ; R35 := R35(R36)
540 [-]: GETGLOBAL R36 K15      ; R36 := _T
541 [-]: GETTABLE  R36 R36 K51  ; R36 := R36["0xBC59D2EE"]
542 [-]: MOVE      R37 R35      ; R37 := R35
543 [-]: CALL      R36 2 1      ; R36(R37)
544 [-]: GETGLOBAL R36 K15      ; R36 := _T
545 [-]: GETTABLE  R36 R36 K90  ; R36 := R36["NEZHA_WardAmount"]
546 [-]: EQ        1 R36 K48    ; if R36 == nil then PC := 553
547 [-]: JMP       553          ; PC := 553
548 [-]: GETGLOBAL R36 K15      ; R36 := _T
549 [-]: GETTABLE  R36 R36 K91  ; R36 := R36["0x5ACF3AAB"]
550 [-]: GETGLOBAL R37 K15      ; R37 := _T
551 [-]: GETTABLE  R37 R37 K90  ; R37 := R37["NEZHA_WardAmount"]
552 [-]: CALL      R36 2 1      ; R36(R37)
553 [-]: GETGLOBAL R36 K15      ; R36 := _T
554 [-]: GETTABLE  R36 R36 K49  ; R36 := R36["0x790A0162"]
555 [-]: MOVE      R37 R1       ; R37 := R1
556 [-]: CALL      R36 2 1      ; R36(R37)
557 [-]: GETGLOBAL R36 K76      ; R36 := 0x201191EA
558 [-]: LOADK     R37 K11      ; R37 := 0
559 [-]: CALL      R36 2 1      ; R36(R37)
560 [-]: JMP       485          ; PC := 485
561 [-]: TEST      R7 0         ; if not R7 then PC := 573
562 [-]: JMP       573          ; PC := 573
563 [-]: TEST      R6 0         ; if not R6 then PC := 573
564 [-]: JMP       573          ; PC := 573
565 [-]: GETGLOBAL R36 K15      ; R36 := _T
566 [-]: SETTABLE  R36 K90 K48  ; R36["NEZHA_WardAmount"] := nil
567 [-]: GETGLOBAL R36 K15      ; R36 := _T
568 [-]: GETTABLE  R36 R36 K92  ; R36 := R36["0xDBBE4D08"]
569 [-]: MOVE      R37 R23      ; R37 := R23
570 [-]: MOVE      R38 R1       ; R38 := R1
571 [-]: LOADK     R39 K11      ; R39 := 0
572 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
573 [-]: GETGLOBAL R36 K14      ; R36 := 0x400E7765
574 [-]: MOVE      R37 R0       ; R37 := R0
575 [-]: CALL      R36 2 2      ; R36 := R36(R37)
576 [-]: TEST      R36 1        ; if R36 then PC := 759
577 [-]: JMP       759          ; PC := 759
578 [-]: GETGLOBAL R36 K14      ; R36 := 0x400E7765
579 [-]: MOVE      R37 R14      ; R37 := R14
580 [-]: CALL      R36 2 2      ; R36 := R36(R37)
581 [-]: TEST      R36 1        ; if R36 then PC := 585
582 [-]: JMP       585          ; PC := 585
583 [-]: SELF      R36 R14 K93  ; R37 := R14; R36 := R14["0xD4C2743F"]
584 [-]: CALL      R36 2 1      ; R36(R37)
585 [-]: GETGLOBAL R36 K14      ; R36 := 0x400E7765
586 [-]: MOVE      R37 R15      ; R37 := R15
587 [-]: CALL      R36 2 2      ; R36 := R36(R37)
588 [-]: TEST      R36 1        ; if R36 then PC := 601
589 [-]: JMP       601          ; PC := 601
590 [-]: GETGLOBAL R36 K59      ; R36 := gRegion
591 [-]: SELF      R36 R36 K94  ; R37 := R36; R36 := R36["0xBDD34CC6"]
592 [-]: GETGLOBAL R38 K95      ; R38 := endEffect
593 [-]: SELF      R39 R15 K96  ; R40 := R15; R39 := R15["0x6DA72501"]
594 [-]: CALL      R39 2 2      ; R39 := R39(R40)
595 [-]: SELF      R40 R15 K97  ; R41 := R15; R40 := R15["0xF23A7849"]
596 [-]: CALL      R40 2 2      ; R40 := R40(R41)
597 [-]: MOVE      R41 R2       ; R41 := R2
598 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
599 [-]: SELF      R36 R15 K98  ; R37 := R15; R36 := R15["0x5AB2AAEF"]
600 [-]: CALL      R36 2 1      ; R36(R37)
601 [-]: GETGLOBAL R36 K14      ; R36 := 0x400E7765
602 [-]: MOVE      R37 R18      ; R37 := R18
603 [-]: CALL      R36 2 2      ; R36 := R36(R37)
604 [-]: TEST      R36 1        ; if R36 then PC := 608
605 [-]: JMP       608          ; PC := 608
606 [-]: SELF      R36 R18 K93  ; R37 := R18; R36 := R18["0xD4C2743F"]
607 [-]: CALL      R36 2 1      ; R36(R37)
608 [-]: GETUPVAL  R36 U4       ; R36 := U4
609 [-]: GETTABLE  R36 R36 K33  ; R36 := R36["0x232D0973"]
610 [-]: CALL      R36 1 2      ; R36 := R36()
611 [-]: TEST      R36 0        ; if not R36 then PC := 620
612 [-]: JMP       620          ; PC := 620
613 [-]: GETGLOBAL R36 K14      ; R36 := 0x400E7765
614 [-]: MOVE      R37 R19      ; R37 := R19
615 [-]: CALL      R36 2 2      ; R36 := R36(R37)
616 [-]: TEST      R36 1        ; if R36 then PC := 620
617 [-]: JMP       620          ; PC := 620
618 [-]: SELF      R36 R19 K93  ; R37 := R19; R36 := R19["0xD4C2743F"]
619 [-]: CALL      R36 2 1      ; R36(R37)
620 [-]: SELF      R36 R0 K99   ; R37 := R0; R36 := R0["0x6E097D13"]
621 [-]: GETGLOBAL R38 K12      ; R38 := Lotus_Game
622 [-]: GETTABLE  R38 R38 K46  ; R38 := R38["AR_IMMUNE_PUSH_PULL"]
623 [-]: MOVE      R39 R20      ; R39 := R20
624 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
625 [-]: SELF      R36 R22 K100 ; R37 := R22; R36 := R22["0x447517F9"]
626 [-]: MOVE      R38 R20      ; R38 := R20
627 [-]: CALL      R36 3 1      ; R36(R37,R38)
628 [-]: SELF      R36 R22 K101 ; R37 := R22; R36 := R22["0x6E436345"]
629 [-]: LOADK     R38 K4       ; R38 := 1
630 [-]: LOADK     R39 K11      ; R39 := 0
631 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
632 [-]: TEST      R7 0         ; if not R7 then PC := 652
633 [-]: JMP       652          ; PC := 652
634 [-]: TEST      R6 0         ; if not R6 then PC := 652
635 [-]: JMP       652          ; PC := 652
636 [-]: GETGLOBAL R36 K15      ; R36 := _T
637 [-]: GETTABLE  R36 R36 K102 ; R36 := R36["NEZHA_SetWard"]
638 [-]: EQ        1 R36 K48    ; if R36 == nil then PC := 644
639 [-]: JMP       644          ; PC := 644
640 [-]: GETGLOBAL R36 K15      ; R36 := _T
641 [-]: GETTABLE  R36 R36 K91  ; R36 := R36["0x5ACF3AAB"]
642 [-]: LOADK     R37 K11      ; R37 := 0
643 [-]: CALL      R36 2 1      ; R36(R37)
644 [-]: GETGLOBAL R36 K15      ; R36 := _T
645 [-]: GETTABLE  R36 R36 K47  ; R36 := R36["NEZHA_ShowWard"]
646 [-]: EQ        1 R36 K48    ; if R36 == nil then PC := 652
647 [-]: JMP       652          ; PC := 652
648 [-]: GETGLOBAL R36 K15      ; R36 := _T
649 [-]: GETTABLE  R36 R36 K49  ; R36 := R36["0x790A0162"]
650 [-]: MOVE      R37 R0       ; R37 := R0
651 [-]: CALL      R36 2 1      ; R36(R37)
652 [-]: GETUPVAL  R36 U5       ; R36 := U5
653 [-]: MOVE      R37 R2       ; R37 := R2
654 [-]: MOVE      R38 R0       ; R38 := R0
655 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
656 [-]: MOVE      R41 R23      ; R41 := R23
657 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
658 [-]: GETGLOBAL R36 K59      ; R36 := gRegion
659 [-]: SELF      R36 R36 K60  ; R37 := R36; R36 := R36["0xA559F558"]
660 [-]: CALL      R36 2 2      ; R36 := R36(R37)
661 [-]: TEST      R36 0        ; if not R36 then PC := 759
662 [-]: JMP       759          ; PC := 759
663 [-]: GETUPVAL  R36 U4       ; R36 := U4
664 [-]: GETTABLE  R36 R36 K33  ; R36 := R36["0x232D0973"]
665 [-]: CALL      R36 1 2      ; R36 := R36()
666 [-]: TEST      R36 0        ; if not R36 then PC := 679
667 [-]: JMP       679          ; PC := 679
668 [-]: TEST      R6 0         ; if not R6 then PC := 679
669 [-]: JMP       679          ; PC := 679
670 [-]: SELF      R36 R0 K6    ; R37 := R0; R36 := R0["0x8DB5D01F"]
671 [-]: CALL      R36 2 2      ; R36 := R36(R37)
672 [-]: SELF      R36 R36 K103 ; R37 := R36; R36 := R36["0xF21555A7"]
673 [-]: GETGLOBAL R38 K55      ; R38 := Game
674 [-]: GETTABLE  R38 R38 K68  ; R38 := R38["AVATAR_ENERGY_GAIN_MULTIPLIER"]
675 [-]: GETGLOBAL R39 K63      ; R39 := Engine
676 [-]: GETTABLE  R39 R39 K69  ; R39 := R39["MULTIPLY"]
677 [-]: LOADK     R40 K11      ; R40 := 0
678 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
679 [-]: GETGLOBAL R36 K12      ; R36 := Lotus_Game
680 [-]: GETTABLE  R36 R36 K104 ; R36 := R36["PowerSuit_AUGMENT_PVP_ONE"]
681 [-]: EQ        0 R12 R36    ; if R12 ~= R36 then PC := 716
682 [-]: JMP       716          ; PC := 716
683 [-]: TEST      R6 0         ; if not R6 then PC := 716
684 [-]: JMP       716          ; PC := 716
685 [-]: SELF      R36 R0 K52   ; R37 := R0; R36 := R0["0xA3F6069B"]
686 [-]: CALL      R36 2 2      ; R36 := R36(R37)
687 [-]: SELF      R36 R36 K88  ; R37 := R36; R36 := R36["0xA342DFFF"]
688 [-]: MOVE      R38 R20      ; R38 := R20
689 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
690 [-]: DIV       R37 R36 R3   ; R37 := R36 / R3
691 [-]: GETUPVAL  R38 U9       ; R38 := U9
692 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
693 [-]: GETGLOBAL R38 K43      ; R38 := mOwner
694 [-]: SELF      R38 R38 K105 ; R39 := R38; R38 := R38["0x1E59C67B"]
695 [-]: CALL      R38 2 2      ; R38 := R38(R39)
696 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
697 [-]: LT        0 K11 R37    ; if 0 >= R37 then PC := 716
698 [-]: JMP       716          ; PC := 716
699 [-]: GETGLOBAL R38 K14      ; R38 := 0x400E7765
700 [-]: MOVE      R39 R2       ; R39 := R2
701 [-]: CALL      R38 2 2      ; R38 := R38(R39)
702 [-]: TEST      R38 1        ; if R38 then PC := 716
703 [-]: JMP       716          ; PC := 716
704 [-]: SELF      R38 R2 K106  ; R39 := R2; R38 := R2["0xEBCD1EE0"]
705 [-]: MOVE      R40 R37      ; R40 := R37
706 [-]: CALL      R38 3 1      ; R38(R39,R40)
707 [-]: SELF      R38 R0 K18   ; R39 := R0; R38 := R0["0xAB436EF2"]
708 [-]: GETGLOBAL R40 K107     ; R40 := pvpAugmentOneEffect
709 [-]: GETGLOBAL R41 K23      ; R41 := 0xEC274B1A
710 [-]: LOADK     R42 K24      ; R42 := "GAME_C1_HIP1"
711 [-]: CALL      R41 2 2      ; R41 := R41(R42)
712 [-]: GETGLOBAL R42 K21      ; R42 := ZERO_VECTOR
713 [-]: GETGLOBAL R43 K22      ; R43 := ZERO_ROTATION
714 [-]: MOVE      R44 R2       ; R44 := R2
715 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
716 [-]: SELF      R38 R22 K61  ; R39 := R22; R38 := R22["0xE738A10D"]
717 [-]: MOVE      R40 R0       ; R40 := R0
718 [-]: CALL      R38 3 1      ; R38(R39,R40)
719 [-]: SELF      R38 R22 K82  ; R39 := R22; R38 := R22["0xBC669CA"]
720 [-]: MOVE      R40 R20      ; R40 := R20
721 [-]: CALL      R38 3 1      ; R38(R39,R40)
722 [-]: SELF      R38 R22 K108 ; R39 := R22; R38 := R22["0x328FAC05"]
723 [-]: MOVE      R40 R20      ; R40 := R20
724 [-]: CALL      R38 3 1      ; R38(R39,R40)
725 [-]: GETGLOBAL R38 K63      ; R38 := Engine
726 [-]: GETTABLE  R38 R38 K109 ; R38 := R38["0x29915328"]
727 [-]: CALL      R38 1 2      ; R38 := R38()
728 [-]: GETUPVAL  R39 U10      ; R39 := U10
729 [-]: SETTABLE  R38 K71 R39  ; R38["baseAmount"] := R39
730 [-]: GETUPVAL  R39 U11      ; R39 := U11
731 [-]: SETTABLE  R38 K110 R39 ; R38["radius"] := R39
732 [-]: SETTABLE  R38 K111 K112; R38["targetAvatarHeads"] := "0x0"
733 [-]: SETTABLE  R38 K113 K114; R38["staticCoverOnly"] := "0x1"
734 [-]: SETTABLE  R38 K115 K114; R38["hostAuthoritative"] := "0x1"
735 [-]: SELF      R39 R38 K116 ; R40 := R38; R39 := R38["0xC4A45AF8"]
736 [-]: GETGLOBAL R41 K63      ; R41 := Engine
737 [-]: GETTABLE  R41 R41 K117 ; R41 := R41["DT_EXPLOSION"]
738 [-]: LOADK     R42 K4       ; R42 := 1
739 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
740 [-]: SELF      R39 R38 K118 ; R40 := R38; R39 := R38["0x535CFE87"]
741 [-]: GETGLOBAL R41 K55      ; R41 := Game
742 [-]: GETTABLE  R41 R41 K119 ; R41 := R41["PT_IMMOLATION"]
743 [-]: MOVE      R42 R1       ; R42 := R1
744 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
745 [-]: SELF      R39 R38 K120 ; R40 := R38; R39 := R38["0xE6EDB183"]
746 [-]: MOVE      R41 R1       ; R41 := R1
747 [-]: CALL      R39 3 1      ; R39(R40,R41)
748 [-]: SELF      R39 R38 K37  ; R40 := R38; R39 := R38["0x85DAD235"]
749 [-]: MOVE      R41 R2       ; R41 := R2
750 [-]: CALL      R39 3 1      ; R39(R40,R41)
751 [-]: SELF      R39 R38 K121 ; R40 := R38; R39 := R38["0x6A59BB20"]
752 [-]: SELF      R41 R0 K96   ; R42 := R0; R41 := R0["0x6DA72501"]
753 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
754 [-]: CALL      R39 0 1      ; R39(R40,...)
755 [-]: GETGLOBAL R39 K59      ; R39 := gRegion
756 [-]: SELF      R39 R39 K122 ; R40 := R39; R39 := R39["0x4BC2A4A3"]
757 [-]: MOVE      R41 R38      ; R41 := R38
758 [-]: CALL      R39 3 1      ; R39(R40,R41)
759 [-]: GETGLOBAL R39 K15      ; R39 := _T
760 [-]: GETTABLE  R39 R39 K16  ; R39 := R39["nezhaSash"]
761 [-]: SETTABLE  R39 R13 K48  ; R39[R13] := nil
762 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mOwner
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := mOwner
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE7AE25B5"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mOwner
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := mOwner
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6E7BD8DC"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 674
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: GETUPVAL  R8 U2        ; R8 := U2
  8 [-]: SETTABLE  R8 K0 R1     ; R8["instigatorAvatar"] := R1
  9 [-]: GETUPVAL  R8 U2        ; R8 := U2
 10 [-]: SETTABLE  R8 K1 R0     ; R8["suit"] := R0
 11 [-]: GETUPVAL  R8 U2        ; R8 := U2
 12 [-]: SETTABLE  R8 K2 R4     ; R8["attenuatedDPS"] := R4
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: SETTABLE  R8 K3 R5     ; R8["attenuatedRadius"] := R5
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: SETTABLE  R8 K4 R6     ; R8["attenuatedAbsorbAmount"] := R6
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: SETTABLE  R8 K5 R7     ; R8["attenuatedAbsorbMultiplier"] := R7
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xB26452A2"]
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 27 [-]: LOADK     R11 K9       ; R11 := "AttachSash"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xAB436EF2"]
 32 [-]: GETGLOBAL R10 K11      ; R10 := castEffect
 33 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 34 [-]: LOADK     R12 K12      ; R12 := "GAME_R1_WEAPON1"
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 37 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 40 [-]: GETGLOBAL R8 K15       ; R8 := 0x2C00D429
 41 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Fx/PowersuitAbilities/Nezha/NezhaCastTrail"
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x15D4DAEE"]
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: LOADK     R10 K18      ; R10 := 1
 47 [-]: LEN       R11 R9       ; R11 := # R9
 48 [-]: LOADK     R12 K18      ; R12 := 1
 49 [-]: FORPREP   R10 53       ; R10 -= R12; PC := 53
 50 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 51 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xC5E91BA6"]
 52 [-]: CALL      R14 2 1      ; R14(R15)
 53 [-]: FORLOOP   R10 50       ; R10 += R12; if R10 <= R11 then begin PC := 50; R13 := R10 end
 54 [-]: GETUPVAL  R14 U3       ; R14 := U3
 55 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0x38BF6E8B"]
 56 [-]: MOVE      R15 R0       ; R15 := R0
 57 [-]: GETGLOBAL R16 K21      ; R16 := activateAnim
 58 [-]: LOADK     R17 K22      ; R17 := "SashCast"
 59 [-]: MOVE      R18 R0       ; R18 := R0
 60 [-]: GETGLOBAL R19 K23      ; R19 := Engine
 61 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 62 [-]: GETGLOBAL R20 K23      ; R20 := Engine
 63 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["PRT_ONCE"]
 64 [-]: MOVE      R21 R1       ; R21 := R1
 65 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 66 [-]: GETGLOBAL R14 K26      ; R14 := gRegion
 67 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 68 [-]: GETGLOBAL R16 K28      ; R16 := castBurstEffect
 69 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1["0xA2B01604"]
 70 [-]: GETGLOBAL R19 K8       ; R19 := 0xEC274B1A
 71 [-]: LOADK     R20 K12      ; R20 := "GAME_R1_WEAPON1"
 72 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 73 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 74 [-]: GETGLOBAL R18 K14      ; R18 := ZERO_ROTATION
 75 [-]: MOVE      R19 R0       ; R19 := R0
 76 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 77 [-]: LOADK     R14 K18      ; R14 := 1
 78 [-]: LEN       R15 R9       ; R15 := # R9
 79 [-]: LOADK     R16 K18      ; R16 := 1
 80 [-]: FORPREP   R14 89       ; R14 -= R16; PC := 89
 81 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
 82 [-]: GETTABLE  R19 R9 R17   ; R19 := R9[R17]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETTABLE  R18 R9 R17   ; R18 := R9[R17]
 87 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x2DB1272F"]
 88 [-]: CALL      R18 2 1      ; R18(R19)
 89 [-]: FORLOOP   R14 81       ; R14 += R16; if R14 <= R15 then begin PC := 81; R17 := R14 end
 90 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0["0x8F7D879"]
 91 [-]: CALL      R18 2 1      ; R18(R19)
 92 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0["0x309DF312"]
 93 [-]: MOVE      R20 R1       ; R20 := R1
 94 [-]: CALL      R18 3 1      ; R18(R19,R20)
 95 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0["0x46849197"]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: GETGLOBAL R19 K34      ; R19 := Lotus_Game
 98 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["PowerSuit_AUGMENT_ONE"]
 99 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R19 K36      ; R19 := mOwner
102 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0x7416632A"]
103 [-]: MOVE      R21 R1       ; R21 := R1
104 [-]: CALL      R19 3 1      ; R19(R20,R21)
105 [-]: JMP       152          ; PC := 152
106 [-]: SELF      R19 R0 K38   ; R20 := R0; R19 := R0["0xFD910504"]
107 [-]: CALL      R19 2 2      ; R19 := R19(R20)
108 [-]: LT        0 K39 R19    ; if 0 >= R19 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: GETGLOBAL R19 K34      ; R19 := Lotus_Game
111 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["PowerSuit_AUGMENT_PVP_ONE"]
112 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 130
113 [-]: JMP       130          ; PC := 130
114 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0["0xE5EB8241"]
115 [-]: CALL      R19 2 1      ; R19(R20)
116 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
117 [-]: MOVE      R20 R1       ; R20 := R1
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: TEST      R19 1        ; if R19 then PC := 152
120 [-]: JMP       152          ; PC := 152
121 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1["0x5A115A02"]
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: TEST      R19 1        ; if R19 then PC := 152
124 [-]: JMP       152          ; PC := 152
125 [-]: GETGLOBAL R19 K43      ; R19 := 0x201191EA
126 [-]: LOADK     R20 K39      ; R20 := 0
127 [-]: CALL      R19 2 1      ; R19(R20)
128 [-]: JMP       116          ; PC := 116
129 [-]: JMP       152          ; PC := 152
130 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 152
131 [-]: JMP       152          ; PC := 152
132 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1["0xDBEF0FB6"]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
135 [-]: MOVE      R21 R1       ; R21 := R1
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: TEST      R20 1        ; if R20 then PC := 152
138 [-]: JMP       152          ; PC := 152
139 [-]: SELF      R20 R1 K42   ; R21 := R1; R20 := R1["0x5A115A02"]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: TEST      R20 1        ; if R20 then PC := 152
142 [-]: JMP       152          ; PC := 152
143 [-]: GETGLOBAL R20 K45      ; R20 := _T
144 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["nezhaSash"]
145 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
146 [-]: EQ        1 R20 K47    ; if R20 == nil then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R20 K43      ; R20 := 0x201191EA
149 [-]: LOADK     R21 K39      ; R21 := 0
150 [-]: CALL      R20 2 1      ; R20(R21)
151 [-]: JMP       134          ; PC := 134
152 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 725
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x46849197"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
  9 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K6        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["nezhaSash"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R4 K6        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["nezhaSash"]
 19 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SETTABLE  R4 R5 K9     ; R4[R5] := nil
 22 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8613F53"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xECB5B892"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADK     R3 K6        ; R3 := 0.10000000149012
 21 [-]: LOADK     R4 K7        ; R4 := 1
 22 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UNLIT_ATTEN"]
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 79
 28 [-]: JMP       79           ; PC := 79
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 79
 33 [-]: JMP       79           ; PC := 79
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x4CDEF9FF
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: MUL       R6 R6 K11    ; R6 := R6 * 5
 37 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xF3340665"]
 38 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 39 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["PM_AIM"]
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R7 K15       ; R7 := math
 44 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x8B011038"]
 45 [-]: LOADK     R8 K17       ; R8 := 0
 46 [-]: SUB       R9 R4 R6     ; R9 := R4 - R6
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: MOVE      R4 R7        ; R4 := R7
 49 [-]: GETGLOBAL R7 K15       ; R7 := math
 50 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x8B011038"]
 51 [-]: LOADK     R8 K6        ; R8 := 0.10000000149012
 52 [-]: SUB       R9 R3 R6     ; R9 := R3 - R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: MOVE      R3 R7        ; R3 := R7
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R7 K15       ; R7 := math
 57 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x65F9712A"]
 58 [-]: LOADK     R8 K7        ; R8 := 1
 59 [-]: ADD       R9 R4 R6     ; R9 := R4 + R6
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: MOVE      R4 R7        ; R4 := R7
 62 [-]: GETGLOBAL R7 K15       ; R7 := math
 63 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x65F9712A"]
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: ADD       R9 R3 R6     ; R9 := R3 + R6
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: MOVE      R3 R7        ; R3 := R7
 68 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xD124E361"]
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: MOVE      R10 R4       ; R10 := R4
 71 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 72 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x6A7E5F92"]
 73 [-]: MOVE      R9 R3        ; R9 := R3
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K21       ; R7 := 0x201191EA
 76 [-]: LOADK     R8 K17       ; R8 := 0
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: JMP       24           ; PC := 24
 79 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 757
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R4        ; R9 := R4
  6 [-]: GETGLOBAL R10 K0       ; R10 := mOwner
  7 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xE2B32C65"]
  8 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
  9 [-]: CALL      R5 0 1       ; R5(R6,...)
 10 [-]: RETURN    R0 1         ; return 


