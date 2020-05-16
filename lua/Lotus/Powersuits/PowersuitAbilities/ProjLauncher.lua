code size: 168
code size: 40
code size: 44
code size: 44
code size: 153
code size: 38
code size: 44
code size: 23
code size: 12
code size: 39
code size: 150
code size: 297
code size: 65
code size: 13
code size: 850
code size: 13
code size: 66
code size: 29
code size: 22
code size: 53
code size: 40
code size: 51
code size: 48
code size: 102
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\ProjLauncher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/ZapProbe.lua"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K5 R5     ; R4["/Lotus/Powersuits/PowersuitAbilities/ZapTrapAbility"] := R5
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 19 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Powersuits/PowersuitAbilities/TrapperStrike.lua"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SETTABLE  R4 K8 R5     ; R4["/Lotus/Powersuits/PowersuitAbilities/TrapperStrikeAbility"] := R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 23 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/StasisProbe.lua"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SETTABLE  R4 K10 R5    ; R4["/Lotus/Powersuits/PowersuitAbilities/LevTrapAbility"] := R5
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 27 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/Vortex.lua"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SETTABLE  R4 K12 R5    ; R4["/Lotus/Powersuits/PowersuitAbilities/BlackHoleTrapAbility"] := R5
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 31 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/Iceicle.lua"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SETTABLE  R4 K14 R5    ; R4["/Lotus/Powersuits/PowersuitAbilities/IcicleAbility"] := R5
 34 [-]: GETGLOBAL R5 K6        ; R5 := 0x2C00D429
 35 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/NovaDrop.lua"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETTABLE  R4 K16 R5    ; R4["/Lotus/Powersuits/PowersuitAbilities/AntiMatterDrop"] := R5
 38 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 39 [-]: SETTABLE  R5 K8 K18    ; R5["/Lotus/Powersuits/PowersuitAbilities/TrapperStrikeAbility"] := "0x1"
 40 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 41 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 42 [-]: GETGLOBAL R8 K20       ; R8 := Lotus_Game
 43 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 44 [-]: SETTABLE  R7 K19 R8    ; R7["augmentType"] := R8
 45 [-]: GETGLOBAL R8 K23       ; R8 := Engine
 46 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["DT_FREEZE"]
 47 [-]: SETTABLE  R7 K22 R8    ; R7["damageType"] := R8
 48 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 49 [-]: LOADK     R9 K26       ; R9 := 15
 50 [-]: LOADK     R10 K26      ; R10 := 15
 51 [-]: LOADK     R11 K26      ; R11 := 15
 52 [-]: LOADK     R12 K26      ; R12 := 15
 53 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 54 [-]: SETTABLE  R7 K25 R8    ; R7["radius"] := R8
 55 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 56 [-]: LOADK     R9 K28       ; R9 := 0.5
 57 [-]: LOADK     R10 K29      ; R10 := 0.64999997615814
 58 [-]: LOADK     R11 K30      ; R11 := 0.80000001192093
 59 [-]: LOADK     R12 K31      ; R12 := 1
 60 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 61 [-]: SETTABLE  R7 K27 R8    ; R7["damagePct"] := R8
 62 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 63 [-]: LOADK     R9 K33       ; R9 := 28
 64 [-]: LOADK     R10 K34      ; R10 := 32
 65 [-]: LOADK     R11 K35      ; R11 := 36
 66 [-]: LOADK     R12 K36      ; R12 := 40
 67 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 68 [-]: SETTABLE  R7 K32 R8    ; R7["duration"] := R8
 69 [-]: SETTABLE  R6 K14 R7    ; R6["/Lotus/Powersuits/PowersuitAbilities/IcicleAbility"] := R7
 70 [-]: LOADNIL   R7 R7        ; R7 := nil
 71 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 72 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: SETGLOBAL R12 K37      ; GetAugmentDescriptionInfo := R12
 87 [-]: SETGLOBAL R12 K38      ; 0xB6A3C9C2 := R12
 88 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: SETGLOBAL R12 K39      ; GetAbilityUpgradeLevelInfo := R12
 92 [-]: SETGLOBAL R12 K40      ; 0x4284ECE5 := R12
 93 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: SETGLOBAL R13 K41      ; InitializeAbility := R13
 98 [-]: SETGLOBAL R13 K42      ; 0x3BDC280E := R13
 99 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
