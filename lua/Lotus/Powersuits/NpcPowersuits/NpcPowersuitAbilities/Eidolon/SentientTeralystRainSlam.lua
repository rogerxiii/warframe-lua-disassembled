code size: 52
code size: 105
code size: 76
code size: 252
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystRainSlam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 60
  2 [-]: LOADK     R1 K1        ; R1 := 20
  3 [-]: LOADK     R2 K2        ; R2 := 10
  4 [-]: LOADK     R3 K2        ; R3 := 10
  5 [-]: LOADK     R4 K3        ; R4 := 30
  6 [-]: LOADK     R5 K4        ; R5 := 50
  7 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
  8 [-]: LOADK     R7 K6        ; R7 := "GAME_R1_ARM3"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 11 [-]: LOADK     R8 K7        ; R8 := "TREE_SLAM"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADK     R8 K8        ; R8 := 0.050000000745058
 14 [-]: LOADK     R9 K9        ; R9 := 0.25
 15 [-]: LOADK     R10 K10      ; R10 := 0.34999999403954
 16 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 17 [-]: LOADK     R12 K11      ; R12 := "TeralystGroundSlamAbilityAggro"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K12      ; R12 := 0x1E4F6281
 20 [-]: LOADK     R13 K13      ; R13 := 0
 21 [-]: LOADK     R14 K14      ; R14 := -90
 22 [-]: LOADK     R15 K13      ; R15 := 0
 23 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 24 [-]: GETGLOBAL R13 K15      ; R13 := 0x329BDC44
 25 [-]: LOADK     R14 K16      ; R14 := "Lotus.Scripts.Libs.LandscapeLib"
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 28 [-]: MOVE      R0 R13       ; R0 := R13
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R14 K17      ; NpcEvaluateAbility := R14
 33 [-]: SETGLOBAL R14 K18      ; 0xECF1EA57 := R14
 34 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: SETGLOBAL R14 K19      ; ActivateAbility := R14
 42 [-]: SETGLOBAL R14 K20      ; 0xCC0B19E0 := R14
 43 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: SETGLOBAL R14 K21      ; WaterSpouts := R14
 51 [-]: SETGLOBAL R14 K22      ; 0x52F802DF := R14
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE15207D0"]
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K3        ; R3 := 0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA3F6069B"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x325AA1BB"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x6D2AD6CB"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0xF3F9C592"]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LE        0 R6 K3      ; if R6 > 0 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x56BF4D19"]
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R7 K3        ; R7 := 0
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0xFF8F8885"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LOADK     R8 K3        ; R8 := 0
 48 [-]: LOADK     R9 K13       ; R9 := 1
 49 [-]: LEN       R10 R7       ; R10 := # R7
 50 [-]: LOADK     R11 K13      ; R11 := 1
 51 [-]: FORPREP   R9 93        ; R9 -= R11; PC := 93
 52 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 53 [-]: GETTABLE  R14 R13 K14  ; R14 := R13["visible"]
 54 [-]: TEST      R14 0        ; if not R14 then PC := 93
 55 [-]: JMP       93           ; PC := 93
 56 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 57 [-]: GETTABLE  R15 R13 K15  ; R15 := R13["avatar"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: TEST      R14 1        ; if R14 then PC := 93
 60 [-]: JMP       93           ; PC := 93
 61 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["avatar"]
 62 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xA56CD0BB"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["avatar"]
 67 [-]: SELF      R14 R14 K0   ; R15 := R14; R14 := R14["0xF3340665"]
 68 [-]: GETGLOBAL R16 K1       ; R16 := Engine
 69 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["PM_CLOAK"]
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: TEST      R14 1        ; if R14 then PC := 93
 72 [-]: JMP       93           ; PC := 93
 73 [-]: GETTABLE  R14 R13 K18  ; R14 := R13["distanceToTarget"]
 74 [-]: GETUPVAL  R15 U3       ; R15 := U3
 75 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["avatar"]
 78 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x8B598ED4"]
 79 [-]: GETGLOBAL R16 K20      ; R16 := gTennoAvatarType
 80 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 81 [-]: TEST      R14 0        ; if not R14 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 84 [-]: GETTABLE  R15 R13 K15  ; R15 := R13["avatar"]
 85 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xDE5882DD"]
 86 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 87 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 88 [-]: TEST      R14 1        ; if R14 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: ADD       R8 R8 K13    ; R8 := R8 + 1
 91 [-]: JMP       93           ; PC := 93
 92 [-]: ADD       R8 R8 K13    ; R8 := R8 + 1
 93 [-]: FORLOOP   R9 52        ; R9 += R11; if R9 <= R10 then begin PC := 52; R12 := R9 end
 94 [-]: LT        0 K22 R8     ; if 2 >= R8 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: LOADK     R14 K13      ; R14 := 1
 97 [-]: RETURN    R14 2        ; return R14
 98 [-]: JMP       103          ; PC := 103
 99 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LOADK     R14 K23      ; R14 := 0.80000001192093
102 [-]: RETURN    R14 2        ; return R14
103 [-]: LOADK     R14 K3       ; R14 := 0
104 [-]: RETURN    R14 2        ; return R14
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xF3F9C592"]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x6D2AD6CB"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 15 [-]: LT        0 R6 K5      ; if R6 >= 0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R6 K5        ; R6 := 0
 18 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0xC9E8CA23"]
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 23 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x56BF4D19"]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x28609C89"]
 28 [-]: GETUPVAL  R9 U3        ; R9 := U3
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x8D3D2462"]
 31 [-]: GETGLOBAL R9 K10       ; R9 := slamAnimEvent
 32 [-]: LOADK     R10 K11      ; R10 := 60
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xA2B01604"]
 35 [-]: GETUPVAL  R9 U4        ; R9 := U4
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 38 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA559F558"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 43 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 44 [-]: GETGLOBAL R10 K14      ; R10 := slamFxType
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: GETUPVAL  R12 U5       ; R12 := U5
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 50 [-]: GETGLOBAL R8 K15       ; R8 := Lotus_Game
 51 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x4DCAC4D9"]
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xBCA13163"]
 56 [-]: MOVE      R11 R7       ; R11 := R7
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xF89BED10"]
 59 [-]: GETGLOBAL R11 K19      ; R11 := mOwner
 60 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xCA60A387"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K21      ; R12 := 0xEC274B1A
 63 [-]: LOADK     R13 K22      ; R13 := "SlamSpout"
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: MOVE      R13 R8       ; R13 := R8
 66 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 67 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0xB5061E22"]
 68 [-]: GETUPVAL  R11 U3       ; R11 := U3
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R9 K24       ; R9 := 0x201191EA
 73 [-]: LOADK     R10 K5       ; R10 := 0
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: JMP       67           ; PC := 67
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xC872CF67"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xE2B32C65"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1]
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x6DA72501"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xA3F6069B"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x325AA1BB"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 35 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 36 [-]: LOADK     R8 K11       ; R8 := 0
 37 [-]: LOADK     R9 K7        ; R9 := 1
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: LOADK     R11 K7       ; R11 := 1
 40 [-]: FORPREP   R9 109       ; R9 -= R11; PC := 109
 41 [-]: GETGLOBAL R13 K12      ; R13 := math
 42 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x42758537"]
 43 [-]: MOVE      R14 R8       ; R14 := R8
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: GETGLOBAL R14 K12      ; R14 := math
 46 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0xBB3F1476"]
 47 [-]: MOVE      R15 R13      ; R15 := R13
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: GETGLOBAL R15 K15      ; R15 := 0x290116D3
 50 [-]: GETUPVAL  R16 U1       ; R16 := U1
 51 [-]: GETUPVAL  R17 U2       ; R17 := U2
 52 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 53 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 54 [-]: GETGLOBAL R15 K12      ; R15 := math
 55 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0x96330A01"]
 56 [-]: MOVE      R16 R13      ; R16 := R13
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: GETGLOBAL R16 K15      ; R16 := 0x290116D3
 59 [-]: GETUPVAL  R17 U1       ; R17 := U1
 60 [-]: GETUPVAL  R18 U2       ; R18 := U2
 61 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 62 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 63 [-]: GETGLOBAL R16 K17      ; R16 := 0x221C9700
 64 [-]: MOVE      R17 R14      ; R17 := R14
 65 [-]: LOADK     R18 K18      ; R18 := 100
 66 [-]: MOVE      R19 R15      ; R19 := R15
 67 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 68 [-]: ADD       R16 R3 R16   ; R16 := R3 + R16
 69 [-]: GETGLOBAL R17 K17      ; R17 := 0x221C9700
 70 [-]: GETTABLE  R18 R16 K19  ; R18 := R16["x"]
 71 [-]: GETTABLE  R19 R16 K20  ; R19 := R16["y"]
 72 [-]: SUB       R19 R19 K21  ; R19 := R19 - 200
 73 [-]: GETTABLE  R20 R16 K22  ; R20 := R16["z"]
 74 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 75 [-]: GETGLOBAL R18 K17      ; R18 := 0x221C9700
 76 [-]: CALL      R18 1 2      ; R18 := R18()
 77 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
 78 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0xB29B96B"]
 79 [-]: MOVE      R21 R16      ; R21 := R16
 80 [-]: MOVE      R22 R17      ; R22 := R17
 81 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
 82 [-]: MOVE      R25 R18      ; R25 := R18
 83 [-]: MOVE      R26 R1       ; R26 := R1
 84 [-]: CALL      R19 8 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
 85 [-]: TEST      R19 0        ; if not R19 then PC := 107
 86 [-]: JMP       107          ; PC := 107
 87 [-]: MOVE      R17 R18      ; R17 := R18
 88 [-]: GETGLOBAL R19 K24      ; R19 := 0xEDD2EBFF
 89 [-]: MOVE      R20 R3       ; R20 := R3
 90 [-]: MOVE      R21 R17      ; R21 := R17
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: SETTABLE  R19 K25 K11  ; R19["pitch"] := 0
 93 [-]: GETGLOBAL R20 K26      ; R20 := 0xA0DB3B89
 94 [-]: MOVE      R21 R19      ; R21 := R19
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: MUL       R21 R20 K27  ; R21 := R20 * 2
 97 [-]: ADD       R21 R3 R21   ; R21 := R3 + R21
 98 [-]: GETGLOBAL R22 K28      ; R22 := table
 99 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["0xE6450C9D"]
