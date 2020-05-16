code size: 59
code size: 105
code size: 76
code size: 470
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystTreeSlam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: LOADK     R0 K0        ; R0 := 60
  2 [-]: LOADK     R1 K1        ; R1 := 6
  3 [-]: LOADK     R2 K2        ; R2 := 30
  4 [-]: LOADK     R3 K3        ; R3 := 10
  5 [-]: LOADK     R4 K4        ; R4 := 1.3999999761581
  6 [-]: LOADK     R5 K3        ; R5 := 10
  7 [-]: LOADK     R6 K2        ; R6 := 30
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
  9 [-]: LOADK     R8 K6        ; R8 := "GAME_R1_ARM3"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 12 [-]: LOADK     R9 K7        ; R9 := "TREE_SLAM"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: LOADK     R9 K8        ; R9 := 0.050000000745058
 15 [-]: LOADK     R10 K9       ; R10 := 0.25
 16 [-]: LOADK     R11 K10      ; R11 := 0.34999999403954
 17 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 18 [-]: LOADK     R13 K11      ; R13 := "TeralystGroundSlamAbilityAggro"
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: GETGLOBAL R13 K12      ; R13 := 0x1E4F6281
 21 [-]: LOADK     R14 K13      ; R14 := 0
 22 [-]: LOADK     R15 K14      ; R15 := -90
 23 [-]: LOADK     R16 K13      ; R16 := 0
 24 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 25 [-]: GETGLOBAL R14 K15      ; R14 := 0x329BDC44
 26 [-]: LOADK     R15 K16      ; R15 := "Lotus.Scripts.Libs.LandscapeLib"
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 29 [-]: MOVE      R0 R14       ; R0 := R14
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETGLOBAL R15 K17      ; NpcEvaluateAbility := R15
 34 [-]: SETGLOBAL R15 K18      ; 0xECF1EA57 := R15
 35 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: SETGLOBAL R15 K19      ; ActivateAbility := R15
 43 [-]: SETGLOBAL R15 K20      ; 0xCC0B19E0 := R15
 44 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: SETGLOBAL R15 K21      ; SlamShockwave := R15
 54 [-]: SETGLOBAL R15 K22      ; 0xB09074ED := R15
 55 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: SETGLOBAL R15 K23      ; SlamBurst := R15
 58 [-]: SETGLOBAL R15 K24      ; 0x6F4AF79A := R15
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
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
 94 [-]: LT        0 K22 R8     ; if 3 >= R8 then PC := 99
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
; Defined at line: 88
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
 44 [-]: GETGLOBAL R10 K14      ; R10 := groundFxType
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
 63 [-]: LOADK     R13 K22      ; R13 := "SlamShockwave"
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
; Defined at line: 125
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  80

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
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: GETGLOBAL R7 K11       ; R7 := weakPointThreshold
 35 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0xABD9DD93"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0xFF8F8885"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 43 [-]: LOADK     R10 K7       ; R10 := 1
 44 [-]: LEN       R11 R8       ; R11 := # R8
 45 [-]: LOADK     R12 K7       ; R12 := 1
 46 [-]: FORPREP   R10 101      ; R10 -= R12; PC := 101
 47 [-]: LEN       R14 R9       ; R14 := # R9
 48 [-]: GETUPVAL  R15 U0       ; R15 := U0
 49 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: JMP       102          ; PC := 102
 52 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 53 [-]: GETTABLE  R15 R14 K14  ; R15 := R14["visible"]
 54 [-]: TEST      R15 0        ; if not R15 then PC := 101
 55 [-]: JMP       101          ; PC := 101
 56 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 57 [-]: GETTABLE  R16 R14 K15  ; R16 := R14["avatar"]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: TEST      R15 1        ; if R15 then PC := 101
 60 [-]: JMP       101          ; PC := 101
 61 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["avatar"]
 62 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xA56CD0BB"]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: TEST      R15 1        ; if R15 then PC := 101
 65 [-]: JMP       101          ; PC := 101
 66 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["avatar"]
 67 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xF3340665"]
 68 [-]: GETGLOBAL R17 K18      ; R17 := Engine
 69 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["PM_CLOAK"]
 70 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 71 [-]: TEST      R15 1        ; if R15 then PC := 101
 72 [-]: JMP       101          ; PC := 101
 73 [-]: GETTABLE  R15 R14 K20  ; R15 := R14["distanceToTarget"]
 74 [-]: GETUPVAL  R16 U1       ; R16 := U1
 75 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 101
 76 [-]: JMP       101          ; PC := 101
 77 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["avatar"]
 78 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x8B598ED4"]
 79 [-]: GETGLOBAL R17 K22      ; R17 := gTennoAvatarType
 80 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 81 [-]: TEST      R15 0        ; if not R15 then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 84 [-]: GETTABLE  R16 R14 K15  ; R16 := R14["avatar"]
 85 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0xDE5882DD"]
 86 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 87 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 88 [-]: TEST      R15 1        ; if R15 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETGLOBAL R15 K24      ; R15 := table
 91 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
 92 [-]: MOVE      R16 R9       ; R16 := R9
 93 [-]: GETTABLE  R17 R14 K15  ; R17 := R14["avatar"]
 94 [-]: CALL      R15 3 1      ; R15(R16,R17)
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETGLOBAL R15 K24      ; R15 := table
 97 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xE6450C9D"]
 98 [-]: MOVE      R16 R9       ; R16 := R9
 99 [-]: GETTABLE  R17 R14 K15  ; R17 := R14["avatar"]