100 [-]: SETGLOBAL R13 K43      ; EvalElementBuffBusyLoop := R13
101 [-]: SETGLOBAL R13 K44      ; 0x71BC6F74 := R13
102 [-]: LOADK     R13 K45      ; R13 := 0
103 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: SETGLOBAL R14 K46      ; EvalChargeBusyLoop := R14
106 [-]: SETGLOBAL R14 K47      ; 0xEE7C1F58 := R14
107 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: SETGLOBAL R14 K48      ; EvaluateAbility := R14
115 [-]: SETGLOBAL R14 K49      ; 0x87647B87 := R14
116 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
117 [-]: SETGLOBAL R14 K50      ; NpcEvaluateAbility := R14
118 [-]: SETGLOBAL R14 K51      ; 0xECF1EA57 := R14
119 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: SETGLOBAL R14 K52      ; DoElementAugment := R14
123 [-]: SETGLOBAL R14 K53      ; 0x8F6809F9 := R14
124 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
125 [-]: MOVE      R0 R12       ; R0 := R12
126 [-]: MOVE      R0 R7        ; R0 := R7
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R1        ; R0 := R1
133 [-]: MOVE      R0 R2        ; R0 := R2
134 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
135 [-]: MOVE      R0 R14       ; R0 := R14
136 [-]: SETGLOBAL R15 K54      ; ActivateAbility := R15
137 [-]: SETGLOBAL R15 K55      ; 0xCC0B19E0 := R15
138 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: SETGLOBAL R15 K56      ; DeactivateAbility := R15
141 [-]: SETGLOBAL R15 K57      ; 0x1FDB8A0 := R15
142 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
143 [-]: SETGLOBAL R15 K58      ; SpawnEffects := R15
144 [-]: SETGLOBAL R15 K59      ; 0x5C2AE8E9 := R15
145 [-]: CLOSURE   R15 17       ; R15 := closure(Function #18)
146 [-]: SETGLOBAL R15 K60      ; ProjectileSpawnOnStopped := R15
147 [-]: SETGLOBAL R15 K61      ; 0x1AEAEB08 := R15
148 [-]: CLOSURE   R15 18       ; R15 := closure(Function #19)
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: SETGLOBAL R15 K62      ; SecondaryActivate := R15
151 [-]: SETGLOBAL R15 K63      ; 0xB6A2C26C := R15
152 [-]: CLOSURE   R15 19       ; R15 := closure(Function #20)
153 [-]: SETGLOBAL R15 K64      ; StartCharge := R15
154 [-]: SETGLOBAL R15 K65      ; 0xFE8CEBA4 := R15
155 [-]: CLOSURE   R15 20       ; R15 := closure(Function #21)
156 [-]: SETGLOBAL R15 K66      ; StopCharge := R15
157 [-]: SETGLOBAL R15 K67      ; 0x92DBDC48 := R15
158 [-]: CLOSURE   R15 21       ; R15 := closure(Function #22)
159 [-]: MOVE      R0 R5        ; R0 := R5
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: SETGLOBAL R15 K68      ; CrewShipInfo := R15
162 [-]: SETGLOBAL R15 K69      ; 0xBF04C20D := R15
163 [-]: CLOSURE   R15 22       ; R15 := closure(Function #23)
164 [-]: MOVE      R0 R12       ; R0 := R12
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: SETGLOBAL R15 K70      ; CrewShipTrapperStrikeAbility := R15
167 [-]: SETGLOBAL R15 K71      ; 0x9308BD3B := R15
168 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gWeaponTrailType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K4        ; R6 := "CastTrailRight"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K5        ; R6 := "CastTrailLeft"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x3D6BC661"]
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xC5E91BA6"]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x2DB1272F"]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 39 [-]: JMP       26           ; PC := 26
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 44
  3 [-]: JMP       44           ; PC := 44
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["augmentType"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["radius"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["radius"]
 15 [-]: LEN       R5 R5        ; R5 := # R5
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: SETTABLE  R2 K2 R3     ; R2["radius"] := R3
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["damagePct"]
 23 [-]: GETGLOBAL R4 K3        ; R4 := math
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["damagePct"]
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 31 [-]: SETTABLE  R2 K5 R3     ; R2["damagePct"] := R3
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["duration"]
 35 [-]: GETGLOBAL R4 K3        ; R4 := math
 36 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["duration"]
 39 [-]: LEN       R5 R5        ; R5 := # R5
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 43 [-]: SETTABLE  R2 K6 R3     ; R2["duration"] := R3
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 42
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["augmentType"]
 12 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["radius"]
 17 [-]: GETGLOBAL R8 K7        ; R8 := Game
 18 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 19 [-]: MOVE      R9 R4        ; R9 := R4
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 22 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["damagePct"]
 25 [-]: GETGLOBAL R9 K7        ; R9 := Game
 26 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["duration"]
 33 [-]: GETGLOBAL R10 K7       ; R10 := Game
 34 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["AVATAR_ABILITY_DURATION"]
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: MOVE      R12 R3       ; R12 := R3
 37 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: RETURN    R8 4         ; return R8,R9,R10
 42 [-]: LOADNIL   R8 R8        ; R8 := nil
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

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
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xE2B32C65"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x1B252E3C"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: EQ        0 R7 K9      ; if R7 ~= nil then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x46849197"]
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["augmentType"]
 51 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 153
 52 [-]: JMP       153          ; PC := 153
 53 [-]: GETGLOBAL R8 K12       ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Modded"]
 56 [-]: TEST      R8 0         ; if not R8 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: GETUPVAL  R9 U0        ; R9 := U0
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: GETUPVAL  R11 U3       ; R11 := U3
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: MOVE      R13 R7       ; R13 := R7
 64 [-]: CALL      R11 3 4      ; R11,R12,R13 := R11(R12,R13)
 65 [-]: SETTABLE  R10 K17 R13  ; R10["duration"] := R13
 66 [-]: SETTABLE  R9 K16 R12   ; R9["damagePct"] := R12
 67 [-]: SETTABLE  R8 K15 R11   ; R8["radius"] := R11
 68 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0x616C74B6"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K20       ; R9 := Lotus_Game
 73 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["PowerSuit_AUGMENT_PVP_ONE"]
 74 [-]: LE        0 R9 R7      ; if R9 > R7 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: GETGLOBAL R9 K22       ; R9 := string
 77 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x633C4246"]
 78 [-]: MOVE      R10 R8       ; R10 := R8
 79 [-]: LOADK     R11 K24      ; R11 := "Ability"
 80 [-]: LOADK     R12 K25      ; R12 := "%1Augment"
 81 [-]: GETGLOBAL R13 K26      ; R13 := 0x9FAED6BC
 82 [-]: GETGLOBAL R14 K20      ; R14 := Lotus_Game
 83 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["PowerSuit_AUGMENT_PVP_ONE"]
 84 [-]: SUB       R14 R7 R14   ; R14 := R7 - R14
 85 [-]: ADD       R14 R14 K27  ; R14 := R14 + 1
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: LOADK     R14 K28      ; R14 := "PvP"
 88 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 89 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 90 [-]: MOVE      R8 R9        ; R8 := R9
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETGLOBAL R9 K22       ; R9 := string
 93 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x633C4246"]
 94 [-]: MOVE      R10 R8       ; R10 := R8
 95 [-]: LOADK     R11 K24      ; R11 := "Ability"
 96 [-]: LOADK     R12 K25      ; R12 := "%1Augment"
 97 [-]: GETGLOBAL R13 K26      ; R13 := 0x9FAED6BC
 98 [-]: MOVE      R14 R7       ; R14 := R7
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
101 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
102 [-]: MOVE      R8 R9        ; R8 := R9
103 [-]: GETGLOBAL R9 K29       ; R9 := table
104 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xE6450C9D"]
105 [-]: MOVE      R10 R0       ; R10 := R0
106 [-]: NEWTABLE  R11 0 2      ; R11 := {}
107 [-]: SETTABLE  R11 K31 R8   ; R11["Label"] := R8
108 [-]: SETTABLE  R11 K32 K33  ; R11["Title"] := "0x1"
109 [-]: CALL      R9 3 1       ; R9(R10,R11)
110 [-]: GETGLOBAL R9 K29       ; R9 := table
111 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xE6450C9D"]
112 [-]: MOVE      R10 R0       ; R10 := R0
113 [-]: NEWTABLE  R11 0 3      ; R11 := {}
114 [-]: SETTABLE  R11 K31 K34  ; R11["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
115 [-]: GETUPVAL  R12 U0       ; R12 := U0
116 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["radius"]
117 [-]: SETTABLE  R11 K35 R12  ; R11["Value"] := R12
118 [-]: SETTABLE  R11 K36 K37  ; R11["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
119 [-]: CALL      R9 3 1       ; R9(R10,R11)
120 [-]: GETGLOBAL R9 K29       ; R9 := table
121 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xE6450C9D"]
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: NEWTABLE  R11 0 4      ; R11 := {}
124 [-]: SETTABLE  R11 K31 K38  ; R11["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
125 [-]: GETGLOBAL R12 K39      ; R12 := math
126 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0xF7005A7B"]
127 [-]: GETUPVAL  R13 U0       ; R13 := U0
128 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["damagePct"]
129 [-]: MUL       R13 R13 K41  ; R13 := R13 * 100
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: SETTABLE  R11 K35 R12  ; R11["Value"] := R12
132 [-]: LOADK     R12 K43      ; R12 := "<"
133 [-]: GETUPVAL  R13 U4       ; R13 := U4
134 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0xF02938BA"]
135 [-]: GETUPVAL  R14 U0       ; R14 := U0
136 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["damageType"]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: LOADK     R14 K46      ; R14 := ">"
139 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
140 [-]: SETTABLE  R11 K42 R12  ; R11["ValueIcon"] := R12
141 [-]: SETTABLE  R11 K36 K47  ; R11["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
142 [-]: CALL      R9 3 1       ; R9(R10,R11)
143 [-]: GETGLOBAL R9 K29       ; R9 := table
144 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xE6450C9D"]
145 [-]: MOVE      R10 R0       ; R10 := R0
146 [-]: NEWTABLE  R11 0 3      ; R11 := {}
147 [-]: SETTABLE  R11 K31 K48  ; R11["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
148 [-]: GETUPVAL  R12 U0       ; R12 := U0
149 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["duration"]
150 [-]: SETTABLE  R11 K35 R12  ; R11["Value"] := R12
151 [-]: SETTABLE  R11 K36 K49  ; R11["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
152 [-]: CALL      R9 3 1       ; R9(R10,R11)
153 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: GETUPVAL  R7 U1        ; R7 := U1
  3 [-]: SELF      R8 R5 K0     ; R9 := R5; R8 := R5["0x1B252E3C"]
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETUPVAL  R7 U2        ; R7 := U2
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["augmentType"]
 16 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["radius"]
 21 [-]: SETTABLE  R7 K3 R8     ; R7["RADIUS"] := R8
 22 [-]: GETGLOBAL R8 K6        ; R8 := math
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF7005A7B"]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["damagePct"]
 26 [-]: MUL       R9 R9 K9     ; R9 := R9 * 100
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SETTABLE  R7 K5 R8     ; R7["DAMAGE_INCREASE"] := R8
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["duration"]
 31 [-]: SETTABLE  R7 K10 R8    ; R7["DURATION"] := R8
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: GETGLOBAL R7 K12       ; R7 := cjson
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x8DC1075B"]
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 37 [-]: RETURN    R7 0         ; return R7,...
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["AbilityUpgradeLevelInfo"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["AbilityLevelQueryParms"]
  6 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0xEC274B1A
 11 [-]: LOADK     R1 K7        ; R1 := "GetAbilityUpgradeLevelInfo"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["AbilityLevelQueryParms"]
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Ability"]
 17 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE2B32C65"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1B252E3C"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["AbilityLevelQueryParms"]
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 27 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xB168E605"]
 28 [-]: GETGLOBAL R4 K12       ; R4 := 0x7C282057
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETGLOBAL R3 K0        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityUpgradeLevelInfo"]
 37 [-]: GETGLOBAL R4 K0        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 40 [-]: GETGLOBAL R5 K0        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Ability"]
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["AbilityUpgradedValues"] := nil
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1B252E3C"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xB168E605"]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x7C282057
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K8        ; R7 := "GetAbilityUpgradedValues"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityUpgradedValues"]
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 226
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
; Defined at line: 232
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
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x2ADBF83A"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1E59C67B"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R4        ; R5 := R4
 12 [-]: LOADK     R6 K5        ; R6 := 0
 13 [-]: GETGLOBAL R7 K6        ; R7 := fullChargeTime
 14 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xC7EA8CA1"]
 15 [-]: LOADK     R10 K8       ; R10 := 1
 16 [-]: GETGLOBAL R11 K9       ; R11 := Game
 17 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_CASTING_SPEED"]
 18 [-]: SELF      R12 R2 K11   ; R13 := R2; R12 := R2["0xE2B32C65"]
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: MOVE      R13 R2       ; R13 := R2
 21 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 22 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: LOADNIL   R9 R9        ; R9 := nil
 25 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 26 [-]: GETGLOBAL R11 K3       ; R11 := mOwner
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 121
 29 [-]: JMP       121          ; PC := 121
 30 [-]: GETGLOBAL R10 K3       ; R10 := mOwner
 31 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x23184AF3"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 0        ; if not R10 then PC := 121
 34 [-]: JMP       121          ; PC := 121
 35 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 121
 39 [-]: JMP       121          ; PC := 121
 40 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2["0x244EE203"]
 41 [-]: MOVE      R12 R3       ; R12 := R3
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 121
 44 [-]: JMP       121          ; PC := 121
 45 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0x66ACFB34"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: LT        0 R10 R5     ; if R10 >= R5 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R11 K16      ; R11 := math
 50 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x65F9712A"]
 51 [-]: LOADK     R12 K8       ; R12 := 1
 52 [-]: DIV       R13 R10 R4   ; R13 := R10 / R4
 53 [-]: SUB       R13 R13 K8   ; R13 := R13 - 1
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: MOVE      R11 R0       ; R11 := R0
 56 [-]: JMP       121          ; PC := 121
 57 [-]: LE        0 K18 R6     ; if 0.25 > R6 then PC := 114
 58 [-]: JMP       114          ; PC := 114
 59 [-]: GETGLOBAL R11 K16      ; R11 := math
 60 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0x65F9712A"]
 61 [-]: LOADK     R12 K8       ; R12 := 1
 62 [-]: GETUPVAL  R13 U0       ; R13 := U0
 63 [-]: GETGLOBAL R14 K19      ; R14 := 0x4CDEF9FF
 64 [-]: CALL      R14 1 2      ; R14 := R14()
 65 [-]: DIV       R14 R14 R7   ; R14 := R14 / R7
 66 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: GETGLOBAL R11 K20      ; R11 := 0x93034B55
 70 [-]: LOADK     R12 K8       ; R12 := 1
 71 [-]: GETGLOBAL R13 K21      ; R13 := chargeEnergyMult
 72 [-]: GETUPVAL  R14 U0       ; R14 := U0
 73 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 74 [-]: MUL       R5 R4 R11    ; R5 := R4 * R11
 75 [-]: GETGLOBAL R11 K22      ; R11 := _T
 76 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xADE780F8"]
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: GETUPVAL  R13 U0       ; R13 := U0
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: LT        0 R10 R5     ; if R10 >= R5 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: MOVE      R5 R10       ; R5 := R10
 83 [-]: DIV       R11 R5 R4    ; R11 := R5 / R4
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: TEST      R8 1         ; if R8 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2["0xD4FCD42F"]
 88 [-]: GETGLOBAL R13 K3       ; R13 := mOwner
 89 [-]: GETGLOBAL R14 K25      ; R14 := 0xEC274B1A
 90 [-]: LOADK     R15 K26      ; R15 := "StartCharge"
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: GETGLOBAL R15 K27      ; R15 := Lotus_Game
 93 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0x4DCAC4D9"]
 94 [-]: MOVE      R16 R0       ; R16 := R0
 95 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 96 [-]: CALL      R11 0 1      ; R11(R12,...)
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 99 [-]: MOVE      R12 R9       ; R12 := R9
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 0        ; if not R11 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0xAB436EF2"]
104 [-]: GETGLOBAL R13 K30      ; R13 := chargeEffect
105 [-]: GETGLOBAL R14 K31      ; R14 := EMPTY_SYMBOL
106 [-]: GETGLOBAL R15 K32      ; R15 := ZERO_VECTOR
107 [-]: GETGLOBAL R16 K33      ; R16 := ZERO_ROTATION
108 [-]: MOVE      R17 R2       ; R17 := R2
109 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
110 [-]: MOVE      R9 R11       ; R9 := R11
111 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R11 K34      ; R11 := 0x201191EA
115 [-]: LOADK     R12 K5       ; R12 := 0
116 [-]: CALL      R11 2 1      ; R11(R12)
117 [-]: GETGLOBAL R11 K19      ; R11 := 0x4CDEF9FF
118 [-]: CALL      R11 1 2      ; R11 := R11()
119 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
120 [-]: JMP       25           ; PC := 25
121 [-]: GETGLOBAL R11 K22      ; R11 := _T
122 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xADE780F8"]
123 [-]: MOVE      R12 R0       ; R12 := R0
124 [-]: LOADK     R13 K5       ; R13 := 0
125 [-]: CALL      R11 3 1      ; R11(R12,R13)
126 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
127 [-]: MOVE      R12 R9       ; R12 := R9
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 1        ; if R11 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R11 R9 K35   ; R12 := R9; R11 := R9["0xD4C2743F"]
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: TEST      R8 0         ; if not R8 then PC := 150
134 [-]: JMP       150          ; PC := 150
135 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
136 [-]: MOVE      R12 R2       ; R12 := R2
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: TEST      R11 1        ; if R11 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2["0xD4FCD42F"]
141 [-]: GETGLOBAL R13 K3       ; R13 := mOwner
142 [-]: GETGLOBAL R14 K25      ; R14 := 0xEC274B1A
143 [-]: LOADK     R15 K36      ; R15 := "StopCharge"
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: GETGLOBAL R15 K27      ; R15 := Lotus_Game
146 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0x4DCAC4D9"]
147 [-]: MOVE      R16 R0       ; R16 := R0
148 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
149 [-]: CALL      R11 0 1      ; R11(R12,...)
150 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 306
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x13B165DA"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x6454F59"]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: TEST      R3 0         ; if not R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "VAUBAN_BASTILLE"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K5        ; R4 := "VAUBAN_VORTEX"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xFD910504"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x46849197"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: GETGLOBAL R6 K0        ; R6 := mOwner
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xE2B32C65"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1B252E3C"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 67
 37 [-]: JMP       67           ; PC := 67
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["augmentType"]
 40 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xB26452A2"]
 43 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 44 [-]: LOADK     R8 K14       ; R8 := "EvalElementBuffBusyLoop"
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x244EE203"]
 56 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x2ADBF83A"]
 57 [-]: GETGLOBAL R9 K0        ; R9 := mOwner
 58 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xACA59CC1"]
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: RETURN    R5 2         ; return R5
 67 [-]: LOADK     R5 K11       ; R5 := 0
 68 [-]: MOVE      R5 R3        ; R5 := R3
 69 [-]: GETGLOBAL R5 K19       ; R5 := chargeCast
 70 [-]: TEST      R5 0         ; if not R5 then PC := 148
 71 [-]: JMP       148          ; PC := 148
 72 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x896389C9"]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 148
 75 [-]: JMP       148          ; PC := 148
 76 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xB26452A2"]
 77 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 78 [-]: LOADK     R8 K21       ; R8 := "EvalChargeBusyLoop"
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 88 [-]: MOVE      R6 R1        ; R6 := R1
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: MOVE      R5 R0        ; R5 := R0
 93 [-]: RETURN    R5 2         ; return R5
 94 [-]: GETUPVAL  R5 U3        ; R5 := U3
 95 [-]: LT        0 R5 K11     ; if R5 >= 0 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0x1F18E5A8"]
 98 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 99 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
100 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
101 [-]: CALL      R5 0 1       ; R5(R6,...)
102 [-]: MOVE      R5 R0        ; R5 := R0
103 [-]: RETURN    R5 2         ; return R5
104 [-]: GETGLOBAL R5 K24       ; R5 := Engine
105 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0x918EF8CE"]
106 [-]: CALL      R5 1 2       ; R5 := R5()
107 [-]: TEST      R5 0         ; if not R5 then PC := 148
108 [-]: JMP       148          ; PC := 148
109 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x896389C9"]
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 0         ; if not R5 then PC := 148
112 [-]: JMP       148          ; PC := 148
113 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1["0xB8613F53"]
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: TEST      R5 0         ; if not R5 then PC := 148
116 [-]: JMP       148          ; PC := 148
117 [-]: GETGLOBAL R5 K27       ; R5 := gPlayerProfileMgr
118 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x21EF7B1A"]
119 [-]: LOADK     R7 K11       ; R7 := 0
120 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
121 [-]: GETUPVAL  R6 U4        ; R6 := U4
122 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0xF81722A2"]
123 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
124 [-]: MOVE      R8 R5        ; R8 := R5
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: MOVE      R7 R7        ; R7 := R7
127 [-]: SELF      R8 R5 K30    ; R9 := R5; R8 := R5["0x3EEB612E"]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xE0BC8935"]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: LOADK     R9 K11       ; R9 := 0
132 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
133 [-]: EQ        0 R6 K32     ; if R6 ~= 1 then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: SELF      R7 R0 K33    ; R8 := R0; R7 := R0["0x44C5789D"]
136 [-]: CALL      R7 2 2       ; R7 := R7(R8)
137 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0["0x906FD2FC"]
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0x1F18E5A8"]
142 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
143 [-]: LOADK     R10 K35      ; R10 := "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
144 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
145 [-]: CALL      R7 0 1       ; R7(R8,...)
146 [-]: MOVE      R7 R0        ; R7 := R0
147 [-]: RETURN    R7 2         ; return R7
148 [-]: GETGLOBAL R7 K36       ; R7 := 0x221C9700
149 [-]: GETUPVAL  R8 U3        ; R8 := U3
150 [-]: LOADK     R9 K11       ; R9 := 0
151 [-]: LOADK     R10 K11      ; R10 := 0
152 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
153 [-]: GETUPVAL  R8 U5        ; R8 := U5
154 [-]: GETGLOBAL R9 K0        ; R9 := mOwner
155 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xE2B32C65"]
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x1B252E3C"]
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
160 [-]: TEST      R8 0         ; if not R8 then PC := 187
161 [-]: JMP       187          ; PC := 187
162 [-]: SELF      R9 R1 K37    ; R10 := R1; R9 := R1["0xB168E605"]
163 [-]: GETGLOBAL R11 K38      ; R11 := 0x7C282057
164 [-]: MOVE      R12 R8       ; R12 := R8
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
167 [-]: LOADK     R13 K39      ; R13 := "EvalBusyLoop"
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: MOVE      R13 R1       ; R13 := R1
170 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
171 [-]: GETGLOBAL R9 K40       ; R9 := _T
172 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["projLauncherEvalCancel"]
173 [-]: GETGLOBAL R10 K40      ; R10 := _T
174 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["projLauncherEvalHold"]
175 [-]: GETGLOBAL R11 K40      ; R11 := _T
176 [-]: SETTABLE  R11 K41 K10  ; R11["projLauncherEvalCancel"] := nil
177 [-]: GETGLOBAL R11 K40      ; R11 := _T
178 [-]: SETTABLE  R11 K42 K10  ; R11["projLauncherEvalHold"] := nil
179 [-]: TEST      R9 0         ; if not R9 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: MOVE      R11 R0       ; R11 := R0
182 [-]: RETURN    R11 2        ; return R11
183 [-]: JMP       187          ; PC := 187
184 [-]: TEST      R10 0        ; if not R10 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: SETTABLE  R7 K43 K32   ; R7["y"] := 1
187 [-]: GETGLOBAL R11 K44      ; R11 := dynamicEnergyCost
188 [-]: TEST      R11 0        ; if not R11 then PC := 219
189 [-]: JMP       219          ; PC := 219
190 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
191 [-]: MOVE      R12 R0       ; R12 := R0
192 [-]: CALL      R11 2 2      ; R11 := R11(R12)
193 [-]: TEST      R11 1        ; if R11 then PC := 219
194 [-]: JMP       219          ; PC := 219
195 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0["0x55E96699"]
196 [-]: GETGLOBAL R13 K38      ; R13 := 0x7C282057
197 [-]: GETGLOBAL R14 K0       ; R14 := mOwner
198 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xE2B32C65"]
199 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
200 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
201 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13["0x1E59C67B"]
202 [-]: MOVE      R15 R0       ; R15 := R0
203 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
204 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
205 [-]: SELF      R12 R0 K47   ; R13 := R0; R12 := R0["0x66ACFB34"]
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 219
208 [-]: JMP       219          ; PC := 219
209 [-]: MOVE      R12 R1       ; R12 := R1
210 [-]: TEST      R12 1        ; if R12 then PC := 212
211 [-]: JMP       212          ; PC := 212
212 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1["0x1F18E5A8"]
213 [-]: GETGLOBAL R14 K3       ; R14 := 0xEC274B1A
214 [-]: LOADK     R15 K23      ; R15 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
215 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
216 [-]: CALL      R12 0 1      ; R12(R13,...)
217 [-]: MOVE      R12 R0       ; R12 := R0
218 [-]: RETURN    R12 2        ; return R12
219 [-]: SELF      R12 R1 K48   ; R13 := R1; R12 := R1["0x8DB5D01F"]
220 [-]: CALL      R12 2 2      ; R12 := R12(R13)
221 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0xD2399495"]
222 [-]: CALL      R12 2 2      ; R12 := R12(R13)
223 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
224 [-]: MOVE      R14 R12      ; R14 := R12
225 [-]: CALL      R13 2 2      ; R13 := R13(R14)
226 [-]: TEST      R13 1        ; if R13 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: SELF      R13 R12 K50  ; R14 := R12; R13 := R12["0x8B598ED4"]
229 [-]: GETGLOBAL R15 K51      ; R15 := gBaseAvatarType
230 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
231 [-]: TEST      R13 1        ; if R13 then PC := 289
232 [-]: JMP       289          ; PC := 289
233 [-]: LOADNIL   R12 R12      ; R12 := nil
234 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1["0x896389C9"]
235 [-]: CALL      R13 2 2      ; R13 := R13(R14)
236 [-]: TEST      R13 0        ; if not R13 then PC := 289
237 [-]: JMP       289          ; PC := 289
238 [-]: GETGLOBAL R13 K52      ; R13 := softTargetAlliesAugmentType
239 [-]: GETGLOBAL R14 K53      ; R14 := Lotus_Game
240 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["PowerSuit_AUGMENT_NONE"]
241 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: GETGLOBAL R13 K52      ; R13 := softTargetAlliesAugmentType
246 [-]: EQ        1 R4 R13     ; if R4 == R13 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: MOVE      R13 R0       ; R13 := R0
249 [-]: MOVE      R13 R1       ; R13 := R1
250 [-]: NEWTABLE  R14 1 0      ; R14 := {}
251 [-]: MOVE      R15 R1       ; R15 := R1
252 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
253 [-]: GETUPVAL  R15 U0       ; R15 := U0
254 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["0x232D0973"]
255 [-]: CALL      R15 1 2      ; R15 := R15()
256 [-]: TEST      R15 0        ; if not R15 then PC := 270
257 [-]: JMP       270          ; PC := 270
258 [-]: GETGLOBAL R16 K56      ; R16 := doSoftTargetingPvp
259 [-]: TEST      R16 0        ; if not R16 then PC := 270
260 [-]: JMP       270          ; PC := 270
261 [-]: SELF      R16 R1 K57   ; R17 := R1; R16 := R1["0x44DEA82C"]
262 [-]: LOADK     R18 K32      ; R18 := 1
263 [-]: LOADK     R19 K58      ; R19 := 250
264 [-]: LOADK     R20 K59      ; R20 := 3
265 [-]: MOVE      R21 R13      ; R21 := R13
266 [-]: MOVE      R22 R1       ; R22 := R1
267 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
268 [-]: MOVE      R14 R16      ; R14 := R16
269 [-]: JMP       283          ; PC := 283
270 [-]: TEST      R15 1        ; if R15 then PC := 283
271 [-]: JMP       283          ; PC := 283
272 [-]: GETGLOBAL R16 K60      ; R16 := doSoftTargetingPve
273 [-]: TEST      R16 0        ; if not R16 then PC := 283
274 [-]: JMP       283          ; PC := 283
275 [-]: SELF      R16 R1 K57   ; R17 := R1; R16 := R1["0x44DEA82C"]
276 [-]: LOADK     R18 K32      ; R18 := 1
277 [-]: LOADK     R19 K58      ; R19 := 250
278 [-]: LOADK     R20 K32      ; R20 := 1
279 [-]: MOVE      R21 R13      ; R21 := R13
280 [-]: MOVE      R22 R1       ; R22 := R1
281 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
282 [-]: MOVE      R14 R16      ; R14 := R16
283 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
284 [-]: MOVE      R17 R14      ; R17 := R14
285 [-]: CALL      R16 2 2      ; R16 := R16(R17)
286 [-]: TEST      R16 1        ; if R16 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: GETTABLE  R12 R14 K32  ; R12 := R14[1]
289 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0["0xACA59CC1"]
290 [-]: MOVE      R18 R12      ; R18 := R12
291 [-]: CALL      R16 3 1      ; R16(R17,R18)
292 [-]: SELF      R16 R0 K61   ; R17 := R0; R16 := R0["0xED853941"]
293 [-]: MOVE      R18 R7       ; R18 := R7
294 [-]: CALL      R16 3 1      ; R16(R17,R18)
295 [-]: MOVE      R16 R1       ; R16 := R1
296 [-]: RETURN    R16 2        ; return R16
297 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 23 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: LOADK     R3 K9        ; R3 := 1
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 63
 29 [-]: JMP       63           ; PC := 63
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 31 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 63
 34 [-]: JMP       63           ; PC := 63
 35 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 63
 39 [-]: JMP       63           ; PC := 63
 40 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 41 [-]: GETGLOBAL R4 K10       ; R4 := closeRange
 42 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 45 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6DA72501"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xBBAF192"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 50 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 51 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 54 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 55 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 56 [-]: LT        0 K14 R5     ; if 2 >= R5 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xACA59CC1"]
 59 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: LOADK     R6 K9        ; R6 := 1
 62 [-]: RETURN    R6 2         ; return R6
 63 [-]: LOADK     R6 K15       ; R6 := 0
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x8F6809F9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["damageType"]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["damagePct"]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["duration"]
 11 [-]: GETGLOBAL R7 K5        ; R7 := augmentElementDamageEffect
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 448
; #Upvalues:       9
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xFD910504"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x46849197"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: GETUPVAL  R9 U2        ; R9 := U2
 10 [-]: GETGLOBAL R10 K0       ; R10 := mOwner
 11 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0xE2B32C65"]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x1B252E3C"]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: GETUPVAL  R9 U1        ; R9 := U1
 18 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["augmentType"]
 24 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: TEST      R9 0         ; if not R9 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETUPVAL  R10 U3       ; R10 := U3
 31 [-]: MOVE      R11 R7       ; R11 := R7
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: CALL      R10 3 1      ; R10(R11,R12)
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: GETUPVAL  R12 U1       ; R12 := U1
 37 [-]: GETUPVAL  R13 U4       ; R13 := U4
 38 [-]: MOVE      R14 R1       ; R14 := R1
 39 [-]: MOVE      R15 R8       ; R15 := R8
 40 [-]: CALL      R13 3 4      ; R13,R14,R15 := R13(R14,R15)
 41 [-]: SETTABLE  R12 K10 R15  ; R12["duration"] := R15
 42 [-]: SETTABLE  R11 K9 R14   ; R11["damagePct"] := R14
 43 [-]: SETTABLE  R10 K8 R13   ; R10["radius"] := R13
 44 [-]: LE        0 R3 K6      ; if R3 > 0 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R3 K11       ; R3 := 1
 47 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 48 [-]: GETUPVAL  R12 U5       ; R12 := U5
 49 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0x232D0973"]
 50 [-]: CALL      R12 1 2      ; R12 := R12()
 51 [-]: TEST      R12 0        ; if not R12 then PC := 108
 52 [-]: JMP       108          ; PC := 108
 53 [-]: GETUPVAL  R12 U5       ; R12 := U5
 54 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x6454F59"]
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: TEST      R12 0        ; if not R12 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETGLOBAL R10 K14      ; R10 := fightingGameProjType
 59 [-]: JMP       96           ; PC := 96
 60 [-]: GETGLOBAL R12 K15      ; R12 := pvpProjTypes
 61 [-]: LEN       R12 R12      ; R12 := # R12
 62 [-]: LT        0 K6 R12     ; if 0 >= R12 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R12 K15      ; R12 := pvpProjTypes
 65 [-]: GETGLOBAL R13 K16      ; R13 := math
 66 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x65F9712A"]
 67 [-]: MOVE      R14 R3       ; R14 := R3
 68 [-]: GETGLOBAL R15 K15      ; R15 := pvpProjTypes
 69 [-]: LEN       R15 R15      ; R15 := # R15
 70 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 71 [-]: GETTABLE  R10 R12 R13  ; R10 := R12[R13]
 72 [-]: JMP       96           ; PC := 96
 73 [-]: TEST      R5 0         ; if not R5 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: GETGLOBAL R12 K18      ; R12 := heldProjTypes
 76 [-]: LEN       R12 R12      ; R12 := # R12
 77 [-]: LT        0 K6 R12     ; if 0 >= R12 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R12 K18      ; R12 := heldProjTypes
 80 [-]: GETGLOBAL R13 K16      ; R13 := math
 81 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x65F9712A"]
 82 [-]: MOVE      R14 R3       ; R14 := R3
 83 [-]: GETGLOBAL R15 K18      ; R15 := heldProjTypes
 84 [-]: LEN       R15 R15      ; R15 := # R15
 85 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 86 [-]: GETTABLE  R10 R12 R13  ; R10 := R12[R13]
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R12 K19      ; R12 := projTypes
 89 [-]: GETGLOBAL R13 K16      ; R13 := math
 90 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x65F9712A"]
 91 [-]: MOVE      R14 R3       ; R14 := R3
 92 [-]: GETGLOBAL R15 K19      ; R15 := projTypes
 93 [-]: LEN       R15 R15      ; R15 := # R15
 94 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 95 [-]: GETTABLE  R10 R12 R13  ; R10 := R12[R13]
 96 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0x8DB5D01F"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xC7EA8CA1"]
 99 [-]: LOADK     R14 K11      ; R14 := 1
100 [-]: GETGLOBAL R15 K22      ; R15 := Game
101 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
102 [-]: SELF      R16 R0 K3    ; R17 := R0; R16 := R0["0xE2B32C65"]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: MOVE      R17 R0       ; R17 := R0
105 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
106 [-]: MOVE      R11 R12      ; R11 := R12
107 [-]: JMP       142          ; PC := 142
108 [-]: TEST      R5 0         ; if not R5 then PC := 123
109 [-]: JMP       123          ; PC := 123
110 [-]: GETGLOBAL R12 K18      ; R12 := heldProjTypes
111 [-]: LEN       R12 R12      ; R12 := # R12
112 [-]: LT        0 K6 R12     ; if 0 >= R12 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETGLOBAL R12 K18      ; R12 := heldProjTypes
115 [-]: GETGLOBAL R13 K16      ; R13 := math
116 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x65F9712A"]
117 [-]: MOVE      R14 R3       ; R14 := R3
118 [-]: GETGLOBAL R15 K18      ; R15 := heldProjTypes
119 [-]: LEN       R15 R15      ; R15 := # R15
120 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
121 [-]: GETTABLE  R10 R12 R13  ; R10 := R12[R13]
122 [-]: JMP       131          ; PC := 131
123 [-]: GETGLOBAL R12 K19      ; R12 := projTypes
124 [-]: GETGLOBAL R13 K16      ; R13 := math
125 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["0x65F9712A"]
126 [-]: MOVE      R14 R3       ; R14 := R3
127 [-]: GETGLOBAL R15 K19      ; R15 := projTypes
128 [-]: LEN       R15 R15      ; R15 := # R15
129 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
130 [-]: GETTABLE  R10 R12 R13  ; R10 := R12[R13]
131 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0x8DB5D01F"]
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xC7EA8CA1"]
134 [-]: LOADK     R14 K11      ; R14 := 1
135 [-]: GETGLOBAL R15 K22      ; R15 := Game
136 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
137 [-]: SELF      R16 R0 K3    ; R17 := R0; R16 := R0["0xE2B32C65"]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: MOVE      R17 R0       ; R17 := R0
140 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
141 [-]: MOVE      R11 R12      ; R11 := R12
142 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0x8DB5D01F"]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xC7EA8CA1"]
145 [-]: GETGLOBAL R14 K24      ; R14 := baseRadius
146 [-]: GETGLOBAL R15 K22      ; R15 := Game
147 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["AVATAR_ABILITY_RANGE"]
148 [-]: SELF      R16 R0 K3    ; R17 := R0; R16 := R0["0xE2B32C65"]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: MOVE      R17 R0       ; R17 := R0
151 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
152 [-]: LOADK     R13 K11      ; R13 := 1
153 [-]: GETGLOBAL R14 K0       ; R14 := mOwner
154 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x1E59C67B"]
155 [-]: MOVE      R16 R0       ; R16 := R0
156 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
157 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 191
158 [-]: JMP       191          ; PC := 191
159 [-]: GETGLOBAL R15 K27      ; R15 := 0x93034B55
160 [-]: LOADK     R16 K11      ; R16 := 1
161 [-]: GETGLOBAL R17 K28      ; R17 := chargeDamageMult
162 [-]: MOVE      R18 R4       ; R18 := R4
163 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
164 [-]: MUL       R11 R11 R15  ; R11 := R11 * R15
165 [-]: GETGLOBAL R15 K27      ; R15 := 0x93034B55
166 [-]: LOADK     R16 K11      ; R16 := 1
167 [-]: GETGLOBAL R17 K29      ; R17 := chargeRadiusMult
168 [-]: MOVE      R18 R4       ; R18 := R4
169 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
170 [-]: MUL       R12 R12 R15  ; R12 := R12 * R15
171 [-]: GETGLOBAL R15 K16      ; R15 := math
172 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xF7005A7B"]
173 [-]: GETGLOBAL R16 K27      ; R16 := 0x93034B55
174 [-]: LOADK     R17 K11      ; R17 := 1
175 [-]: GETGLOBAL R18 K31      ; R18 := chargeNumProj
176 [-]: MOVE      R19 R4       ; R19 := R4
177 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
178 [-]: ADD       R16 R16 K32  ; R16 := R16 + 0.5
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: MOVE      R13 R15      ; R13 := R15
181 [-]: GETGLOBAL R15 K0       ; R15 := mOwner
182 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x58FA15C8"]
183 [-]: GETGLOBAL R17 K27      ; R17 := 0x93034B55
184 [-]: LOADK     R18 K11      ; R18 := 1
185 [-]: GETGLOBAL R19 K34      ; R19 := chargeEnergyMult
186 [-]: MOVE      R20 R4       ; R20 := R4
187 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
188 [-]: MUL       R17 R14 R17  ; R17 := R14 * R17
189 [-]: CALL      R15 3 1      ; R15(R16,R17)
190 [-]: JMP       205          ; PC := 205
191 [-]: GETGLOBAL R15 K35      ; R15 := dynamicEnergyCost
192 [-]: TEST      R15 0        ; if not R15 then PC := 205
193 [-]: JMP       205          ; PC := 205
194 [-]: GETGLOBAL R15 K0       ; R15 := mOwner
195 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x58FA15C8"]
196 [-]: GETGLOBAL R17 K36      ; R17 := 0x7C282057
197 [-]: GETGLOBAL R18 K0       ; R18 := mOwner
198 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18["0xE2B32C65"]
199 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
200 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
201 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x1E59C67B"]
202 [-]: MOVE      R19 R0       ; R19 := R0
203 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
204 [-]: CALL      R15 0 1      ; R15(R16,...)
205 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1["0x7EEA994C"]
206 [-]: CALL      R15 2 2      ; R15 := R15(R16)
207 [-]: GETGLOBAL R16 K38      ; R16 := 0xA0DB3B89
208 [-]: MOVE      R17 R15      ; R17 := R15
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: GETGLOBAL R17 K39      ; R17 := toggleCastTrails
211 [-]: TEST      R17 0        ; if not R17 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETUPVAL  R17 U6       ; R17 := U6
214 [-]: MOVE      R18 R1       ; R18 := R1
215 [-]: MOVE      R19 R1       ; R19 := R1
216 [-]: GETGLOBAL R20 K40      ; R20 := castTrailIsRightHand
217 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
218 [-]: GETGLOBAL R17 K41      ; R17 := 0x400E7765
219 [-]: GETGLOBAL R18 K42      ; R18 := deluxeSkin
220 [-]: CALL      R17 2 2      ; R17 := R17(R18)
221 [-]: TEST      R17 1        ; if R17 then PC := 246
222 [-]: JMP       246          ; PC := 246
223 [-]: SELF      R17 R0 K43   ; R18 := R0; R17 := R0["0xAFA67B2D"]
224 [-]: CALL      R17 2 2      ; R17 := R17(R18)
225 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17["0xA11BA586"]
226 [-]: GETGLOBAL R20 K45      ; R20 := Lotus_Game
227 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["BodySkin"]
228 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
229 [-]: GETGLOBAL R19 K41      ; R19 := 0x400E7765
230 [-]: MOVE      R20 R18      ; R20 := R18
231 [-]: CALL      R19 2 2      ; R19 := R19(R20)
232 [-]: TEST      R19 1        ; if R19 then PC := 246
233 [-]: JMP       246          ; PC := 246
234 [-]: SELF      R19 R18 K47  ; R20 := R18; R19 := R18["0x8B598ED4"]
235 [-]: GETGLOBAL R21 K42      ; R21 := deluxeSkin
236 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
237 [-]: TEST      R19 0        ; if not R19 then PC := 246
238 [-]: JMP       246          ; PC := 246
239 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1["0xAB436EF2"]
240 [-]: GETGLOBAL R21 K49      ; R21 := deluxeCastAttach
241 [-]: GETGLOBAL R22 K50      ; R22 := deluxeBone
242 [-]: GETGLOBAL R23 K51      ; R23 := ZERO_VECTOR
243 [-]: GETGLOBAL R24 K52      ; R24 := ZERO_ROTATION
244 [-]: MOVE      R25 R0       ; R25 := R0
245 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
246 [-]: SELF      R19 R0 K53   ; R20 := R0; R19 := R0["0xDD9E6F2D"]
247 [-]: GETGLOBAL R21 K54      ; R21 := castEffectSymbol
248 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
249 [-]: GETGLOBAL R20 K55      ; R20 := useAnimInAir
250 [-]: TEST      R20 0        ; if not R20 then PC := 266
251 [-]: JMP       266          ; PC := 266
252 [-]: SELF      R20 R1 K56   ; R21 := R1; R20 := R1["0xF3340665"]
253 [-]: GETGLOBAL R22 K57      ; R22 := Engine
254 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["PM_IN_AIR"]
255 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
256 [-]: TEST      R20 0        ; if not R20 then PC := 266
257 [-]: JMP       266          ; PC := 266
258 [-]: GETGLOBAL R20 K59      ; R20 := castEffectAirSymbol
259 [-]: GETGLOBAL R21 K60      ; R21 := EMPTY_SYMBOL
260 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: SELF      R20 R0 K53   ; R21 := R0; R20 := R0["0xDD9E6F2D"]
263 [-]: GETGLOBAL R22 K59      ; R22 := castEffectAirSymbol
264 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
265 [-]: MOVE      R19 R20      ; R19 := R20
266 [-]: SELF      R20 R0 K53   ; R21 := R0; R20 := R0["0xDD9E6F2D"]
267 [-]: GETGLOBAL R22 K61      ; R22 := castEffectBurstSymbol
268 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
269 [-]: SELF      R21 R0 K53   ; R22 := R0; R21 := R0["0xDD9E6F2D"]
270 [-]: GETGLOBAL R23 K62      ; R23 := explosionEffectSymbol
271 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
272 [-]: GETGLOBAL R22 K41      ; R22 := 0x400E7765
273 [-]: MOVE      R23 R19      ; R23 := R19
274 [-]: CALL      R22 2 2      ; R22 := R22(R23)
275 [-]: TEST      R22 1        ; if R22 then PC := 284
276 [-]: JMP       284          ; PC := 284
277 [-]: SELF      R22 R1 K48   ; R23 := R1; R22 := R1["0xAB436EF2"]
278 [-]: MOVE      R24 R19      ; R24 := R19
279 [-]: GETGLOBAL R25 K63      ; R25 := Hand
280 [-]: GETGLOBAL R26 K51      ; R26 := ZERO_VECTOR
281 [-]: GETGLOBAL R27 K52      ; R27 := ZERO_ROTATION
282 [-]: MOVE      R28 R0       ; R28 := R0
283 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
284 [-]: GETGLOBAL R22 K64      ; R22 := hideWeapon
285 [-]: TEST      R22 0        ; if not R22 then PC := 307
286 [-]: JMP       307          ; PC := 307
287 [-]: SELF      R22 R1 K20   ; R23 := R1; R22 := R1["0x8DB5D01F"]
288 [-]: CALL      R22 2 2      ; R22 := R22(R23)
289 [-]: SELF      R22 R22 K65  ; R23 := R22; R22 := R22["0x6EA0928F"]
290 [-]: GETGLOBAL R24 K57      ; R24 := Engine
291 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["MAIN_HAND"]
292 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
293 [-]: GETGLOBAL R23 K41      ; R23 := 0x400E7765
294 [-]: MOVE      R24 R22      ; R24 := R22
295 [-]: CALL      R23 2 2      ; R23 := R23(R24)
296 [-]: TEST      R23 1        ; if R23 then PC := 307
297 [-]: JMP       307          ; PC := 307
298 [-]: GETGLOBAL R23 K45      ; R23 := Lotus_Game
299 [-]: GETTABLE  R23 R23 K67  ; R23 := R23["0xFF8ED5E3"]
300 [-]: MOVE      R24 R22      ; R24 := R22
301 [-]: MOVE      R25 R0       ; R25 := R0
302 [-]: MOVE      R26 R0       ; R26 := R0
303 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
304 [-]: SELF      R23 R22 K68  ; R24 := R22; R23 := R22["0xBD34C524"]
305 [-]: MOVE      R25 R0       ; R25 := R0
306 [-]: CALL      R23 3 1      ; R23(R24,R25)
307 [-]: GETGLOBAL R23 K63      ; R23 := Hand
308 [-]: MOVE      R24 R0       ; R24 := R0
309 [-]: GETGLOBAL R25 K69      ; R25 := usethrow
310 [-]: EQ        1 R25 K70    ; if R25 == "0x0" then PC := 325
311 [-]: JMP       325          ; PC := 325
312 [-]: GETGLOBAL R25 K71      ; R25 := throwEvent
313 [-]: GETGLOBAL R26 K60      ; R26 := EMPTY_SYMBOL
314 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 325
315 [-]: JMP       325          ; PC := 325
316 [-]: GETGLOBAL R25 K55      ; R25 := useAnimInAir
317 [-]: TEST      R25 0        ; if not R25 then PC := 397
318 [-]: JMP       397          ; PC := 397
319 [-]: SELF      R25 R1 K56   ; R26 := R1; R25 := R1["0xF3340665"]
320 [-]: GETGLOBAL R27 K57      ; R27 := Engine
321 [-]: GETTABLE  R27 R27 K58  ; R27 := R27["PM_IN_AIR"]
322 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
323 [-]: TEST      R25 0        ; if not R25 then PC := 397
324 [-]: JMP       397          ; PC := 397
325 [-]: SELF      R25 R1 K72   ; R26 := R1; R25 := R1["0x4D09A963"]
326 [-]: CALL      R25 2 2      ; R25 := R25(R26)
327 [-]: GETGLOBAL R26 K73      ; R26 := convergeTorso
328 [-]: TEST      R26 0        ; if not R26 then PC := 337
329 [-]: JMP       337          ; PC := 337
330 [-]: SELF      R26 R25 K74  ; R27 := R25; R26 := R25["0x2E86F031"]
331 [-]: MOVE      R28 R1       ; R28 := R1
332 [-]: CALL      R26 3 1      ; R26(R27,R28)
333 [-]: SELF      R26 R25 K75  ; R27 := R25; R26 := R25["0x1143FA31"]
334 [-]: MOVE      R28 R1       ; R28 := R1
335 [-]: CALL      R26 3 1      ; R26(R27,R28)
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R26 R25 K76  ; R27 := R25; R26 := R25["0x547E9A00"]
338 [-]: MOVE      R28 R15      ; R28 := R15
339 [-]: CALL      R26 3 1      ; R26(R27,R28)
340 [-]: GETGLOBAL R26 K55      ; R26 := useAnimInAir
341 [-]: TEST      R26 0        ; if not R26 then PC := 372
342 [-]: JMP       372          ; PC := 372
343 [-]: SELF      R26 R1 K56   ; R27 := R1; R26 := R1["0xF3340665"]
344 [-]: GETGLOBAL R28 K57      ; R28 := Engine
345 [-]: GETTABLE  R28 R28 K58  ; R28 := R28["PM_IN_AIR"]
346 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
347 [-]: TEST      R26 0        ; if not R26 then PC := 372
348 [-]: JMP       372          ; PC := 372
349 [-]: SELF      R26 R25 K77  ; R27 := R25; R26 := R25["0xA7DFF9D"]
350 [-]: GETGLOBAL R28 K78      ; R28 := 0x221C9700
351 [-]: LOADK     R29 K6       ; R29 := 0
352 [-]: GETGLOBAL R30 K16      ; R30 := math
353 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["0x8B011038"]
354 [-]: LOADK     R31 K6       ; R31 := 0
355 [-]: SELF      R32 R1 K80   ; R33 := R1; R32 := R1["0x7ADDF273"]
356 [-]: CALL      R32 2 2      ; R32 := R32(R33)
357 [-]: DIV       R32 R32 K81  ; R32 := R32 / 5
358 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
359 [-]: ADD       R30 K81 R30  ; R30 := 5 + R30
360 [-]: LOADK     R31 K6       ; R31 := 0
361 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
362 [-]: CALL      R26 0 1      ; R26(R27,...)
363 [-]: SELF      R26 R1 K82   ; R27 := R1; R26 := R1["0x4FD72461"]
364 [-]: CALL      R26 2 1      ; R26(R27)
365 [-]: SELF      R26 R1 K83   ; R27 := R1; R26 := R1["0xF84AE887"]
366 [-]: GETGLOBAL R28 K0       ; R28 := mOwner
367 [-]: SELF      R28 R28 K84  ; R29 := R28; R28 := R28["0x13B165DA"]
368 [-]: CALL      R28 2 2      ; R28 := R28(R29)
369 [-]: LOADK     R29 K85      ; R29 := 0.10000000149012
370 [-]: LOADK     R30 K86      ; R30 := -1
371 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
372 [-]: GETGLOBAL R26 K87      ; R26 := HandAnim
373 [-]: SELF      R26 R26 K88  ; R27 := R26; R26 := R26["0x315E860F"]
374 [-]: CALL      R26 2 2      ; R26 := R26(R27)
375 [-]: TEST      R26 0        ; if not R26 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: GETGLOBAL R23 K87      ; R23 := HandAnim
378 [-]: GETUPVAL  R26 U7       ; R26 := U7
379 [-]: GETTABLE  R26 R26 K89  ; R26 := R26["0x38BF6E8B"]
380 [-]: MOVE      R27 R0       ; R27 := R0
381 [-]: GETGLOBAL R28 K90      ; R28 := activateAnim
382 [-]: GETGLOBAL R29 K91      ; R29 := animEventToWaitFor
383 [-]: MOVE      R30 R0       ; R30 := R0
384 [-]: GETUPVAL  R31 U8       ; R31 := U8
385 [-]: GETTABLE  R31 R31 K92  ; R31 := R31["0xF81722A2"]
386 [-]: GETGLOBAL R32 K93      ; R32 := animDriven
387 [-]: GETGLOBAL R33 K57      ; R33 := Engine
388 [-]: GETTABLE  R33 R33 K94  ; R33 := R33["ATMM_ANIMATION_DRIVEN"]
389 [-]: GETGLOBAL R34 K57      ; R34 := Engine
390 [-]: GETTABLE  R34 R34 K95  ; R34 := R34["ATMM_PHYSICS_DRIVEN"]
391 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
392 [-]: GETGLOBAL R32 K57      ; R32 := Engine
393 [-]: GETTABLE  R32 R32 K96  ; R32 := R32["PRT_ONCE"]
394 [-]: MOVE      R33 R1       ; R33 := R1
395 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
396 [-]: JMP       407          ; PC := 407
397 [-]: SELF      R26 R1 K97   ; R27 := R1; R26 := R1["0x28609C89"]
398 [-]: GETGLOBAL R28 K71      ; R28 := throwEvent
399 [-]: CALL      R26 3 1      ; R26(R27,R28)
400 [-]: SELF      R26 R1 K98   ; R27 := R1; R26 := R1["0x8D3D2462"]
401 [-]: GETGLOBAL R28 K99      ; R28 := 0x9FAED6BC
402 [-]: GETGLOBAL R29 K100     ; R29 := throwDoneEvent
403 [-]: CALL      R28 2 2      ; R28 := R28(R29)
404 [-]: LOADK     R29 K11      ; R29 := 1
405 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
406 [-]: MOVE      R24 R1       ; R24 := R1
407 [-]: LT        1 K6 R4      ; if 0 < R4 then PC := 412
408 [-]: JMP       412          ; PC := 412
409 [-]: GETGLOBAL R26 K35      ; R26 := dynamicEnergyCost
410 [-]: TEST      R26 0        ; if not R26 then PC := 416
411 [-]: JMP       416          ; PC := 416
412 [-]: GETGLOBAL R26 K0       ; R26 := mOwner
413 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26["0x58FA15C8"]
414 [-]: MOVE      R28 R14      ; R28 := R14
415 [-]: CALL      R26 3 1      ; R26(R27,R28)
416 [-]: TEST      R9 0         ; if not R9 then PC := 486
417 [-]: JMP       486          ; PC := 486
418 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 486
419 [-]: JMP       486          ; PC := 486
420 [-]: SELF      R26 R1 K101  ; R27 := R1; R26 := R1["0xBBAF192"]
421 [-]: CALL      R26 2 2      ; R26 := R26(R27)
422 [-]: GETGLOBAL R27 K102     ; R27 := gRegion
423 [-]: SELF      R27 R27 K103 ; R28 := R27; R27 := R27["0xBDD34CC6"]
424 [-]: GETGLOBAL R29 K104     ; R29 := augmentElementRangeDecoType
425 [-]: MOVE      R30 R26      ; R30 := R26
426 [-]: GETGLOBAL R31 K52      ; R31 := ZERO_ROTATION
427 [-]: MOVE      R32 R0       ; R32 := R0
428 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
429 [-]: GETGLOBAL R28 K41      ; R28 := 0x400E7765
430 [-]: MOVE      R29 R27      ; R29 := R27
431 [-]: CALL      R28 2 2      ; R28 := R28(R29)
432 [-]: TEST      R28 1        ; if R28 then PC := 439
433 [-]: JMP       439          ; PC := 439
434 [-]: SELF      R28 R27 K105 ; R29 := R27; R28 := R27["0x7B987B88"]
435 [-]: GETUPVAL  R30 U1       ; R30 := U1
436 [-]: GETTABLE  R30 R30 K8   ; R30 := R30["radius"]
437 [-]: MUL       R30 R30 K106 ; R30 := R30 * 0.80000001192093
438 [-]: CALL      R28 3 1      ; R28(R29,R30)
439 [-]: GETGLOBAL R28 K102     ; R28 := gRegion
440 [-]: SELF      R28 R28 K107 ; R29 := R28; R28 := R28["0xA559F558"]
441 [-]: CALL      R28 2 2      ; R28 := R28(R29)
442 [-]: TEST      R28 0        ; if not R28 then PC := 485
443 [-]: JMP       485          ; PC := 485
444 [-]: GETGLOBAL R28 K108     ; R28 := 0xEC274B1A
445 [-]: LOADK     R29 K109     ; R29 := "DoElementAugment"
446 [-]: CALL      R28 2 2      ; R28 := R28(R29)
447 [-]: GETGLOBAL R29 K102     ; R29 := gRegion
448 [-]: SELF      R29 R29 K110 ; R30 := R29; R29 := R29["0x9139A00"]
449 [-]: GETGLOBAL R31 K111     ; R31 := gLotusAvatarType
450 [-]: MOVE      R32 R26      ; R32 := R26
451 [-]: LOADK     R33 K6       ; R33 := 0
452 [-]: GETUPVAL  R34 U1       ; R34 := U1
453 [-]: GETTABLE  R34 R34 K8   ; R34 := R34["radius"]
454 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
455 [-]: GETGLOBAL R30 K112     ; R30 := 0x63B09107
456 [-]: MOVE      R31 R29      ; R31 := R29
457 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
458 [-]: JMP       483          ; PC := 483
459 [-]: SELF      R35 R34 K113 ; R36 := R34; R35 := R34["0x6B4CBCD7"]
460 [-]: MOVE      R37 R1       ; R37 := R1
461 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
462 [-]: TEST      R35 0        ; if not R35 then PC := 483
463 [-]: JMP       483          ; PC := 483
464 [-]: SELF      R35 R34 K114 ; R36 := R34; R35 := R34["0x9B4AA3E9"]
465 [-]: MOVE      R37 R1       ; R37 := R1
466 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
467 [-]: TEST      R35 0        ; if not R35 then PC := 483
468 [-]: JMP       483          ; PC := 483
469 [-]: GETGLOBAL R35 K41      ; R35 := 0x400E7765
470 [-]: SELF      R36 R34 K20  ; R37 := R34; R36 := R34["0x8DB5D01F"]
471 [-]: CALL      R36 2 2      ; R36 := R36(R37)
472 [-]: SELF      R36 R36 K65  ; R37 := R36; R36 := R36["0x6EA0928F"]
473 [-]: GETGLOBAL R38 K57      ; R38 := Engine
474 [-]: GETTABLE  R38 R38 K66  ; R38 := R38["MAIN_HAND"]
475 [-]: CALL      R36 3 0      ; R36,... := R36(R37,R38)
476 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
477 [-]: TEST      R35 1        ; if R35 then PC := 483
478 [-]: JMP       483          ; PC := 483
479 [-]: SELF      R35 R34 K115 ; R36 := R34; R35 := R34["0xB26452A2"]
480 [-]: MOVE      R37 R28      ; R37 := R28
481 [-]: MOVE      R38 R0       ; R38 := R0
482 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
483 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 459; R32 := R33 end
484 [-]: JMP       459          ; PC := 459
485 [-]: RETURN    R0 1         ; return 
486 [-]: GETGLOBAL R35 K41      ; R35 := 0x400E7765
487 [-]: MOVE      R36 R20      ; R36 := R20
488 [-]: CALL      R35 2 2      ; R35 := R35(R36)
489 [-]: TEST      R35 1        ; if R35 then PC := 500
490 [-]: JMP       500          ; PC := 500
491 [-]: GETGLOBAL R35 K102     ; R35 := gRegion
492 [-]: SELF      R35 R35 K103 ; R36 := R35; R35 := R35["0xBDD34CC6"]
493 [-]: MOVE      R37 R20      ; R37 := R20
494 [-]: SELF      R38 R1 K116  ; R39 := R1; R38 := R1["0xA2B01604"]
495 [-]: MOVE      R40 R23      ; R40 := R23
496 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
497 [-]: MOVE      R39 R15      ; R39 := R15
498 [-]: MOVE      R40 R0       ; R40 := R0
499 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
500 [-]: GETGLOBAL R35 K41      ; R35 := 0x400E7765
501 [-]: GETGLOBAL R36 K117     ; R36 := castEndEffect
502 [-]: CALL      R35 2 2      ; R35 := R35(R36)
503 [-]: TEST      R35 1        ; if R35 then PC := 511
504 [-]: JMP       511          ; PC := 511
505 [-]: SELF      R35 R1 K48   ; R36 := R1; R35 := R1["0xAB436EF2"]
506 [-]: GETGLOBAL R37 K117     ; R37 := castEndEffect
507 [-]: GETGLOBAL R38 K108     ; R38 := 0xEC274B1A
508 [-]: LOADK     R39 K118     ; R39 := "GAME_L1_WEAPON1"
509 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
510 [-]: CALL      R35 0 1      ; R35(R36,...)
511 [-]: GETGLOBAL R35 K39      ; R35 := toggleCastTrails
512 [-]: TEST      R35 0        ; if not R35 then PC := 519
513 [-]: JMP       519          ; PC := 519
514 [-]: GETUPVAL  R35 U6       ; R35 := U6
515 [-]: MOVE      R36 R1       ; R36 := R1
516 [-]: MOVE      R37 R0       ; R37 := R0
517 [-]: GETGLOBAL R38 K40      ; R38 := castTrailIsRightHand
518 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
519 [-]: LOADNIL   R35 R35      ; R35 := nil
520 [-]: SELF      R36 R1 K20   ; R37 := R1; R36 := R1["0x8DB5D01F"]
521 [-]: CALL      R36 2 2      ; R36 := R36(R37)
522 [-]: SELF      R36 R36 K119 ; R37 := R36; R36 := R36["0x84096397"]
523 [-]: CALL      R36 2 2      ; R36 := R36(R37)
524 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 566
525 [-]: JMP       566          ; PC := 566
526 [-]: MOVE      R35 R2       ; R35 := R2
527 [-]: GETGLOBAL R37 K41      ; R37 := 0x400E7765
528 [-]: MOVE      R38 R35      ; R38 := R35
529 [-]: CALL      R37 2 2      ; R37 := R37(R38)
530 [-]: TEST      R37 1        ; if R37 then PC := 545
531 [-]: JMP       545          ; PC := 545
532 [-]: SELF      R37 R1 K20   ; R38 := R1; R37 := R1["0x8DB5D01F"]
533 [-]: CALL      R37 2 2      ; R37 := R37(R38)
534 [-]: SELF      R37 R37 K120 ; R38 := R37; R37 := R37["0xD2399495"]
535 [-]: CALL      R37 2 2      ; R37 := R37(R38)
536 [-]: EQ        1 R35 R37    ; if R35 == R37 then PC := 545
537 [-]: JMP       545          ; PC := 545
538 [-]: SELF      R37 R35 K121 ; R38 := R35; R37 := R35["0xA3F6069B"]
539 [-]: CALL      R37 2 2      ; R37 := R37(R38)
540 [-]: SELF      R37 R37 K122 ; R38 := R37; R37 := R37["0xE2198F84"]
541 [-]: GETGLOBAL R39 K57      ; R39 := Engine
542 [-]: GETTABLE  R39 R39 K123 ; R39 := R39["TORSO"]
543 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
544 [-]: MOVE      R36 R37      ; R36 := R37
545 [-]: SELF      R37 R1 K124  ; R38 := R1; R37 := R1["0x896389C9"]
546 [-]: CALL      R37 2 2      ; R37 := R37(R38)
547 [-]: TEST      R37 1        ; if R37 then PC := 566
548 [-]: JMP       566          ; PC := 566
549 [-]: GETGLOBAL R37 K41      ; R37 := 0x400E7765
550 [-]: MOVE      R38 R2       ; R38 := R2
551 [-]: CALL      R37 2 2      ; R37 := R37(R38)
552 [-]: TEST      R37 1        ; if R37 then PC := 566
553 [-]: JMP       566          ; PC := 566
554 [-]: GETGLOBAL R37 K108     ; R37 := 0xEC274B1A
555 [-]: LOADK     R38 K125     ; R38 := "GAME_C1_SPINE1"
556 [-]: CALL      R37 2 2      ; R37 := R37(R38)
557 [-]: SELF      R38 R2 K126  ; R39 := R2; R38 := R2["0x8F45F9AC"]
558 [-]: MOVE      R40 R37      ; R40 := R37
559 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
560 [-]: TEST      R38 0        ; if not R38 then PC := 566
561 [-]: JMP       566          ; PC := 566
562 [-]: SELF      R38 R2 K116  ; R39 := R2; R38 := R2["0xA2B01604"]
563 [-]: MOVE      R40 R37      ; R40 := R37
564 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
565 [-]: MOVE      R36 R38      ; R36 := R38
566 [-]: SELF      R38 R1 K116  ; R39 := R1; R38 := R1["0xA2B01604"]
567 [-]: MOVE      R40 R23      ; R40 := R23
568 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
569 [-]: GETGLOBAL R39 K127     ; R39 := 0xEDD2EBFF
570 [-]: MOVE      R40 R38      ; R40 := R38
571 [-]: MOVE      R41 R36      ; R41 := R36
572 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
573 [-]: SELF      R40 R1 K48   ; R41 := R1; R40 := R1["0xAB436EF2"]
574 [-]: GETGLOBAL R42 K128     ; R42 := beamType
575 [-]: MOVE      R43 R23      ; R43 := R23
576 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
577 [-]: GETGLOBAL R41 K41      ; R41 := 0x400E7765
578 [-]: MOVE      R42 R40      ; R42 := R40
579 [-]: CALL      R41 2 2      ; R41 := R41(R42)
580 [-]: TEST      R41 1        ; if R41 then PC := 593
581 [-]: JMP       593          ; PC := 593
582 [-]: SELF      R41 R40 K129 ; R42 := R40; R41 := R40["0x4E2CBDCF"]
583 [-]: MOVE      R43 R36      ; R43 := R36
584 [-]: CALL      R41 3 1      ; R41(R42,R43)
585 [-]: SELF      R41 R40 K130 ; R42 := R40; R41 := R40["0xA20F64C0"]
586 [-]: GETGLOBAL R43 K131     ; R43 := 0xB5A59043
587 [-]: LOADK     R44 K132     ; R44 := 255
588 [-]: LOADK     R45 K6       ; R45 := 0
589 [-]: LOADK     R46 K6       ; R46 := 0
590 [-]: LOADK     R47 K6       ; R47 := 0
591 [-]: CALL      R43 5 0      ; R43,... := R43(R44,R45,R46,R47)
592 [-]: CALL      R41 0 1      ; R41(R42,...)
593 [-]: GETGLOBAL R41 K133     ; R41 := hostOnly
594 [-]: TEST      R41 0        ; if not R41 then PC := 616
595 [-]: JMP       616          ; PC := 616
596 [-]: GETGLOBAL R41 K102     ; R41 := gRegion
597 [-]: SELF      R41 R41 K107 ; R42 := R41; R41 := R41["0xA559F558"]
598 [-]: CALL      R41 2 2      ; R41 := R41(R42)
599 [-]: TEST      R41 1        ; if R41 then PC := 616
600 [-]: JMP       616          ; PC := 616
601 [-]: GETGLOBAL R41 K41      ; R41 := 0x400E7765
602 [-]: MOVE      R42 R1       ; R42 := R1
603 [-]: CALL      R41 2 2      ; R41 := R41(R42)
604 [-]: TEST      R41 1        ; if R41 then PC := 615
605 [-]: JMP       615          ; PC := 615
606 [-]: SELF      R41 R1 K134  ; R42 := R1; R41 := R1["0xB5061E22"]
607 [-]: GETGLOBAL R43 K71      ; R43 := throwEvent
608 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
609 [-]: TEST      R41 0        ; if not R41 then PC := 615
610 [-]: JMP       615          ; PC := 615
611 [-]: GETGLOBAL R41 K135     ; R41 := 0x201191EA
612 [-]: LOADK     R42 K6       ; R42 := 0
613 [-]: CALL      R41 2 1      ; R41(R42)
614 [-]: JMP       601          ; PC := 601
615 [-]: RETURN    R0 1         ; return 
616 [-]: GETGLOBAL R41 K136     ; R41 := projSpread
617 [-]: UNM       R41 R41      ; R41 := - R41
618 [-]: SUB       R42 R13 K11  ; R42 := R13 - 1
619 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
620 [-]: DIV       R41 R41 K137 ; R41 := R41 / 2
621 [-]: LOADK     R42 K11      ; R42 := 1
622 [-]: MOVE      R43 R13      ; R43 := R13
623 [-]: LOADK     R44 K11      ; R44 := 1
624 [-]: FORPREP   R42 815      ; R42 -= R44; PC := 815
625 [-]: LOADK     R46 K6       ; R46 := 0
626 [-]: GETUPVAL  R47 U7       ; R47 := U7
627 [-]: GETTABLE  R47 R47 K138 ; R47 := R47["0x86C5E5B2"]
628 [-]: MOVE      R48 R0       ; R48 := R0
629 [-]: GETGLOBAL R49 K0       ; R49 := mOwner
630 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
631 [-]: GETGLOBAL R48 K41      ; R48 := 0x400E7765
632 [-]: MOVE      R49 R6       ; R49 := R6
633 [-]: CALL      R48 2 2      ; R48 := R48(R49)
634 [-]: TEST      R48 1        ; if R48 then PC := 658
635 [-]: JMP       658          ; PC := 658
636 [-]: LEN       R48 R47      ; R48 := # R47
637 [-]: EQ        0 R48 K6     ; if R48 ~= 0 then PC := 642
638 [-]: JMP       642          ; PC := 642
639 [-]: NEWTABLE  R48 0 0      ; R48 := {}
640 [-]: MOVE      R47 R48      ; R47 := R48
641 [-]: JMP       645          ; PC := 645
642 [-]: LEN       R48 R47      ; R48 := # R47
643 [-]: GETTABLE  R48 R47 R48  ; R48 := R47[R48]
644 [-]: GETTABLE  R46 R48 K139 ; R46 := R48["id"]
645 [-]: GETGLOBAL R48 K140     ; R48 := table
646 [-]: GETTABLE  R48 R48 K141 ; R48 := R48["0xE6450C9D"]
647 [-]: MOVE      R49 R47      ; R49 := R47
648 [-]: NEWTABLE  R50 0 2      ; R50 := {}
649 [-]: SETTABLE  R50 K142 R6  ; R50["stats"] := R6
650 [-]: SETTABLE  R50 K139 R46 ; R50["id"] := R46
651 [-]: CALL      R48 3 1      ; R48(R49,R50)
652 [-]: GETUPVAL  R48 U7       ; R48 := U7
653 [-]: GETTABLE  R48 R48 K143 ; R48 := R48["0x6A44F4B4"]
654 [-]: MOVE      R49 R0       ; R49 := R0
655 [-]: GETGLOBAL R50 K0       ; R50 := mOwner
656 [-]: MOVE      R51 R47      ; R51 := R47
657 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
658 [-]: GETGLOBAL R48 K102     ; R48 := gRegion
659 [-]: SELF      R48 R48 K103 ; R49 := R48; R48 := R48["0xBDD34CC6"]
660 [-]: MOVE      R50 R10      ; R50 := R10
661 [-]: MOVE      R51 R38      ; R51 := R38
662 [-]: GETGLOBAL R52 K144     ; R52 := 0xAEFCD98F
663 [-]: MOVE      R53 R39      ; R53 := R39
664 [-]: GETGLOBAL R54 K145     ; R54 := 0x1E4F6281
665 [-]: MOVE      R55 R41      ; R55 := R41
666 [-]: LOADK     R56 K6       ; R56 := 0
667 [-]: LOADK     R57 K6       ; R57 := 0
668 [-]: CALL      R54 4 0      ; R54,... := R54(R55,R56,R57)
669 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
670 [-]: MOVE      R53 R1       ; R53 := R1
671 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
672 [-]: GETGLOBAL R49 K136     ; R49 := projSpread
673 [-]: ADD       R41 R41 R49  ; R41 := R41 + R49
674 [-]: GETGLOBAL R49 K41      ; R49 := 0x400E7765
675 [-]: MOVE      R50 R47      ; R50 := R47
676 [-]: CALL      R49 2 2      ; R49 := R49(R50)
677 [-]: TEST      R49 1        ; if R49 then PC := 690
678 [-]: JMP       690          ; PC := 690
679 [-]: LEN       R49 R47      ; R49 := # R47
680 [-]: LT        0 K6 R49     ; if 0 >= R49 then PC := 690
681 [-]: JMP       690          ; PC := 690
682 [-]: LEN       R49 R47      ; R49 := # R47
683 [-]: GETTABLE  R49 R47 R49  ; R49 := R47[R49]
684 [-]: GETTABLE  R49 R49 K139 ; R49 := R49["id"]
685 [-]: EQ        0 R49 R46    ; if R49 ~= R46 then PC := 690
686 [-]: JMP       690          ; PC := 690
687 [-]: LEN       R49 R47      ; R49 := # R47
688 [-]: GETTABLE  R49 R47 R49  ; R49 := R47[R49]
689 [-]: SETTABLE  R49 K146 R48 ; R49["projectile"] := R48
690 [-]: GETGLOBAL R49 K41      ; R49 := 0x400E7765
691 [-]: MOVE      R50 R48      ; R50 := R48
692 [-]: CALL      R49 2 2      ; R49 := R49(R50)
693 [-]: TEST      R49 1        ; if R49 then PC := 815
694 [-]: JMP       815          ; PC := 815
695 [-]: SELF      R49 R48 K147 ; R50 := R48; R49 := R48["0x7669354A"]
696 [-]: MOVE      R51 R1       ; R51 := R1
697 [-]: CALL      R49 3 1      ; R49(R50,R51)
698 [-]: SELF      R49 R48 K148 ; R50 := R48; R49 := R48["0x8A8A289A"]
699 [-]: MOVE      R51 R0       ; R51 := R0
700 [-]: CALL      R49 3 1      ; R49(R50,R51)
701 [-]: GETGLOBAL R49 K133     ; R49 := hostOnly
702 [-]: TEST      R49 1        ; if R49 then PC := 708
703 [-]: JMP       708          ; PC := 708
704 [-]: SELF      R49 R1 K149  ; R50 := R1; R49 := R1["0xB8613F53"]
705 [-]: CALL      R49 2 2      ; R49 := R49(R50)
706 [-]: TEST      R49 0        ; if not R49 then PC := 712
707 [-]: JMP       712          ; PC := 712
708 [-]: SELF      R49 R48 K150 ; R50 := R48; R49 := R48["0x155B2C47"]
709 [-]: MOVE      R51 R11      ; R51 := R11
710 [-]: CALL      R49 3 1      ; R49(R50,R51)
711 [-]: JMP       715          ; PC := 715
712 [-]: SELF      R49 R48 K150 ; R50 := R48; R49 := R48["0x155B2C47"]
713 [-]: GETGLOBAL R51 K151     ; R51 := remoteMultiplier
714 [-]: CALL      R49 3 1      ; R49(R50,R51)
715 [-]: SELF      R49 R1 K152  ; R50 := R1; R49 := R1["0x25992394"]
716 [-]: GETGLOBAL R51 K153     ; R51 := launchSound
717 [-]: MOVE      R52 R0       ; R52 := R0
718 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
719 [-]: SELF      R49 R1 K124  ; R50 := R1; R49 := R1["0x896389C9"]
720 [-]: CALL      R49 2 2      ; R49 := R49(R50)
721 [-]: TEST      R49 1        ; if R49 then PC := 736
722 [-]: JMP       736          ; PC := 736
723 [-]: SELF      R49 R1 K154  ; R50 := R1; R49 := R1["0x2D1EF09A"]
724 [-]: CALL      R49 2 2      ; R49 := R49(R50)
725 [-]: TEST      R49 0        ; if not R49 then PC := 732
726 [-]: JMP       732          ; PC := 732
727 [-]: SELF      R49 R48 K155 ; R50 := R48; R49 := R48["0x2901FFBE"]
728 [-]: GETGLOBAL R51 K57      ; R51 := Engine
729 [-]: GETTABLE  R51 R51 K156 ; R51 := R51["RS_IN_RIFT"]
730 [-]: CALL      R49 3 1      ; R49(R50,R51)
731 [-]: JMP       736          ; PC := 736
732 [-]: SELF      R49 R48 K155 ; R50 := R48; R49 := R48["0x2901FFBE"]
733 [-]: GETGLOBAL R51 K57      ; R51 := Engine
734 [-]: GETTABLE  R51 R51 K157 ; R51 := R51["RS_OUT_RIFT"]
735 [-]: CALL      R49 3 1      ; R49(R50,R51)
736 [-]: GETGLOBAL R49 K41      ; R49 := 0x400E7765
737 [-]: MOVE      R50 R21      ; R50 := R21
738 [-]: CALL      R49 2 2      ; R49 := R49(R50)
739 [-]: TEST      R49 1        ; if R49 then PC := 745
740 [-]: JMP       745          ; PC := 745
741 [-]: SELF      R49 R48 K158 ; R50 := R48; R49 := R48["0x76DCB6C8"]
742 [-]: MOVE      R51 R21      ; R51 := R21
743 [-]: MOVE      R52 R0       ; R52 := R0
744 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
745 [-]: GETGLOBAL R49 K41      ; R49 := 0x400E7765
746 [-]: MOVE      R50 R35      ; R50 := R35
747 [-]: CALL      R49 2 2      ; R49 := R49(R50)
748 [-]: TEST      R49 1        ; if R49 then PC := 769
749 [-]: JMP       769          ; PC := 769
750 [-]: GETUPVAL  R49 U5       ; R49 := U5
751 [-]: GETTABLE  R49 R49 K12  ; R49 := R49["0x232D0973"]
752 [-]: CALL      R49 1 2      ; R49 := R49()
753 [-]: TEST      R49 1        ; if R49 then PC := 758
754 [-]: JMP       758          ; PC := 758
755 [-]: GETGLOBAL R49 K159     ; R49 := seekTargetPvE
756 [-]: TEST      R49 1        ; if R49 then PC := 766
757 [-]: JMP       766          ; PC := 766
758 [-]: GETUPVAL  R49 U5       ; R49 := U5
759 [-]: GETTABLE  R49 R49 K12  ; R49 := R49["0x232D0973"]
760 [-]: CALL      R49 1 2      ; R49 := R49()
761 [-]: TEST      R49 0        ; if not R49 then PC := 769
762 [-]: JMP       769          ; PC := 769
763 [-]: GETGLOBAL R49 K160     ; R49 := seekTargetPvP
764 [-]: TEST      R49 0        ; if not R49 then PC := 769
765 [-]: JMP       769          ; PC := 769
766 [-]: SELF      R49 R48 K161 ; R50 := R48; R49 := R48["0xA3B2879"]
767 [-]: MOVE      R51 R35      ; R51 := R35
768 [-]: CALL      R49 3 1      ; R49(R50,R51)
769 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 774
770 [-]: JMP       774          ; PC := 774
771 [-]: SELF      R49 R48 K162 ; R50 := R48; R49 := R48["0x2F8BFD9A"]
772 [-]: MOVE      R51 R4       ; R51 := R4
773 [-]: CALL      R49 3 1      ; R49(R50,R51)
774 [-]: LE        0 K11 R4     ; if 1 > R4 then PC := 788
775 [-]: JMP       788          ; PC := 788
776 [-]: GETGLOBAL R49 K41      ; R49 := 0x400E7765
777 [-]: GETGLOBAL R50 K163     ; R50 := chargeLaunchSound
778 [-]: CALL      R49 2 2      ; R49 := R49(R50)
779 [-]: TEST      R49 1        ; if R49 then PC := 788
780 [-]: JMP       788          ; PC := 788
781 [-]: SELF      R49 R1 K152  ; R50 := R1; R49 := R1["0x25992394"]
782 [-]: GETGLOBAL R51 K163     ; R51 := chargeLaunchSound
783 [-]: MOVE      R52 R0       ; R52 := R0
784 [-]: LOADK     R53 K6       ; R53 := 0
785 [-]: MOVE      R54 R0       ; R54 := R0
786 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
787 [-]: JMP       815          ; PC := 815
788 [-]: SELF      R49 R1 K149  ; R50 := R1; R49 := R1["0xB8613F53"]
789 [-]: CALL      R49 2 2      ; R49 := R49(R50)
790 [-]: TEST      R49 0        ; if not R49 then PC := 804
791 [-]: JMP       804          ; PC := 804
792 [-]: GETGLOBAL R49 K41      ; R49 := 0x400E7765
793 [-]: GETGLOBAL R50 K164     ; R50 := localLaunchSound
794 [-]: CALL      R49 2 2      ; R49 := R49(R50)
795 [-]: TEST      R49 1        ; if R49 then PC := 804
796 [-]: JMP       804          ; PC := 804
797 [-]: SELF      R49 R1 K152  ; R50 := R1; R49 := R1["0x25992394"]
798 [-]: GETGLOBAL R51 K164     ; R51 := localLaunchSound
799 [-]: MOVE      R52 R0       ; R52 := R0
800 [-]: LOADK     R53 K6       ; R53 := 0
801 [-]: MOVE      R54 R0       ; R54 := R0
802 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
803 [-]: JMP       815          ; PC := 815
804 [-]: GETGLOBAL R49 K41      ; R49 := 0x400E7765
805 [-]: GETGLOBAL R50 K165     ; R50 := remoteLaunchSound
806 [-]: CALL      R49 2 2      ; R49 := R49(R50)
807 [-]: TEST      R49 1        ; if R49 then PC := 815
808 [-]: JMP       815          ; PC := 815
809 [-]: SELF      R49 R1 K152  ; R50 := R1; R49 := R1["0x25992394"]
810 [-]: GETGLOBAL R51 K165     ; R51 := remoteLaunchSound
811 [-]: MOVE      R52 R0       ; R52 := R0
812 [-]: LOADK     R53 K6       ; R53 := 0
813 [-]: MOVE      R54 R0       ; R54 := R0
814 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
815 [-]: FORLOOP   R42 625      ; R42 += R44; if R42 <= R43 then begin PC := 625; R45 := R42 end
816 [-]: TEST      R24 0        ; if not R24 then PC := 833
817 [-]: JMP       833          ; PC := 833
818 [-]: GETGLOBAL R49 K41      ; R49 := 0x400E7765
819 [-]: MOVE      R50 R1       ; R50 := R1
820 [-]: CALL      R49 2 2      ; R49 := R49(R50)
821 [-]: TEST      R49 1        ; if R49 then PC := 850
822 [-]: JMP       850          ; PC := 850
823 [-]: SELF      R49 R1 K134  ; R50 := R1; R49 := R1["0xB5061E22"]
824 [-]: GETGLOBAL R51 K71      ; R51 := throwEvent
825 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
826 [-]: TEST      R49 0        ; if not R49 then PC := 850
827 [-]: JMP       850          ; PC := 850
828 [-]: GETGLOBAL R49 K135     ; R49 := 0x201191EA
829 [-]: LOADK     R50 K6       ; R50 := 0
830 [-]: CALL      R49 2 1      ; R49(R50)
831 [-]: JMP       818          ; PC := 818
832 [-]: JMP       850          ; PC := 850
833 [-]: GETGLOBAL R49 K41      ; R49 := 0x400E7765
834 [-]: MOVE      R50 R1       ; R50 := R1
835 [-]: CALL      R49 2 2      ; R49 := R49(R50)
836 [-]: TEST      R49 1        ; if R49 then PC := 847
837 [-]: JMP       847          ; PC := 847
838 [-]: SELF      R49 R1 K166  ; R50 := R1; R49 := R1["0xB709A931"]
839 [-]: GETGLOBAL R51 K90      ; R51 := activateAnim
840 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
841 [-]: TEST      R49 0        ; if not R49 then PC := 847
842 [-]: JMP       847          ; PC := 847
843 [-]: GETGLOBAL R49 K135     ; R49 := 0x201191EA
844 [-]: LOADK     R50 K6       ; R50 := 0
845 [-]: CALL      R49 2 1      ; R49(R50)
846 [-]: JMP       833          ; PC := 833
847 [-]: GETGLOBAL R49 K135     ; R49 := 0x201191EA
848 [-]: LOADK     R50 K6       ; R50 := 0
849 [-]: CALL      R49 2 1      ; R49(R50)
850 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: GETTABLE  R10 R4 K0    ; R10 := R4["x"]
  7 [-]: GETTABLE  R11 R4 K1    ; R11 := R4["y"]
  8 [-]: LT        1 K2 R11     ; if 0 < R11 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R11 R0       ; R11 := R0
 11 [-]: MOVE      R11 R1       ; R11 := R1
 12 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 712
; #Upvalues:       1
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
 24 [-]: GETGLOBAL R2 K8        ; R2 := hideWeapon
 25 [-]: TEST      R2 0         ; if not R2 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6EA0928F"]
 30 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["MAIN_HAND"]
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R3 K14       ; R3 := Lotus_Game
 39 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xFF8ED5E3"]
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0xBD34C524"]
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETGLOBAL R3 K17       ; R3 := convergeTorso
 48 [-]: TEST      R3 0         ; if not R3 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x4D09A963"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0x2E86F031"]
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0x1143FA31"]
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: GETGLOBAL R4 K21       ; R4 := useAnimInAir
 59 [-]: TEST      R4 0         ; if not R4 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1["0x3C25175B"]
 62 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
 63 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x13B165DA"]
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R4 0 1       ; R4(R5,...)
 66 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 738
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xB18C895A"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R5 K2        ; R5 := math
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x65F9712A"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := spawnEffects
 11 [-]: LEN       R6 R6        ; R6 := # R6
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K4        ; R6 := spawnEffects
 15 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 16 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: MOVE      R10 R2       ; R10 := R2
 20 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 21 [-]: MOVE      R12 R4       ; R12 := R4
 22 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 23 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xE321B4BD"]
 24 [-]: MOVE      R10 R4       ; R10 := R4
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x85DAD235"]
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 16 [-]: GETGLOBAL R4 K5        ; R4 := spawnOnDeath
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xBBAF192"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 759
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB8613F53"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := inputEventToDisable
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x315E860F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R4 K5        ; R4 := mOwner
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xC5450C3A"]
 20 [-]: GETGLOBAL R6 K3        ; R6 := inputEventToDisable
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: LOADK     R9 K7        ; R9 := 0
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 31 [-]: GETGLOBAL R4 K3        ; R4 := inputEventToDisable
 32 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x315E860F"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: TEST      R3 0         ; if not R3 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 39 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R4 K5        ; R4 := mOwner
 44 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xB3F0027"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R4 K5        ; R4 := mOwner
 49 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xC5450C3A"]
 50 [-]: GETGLOBAL R6 K3        ; R6 := inputEventToDisable
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K2        ; R4 := chargeAnim
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x17F66E19"]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xB0A54053"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xC6330AF6"]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xDC4C559B"]
 19 [-]: GETGLOBAL R6 K2        ; R6 := chargeAnim
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 22 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 23 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 24 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["PRT_LOOP"]
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 29 [-]: GETGLOBAL R5 K11       ; R5 := chargeEffect
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xAB436EF2"]
 34 [-]: GETGLOBAL R6 K11       ; R6 := chargeEffect
 35 [-]: GETGLOBAL R7 K13       ; R7 := EMPTY_SYMBOL
 36 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_VECTOR
 37 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 40 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 794
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K2        ; R4 := chargeAnim
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xB709A931"]
  9 [-]: GETGLOBAL R5 K2        ; R5 := chargeAnim
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDF13474F"]
 14 [-]: GETGLOBAL R5 K2        ; R5 := chargeAnim
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xDC4C559B"]
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 23 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 24 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["PRT_LOOP"]
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 28 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xB0A54053"]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xC6330AF6"]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 37 [-]: GETGLOBAL R5 K12       ; R5 := chargeEffect
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x9F1DC568"]
 42 [-]: GETGLOBAL R6 K12       ; R6 := chargeEffect
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xD4C2743F"]
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 815
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xE2B32C65"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1B252E3C"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: SETTABLE  R3 K6 K7     ; R3["AbilityUpgradedValues"] := nil
 16 [-]: LOADK     R3 K8        ; R3 := 5
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: TEST      R4 0         ; if not R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xA4499253"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xB168E605"]
 24 [-]: GETGLOBAL R7 K11       ; R7 := 0x7C282057
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 28 [-]: LOADK     R9 K13       ; R9 := "GetAbilityUpgradedValues"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: GETGLOBAL R5 K0        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["AbilityUpgradedValues"]
 34 [-]: TEST      R5 0         ; if not R5 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R5 K0        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["AbilityUpgradedValues"]
 38 [-]: GETTABLE  R3 R5 K14    ; R3 := R5["radius"]
 39 [-]: GETGLOBAL R5 K0        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["CrewShipAbilityInfo"]
 41 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 42 [-]: SETTABLE  R6 K16 R3    ; R6["Radius"] := R3
 43 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x1E59C67B"]
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: SETTABLE  R6 K17 R7    ; R6["EnergyCost"] := R7
 47 [-]: SETTABLE  R5 K15 R6    ; R5["mAbilityInfo"] := R6
 48 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 837
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0xEBCD1EE0"]
  8 [-]: UNM       R9 R5        ; R9 := - R5
  9 [-]: CALL      R7 3 1       ; R7(R8,R9)
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETGLOBAL R8 K2        ; R8 := mOwner
 12 [-]: MOVE      R9 R3        ; R9 := R3
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 1         ; if R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: SETTABLE  R7 K3 K4     ; R7["isCrewShip"] := "0x1"
 18 [-]: LOADK     R8 K5        ; R8 := 0
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x86C5E5B2"]
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: GETGLOBAL R11 K2       ; R11 := mOwner
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 25 [-]: MOVE      R11 R7       ; R11 := R7
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: LEN       R10 R9       ; R10 := # R9
 30 [-]: EQ        0 R10 K5     ; if R10 ~= 0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 33 [-]: MOVE      R9 R10       ; R9 := R10
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LEN       R10 R9       ; R10 := # R9
 36 [-]: GETTABLE  R10 R9 R10   ; R10 := R9[R10]
 37 [-]: GETTABLE  R8 R10 K7    ; R8 := R10["id"]
 38 [-]: GETGLOBAL R10 K8       ; R10 := table
 39 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xE6450C9D"]
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 42 [-]: SETTABLE  R12 K10 R7   ; R12["stats"] := R7
 43 [-]: SETTABLE  R12 K7 R8    ; R12["id"] := R8
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x6A44F4B4"]
 47 [-]: MOVE      R11 R2       ; R11 := R2
 48 [-]: GETGLOBAL R12 K2       ; R12 := mOwner
 49 [-]: MOVE      R13 R9       ; R13 := R9
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: GETGLOBAL R10 K12      ; R10 := projTypes
 52 [-]: GETGLOBAL R11 K13      ; R11 := math
 53 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x65F9712A"]
 54 [-]: MOVE      R12 R4       ; R12 := R4
 55 [-]: GETGLOBAL R13 K12      ; R13 := projTypes
 56 [-]: LEN       R13 R13      ; R13 := # R13
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 59 [-]: GETGLOBAL R11 K15      ; R11 := gRegion
 60 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 61 [-]: MOVE      R13 R10      ; R13 := R10
 62 [-]: GETGLOBAL R14 K17      ; R14 := 0x221C9700
 63 [-]: LOADK     R15 K5       ; R15 := 0
 64 [-]: LOADK     R16 K18      ; R16 := 1
 65 [-]: LOADK     R17 K5       ; R17 := 0
 66 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 67 [-]: ADD       R14 R6 R14   ; R14 := R6 + R14
 68 [-]: GETGLOBAL R15 K19      ; R15 := 0x1E4F6281
 69 [-]: LOADK     R16 K5       ; R16 := 0
 70 [-]: LOADK     R17 K20      ; R17 := 90
 71 [-]: LOADK     R18 K5       ; R18 := 0
 72 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 73 [-]: MOVE      R16 R3       ; R16 := R3
 74 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 75 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 76 [-]: MOVE      R13 R9       ; R13 := R9
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: LEN       R12 R9       ; R12 := # R9
 81 [-]: LT        0 K5 R12     ; if 0 >= R12 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: LEN       R12 R9       ; R12 := # R9
 84 [-]: GETTABLE  R12 R9 R12   ; R12 := R9[R12]
 85 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["id"]
 86 [-]: EQ        0 R12 R8     ; if R12 ~= R8 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: LEN       R12 R9       ; R12 := # R9
 89 [-]: GETTABLE  R12 R9 R12   ; R12 := R9[R12]
 90 [-]: SETTABLE  R12 K21 R11  ; R12["projectile"] := R11
 91 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 92 [-]: MOVE      R13 R11      ; R13 := R11
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 1        ; if R12 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x7669354A"]
 97 [-]: MOVE      R14 R3       ; R14 := R3
 98 [-]: CALL      R12 3 1      ; R12(R13,R14)
 99 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x8A8A289A"]
100 [-]: MOVE      R14 R2       ; R14 := R2
101 [-]: CALL      R12 3 1      ; R12(R13,R14)
102 [-]: RETURN    R0 1         ; return 


