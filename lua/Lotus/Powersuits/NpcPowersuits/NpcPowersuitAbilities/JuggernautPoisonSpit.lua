code size: 16
code size: 38
code size: 136
code size: 66
code size: 43
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\JuggernautPoisonSpit.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; PoisionRain := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1182DAF5 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; PoisonShield := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x1B69453E := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; DestroyProjectile := R0
 15 [-]: SETGLOBAL R0 K9        ; 0x573E9199 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5A115A02"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := maxRange
 25 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := minRange
 29 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R3 K10       ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xACA59CC1"]
 34 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["entity"]
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: LOADK     R3 K13       ; R3 := 1
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x90F9697C"]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETGLOBAL R5 K5        ; R5 := stopMovement
 18 [-]: TEST      R5 0         ; if not R5 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xABD9DD93"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xBA66AB18"]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8D3D2462"]
 30 [-]: LOADK     R8 K9        ; R8 := ""
 31 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x7A97EAF5"]
 32 [-]: GETGLOBAL R11 K11      ; R11 := activateAnim
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 35 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 36 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 37 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["PRT_ONCE"]
 38 [-]: MOVE      R15 R1       ; R15 := R1
 39 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x7A97EAF5"]
 42 [-]: GETGLOBAL R8 K15       ; R8 := loopAnim
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 45 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 46 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 47 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["PRT_LOOP"]
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 50 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xA2B01604"]
 51 [-]: GETGLOBAL R8 K18       ; R8 := launchBone
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETGLOBAL R7 K19       ; R7 := 0x1E4F6281
 54 [-]: CALL      R7 1 2       ; R7 := R7()
 55 [-]: GETTABLE  R8 R7 K20    ; R8 := R7["pitch"]
 56 [-]: GETGLOBAL R9 K21       ; R9 := pitchOffset
 57 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 58 [-]: SETTABLE  R7 K20 R8    ; R7["pitch"] := R8
 59 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x3455E8A"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["heading"]
 62 [-]: GETGLOBAL R9 K24       ; R9 := maxHeadingOffset
 63 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 64 [-]: SETTABLE  R7 K22 R8    ; R7["heading"] := R8
 65 [-]: GETGLOBAL R8 K25       ; R8 := math
 66 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0x8B011038"]
 67 [-]: GETGLOBAL R9 K27       ; R9 := launchDuration
 68 [-]: GETGLOBAL R10 K25      ; R10 := math
 69 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0x8B011038"]
 70 [-]: GETGLOBAL R11 K28      ; R11 := numProjectiles
 71 [-]: LOADK     R12 K29      ; R12 := 1
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 74 [-]: LOADK     R10 K30      ; R10 := 0
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: LOADK     R9 K29       ; R9 := 1
 77 [-]: GETGLOBAL R10 K28      ; R10 := numProjectiles
 78 [-]: LOADK     R11 K29      ; R11 := 1
 79 [-]: FORPREP   R9 123       ; R9 -= R11; PC := 123
 80 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x25992394"]
 81 [-]: GETGLOBAL R15 K32      ; R15 := launchSound
 82 [-]: MOVE      R16 R0       ; R16 := R0
 83 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 84 [-]: GETTABLE  R13 R7 K22   ; R13 := R7["heading"]
 85 [-]: GETGLOBAL R14 K24      ; R14 := maxHeadingOffset
 86 [-]: MUL       R14 K33 R14  ; R14 := 2 * R14
 87 [-]: GETGLOBAL R15 K28      ; R15 := numProjectiles
 88 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 89 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 90 [-]: SETTABLE  R7 K22 R13   ; R7["heading"] := R13
 91 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 92 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0xFD25BC18"]
 93 [-]: GETGLOBAL R15 K35      ; R15 := muzzleFX
 94 [-]: MOVE      R16 R6       ; R16 := R6
 95 [-]: MOVE      R17 R7       ; R17 := R7
 96 [-]: MOVE      R18 R1       ; R18 := R1
 97 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 98 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 99 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xBDD34CC6"]
