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
code size: 304
code size: 65
code size: 13
code size: 885
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
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\ProjLauncher.luac 

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
; Defined at line: 92
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
; Defined at line: 114
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
; Defined at line: 122
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
; Defined at line: 137
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
; Defined at line: 185
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
; Defined at line: 204
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
; Defined at line: 218
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
; Defined at line: 228
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
; Defined at line: 234
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
; Defined at line: 250
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
; Defined at line: 308
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

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
105 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0xE3029851"]
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
160 [-]: TEST      R8 0         ; if not R8 then PC := 194
161 [-]: JMP       194          ; PC := 194
162 [-]: GETGLOBAL R9 K37       ; R9 := 0x7C282057
163 [-]: MOVE      R10 R8       ; R10 := R8
164 [-]: CALL      R9 2 2       ; R9 := R9(R10)
165 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
166 [-]: LOADK     R11 K38      ; R11 := "EvalBusyLoop"
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: SELF      R11 R9 K39   ; R12 := R9; R11 := R9["0x974141CD"]
169 [-]: MOVE      R13 R10      ; R13 := R10
170 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
171 [-]: TEST      R11 0        ; if not R11 then PC := 194
172 [-]: JMP       194          ; PC := 194
173 [-]: SELF      R11 R1 K40   ; R12 := R1; R11 := R1["0xB168E605"]
174 [-]: MOVE      R13 R9       ; R13 := R9
175 [-]: MOVE      R14 R10      ; R14 := R10
176 [-]: MOVE      R15 R1       ; R15 := R1
177 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
178 [-]: GETGLOBAL R11 K41      ; R11 := _T
179 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["projLauncherEvalCancel"]
180 [-]: GETGLOBAL R12 K41      ; R12 := _T
181 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["projLauncherEvalHold"]
182 [-]: GETGLOBAL R13 K41      ; R13 := _T
183 [-]: SETTABLE  R13 K42 K10  ; R13["projLauncherEvalCancel"] := nil
184 [-]: GETGLOBAL R13 K41      ; R13 := _T
185 [-]: SETTABLE  R13 K43 K10  ; R13["projLauncherEvalHold"] := nil
186 [-]: TEST      R11 0        ; if not R11 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: MOVE      R13 R0       ; R13 := R0
189 [-]: RETURN    R13 2        ; return R13
190 [-]: JMP       194          ; PC := 194
191 [-]: TEST      R12 0        ; if not R12 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: SETTABLE  R7 K44 K32   ; R7["y"] := 1
194 [-]: GETGLOBAL R13 K45      ; R13 := dynamicEnergyCost
195 [-]: TEST      R13 0        ; if not R13 then PC := 226
196 [-]: JMP       226          ; PC := 226
197 [-]: GETGLOBAL R13 K15      ; R13 := 0x400E7765
198 [-]: MOVE      R14 R0       ; R14 := R0
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: TEST      R13 1        ; if R13 then PC := 226
201 [-]: JMP       226          ; PC := 226
202 [-]: SELF      R13 R0 K46   ; R14 := R0; R13 := R0["0x55E96699"]
203 [-]: GETGLOBAL R15 K37      ; R15 := 0x7C282057
204 [-]: GETGLOBAL R16 K0       ; R16 := mOwner
205 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0xE2B32C65"]
206 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
207 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
208 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15["0x1E59C67B"]
209 [-]: MOVE      R17 R0       ; R17 := R0
210 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
211 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
212 [-]: SELF      R14 R0 K48   ; R15 := R0; R14 := R0["0x66ACFB34"]
213 [-]: CALL      R14 2 2      ; R14 := R14(R15)
214 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 226
215 [-]: JMP       226          ; PC := 226
216 [-]: MOVE      R14 R1       ; R14 := R1
217 [-]: TEST      R14 1        ; if R14 then PC := 219
218 [-]: JMP       219          ; PC := 219
219 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0x1F18E5A8"]
220 [-]: GETGLOBAL R16 K3       ; R16 := 0xEC274B1A
221 [-]: LOADK     R17 K23      ; R17 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
222 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
223 [-]: CALL      R14 0 1      ; R14(R15,...)
224 [-]: MOVE      R14 R0       ; R14 := R0
225 [-]: RETURN    R14 2        ; return R14
226 [-]: SELF      R14 R1 K49   ; R15 := R1; R14 := R1["0x8DB5D01F"]
227 [-]: CALL      R14 2 2      ; R14 := R14(R15)
228 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14["0xD2399495"]
229 [-]: CALL      R14 2 2      ; R14 := R14(R15)
230 [-]: GETGLOBAL R15 K15      ; R15 := 0x400E7765
231 [-]: MOVE      R16 R14      ; R16 := R14
232 [-]: CALL      R15 2 2      ; R15 := R15(R16)
233 [-]: TEST      R15 1        ; if R15 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: SELF      R15 R14 K51  ; R16 := R14; R15 := R14["0x8B598ED4"]
236 [-]: GETGLOBAL R17 K52      ; R17 := gBaseAvatarType
237 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
238 [-]: TEST      R15 1        ; if R15 then PC := 296
239 [-]: JMP       296          ; PC := 296
240 [-]: LOADNIL   R14 R14      ; R14 := nil
241 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x896389C9"]
242 [-]: CALL      R15 2 2      ; R15 := R15(R16)
243 [-]: TEST      R15 0        ; if not R15 then PC := 296
244 [-]: JMP       296          ; PC := 296
245 [-]: GETGLOBAL R15 K53      ; R15 := softTargetAlliesAugmentType
246 [-]: GETGLOBAL R16 K54      ; R16 := Lotus_Game
247 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["PowerSuit_AUGMENT_NONE"]
248 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: LT        0 K11 R3     ; if 0 >= R3 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: GETGLOBAL R15 K53      ; R15 := softTargetAlliesAugmentType
253 [-]: EQ        1 R4 R15     ; if R4 == R15 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: MOVE      R15 R0       ; R15 := R0
256 [-]: MOVE      R15 R1       ; R15 := R1
257 [-]: NEWTABLE  R16 1 0      ; R16 := {}
258 [-]: MOVE      R17 R1       ; R17 := R1
259 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
260 [-]: GETUPVAL  R17 U0       ; R17 := U0
261 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["0x232D0973"]
262 [-]: CALL      R17 1 2      ; R17 := R17()
263 [-]: TEST      R17 0        ; if not R17 then PC := 277
264 [-]: JMP       277          ; PC := 277
265 [-]: GETGLOBAL R18 K57      ; R18 := doSoftTargetingPvp
266 [-]: TEST      R18 0        ; if not R18 then PC := 277
267 [-]: JMP       277          ; PC := 277
268 [-]: SELF      R18 R1 K58   ; R19 := R1; R18 := R1["0x44DEA82C"]
269 [-]: LOADK     R20 K32      ; R20 := 1
270 [-]: LOADK     R21 K59      ; R21 := 250
271 [-]: LOADK     R22 K60      ; R22 := 3
272 [-]: MOVE      R23 R15      ; R23 := R15
273 [-]: MOVE      R24 R1       ; R24 := R1
274 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
275 [-]: MOVE      R16 R18      ; R16 := R18
276 [-]: JMP       290          ; PC := 290
277 [-]: TEST      R17 1        ; if R17 then PC := 290
278 [-]: JMP       290          ; PC := 290
279 [-]: GETGLOBAL R18 K61      ; R18 := doSoftTargetingPve
280 [-]: TEST      R18 0        ; if not R18 then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: SELF      R18 R1 K58   ; R19 := R1; R18 := R1["0x44DEA82C"]
283 [-]: LOADK     R20 K32      ; R20 := 1
284 [-]: LOADK     R21 K59      ; R21 := 250
285 [-]: LOADK     R22 K32      ; R22 := 1
286 [-]: MOVE      R23 R15      ; R23 := R15
287 [-]: MOVE      R24 R1       ; R24 := R1
288 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
289 [-]: MOVE      R16 R18      ; R16 := R18
290 [-]: GETGLOBAL R18 K15      ; R18 := 0x400E7765
291 [-]: MOVE      R19 R16      ; R19 := R16
292 [-]: CALL      R18 2 2      ; R18 := R18(R19)
293 [-]: TEST      R18 1        ; if R18 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: GETTABLE  R14 R16 K32  ; R14 := R16[1]
296 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0["0xACA59CC1"]
297 [-]: MOVE      R20 R14      ; R20 := R14
298 [-]: CALL      R18 3 1      ; R18(R19,R20)
299 [-]: SELF      R18 R0 K62   ; R19 := R0; R18 := R0["0xED853941"]
300 [-]: MOVE      R20 R7       ; R20 := R7
301 [-]: CALL      R18 3 1      ; R18(R19,R20)
302 [-]: MOVE      R18 R1       ; R18 := R1
303 [-]: RETURN    R18 2        ; return R18
304 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 421
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
; Defined at line: 451
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
; Defined at line: 455
; #Upvalues:       9
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  57

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
207 [-]: GETGLOBAL R16 K38      ; R16 := toggleCastTrails
208 [-]: TEST      R16 0        ; if not R16 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: GETUPVAL  R16 U6       ; R16 := U6
211 [-]: MOVE      R17 R1       ; R17 := R1
212 [-]: MOVE      R18 R1       ; R18 := R1
213 [-]: GETGLOBAL R19 K39      ; R19 := castTrailIsRightHand
214 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
215 [-]: GETGLOBAL R16 K40      ; R16 := 0x400E7765
216 [-]: GETGLOBAL R17 K41      ; R17 := deluxeSkin
217 [-]: CALL      R16 2 2      ; R16 := R16(R17)
218 [-]: TEST      R16 1        ; if R16 then PC := 243
219 [-]: JMP       243          ; PC := 243
220 [-]: SELF      R16 R0 K42   ; R17 := R0; R16 := R0["0xAFA67B2D"]
221 [-]: CALL      R16 2 2      ; R16 := R16(R17)
222 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16["0xA11BA586"]
223 [-]: GETGLOBAL R19 K44      ; R19 := Lotus_Game
224 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["BodySkin"]
225 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
226 [-]: GETGLOBAL R18 K40      ; R18 := 0x400E7765
227 [-]: MOVE      R19 R17      ; R19 := R17
228 [-]: CALL      R18 2 2      ; R18 := R18(R19)
229 [-]: TEST      R18 1        ; if R18 then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0x8B598ED4"]
232 [-]: GETGLOBAL R20 K41      ; R20 := deluxeSkin
233 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
234 [-]: TEST      R18 0        ; if not R18 then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: SELF      R18 R1 K47   ; R19 := R1; R18 := R1["0xAB436EF2"]
237 [-]: GETGLOBAL R20 K48      ; R20 := deluxeCastAttach
238 [-]: GETGLOBAL R21 K49      ; R21 := deluxeBone
239 [-]: GETGLOBAL R22 K50      ; R22 := ZERO_VECTOR
240 [-]: GETGLOBAL R23 K51      ; R23 := ZERO_ROTATION
241 [-]: MOVE      R24 R0       ; R24 := R0
242 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
243 [-]: SELF      R18 R0 K52   ; R19 := R0; R18 := R0["0xDD9E6F2D"]
244 [-]: GETGLOBAL R20 K53      ; R20 := castEffectSymbol
245 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
246 [-]: GETGLOBAL R19 K54      ; R19 := useAnimInAir
247 [-]: TEST      R19 0        ; if not R19 then PC := 263
248 [-]: JMP       263          ; PC := 263
249 [-]: SELF      R19 R1 K55   ; R20 := R1; R19 := R1["0xF3340665"]
250 [-]: GETGLOBAL R21 K56      ; R21 := Engine
251 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["PM_IN_AIR"]
252 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
253 [-]: TEST      R19 0        ; if not R19 then PC := 263
254 [-]: JMP       263          ; PC := 263
255 [-]: GETGLOBAL R19 K58      ; R19 := castEffectAirSymbol
256 [-]: GETGLOBAL R20 K59      ; R20 := EMPTY_SYMBOL
257 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: SELF      R19 R0 K52   ; R20 := R0; R19 := R0["0xDD9E6F2D"]
260 [-]: GETGLOBAL R21 K58      ; R21 := castEffectAirSymbol
261 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
262 [-]: MOVE      R18 R19      ; R18 := R19
263 [-]: SELF      R19 R0 K52   ; R20 := R0; R19 := R0["0xDD9E6F2D"]
264 [-]: GETGLOBAL R21 K60      ; R21 := castEffectBurstSymbol
265 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
266 [-]: SELF      R20 R0 K52   ; R21 := R0; R20 := R0["0xDD9E6F2D"]
267 [-]: GETGLOBAL R22 K61      ; R22 := explosionEffectSymbol
268 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
269 [-]: GETGLOBAL R21 K40      ; R21 := 0x400E7765
270 [-]: MOVE      R22 R18      ; R22 := R18
271 [-]: CALL      R21 2 2      ; R21 := R21(R22)
272 [-]: TEST      R21 1        ; if R21 then PC := 281
273 [-]: JMP       281          ; PC := 281
274 [-]: SELF      R21 R1 K47   ; R22 := R1; R21 := R1["0xAB436EF2"]
275 [-]: MOVE      R23 R18      ; R23 := R18
276 [-]: GETGLOBAL R24 K62      ; R24 := Hand
277 [-]: GETGLOBAL R25 K50      ; R25 := ZERO_VECTOR
278 [-]: GETGLOBAL R26 K51      ; R26 := ZERO_ROTATION
279 [-]: MOVE      R27 R0       ; R27 := R0
280 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
281 [-]: GETGLOBAL R21 K63      ; R21 := hideWeapon
282 [-]: TEST      R21 0        ; if not R21 then PC := 304
283 [-]: JMP       304          ; PC := 304
284 [-]: SELF      R21 R1 K20   ; R22 := R1; R21 := R1["0x8DB5D01F"]
285 [-]: CALL      R21 2 2      ; R21 := R21(R22)
286 [-]: SELF      R21 R21 K64  ; R22 := R21; R21 := R21["0x6EA0928F"]
287 [-]: GETGLOBAL R23 K56      ; R23 := Engine
288 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["MAIN_HAND"]
289 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
290 [-]: GETGLOBAL R22 K40      ; R22 := 0x400E7765
291 [-]: MOVE      R23 R21      ; R23 := R21
292 [-]: CALL      R22 2 2      ; R22 := R22(R23)
293 [-]: TEST      R22 1        ; if R22 then PC := 304
294 [-]: JMP       304          ; PC := 304
295 [-]: GETGLOBAL R22 K44      ; R22 := Lotus_Game
296 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["0xFF8ED5E3"]
297 [-]: MOVE      R23 R21      ; R23 := R21
298 [-]: MOVE      R24 R0       ; R24 := R0
299 [-]: MOVE      R25 R0       ; R25 := R0
300 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
301 [-]: SELF      R22 R21 K67  ; R23 := R21; R22 := R21["0xBD34C524"]
302 [-]: MOVE      R24 R0       ; R24 := R0
303 [-]: CALL      R22 3 1      ; R22(R23,R24)
304 [-]: GETGLOBAL R22 K62      ; R22 := Hand
305 [-]: MOVE      R23 R0       ; R23 := R0
306 [-]: GETGLOBAL R24 K68      ; R24 := usethrow
307 [-]: EQ        1 R24 K69    ; if R24 == "0x0" then PC := 322
308 [-]: JMP       322          ; PC := 322
309 [-]: GETGLOBAL R24 K70      ; R24 := throwEvent
310 [-]: GETGLOBAL R25 K59      ; R25 := EMPTY_SYMBOL
311 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 322
312 [-]: JMP       322          ; PC := 322
313 [-]: GETGLOBAL R24 K54      ; R24 := useAnimInAir
314 [-]: TEST      R24 0        ; if not R24 then PC := 394
315 [-]: JMP       394          ; PC := 394
316 [-]: SELF      R24 R1 K55   ; R25 := R1; R24 := R1["0xF3340665"]
317 [-]: GETGLOBAL R26 K56      ; R26 := Engine
318 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["PM_IN_AIR"]
319 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
320 [-]: TEST      R24 0        ; if not R24 then PC := 394
321 [-]: JMP       394          ; PC := 394
322 [-]: SELF      R24 R1 K71   ; R25 := R1; R24 := R1["0x4D09A963"]
323 [-]: CALL      R24 2 2      ; R24 := R24(R25)
324 [-]: GETGLOBAL R25 K72      ; R25 := convergeTorso
325 [-]: TEST      R25 0        ; if not R25 then PC := 334
326 [-]: JMP       334          ; PC := 334
327 [-]: SELF      R25 R24 K73  ; R26 := R24; R25 := R24["0x2E86F031"]
328 [-]: MOVE      R27 R1       ; R27 := R1
329 [-]: CALL      R25 3 1      ; R25(R26,R27)
330 [-]: SELF      R25 R24 K74  ; R26 := R24; R25 := R24["0x1143FA31"]
331 [-]: MOVE      R27 R1       ; R27 := R1
332 [-]: CALL      R25 3 1      ; R25(R26,R27)
333 [-]: JMP       337          ; PC := 337
334 [-]: SELF      R25 R24 K75  ; R26 := R24; R25 := R24["0x547E9A00"]
335 [-]: MOVE      R27 R15      ; R27 := R15
336 [-]: CALL      R25 3 1      ; R25(R26,R27)
337 [-]: GETGLOBAL R25 K54      ; R25 := useAnimInAir
338 [-]: TEST      R25 0        ; if not R25 then PC := 369
339 [-]: JMP       369          ; PC := 369
340 [-]: SELF      R25 R1 K55   ; R26 := R1; R25 := R1["0xF3340665"]
341 [-]: GETGLOBAL R27 K56      ; R27 := Engine
342 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["PM_IN_AIR"]
343 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
344 [-]: TEST      R25 0        ; if not R25 then PC := 369
345 [-]: JMP       369          ; PC := 369
346 [-]: SELF      R25 R24 K76  ; R26 := R24; R25 := R24["0xA7DFF9D"]
347 [-]: GETGLOBAL R27 K77      ; R27 := 0x221C9700
348 [-]: LOADK     R28 K6       ; R28 := 0
349 [-]: GETGLOBAL R29 K16      ; R29 := math
350 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["0x8B011038"]
351 [-]: LOADK     R30 K6       ; R30 := 0
352 [-]: SELF      R31 R1 K79   ; R32 := R1; R31 := R1["0x7ADDF273"]
353 [-]: CALL      R31 2 2      ; R31 := R31(R32)
354 [-]: DIV       R31 R31 K80  ; R31 := R31 / 5
355 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
356 [-]: ADD       R29 K80 R29  ; R29 := 5 + R29
357 [-]: LOADK     R30 K6       ; R30 := 0
358 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
359 [-]: CALL      R25 0 1      ; R25(R26,...)
360 [-]: SELF      R25 R1 K81   ; R26 := R1; R25 := R1["0x4FD72461"]
361 [-]: CALL      R25 2 1      ; R25(R26)
362 [-]: SELF      R25 R1 K82   ; R26 := R1; R25 := R1["0xF84AE887"]
363 [-]: GETGLOBAL R27 K0       ; R27 := mOwner
364 [-]: SELF      R27 R27 K83  ; R28 := R27; R27 := R27["0x13B165DA"]
365 [-]: CALL      R27 2 2      ; R27 := R27(R28)
366 [-]: LOADK     R28 K84      ; R28 := 0.10000000149012
367 [-]: LOADK     R29 K85      ; R29 := -1
368 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
369 [-]: GETGLOBAL R25 K86      ; R25 := HandAnim
370 [-]: SELF      R25 R25 K87  ; R26 := R25; R25 := R25["0x315E860F"]
371 [-]: CALL      R25 2 2      ; R25 := R25(R26)
372 [-]: TEST      R25 0        ; if not R25 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: GETGLOBAL R22 K86      ; R22 := HandAnim
375 [-]: GETUPVAL  R25 U7       ; R25 := U7
376 [-]: GETTABLE  R25 R25 K88  ; R25 := R25["0x38BF6E8B"]
377 [-]: MOVE      R26 R0       ; R26 := R0
378 [-]: GETGLOBAL R27 K89      ; R27 := activateAnim
379 [-]: GETGLOBAL R28 K90      ; R28 := animEventToWaitFor
380 [-]: MOVE      R29 R0       ; R29 := R0
381 [-]: GETUPVAL  R30 U8       ; R30 := U8
382 [-]: GETTABLE  R30 R30 K91  ; R30 := R30["0xF81722A2"]
383 [-]: GETGLOBAL R31 K92      ; R31 := animDriven
384 [-]: GETGLOBAL R32 K56      ; R32 := Engine
385 [-]: GETTABLE  R32 R32 K93  ; R32 := R32["ATMM_ANIMATION_DRIVEN"]
386 [-]: GETGLOBAL R33 K56      ; R33 := Engine
387 [-]: GETTABLE  R33 R33 K94  ; R33 := R33["ATMM_PHYSICS_DRIVEN"]
388 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
389 [-]: GETGLOBAL R31 K56      ; R31 := Engine
390 [-]: GETTABLE  R31 R31 K95  ; R31 := R31["PRT_ONCE"]
391 [-]: MOVE      R32 R1       ; R32 := R1
392 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
393 [-]: JMP       404          ; PC := 404
394 [-]: SELF      R25 R1 K96   ; R26 := R1; R25 := R1["0x28609C89"]
395 [-]: GETGLOBAL R27 K70      ; R27 := throwEvent
396 [-]: CALL      R25 3 1      ; R25(R26,R27)
397 [-]: SELF      R25 R1 K97   ; R26 := R1; R25 := R1["0x8D3D2462"]
398 [-]: GETGLOBAL R27 K98      ; R27 := 0x9FAED6BC
399 [-]: GETGLOBAL R28 K99      ; R28 := throwDoneEvent
400 [-]: CALL      R27 2 2      ; R27 := R27(R28)
401 [-]: LOADK     R28 K11      ; R28 := 1
402 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
403 [-]: MOVE      R23 R1       ; R23 := R1
404 [-]: LT        1 K6 R4      ; if 0 < R4 then PC := 409
405 [-]: JMP       409          ; PC := 409
406 [-]: GETGLOBAL R25 K35      ; R25 := dynamicEnergyCost
407 [-]: TEST      R25 0        ; if not R25 then PC := 413
408 [-]: JMP       413          ; PC := 413
409 [-]: GETGLOBAL R25 K0       ; R25 := mOwner
410 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25["0x58FA15C8"]
411 [-]: MOVE      R27 R14      ; R27 := R14
412 [-]: CALL      R25 3 1      ; R25(R26,R27)
413 [-]: TEST      R9 0         ; if not R9 then PC := 483
414 [-]: JMP       483          ; PC := 483
415 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 483
416 [-]: JMP       483          ; PC := 483
417 [-]: SELF      R25 R1 K100  ; R26 := R1; R25 := R1["0xBBAF192"]
418 [-]: CALL      R25 2 2      ; R25 := R25(R26)
419 [-]: GETGLOBAL R26 K101     ; R26 := gRegion
420 [-]: SELF      R26 R26 K102 ; R27 := R26; R26 := R26["0xBDD34CC6"]
421 [-]: GETGLOBAL R28 K103     ; R28 := augmentElementRangeDecoType
422 [-]: MOVE      R29 R25      ; R29 := R25
423 [-]: GETGLOBAL R30 K51      ; R30 := ZERO_ROTATION
424 [-]: MOVE      R31 R0       ; R31 := R0
425 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
426 [-]: GETGLOBAL R27 K40      ; R27 := 0x400E7765
427 [-]: MOVE      R28 R26      ; R28 := R26
428 [-]: CALL      R27 2 2      ; R27 := R27(R28)
429 [-]: TEST      R27 1        ; if R27 then PC := 436
430 [-]: JMP       436          ; PC := 436
431 [-]: SELF      R27 R26 K104 ; R28 := R26; R27 := R26["0x7B987B88"]
432 [-]: GETUPVAL  R29 U1       ; R29 := U1
433 [-]: GETTABLE  R29 R29 K8   ; R29 := R29["radius"]
434 [-]: MUL       R29 R29 K105 ; R29 := R29 * 0.80000001192093
435 [-]: CALL      R27 3 1      ; R27(R28,R29)
436 [-]: GETGLOBAL R27 K101     ; R27 := gRegion
437 [-]: SELF      R27 R27 K106 ; R28 := R27; R27 := R27["0xA559F558"]
438 [-]: CALL      R27 2 2      ; R27 := R27(R28)
439 [-]: TEST      R27 0        ; if not R27 then PC := 482
440 [-]: JMP       482          ; PC := 482
441 [-]: GETGLOBAL R27 K107     ; R27 := 0xEC274B1A
442 [-]: LOADK     R28 K108     ; R28 := "DoElementAugment"
443 [-]: CALL      R27 2 2      ; R27 := R27(R28)
444 [-]: GETGLOBAL R28 K101     ; R28 := gRegion
445 [-]: SELF      R28 R28 K109 ; R29 := R28; R28 := R28["0x9139A00"]
446 [-]: GETGLOBAL R30 K110     ; R30 := gLotusAvatarType
447 [-]: MOVE      R31 R25      ; R31 := R25
448 [-]: LOADK     R32 K6       ; R32 := 0
449 [-]: GETUPVAL  R33 U1       ; R33 := U1
450 [-]: GETTABLE  R33 R33 K8   ; R33 := R33["radius"]
451 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
452 [-]: GETGLOBAL R29 K111     ; R29 := 0x63B09107
453 [-]: MOVE      R30 R28      ; R30 := R28
454 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
455 [-]: JMP       480          ; PC := 480
456 [-]: SELF      R34 R33 K112 ; R35 := R33; R34 := R33["0x6B4CBCD7"]
457 [-]: MOVE      R36 R1       ; R36 := R1
458 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
459 [-]: TEST      R34 0        ; if not R34 then PC := 480
460 [-]: JMP       480          ; PC := 480
461 [-]: SELF      R34 R33 K113 ; R35 := R33; R34 := R33["0x9B4AA3E9"]
462 [-]: MOVE      R36 R1       ; R36 := R1
463 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
464 [-]: TEST      R34 0        ; if not R34 then PC := 480
465 [-]: JMP       480          ; PC := 480
466 [-]: GETGLOBAL R34 K40      ; R34 := 0x400E7765
467 [-]: SELF      R35 R33 K20  ; R36 := R33; R35 := R33["0x8DB5D01F"]
468 [-]: CALL      R35 2 2      ; R35 := R35(R36)
469 [-]: SELF      R35 R35 K64  ; R36 := R35; R35 := R35["0x6EA0928F"]
470 [-]: GETGLOBAL R37 K56      ; R37 := Engine
471 [-]: GETTABLE  R37 R37 K65  ; R37 := R37["MAIN_HAND"]
472 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
473 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
474 [-]: TEST      R34 1        ; if R34 then PC := 480
475 [-]: JMP       480          ; PC := 480
476 [-]: SELF      R34 R33 K114 ; R35 := R33; R34 := R33["0xB26452A2"]
477 [-]: MOVE      R36 R27      ; R36 := R27
478 [-]: MOVE      R37 R0       ; R37 := R0
479 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
480 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 456; R31 := R32 end
481 [-]: JMP       456          ; PC := 456
482 [-]: RETURN    R0 1         ; return 
483 [-]: GETGLOBAL R34 K40      ; R34 := 0x400E7765
484 [-]: MOVE      R35 R19      ; R35 := R19
485 [-]: CALL      R34 2 2      ; R34 := R34(R35)
486 [-]: TEST      R34 1        ; if R34 then PC := 497
487 [-]: JMP       497          ; PC := 497
488 [-]: GETGLOBAL R34 K101     ; R34 := gRegion
489 [-]: SELF      R34 R34 K102 ; R35 := R34; R34 := R34["0xBDD34CC6"]
490 [-]: MOVE      R36 R19      ; R36 := R19
491 [-]: SELF      R37 R1 K115  ; R38 := R1; R37 := R1["0xA2B01604"]
492 [-]: MOVE      R39 R22      ; R39 := R22
493 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
494 [-]: MOVE      R38 R15      ; R38 := R15
495 [-]: MOVE      R39 R0       ; R39 := R0
496 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
497 [-]: GETGLOBAL R34 K40      ; R34 := 0x400E7765
498 [-]: GETGLOBAL R35 K116     ; R35 := castEndEffect
499 [-]: CALL      R34 2 2      ; R34 := R34(R35)
500 [-]: TEST      R34 1        ; if R34 then PC := 508
501 [-]: JMP       508          ; PC := 508
502 [-]: SELF      R34 R1 K47   ; R35 := R1; R34 := R1["0xAB436EF2"]
503 [-]: GETGLOBAL R36 K116     ; R36 := castEndEffect
504 [-]: GETGLOBAL R37 K107     ; R37 := 0xEC274B1A
505 [-]: LOADK     R38 K117     ; R38 := "GAME_L1_WEAPON1"
506 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
507 [-]: CALL      R34 0 1      ; R34(R35,...)
508 [-]: GETGLOBAL R34 K38      ; R34 := toggleCastTrails
509 [-]: TEST      R34 0        ; if not R34 then PC := 516
510 [-]: JMP       516          ; PC := 516
511 [-]: GETUPVAL  R34 U6       ; R34 := U6
512 [-]: MOVE      R35 R1       ; R35 := R1
513 [-]: MOVE      R36 R0       ; R36 := R0
514 [-]: GETGLOBAL R37 K39      ; R37 := castTrailIsRightHand
515 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
516 [-]: LOADNIL   R34 R34      ; R34 := nil
517 [-]: SELF      R35 R1 K20   ; R36 := R1; R35 := R1["0x8DB5D01F"]
518 [-]: CALL      R35 2 2      ; R35 := R35(R36)
519 [-]: SELF      R35 R35 K118 ; R36 := R35; R35 := R35["0x84096397"]
520 [-]: CALL      R35 2 2      ; R35 := R35(R36)
521 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 563
522 [-]: JMP       563          ; PC := 563
523 [-]: MOVE      R34 R2       ; R34 := R2
524 [-]: GETGLOBAL R36 K40      ; R36 := 0x400E7765
525 [-]: MOVE      R37 R34      ; R37 := R34
526 [-]: CALL      R36 2 2      ; R36 := R36(R37)
527 [-]: TEST      R36 1        ; if R36 then PC := 542
528 [-]: JMP       542          ; PC := 542
529 [-]: SELF      R36 R1 K20   ; R37 := R1; R36 := R1["0x8DB5D01F"]
530 [-]: CALL      R36 2 2      ; R36 := R36(R37)
531 [-]: SELF      R36 R36 K119 ; R37 := R36; R36 := R36["0xD2399495"]
532 [-]: CALL      R36 2 2      ; R36 := R36(R37)
533 [-]: EQ        1 R34 R36    ; if R34 == R36 then PC := 542
534 [-]: JMP       542          ; PC := 542
535 [-]: SELF      R36 R34 K120 ; R37 := R34; R36 := R34["0xA3F6069B"]
536 [-]: CALL      R36 2 2      ; R36 := R36(R37)
537 [-]: SELF      R36 R36 K121 ; R37 := R36; R36 := R36["0xE2198F84"]
538 [-]: GETGLOBAL R38 K56      ; R38 := Engine
539 [-]: GETTABLE  R38 R38 K122 ; R38 := R38["TORSO"]
540 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
541 [-]: MOVE      R35 R36      ; R35 := R36
542 [-]: SELF      R36 R1 K123  ; R37 := R1; R36 := R1["0x896389C9"]
543 [-]: CALL      R36 2 2      ; R36 := R36(R37)
544 [-]: TEST      R36 1        ; if R36 then PC := 563
545 [-]: JMP       563          ; PC := 563
546 [-]: GETGLOBAL R36 K40      ; R36 := 0x400E7765
547 [-]: MOVE      R37 R2       ; R37 := R2
548 [-]: CALL      R36 2 2      ; R36 := R36(R37)
549 [-]: TEST      R36 1        ; if R36 then PC := 563
550 [-]: JMP       563          ; PC := 563
551 [-]: GETGLOBAL R36 K107     ; R36 := 0xEC274B1A
552 [-]: LOADK     R37 K124     ; R37 := "GAME_C1_SPINE1"
553 [-]: CALL      R36 2 2      ; R36 := R36(R37)
554 [-]: SELF      R37 R2 K125  ; R38 := R2; R37 := R2["0x8F45F9AC"]
555 [-]: MOVE      R39 R36      ; R39 := R36
556 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
557 [-]: TEST      R37 0        ; if not R37 then PC := 563
558 [-]: JMP       563          ; PC := 563
559 [-]: SELF      R37 R2 K115  ; R38 := R2; R37 := R2["0xA2B01604"]
560 [-]: MOVE      R39 R36      ; R39 := R36
561 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
562 [-]: MOVE      R35 R37      ; R35 := R37
563 [-]: SELF      R37 R1 K115  ; R38 := R1; R37 := R1["0xA2B01604"]
564 [-]: MOVE      R39 R22      ; R39 := R22
565 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
566 [-]: GETGLOBAL R38 K126     ; R38 := 0xEDD2EBFF
567 [-]: MOVE      R39 R37      ; R39 := R37
568 [-]: MOVE      R40 R35      ; R40 := R35
569 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
570 [-]: SELF      R39 R1 K47   ; R40 := R1; R39 := R1["0xAB436EF2"]
571 [-]: GETGLOBAL R41 K127     ; R41 := beamType
572 [-]: MOVE      R42 R22      ; R42 := R22
573 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
574 [-]: GETGLOBAL R40 K40      ; R40 := 0x400E7765
575 [-]: MOVE      R41 R39      ; R41 := R39
576 [-]: CALL      R40 2 2      ; R40 := R40(R41)
577 [-]: TEST      R40 1        ; if R40 then PC := 590
578 [-]: JMP       590          ; PC := 590
579 [-]: SELF      R40 R39 K128 ; R41 := R39; R40 := R39["0x4E2CBDCF"]
580 [-]: MOVE      R42 R35      ; R42 := R35
581 [-]: CALL      R40 3 1      ; R40(R41,R42)
582 [-]: SELF      R40 R39 K129 ; R41 := R39; R40 := R39["0xA20F64C0"]
583 [-]: GETGLOBAL R42 K130     ; R42 := 0xB5A59043
584 [-]: LOADK     R43 K131     ; R43 := 255
585 [-]: LOADK     R44 K6       ; R44 := 0
586 [-]: LOADK     R45 K6       ; R45 := 0
587 [-]: LOADK     R46 K6       ; R46 := 0
588 [-]: CALL      R42 5 0      ; R42,... := R42(R43,R44,R45,R46)
589 [-]: CALL      R40 0 1      ; R40(R41,...)
590 [-]: GETGLOBAL R40 K132     ; R40 := hostOnly
591 [-]: TEST      R40 0        ; if not R40 then PC := 613
592 [-]: JMP       613          ; PC := 613
593 [-]: GETGLOBAL R40 K101     ; R40 := gRegion
594 [-]: SELF      R40 R40 K106 ; R41 := R40; R40 := R40["0xA559F558"]
595 [-]: CALL      R40 2 2      ; R40 := R40(R41)
596 [-]: TEST      R40 1        ; if R40 then PC := 613
597 [-]: JMP       613          ; PC := 613
598 [-]: GETGLOBAL R40 K40      ; R40 := 0x400E7765
599 [-]: MOVE      R41 R1       ; R41 := R1
600 [-]: CALL      R40 2 2      ; R40 := R40(R41)
601 [-]: TEST      R40 1        ; if R40 then PC := 612
602 [-]: JMP       612          ; PC := 612
603 [-]: SELF      R40 R1 K133  ; R41 := R1; R40 := R1["0xB5061E22"]
604 [-]: GETGLOBAL R42 K70      ; R42 := throwEvent
605 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
606 [-]: TEST      R40 0        ; if not R40 then PC := 612
607 [-]: JMP       612          ; PC := 612
608 [-]: GETGLOBAL R40 K134     ; R40 := 0x201191EA
609 [-]: LOADK     R41 K6       ; R41 := 0
610 [-]: CALL      R40 2 1      ; R40(R41)
611 [-]: JMP       598          ; PC := 598
612 [-]: RETURN    R0 1         ; return 
613 [-]: GETGLOBAL R40 K135     ; R40 := projSpread
614 [-]: UNM       R40 R40      ; R40 := - R40
615 [-]: SUB       R41 R13 K11  ; R41 := R13 - 1
616 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
617 [-]: DIV       R40 R40 K136 ; R40 := R40 / 2
618 [-]: LOADK     R41 K11      ; R41 := 1
619 [-]: MOVE      R42 R13      ; R42 := R13
620 [-]: LOADK     R43 K11      ; R43 := 1
621 [-]: FORPREP   R41 850      ; R41 -= R43; PC := 850
622 [-]: LOADK     R45 K6       ; R45 := 0
623 [-]: GETUPVAL  R46 U7       ; R46 := U7
624 [-]: GETTABLE  R46 R46 K137 ; R46 := R46["0x86C5E5B2"]
625 [-]: MOVE      R47 R0       ; R47 := R0
626 [-]: GETGLOBAL R48 K0       ; R48 := mOwner
627 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
628 [-]: GETGLOBAL R47 K40      ; R47 := 0x400E7765
629 [-]: MOVE      R48 R6       ; R48 := R6
630 [-]: CALL      R47 2 2      ; R47 := R47(R48)
631 [-]: TEST      R47 1        ; if R47 then PC := 655
632 [-]: JMP       655          ; PC := 655
633 [-]: LEN       R47 R46      ; R47 := # R46
634 [-]: EQ        0 R47 K6     ; if R47 ~= 0 then PC := 639
635 [-]: JMP       639          ; PC := 639
636 [-]: NEWTABLE  R47 0 0      ; R47 := {}
637 [-]: MOVE      R46 R47      ; R46 := R47
638 [-]: JMP       642          ; PC := 642
639 [-]: LEN       R47 R46      ; R47 := # R46
640 [-]: GETTABLE  R47 R46 R47  ; R47 := R46[R47]
641 [-]: GETTABLE  R45 R47 K138 ; R45 := R47["id"]
642 [-]: GETGLOBAL R47 K139     ; R47 := table
643 [-]: GETTABLE  R47 R47 K140 ; R47 := R47["0xE6450C9D"]
644 [-]: MOVE      R48 R46      ; R48 := R46
645 [-]: NEWTABLE  R49 0 2      ; R49 := {}
646 [-]: SETTABLE  R49 K141 R6  ; R49["stats"] := R6
647 [-]: SETTABLE  R49 K138 R45 ; R49["id"] := R45
648 [-]: CALL      R47 3 1      ; R47(R48,R49)
649 [-]: GETUPVAL  R47 U7       ; R47 := U7
650 [-]: GETTABLE  R47 R47 K142 ; R47 := R47["0x6A44F4B4"]
651 [-]: MOVE      R48 R0       ; R48 := R0
652 [-]: GETGLOBAL R49 K0       ; R49 := mOwner
653 [-]: MOVE      R50 R46      ; R50 := R46
654 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
655 [-]: GETGLOBAL R47 K101     ; R47 := gRegion
656 [-]: SELF      R47 R47 K102 ; R48 := R47; R47 := R47["0xBDD34CC6"]
657 [-]: MOVE      R49 R10      ; R49 := R10
658 [-]: MOVE      R50 R37      ; R50 := R37
659 [-]: GETGLOBAL R51 K143     ; R51 := 0xAEFCD98F
660 [-]: MOVE      R52 R38      ; R52 := R38
661 [-]: GETGLOBAL R53 K144     ; R53 := 0x1E4F6281
662 [-]: MOVE      R54 R40      ; R54 := R40
663 [-]: LOADK     R55 K6       ; R55 := 0
664 [-]: LOADK     R56 K6       ; R56 := 0
665 [-]: CALL      R53 4 0      ; R53,... := R53(R54,R55,R56)
666 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
667 [-]: MOVE      R52 R1       ; R52 := R1
668 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
669 [-]: GETGLOBAL R48 K135     ; R48 := projSpread
670 [-]: ADD       R40 R40 R48  ; R40 := R40 + R48
671 [-]: GETGLOBAL R48 K40      ; R48 := 0x400E7765
672 [-]: MOVE      R49 R46      ; R49 := R46
673 [-]: CALL      R48 2 2      ; R48 := R48(R49)
674 [-]: TEST      R48 1        ; if R48 then PC := 687
675 [-]: JMP       687          ; PC := 687
676 [-]: LEN       R48 R46      ; R48 := # R46
677 [-]: LT        0 K6 R48     ; if 0 >= R48 then PC := 687
678 [-]: JMP       687          ; PC := 687
679 [-]: LEN       R48 R46      ; R48 := # R46
680 [-]: GETTABLE  R48 R46 R48  ; R48 := R46[R48]
681 [-]: GETTABLE  R48 R48 K138 ; R48 := R48["id"]
682 [-]: EQ        0 R48 R45    ; if R48 ~= R45 then PC := 687
683 [-]: JMP       687          ; PC := 687
684 [-]: LEN       R48 R46      ; R48 := # R46
685 [-]: GETTABLE  R48 R46 R48  ; R48 := R46[R48]
686 [-]: SETTABLE  R48 K145 R47 ; R48["projectile"] := R47
687 [-]: GETGLOBAL R48 K40      ; R48 := 0x400E7765
688 [-]: MOVE      R49 R47      ; R49 := R47
689 [-]: CALL      R48 2 2      ; R48 := R48(R49)
690 [-]: TEST      R48 1        ; if R48 then PC := 850
691 [-]: JMP       850          ; PC := 850
692 [-]: SELF      R48 R47 K146 ; R49 := R47; R48 := R47["0x7669354A"]
693 [-]: MOVE      R50 R1       ; R50 := R1
694 [-]: CALL      R48 3 1      ; R48(R49,R50)
695 [-]: SELF      R48 R47 K147 ; R49 := R47; R48 := R47["0x8A8A289A"]
696 [-]: MOVE      R50 R0       ; R50 := R0
697 [-]: CALL      R48 3 1      ; R48(R49,R50)
698 [-]: GETGLOBAL R48 K148     ; R48 := instigatorItemSlot
699 [-]: GETGLOBAL R49 K56      ; R49 := Engine
700 [-]: GETTABLE  R49 R49 K149 ; R49 := R49["INVALID"]
701 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 736
702 [-]: JMP       736          ; PC := 736
703 [-]: SELF      R48 R1 K20   ; R49 := R1; R48 := R1["0x8DB5D01F"]
704 [-]: CALL      R48 2 2      ; R48 := R48(R49)
705 [-]: SELF      R48 R48 K150 ; R49 := R48; R48 := R48["0x63D63C30"]
706 [-]: GETGLOBAL R50 K148     ; R50 := instigatorItemSlot
707 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
708 [-]: GETGLOBAL R49 K40      ; R49 := 0x400E7765
709 [-]: MOVE      R50 R48      ; R50 := R48
710 [-]: CALL      R49 2 2      ; R49 := R49(R50)
711 [-]: TEST      R49 1        ; if R49 then PC := 736
712 [-]: JMP       736          ; PC := 736
713 [-]: SELF      R49 R48 K151 ; R50 := R48; R49 := R48["0xBD910BAE"]
714 [-]: CALL      R49 2 2      ; R49 := R49(R50)
715 [-]: SELF      R50 R49 K152 ; R51 := R49; R50 := R49["0xECC7482D"]
716 [-]: MOVE      R52 R0       ; R52 := R0
717 [-]: MOVE      R53 R1       ; R53 := R1
718 [-]: MOVE      R54 R1       ; R54 := R1
719 [-]: CALL      R50 5 2      ; R50 := R50(R51,R52,R53,R54)
720 [-]: SELF      R51 R49 K152 ; R52 := R49; R51 := R49["0xECC7482D"]
721 [-]: MOVE      R53 R0       ; R53 := R0
722 [-]: MOVE      R54 R0       ; R54 := R0
723 [-]: MOVE      R55 R0       ; R55 := R0
724 [-]: CALL      R51 5 2      ; R51 := R51(R52,R53,R54,R55)
725 [-]: DIV       R50 R50 R51  ; R50 := R50 / R51
726 [-]: SELF      R51 R47 K153 ; R52 := R47; R51 := R47["0x155B2C47"]
727 [-]: MOVE      R53 R50      ; R53 := R50
728 [-]: GETGLOBAL R54 K132     ; R54 := hostOnly
729 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
730 [-]: SELF      R51 R47 K147 ; R52 := R47; R51 := R47["0x8A8A289A"]
731 [-]: MOVE      R53 R48      ; R53 := R48
732 [-]: CALL      R51 3 1      ; R51(R52,R53)
733 [-]: SELF      R51 R47 K154 ; R52 := R47; R51 := R47["0x4FEFC8EC"]
734 [-]: GETGLOBAL R53 K155     ; R53 := dealDamageThroughImpactBehavior
735 [-]: CALL      R51 3 1      ; R51(R52,R53)
736 [-]: GETGLOBAL R51 K132     ; R51 := hostOnly
737 [-]: TEST      R51 1        ; if R51 then PC := 743
738 [-]: JMP       743          ; PC := 743
739 [-]: SELF      R51 R1 K156  ; R52 := R1; R51 := R1["0xB8613F53"]
740 [-]: CALL      R51 2 2      ; R51 := R51(R52)
741 [-]: TEST      R51 0        ; if not R51 then PC := 747
742 [-]: JMP       747          ; PC := 747
743 [-]: SELF      R51 R47 K153 ; R52 := R47; R51 := R47["0x155B2C47"]
744 [-]: MOVE      R53 R11      ; R53 := R11
745 [-]: CALL      R51 3 1      ; R51(R52,R53)
746 [-]: JMP       750          ; PC := 750
747 [-]: SELF      R51 R47 K153 ; R52 := R47; R51 := R47["0x155B2C47"]
748 [-]: GETGLOBAL R53 K157     ; R53 := remoteMultiplier
749 [-]: CALL      R51 3 1      ; R51(R52,R53)
750 [-]: SELF      R51 R1 K158  ; R52 := R1; R51 := R1["0x25992394"]
751 [-]: GETGLOBAL R53 K159     ; R53 := launchSound
752 [-]: MOVE      R54 R0       ; R54 := R0
753 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
754 [-]: SELF      R51 R1 K123  ; R52 := R1; R51 := R1["0x896389C9"]
755 [-]: CALL      R51 2 2      ; R51 := R51(R52)
756 [-]: TEST      R51 1        ; if R51 then PC := 771
757 [-]: JMP       771          ; PC := 771
758 [-]: SELF      R51 R1 K160  ; R52 := R1; R51 := R1["0x2D1EF09A"]
759 [-]: CALL      R51 2 2      ; R51 := R51(R52)
760 [-]: TEST      R51 0        ; if not R51 then PC := 767
761 [-]: JMP       767          ; PC := 767
762 [-]: SELF      R51 R47 K161 ; R52 := R47; R51 := R47["0x2901FFBE"]
763 [-]: GETGLOBAL R53 K56      ; R53 := Engine
764 [-]: GETTABLE  R53 R53 K162 ; R53 := R53["RS_IN_RIFT"]
765 [-]: CALL      R51 3 1      ; R51(R52,R53)
766 [-]: JMP       771          ; PC := 771
767 [-]: SELF      R51 R47 K161 ; R52 := R47; R51 := R47["0x2901FFBE"]
768 [-]: GETGLOBAL R53 K56      ; R53 := Engine
769 [-]: GETTABLE  R53 R53 K163 ; R53 := R53["RS_OUT_RIFT"]
770 [-]: CALL      R51 3 1      ; R51(R52,R53)
771 [-]: GETGLOBAL R51 K40      ; R51 := 0x400E7765
772 [-]: MOVE      R52 R20      ; R52 := R20
773 [-]: CALL      R51 2 2      ; R51 := R51(R52)
774 [-]: TEST      R51 1        ; if R51 then PC := 780
775 [-]: JMP       780          ; PC := 780
776 [-]: SELF      R51 R47 K164 ; R52 := R47; R51 := R47["0x76DCB6C8"]
777 [-]: MOVE      R53 R20      ; R53 := R20
778 [-]: MOVE      R54 R0       ; R54 := R0
779 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
780 [-]: GETGLOBAL R51 K40      ; R51 := 0x400E7765
781 [-]: MOVE      R52 R34      ; R52 := R34
782 [-]: CALL      R51 2 2      ; R51 := R51(R52)
783 [-]: TEST      R51 1        ; if R51 then PC := 804
784 [-]: JMP       804          ; PC := 804
785 [-]: GETUPVAL  R51 U5       ; R51 := U5
786 [-]: GETTABLE  R51 R51 K12  ; R51 := R51["0x232D0973"]
787 [-]: CALL      R51 1 2      ; R51 := R51()
788 [-]: TEST      R51 1        ; if R51 then PC := 793
789 [-]: JMP       793          ; PC := 793
790 [-]: GETGLOBAL R51 K165     ; R51 := seekTargetPvE
791 [-]: TEST      R51 1        ; if R51 then PC := 801
792 [-]: JMP       801          ; PC := 801
793 [-]: GETUPVAL  R51 U5       ; R51 := U5
794 [-]: GETTABLE  R51 R51 K12  ; R51 := R51["0x232D0973"]
795 [-]: CALL      R51 1 2      ; R51 := R51()
796 [-]: TEST      R51 0        ; if not R51 then PC := 804
797 [-]: JMP       804          ; PC := 804
798 [-]: GETGLOBAL R51 K166     ; R51 := seekTargetPvP
799 [-]: TEST      R51 0        ; if not R51 then PC := 804
800 [-]: JMP       804          ; PC := 804
801 [-]: SELF      R51 R47 K167 ; R52 := R47; R51 := R47["0xA3B2879"]
802 [-]: MOVE      R53 R34      ; R53 := R34
803 [-]: CALL      R51 3 1      ; R51(R52,R53)
804 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 809
805 [-]: JMP       809          ; PC := 809
806 [-]: SELF      R51 R47 K168 ; R52 := R47; R51 := R47["0x2F8BFD9A"]
807 [-]: MOVE      R53 R4       ; R53 := R4
808 [-]: CALL      R51 3 1      ; R51(R52,R53)
809 [-]: LE        0 K11 R4     ; if 1 > R4 then PC := 823
810 [-]: JMP       823          ; PC := 823
811 [-]: GETGLOBAL R51 K40      ; R51 := 0x400E7765
812 [-]: GETGLOBAL R52 K169     ; R52 := chargeLaunchSound
813 [-]: CALL      R51 2 2      ; R51 := R51(R52)
814 [-]: TEST      R51 1        ; if R51 then PC := 823
815 [-]: JMP       823          ; PC := 823
816 [-]: SELF      R51 R1 K158  ; R52 := R1; R51 := R1["0x25992394"]
817 [-]: GETGLOBAL R53 K169     ; R53 := chargeLaunchSound
818 [-]: MOVE      R54 R0       ; R54 := R0
819 [-]: LOADK     R55 K6       ; R55 := 0
820 [-]: MOVE      R56 R0       ; R56 := R0
821 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
822 [-]: JMP       850          ; PC := 850
823 [-]: SELF      R51 R1 K156  ; R52 := R1; R51 := R1["0xB8613F53"]
824 [-]: CALL      R51 2 2      ; R51 := R51(R52)
825 [-]: TEST      R51 0        ; if not R51 then PC := 839
826 [-]: JMP       839          ; PC := 839
827 [-]: GETGLOBAL R51 K40      ; R51 := 0x400E7765
828 [-]: GETGLOBAL R52 K170     ; R52 := localLaunchSound
829 [-]: CALL      R51 2 2      ; R51 := R51(R52)
830 [-]: TEST      R51 1        ; if R51 then PC := 839
831 [-]: JMP       839          ; PC := 839
832 [-]: SELF      R51 R1 K158  ; R52 := R1; R51 := R1["0x25992394"]
833 [-]: GETGLOBAL R53 K170     ; R53 := localLaunchSound
834 [-]: MOVE      R54 R0       ; R54 := R0
835 [-]: LOADK     R55 K6       ; R55 := 0
836 [-]: MOVE      R56 R0       ; R56 := R0
837 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
838 [-]: JMP       850          ; PC := 850
839 [-]: GETGLOBAL R51 K40      ; R51 := 0x400E7765
840 [-]: GETGLOBAL R52 K171     ; R52 := remoteLaunchSound
841 [-]: CALL      R51 2 2      ; R51 := R51(R52)
842 [-]: TEST      R51 1        ; if R51 then PC := 850
843 [-]: JMP       850          ; PC := 850
844 [-]: SELF      R51 R1 K158  ; R52 := R1; R51 := R1["0x25992394"]
845 [-]: GETGLOBAL R53 K171     ; R53 := remoteLaunchSound
846 [-]: MOVE      R54 R0       ; R54 := R0
847 [-]: LOADK     R55 K6       ; R55 := 0
848 [-]: MOVE      R56 R0       ; R56 := R0
849 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
850 [-]: FORLOOP   R41 622      ; R41 += R43; if R41 <= R42 then begin PC := 622; R44 := R41 end
851 [-]: TEST      R23 0        ; if not R23 then PC := 868
852 [-]: JMP       868          ; PC := 868
853 [-]: GETGLOBAL R51 K40      ; R51 := 0x400E7765
854 [-]: MOVE      R52 R1       ; R52 := R1
855 [-]: CALL      R51 2 2      ; R51 := R51(R52)
856 [-]: TEST      R51 1        ; if R51 then PC := 885
857 [-]: JMP       885          ; PC := 885
858 [-]: SELF      R51 R1 K133  ; R52 := R1; R51 := R1["0xB5061E22"]
859 [-]: GETGLOBAL R53 K70      ; R53 := throwEvent
860 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
861 [-]: TEST      R51 0        ; if not R51 then PC := 885
862 [-]: JMP       885          ; PC := 885
863 [-]: GETGLOBAL R51 K134     ; R51 := 0x201191EA
864 [-]: LOADK     R52 K6       ; R52 := 0
865 [-]: CALL      R51 2 1      ; R51(R52)
866 [-]: JMP       853          ; PC := 853
867 [-]: JMP       885          ; PC := 885
868 [-]: GETGLOBAL R51 K40      ; R51 := 0x400E7765
869 [-]: MOVE      R52 R1       ; R52 := R1
870 [-]: CALL      R51 2 2      ; R51 := R51(R52)
871 [-]: TEST      R51 1        ; if R51 then PC := 882
872 [-]: JMP       882          ; PC := 882
873 [-]: SELF      R51 R1 K172  ; R52 := R1; R51 := R1["0xB709A931"]
874 [-]: GETGLOBAL R53 K89      ; R53 := activateAnim
875 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
876 [-]: TEST      R51 0        ; if not R51 then PC := 882
877 [-]: JMP       882          ; PC := 882
878 [-]: GETGLOBAL R51 K134     ; R51 := 0x201191EA
879 [-]: LOADK     R52 K6       ; R52 := 0
880 [-]: CALL      R51 2 1      ; R51(R52)
881 [-]: JMP       868          ; PC := 868
882 [-]: GETGLOBAL R51 K134     ; R51 := 0x201191EA
883 [-]: LOADK     R52 K6       ; R52 := 0
884 [-]: CALL      R51 2 1      ; R51(R52)
885 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 726
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
; Defined at line: 730
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
; Defined at line: 756
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
; Defined at line: 767
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
; Defined at line: 777
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
; Defined at line: 795
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
; Defined at line: 812
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
; Defined at line: 833
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
; Defined at line: 855
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