100 [-]: MOVE      R23 R7       ; R23 := R7
101 [-]: NEWTABLE  R24 0 4      ; R24 := {}
102 [-]: SETTABLE  R24 K30 R17  ; R24["endPos"] := R17
103 [-]: SETTABLE  R24 K31 R21  ; R24["prevPos"] := R21
104 [-]: SETTABLE  R24 K32 R21  ; R24["nextPos"] := R21
105 [-]: SETTABLE  R24 K33 K34  ; R24["complete"] := "0x0"
106 [-]: CALL      R22 3 1      ; R22(R23,R24)
107 [-]: ADD       R22 R8 K35   ; R22 := R8 + 60
108 [-]: MOD       R8 R22 K36   ; R8 := R22 % 360
109 [-]: FORLOOP   R9 41        ; R9 += R11; if R9 <= R10 then begin PC := 41; R12 := R9 end
110 [-]: GETGLOBAL R22 K37      ; R22 := 0x201191EA
111 [-]: LOADK     R23 K11      ; R23 := 0
112 [-]: CALL      R22 2 1      ; R22(R23)
113 [-]: GETUPVAL  R22 U3       ; R22 := U3
114 [-]: DIV       R22 R22 K38  ; R22 := R22 / 2.75
115 [-]: LOADK     R23 K7       ; R23 := 1
116 [-]: GETUPVAL  R24 U4       ; R24 := U4
117 [-]: LOADK     R25 K7       ; R25 := 1
118 [-]: FORPREP   R23 251      ; R23 -= R25; PC := 251
119 [-]: LOADK     R27 K7       ; R27 := 1
120 [-]: LEN       R28 R7       ; R28 := # R7
121 [-]: LOADK     R29 K7       ; R29 := 1
122 [-]: FORPREP   R27 247      ; R27 -= R29; PC := 247
123 [-]: GETTABLE  R31 R7 R30   ; R31 := R7[R30]
124 [-]: GETTABLE  R31 R31 K33  ; R31 := R31["complete"]
125 [-]: TEST      R31 1        ; if R31 then PC := 247
126 [-]: JMP       247          ; PC := 247
127 [-]: GETTABLE  R31 R7 R30   ; R31 := R7[R30]
128 [-]: GETTABLE  R31 R31 K30  ; R31 := R31["endPos"]
129 [-]: GETGLOBAL R32 K39      ; R32 := 0x9CE7F413
130 [-]: GETTABLE  R33 R7 R30   ; R33 := R7[R30]
131 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["prevPos"]
132 [-]: MOVE      R34 R31      ; R34 := R31
133 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
134 [-]: LE        0 R32 R22    ; if R32 > R22 then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
137 [-]: MOVE      R33 R2       ; R33 := R2
138 [-]: CALL      R32 2 2      ; R32 := R32(R33)
139 [-]: TEST      R32 1        ; if R32 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
142 [-]: SELF      R32 R32 K40  ; R33 := R32; R32 := R32["0xBDD34CC6"]
143 [-]: GETGLOBAL R34 K41      ; R34 := spoutHelperType
144 [-]: MOVE      R35 R31      ; R35 := R31
145 [-]: GETGLOBAL R36 K42      ; R36 := ZERO_ROTATION
146 [-]: MOVE      R37 R2       ; R37 := R2
147 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
150 [-]: SELF      R32 R32 K40  ; R33 := R32; R32 := R32["0xBDD34CC6"]
151 [-]: GETGLOBAL R34 K41      ; R34 := spoutHelperType
152 [-]: MOVE      R35 R31      ; R35 := R31
153 [-]: GETGLOBAL R36 K42      ; R36 := ZERO_ROTATION
154 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
155 [-]: GETTABLE  R32 R7 R30   ; R32 := R7[R30]
156 [-]: SETTABLE  R32 K33 K43  ; R32["complete"] := "0x1"
157 [-]: JMP       247          ; PC := 247
158 [-]: GETTABLE  R32 R7 R30   ; R32 := R7[R30]
159 [-]: GETTABLE  R33 R7 R30   ; R33 := R7[R30]
160 [-]: GETTABLE  R33 R33 K32  ; R33 := R33["nextPos"]
161 [-]: SETTABLE  R32 K31 R33  ; R32["prevPos"] := R33
162 [-]: GETGLOBAL R32 K24      ; R32 := 0xEDD2EBFF
163 [-]: GETTABLE  R33 R7 R30   ; R33 := R7[R30]
164 [-]: GETTABLE  R33 R33 K32  ; R33 := R33["nextPos"]
165 [-]: MOVE      R34 R31      ; R34 := R31
166 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
167 [-]: SETTABLE  R32 K25 K11  ; R32["pitch"] := 0
168 [-]: SETTABLE  R32 K44 K11  ; R32["yaw"] := 0
169 [-]: GETGLOBAL R33 K26      ; R33 := 0xA0DB3B89
170 [-]: MOVE      R34 R32      ; R34 := R32
171 [-]: CALL      R33 2 2      ; R33 := R33(R34)
172 [-]: GETTABLE  R34 R7 R30   ; R34 := R7[R30]
173 [-]: GETTABLE  R34 R34 K32  ; R34 := R34["nextPos"]
174 [-]: MUL       R35 R33 R22  ; R35 := R33 * R22
175 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
176 [-]: GETGLOBAL R35 K17      ; R35 := 0x221C9700
177 [-]: GETTABLE  R36 R34 K19  ; R36 := R34["x"]
178 [-]: GETTABLE  R37 R34 K20  ; R37 := R34["y"]
179 [-]: ADD       R37 R37 K18  ; R37 := R37 + 100
180 [-]: GETTABLE  R38 R34 K22  ; R38 := R34["z"]
181 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
182 [-]: GETGLOBAL R36 K17      ; R36 := 0x221C9700
183 [-]: GETTABLE  R37 R35 K19  ; R37 := R35["x"]
184 [-]: GETTABLE  R38 R35 K20  ; R38 := R35["y"]
185 [-]: SUB       R38 R38 K21  ; R38 := R38 - 200
186 [-]: GETTABLE  R39 R35 K22  ; R39 := R35["z"]
187 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
188 [-]: MOVE      R37 R35      ; R37 := R35
189 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
190 [-]: SELF      R38 R38 K23  ; R39 := R38; R38 := R38["0xB29B96B"]
191 [-]: MOVE      R40 R35      ; R40 := R35
192 [-]: MOVE      R41 R36      ; R41 := R36
193 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
194 [-]: MOVE      R44 R37      ; R44 := R37
195 [-]: MOVE      R45 R1       ; R45 := R1
196 [-]: CALL      R38 8 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45)
197 [-]: TEST      R38 0        ; if not R38 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: GETTABLE  R38 R7 R30   ; R38 := R7[R30]
200 [-]: SETTABLE  R38 K32 R37  ; R38["nextPos"] := R37
201 [-]: GETUPVAL  R38 U4       ; R38 := U4
202 [-]: EQ        0 R26 R38    ; if R26 ~= R38 then PC := 226
203 [-]: JMP       226          ; PC := 226
204 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
205 [-]: MOVE      R39 R2       ; R39 := R2
206 [-]: CALL      R38 2 2      ; R38 := R38(R39)
207 [-]: TEST      R38 1        ; if R38 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
210 [-]: SELF      R38 R38 K40  ; R39 := R38; R38 := R38["0xBDD34CC6"]
211 [-]: GETGLOBAL R40 K41      ; R40 := spoutHelperType
212 [-]: GETTABLE  R41 R7 R30   ; R41 := R7[R30]
213 [-]: GETTABLE  R41 R41 K32  ; R41 := R41["nextPos"]
214 [-]: GETGLOBAL R42 K42      ; R42 := ZERO_ROTATION
215 [-]: MOVE      R43 R2       ; R43 := R2
216 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
217 [-]: JMP       247          ; PC := 247
218 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
219 [-]: SELF      R38 R38 K40  ; R39 := R38; R38 := R38["0xBDD34CC6"]
220 [-]: GETGLOBAL R40 K41      ; R40 := spoutHelperType
221 [-]: GETTABLE  R41 R7 R30   ; R41 := R7[R30]
222 [-]: GETTABLE  R41 R41 K32  ; R41 := R41["nextPos"]
223 [-]: GETGLOBAL R42 K42      ; R42 := ZERO_ROTATION
224 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
225 [-]: JMP       247          ; PC := 247
226 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
227 [-]: MOVE      R39 R2       ; R39 := R2
228 [-]: CALL      R38 2 2      ; R38 := R38(R39)
229 [-]: TEST      R38 1        ; if R38 then PC := 240
230 [-]: JMP       240          ; PC := 240
231 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
232 [-]: SELF      R38 R38 K40  ; R39 := R38; R38 := R38["0xBDD34CC6"]
233 [-]: GETGLOBAL R40 K45      ; R40 := slamFxType
234 [-]: GETTABLE  R41 R7 R30   ; R41 := R7[R30]
235 [-]: GETTABLE  R41 R41 K32  ; R41 := R41["nextPos"]
236 [-]: GETUPVAL  R42 U5       ; R42 := U5
237 [-]: MOVE      R43 R2       ; R43 := R2
238 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
239 [-]: JMP       247          ; PC := 247
240 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
241 [-]: SELF      R38 R38 K40  ; R39 := R38; R38 := R38["0xBDD34CC6"]
242 [-]: GETGLOBAL R40 K45      ; R40 := slamFxType
243 [-]: GETTABLE  R41 R7 R30   ; R41 := R7[R30]
244 [-]: GETTABLE  R41 R41 K32  ; R41 := R41["nextPos"]
245 [-]: GETUPVAL  R42 U5       ; R42 := U5
246 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
247 [-]: FORLOOP   R27 123      ; R27 += R29; if R27 <= R28 then begin PC := 123; R30 := R27 end
248 [-]: GETGLOBAL R38 K37      ; R38 := 0x201191EA
249 [-]: LOADK     R39 K46      ; R39 := 0.15000000596046
250 [-]: CALL      R38 2 1      ; R38(R39)
251 [-]: FORLOOP   R23 119      ; R23 += R25; if R23 <= R24 then begin PC := 119; R26 := R23 end
252 [-]: RETURN    R0 1         ; return 


