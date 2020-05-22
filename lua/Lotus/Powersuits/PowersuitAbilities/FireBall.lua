code size: 141
code size: 85
code size: 62
code size: 30
code size: 46
code size: 98
code size: 80
code size: 27
code size: 12
code size: 39
code size: 179
code size: 208
code size: 63
code size: 11
code size: 31
code size: 418
code size: 84
code size: 182
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\FireBall.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x994A1A7
 11 [-]: LOADK     R4 K5        ; R4 := 0.25
 12 [-]: LOADK     R5 K6        ; R5 := 1.5
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LOADK     R4 K7        ; R4 := 2
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x994A1A7
 16 [-]: LOADK     R6 K7        ; R6 := 2
 17 [-]: LOADK     R7 K8        ; R7 := 6
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: LOADK     R6 K9        ; R6 := 1.2000000476837
 20 [-]: LOADK     R7 K6        ; R7 := 1.5
 21 [-]: LOADK     R8 K10       ; R8 := 4
 22 [-]: LOADK     R9 K7        ; R9 := 2
 23 [-]: LOADK     R10 K11      ; R10 := 0
 24 [-]: LOADK     R11 K12      ; R11 := 0.0099999997764826
 25 [-]: LOADK     R12 K13      ; R12 := 150
 26 [-]: LOADK     R13 K14      ; R13 := 50
 27 [-]: LOADK     R14 K15      ; R14 := 3
 28 [-]: LOADK     R15 K16      ; R15 := 15
 29 [-]: LOADK     R16 K17      ; R16 := 0.5
 30 [-]: LOADK     R17 K18      ; R17 := 12
 31 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R21       ; R0 := R21
 54 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R22       ; R0 := R22
 64 [-]: SETGLOBAL R23 K19      ; GetAbilityUpgradeLevelInfo := R23
 65 [-]: SETGLOBAL R23 K20      ; 0x4284ECE5 := R23
 66 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: SETGLOBAL R23 K21      ; GetAugmentDescriptionInfo := R23
 72 [-]: SETGLOBAL R23 K22      ; 0xB6A3C9C2 := R23
 73 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETGLOBAL R23 K23      ; InitializeAbility := R23
 76 [-]: SETGLOBAL R23 K24      ; 0x3BDC280E := R23
 77 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 78 [-]: SETGLOBAL R23 K25      ; EvalElementBuffBusyLoop := R23
 79 [-]: SETGLOBAL R23 K26      ; 0x71BC6F74 := R23
 80 [-]: LOADK     R23 K11      ; R23 := 0
 81 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R23       ; R0 := R23
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: SETGLOBAL R24 K27      ; EvalChargeBusyLoop := R24
 86 [-]: SETGLOBAL R24 K28      ; 0xEE7C1F58 := R24
 87 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 88 [-]: MOVE      R0 R23       ; R0 := R23
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETGLOBAL R24 K29      ; EvaluateAbility := R24
 92 [-]: SETGLOBAL R24 K30      ; 0x87647B87 := R24
 93 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 94 [-]: SETGLOBAL R24 K31      ; NpcEvaluateAbility := R24
 95 [-]: SETGLOBAL R24 K32      ; 0xECF1EA57 := R24
 96 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: SETGLOBAL R24 K33      ; DoAugment := R24
101 [-]: SETGLOBAL R24 K34      ; 0x6600D33D := R24
102 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
103 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R9        ; R0 := R9
112 [-]: MOVE      R0 R20       ; R0 := R20
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: MOVE      R0 R24       ; R0 := R24
124 [-]: SETGLOBAL R25 K35      ; ActivateAbility := R25
125 [-]: SETGLOBAL R25 K36      ; 0xCC0B19E0 := R25
126 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: SETGLOBAL R25 K37      ; DeactivateAbility := R25
130 [-]: SETGLOBAL R25 K38      ; 0x1FDB8A0 := R25
131 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: MOVE      R0 R5        ; R0 := R5
135 [-]: SETGLOBAL R25 K39      ; WindowCountdown := R25
136 [-]: SETGLOBAL R25 K40      ; 0xB9A20810 := R25
137 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
138 [-]: MOVE      R0 R0        ; R0 := R0
139 [-]: SETGLOBAL R25 K41      ; OnHit := R25
140 [-]: SETGLOBAL R25 K42      ; 0x7BA0C1E1 := R25
141 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 150
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 50
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 2
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       85           ; PC := 85
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K5        ; R1 := 275
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K6        ; R1 := 100
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K4        ; R1 := 2
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K8        ; R1 := 300
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K9        ; R1 := 125
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K4        ; R1 := 2
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LOADK     R1 K10       ; R1 := 400
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K2        ; R1 := 150
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K4        ; R1 := 2
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x6454F59"]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: LOADK     R1 K12       ; R1 := 20
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K13       ; R1 := 0
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K13       ; R1 := 0
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: JMP       85           ; PC := 85
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADK     R1 K14       ; R1 := 34
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: LOADK     R1 K15       ; R1 := 14
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: LOADK     R1 K7        ; R1 := 3
 59 [-]: MOVE      R1 R3        ; R1 := R3
 60 [-]: JMP       85           ; PC := 85
 61 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: LOADK     R1 K16       ; R1 := 36
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: LOADK     R1 K17       ; R1 := 16
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R1 K7        ; R1 := 3
 68 [-]: MOVE      R1 R3        ; R1 := R3
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: LOADK     R1 K18       ; R1 := 38
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K19       ; R1 := 18
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K7        ; R1 := 3
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: JMP       85           ; PC := 85
 79 [-]: LOADK     R1 K20       ; R1 := 40
 80 [-]: MOVE      R1 R1        ; R1 := R1
 81 [-]: LOADK     R1 K12       ; R1 := 20
 82 [-]: MOVE      R1 R2        ; R1 := R2
 83 [-]: LOADK     R1 K7        ; R1 := 3
 84 [-]: MOVE      R1 R3        ; R1 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 57
  9 [-]: JMP       57           ; PC := 57
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: GETGLOBAL R8 K8        ; R8 := math
 46 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x8B011038"]
 47 [-]: LOADK     R9 K10       ; R9 := 0.5
 48 [-]: SELF      R10 R5 K4    ; R11 := R5; R10 := R5["0xC7EA8CA1"]
 49 [-]: GETUPVAL  R12 U3       ; R12 := U3
 50 [-]: GETGLOBAL R13 K5       ; R13 := Game
 51 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_ABILITY_DURATION"]
 52 [-]: MOVE      R14 R7       ; R14 := R7
 53 [-]: MOVE      R15 R6       ; R15 := R6
 54 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 55 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
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
; Defined at line: 102
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


; Function #4:
;
; Name:            
; Defined at line: 120
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


; Function #5:
;
; Name:            
; Defined at line: 135
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
 63 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/FireBallAbilityAugment1Name"
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
 86 [-]: SETTABLE  R9 K29 K30   ; R9["ValueIcon"] := "<DT_FIRE>"
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


