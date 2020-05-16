code size: 133
code size: 44
code size: 32
code size: 43
code size: 13
code size: 128
code size: 92
code size: 105
code size: 38
code size: 38
code size: 73
code size: 176
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\LightningTurret.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: LOADK     R0 K0        ; R0 := 30
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Levels/GasCity/Remastered/LightningTeslaCoilAttackingFX"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Fx/Levels/GasCity/Remastered/LightningTeslaCoilActiveFX"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Fx/Levels/GasCity/Remastered/LightningTeslaCoilPassiveFX"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/DamageTriggerLightningTurretZapPlayers"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/DamageTriggerLightningTurretProcPlayers"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x2C00D429
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/DamageTriggerLightningTurretZapAll"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x2C00D429
 21 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/MultiAvatarTriggerLightningTurret"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x2C00D429
 24 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/CrpLightningTurretHitProxy"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x2C00D429
 27 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityTeslaCoilLoopSeq"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K11      ; R10 := 0x7C282057
 30 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Objects/Guild/GasCityRemaster/CrpStructuralTrimA10xOff"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K11      ; R11 := 0x7C282057
 33 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Objects/Guild/GasCityRemaster/CrpStructuralTrimA10xRedGlowPulse"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K11      ; R12 := 0x7C282057
 36 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Objects/Guild/GasCityRemaster/CrpStructuralTrimA3xNoPivotInf"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K11      ; R13 := 0x7C282057
 39 [-]: LOADK     R14 K13      ; R14 := "/Lotus/Objects/Guild/GasCityRemaster/CrpStructuralTrimA10xRedGlowPulse"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K15      ; R14 := 0xEC274B1A
 42 [-]: LOADK     R15 K16      ; R15 := "HOSTILE"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
 45 [-]: LOADK     R16 K17      ; R16 := "ATTACKING"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K15      ; R16 := 0xEC274B1A
 48 [-]: LOADK     R17 K18      ; R17 := "UNSTABLE"
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K15      ; R17 := 0xEC274B1A
 51 [-]: LOADK     R18 K19      ; R18 := "RETRACTED"
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: GETGLOBAL R18 K15      ; R18 := 0xEC274B1A
 54 [-]: LOADK     R19 K20      ; R19 := "DESTROYED"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 59 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 62 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: MOVE      R0 R3        ; R0 := R3
