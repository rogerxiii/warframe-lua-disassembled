code size: 120
code size: 35
code size: 38
code size: 41
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\OcclusionLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: NEWTABLE  R0 24 0      ; R0 := {}
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
  8 [-]: LOADK     R2 K4        ; R2 := "/EE/Sounds/Mixer/AmbienceSubmix"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
 11 [-]: LOADK     R3 K5        ; R3 := "/EE/Sounds/Mixer/AmbientGameplay"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
 14 [-]: LOADK     R4 K6        ; R4 := "/EE/Sounds/Mixer/Dialog"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x7C282057
 17 [-]: LOADK     R5 K7        ; R5 := "/EE/Sounds/Mixer/Doors"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7C282057
 20 [-]: LOADK     R6 K8        ; R6 := "/EE/Sounds/Mixer/Explosions"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x7C282057
 23 [-]: LOADK     R7 K9        ; R7 := "/EE/Sounds/Mixer/FoleyCharacters"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x7C282057
 26 [-]: LOADK     R8 K10       ; R8 := "/EE/Sounds/Mixer/FoleyCharactersLouder"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K3        ; R8 := 0x7C282057
 29 [-]: LOADK     R9 K11       ; R9 := "/EE/Sounds/Mixer/FoleyFootsteps"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K3        ; R9 := 0x7C282057
 32 [-]: LOADK     R10 K12      ; R10 := "/EE/Sounds/Mixer/FoleyFootstepsLouder"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K3       ; R10 := 0x7C282057
 35 [-]: LOADK     R11 K13      ; R11 := "/EE/Sounds/Mixer/GameplayObjects"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K3       ; R11 := 0x7C282057
 38 [-]: LOADK     R12 K14      ; R12 := "/EE/Sounds/Mixer/FoleyWeapons2D"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K3       ; R12 := 0x7C282057
 41 [-]: LOADK     R13 K15      ; R13 := "/EE/Sounds/Mixer/FoleyWeapons"
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: GETGLOBAL R13 K3       ; R13 := 0x7C282057
 44 [-]: LOADK     R14 K16      ; R14 := "/EE/Sounds/Mixer/HEBulletSurface"
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: GETGLOBAL R14 K3       ; R14 := 0x7C282057
 47 [-]: LOADK     R15 K17      ; R15 := "/EE/Sounds/Mixer/HEMeleeAttacks"
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: GETGLOBAL R15 K3       ; R15 := 0x7C282057
 50 [-]: LOADK     R16 K18      ; R16 := "/EE/Sounds/Mixer/HEMeleeSurface3D"
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: GETGLOBAL R16 K3       ; R16 := 0x7C282057
 53 [-]: LOADK     R17 K19      ; R17 := "/EE/Sounds/Mixer/HEMeleeSurface2D"
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETGLOBAL R17 K3       ; R17 := 0x7C282057
 56 [-]: LOADK     R18 K20      ; R18 := "/EE/Sounds/Mixer/Mod"
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: GETGLOBAL R18 K3       ; R18 := 0x7C282057
 59 [-]: LOADK     R19 K21      ; R19 := "/EE/Sounds/Mixer/Powers3D"
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: GETGLOBAL R19 K3       ; R19 := 0x7C282057
 62 [-]: LOADK     R20 K22      ; R20 := "/EE/Sounds/Mixer/Weapons3D"
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: GETGLOBAL R20 K3       ; R20 := 0x7C282057
 65 [-]: LOADK     R21 K23      ; R21 := "/EE/Sounds/Mixer/Weapons3DBoss"
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: GETGLOBAL R21 K3       ; R21 := 0x7C282057
 68 [-]: LOADK     R22 K24      ; R22 := "/EE/Sounds/Mixer/Weapons3DLouder"
 69 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 70 [-]: GETGLOBAL R22 K3       ; R22 := 0x7C282057
 71 [-]: LOADK     R23 K25      ; R23 := "/EE/Sounds/Mixer/WeaponsMelee2D"
 72 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 73 [-]: GETGLOBAL R23 K3       ; R23 := 0x7C282057
 74 [-]: LOADK     R24 K26      ; R24 := "/EE/Sounds/Mixer/WeaponsMelee3D"
 75 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 76 [-]: GETGLOBAL R24 K3       ; R24 := 0x7C282057
 77 [-]: LOADK     R25 K27      ; R25 := "/EE/Sounds/Mixer/WeaponsProjectile"
 78 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 79 [-]: GETGLOBAL R25 K3       ; R25 := 0x7C282057
 80 [-]: LOADK     R26 K28      ; R26 := "/EE/Sounds/Mixer/Weapons2DTailLayer"
 81 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 82 [-]: GETGLOBAL R26 K3       ; R26 := 0x7C282057
 83 [-]: LOADK     R27 K29      ; R27 := "/EE/Sounds/Mixer/Weapons2DMechLayer"
 84 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 85 [-]: GETGLOBAL R27 K3       ; R27 := 0x7C282057
 86 [-]: LOADK     R28 K30      ; R28 := "/EE/Sounds/Mixer/Weapons2DPunchLayer"
 87 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 88 [-]: GETGLOBAL R28 K3       ; R28 := 0x7C282057
 89 [-]: LOADK     R29 K31      ; R29 := "/EE/Sounds/Mixer/Weapons2D"
 90 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 91 [-]: GETGLOBAL R29 K3       ; R29 := 0x7C282057
 92 [-]: LOADK     R30 K32      ; R30 := "/EE/Sounds/Mixer/WarframeFootsteps"
 93 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 94 [-]: GETGLOBAL R30 K3       ; R30 := 0x7C282057
 95 [-]: LOADK     R31 K33      ; R31 := "/EE/Sounds/Mixer/WarframeFootsteps3D"
 96 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 97 [-]: GETGLOBAL R31 K3       ; R31 := 0x7C282057
 98 [-]: LOADK     R32 K34      ; R32 := "/Lotus/Sounds/Weapons/BulletImpacts/HitNotifications/BulletImpactHitNotifications"
 99 [-]: CALL      R31 2 2      ; R31 := R31(R32)