; Function #6:
;
; Name:            
; Defined at line: 172
; #Upvalues:       9
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
 24 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETUPVAL  R5 U6        ; R5 := U6
 30 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["minValue"]
 31 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 32 [-]: SETTABLE  R3 K11 R4    ; R3["ValueMax"] := R4
 33 [-]: SETTABLE  R3 K13 K14   ; R3["ValueIcon"] := "<DT_FIRE>"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K6        ; R1 := table
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 39 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETUPVAL  R5 U6        ; R5 := U6
 44 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["minValue"]
 45 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 46 [-]: SETTABLE  R3 K11 R4    ; R3["ValueMax"] := R4
 47 [-]: SETTABLE  R3 K13 K14   ; R3["ValueIcon"] := "<DT_FIRE>"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: GETUPVAL  R5 U7        ; R5 := U7
 58 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 59 [-]: SETTABLE  R3 K11 R4    ; R3["ValueMax"] := R4
 60 [-]: SETTABLE  R3 K17 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K6        ; R1 := table
 63 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 66 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
 67 [-]: GETUPVAL  R4 U4        ; R4 := U4
 68 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 69 [-]: SETTABLE  R3 K17 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: GETUPVAL  R1 U8        ; R1 := U8
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETGLOBAL R1 K0        ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 77 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 78 [-]: GETGLOBAL R1 K0        ; R1 := _T
 79 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 80 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 191
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


; Function #8:
;
; Name:            
; Defined at line: 206
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


; Function #9:
;
; Name:            
; Defined at line: 212
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


