code size: 20
code size: 102
code size: 126
code size: 66
code size: 43
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\FemurSalvo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DeployedFemur"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; PoisionRain := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x1182DAF5 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: SETGLOBAL R1 K8        ; PoisonShield := R1
 16 [-]: SETGLOBAL R1 K9        ; 0x1B69453E := R1
 17 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 18 [-]: SETGLOBAL R1 K10       ; DestroyProjectile := R1
 19 [-]: SETGLOBAL R1 K11       ; 0x573E9199 := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xA3F6069B"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x69495CA"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5A115A02"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["distanceToTarget"]
 31 [-]: GETGLOBAL R4 K10       ; R4 := maxRange
 32 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["distanceToTarget"]
 35 [-]: GETGLOBAL R4 K11       ; R4 := minRange
 36 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R3 K12       ; R3 := 0
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: GETGLOBAL R3 K13       ; R3 := math
 41 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x42758537"]
 42 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x3455E8A"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["heading"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0xBBAF192"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K18       ; R5 := 0x221C9700
 49 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["distanceToTarget"]
 50 [-]: GETGLOBAL R7 K13       ; R7 := math
 51 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xBB3F1476"]
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 55 [-]: DIV       R6 R6 K20    ; R6 := R6 / 2
 56 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["distanceToTarget"]
 57 [-]: DIV       R7 R7 K21    ; R7 := R7 / 10
 58 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["distanceToTarget"]
 59 [-]: GETGLOBAL R9 K13       ; R9 := math
 60 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x96330A01"]
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 64 [-]: DIV       R8 R8 K20    ; R8 := R8 / 2
 65 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 66 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 67 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xBBAF192"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K18       ; R6 := 0x221C9700
 70 [-]: LOADK     R7 K12       ; R7 := 0
 71 [-]: LOADK     R8 K20       ; R8 := 2
 72 [-]: LOADK     R9 K12       ; R9 := 0
 73 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 74 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 75 [-]: LOADNIL   R6 R6        ; R6 := nil
 76 [-]: GETGLOBAL R7 K18       ; R7 := 0x221C9700
 77 [-]: CALL      R7 1 2       ; R7 := R7()
 78 [-]: LOADNIL   R8 R8        ; R8 := nil
 79 [-]: GETGLOBAL R9 K23       ; R9 := gRegion
 80 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x908D9C9C"]
 81 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0xBBAF192"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: MOVE      R12 R4       ; R12 := R4
 84 [-]: GETGLOBAL R13 K25      ; R13 := RaycastIgnoreTypes
 85 [-]: MOVE      R14 R6       ; R14 := R6
 86 [-]: MOVE      R15 R7       ; R15 := R7
 87 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 91 [-]: MOVE      R10 R6       ; R10 := R6
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADK     R9 K12       ; R9 := 0
 96 [-]: RETURN    R9 2         ; return R9
 97 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0["0xACA59CC1"]
 98 [-]: GETTABLE  R11 R2 K27   ; R11 := R2["entity"]
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: LOADK     R9 K28       ; R9 := 1
101 [-]: RETURN    R9 2         ; return R9
102 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

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
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x8C4A6742
 15 [-]: LOADK     R6 K5        ; R6 := -15
 16 [-]: LOADK     R7 K6        ; R7 := 15
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x90F9697C"]
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 22 [-]: LOADK     R7 K9        ; R7 := 1
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: GETGLOBAL R6 K10       ; R6 := stopMovement
 25 [-]: TEST      R6 0         ; if not R6 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xABD9DD93"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xBA66AB18"]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x7A97EAF5"]
 37 [-]: GETGLOBAL R9 K14       ; R9 := loopAnim
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: GETGLOBAL R11 K15      ; R11 := Engine
 40 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 41 [-]: GETGLOBAL R12 K15      ; R12 := Engine
 42 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["PRT_LOOP"]
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 45 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xA2B01604"]
 46 [-]: GETGLOBAL R9 K19       ; R9 := launchBone
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: GETGLOBAL R8 K20       ; R8 := 0x1E4F6281
 49 [-]: CALL      R8 1 2       ; R8 := R8()
 50 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["pitch"]
 51 [-]: GETGLOBAL R10 K22      ; R10 := pitchOffset
 52 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 53 [-]: SETTABLE  R8 K21 R9    ; R8["pitch"] := R9
 54 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x3455E8A"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["heading"]
 57 [-]: SETTABLE  R8 K23 R9    ; R8["heading"] := R9
 58 [-]: GETGLOBAL R9 K25       ; R9 := math
 59 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0x8B011038"]
 60 [-]: GETGLOBAL R10 K27      ; R10 := launchDuration
 61 [-]: GETGLOBAL R11 K25      ; R11 := math
 62 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0x8B011038"]
 63 [-]: GETGLOBAL R12 K28      ; R12 := numProjectiles
 64 [-]: LOADK     R13 K9       ; R13 := 1
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 67 [-]: LOADK     R11 K29      ; R11 := 0
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: LOADK     R10 K9       ; R10 := 1
 70 [-]: GETGLOBAL R11 K28      ; R11 := numProjectiles
 71 [-]: LOADK     R12 K9       ; R12 := 1
 72 [-]: FORPREP   R10 113      ; R10 -= R12; PC := 113
 73 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x25992394"]
 74 [-]: GETGLOBAL R16 K31      ; R16 := launchSound
 75 [-]: MOVE      R17 R0       ; R17 := R0
 76 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 77 [-]: MOVE      R14 R8       ; R14 := R8
 78 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 79 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0xFD25BC18"]
 80 [-]: GETGLOBAL R17 K33      ; R17 := muzzleFX
 81 [-]: MOVE      R18 R7       ; R18 := R7
 82 [-]: MOVE      R19 R8       ; R19 := R8
 83 [-]: MOVE      R20 R1       ; R20 := R1
 84 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 85 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 86 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 87 [-]: GETGLOBAL R17 K35      ; R17 := projType
 88 [-]: MOVE      R18 R7       ; R18 := R7
 89 [-]: MOVE      R19 R8       ; R19 := R8
 90 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 91 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 92 [-]: MOVE      R17 R15      ; R17 := R15
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: TEST      R16 1        ; if R16 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15["0x7669354A"]
 97 [-]: MOVE      R18 R1       ; R18 := R1
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
100 [-]: MOVE      R17 R2       ; R17 := R2
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: TEST      R16 1        ; if R16 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15["0xA3B2879"]
105 [-]: MOVE      R18 R2       ; R18 := R2
106 [-]: CALL      R16 3 1      ; R16(R17,R18)
107 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15["0x81946123"]
108 [-]: MOVE      R18 R4       ; R18 := R4
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: GETGLOBAL R16 K8       ; R16 := 0x201191EA
111 [-]: MOVE      R17 R9       ; R17 := R9
112 [-]: CALL      R16 2 1      ; R16(R17)
113 [-]: FORLOOP   R10 73       ; R10 += R12; if R10 <= R11 then begin PC := 73; R13 := R10 end
114 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1["0x8D3D2462"]
115 [-]: LOADK     R18 K40      ; R18 := ""
116 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1["0x7A97EAF5"]
117 [-]: GETGLOBAL R21 K41      ; R21 := deactivateAnim
118 [-]: MOVE      R22 R0       ; R22 := R0
119 [-]: GETGLOBAL R23 K15      ; R23 := Engine
120 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["ATMM_ANIMATION_DRIVEN"]
121 [-]: GETGLOBAL R24 K15      ; R24 := Engine
122 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["PRT_ONCE"]
123 [-]: MOVE      R25 R1       ; R25 := R1
124 [-]: CALL      R19 7 0      ; R19,... := R19(R20,R21,R22,R23,R24,R25)
125 [-]: CALL      R16 0 1      ; R16(R17,...)
126 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
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
; Defined at line: 124
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
; Defined at line: 148
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