100 [-]: GETGLOBAL R32 K3       ; R32 := 0x7C282057
101 [-]: LOADK     R33 K35      ; R33 := "/EE/Sounds/Mixer/Archwing/ArchwingSoundFx"
102 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
103 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
104 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: SETGLOBAL R1 K36       ; AddOcclusionBias := R1
107 [-]: SETGLOBAL R1 K37       ; 0xFD920D5B := R1
108 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: SETGLOBAL R1 K38       ; RemoveOcclusionBias := R1
111 [-]: SETGLOBAL R1 K39       ; 0x9C5E40D4 := R1
112 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: SETGLOBAL R1 K40       ; EnableOcclusion := R1
115 [-]: SETGLOBAL R1 K41       ; 0xB69960FD := R1
116 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: SETGLOBAL R1 K42       ; DisableOcclusion := R1
119 [-]: SETGLOBAL R1 K43       ; 0x1B709AAE := R1
120 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["occlusionBias"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["occlusionBias"] := 0
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["occlusionBias"]
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 0 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["occlusionDisabled"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: LOADK     R0 K5        ; R0 := 1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: LOADK     R2 K5        ; R2 := 1
 23 [-]: FORPREP   R0 29        ; R0 -= R2; PC := 29
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6E00A336"]
 27 [-]: LOADK     R6 K5        ; R6 := 1
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: FORLOOP   R0 24        ; R0 += R2; if R0 <= R1 then begin PC := 24; R3 := R0 end
 30 [-]: GETGLOBAL R4 K1        ; R4 := _T
 31 [-]: GETGLOBAL R5 K1        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["occlusionBias"]
 33 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1
 34 [-]: SETTABLE  R4 K2 R5     ; R4["occlusionBias"] := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["occlusionBias"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["occlusionBias"]
  9 [-]: LE        0 R0 K3      ; if R0 > 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["occlusionBias"]
 15 [-]: SUB       R1 R1 K4     ; R1 := R1 - 1
 16 [-]: SETTABLE  R0 K2 R1     ; R0["occlusionBias"] := R1
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["occlusionBias"]
 19 [-]: EQ        0 R0 K3      ; if R0 ~= 0 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["occlusionDisabled"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: LOADK     R0 K4        ; R0 := 1
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: LEN       R1 R1        ; R1 := # R1
 30 [-]: LOADK     R2 K4        ; R2 := 1
 31 [-]: FORPREP   R0 37        ; R0 -= R2; PC := 37
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 34 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6E00A336"]
 35 [-]: LOADK     R6 K3        ; R6 := 0
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: FORLOOP   R0 32        ; R0 += R2; if R0 <= R1 then begin PC := 32; R3 := R0 end
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["occlusionDisabled"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["occlusionDisabled"]
 11 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
 12 [-]: SETTABLE  R0 K2 R1     ; R0["occlusionDisabled"] := R1
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["occlusionDisabled"]
 15 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: SETTABLE  R0 K2 K5     ; R0["occlusionDisabled"] := nil
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETGLOBAL R1 K1        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["occlusionBias"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R0 K1        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["occlusionBias"]
 28 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: LOADK     R0 K3        ; R0 := 1
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: LEN       R1 R1        ; R1 := # R1
 33 [-]: LOADK     R2 K3        ; R2 := 1
 34 [-]: FORPREP   R0 40        ; R0 -= R2; PC := 40
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 37 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6E00A336"]
 38 [-]: LOADK     R6 K3        ; R6 := 1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: FORLOOP   R0 35        ; R0 += R2; if R0 <= R1 then begin PC := 35; R3 := R0 end
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["occlusionDisabled"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["occlusionDisabled"] := 1
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["occlusionDisabled"]
 13 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 14 [-]: SETTABLE  R0 K2 R1     ; R0["occlusionDisabled"] := R1
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["occlusionBias"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R0 K1        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["occlusionBias"]
 24 [-]: LT        0 K5 R0      ; if 0 >= R0 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: LOADK     R0 K3        ; R0 := 1
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: LEN       R1 R1        ; R1 := # R1
 29 [-]: LOADK     R2 K3        ; R2 := 1
 30 [-]: FORPREP   R0 36        ; R0 -= R2; PC := 36
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 33 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6E00A336"]
 34 [-]: LOADK     R6 K5        ; R6 := 0
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: FORLOOP   R0 31        ; R0 += R2; if R0 <= R1 then begin PC := 31; R3 := R0 end
 37 [-]: RETURN    R0 1         ; return 