; Function #10:
;
; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x2ADBF83A"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xB8613F53"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1E59C67B"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R6 R5        ; R6 := R5
 14 [-]: LOADK     R7 K6        ; R7 := 0
 15 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xDBEF0FB6"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K8        ; R9 := _T
 18 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["emberImmolation"]
 19 [-]: TEST      R9 0         ; if not R9 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R9 K8        ; R9 := _T
 22 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["emberImmolation"]
 23 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 24 [-]: TEST      R9 0         ; if not R9 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R9 K8        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["emberImmolation"]
 28 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 29 [-]: GETTABLE  R7 R9 K10    ; R7 := R9["meter"]
 30 [-]: LOADK     R9 K6        ; R9 := 0
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xA27950B2"]
 33 [-]: SUB       R12 K12 R7   ; R12 := 1 - R7
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xC7EA8CA1"]
 36 [-]: LOADK     R13 K12      ; R13 := 1
 37 [-]: GETGLOBAL R14 K14      ; R14 := Game
 38 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["AVATAR_CASTING_SPEED"]
 39 [-]: SELF      R15 R2 K16   ; R16 := R2; R15 := R2["0xE2B32C65"]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: MOVE      R16 R2       ; R16 := R2
 42 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 43 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 44 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 45 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
 46 [-]: GETGLOBAL R14 K3       ; R14 := mOwner
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 1        ; if R13 then PC := 156
 49 [-]: JMP       156          ; PC := 156
 50 [-]: GETGLOBAL R13 K3       ; R13 := mOwner
 51 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x23184AF3"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 0        ; if not R13 then PC := 156
 54 [-]: JMP       156          ; PC := 156
 55 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
 56 [-]: MOVE      R14 R2       ; R14 := R2
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 1        ; if R13 then PC := 156
 59 [-]: JMP       156          ; PC := 156
 60 [-]: SELF      R13 R2 K19   ; R14 := R2; R13 := R2["0x244EE203"]
 61 [-]: MOVE      R15 R3       ; R15 := R3
 62 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 63 [-]: TEST      R13 0        ; if not R13 then PC := 156
 64 [-]: JMP       156          ; PC := 156
 65 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2["0x66ACFB34"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: LT        0 R13 R6     ; if R13 >= R6 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R14 K21      ; R14 := math
 70 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0x65F9712A"]
 71 [-]: LOADK     R15 K12      ; R15 := 1
 72 [-]: DIV       R16 R13 R5   ; R16 := R13 / R5
 73 [-]: SUB       R16 R16 K12  ; R16 := R16 - 1
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: JMP       156          ; PC := 156
 77 [-]: LE        0 K23 R9     ; if 0.20000000298023 > R9 then PC := 149
 78 [-]: JMP       149          ; PC := 149
 79 [-]: GETGLOBAL R14 K21      ; R14 := math
 80 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0x65F9712A"]
 81 [-]: LOADK     R15 K12      ; R15 := 1
 82 [-]: GETUPVAL  R16 U1       ; R16 := U1
 83 [-]: GETGLOBAL R17 K24      ; R17 := 0x4CDEF9FF
 84 [-]: CALL      R17 1 2      ; R17 := R17()
 85 [-]: DIV       R17 R17 R10  ; R17 := R17 / R10
 86 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 87 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 88 [-]: MOVE      R14 R1       ; R14 := R1
 89 [-]: GETGLOBAL R14 K25      ; R14 := 0x93034B55
 90 [-]: LOADK     R15 K12      ; R15 := 1
 91 [-]: GETUPVAL  R16 U2       ; R16 := U2
 92 [-]: GETUPVAL  R17 U1       ; R17 := U1
 93 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 94 [-]: MUL       R6 R5 R14    ; R6 := R5 * R14
 95 [-]: GETGLOBAL R14 K8       ; R14 := _T
 96 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0xADE780F8"]
 97 [-]: MOVE      R15 R1       ; R15 := R1
 98 [-]: GETUPVAL  R16 U1       ; R16 := U1
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: TEST      R4 0         ; if not R4 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R14 K8       ; R14 := _T
103 [-]: GETUPVAL  R15 U1       ; R15 := U1
104 [-]: SETTABLE  R14 K27 R15  ; R14["EMBER_FireballCharge"] := R15
105 [-]: LT        0 R13 R6     ; if R13 >= R6 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: MOVE      R6 R13       ; R6 := R13
108 [-]: DIV       R14 R6 R5    ; R14 := R6 / R5
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
111 [-]: MOVE      R15 R11      ; R15 := R11
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 0        ; if not R14 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0["0xAB436EF2"]
116 [-]: GETGLOBAL R16 K29      ; R16 := chargeEffect
117 [-]: GETGLOBAL R17 K30      ; R17 := EMPTY_SYMBOL
118 [-]: GETGLOBAL R18 K31      ; R18 := ZERO_VECTOR
119 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_ROTATION
120 [-]: MOVE      R20 R2       ; R20 := R2
121 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
122 [-]: MOVE      R11 R14      ; R11 := R14
123 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
124 [-]: MOVE      R15 R12      ; R15 := R12
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: TEST      R14 0        ; if not R14 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0["0xAB436EF2"]
129 [-]: GETGLOBAL R16 K33      ; R16 := chargeSeq
130 [-]: GETGLOBAL R17 K30      ; R17 := EMPTY_SYMBOL
131 [-]: GETGLOBAL R18 K31      ; R18 := ZERO_VECTOR
132 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_ROTATION
133 [-]: MOVE      R20 R2       ; R20 := R2
134 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
135 [-]: MOVE      R12 R14      ; R12 := R14
136 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
137 [-]: MOVE      R15 R12      ; R15 := R12
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 1        ; if R14 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: SELF      R14 R12 K34  ; R15 := R12; R14 := R12["0x683C0132"]
142 [-]: GETUPVAL  R16 U0       ; R16 := U0
143 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["maxValue"]
144 [-]: DIV       R16 R16 R10  ; R16 := R16 / R10
145 [-]: CALL      R14 3 1      ; R14(R15,R16)
146 [-]: LE        0 R13 R6     ; if R13 > R6 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R14 K36      ; R14 := 0x201191EA
150 [-]: LOADK     R15 K6       ; R15 := 0
151 [-]: CALL      R14 2 1      ; R14(R15)
152 [-]: GETGLOBAL R14 K24      ; R14 := 0x4CDEF9FF
153 [-]: CALL      R14 1 2      ; R14 := R14()
154 [-]: ADD       R9 R9 R14    ; R9 := R9 + R14
155 [-]: JMP       45           ; PC := 45
156 [-]: GETGLOBAL R14 K8       ; R14 := _T
157 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0xADE780F8"]
158 [-]: MOVE      R15 R0       ; R15 := R0
159 [-]: LOADK     R16 K6       ; R16 := 0
160 [-]: CALL      R14 3 1      ; R14(R15,R16)
161 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
162 [-]: MOVE      R15 R11      ; R15 := R11
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: TEST      R14 1        ; if R14 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R14 R11 K37  ; R15 := R11; R14 := R11["0xD4C2743F"]
167 [-]: CALL      R14 2 1      ; R14(R15)
168 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
169 [-]: MOVE      R15 R12      ; R15 := R12
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: TEST      R14 1        ; if R14 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SELF      R14 R12 K37  ; R15 := R12; R14 := R12["0xD4C2743F"]
174 [-]: CALL      R14 2 1      ; R14(R15)
175 [-]: TEST      R4 0         ; if not R4 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: GETGLOBAL R14 K8       ; R14 := _T
178 [-]: SETTABLE  R14 K27 K38  ; R14["EMBER_FireballCharge"] := nil
179 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 305
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xFD910504"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x46849197"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xB26452A2"]
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 13 [-]: LOADK     R7 K7        ; R7 := "EvalElementBuffBusyLoop"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x244EE203"]
 25 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x2ADBF83A"]
 26 [-]: GETGLOBAL R8 K11       ; R8 := mOwner
 27 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xACA59CC1"]
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: LOADK     R4 K2        ; R4 := 0
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: LOADK     R4 K2        ; R4 := 0
 39 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x896389C9"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 145
 42 [-]: JMP       145          ; PC := 145
 43 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xB26452A2"]
 44 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 45 [-]: LOADK     R8 K14       ; R8 := "EvalChargeBusyLoop"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: RETURN    R5 2         ; return R5
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: LT        0 R5 K2      ; if R5 >= 0 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x1F18E5A8"]
 65 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 66 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: RETURN    R5 2         ; return R5
 71 [-]: GETGLOBAL R5 K17       ; R5 := Engine
 72 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE3029851"]
 73 [-]: CALL      R5 1 2       ; R5 := R5()
 74 [-]: TEST      R5 0         ; if not R5 then PC := 115
 75 [-]: JMP       115          ; PC := 115
 76 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x896389C9"]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 115
 79 [-]: JMP       115          ; PC := 115
 80 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0xB8613F53"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 115
 83 [-]: JMP       115          ; PC := 115
 84 [-]: GETGLOBAL R5 K20       ; R5 := gPlayerProfileMgr
 85 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 86 [-]: LOADK     R7 K2        ; R7 := 0
 87 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 88 [-]: GETUPVAL  R6 U1        ; R6 := U1
 89 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xF81722A2"]
 90 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 91 [-]: MOVE      R8 R5        ; R8 := R5
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: MOVE      R7 R7        ; R7 := R7
 94 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5["0x3EEB612E"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xE0BC8935"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: LOADK     R9 K2        ; R9 := 0
 99 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
100 [-]: EQ        0 R6 K25     ; if R6 ~= 1 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0x44C5789D"]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x906FD2FC"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x1F18E5A8"]
109 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
110 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
111 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
112 [-]: CALL      R7 0 1       ; R7(R8,...)
113 [-]: MOVE      R7 R0        ; R7 := R0
114 [-]: RETURN    R7 2         ; return R7
115 [-]: GETGLOBAL R7 K29       ; R7 := _T
116 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["emberFireball"]
117 [-]: EQ        0 R7 K31     ; if R7 ~= nil then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R7 K29       ; R7 := _T
120 [-]: NEWTABLE  R8 0 0       ; R8 := {}
121 [-]: SETTABLE  R7 K30 R8    ; R7["emberFireball"] := R8
122 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: GETGLOBAL R8 K29       ; R8 := _T
125 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["emberFireball"]
126 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
127 [-]: EQ        1 R8 K31     ; if R8 == nil then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: GETGLOBAL R8 K29       ; R8 := _T
130 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["emberFireball"]
131 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
132 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["pWindow"]
133 [-]: EQ        1 R8 K31     ; if R8 == nil then PC := 145
134 [-]: JMP       145          ; PC := 145
135 [-]: GETGLOBAL R8 K29       ; R8 := _T
136 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["emberFireball"]
137 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
138 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["pWindow"]
139 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R8 K29       ; R8 := _T
142 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["emberFireball"]
143 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
144 [-]: GETTABLE  R4 R8 K34    ; R4 := R8["pIndex"]
145 [-]: ADD       R4 R4 K25    ; R4 := R4 + 1
146 [-]: SELF      R8 R1 K35    ; R9 := R1; R8 := R1["0x8DB5D01F"]
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xD2399495"]
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
151 [-]: MOVE      R10 R8       ; R10 := R8
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: TEST      R9 1         ; if R9 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8["0x8B598ED4"]
156 [-]: GETGLOBAL R11 K38      ; R11 := gBaseAvatarType
157 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
158 [-]: TEST      R9 1         ; if R9 then PC := 196
159 [-]: JMP       196          ; PC := 196
160 [-]: LOADNIL   R8 R8        ; R8 := nil
161 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0x896389C9"]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: TEST      R9 0         ; if not R9 then PC := 196
164 [-]: JMP       196          ; PC := 196
165 [-]: NEWTABLE  R9 1 0       ; R9 := {}
166 [-]: MOVE      R10 R1       ; R10 := R1
167 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
168 [-]: GETUPVAL  R10 U2       ; R10 := U2
169 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["0x232D0973"]
170 [-]: CALL      R10 1 2      ; R10 := R10()
171 [-]: TEST      R10 0        ; if not R10 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1["0x44DEA82C"]
174 [-]: LOADK     R12 K25      ; R12 := 1
175 [-]: LOADK     R13 K41      ; R13 := 250
176 [-]: LOADK     R14 K42      ; R14 := 3
177 [-]: MOVE      R15 R0       ; R15 := R0
178 [-]: MOVE      R16 R1       ; R16 := R1
179 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
180 [-]: MOVE      R9 R10       ; R9 := R10
181 [-]: JMP       190          ; PC := 190
182 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1["0x44DEA82C"]
183 [-]: LOADK     R12 K25      ; R12 := 1
184 [-]: LOADK     R13 K41      ; R13 := 250
185 [-]: LOADK     R14 K25      ; R14 := 1
186 [-]: MOVE      R15 R0       ; R15 := R0
187 [-]: MOVE      R16 R1       ; R16 := R1
188 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
189 [-]: MOVE      R9 R10       ; R9 := R10
190 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
191 [-]: MOVE      R11 R9       ; R11 := R9
192 [-]: CALL      R10 2 2      ; R10 := R10(R11)
193 [-]: TEST      R10 1        ; if R10 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: GETTABLE  R8 R9 K25    ; R8 := R9[1]
196 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xACA59CC1"]
197 [-]: MOVE      R12 R8       ; R12 := R8
198 [-]: CALL      R10 3 1      ; R10(R11,R12)
199 [-]: SELF      R10 R0 K43   ; R11 := R0; R10 := R0["0xED853941"]
200 [-]: GETGLOBAL R12 K44      ; R12 := 0x221C9700
201 [-]: GETUPVAL  R13 U0       ; R13 := U0
202 [-]: MOVE      R14 R4       ; R14 := R4
203 [-]: LOADK     R15 K2       ; R15 := 0
204 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
205 [-]: CALL      R10 0 1      ; R10(R11,...)
206 [-]: MOVE      R10 R1       ; R10 := R1
207 [-]: RETURN    R10 2        ; return R10
208 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LE        0 K7 R3      ; if 7.5999999046326 > R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 K9        ; R3 := 1
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 61
 28 [-]: JMP       61           ; PC := 61
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 30 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 61
 33 [-]: JMP       61           ; PC := 61
 34 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 35 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 40 [-]: LT        0 R3 K10     ; if R3 >= 7.5 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6DA72501"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xBBAF192"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 48 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 49 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 52 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 53 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 54 [-]: LT        0 K14 R5     ; if 2 >= R5 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xACA59CC1"]
 57 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["avatar"]
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: LOADK     R5 K9        ; R5 := 1
 60 [-]: RETURN    R5 2         ; return R5
 61 [-]: LOADK     R5 K15       ; R5 := 0
 62 [-]: RETURN    R5 2         ; return R5
 63 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 417
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x8F6809F9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  5 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DT_FIRE"]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: GETGLOBAL R7 K4        ; R7 := damageAugmentEffect
 10 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gWeaponTrailType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "CastTrailLeft"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x3D6BC661"]
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: TEST      R9 0         ; if not R9 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xC5E91BA6"]
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x2DB1272F"]
 28 [-]: CALL      R9 2 1       ; R9(R10)
 29 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 30 [-]: JMP       17           ; PC := 17
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 440
; #Upvalues:       20
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U5        ; R5 := U5
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: GETGLOBAL R5 K0        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x65F9712A"]
 13 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["y"]
 14 [-]: GETUPVAL  R7 U6        ; R7 := U6
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K0        ; R6 := math
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xD6F2D811"]
 18 [-]: GETUPVAL  R7 U7        ; R7 := U7
 19 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xFD910504"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x46849197"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: LT        0 K7 R7      ; if 0 >= R7 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 29 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: TEST      R9 0         ; if not R9 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETUPVAL  R10 U8       ; R10 := U8
 38 [-]: MOVE      R11 R7       ; R11 := R7
 39 [-]: MOVE      R12 R8       ; R12 := R8
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: GETUPVAL  R10 U12      ; R10 := U12
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: MOVE      R12 R8       ; R12 := R8
 44 [-]: CALL      R10 3 4      ; R10,R11,R12 := R10(R11,R12)
 45 [-]: MOVE      R12 R11      ; R12 := R11
 46 [-]: MOVE      R11 R10      ; R11 := R10
 47 [-]: MOVE      R10 R9       ; R10 := R9
 48 [-]: GETGLOBAL R10 K10      ; R10 := pveProjType
 49 [-]: GETUPVAL  R11 U13      ; R11 := U13
 50 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0x232D0973"]
 51 [-]: CALL      R11 1 2      ; R11 := R11()
 52 [-]: TEST      R11 0        ; if not R11 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETUPVAL  R11 U13      ; R11 := U13
 55 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0x6454F59"]
 56 [-]: CALL      R11 1 2      ; R11 := R11()
 57 [-]: TEST      R11 0        ; if not R11 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETGLOBAL R10 K13      ; R10 := fightingGameProjType
 60 [-]: JMP       62           ; PC := 62
 61 [-]: GETGLOBAL R10 K14      ; R10 := pvpProjType
 62 [-]: LOADK     R11 K7       ; R11 := 0
 63 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: GETGLOBAL R13 K16      ; R13 := _T
 66 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["emberImmolation"]
 67 [-]: TEST      R13 0        ; if not R13 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: GETGLOBAL R13 K16      ; R13 := _T
 70 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["emberImmolation"]
 71 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 72 [-]: TEST      R13 0        ; if not R13 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R13 K16      ; R13 := _T
 75 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["emberImmolation"]
 76 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 77 [-]: GETTABLE  R11 R13 K18  ; R11 := R13["meter"]
 78 [-]: GETUPVAL  R14 U14      ; R14 := U14
 79 [-]: ADD       R14 R11 R14  ; R14 := R11 + R14
 80 [-]: SETTABLE  R13 K18 R14  ; R13["meter"] := R14
 81 [-]: GETTABLE  R14 R13 K19  ; R14 := R13["rate"]
 82 [-]: GETUPVAL  R15 U15      ; R15 := U15
 83 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 84 [-]: SETTABLE  R13 K19 R14  ; R13["rate"] := R14
 85 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0x8DB5D01F"]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: GETGLOBAL R15 K21      ; R15 := mOwner
 88 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x1E59C67B"]
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 91 [-]: GETTABLE  R16 R4 K23   ; R16 := R4["x"]
 92 [-]: LT        0 K7 R16     ; if 0 >= R16 then PC := 130
 93 [-]: JMP       130          ; PC := 130
 94 [-]: GETGLOBAL R17 K24      ; R17 := 0x93034B55
 95 [-]: LOADK     R18 K4       ; R18 := 1
 96 [-]: GETUPVAL  R19 U16      ; R19 := U16
 97 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0xA27950B2"]
 98 [-]: MOVE      R21 R11      ; R21 := R11
 99 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
100 [-]: MOVE      R20 R16      ; R20 := R16
101 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
102 [-]: GETUPVAL  R18 U1       ; R18 := U1
103 [-]: ADD       R19 R17 R6   ; R19 := R17 + R6
104 [-]: SUB       R19 R19 K4   ; R19 := R19 - 1
105 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
106 [-]: MOVE      R18 R1       ; R18 := R1
107 [-]: GETUPVAL  R18 U2       ; R18 := U2
108 [-]: ADD       R19 R17 R6   ; R19 := R17 + R6
109 [-]: SUB       R19 R19 K4   ; R19 := R19 - 1
110 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
111 [-]: MOVE      R18 R2       ; R18 := R2
112 [-]: GETUPVAL  R18 U3       ; R18 := U3
113 [-]: GETGLOBAL R19 K24      ; R19 := 0x93034B55
114 [-]: LOADK     R20 K4       ; R20 := 1
115 [-]: GETUPVAL  R21 U17      ; R21 := U17
116 [-]: MOVE      R22 R16      ; R22 := R16
117 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
118 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
119 [-]: MOVE      R18 R3       ; R18 := R3
120 [-]: GETGLOBAL R18 K21      ; R18 := mOwner
121 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x58FA15C8"]
122 [-]: GETGLOBAL R20 K24      ; R20 := 0x93034B55
123 [-]: LOADK     R21 K4       ; R21 := 1
124 [-]: GETUPVAL  R22 U18      ; R22 := U18
125 [-]: MOVE      R23 R16      ; R23 := R16
126 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
127 [-]: MUL       R20 R15 R20  ; R20 := R15 * R20
128 [-]: CALL      R18 3 1      ; R18(R19,R20)
129 [-]: JMP       136          ; PC := 136
130 [-]: GETUPVAL  R18 U1       ; R18 := U1
131 [-]: MUL       R18 R18 R6   ; R18 := R18 * R6
132 [-]: MOVE      R18 R1       ; R18 := R1
133 [-]: GETUPVAL  R18 U2       ; R18 := U2
134 [-]: MUL       R18 R18 R6   ; R18 := R18 * R6
135 [-]: MOVE      R18 R2       ; R18 := R2
136 [-]: TEST      R9 1         ; if R9 then PC := 176
137 [-]: JMP       176          ; PC := 176
138 [-]: SELF      R18 R1 K27   ; R19 := R1; R18 := R1["0x896389C9"]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: TEST      R18 0        ; if not R18 then PC := 176
141 [-]: JMP       176          ; PC := 176
142 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1["0x4E08D599"]
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: TEST      R18 0        ; if not R18 then PC := 176
145 [-]: JMP       176          ; PC := 176
146 [-]: GETGLOBAL R18 K16      ; R18 := _T
147 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["emberFireball"]
148 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
149 [-]: EQ        0 R18 K30    ; if R18 ~= nil then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R18 K16      ; R18 := _T
152 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["emberFireball"]
153 [-]: NEWTABLE  R19 0 0      ; R19 := {}
154 [-]: SETTABLE  R18 R12 R19  ; R18[R12] := R19
155 [-]: GETGLOBAL R18 K16      ; R18 := _T
156 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["emberFireball"]
157 [-]: NEWTABLE  R19 0 5      ; R19 := {}
158 [-]: SETTABLE  R19 K31 R5   ; R19["pIndex"] := R5
159 [-]: GETUPVAL  R20 U4       ; R20 := U4
160 [-]: SETTABLE  R19 K32 R20  ; R19["pWindow"] := R20
161 [-]: GETUPVAL  R20 U4       ; R20 := U4
162 [-]: SETTABLE  R19 K33 R20  ; R19["pWindowMax"] := R20
163 [-]: SETTABLE  R19 K34 K35  ; R19["pPaused"] := "0x1"
164 [-]: GETGLOBAL R20 K16      ; R20 := _T
165 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["emberFireball"]
166 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
167 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["pCountingDown"]
168 [-]: SETTABLE  R19 K36 R20  ; R19["pCountingDown"] := R20
169 [-]: SETTABLE  R18 R12 R19  ; R18[R12] := R19
170 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1["0xB26452A2"]
171 [-]: GETGLOBAL R20 K38      ; R20 := 0xEC274B1A
172 [-]: LOADK     R21 K39      ; R21 := "WindowCountdown"
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: MOVE      R21 R0       ; R21 := R0
175 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
176 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1["0x7EEA994C"]
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: GETUPVAL  R19 U19      ; R19 := U19
179 [-]: MOVE      R20 R1       ; R20 := R1
180 [-]: MOVE      R21 R1       ; R21 := R1
181 [-]: CALL      R19 3 1      ; R19(R20,R21)
182 [-]: GETGLOBAL R19 K38      ; R19 := 0xEC274B1A
183 [-]: LOADK     R20 K41      ; R20 := "GAME_L1_ARM3"
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: SELF      R20 R1 K42   ; R21 := R1; R20 := R1["0xAB436EF2"]
186 [-]: SELF      R22 R0 K43   ; R23 := R0; R22 := R0["0xDD9E6F2D"]
187 [-]: GETGLOBAL R24 K38      ; R24 := 0xEC274B1A
188 [-]: LOADK     R25 K44      ; R25 := "FireballCast"
189 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
190 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
191 [-]: MOVE      R23 R19      ; R23 := R19
192 [-]: GETGLOBAL R24 K45      ; R24 := ZERO_VECTOR
193 [-]: GETGLOBAL R25 K46      ; R25 := ZERO_ROTATION
194 [-]: MOVE      R26 R0       ; R26 := R0
195 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
196 [-]: SELF      R20 R1 K47   ; R21 := R1; R20 := R1["0x28609C89"]
197 [-]: GETGLOBAL R22 K38      ; R22 := 0xEC274B1A
198 [-]: LOADK     R23 K48      ; R23 := "EmberCast"
199 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
200 [-]: CALL      R20 0 1      ; R20(R21,...)
201 [-]: SELF      R20 R1 K49   ; R21 := R1; R20 := R1["0x8D3D2462"]
202 [-]: LOADK     R22 K50      ; R22 := "CastAbility"
203 [-]: LOADK     R23 K4       ; R23 := 1
204 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
205 [-]: LT        0 K7 R16     ; if 0 >= R16 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETGLOBAL R20 K21      ; R20 := mOwner
208 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x58FA15C8"]
209 [-]: MOVE      R22 R15      ; R22 := R15
210 [-]: CALL      R20 3 1      ; R20(R21,R22)
211 [-]: TEST      R9 0         ; if not R9 then PC := 277
212 [-]: JMP       277          ; PC := 277
213 [-]: SELF      R20 R1 K51   ; R21 := R1; R20 := R1["0xBBAF192"]
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: GETGLOBAL R21 K52      ; R21 := gRegion
216 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21["0xBDD34CC6"]
217 [-]: GETGLOBAL R23 K54      ; R23 := augmentRangeDecoType
218 [-]: MOVE      R24 R20      ; R24 := R20
219 [-]: GETGLOBAL R25 K46      ; R25 := ZERO_ROTATION
220 [-]: MOVE      R26 R0       ; R26 := R0
221 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
222 [-]: GETGLOBAL R22 K55      ; R22 := 0x400E7765
223 [-]: MOVE      R23 R21      ; R23 := R21
224 [-]: CALL      R22 2 2      ; R22 := R22(R23)
225 [-]: TEST      R22 1        ; if R22 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21["0x7B987B88"]
228 [-]: GETUPVAL  R24 U9       ; R24 := U9
229 [-]: MUL       R24 R24 K57  ; R24 := R24 * 0.80000001192093
230 [-]: CALL      R22 3 1      ; R22(R23,R24)
231 [-]: GETGLOBAL R22 K52      ; R22 := gRegion
232 [-]: SELF      R22 R22 K58  ; R23 := R22; R22 := R22["0xA559F558"]
233 [-]: CALL      R22 2 2      ; R22 := R22(R23)
234 [-]: TEST      R22 0        ; if not R22 then PC := 276
235 [-]: JMP       276          ; PC := 276
236 [-]: GETGLOBAL R22 K38      ; R22 := 0xEC274B1A
237 [-]: LOADK     R23 K59      ; R23 := "DoAugment"
238 [-]: CALL      R22 2 2      ; R22 := R22(R23)
239 [-]: GETGLOBAL R23 K52      ; R23 := gRegion
240 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23["0x9139A00"]
241 [-]: GETGLOBAL R25 K61      ; R25 := gLotusAvatarType
242 [-]: MOVE      R26 R20      ; R26 := R20
243 [-]: LOADK     R27 K7       ; R27 := 0
244 [-]: GETUPVAL  R28 U9       ; R28 := U9
245 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
246 [-]: GETGLOBAL R24 K62      ; R24 := 0x63B09107
247 [-]: MOVE      R25 R23      ; R25 := R23
248 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
249 [-]: JMP       274          ; PC := 274
250 [-]: SELF      R29 R28 K63  ; R30 := R28; R29 := R28["0x6B4CBCD7"]
251 [-]: MOVE      R31 R1       ; R31 := R1
252 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
253 [-]: TEST      R29 0        ; if not R29 then PC := 274
254 [-]: JMP       274          ; PC := 274
255 [-]: SELF      R29 R28 K64  ; R30 := R28; R29 := R28["0x9B4AA3E9"]
256 [-]: MOVE      R31 R1       ; R31 := R1
257 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
258 [-]: TEST      R29 0        ; if not R29 then PC := 274
259 [-]: JMP       274          ; PC := 274
260 [-]: GETGLOBAL R29 K55      ; R29 := 0x400E7765
261 [-]: SELF      R30 R28 K20  ; R31 := R28; R30 := R28["0x8DB5D01F"]
262 [-]: CALL      R30 2 2      ; R30 := R30(R31)
263 [-]: SELF      R30 R30 K65  ; R31 := R30; R30 := R30["0x6EA0928F"]
264 [-]: GETGLOBAL R32 K66      ; R32 := Engine
265 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["MAIN_HAND"]
266 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
267 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
268 [-]: TEST      R29 1        ; if R29 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: SELF      R29 R28 K37  ; R30 := R28; R29 := R28["0xB26452A2"]
271 [-]: MOVE      R31 R22      ; R31 := R22
272 [-]: MOVE      R32 R0       ; R32 := R0
273 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
274 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 250; R26 := R27 end
275 [-]: JMP       250          ; PC := 250
276 [-]: RETURN    R0 1         ; return 
277 [-]: GETGLOBAL R29 K52      ; R29 := gRegion
278 [-]: SELF      R29 R29 K53  ; R30 := R29; R29 := R29["0xBDD34CC6"]
279 [-]: SELF      R31 R0 K43   ; R32 := R0; R31 := R0["0xDD9E6F2D"]
280 [-]: GETGLOBAL R33 K38      ; R33 := 0xEC274B1A
281 [-]: LOADK     R34 K68      ; R34 := "FireballCastBurst"
282 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
283 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
284 [-]: SELF      R32 R1 K69   ; R33 := R1; R32 := R1["0xA2B01604"]
285 [-]: MOVE      R34 R19      ; R34 := R19
286 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
287 [-]: MOVE      R33 R18      ; R33 := R18
288 [-]: MOVE      R34 R0       ; R34 := R0
289 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
290 [-]: LOADNIL   R29 R29      ; R29 := nil
291 [-]: SELF      R30 R14 K70  ; R31 := R14; R30 := R14["0x84096397"]
292 [-]: CALL      R30 2 2      ; R30 := R30(R31)
293 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 333
294 [-]: JMP       333          ; PC := 333
295 [-]: MOVE      R29 R2       ; R29 := R2
296 [-]: GETGLOBAL R31 K55      ; R31 := 0x400E7765
297 [-]: MOVE      R32 R29      ; R32 := R29
298 [-]: CALL      R31 2 2      ; R31 := R31(R32)
299 [-]: TEST      R31 1        ; if R31 then PC := 312
300 [-]: JMP       312          ; PC := 312
301 [-]: SELF      R31 R14 K71  ; R32 := R14; R31 := R14["0xD2399495"]
302 [-]: CALL      R31 2 2      ; R31 := R31(R32)
303 [-]: EQ        1 R29 R31    ; if R29 == R31 then PC := 312
304 [-]: JMP       312          ; PC := 312
305 [-]: SELF      R31 R29 K72  ; R32 := R29; R31 := R29["0xA3F6069B"]
306 [-]: CALL      R31 2 2      ; R31 := R31(R32)
307 [-]: SELF      R31 R31 K73  ; R32 := R31; R31 := R31["0xE2198F84"]
308 [-]: GETGLOBAL R33 K66      ; R33 := Engine
309 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["TORSO"]
310 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
311 [-]: MOVE      R30 R31      ; R30 := R31
312 [-]: SELF      R31 R1 K27   ; R32 := R1; R31 := R1["0x896389C9"]
313 [-]: CALL      R31 2 2      ; R31 := R31(R32)
314 [-]: TEST      R31 1        ; if R31 then PC := 333
315 [-]: JMP       333          ; PC := 333
316 [-]: GETGLOBAL R31 K55      ; R31 := 0x400E7765
317 [-]: MOVE      R32 R2       ; R32 := R2
318 [-]: CALL      R31 2 2      ; R31 := R31(R32)
319 [-]: TEST      R31 1        ; if R31 then PC := 333
320 [-]: JMP       333          ; PC := 333
321 [-]: GETGLOBAL R31 K38      ; R31 := 0xEC274B1A
322 [-]: LOADK     R32 K75      ; R32 := "GAME_C1_SPINE1"
323 [-]: CALL      R31 2 2      ; R31 := R31(R32)
324 [-]: SELF      R32 R2 K76   ; R33 := R2; R32 := R2["0x8F45F9AC"]
325 [-]: MOVE      R34 R31      ; R34 := R31
326 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
327 [-]: TEST      R32 0        ; if not R32 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: SELF      R32 R2 K69   ; R33 := R2; R32 := R2["0xA2B01604"]
330 [-]: MOVE      R34 R31      ; R34 := R31
331 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
332 [-]: MOVE      R30 R32      ; R30 := R32
333 [-]: SELF      R32 R1 K69   ; R33 := R1; R32 := R1["0xA2B01604"]
334 [-]: MOVE      R34 R19      ; R34 := R19
335 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
336 [-]: GETGLOBAL R33 K77      ; R33 := 0xEDD2EBFF
337 [-]: MOVE      R34 R32      ; R34 := R32
338 [-]: MOVE      R35 R30      ; R35 := R30
339 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
340 [-]: GETGLOBAL R34 K52      ; R34 := gRegion
341 [-]: SELF      R34 R34 K53  ; R35 := R34; R34 := R34["0xBDD34CC6"]
342 [-]: MOVE      R36 R10      ; R36 := R10
343 [-]: MOVE      R37 R32      ; R37 := R32
344 [-]: MOVE      R38 R33      ; R38 := R33
345 [-]: MOVE      R39 R1       ; R39 := R1
346 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
347 [-]: GETGLOBAL R35 K55      ; R35 := 0x400E7765
348 [-]: MOVE      R36 R34      ; R36 := R34
349 [-]: CALL      R35 2 2      ; R35 := R35(R36)
350 [-]: TEST      R35 1        ; if R35 then PC := 418
351 [-]: JMP       418          ; PC := 418
352 [-]: SELF      R35 R34 K78  ; R36 := R34; R35 := R34["0x7669354A"]
353 [-]: MOVE      R37 R1       ; R37 := R1
354 [-]: CALL      R35 3 1      ; R35(R36,R37)
355 [-]: SELF      R35 R34 K79  ; R36 := R34; R35 := R34["0x8A8A289A"]
356 [-]: GETGLOBAL R37 K21      ; R37 := mOwner
357 [-]: CALL      R35 3 1      ; R35(R36,R37)
358 [-]: SELF      R35 R1 K80   ; R36 := R1; R35 := R1["0xB8613F53"]
359 [-]: CALL      R35 2 2      ; R35 := R35(R36)
360 [-]: TEST      R35 0        ; if not R35 then PC := 371
361 [-]: JMP       371          ; PC := 371
362 [-]: SELF      R35 R34 K81  ; R36 := R34; R35 := R34["0x2ABA102D"]
363 [-]: GETUPVAL  R37 U1       ; R37 := U1
364 [-]: CALL      R35 3 1      ; R35(R36,R37)
365 [-]: SELF      R35 R34 K82  ; R36 := R34; R35 := R34["0x270DC4F9"]
366 [-]: GETUPVAL  R37 U2       ; R37 := U2
367 [-]: CALL      R35 3 1      ; R35(R36,R37)
368 [-]: SELF      R35 R34 K83  ; R36 := R34; R35 := R34["0xB59567DB"]
369 [-]: GETUPVAL  R37 U3       ; R37 := U3
370 [-]: CALL      R35 3 1      ; R35(R36,R37)
371 [-]: SELF      R35 R1 K27   ; R36 := R1; R35 := R1["0x896389C9"]
372 [-]: CALL      R35 2 2      ; R35 := R35(R36)
373 [-]: TEST      R35 1        ; if R35 then PC := 388
374 [-]: JMP       388          ; PC := 388
375 [-]: SELF      R35 R1 K84   ; R36 := R1; R35 := R1["0x2D1EF09A"]
376 [-]: CALL      R35 2 2      ; R35 := R35(R36)
377 [-]: TEST      R35 0        ; if not R35 then PC := 384
378 [-]: JMP       384          ; PC := 384
379 [-]: SELF      R35 R34 K85  ; R36 := R34; R35 := R34["0x2901FFBE"]
380 [-]: GETGLOBAL R37 K66      ; R37 := Engine
381 [-]: GETTABLE  R37 R37 K86  ; R37 := R37["RS_IN_RIFT"]
382 [-]: CALL      R35 3 1      ; R35(R36,R37)
383 [-]: JMP       388          ; PC := 388
384 [-]: SELF      R35 R34 K85  ; R36 := R34; R35 := R34["0x2901FFBE"]
385 [-]: GETGLOBAL R37 K66      ; R37 := Engine
386 [-]: GETTABLE  R37 R37 K87  ; R37 := R37["RS_OUT_RIFT"]
387 [-]: CALL      R35 3 1      ; R35(R36,R37)
388 [-]: SELF      R35 R0 K43   ; R36 := R0; R35 := R0["0xDD9E6F2D"]
389 [-]: GETGLOBAL R37 K38      ; R37 := 0xEC274B1A
390 [-]: LOADK     R38 K88      ; R38 := "FireballExplosion"
391 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
392 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
393 [-]: GETGLOBAL R36 K55      ; R36 := 0x400E7765
394 [-]: MOVE      R37 R35      ; R37 := R35
395 [-]: CALL      R36 2 2      ; R36 := R36(R37)
396 [-]: TEST      R36 1        ; if R36 then PC := 402
397 [-]: JMP       402          ; PC := 402
398 [-]: SELF      R36 R34 K89  ; R37 := R34; R36 := R34["0x76DCB6C8"]
399 [-]: MOVE      R38 R35      ; R38 := R35
400 [-]: MOVE      R39 R0       ; R39 := R0
401 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
402 [-]: LT        0 K7 R16     ; if 0 >= R16 then PC := 407
403 [-]: JMP       407          ; PC := 407
404 [-]: SELF      R36 R34 K90  ; R37 := R34; R36 := R34["0x2F8BFD9A"]
405 [-]: MOVE      R38 R16      ; R38 := R16
406 [-]: CALL      R36 3 1      ; R36(R37,R38)
407 [-]: SELF      R36 R34 K42  ; R37 := R34; R36 := R34["0xAB436EF2"]
408 [-]: SELF      R38 R0 K43   ; R39 := R0; R38 := R0["0xDD9E6F2D"]
409 [-]: GETGLOBAL R40 K38      ; R40 := 0xEC274B1A
410 [-]: LOADK     R41 K91      ; R41 := "FireballAttach"
411 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
412 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
413 [-]: GETGLOBAL R39 K92      ; R39 := EMPTY_SYMBOL
414 [-]: GETGLOBAL R40 K45      ; R40 := ZERO_VECTOR
415 [-]: GETGLOBAL R41 K46      ; R41 := ZERO_ROTATION
416 [-]: MOVE      R42 R0       ; R42 := R0
417 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
418 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 587
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x7C282057
 16 [-]: GETGLOBAL R5 K1        ; R5 := mOwner
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xE2B32C65"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1E59C67B"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 25 [-]: LOADK     R3 K9        ; R3 := "EmberCast"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xB5061E22"]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 38 [-]: LOADK     R4 K13       ; R4 := 0
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       27           ; PC := 27
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x896389C9"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x4E08D599"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R3 K16       ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["emberFireball"]
 57 [-]: TEST      R3 0         ; if not R3 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K16       ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["emberFireball"]
 63 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 64 [-]: EQ        1 R4 K19     ; if R4 == nil then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R4 K16       ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["emberFireball"]
 68 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 69 [-]: SETTABLE  R4 K20 K21   ; R4["pPaused"] := "0x0"
 70 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1["0x9F1DC568"]
 71 [-]: GETGLOBAL R6 K23       ; R6 := chargeEffect
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 74 [-]: MOVE      R6 R4        ; R6 := R4
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0xD4C2743F"]
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: GETUPVAL  R5 U1        ; R5 := U1
 81 [-]: MOVE      R6 R1        ; R6 := R1
 82 [-]: MOVE      R7 R0        ; R7 := R0
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 617
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["emberFireball"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["pCountingDown"]
  7 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["emberFireball"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: SETTABLE  R2 K3 K4     ; R2["pCountingDown"] := "0x1"
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5A115A02"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 143
 20 [-]: JMP       143          ; PC := 143
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K9        ; R5 := mOwner
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K9        ; R4 := mOwner
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xE7AE25B5"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 143
 30 [-]: JMP       143          ; PC := 143
 31 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xC1A06059"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 143
 34 [-]: JMP       143          ; PC := 143
 35 [-]: GETGLOBAL R4 K1        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["emberFireball"]
 37 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 38 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 143
 39 [-]: JMP       143          ; PC := 143
 40 [-]: GETGLOBAL R4 K1        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["emberFireball"]
 42 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 43 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["pPaused"]
 44 [-]: TEST      R4 1         ; if R4 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R4 K1        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["emberFireball"]
 48 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 49 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["pWindow"]
 50 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 143
 51 [-]: JMP       143          ; PC := 143
 52 [-]: GETGLOBAL R4 K1        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["EMBER_SetComboTimerProp"]
 54 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R4 K1        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x95411F24"]
 58 [-]: GETGLOBAL R5 K1        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["emberFireball"]
 60 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 61 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["pWindow"]
 62 [-]: GETGLOBAL R6 K1        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["emberFireball"]
 64 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 65 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["pWindowMax"]
 66 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: GETGLOBAL R4 K1        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["emberFireball"]
 70 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 71 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["pPaused"]
 72 [-]: TEST      R4 1         ; if R4 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R4 K1        ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["emberFireball"]
 76 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 77 [-]: GETGLOBAL R5 K1        ; R5 := _T
 78 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["emberFireball"]
 79 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 80 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["pWindow"]
 81 [-]: GETGLOBAL R6 K18       ; R6 := 0x4CDEF9FF
 82 [-]: CALL      R6 1 2       ; R6 := R6()
 83 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 84 [-]: SETTABLE  R4 K14 R5    ; R4["pWindow"] := R5
 85 [-]: GETGLOBAL R4 K1        ; R4 := _T
 86 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["emberFireball"]
 87 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 88 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["pIndex"]
 89 [-]: GETGLOBAL R5 K20       ; R5 := math
 90 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xD6F2D811"]
 91 [-]: GETUPVAL  R6 U0        ; R6 := U0
 92 [-]: GETGLOBAL R7 K20       ; R7 := math
 93 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x65F9712A"]
 94 [-]: MOVE      R8 R4        ; R8 := R4
 95 [-]: GETUPVAL  R9 U1        ; R9 := U1
 96 [-]: SUB       R9 R9 K23    ; R9 := R9 - 1
 97 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 98 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 99 [-]: GETGLOBAL R6 K1        ; R6 := _T
100 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["EMBER_FireballCharge"]
101 [-]: TEST      R6 0         ; if not R6 then PC := 128
102 [-]: JMP       128          ; PC := 128
103 [-]: LOADK     R6 K5        ; R6 := 0
104 [-]: GETGLOBAL R7 K1        ; R7 := _T
105 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["emberImmolation"]
106 [-]: TEST      R7 0         ; if not R7 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R7 K1        ; R7 := _T
109 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["emberImmolation"]
110 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
111 [-]: TEST      R7 0         ; if not R7 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R7 K1        ; R7 := _T
114 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["emberImmolation"]
115 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
116 [-]: GETTABLE  R6 R7 K26    ; R6 := R7["meter"]
117 [-]: GETGLOBAL R7 K27       ; R7 := 0x93034B55
118 [-]: LOADK     R8 K5        ; R8 := 0
119 [-]: GETUPVAL  R9 U2        ; R9 := U2
120 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0xA27950B2"]
121 [-]: MOVE      R11 R6       ; R11 := R6
122 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
123 [-]: SUB       R9 R9 K23    ; R9 := R9 - 1
124 [-]: GETGLOBAL R10 K1       ; R10 := _T
125 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["EMBER_FireballCharge"]
126 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
127 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
128 [-]: EQ        1 R2 R5      ; if R2 == R5 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: MOVE      R2 R5        ; R2 := R5
131 [-]: GETGLOBAL R7 K1        ; R7 := _T
132 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["EMBER_SetComboStep"]
133 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R7 K1        ; R7 := _T
136 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0x9365E765"]
137 [-]: MOVE      R8 R5        ; R8 := R5
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: GETGLOBAL R7 K31       ; R7 := 0x201191EA
140 [-]: LOADK     R8 K5        ; R8 := 0
141 [-]: CALL      R7 2 1       ; R7(R8)
142 [-]: JMP       17           ; PC := 17
143 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0xC1A06059"]
144 [-]: CALL      R7 2 2       ; R7 := R7(R8)
145 [-]: TEST      R7 1         ; if R7 then PC := 163
146 [-]: JMP       163          ; PC := 163
147 [-]: GETGLOBAL R7 K1        ; R7 := _T
148 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["EMBER_SetComboStep"]
149 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R7 K1        ; R7 := _T
152 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0x9365E765"]
153 [-]: LOADK     R8 K5        ; R8 := 0
154 [-]: CALL      R7 2 1       ; R7(R8)
155 [-]: GETGLOBAL R7 K1        ; R7 := _T
156 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["EMBER_SetComboTimerProp"]
157 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R7 K1        ; R7 := _T
160 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x95411F24"]
161 [-]: LOADK     R8 K5        ; R8 := 0
162 [-]: CALL      R7 2 1       ; R7(R8)
163 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
164 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: TEST      R7 1         ; if R7 then PC := 179
167 [-]: JMP       179          ; PC := 179
168 [-]: GETGLOBAL R7 K9        ; R7 := mOwner
169 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x58FA15C8"]
170 [-]: GETGLOBAL R9 K33       ; R9 := 0x7C282057
171 [-]: GETGLOBAL R10 K9       ; R10 := mOwner
172 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0xE2B32C65"]
173 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
174 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
175 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x1E59C67B"]
176 [-]: MOVE      R11 R0       ; R11 := R0
177 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
178 [-]: CALL      R7 0 1       ; R7(R8,...)
179 [-]: GETGLOBAL R7 K1        ; R7 := _T
180 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["emberFireball"]
181 [-]: SETTABLE  R7 R1 K12    ; R7[R1] := nil
182 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 681
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x43B34893"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x1E4B22C1"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 60
 23 [-]: JMP       60           ; PC := 60
 24 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 60
 30 [-]: JMP       60           ; PC := 60
 31 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 32 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x9B4AA3E9"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x232D0973"]
 43 [-]: CALL      R3 1 2       ; R3 := R3()
 44 [-]: TEST      R3 0         ; if not R3 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x896389C9"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 51 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x25992394"]
 52 [-]: GETGLOBAL R5 K11       ; R5 := pvpImpactSound
 53 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x6DA72501"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: LOADK     R8 K13       ; R8 := 0
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: MOVE      R10 R2       ; R10 := R2
 59 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 60 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xB8613F53"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 94
 63 [-]: JMP       94           ; PC := 94
 64 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x25E4F5DD"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: GETGLOBAL R4 K16       ; R4 := 0xEDD2EBFF
 67 [-]: GETGLOBAL R5 K17       ; R5 := ZERO_VECTOR
 68 [-]: MOVE      R6 R3        ; R6 := R3
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["pitch"]
 71 [-]: ADD       R5 R5 K19    ; R5 := R5 + 90
 72 [-]: SETTABLE  R4 K18 R5    ; R4["pitch"] := R5
 73 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xBBAF192"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: MUL       R6 R3 K21    ; R6 := R3 * 0.25
 76 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 77 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 78 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 79 [-]: GETGLOBAL R8 K23       ; R8 := fireballHitDeco
 80 [-]: MOVE      R9 R5        ; R9 := R5
 81 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_ROTATION
 82 [-]: MOVE      R11 R1       ; R11 := R1
 83 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 85 [-]: MOVE      R8 R6        ; R8 := R6
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x6A7E5F92"]
 90 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0["0xCF5734E1"]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: DIV       R9 R9 K27    ; R9 := R9 / 5
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x43B34893"]
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: RETURN    R0 1         ; return 


