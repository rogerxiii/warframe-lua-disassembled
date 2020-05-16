code size: 171
code size: 57
code size: 51
code size: 22
code size: 21
code size: 60
code size: 70
code size: 23
code size: 19
code size: 38
code size: 36
code size: 30
code size: 63
code size: 82
code size: 333
code size: 52
code size: 108
code size: 145
code size: 44
code size: 34
code size: 35
code size: 101
code size: 87
code size: 99
code size: 40
code size: 5
code size: 22
code size: 93
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\IronFrameBlast.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/PowersuitAbilities/IronFrame/IronFrameCastTrail"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "EmissiveMapAtten"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K8        ; R5 := 4
 17 [-]: LOADK     R6 K9        ; R6 := 1
 18 [-]: LOADK     R7 K10       ; R7 := 0
 19 [-]: LOADK     R8 K11       ; R8 := 3
 20 [-]: LOADK     R9 K12       ; R9 := 50
 21 [-]: GETGLOBAL R10 K13      ; R10 := 0x994A1A7
 22 [-]: LOADK     R11 K14      ; R11 := 100
 23 [-]: LOADK     R12 K15      ; R12 := 450
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 26 [-]: SETTABLE  R11 K16 K10  ; R11["DEFAULT"] := 0
 27 [-]: SETTABLE  R11 K17 K9   ; R11["BLAST"] := 1
 28 [-]: SETTABLE  R11 K18 K19  ; R11["CHARGE"] := 2
 29 [-]: SETTABLE  R11 K20 K11  ; R11["HOVER"] := 3
 30 [-]: LOADK     R12 K19      ; R12 := 2
 31 [-]: LOADK     R13 K14      ; R13 := 100
 32 [-]: LOADK     R14 K9       ; R14 := 1
 33 [-]: LOADK     R15 K21      ; R15 := 200
 34 [-]: LOADK     R16 K11      ; R16 := 3
 35 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 46 [-]: MOVE      R0 R15       ; R0 := R15
 47 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R20       ; R0 := R20
 52 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R21       ; R0 := R21
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: SETGLOBAL R22 K22      ; GetAbilityUpgradeLevelInfo := R22
 62 [-]: SETGLOBAL R22 K23      ; 0x4284ECE5 := R22
 63 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: SETGLOBAL R22 K24      ; GetAugmentDescriptionInfo := R22
 68 [-]: SETGLOBAL R22 K25      ; 0xB6A3C9C2 := R22
 69 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: SETGLOBAL R22 K26      ; InitializeAbility := R22
 72 [-]: SETGLOBAL R22 K27      ; 0x3BDC280E := R22
 73 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: SETGLOBAL R22 K28      ; EvaluateAbility := R22
 77 [-]: SETGLOBAL R22 K29      ; 0x87647B87 := R22
 78 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 79 [-]: SETGLOBAL R22 K30      ; NpcEvaluateAbility := R22
 80 [-]: SETGLOBAL R22 K31      ; 0xECF1EA57 := R22
 81 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 82 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: MOVE      R0 R23       ; R0 := R23