100 [-]: CALL      R15 3 1      ; R15(R16,R17)
101 [-]: FORLOOP   R10 47       ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
102 [-]: LEN       R15 R9       ; R15 := # R9
103 [-]: GETUPVAL  R16 U0       ; R16 := U0
104 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 174
105 [-]: JMP       174          ; PC := 174
106 [-]: GETGLOBAL R15 K18      ; R15 := Engine
107 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0x1398DAFB"]
108 [-]: CALL      R15 1 2      ; R15 := R15()
109 [-]: TEST      R15 1        ; if R15 then PC := 174
110 [-]: JMP       174          ; PC := 174
111 [-]: GETUPVAL  R15 U0       ; R15 := U0
112 [-]: LEN       R16 R9       ; R16 := # R9
113 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
114 [-]: LOADK     R16 K27      ; R16 := 0
115 [-]: LOADK     R17 K7       ; R17 := 1
116 [-]: MOVE      R18 R15      ; R18 := R15
117 [-]: LOADK     R19 K7       ; R19 := 1
118 [-]: FORPREP   R17 173      ; R17 -= R19; PC := 173
119 [-]: GETGLOBAL R21 K28      ; R21 := math
120 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0x42758537"]
121 [-]: MOVE      R22 R16      ; R22 := R16
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: GETGLOBAL R22 K28      ; R22 := math
124 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["0xBB3F1476"]
125 [-]: MOVE      R23 R21      ; R23 := R21
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: GETUPVAL  R23 U1       ; R23 := U1
128 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
129 [-]: GETGLOBAL R23 K28      ; R23 := math
130 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["0x96330A01"]
131 [-]: MOVE      R24 R21      ; R24 := R21
132 [-]: CALL      R23 2 2      ; R23 := R23(R24)
133 [-]: GETUPVAL  R24 U1       ; R24 := U1
134 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
135 [-]: GETGLOBAL R24 K32      ; R24 := 0x221C9700
136 [-]: MOVE      R25 R22      ; R25 := R22
137 [-]: LOADK     R26 K33      ; R26 := 100
138 [-]: MOVE      R27 R23      ; R27 := R23
139 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
140 [-]: ADD       R24 R3 R24   ; R24 := R3 + R24
141 [-]: GETGLOBAL R25 K32      ; R25 := 0x221C9700
142 [-]: GETTABLE  R26 R24 K34  ; R26 := R24["x"]
143 [-]: GETTABLE  R27 R24 K35  ; R27 := R24["y"]
144 [-]: SUB       R27 R27 K36  ; R27 := R27 - 200
145 [-]: GETTABLE  R28 R24 K37  ; R28 := R24["z"]
146 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
147 [-]: MOVE      R26 R24      ; R26 := R24
148 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
149 [-]: SELF      R27 R27 K38  ; R28 := R27; R27 := R27["0xB29B96B"]
150 [-]: MOVE      R29 R24      ; R29 := R24
151 [-]: MOVE      R30 R25      ; R30 := R25
152 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
153 [-]: MOVE      R33 R26      ; R33 := R26
154 [-]: MOVE      R34 R1       ; R34 := R1
155 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
156 [-]: TEST      R27 0        ; if not R27 then PC := 173
157 [-]: JMP       173          ; PC := 173
158 [-]: MOVE      R24 R26      ; R24 := R26
159 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
160 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27["0xBDD34CC6"]
161 [-]: GETGLOBAL R29 K40      ; R29 := slamHelperType
162 [-]: MOVE      R30 R24      ; R30 := R24
163 [-]: GETGLOBAL R31 K41      ; R31 := ZERO_ROTATION
164 [-]: MOVE      R32 R2       ; R32 := R2
165 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
166 [-]: GETGLOBAL R28 K24      ; R28 := table
167 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["0xE6450C9D"]
168 [-]: MOVE      R29 R9       ; R29 := R9
169 [-]: MOVE      R30 R27      ; R30 := R27
170 [-]: CALL      R28 3 1      ; R28(R29,R30)
171 [-]: ADD       R28 R16 K42  ; R28 := R16 + 60
172 [-]: MOD       R16 R28 K43  ; R16 := R28 % 360
173 [-]: FORLOOP   R17 119      ; R17 += R19; if R17 <= R18 then begin PC := 119; R20 := R17 end
174 [-]: NEWTABLE  R28 0 0      ; R28 := {}
175 [-]: LOADK     R29 K7       ; R29 := 1
176 [-]: LEN       R30 R9       ; R30 := # R9
177 [-]: LOADK     R31 K7       ; R31 := 1
178 [-]: FORPREP   R29 224      ; R29 -= R31; PC := 224
179 [-]: GETTABLE  R33 R9 R32   ; R33 := R9[R32]
180 [-]: GETGLOBAL R34 K44      ; R34 := 0xEDD2EBFF
181 [-]: MOVE      R35 R3       ; R35 := R3
182 [-]: SELF      R36 R33 K8   ; R37 := R33; R36 := R33["0x6DA72501"]
183 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
184 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
185 [-]: SETTABLE  R34 K45 K27  ; R34["pitch"] := 0
186 [-]: GETGLOBAL R35 K46      ; R35 := 0xA0DB3B89
187 [-]: MOVE      R36 R34      ; R36 := R34
188 [-]: CALL      R35 2 2      ; R35 := R35(R36)
189 [-]: MUL       R36 R35 K47  ; R36 := R35 * 2
190 [-]: ADD       R36 R3 R36   ; R36 := R3 + R36
191 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
192 [-]: MOVE      R38 R2       ; R38 := R2
193 [-]: CALL      R37 2 2      ; R37 := R37(R38)
194 [-]: TEST      R37 1        ; if R37 then PC := 204
195 [-]: JMP       204          ; PC := 204
196 [-]: GETGLOBAL R37 K0       ; R37 := gRegion
197 [-]: SELF      R37 R37 K39  ; R38 := R37; R37 := R37["0xBDD34CC6"]
198 [-]: GETGLOBAL R39 K48      ; R39 := groundFxType
199 [-]: MOVE      R40 R3       ; R40 := R3
200 [-]: GETUPVAL  R41 U2       ; R41 := U2
201 [-]: MOVE      R42 R2       ; R42 := R2
202 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
203 [-]: JMP       210          ; PC := 210
204 [-]: GETGLOBAL R37 K0       ; R37 := gRegion
205 [-]: SELF      R37 R37 K39  ; R38 := R37; R37 := R37["0xBDD34CC6"]
206 [-]: GETGLOBAL R39 K48      ; R39 := groundFxType
207 [-]: MOVE      R40 R3       ; R40 := R3
208 [-]: GETUPVAL  R41 U2       ; R41 := U2
209 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
210 [-]: GETGLOBAL R37 K24      ; R37 := table
211 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["0xE6450C9D"]
212 [-]: MOVE      R38 R28      ; R38 := R28
213 [-]: NEWTABLE  R39 0 5      ; R39 := {}
214 [-]: GETTABLE  R40 R9 R32   ; R40 := R9[R32]
215 [-]: SETTABLE  R39 K49 R40  ; R39["targetObj"] := R40
216 [-]: GETTABLE  R40 R9 R32   ; R40 := R9[R32]
217 [-]: SELF      R40 R40 K8   ; R41 := R40; R40 := R40["0x6DA72501"]
218 [-]: CALL      R40 2 2      ; R40 := R40(R41)
219 [-]: SETTABLE  R39 K50 R40  ; R39["failSafePos"] := R40
220 [-]: SETTABLE  R39 K51 R36  ; R39["prevPos"] := R36
221 [-]: SETTABLE  R39 K52 R36  ; R39["launchPos"] := R36
222 [-]: SETTABLE  R39 K53 K54  ; R39["trackPlayer"] := "0x1"
223 [-]: CALL      R37 3 1      ; R37(R38,R39)
224 [-]: FORLOOP   R29 179      ; R29 += R31; if R29 <= R30 then begin PC := 179; R32 := R29 end
225 [-]: GETGLOBAL R37 K55      ; R37 := 0x201191EA
226 [-]: LOADK     R38 K27      ; R38 := 0
227 [-]: CALL      R37 2 1      ; R37(R38)
228 [-]: GETUPVAL  R37 U3       ; R37 := U3
229 [-]: DIV       R37 R37 K56  ; R37 := R37 / 4
230 [-]: MUL       R38 R37 R37  ; R38 := R37 * R37
231 [-]: GETUPVAL  R39 U3       ; R39 := U3
232 [-]: DIV       R39 R39 K57  ; R39 := R39 / 2.75
233 [-]: LOADK     R40 K58      ; R40 := 5
234 [-]: LOADK     R41 K7       ; R41 := 1
235 [-]: GETUPVAL  R42 U4       ; R42 := U4
236 [-]: LOADK     R43 K7       ; R43 := 1
237 [-]: FORPREP   R41 451      ; R41 -= R43; PC := 451
238 [-]: LOADK     R45 K7       ; R45 := 1
239 [-]: LEN       R46 R28      ; R46 := # R28
240 [-]: LOADK     R47 K7       ; R47 := 1
241 [-]: FORPREP   R45 443      ; R45 -= R47; PC := 443
242 [-]: GETTABLE  R49 R28 R48  ; R49 := R28[R48]
243 [-]: GETTABLE  R49 R49 K49  ; R49 := R49["targetObj"]
244 [-]: GETTABLE  R50 R28 R48  ; R50 := R28[R48]
245 [-]: GETTABLE  R50 R50 K50  ; R50 := R50["failSafePos"]
246 [-]: GETGLOBAL R51 K3       ; R51 := 0x400E7765
247 [-]: MOVE      R52 R49      ; R52 := R49
248 [-]: CALL      R51 2 2      ; R51 := R51(R52)
249 [-]: TEST      R51 1        ; if R51 then PC := 261
250 [-]: JMP       261          ; PC := 261
251 [-]: SELF      R51 R49 K8   ; R52 := R49; R51 := R49["0x6DA72501"]
252 [-]: CALL      R51 2 2      ; R51 := R51(R52)
253 [-]: SELF      R52 R49 K59  ; R53 := R49; R52 := R49["0xEA33AF61"]
254 [-]: CALL      R52 2 2      ; R52 := R52(R53)
255 [-]: SELF      R53 R49 K60  ; R54 := R49; R53 := R49["0x968659F5"]
256 [-]: CALL      R53 2 2      ; R53 := R53(R54)
257 [-]: GETUPVAL  R54 U5       ; R54 := U5
258 [-]: MUL       R54 R54 R53  ; R54 := R54 * R53
259 [-]: MUL       R55 R52 R54  ; R55 := R52 * R54
260 [-]: ADD       R50 R51 R55  ; R50 := R51 + R55
261 [-]: TEST      R6 0         ; if not R6 then PC := 324
262 [-]: JMP       324          ; PC := 324
263 [-]: LE        0 K61 R40    ; if 3 > R40 then PC := 324
264 [-]: JMP       324          ; PC := 324
265 [-]: MOVE      R55 R50      ; R55 := R50
266 [-]: LT        0 K7 R44     ; if 1 >= R44 then PC := 298
267 [-]: JMP       298          ; PC := 298
268 [-]: GETGLOBAL R56 K28      ; R56 := math
269 [-]: GETTABLE  R56 R56 K62  ; R56 := R56["pi"]
270 [-]: MUL       R56 K47 R56  ; R56 := 2 * R56
271 [-]: GETGLOBAL R57 K28      ; R57 := math
272 [-]: GETTABLE  R57 R57 K63  ; R57 := R57["0x865961F7"]
273 [-]: CALL      R57 1 2      ; R57 := R57()
274 [-]: MUL       R56 R56 R57  ; R56 := R56 * R57
275 [-]: GETGLOBAL R57 K28      ; R57 := math
276 [-]: GETTABLE  R57 R57 K63  ; R57 := R57["0x865961F7"]
277 [-]: CALL      R57 1 2      ; R57 := R57()
278 [-]: GETUPVAL  R58 U6       ; R58 := U6
279 [-]: GETUPVAL  R59 U7       ; R59 := U7
280 [-]: SUB       R58 R58 R59  ; R58 := R58 - R59
281 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
282 [-]: GETUPVAL  R58 U7       ; R58 := U7
283 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
284 [-]: GETGLOBAL R58 K32      ; R58 := 0x221C9700
285 [-]: GETGLOBAL R59 K28      ; R59 := math
286 [-]: GETTABLE  R59 R59 K31  ; R59 := R59["0x96330A01"]
287 [-]: MOVE      R60 R56      ; R60 := R56
288 [-]: CALL      R59 2 2      ; R59 := R59(R60)
289 [-]: MUL       R59 R57 R59  ; R59 := R57 * R59
290 [-]: LOADK     R60 K33      ; R60 := 100
291 [-]: GETGLOBAL R61 K28      ; R61 := math
292 [-]: GETTABLE  R61 R61 K30  ; R61 := R61["0xBB3F1476"]
293 [-]: MOVE      R62 R56      ; R62 := R56
294 [-]: CALL      R61 2 2      ; R61 := R61(R62)
295 [-]: MUL       R61 R57 R61  ; R61 := R57 * R61
296 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
297 [-]: ADD       R55 R58 R50  ; R55 := R58 + R50
298 [-]: GETGLOBAL R58 K32      ; R58 := 0x221C9700
299 [-]: GETTABLE  R59 R55 K34  ; R59 := R55["x"]
300 [-]: GETTABLE  R60 R55 K35  ; R60 := R55["y"]
301 [-]: SUB       R60 R60 K36  ; R60 := R60 - 200
302 [-]: GETTABLE  R61 R55 K37  ; R61 := R55["z"]
303 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
304 [-]: GETGLOBAL R59 K32      ; R59 := 0x221C9700
305 [-]: CALL      R59 1 2      ; R59 := R59()
306 [-]: GETGLOBAL R60 K0       ; R60 := gRegion
307 [-]: SELF      R60 R60 K38  ; R61 := R60; R60 := R60["0xB29B96B"]
308 [-]: MOVE      R62 R55      ; R62 := R55
309 [-]: MOVE      R63 R58      ; R63 := R58
310 [-]: LOADNIL   R64 R65      ; R64 := R65 := nil
311 [-]: MOVE      R66 R59      ; R66 := R59
312 [-]: MOVE      R67 R1       ; R67 := R1
313 [-]: CALL      R60 8 2      ; R60 := R60(R61,R62,R63,R64,R65,R66,R67)
314 [-]: TEST      R60 0        ; if not R60 then PC := 324
315 [-]: JMP       324          ; PC := 324
316 [-]: MOVE      R55 R59      ; R55 := R59
317 [-]: GETGLOBAL R60 K0       ; R60 := gRegion
318 [-]: SELF      R60 R60 K39  ; R61 := R60; R60 := R60["0xBDD34CC6"]
319 [-]: GETGLOBAL R62 K64      ; R62 := slamBurstHelperType
320 [-]: MOVE      R63 R55      ; R63 := R55
321 [-]: GETGLOBAL R64 K41      ; R64 := ZERO_ROTATION
322 [-]: MOVE      R65 R2       ; R65 := R2
323 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
324 [-]: GETGLOBAL R60 K65      ; R60 := 0x9CE7F413
325 [-]: GETTABLE  R61 R28 R48  ; R61 := R28[R48]
326 [-]: GETTABLE  R61 R61 K51  ; R61 := R61["prevPos"]
327 [-]: MOVE      R62 R50      ; R62 := R50
328 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
329 [-]: LT        0 R60 R38    ; if R60 >= R38 then PC := 333
330 [-]: JMP       333          ; PC := 333
331 [-]: GETTABLE  R60 R28 R48  ; R60 := R28[R48]
332 [-]: SETTABLE  R60 K53 K66  ; R60["trackPlayer"] := "0x0"
333 [-]: GETTABLE  R60 R28 R48  ; R60 := R28[R48]
334 [-]: GETTABLE  R60 R60 K53  ; R60 := R60["trackPlayer"]
335 [-]: TEST      R60 0        ; if not R60 then PC := 381
336 [-]: JMP       381          ; PC := 381
337 [-]: GETTABLE  R60 R28 R48  ; R60 := R28[R48]
338 [-]: GETTABLE  R61 R28 R48  ; R61 := R28[R48]
339 [-]: GETTABLE  R61 R61 K52  ; R61 := R61["launchPos"]
340 [-]: SETTABLE  R60 K51 R61  ; R60["prevPos"] := R61
341 [-]: GETGLOBAL R60 K44      ; R60 := 0xEDD2EBFF
342 [-]: GETTABLE  R61 R28 R48  ; R61 := R28[R48]
343 [-]: GETTABLE  R61 R61 K52  ; R61 := R61["launchPos"]
344 [-]: MOVE      R62 R50      ; R62 := R50
345 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
346 [-]: SETTABLE  R60 K45 K27  ; R60["pitch"] := 0
347 [-]: SETTABLE  R60 K67 K27  ; R60["yaw"] := 0
348 [-]: GETGLOBAL R61 K46      ; R61 := 0xA0DB3B89
349 [-]: MOVE      R62 R60      ; R62 := R60
350 [-]: CALL      R61 2 2      ; R61 := R61(R62)
351 [-]: GETTABLE  R62 R28 R48  ; R62 := R28[R48]
352 [-]: GETTABLE  R62 R62 K52  ; R62 := R62["launchPos"]
353 [-]: MUL       R63 R61 R39  ; R63 := R61 * R39
354 [-]: ADD       R62 R62 R63  ; R62 := R62 + R63
355 [-]: GETGLOBAL R63 K32      ; R63 := 0x221C9700
356 [-]: GETTABLE  R64 R62 K34  ; R64 := R62["x"]
357 [-]: GETTABLE  R65 R62 K35  ; R65 := R62["y"]
358 [-]: ADD       R65 R65 K33  ; R65 := R65 + 100
359 [-]: GETTABLE  R66 R62 K37  ; R66 := R62["z"]
360 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
361 [-]: GETGLOBAL R64 K32      ; R64 := 0x221C9700
362 [-]: GETTABLE  R65 R63 K34  ; R65 := R63["x"]
363 [-]: GETTABLE  R66 R63 K35  ; R66 := R63["y"]
364 [-]: SUB       R66 R66 K36  ; R66 := R66 - 200
365 [-]: GETTABLE  R67 R63 K37  ; R67 := R63["z"]
366 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
367 [-]: MOVE      R65 R63      ; R65 := R63
368 [-]: GETGLOBAL R66 K0       ; R66 := gRegion
369 [-]: SELF      R66 R66 K38  ; R67 := R66; R66 := R66["0xB29B96B"]
370 [-]: MOVE      R68 R63      ; R68 := R63
371 [-]: MOVE      R69 R64      ; R69 := R64
372 [-]: LOADNIL   R70 R71      ; R70 := R71 := nil
373 [-]: MOVE      R72 R65      ; R72 := R65
374 [-]: MOVE      R73 R1       ; R73 := R1
375 [-]: CALL      R66 8 2      ; R66 := R66(R67,R68,R69,R70,R71,R72,R73)
376 [-]: TEST      R66 0        ; if not R66 then PC := 422
377 [-]: JMP       422          ; PC := 422
378 [-]: GETTABLE  R66 R28 R48  ; R66 := R28[R48]
379 [-]: SETTABLE  R66 K52 R65  ; R66["launchPos"] := R65
380 [-]: JMP       422          ; PC := 422
381 [-]: GETGLOBAL R66 K44      ; R66 := 0xEDD2EBFF
382 [-]: GETTABLE  R67 R28 R48  ; R67 := R28[R48]
383 [-]: GETTABLE  R67 R67 K51  ; R67 := R67["prevPos"]
384 [-]: GETTABLE  R68 R28 R48  ; R68 := R28[R48]
385 [-]: GETTABLE  R68 R68 K52  ; R68 := R68["launchPos"]
386 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
387 [-]: SETTABLE  R66 K45 K27  ; R66["pitch"] := 0
388 [-]: SETTABLE  R66 K67 K27  ; R66["yaw"] := 0
389 [-]: GETGLOBAL R67 K46      ; R67 := 0xA0DB3B89
390 [-]: MOVE      R68 R66      ; R68 := R66
391 [-]: CALL      R67 2 2      ; R67 := R67(R68)
392 [-]: GETTABLE  R68 R28 R48  ; R68 := R28[R48]
393 [-]: GETTABLE  R68 R68 K52  ; R68 := R68["launchPos"]
394 [-]: MUL       R69 R67 R39  ; R69 := R67 * R39
395 [-]: ADD       R68 R68 R69  ; R68 := R68 + R69
396 [-]: GETGLOBAL R69 K32      ; R69 := 0x221C9700
397 [-]: GETTABLE  R70 R68 K34  ; R70 := R68["x"]
398 [-]: GETTABLE  R71 R68 K35  ; R71 := R68["y"]
399 [-]: ADD       R71 R71 K33  ; R71 := R71 + 100
400 [-]: GETTABLE  R72 R68 K37  ; R72 := R68["z"]
401 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
402 [-]: GETGLOBAL R70 K32      ; R70 := 0x221C9700
403 [-]: GETTABLE  R71 R69 K34  ; R71 := R69["x"]
404 [-]: GETTABLE  R72 R69 K35  ; R72 := R69["y"]
405 [-]: SUB       R72 R72 K36  ; R72 := R72 - 200
406 [-]: GETTABLE  R73 R69 K37  ; R73 := R69["z"]
407 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
408 [-]: GETGLOBAL R71 K32      ; R71 := 0x221C9700
409 [-]: CALL      R71 1 2      ; R71 := R71()
410 [-]: GETGLOBAL R72 K0       ; R72 := gRegion
411 [-]: SELF      R72 R72 K38  ; R73 := R72; R72 := R72["0xB29B96B"]
412 [-]: MOVE      R74 R69      ; R74 := R69
413 [-]: MOVE      R75 R70      ; R75 := R70
414 [-]: LOADNIL   R76 R77      ; R76 := R77 := nil
415 [-]: MOVE      R78 R71      ; R78 := R71
416 [-]: MOVE      R79 R1       ; R79 := R1
417 [-]: CALL      R72 8 2      ; R72 := R72(R73,R74,R75,R76,R77,R78,R79)
418 [-]: TEST      R72 0        ; if not R72 then PC := 422
419 [-]: JMP       422          ; PC := 422
420 [-]: GETTABLE  R72 R28 R48  ; R72 := R28[R48]
421 [-]: SETTABLE  R72 K52 R71  ; R72["launchPos"] := R71
422 [-]: GETGLOBAL R72 K3       ; R72 := 0x400E7765
423 [-]: MOVE      R73 R2       ; R73 := R2
424 [-]: CALL      R72 2 2      ; R72 := R72(R73)
425 [-]: TEST      R72 1        ; if R72 then PC := 436
426 [-]: JMP       436          ; PC := 436
427 [-]: GETGLOBAL R72 K0       ; R72 := gRegion
428 [-]: SELF      R72 R72 K39  ; R73 := R72; R72 := R72["0xBDD34CC6"]
429 [-]: GETGLOBAL R74 K48      ; R74 := groundFxType
430 [-]: GETTABLE  R75 R28 R48  ; R75 := R28[R48]
431 [-]: GETTABLE  R75 R75 K52  ; R75 := R75["launchPos"]
432 [-]: GETUPVAL  R76 U2       ; R76 := U2
433 [-]: MOVE      R77 R2       ; R77 := R2
434 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
435 [-]: JMP       443          ; PC := 443
436 [-]: GETGLOBAL R72 K0       ; R72 := gRegion
437 [-]: SELF      R72 R72 K39  ; R73 := R72; R72 := R72["0xBDD34CC6"]
438 [-]: GETGLOBAL R74 K48      ; R74 := groundFxType
439 [-]: GETTABLE  R75 R28 R48  ; R75 := R28[R48]
440 [-]: GETTABLE  R75 R75 K52  ; R75 := R75["launchPos"]
441 [-]: GETUPVAL  R76 U2       ; R76 := U2
442 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
443 [-]: FORLOOP   R45 242      ; R45 += R47; if R45 <= R46 then begin PC := 242; R48 := R45 end
444 [-]: ADD       R40 R40 K7   ; R40 := R40 + 1
445 [-]: LT        0 K58 R40    ; if 5 >= R40 then PC := 448
446 [-]: JMP       448          ; PC := 448
447 [-]: LOADK     R40 K27      ; R40 := 0
448 [-]: GETGLOBAL R72 K55      ; R72 := 0x201191EA
449 [-]: LOADK     R73 K68      ; R73 := 0.15000000596046
450 [-]: CALL      R72 2 1      ; R72(R73)
451 [-]: FORLOOP   R41 238      ; R41 += R43; if R41 <= R42 then begin PC := 238; R44 := R41 end
452 [-]: LOADK     R72 K7       ; R72 := 1
453 [-]: LEN       R73 R9       ; R73 := # R9
454 [-]: LOADK     R74 K7       ; R74 := 1
455 [-]: FORPREP   R72 469      ; R72 -= R74; PC := 469
456 [-]: GETTABLE  R76 R9 R75   ; R76 := R9[R75]
457 [-]: GETGLOBAL R77 K3       ; R77 := 0x400E7765
458 [-]: MOVE      R78 R76      ; R78 := R76
459 [-]: CALL      R77 2 2      ; R77 := R77(R78)
460 [-]: TEST      R77 1        ; if R77 then PC := 469
461 [-]: JMP       469          ; PC := 469
462 [-]: SELF      R77 R76 K21  ; R78 := R76; R77 := R76["0x8B598ED4"]
463 [-]: GETGLOBAL R79 K40      ; R79 := slamHelperType
464 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
465 [-]: TEST      R77 0        ; if not R77 then PC := 469
466 [-]: JMP       469          ; PC := 469
467 [-]: SELF      R77 R76 K69  ; R78 := R76; R77 := R76["0xD4C2743F"]
468 [-]: CALL      R77 2 1      ; R77(R78)
469 [-]: FORLOOP   R72 456      ; R72 += R74; if R72 <= R73 then begin PC := 456; R75 := R72 end
470 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x39BBA952
  3 [-]: LOADK     R3 K2        ; R3 := 1
  4 [-]: LOADK     R4 K3        ; R4 := 4
  5 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7BAB77F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD4C2743F"]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 25 [-]: GETGLOBAL R6 K12       ; R6 := groundPreFxType
 26 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x6DA72501"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 29 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 31 [-]: LOADK     R6 K14       ; R6 := 3
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 40 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 41 [-]: GETGLOBAL R8 K15       ; R8 := groundFxType
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 46 [-]: MOVE      R5 R6        ; R5 := R6
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 50 [-]: GETGLOBAL R8 K15       ; R8 := groundFxType
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 54 [-]: MOVE      R5 R6        ; R5 := R6
 55 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xE321B4BD"]
 61 [-]: MOVE      R8 R2        ; R8 := R2
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 64 [-]: MOVE      R7 R4        ; R7 := R4
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0xD4C2743F"]
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD4C2743F"]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: RETURN    R0 1         ; return 