100 [-]: GETGLOBAL R15 K37      ; R15 := projType
101 [-]: MOVE      R16 R6       ; R16 := R6
102 [-]: MOVE      R17 R7       ; R17 := R7
103 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
104 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
105 [-]: MOVE      R15 R13      ; R15 := R13
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: TEST      R14 1        ; if R14 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0x7669354A"]
110 [-]: MOVE      R16 R1       ; R16 := R1
111 [-]: CALL      R14 3 1      ; R14(R15,R16)
112 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
113 [-]: MOVE      R15 R2       ; R15 := R2
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 1        ; if R14 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13["0xA3B2879"]
118 [-]: MOVE      R16 R2       ; R16 := R2
119 [-]: CALL      R14 3 1      ; R14(R15,R16)
120 [-]: GETGLOBAL R14 K40      ; R14 := 0x201191EA
121 [-]: MOVE      R15 R8       ; R15 := R8
122 [-]: CALL      R14 2 1      ; R14(R15)
123 [-]: FORLOOP   R9 80        ; R9 += R11; if R9 <= R10 then begin PC := 80; R12 := R9 end
124 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1["0x8D3D2462"]
125 [-]: LOADK     R16 K9       ; R16 := ""
126 [-]: SELF      R17 R1 K10   ; R18 := R1; R17 := R1["0x7A97EAF5"]
127 [-]: GETGLOBAL R19 K41      ; R19 := deactivateAnim
128 [-]: MOVE      R20 R0       ; R20 := R0
129 [-]: GETGLOBAL R21 K12      ; R21 := Engine
130 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["ATMM_ANIMATION_DRIVEN"]
131 [-]: GETGLOBAL R22 K12      ; R22 := Engine
132 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["PRT_ONCE"]
133 [-]: MOVE      R23 R1       ; R23 := R1
134 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
135 [-]: CALL      R14 0 1      ; R14(R15,...)
136 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x1E4F6281
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SETTABLE  R2 K2 K3     ; R2["pitch"] := 90
  6 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7BAB77F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADK     R5 K5        ; R5 := 3
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 66
 12 [-]: JMP       66           ; PC := 66
 13 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x6DA72501"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: MOVE      R1 R7        ; R1 := R7
 16 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["x"]
 17 [-]: GETGLOBAL R8 K9        ; R8 := 0x8C4A6742
 18 [-]: UNM       R9 R5        ; R9 := - R5
 19 [-]: MOVE      R10 R5       ; R10 := R5
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 22 [-]: SETTABLE  R1 K8 R7     ; R1["x"] := R7
 23 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["z"]
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0x8C4A6742
 25 [-]: UNM       R9 R5        ; R9 := - R5
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 29 [-]: SETTABLE  R1 K10 R7    ; R1["z"] := R7
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x8C4A6742
 31 [-]: LOADK     R8 K12       ; R8 := -180
 32 [-]: LOADK     R9 K13       ; R9 := 180
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: SETTABLE  R2 K11 R7    ; R2["heading"] := R7
 35 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 36 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 37 [-]: GETGLOBAL R9 K16       ; R9 := rainDropType
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 41 [-]: MOVE      R4 R7        ; R4 := R7
 42 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4["0x8B598ED4"]
 48 [-]: GETGLOBAL R9 K19       ; R9 := gProjectileType
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4["0x7669354A"]
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4["0x6A7E5F92"]
 56 [-]: GETGLOBAL R9 K9        ; R9 := 0x8C4A6742
 57 [-]: LOADK     R10 K22      ; R10 := 0.34999999403954
 58 [-]: LOADK     R11 K23      ; R11 := 0.5
 59 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: SUB       R6 R6 K24    ; R6 := R6 - 1
 62 [-]: GETGLOBAL R7 K25       ; R7 := 0x201191EA
 63 [-]: LOADK     R8 K26       ; R8 := 0.10000000149012
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: JMP       11           ; PC := 11
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x385BD2FE"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := poisonDefenseHealthRatio
  9 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R2 R4        ; R2 := R4
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K5        ; R5 := 2
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x9F1DC568"]
 25 [-]: GETGLOBAL R6 K8        ; R6 := triggerType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x15D4DAEE"]
 28 [-]: GETGLOBAL R7 K10       ; R7 := poisonType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: LOADK     R6 K1        ; R6 := 1
 36 [-]: LEN       R7 R5        ; R7 := # R5
 37 [-]: LOADK     R8 K1        ; R8 := 1
 38 [-]: FORPREP   R6 42        ; R6 -= R8; PC := 42
 39 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 40 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xC5E91BA6"]
 41 [-]: CALL      R10 2 1      ; R10(R11)
 42 [-]: FORLOOP   R6 39        ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x848C9FE0"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6DA72501"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: MOVE      R2 R6        ; R2 := R6
 16 [-]: LOADK     R6 K6        ; R6 := 1
 17 [-]: LEN       R7 R5        ; R7 := # R5
 18 [-]: LOADK     R8 K6        ; R8 := 1
 19 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
 20 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 21 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x6DA72501"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R1 R10       ; R1 := R10
 24 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["x"]
 25 [-]: GETTABLE  R11 R2 K7    ; R11 := R2["x"]
 26 [-]: SUB       R3 R10 R11   ; R3 := R10 - R11
 27 [-]: GETTABLE  R10 R1 K8    ; R10 := R1["z"]
 28 [-]: GETTABLE  R11 R2 K8    ; R11 := R2["z"]
 29 [-]: SUB       R4 R10 R11   ; R4 := R10 - R11
 30 [-]: MUL       R10 R3 R3    ; R10 := R3 * R3
 31 [-]: MUL       R11 R4 R4    ; R11 := R4 * R4
 32 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 33 [-]: LE        0 R10 K9     ; if R10 > 9 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0xD4C2743F"]
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
 40 [-]: LOADK     R11 K11      ; R11 := 0.15000000596046
 41 [-]: CALL      R10 2 1      ; R10(R11)
 42 [-]: JMP       5            ; PC := 5
 43 [-]: RETURN    R0 1         ; return 