109 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: MOVE      R0 R8        ; R0 := R8
112 [-]: MOVE      R0 R20       ; R0 := R20
113 [-]: MOVE      R0 R22       ; R0 := R22
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R28       ; R0 := R28
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: MOVE      R0 R17       ; R0 := R17
120 [-]: MOVE      R0 R23       ; R0 := R23
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R24       ; R0 := R24
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R15       ; R0 := R15
125 [-]: MOVE      R0 R26       ; R0 := R26
126 [-]: MOVE      R0 R27       ; R0 := R27
127 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R19       ; R0 := R19
130 [-]: MOVE      R0 R29       ; R0 := R29
131 [-]: SETGLOBAL R30 K21      ; EnableLightningTurret := R30
132 [-]: SETGLOBAL R30 K22      ; 0xBC906B4 := R30
133 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["lightningTurrets"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["lightningTurrets"] := R2
 10 [-]: LOADK     R1 K3        ; R1 := 0
 11 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 15 [-]: LOADK     R3 K4        ; R3 := 1
 16 [-]: GETGLOBAL R4 K1        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["lightningTurrets"]
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: LOADK     R5 K4        ; R5 := 1
 20 [-]: FORPREP   R3 34        ; R3 -= R5; PC := 34
 21 [-]: GETGLOBAL R7 K1        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["lightningTurrets"]
 23 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 24 [-]: GETGLOBAL R8 K5        ; R8 := 0x6A235628
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: EQ        0 R8 K6      ; if R8 ~= "table" then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R8 R7 K4     ; R8 := R7[1]
 30 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R1 R6        ; R1 := R6
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 35 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R8 K6        ; R8 := table
 39 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 40 [-]: GETGLOBAL R9 K1        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["lightningTurrets"]
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["lightningTurrets"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["lightningTurrets"] := R2
 10 [-]: LOADK     R1 K3        ; R1 := 0
 11 [-]: LOADK     R2 K4        ; R2 := 1
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["lightningTurrets"]
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LOADK     R4 K4        ; R4 := 1
 16 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 17 [-]: GETGLOBAL R6 K1        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["lightningTurrets"]
 19 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x6A235628
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: EQ        0 R7 K6      ; if R7 ~= "table" then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETTABLE  R7 R6 K4     ; R7 := R6[1]
 26 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R1 R5        ; R1 := R5
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["lightningTurrets"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["lightningTurrets"] := R3
 10 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R4 K1        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["lightningTurrets"]
 21 [-]: SETTABLE  R4 R3 R2     ; R4[R3] := R2
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0xE40A882D
 23 [-]: LOADK     R5 K5        ; R5 := "Shock Turret: Updated state to "
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R4 K7        ; R4 := table
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xE6450C9D"]
 32 [-]: GETGLOBAL R5 K1        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["lightningTurrets"]
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETGLOBAL R4 K4        ; R4 := 0xE40A882D
 37 [-]: LOADK     R5 K9        ; R5 := "Shoch Turret: Created state as "
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["lightningTurrets"]
  5 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETTABLE  R1 R2 K4     ; R1 := R2[2]
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := turretContainer
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := turretEnergyCell
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x670C945E"]
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K0        ; R1 := turretContainer
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x670C945E"]
 12 [-]: LOADK     R3 K4        ; R3 := 0
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K0        ; R2 := turretContainer
 22 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9F1DC568"]
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x2DB1272F"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K0        ; R2 := turretContainer
 34 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9F1DC568"]
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K0        ; R3 := turretContainer
 38 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9F1DC568"]
 39 [-]: GETUPVAL  R5 U5        ; R5 := U5
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: GETGLOBAL R4 K0        ; R4 := turretContainer
 42 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9F1DC568"]
 43 [-]: GETUPVAL  R6 U6        ; R6 := U6
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETGLOBAL R5 K0        ; R5 := turretContainer
 46 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x9F1DC568"]
 47 [-]: GETUPVAL  R7 U7        ; R7 := U7
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: GETGLOBAL R6 K0        ; R6 := turretContainer
 50 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x9F1DC568"]
 51 [-]: GETUPVAL  R8 U8        ; R8 := U8
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETGLOBAL R7 K0        ; R7 := turretContainer
 54 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x9F1DC568"]
 55 [-]: GETUPVAL  R9 U9        ; R9 := U9
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0x2DB1272F"]
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R3        ; R9 := R3
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0x2DB1272F"]
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 72 [-]: MOVE      R9 R4        ; R9 := R4
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4["0x2DB1272F"]
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 79 [-]: MOVE      R9 R5        ; R9 := R5
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0x2DB1272F"]
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 86 [-]: MOVE      R9 R6        ; R9 := R6
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0x2DB1272F"]
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 93 [-]: MOVE      R9 R7        ; R9 := R7
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x2DB1272F"]
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: GETGLOBAL R8 K0        ; R8 := turretContainer
100 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x9F1DC568"]
101 [-]: GETUPVAL  R10 U10      ; R10 := U10
102 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
103 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
104 [-]: MOVE      R10 R8       ; R10 := R8
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x2DB1272F"]
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: GETGLOBAL R9 K7        ; R9 := moverKeyHidden
111 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x8D5886B7"]
112 [-]: LOADK     R11 K9       ; R11 := "MoveTo"
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
115 [-]: LOADK     R10 K11      ; R10 := 1
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: GETGLOBAL R9 K2        ; R9 := turretEnergyCell
118 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x7DBDDA0B"]
119 [-]: MOVE      R11 R0       ; R11 := R0
120 [-]: CALL      R9 3 1       ; R9(R10,R11)
121 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x2DB1272F"]
127 [-]: CALL      R9 2 1       ; R9(R10)
128 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := turretContainer
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := turretContainer
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9F1DC568"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := turretContainer
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9F1DC568"]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K0        ; R3 := turretContainer
 14 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9F1DC568"]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K0        ; R4 := turretContainer
 18 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9F1DC568"]
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K0        ; R5 := turretContainer
 22 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x9F1DC568"]
 23 [-]: GETUPVAL  R7 U5        ; R7 := U5
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K0        ; R6 := turretContainer
 26 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x9F1DC568"]
 27 [-]: GETUPVAL  R8 U6        ; R8 := U6
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETGLOBAL R7 K0        ; R7 := turretContainer
 30 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x9F1DC568"]
 31 [-]: GETGLOBAL R9 K2        ; R9 := 0x2C00D429
 32 [-]: LOADK     R10 K3       ; R10 := "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/LightningTurretBase"
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 36 [-]: GETGLOBAL R9 K0        ; R9 := turretContainer
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0xB1627322"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0xD4C2743F"]
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0xD4C2743F"]
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0xD4C2743F"]
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0xD4C2743F"]
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 75 [-]: GETGLOBAL R9 K7        ; R9 := turretEnergyCell
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R8 K7        ; R8 := turretEnergyCell
 80 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xD4C2743F"]
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 83 [-]: MOVE      R9 R7        ; R9 := R7
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xD124E361"]
 88 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 89 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["EMISSIVE_MAP_ATTEN"]
 90 [-]: LOADK     R11 K11      ; R11 := 0
 91 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 92 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 242
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := turretContainer
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := turretContainer
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9F1DC568"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := turretContainer
 17 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9F1DC568"]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := turretContainer
 21 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9F1DC568"]
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K0        ; R4 := turretContainer
 25 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9F1DC568"]
 26 [-]: GETUPVAL  R6 U4        ; R6 := U4
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K0        ; R5 := turretContainer
 29 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x9F1DC568"]
 30 [-]: GETUPVAL  R7 U5        ; R7 := U5
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xD4C2743F"]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0xD4C2743F"]
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC5E91BA6"]
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xC5E91BA6"]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xD4C2743F"]
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: GETGLOBAL R6 K5        ; R6 := turretEnergyCell
 68 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x670C945E"]
 69 [-]: LOADK     R8 K7        ; R8 := 0
 70 [-]: GETUPVAL  R9 U6        ; R9 := U6
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: GETGLOBAL R6 K0        ; R6 := turretContainer
 73 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x670C945E"]
 74 [-]: LOADK     R8 K7        ; R8 := 0
 75 [-]: GETUPVAL  R9 U7        ; R9 := U7
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: GETGLOBAL R6 K8        ; R6 := moverKeyUnstable
 78 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8D5886B7"]
 79 [-]: LOADK     R8 K10       ; R8 := "MoveTo"
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: LOADNIL   R6 R6        ; R6 := nil
 82 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 83 [-]: GETUPVAL  R8 U8        ; R8 := U8
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R7 K0        ; R7 := turretContainer
 88 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x9F1DC568"]
 89 [-]: GETUPVAL  R9 U8        ; R9 := U8
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: MOVE      R6 R7        ; R6 := R7
 92 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 93 [-]: MOVE      R8 R6        ; R8 := R6
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xD4C2743F"]
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
100 [-]: LOADK     R8 K12       ; R8 := 1
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: GETGLOBAL R7 K5        ; R7 := turretEnergyCell
103 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x5CC18C19"]
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 304
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := turretContainer
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := turretContainer
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9F1DC568"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := turretContainer
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9F1DC568"]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K0        ; R3 := turretContainer
 14 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9F1DC568"]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xC5E91BA6"]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xC5E91BA6"]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xC5E91BA6"]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 328
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := turretContainer
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := turretContainer
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9F1DC568"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := turretContainer
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9F1DC568"]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K0        ; R3 := turretContainer
 14 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9F1DC568"]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x2DB1272F"]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x2DB1272F"]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x2DB1272F"]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 351
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := turretContainer
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := turretEnergyCell
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7DBDDA0B"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K0        ; R2 := turretContainer
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9F1DC568"]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K2        ; R2 := turretEnergyCell
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x670C945E"]
 29 [-]: LOADK     R4 K7        ; R4 := 0
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K0        ; R2 := turretContainer
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x670C945E"]
 34 [-]: LOADK     R4 K7        ; R4 := 0
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETGLOBAL R2 K8        ; R2 := moverKeyHostile
 38 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8D5886B7"]
 39 [-]: LOADK     R4 K10       ; R4 := "MoveTo"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 42 [-]: LOADK     R3 K12       ; R3 := 1
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K0        ; R2 := turretContainer
 45 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9F1DC568"]
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xC5E91BA6"]
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: GETGLOBAL R3 K0        ; R3 := turretContainer
 63 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9F1DC568"]
 64 [-]: GETUPVAL  R5 U5        ; R5 := U5
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xC5E91BA6"]
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 408
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := turretContainer
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := turretContainer
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9F1DC568"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETGLOBAL R3 K0        ; R3 := turretContainer
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["lightningTurrets"]
 14 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETUPVAL  R5 U4        ; R5 := U4
 19 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R5 U5        ; R5 := U5
 22 [-]: CALL      R5 1 1       ; R5()
 23 [-]: JMP       37           ; PC := 37
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R5 U6        ; R5 := U6
 26 [-]: GETGLOBAL R6 K0        ; R6 := turretContainer
 27 [-]: GETUPVAL  R7 U4        ; R7 := U4
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 34 [-]: LOADK     R6 K5        ; R6 := 0
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: JMP       18           ; PC := 18
 37 [-]: LOADK     R5 K5        ; R5 := 0
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETUPVAL  R7 U3        ; R7 := U3
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: MOVE      R4 R7        ; R4 := R7
 45 [-]: GETUPVAL  R7 U7        ; R7 := U7
 46 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R7 U8        ; R7 := U8
 49 [-]: CALL      R7 1 1       ; R7()
 50 [-]: JMP       129          ; PC := 129
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETUPVAL  R7 U9        ; R7 := U9
 53 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETUPVAL  R7 U4        ; R7 := U4
 56 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R7 U10       ; R7 := U10
 59 [-]: CALL      R7 1 1       ; R7()
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETUPVAL  R7 U11       ; R7 := U11
 63 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R7 U12       ; R7 := U12
 66 [-]: CALL      R7 1 1       ; R7()
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETUPVAL  R7 U13       ; R7 := U13
 69 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 121
 70 [-]: JMP       121          ; PC := 121
 71 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 116
 75 [-]: JMP       116          ; PC := 116
 76 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x29D64C3A"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 0         ; if not R7 then PC := 98
 79 [-]: JMP       98           ; PC := 98
 80 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETUPVAL  R7 U14       ; R7 := U14
 83 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETUPVAL  R6 U14       ; R6 := U14
 86 [-]: GETUPVAL  R7 U15       ; R7 := U15
 87 [-]: CALL      R7 1 1       ; R7()
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R7 U4        ; R7 := U4
 90 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R7 U6        ; R7 := U6
 93 [-]: GETGLOBAL R8 K0        ; R8 := turretContainer
 94 [-]: GETUPVAL  R9 U14       ; R9 := U14
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: LOADK     R5 K5        ; R5 := 0
 97 [-]: JMP       125          ; PC := 125
 98 [-]: GETUPVAL  R7 U4        ; R7 := U4
 99 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R6 U4        ; R6 := U4