101 [-]: MOVE      R0 R24       ; R0 := R24
102 [-]: SETGLOBAL R25 K32      ; ActivateAbility := R25
103 [-]: SETGLOBAL R25 K33      ; 0xCC0B19E0 := R25
104 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: MOVE      R0 R24       ; R0 := R24
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: SETGLOBAL R25 K34      ; DeactivateAbility := R25
111 [-]: SETGLOBAL R25 K35      ; 0x1FDB8A0 := R25
112 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: SETGLOBAL R25 K36      ; GiveWeapon := R25
115 [-]: SETGLOBAL R25 K37      ; 0xAB39BE40 := R25
116 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: SETGLOBAL R25 K38      ; RemoveWeapon := R25
119 [-]: SETGLOBAL R25 K39      ; 0xDA6FE196 := R25
120 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: SETGLOBAL R25 K40      ; AbilityPostMigration := R25
123 [-]: SETGLOBAL R25 K41      ; 0xB5F59E41 := R25
124 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: MOVE      R0 R7        ; R0 := R7
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: SETGLOBAL R25 K42      ; ProjectileSpawn := R25
131 [-]: SETGLOBAL R25 K43      ; 0x90B46221 := R25
132 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: MOVE      R0 R16       ; R0 := R16
136 [-]: SETGLOBAL R25 K44      ; ProjectileHit := R25
137 [-]: SETGLOBAL R25 K45      ; 0x1ED5641B := R25
138 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R17       ; R0 := R17
142 [-]: MOVE      R0 R7        ; R0 := R7
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R14       ; R0 := R14
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: MOVE      R0 R11       ; R0 := R11
147 [-]: SETGLOBAL R25 K46      ; ReceivedWeapon := R25
148 [-]: SETGLOBAL R25 K47      ; 0x779208A := R25
149 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
150 [-]: MOVE      R0 R2        ; R0 := R2
151 [-]: MOVE      R0 R11       ; R0 := R11
152 [-]: SETGLOBAL R25 K48      ; RemovedWeapon := R25
153 [-]: SETGLOBAL R25 K49      ; 0xC1D85286 := R25
154 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
155 [-]: SETGLOBAL R25 K50      ; WeaponOnShow := R25
156 [-]: SETGLOBAL R25 K51      ; 0x2270624B := R25
157 [-]: CLOSURE   R25 23       ; R25 := closure(Function #24)
158 [-]: SETGLOBAL R25 K52      ; WeaponOnHide := R25
159 [-]: SETGLOBAL R25 K53      ; 0x4132E0CA := R25
160 [-]: CLOSURE   R25 24       ; R25 := closure(Function #25)
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R6        ; R0 := R6
163 [-]: MOVE      R0 R5        ; R0 := R5
164 [-]: MOVE      R0 R4        ; R0 := R4
165 [-]: SETGLOBAL R25 K54      ; OnCharge := R25
166 [-]: SETGLOBAL R25 K55      ; 0x3C9855BD := R25
167 [-]: CLOSURE   R25 25       ; R25 := closure(Function #26)
168 [-]: MOVE      R0 R4        ; R0 := R4
169 [-]: SETGLOBAL R25 K56      ; OnFire := R25
170 [-]: SETGLOBAL R25 K57      ; 0x17804D85 := R25
171 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
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
  8 [-]: LOADK     R1 K2        ; R1 := 100
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K1        ; R1 := 1
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K4        ; R1 := 250
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K3        ; R1 := 2
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K6        ; R1 := 350
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K3        ; R1 := 2
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADK     R1 K7        ; R1 := 500
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K5        ; R1 := 3
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 K2        ; R1 := 100
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K1        ; R1 := 1
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 K8        ; R1 := 150
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K3        ; R1 := 2
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 K9        ; R1 := 200
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K3        ; R1 := 2
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R1 K4        ; R1 := 250
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K5        ; R1 := 3
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETGLOBAL R7 K8        ; R7 := 0x994A1A7
 37 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x55E96699"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["minValue"]
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5["0x55E96699"]
 42 [-]: GETUPVAL  R11 U2       ; R11 := U2
 43 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["maxValue"]
 44 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 45 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 46 [-]: MOVE      R3 R7        ; R3 := R7
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: RETURN    R7 4         ; return R7,R8,R9
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
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
  7 [-]: LOADK     R2 K3        ; R2 := 100
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 150
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 200
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 250
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
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
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
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
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xFD910504"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LE        0 R4 K4      ; if R4 > 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x46849197"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 32 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 60
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETGLOBAL R6 K8        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Modded"]
 37 [-]: TEST      R6 0         ; if not R6 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: GETGLOBAL R6 K11       ; R6 := table
 45 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 48 [-]: SETTABLE  R8 K13 K14   ; R8["Label"] := "/Lotus/Language/Suits/IronFrameBlastAbilityAugment1Name"
 49 [-]: SETTABLE  R8 K15 K16   ; R8["Title"] := "0x1"
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETGLOBAL R6 K11       ; R6 := table
 52 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 55 [-]: SETTABLE  R8 K13 K17   ; R8["Label"] := "/Game/AVATAR_SHIELD"
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: SETTABLE  R8 K18 R9    ; R8["Value"] := R9
 58 [-]: SETTABLE  R8 K19 K20   ; R8["ValueIcon"] := "<SHIELD>"
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/DRAIN_PER_SHOT"
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["minValue"]
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["maxValue"]
 30 [-]: SETTABLE  R3 K12 R4    ; R3["ValueMax"] := R4
 31 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<SHIELD>"
 32 [-]: SETTABLE  R3 K16 K4    ; R3["SmallerIsBetter"] := "0x1"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K6        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 38 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: GETUPVAL  R5 U5        ; R5 := U5
 43 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 44 [-]: SETTABLE  R3 K12 R4    ; R3["ValueMax"] := R4
 45 [-]: SETTABLE  R3 K14 K18   ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K6        ; R1 := table
 48 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 51 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETUPVAL  R1 U6        ; R1 := U6
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: GETGLOBAL R3 K0        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 59 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U7        ; R1 := U7
 62 [-]: SETTABLE  R0 K20 R1    ; R0["EnergyCost"] := R1
 63 [-]: SETTABLE  R0 K21 K15   ; R0["EnergyIconOverride"] := "<SHIELD>"
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 67 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["SHIELD"] := R4
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 16 [-]: SETTABLE  R3 K3 R4     ; R3["NULLIFIER_SHIELD"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xD536546E"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K2 R3     ; R2["ironFrameShieldCosts"] := R3
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x2ADBF83A"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xDB9DDA14"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8C426586"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["HOVER"]
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x1F18E5A8"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x55E96699"]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xA3F6069B"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA1A15ED3"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x1F18E5A8"]
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 31 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["visible"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R3 K6        ; R3 := 0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA3F6069B"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA1A15ED3"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LT        0 K9 R3      ; if 300 >= R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADK     R4 K10       ; R4 := 1
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R4 K6        ; R4 := 0
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD93BA280"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9F798E5B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LT        0 R1 K3      ; if R1 >= 0.10000000149012 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD01F29AC"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WS_FIRE"]
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WS_POST_FIRE"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x5AF30A19"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x9AFC8413"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x221C9700
 10 [-]: LOADK     R7 K4        ; R7 := 0.5
 11 [-]: LOADK     R8 K5        ; R8 := 0.10000000149012
 12 [-]: LOADK     R9 K6        ; R9 := -1
 13 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 14 [-]: CALL      R4 0 1       ; R4(R5,...)
 15 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6C366432"]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x8C426586"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["DEFAULT"]
 24 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD441FB76"]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["BLAST"]
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0xE3698D0B"]
 36 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 37 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["THIRD_PERSON"]
 38 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 39 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["MAIN_HAND"]
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x501F4DD1"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xE3698D0B"]
 50 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 51 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["THIRD_PERSON"]
 52 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 53 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["OFF_HAND"]
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x501F4DD1"]
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x5AF30A19"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x9AFC8413"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7C282057
 10 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3["0xE2B32C65"]
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5AA488E3"]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x8C426586"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BLAST"]
 20 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CHARGE"]
 24 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD441FB76"]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["DEFAULT"]
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["DEFAULT"]
 33 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xB0A54053"]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x6C366432"]
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x2793EA88"]
 44 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 45 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MAIN_HAND"]
 46 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 47 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["HOLSTER"]
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 82
 53 [-]: JMP       82           ; PC := 82
 54 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0xE3698D0B"]
 55 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 56 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["THIRD_PERSON"]
 57 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 58 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["MAIN_HAND"]
 59 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 60 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x501F4DD1"]
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0xE3698D0B"]
 69 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 70 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["THIRD_PERSON"]
 71 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 72 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["OFF_HAND"]
 73 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 74 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x501F4DD1"]
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 297
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SLOT_1"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  4 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x96D4FC9C"]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADK     R3 K4        ; R3 := 4
 10 [-]: GETGLOBAL R5 K0        ; R5 := Engine
 11 [-]: GETTABLE  R4 R5 K5     ; R4 := R5["SLOT_2"]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETUPVAL  R6 U4        ; R6 := U4
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 19 [-]: MOVE      R5 R8        ; R5 := R8
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: SETTABLE  R6 K6 R7     ; R6["damage"] := R7
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: SETTABLE  R6 K7 R7     ; R6["radius"] := R7
 27 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xFD910504"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x46849197"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: LT        0 K10 R7     ; if 0 >= R7 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R9 K11       ; R9 := Lotus_Game
 34 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 35 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: TEST      R9 0         ; if not R9 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETUPVAL  R10 U5       ; R10 := U5
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: MOVE      R12 R8       ; R12 := R8
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: GETUPVAL  R10 U6       ; R10 := U6
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: MOVE      R12 R8       ; R12 := R8
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: SETTABLE  R6 K13 R10   ; R6["augmentShields"] := R10
 50 [-]: GETUPVAL  R10 U7       ; R10 := U7
 51 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x6A44F4B4"]
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: GETGLOBAL R12 K15      ; R12 := mOwner
 54 [-]: MOVE      R13 R6       ; R13 := R6
 55 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 56 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xA3F6069B"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K17      ; R11 := gRegion
 59 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xA559F558"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R12 R10 K19  ; R13 := R10; R12 := R10["0x8938B1C9"]
 64 [-]: SELF      R14 R10 K20  ; R15 := R10; R14 := R10["0xA1A15ED3"]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0["0x55E96699"]
 67 [-]: GETUPVAL  R17 U8       ; R17 := U8
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1["0x8DB5D01F"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: CLOSURE   R13 0        ; R13 := closure(Function #14.1)
 74 [-]: GETUPVAL  R0 U7        ; R0 := U7
 75 [-]: GETUPVAL  R0 U9        ; R0 := U9
 76 [-]: GETUPVAL  R0 U10       ; R0 := U10
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0x6A927D5C"]
 79 [-]: GETGLOBAL R16 K11      ; R16 := Lotus_Game
 80 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["SPECIAL_A_SLOT"]
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["mItemType"]
 83 [-]: NEWTABLE  R15 0 5      ; R15 := {}
 84 [-]: GETGLOBAL R16 K15      ; R16 := mOwner
 85 [-]: SETTABLE  R15 K26 R16  ; R15["ability"] := R16
 86 [-]: SETTABLE  R15 K27 R0   ; R15["suit"] := R0
 87 [-]: SETTABLE  R15 K28 R14  ; R15["weaponType"] := R14
 88 [-]: SETTABLE  R15 K29 K30  ; R15["abilityActiveAnim"] := "0x1"
 89 [-]: SETTABLE  R15 K31 R13  ; R15["weaponEquippedFnc"] := R13
 90 [-]: GETUPVAL  R16 U7       ; R16 := U7
 91 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0x7BE1B17E"]
 92 [-]: MOVE      R17 R15      ; R17 := R15
 93 [-]: CALL      R16 2 1      ; R16(R17)
 94 [-]: SELF      R16 R12 K33  ; R17 := R12; R16 := R12["0x63D63C30"]
 95 [-]: MOVE      R18 R4       ; R18 := R4
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 98 [-]: MOVE      R18 R16      ; R18 := R16
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 1        ; if R17 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16["0xE2B32C65"]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: MOVE      R17 R17      ; R17 := R17
105 [-]: EQ        0 R17 R14    ; if R17 ~= R14 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: SELF      R17 R0 K35   ; R18 := R0; R17 := R0["0x309DF312"]
109 [-]: MOVE      R19 R1       ; R19 := R1
110 [-]: CALL      R17 3 1      ; R17(R18,R19)
111 [-]: SELF      R17 R0 K36   ; R18 := R0; R17 := R0["0xE5EB8241"]
112 [-]: CALL      R17 2 1      ; R17(R18)
113 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0["0x8F7D879"]
114 [-]: CALL      R17 2 1      ; R17(R18)
115 [-]: MOVE      R17 R0       ; R17 := R0
116 [-]: LOADK     R18 K10      ; R18 := 0
117 [-]: MOVE      R19 R0       ; R19 := R0
118 [-]: LOADK     R20 K10      ; R20 := 0
119 [-]: LOADK     R21 K10      ; R21 := 0
120 [-]: MOVE      R22 R0       ; R22 := R0
121 [-]: SELF      R23 R0 K38   ; R24 := R0; R23 := R0["0xEA55C538"]
122 [-]: GETUPVAL  R25 U10      ; R25 := U10
123 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
124 [-]: LOADNIL   R24 R24      ; R24 := nil
125 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
126 [-]: MOVE      R26 R1       ; R26 := R1
127 [-]: CALL      R25 2 2      ; R25 := R25(R26)
128 [-]: TEST      R25 1        ; if R25 then PC := 333
129 [-]: JMP       333          ; PC := 333
130 [-]: SELF      R25 R1 K39   ; R26 := R1; R25 := R1["0x5A115A02"]
131 [-]: CALL      R25 2 2      ; R25 := R25(R26)
132 [-]: TEST      R25 1        ; if R25 then PC := 333
133 [-]: JMP       333          ; PC := 333
134 [-]: SELF      R25 R1 K40   ; R26 := R1; R25 := R1["0xA56CD0BB"]
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: TEST      R25 1        ; if R25 then PC := 333
137 [-]: JMP       333          ; PC := 333
138 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
139 [-]: GETGLOBAL R26 K15      ; R26 := mOwner
140 [-]: CALL      R25 2 2      ; R25 := R25(R26)
141 [-]: TEST      R25 1        ; if R25 then PC := 333
142 [-]: JMP       333          ; PC := 333
143 [-]: GETGLOBAL R25 K15      ; R25 := mOwner
144 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0xE7AE25B5"]
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: TEST      R25 1        ; if R25 then PC := 333
147 [-]: JMP       333          ; PC := 333
148 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
149 [-]: MOVE      R26 R16      ; R26 := R16
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: TEST      R25 1        ; if R25 then PC := 333
152 [-]: JMP       333          ; PC := 333
153 [-]: TEST      R11 0        ; if not R11 then PC := 203
154 [-]: JMP       203          ; PC := 203
155 [-]: SELF      R25 R16 K42  ; R26 := R16; R25 := R16["0xD01F29AC"]
156 [-]: CALL      R25 2 2      ; R25 := R25(R26)
157 [-]: GETGLOBAL R26 K0       ; R26 := Engine
158 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["WS_FIRE"]
159 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: MOVE      R25 R0       ; R25 := R0
162 [-]: MOVE      R25 R1       ; R25 := R1
163 [-]: TEST      R25 0        ; if not R25 then PC := 184
164 [-]: JMP       184          ; PC := 184
165 [-]: TEST      R19 1        ; if R19 then PC := 184
166 [-]: JMP       184          ; PC := 184
167 [-]: SELF      R26 R5 K44   ; R27 := R5; R26 := R5["0xA27950B2"]
168 [-]: MOVE      R28 R21      ; R28 := R21
169 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
170 [-]: ADD       R18 R18 R26  ; R18 := R18 + R26
171 [-]: LE        0 K45 R18    ; if 1 > R18 then PC := 184
172 [-]: JMP       184          ; PC := 184
173 [-]: GETGLOBAL R26 K46      ; R26 := math
174 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["0xF7005A7B"]
175 [-]: MOVE      R27 R18      ; R27 := R18
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: SUB       R18 R18 R26  ; R18 := R18 - R26
178 [-]: SELF      R27 R10 K19  ; R28 := R10; R27 := R10["0x8938B1C9"]
179 [-]: SELF      R29 R10 K20  ; R30 := R10; R29 := R10["0xA1A15ED3"]
180 [-]: CALL      R29 2 2      ; R29 := R29(R30)
181 [-]: SUB       R29 R29 R26  ; R29 := R29 - R26
182 [-]: MOVE      R30 R1       ; R30 := R1
183 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
184 [-]: MOVE      R19 R25      ; R19 := R25
185 [-]: SELF      R27 R16 K48  ; R28 := R16; R27 := R16["0x9F798E5B"]
186 [-]: CALL      R27 2 2      ; R27 := R27(R28)
187 [-]: MOVE      R21 R27      ; R21 := R27
188 [-]: TEST      R25 1        ; if R25 then PC := 203
189 [-]: JMP       203          ; PC := 203
190 [-]: SELF      R27 R16 K42  ; R28 := R16; R27 := R16["0xD01F29AC"]
191 [-]: CALL      R27 2 2      ; R27 := R27(R28)
192 [-]: GETGLOBAL R28 K0       ; R28 := Engine
193 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["WS_REFIRE_WAIT"]
194 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: SELF      R27 R10 K20  ; R28 := R10; R27 := R10["0xA1A15ED3"]
197 [-]: CALL      R27 2 2      ; R27 := R27(R28)
198 [-]: LE        0 R27 K10    ; if R27 > 0 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R27 R0 K50   ; R28 := R0; R27 := R0["0x8A94B221"]
201 [-]: CALL      R27 2 1      ; R27(R28)
202 [-]: JMP       333          ; PC := 333
203 [-]: SELF      R27 R1 K51   ; R28 := R1; R27 := R1["0xB8613F53"]
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: EQ        1 R17 R27    ; if R17 == R27 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: MOVE      R17 R17      ; R17 := R17
208 [-]: GETGLOBAL R27 K52      ; R27 := _T
209 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["0xC86606A6"]
210 [-]: LOADK     R28 K10      ; R28 := 0
211 [-]: MOVE      R29 R17      ; R29 := R17
212 [-]: CALL      R27 3 1      ; R27(R28,R29)
213 [-]: SELF      R27 R23 K54  ; R28 := R23; R27 := R23["0xB3F0027"]
214 [-]: CALL      R27 2 2      ; R27 := R27(R28)
215 [-]: EQ        1 R24 R27    ; if R24 == R27 then PC := 262
216 [-]: JMP       262          ; PC := 262
217 [-]: MOVE      R24 R27      ; R24 := R27
218 [-]: TEST      R24 0        ; if not R24 then PC := 249
219 [-]: JMP       249          ; PC := 249
220 [-]: SELF      R28 R16 K55  ; R29 := R16; R28 := R16["0x32A1E168"]
221 [-]: GETGLOBAL R30 K11      ; R30 := Lotus_Game
222 [-]: GETTABLE  R30 R30 K56  ; R30 := R30["LotusWeapon_ALTERNATE_HANDS"]
223 [-]: CALL      R28 3 1      ; R28(R29,R30)
224 [-]: SELF      R28 R16 K57  ; R29 := R16; R28 := R16["0x8B4DAE2A"]
225 [-]: GETGLOBAL R30 K0       ; R30 := Engine
226 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["OFF_HAND"]
227 [-]: MOVE      R31 R1       ; R31 := R1
228 [-]: MOVE      R32 R0       ; R32 := R0
229 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
230 [-]: SELF      R28 R12 K59  ; R29 := R12; R28 := R12["0x6EA0928F"]
231 [-]: GETGLOBAL R30 K0       ; R30 := Engine
232 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["MAIN_HAND"]
233 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
234 [-]: EQ        1 R28 R16    ; if R28 == R16 then PC := 259
235 [-]: JMP       259          ; PC := 259
236 [-]: SELF      R28 R12 K61  ; R29 := R12; R28 := R12["0x6C366432"]
237 [-]: MOVE      R30 R1       ; R30 := R1
238 [-]: CALL      R28 3 1      ; R28(R29,R30)
239 [-]: TEST      R11 0        ; if not R11 then PC := 259
240 [-]: JMP       259          ; PC := 259
241 [-]: SELF      R28 R12 K62  ; R29 := R12; R28 := R12["0x290DDD35"]
242 [-]: MOVE      R30 R4       ; R30 := R4
243 [-]: GETGLOBAL R31 K0       ; R31 := Engine
244 [-]: GETTABLE  R31 R31 K60  ; R31 := R31["MAIN_HAND"]
245 [-]: GETGLOBAL R32 K0       ; R32 := Engine
246 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["InventoryControllerBase_ES_INSTANT_EQUIP"]
247 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
248 [-]: JMP       259          ; PC := 259
249 [-]: SELF      R28 R16 K55  ; R29 := R16; R28 := R16["0x32A1E168"]
250 [-]: GETGLOBAL R30 K11      ; R30 := Lotus_Game
251 [-]: GETTABLE  R30 R30 K64  ; R30 := R30["LotusWeapon_MAIN_HAND_ONLY"]
252 [-]: CALL      R28 3 1      ; R28(R29,R30)
253 [-]: SELF      R28 R16 K57  ; R29 := R16; R28 := R16["0x8B4DAE2A"]
254 [-]: GETGLOBAL R30 K0       ; R30 := Engine
255 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["OFF_HAND"]
256 [-]: MOVE      R31 R0       ; R31 := R0
257 [-]: MOVE      R32 R0       ; R32 := R0
258 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
259 [-]: SELF      R28 R12 K65  ; R29 := R12; R28 := R12["0xB0A54053"]
260 [-]: MOVE      R30 R24      ; R30 := R24
261 [-]: CALL      R28 3 1      ; R28(R29,R30)
262 [-]: SELF      R28 R0 K66   ; R29 := R0; R28 := R0["0x8C426586"]
263 [-]: CALL      R28 2 2      ; R28 := R28(R29)
264 [-]: GETUPVAL  R29 U11      ; R29 := U11
265 [-]: GETTABLE  R29 R29 K67  ; R29 := R29["BLAST"]
266 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 278
267 [-]: JMP       278          ; PC := 278
268 [-]: GETUPVAL  R29 U12      ; R29 := U12
269 [-]: MOVE      R30 R16      ; R30 := R16
270 [-]: CALL      R29 2 2      ; R29 := R29(R30)
271 [-]: EQ        0 R29 K30    ; if R29 ~= "0x1" then PC := 305
272 [-]: JMP       305          ; PC := 305
273 [-]: SELF      R29 R0 K68   ; R30 := R0; R29 := R0["0xD441FB76"]
274 [-]: GETUPVAL  R31 U11      ; R31 := U11
275 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["CHARGE"]
276 [-]: CALL      R29 3 1      ; R29(R30,R31)
277 [-]: JMP       305          ; PC := 305
278 [-]: GETUPVAL  R29 U11      ; R29 := U11
279 [-]: GETTABLE  R29 R29 K69  ; R29 := R29["CHARGE"]
280 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 305
281 [-]: JMP       305          ; PC := 305
282 [-]: GETUPVAL  R29 U12      ; R29 := U12
283 [-]: MOVE      R30 R16      ; R30 := R16
284 [-]: CALL      R29 2 2      ; R29 := R29(R30)
285 [-]: EQ        0 R29 K70    ; if R29 ~= nil then PC := 297
286 [-]: JMP       297          ; PC := 297
287 [-]: GETGLOBAL R30 K71      ; R30 := 0x4CDEF9FF
288 [-]: CALL      R30 1 2      ; R30 := R30()
289 [-]: SUB       R20 R20 R30  ; R20 := R20 - R30
290 [-]: LE        0 R20 K10    ; if R20 > 0 then PC := 305
291 [-]: JMP       305          ; PC := 305
292 [-]: SELF      R30 R0 K68   ; R31 := R0; R30 := R0["0xD441FB76"]
293 [-]: GETUPVAL  R32 U11      ; R32 := U11
294 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["BLAST"]
295 [-]: CALL      R30 3 1      ; R30(R31,R32)
296 [-]: JMP       305          ; PC := 305
297 [-]: EQ        0 R29 K72    ; if R29 ~= "0x0" then PC := 304
298 [-]: JMP       304          ; PC := 304
299 [-]: SELF      R30 R0 K68   ; R31 := R0; R30 := R0["0xD441FB76"]
300 [-]: GETUPVAL  R32 U11      ; R32 := U11
301 [-]: GETTABLE  R32 R32 K67  ; R32 := R32["BLAST"]
302 [-]: CALL      R30 3 1      ; R30(R31,R32)
303 [-]: JMP       305          ; PC := 305
304 [-]: LOADK     R20 K45      ; R20 := 1
305 [-]: SELF      R30 R12 K73  ; R31 := R12; R30 := R12["0x469E678A"]
306 [-]: GETGLOBAL R32 K0       ; R32 := Engine
307 [-]: GETTABLE  R32 R32 K60  ; R32 := R32["MAIN_HAND"]
308 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
309 [-]: EQ        1 R30 R16    ; if R30 == R16 then PC := 312
310 [-]: JMP       312          ; PC := 312
311 [-]: MOVE      R30 R0       ; R30 := R0
312 [-]: MOVE      R30 R1       ; R30 := R1
313 [-]: EQ        1 R22 R30    ; if R22 == R30 then PC := 329
314 [-]: JMP       329          ; PC := 329
315 [-]: MOVE      R22 R22      ; R22 := R22
316 [-]: TEST      R22 0        ; if not R22 then PC := 324
317 [-]: JMP       324          ; PC := 324
318 [-]: GETUPVAL  R30 U13      ; R30 := U13
319 [-]: MOVE      R31 R0       ; R31 := R0
320 [-]: MOVE      R32 R1       ; R32 := R1
321 [-]: MOVE      R33 R16      ; R33 := R16
322 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
323 [-]: JMP       329          ; PC := 329
324 [-]: GETUPVAL  R30 U14      ; R30 := U14
325 [-]: MOVE      R31 R0       ; R31 := R0
326 [-]: MOVE      R32 R1       ; R32 := R1
327 [-]: MOVE      R33 R16      ; R33 := R16
328 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
329 [-]: GETGLOBAL R30 K74      ; R30 := 0x201191EA
330 [-]: LOADK     R31 K10      ; R31 := 0
331 [-]: CALL      R30 2 1      ; R30(R31)
332 [-]: JMP       125          ; PC := 125
333 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 328
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xA269713"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xEA55C538"]
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xB3F0027"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x38BF6E8B"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K4        ; R5 := flyingActivateAnim
 18 [-]: LOADK     R6 K5        ; R6 := "BlastEquip"
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 21 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 22 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 23 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PRT_ONCE"]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xABC9441"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: GETGLOBAL R5 K10       ; R5 := activateAnim
 31 [-]: LOADK     R6 K5        ; R6 := "BlastEquip"
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 34 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 35 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PRT_ONCE"]
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xA269713"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: TEST      R3 0         ; if not R3 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x4734EA47"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETGLOBAL R4 K13       ; R4 := augmentChargedProjectileType
 51 [-]: SETTABLE  R3 K12 R4    ; R3["chargedProjectileType"] := R4
 52 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 464
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xB8613F53"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xC86606A6"]
  7 [-]: LOADK     R5 K3        ; R5 := 0
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x5A115A02"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xA56CD0BB"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x189CAEAB"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 28 [-]: LOADK     R5 K3        ; R5 := 0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       10           ; PC := 10
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x6A927D5C"]
 32 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SPECIAL_A_SLOT"]
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mItemType"]
 36 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 37 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["SLOT_1"]
 38 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 39 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x96D4FC9C"]
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 45 [-]: GETTABLE  R5 R6 K16    ; R5 := R6["SLOT_2"]
 46 [-]: CLOSURE   R6 0         ; R6 := closure(Function #15.1)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: NEWTABLE  R7 0 7       ; R7 := {}
 53 [-]: GETGLOBAL R8 K18       ; R8 := mOwner
 54 [-]: SETTABLE  R7 K17 R8    ; R7["ability"] := R8
 55 [-]: SETTABLE  R7 K19 R0    ; R7["suit"] := R0
 56 [-]: SETTABLE  R7 K20 R4    ; R7["weaponType"] := R4
 57 [-]: SETTABLE  R7 K21 R5    ; R7["weaponSlot"] := R5
 58 [-]: SETTABLE  R7 K22 K23   ; R7["abilityActiveAnim"] := "0x1"
 59 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x8C426586"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETUPVAL  R9 U4        ; R9 := U4
 62 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["HOVER"]
 63 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: SETTABLE  R7 K24 R8    ; R7["skinUnequip"] := R8
 68 [-]: SETTABLE  R7 K27 R6    ; R7["preRemoveFnc"] := R6
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0x5A8FC8C7"]
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xC16DC3C2"]
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: GETGLOBAL R10 K18      ; R10 := mOwner
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 108
 82 [-]: JMP       108          ; PC := 108
 83 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x8C426586"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: GETUPVAL  R9 U4        ; R9 := U4
 91 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["DEFAULT"]
 92 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0xB0A54053"]
 97 [-]: MOVE      R11 R0       ; R11 := R0
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0x6C366432"]
100 [-]: MOVE      R11 R0       ; R11 := R0
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0x2793EA88"]
103 [-]: GETGLOBAL R11 K13      ; R11 := Engine
104 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["MAIN_HAND"]
105 [-]: GETGLOBAL R12 K13      ; R12 := Engine
106 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["HOLSTER"]
107 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
108 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 480
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xA269713"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: LOADK     R2 K2        ; R2 := 0
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xEA55C538"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xB3F0027"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETGLOBAL R3 K5        ; R3 := flyingDeactivateAnim
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8FA7CC69"]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K8        ; R6 := "BlastUnequip"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xBBD516D4"]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: GETGLOBAL R5 K5        ; R5 := flyingDeactivateAnim
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 35 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 36 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PRT_ONCE"]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 39 [-]: JMP       58           ; PC := 58
 40 [-]: GETGLOBAL R3 K13       ; R3 := deactivateAnim
 41 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8FA7CC69"]
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 43 [-]: LOADK     R6 K8        ; R6 := "BlastUnequip"
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x71FF0D95"]
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: GETGLOBAL R5 K13       ; R5 := deactivateAnim
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 54 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 55 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PRT_ONCE"]
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 58 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x5A115A02"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0xC1A06059"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R4 K18       ; R4 := 0x201191EA
 76 [-]: LOADK     R5 K2        ; R5 := 0
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: GETGLOBAL R4 K19       ; R4 := 0x4CDEF9FF
 79 [-]: CALL      R4 1 2       ; R4 := R4()
 80 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 81 [-]: JMP       60           ; PC := 60
 82 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 83 [-]: MOVE      R5 R1        ; R5 := R1
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 0         ; if not R4 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETUPVAL  R4 U0        ; R4 := U0
 89 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xA269713"]
 90 [-]: MOVE      R5 R1        ; R5 := R1
 91 [-]: GETUPVAL  R6 U1        ; R6 := U1
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 94 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0xAB436EF2"]
 95 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 96 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 97 [-]: LOADK     R9 K22       ; R9 := "BlastUnEquip"
 98 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 99 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
100 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
101 [-]: LOADK     R8 K23       ; R8 := "GAME_R1_ARM3"
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: GETGLOBAL R8 K24       ; R8 := ZERO_VECTOR
104 [-]: GETGLOBAL R9 K25       ; R9 := ZERO_ROTATION
105 [-]: MOVE      R10 R0       ; R10 := R0
106 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
107 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3["0x63D63C30"]
108 [-]: GETGLOBAL R6 K10       ; R6 := Engine
109 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["SLOT_1"]
110 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
111 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
112 [-]: MOVE      R6 R1        ; R6 := R1
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0x896389C9"]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 1         ; if R5 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3["0x63D63C30"]
121 [-]: GETGLOBAL R7 K10       ; R7 := Engine
122 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["SLOT_2"]
123 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
124 [-]: MOVE      R4 R5        ; R4 := R5
125 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
126 [-]: MOVE      R6 R4        ; R6 := R4
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: TEST      R5 1         ; if R5 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4["0xE2B32C65"]
131 [-]: CALL      R5 2 2       ; R5 := R5(R6)
132 [-]: GETUPVAL  R6 U3        ; R6 := U3
133 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETUPVAL  R5 U4        ; R5 := U4
136 [-]: MOVE      R6 R0        ; R6 := R0
137 [-]: MOVE      R7 R1        ; R7 := R1
138 [-]: MOVE      R8 R4        ; R8 := R4
139 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
140 [-]: JMP       145          ; PC := 145
141 [-]: GETUPVAL  R5 U4        ; R5 := U4
142 [-]: MOVE      R6 R0        ; R6 := R0
143 [-]: MOVE      R7 R1        ; R7 := R1
144 [-]: CALL      R5 3 1       ; R5(R6,R7)
145 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xCAA43ABB
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6A927D5C"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  4 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SPECIAL_A_SLOT"]
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemType"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA4499253"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 16 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x96D4FC9C"]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xAB39BE40"]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: GETGLOBAL R6 K9        ; R6 := mOwner
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 28 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["SLOT_2"]
 29 [-]: GETGLOBAL R10 K2       ; R10 := Lotus_Game
 30 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["SPECIAL_A_SLOT"]
 31 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xAB39BE40"]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: GETGLOBAL R6 K9        ; R6 := mOwner
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["SLOT_1"]
 41 [-]: GETGLOBAL R10 K2       ; R10 := Lotus_Game
 42 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["SPECIAL_A_SLOT"]
 43 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 557
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6A927D5C"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SPECIAL_A_SLOT"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemType"]
  6 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xA4499253"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 14 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x96D4FC9C"]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xDA6FE196"]
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["SLOT_2"]
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xDA6FE196"]
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["SLOT_1"]
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x96D4FC9C"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB4350F4C"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6A927D5C"]
 16 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SPECIAL_A_SLOT"]
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mItemType"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["SLOT_2"]
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xB4350F4C"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6A927D5C"]
 28 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 29 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SPECIAL_A_SLOT"]
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mItemType"]
 32 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SLOT_1"]
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 575
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x1498C3B6"]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x86C5E5B2"]
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0xEA55C538"]
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["damage"]
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["radius"]
 45 [-]: MOVE      R5 R4        ; R5 := R4
 46 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xA3F6069B"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xA1A15ED3"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xF27096B7"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x830901B2"]
 55 [-]: GETGLOBAL R8 K15       ; R8 := Game
 56 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["PT_RAGDOLL"]
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xD536546E"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 95
 62 [-]: JMP       95           ; PC := 95
 63 [-]: LOADK     R6 K18       ; R6 := 1
 64 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x4A0F7A12"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xD93BA280"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x506B410"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: MOVE      R6 R8        ; R6 := R8
 76 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x5AF30A19"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x8E13DDC4"]
 84 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xBBAF192"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: LOADK     R12 K25      ; R12 := 5
 87 [-]: LOADK     R13 K26      ; R13 := 24
 88 [-]: LOADK     R14 K18      ; R14 := 1
 89 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 90 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x270DC4F9"]
 91 [-]: GETUPVAL  R11 U3       ; R11 := U3
 92 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x270DC4F9"]
 96 [-]: LOADK     R11 K3       ; R11 := 0
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0xB59567DB"]
 99 [-]: GETUPVAL  R11 U4       ; R11 := U4
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 620
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x495AE3A2"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD5FAF012"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 24 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 29 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x7C1F5A97"]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x4A0F7A12"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 87
 43 [-]: JMP       87           ; PC := 87
 44 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 87
 48 [-]: JMP       87           ; PC := 87
 49 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x9E810D23"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 87
 55 [-]: JMP       87           ; PC := 87
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x86C5E5B2"]
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0xEA55C538"]
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 87
 67 [-]: JMP       87           ; PC := 87
 68 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["augmentShields"]
 69 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x9F1DC568"]
 70 [-]: GETGLOBAL R9 K15       ; R9 := augmentNullifyDecoType
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xD4C2743F"]
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: GETUPVAL  R8 U2        ; R8 := U2
 80 [-]: MUL       R6 R6 R8     ; R6 := R6 * R8
 81 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0xA3F6069B"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x901E9214"]
 84 [-]: MOVE      R10 R6       ; R10 := R6
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 656
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x6978AC59"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x1A04F171"]
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6A52E32C"]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x84DCC428"]
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UI_MODE_IN_GAME"]
 32 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K8        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["InSimulacrum"]
 36 [-]: TEST      R4 0         ; if not R4 then PC := 71
 37 [-]: JMP       71           ; PC := 71
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x1498C3B6"]
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 51 [-]: MOVE      R5 R5        ; R5 := R5
 52 [-]: MOVE      R4 R4        ; R4 := R4
 53 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x78E930FD"]
 54 [-]: LOADK     R6 K12       ; R6 := 0
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xCC060144"]
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 59 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["DT_ELECTRICITY"]
 60 [-]: LOADK     R8 K12       ; R8 := 0
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: GETGLOBAL R4 K8        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["ArsenalOpen"]
 64 [-]: TEST      R4 0         ; if not R4 then PC := 99
 65 [-]: JMP       99           ; PC := 99
 66 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0xD441FB76"]
 67 [-]: GETUPVAL  R6 U7        ; R6 := U7
 68 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["BLAST"]
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: JMP       99           ; PC := 99
 71 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0xE3698D0B"]
 72 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 73 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["THIRD_PERSON"]
 74 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 75 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["MAIN_HAND"]
 76 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 77 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0x501F4DD1"]
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: CALL      R5 3 1       ; R5(R6,R7)
 85 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0xE3698D0B"]
 86 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 87 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["THIRD_PERSON"]
 88 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 89 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["OFF_HAND"]
 90 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 91 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 92 [-]: MOVE      R7 R5        ; R7 := R5
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0x501F4DD1"]
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 696
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ArsenalOpen"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x84DCC428"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UI_MODE_IN_GAME"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InSimulacrum"]
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA4499253"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6978AC59"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xD441FB76"]
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["DEFAULT"]
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := weaponAttachEffect
  3 [-]: GETGLOBAL R5 K2        ; R5 := EMPTY_SYMBOL
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 722
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := weaponAttachEffect
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9F1DC568"]
 12 [-]: GETGLOBAL R5 K4        ; R5 := chargeEffect
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 733
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8613F53"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xEA55C538"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xB3F0027"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x19240B28"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA933C036"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["postProcess"]
 33 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["viewShake"]
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: SETTABLE  R5 K14 R6    ; R5["mShakeSpeed"] := R6
 36 [-]: LOADK     R5 K15       ; R5 := 0
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 85
 41 [-]: JMP       85           ; PC := 85
 42 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 85
 46 [-]: JMP       85           ; PC := 85
 47 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0xC06ED429"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 85
 50 [-]: JMP       85           ; PC := 85
 51 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3["0x9F798E5B"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R2 1         ; if R2 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETTABLE  R7 R4 K13    ; R7 := R4["viewShake"]
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 58 [-]: SETTABLE  R7 K18 R8    ; R7["mShakeAmbient"] := R8
 59 [-]: GETGLOBAL R7 K19       ; R7 := math
 60 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0x65F9712A"]
 61 [-]: LOADK     R8 K21       ; R8 := 1
 62 [-]: GETGLOBAL R9 K19       ; R9 := math
 63 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xF93F7CC8"]
 64 [-]: GETGLOBAL R10 K23      ; R10 := 0x49D2F3F2
 65 [-]: MOVE      R11 R5       ; R11 := R5
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 68 [-]: MUL       R9 K24 R9    ; R9 := 6 * R9
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0xD124E361"]
 71 [-]: GETUPVAL  R10 U3       ; R10 := U3
 72 [-]: MUL       R11 K26 R6   ; R11 := 20 * R6
 73 [-]: MUL       R11 R11 R7   ; R11 := R11 * R7
 74 [-]: ADD       R11 K27 R11  ; R11 := 5 + R11
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: GETGLOBAL R8 K28       ; R8 := 0x201191EA
 77 [-]: LOADK     R9 K15       ; R9 := 0
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: GETGLOBAL R8 K29       ; R8 := 0x4CDEF9FF
 80 [-]: CALL      R8 1 2       ; R8 := R8()
 81 [-]: MUL       R8 R8 K27    ; R8 := R8 * 5
 82 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 83 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
 84 [-]: JMP       37           ; PC := 37
 85 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0xD124E361"]
 86 [-]: GETUPVAL  R10 U3       ; R10 := U3
 87 [-]: LOADK     R11 K27      ; R11 := 5
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: GETTABLE  R8 R4 K13    ; R8 := R4["viewShake"]
 90 [-]: SETTABLE  R8 K14 K21   ; R8["mShakeSpeed"] := 1
 91 [-]: GETTABLE  R8 R4 K13    ; R8 := R4["viewShake"]
 92 [-]: SETTABLE  R8 K18 K15   ; R8["mShakeAmbient"] := 0
 93 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 758
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x19240B28"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xC7F6C030"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: LT        0 R3 K4      ; if R3 >= 1 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xD124E361"]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
 18 [-]: MUL       R7 R7 K7     ; R7 := R7 * 5
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 21 [-]: LOADK     R5 K3        ; R5 := 0
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 26 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 27 [-]: JMP       8            ; PC := 8
 28 [-]: RETURN    R0 1         ; return 