102 [-]: GETUPVAL  R7 U16       ; R7 := U16
103 [-]: CALL      R7 1 1       ; R7()
104 [-]: JMP       112          ; PC := 112
105 [-]: GETUPVAL  R7 U14       ; R7 := U14
106 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETUPVAL  R7 U6        ; R7 := U6
109 [-]: GETGLOBAL R8 K0        ; R8 := turretContainer
110 [-]: GETUPVAL  R9 U4        ; R9 := U4
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: GETGLOBAL R7 K8        ; R7 := 0x4CDEF9FF
113 [-]: CALL      R7 1 2       ; R7 := R7()
114 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
115 [-]: JMP       125          ; PC := 125
116 [-]: GETUPVAL  R7 U6        ; R7 := U6
117 [-]: GETGLOBAL R8 K0        ; R8 := turretContainer
118 [-]: GETUPVAL  R9 U7        ; R9 := U7
119 [-]: CALL      R7 3 1       ; R7(R8,R9)
120 [-]: JMP       125          ; PC := 125
121 [-]: GETUPVAL  R7 U6        ; R7 := U6
122 [-]: GETGLOBAL R8 K0        ; R8 := turretContainer
123 [-]: GETUPVAL  R9 U9        ; R9 := U9
124 [-]: CALL      R7 3 1       ; R7(R8,R9)
125 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
126 [-]: LOADK     R8 K5        ; R8 := 0
127 [-]: CALL      R7 2 1       ; R7(R8)
128 [-]: JMP       41           ; PC := 41
129 [-]: MOVE      R7 R4        ; R7 := R4
130 [-]: GETUPVAL  R8 U7        ; R8 := U7
131 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: RETURN    R0 1         ; return 
134 [-]: LOADK     R5 K5        ; R5 := 0
135 [-]: LOADK     R7 K5        ; R7 := 0
136 [-]: MOVE      R8 R0        ; R8 := R0
137 [-]: GETUPVAL  R9 U3        ; R9 := U3
138 [-]: MOVE      R10 R2       ; R10 := R2
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: MOVE      R4 R9        ; R4 := R9
141 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
142 [-]: GETGLOBAL R10 K9       ; R10 := turretEnergyCell
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: MOVE      R8 R9        ; R8 := R9
145 [-]: GETGLOBAL R9 K9        ; R9 := turretEnergyCell
146 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x2F79FBD3"]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: MOVE      R7 R9        ; R7 := R9
149 [-]: GETUPVAL  R9 U11       ; R9 := U11
150 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETUPVAL  R9 U12       ; R9 := U12
153 [-]: CALL      R9 1 1       ; R9()
154 [-]: RETURN    R0 1         ; return 
155 [-]: JMP       137          ; PC := 137
156 [-]: LE        1 K11 R5     ; if 7 <= R5 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: TEST      R8 1         ; if R8 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: LE        1 R7 K12     ; if R7 <= 1 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: EQ        0 R7 K13     ; if R7 ~= nil then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETUPVAL  R9 U6        ; R9 := U6
165 [-]: GETGLOBAL R10 K0       ; R10 := turretContainer
166 [-]: GETUPVAL  R11 U11      ; R11 := U11
167 [-]: CALL      R9 3 1       ; R9(R10,R11)
168 [-]: JMP       137          ; PC := 137
169 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
170 [-]: LOADK     R10 K5       ; R10 := 0
171 [-]: CALL      R9 2 1       ; R9(R10)
172 [-]: GETGLOBAL R9 K8        ; R9 := 0x4CDEF9FF
173 [-]: CALL      R9 1 2       ; R9 := R9()
174 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
175 [-]: JMP       137          ; PC := 137
176 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 510
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := turretContainer
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9F1DC568"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K3        ; R2 := turretEnergyCell
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: JMP       29           ; PC := 29
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB1627322"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETGLOBAL R2 K0        ; R2 := turretContainer
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: RETURN    R0 1         ; return 


