code size: 49
code size: 11
code size: 13
code size: 24
code size: 107
code size: 215
code size: 11
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperQuickdraw.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "FX_L1_PEWPEW"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "FX_R1_PEWPEW"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_TOP_ORI"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: LOADK     R6 K5        ; R6 := 1
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x329BDC44
 16 [-]: LOADK     R5 K7        ; R5 := "EE.Interface.Utilities"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K8        ; R6 := "ArtilleryHeistStage"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 22 [-]: LOADK     R7 K9        ; R7 := "CamperStunned"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 25 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 26 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R10 K10      ; NpcEvaluateAbility := R10
 33 [-]: SETGLOBAL R10 K11      ; 0xECF1EA57 := R10
 34 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: SETGLOBAL R10 K12      ; ActivateAbility := R10
 42 [-]: SETGLOBAL R10 K13      ; 0xCC0B19E0 := R10
 43 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 44 [-]: SETGLOBAL R10 K14      ; DeactivateAbility := R10
 45 [-]: SETGLOBAL R10 K15      ; 0x1FDB8A0 := R10
 46 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 47 [-]: SETGLOBAL R10 K16      ; QuickdrawEmbed := R10
 48 [-]: SETGLOBAL R10 K17      ; 0xA310CC54 := R10
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  2 [-]: LT        0 K0 R3      ; if 180 >= R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  6 [-]: LT        0 R3 K2      ; if R3 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 10 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 11 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7D20DB5"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4ED8225E"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 K5        ; R5 := -1
  8 [-]: LOADK     R6 K6        ; R6 := 1
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["x"]
 15 [-]: LE        1 K9 R3      ; if 0 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: LOADK     R5 K5        ; R5 := -1
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF182DF1F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R3 K1        ; R3 := 0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xED0EE7FB"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LE        0 R3 K5      ; if R3 > 1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xABD9DD93"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x8E8D708B"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K8        ; R6 := healthThreshold
 30 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xF3F9C592"]
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: EQ        0 R6 K5      ; if R6 ~= 1 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0xFF8F8885"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LOADK     R7 K5        ; R7 := 1
 42 [-]: LEN       R8 R6        ; R8 := # R6
 43 [-]: LOADK     R9 K5        ; R9 := 1
 44 [-]: FORPREP   R7 104       ; R7 -= R9; PC := 104
 45 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 46 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 47 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["avatar"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 104
 50 [-]: JMP       104          ; PC := 104
 51 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 52 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["avatar"]
 53 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xA56CD0BB"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 104
 56 [-]: JMP       104          ; PC := 104
 57 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 58 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["avatar"]
 59 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x2D1EF09A"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1["0x2D1EF09A"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 104
 64 [-]: JMP       104          ; PC := 104
 65 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 66 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["distanceToTarget"]
 67 [-]: GETGLOBAL R12 K15      ; R12 := maxRange
 68 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 104
 69 [-]: JMP       104          ; PC := 104
 70 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 71 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["distanceToTarget"]
 72 [-]: GETGLOBAL R12 K16      ; R12 := minRange
 73 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 104
 74 [-]: JMP       104          ; PC := 104
 75 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x30889EE1"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K18      ; R12 := 0xEDD2EBFF
 78 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0x6DA72501"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
 81 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["avatar"]
 82 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x6DA72501"]
 83 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 84 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 85 [-]: GETGLOBAL R13 K20      ; R13 := math
 86 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xF93F7CC8"]
 87 [-]: GETUPVAL  R14 U2       ; R14 := U2
 88 [-]: GETTABLE  R15 R12 K22  ; R15 := R12["heading"]
 89 [-]: GETTABLE  R16 R11 K22  ; R16 := R11["heading"]
 90 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 91 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 92 [-]: LE        1 R13 K23    ; if R13 <= 60 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R13 R0       ; R13 := R0
 95 [-]: MOVE      R13 R1       ; R13 := R1
 96 [-]: TEST      R13 0        ; if not R13 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0["0xACA59CC1"]
 99 [-]: GETTABLE  R16 R6 R10   ; R16 := R6[R10]
100 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["avatar"]
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: LOADK     R14 K5       ; R14 := 1
103 [-]: RETURN    R14 2        ; return R14
104 [-]: FORLOOP   R7 45        ; R7 += R9; if R7 <= R8 then begin PC := 45; R10 := R7 end
105 [-]: LOADK     R14 K1       ; R14 := 0
106 [-]: RETURN    R14 2        ; return R14
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0xBBAF192"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x58E5C2DB
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x868E646A"]
  6 [-]: GETGLOBAL R7 K3        ; R7 := fireAnim
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: GETGLOBAL R9 K4        ; R9 := Engine
  9 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 10 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 11 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["PRT_ONCE"]
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 14 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x8D3D2462"]
 15 [-]: GETGLOBAL R8 K8        ; R8 := fireAnimEvent
 16 [-]: MOVE      R9 R5        ; R9 := R5
 17 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 18 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x9F1DC568"]
 25 [-]: GETGLOBAL R8 K11       ; R8 := camperTurretAvatar
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x2A20C5D3"]
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xAD018312"]
 35 [-]: GETUPVAL  R9 U0        ; R9 := U0
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x4D09A963"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LOADK     R8 K15       ; R8 := 0
 41 [-]: GETGLOBAL R9 K16       ; R9 := 0x1E4F6281
 42 [-]: CALL      R9 1 2       ; R9 := R9()
 43 [-]: GETGLOBAL R10 K17      ; R10 := initialGunRotateTime
 44 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 119
 45 [-]: JMP       119          ; PC := 119
 46 [-]: GETGLOBAL R10 K18      ; R10 := 0x4CDEF9FF
 47 [-]: CALL      R10 1 2      ; R10 := R10()
 48 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 49 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 55 [-]: MOVE      R11 R2       ; R11 := R2
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 61 [-]: MOVE      R11 R2       ; R11 := R2
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0xF3340665"]
 66 [-]: GETGLOBAL R12 K4       ; R12 := Engine
 67 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["PM_CLOAK"]
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: TEST      R10 1        ; if R10 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R10 R2 K0    ; R11 := R2; R10 := R2["0xBBAF192"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: MOVE      R3 R10       ; R3 := R10
 74 [-]: GETGLOBAL R10 K21      ; R10 := 0xEDD2EBFF
 75 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xA2B01604"]
 76 [-]: GETUPVAL  R13 U0       ; R13 := U0
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: MOVE      R12 R3       ; R12 := R3
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: SELF      R11 R7 K23   ; R12 := R7; R11 := R7["0x93CA54C9"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["heading"]
 83 [-]: GETGLOBAL R12 K17      ; R12 := initialGunRotateTime
 84 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
 85 [-]: GETUPVAL  R13 U1       ; R13 := U1
 86 [-]: GETTABLE  R14 R10 K25  ; R14 := R10["pitch"]
 87 [-]: LOADK     R15 K15      ; R15 := 0
 88 [-]: MOVE      R16 R12      ; R16 := R12
 89 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 90 [-]: SETTABLE  R9 K25 R13   ; R9["pitch"] := R13
 91 [-]: GETTABLE  R13 R9 K25   ; R13 := R9["pitch"]
 92 [-]: SUB       R13 R13 K26  ; R13 := R13 - 35
 93 [-]: SETTABLE  R9 K25 R13   ; R9["pitch"] := R13
 94 [-]: GETGLOBAL R13 K27      ; R13 := 0x6374FD98
 95 [-]: GETTABLE  R14 R9 K25   ; R14 := R9["pitch"]
 96 [-]: LOADK     R15 K28      ; R15 := -89
 97 [-]: LOADK     R16 K29      ; R16 := 89
 98 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 99 [-]: SETTABLE  R9 K25 R13   ; R9["pitch"] := R13
100 [-]: GETUPVAL  R13 U1       ; R13 := U1
101 [-]: GETUPVAL  R14 U2       ; R14 := U2
102 [-]: GETTABLE  R15 R10 K24  ; R15 := R10["heading"]
103 [-]: MOVE      R16 R11      ; R16 := R11
104 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
105 [-]: LOADK     R15 K15      ; R15 := 0
106 [-]: MOVE      R16 R12      ; R16 := R12
107 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
108 [-]: SETTABLE  R9 K24 R13   ; R9["heading"] := R13
109 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x6B85BD4"]
110 [-]: GETUPVAL  R15 U0       ; R15 := U0
111 [-]: MOVE      R16 R9       ; R16 := R9
112 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_VECTOR
113 [-]: GETUPVAL  R18 U3       ; R18 := U3
114 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
115 [-]: GETGLOBAL R13 K32      ; R13 := 0x201191EA
116 [-]: LOADK     R14 K15      ; R14 := 0
117 [-]: CALL      R13 2 1      ; R13(R14)
118 [-]: JMP       43           ; PC := 43
119 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1["0x25992394"]
120 [-]: GETGLOBAL R15 K34      ; R15 := fireSound
121 [-]: MOVE      R16 R0       ; R16 := R0
122 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
123 [-]: GETUPVAL  R13 U4       ; R13 := U4
124 [-]: GETGLOBAL R14 K35      ; R14 := 0x290116D3
125 [-]: LOADK     R15 K36      ; R15 := 1
126 [-]: LOADK     R16 K37      ; R16 := 2
127 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
128 [-]: EQ        0 R14 K37    ; if R14 ~= 2 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: GETUPVAL  R13 U5       ; R13 := U5
131 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0xA2B01604"]
132 [-]: MOVE      R16 R13      ; R16 := R13
133 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
134 [-]: GETGLOBAL R15 K21      ; R15 := 0xEDD2EBFF
135 [-]: MOVE      R16 R14      ; R16 := R14
136 [-]: MOVE      R17 R3       ; R17 := R3
137 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
138 [-]: GETGLOBAL R16 K38      ; R16 := gRegion
139 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0xBDD34CC6"]
140 [-]: GETGLOBAL R18 K40      ; R18 := muzzleFx
141 [-]: MOVE      R19 R14      ; R19 := R14
142 [-]: GETGLOBAL R20 K41      ; R20 := ZERO_ROTATION
143 [-]: MOVE      R21 R1       ; R21 := R1
144 [-]: MOVE      R22 R1       ; R22 := R1
145 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
146 [-]: GETGLOBAL R16 K38      ; R16 := gRegion
147 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0xBDD34CC6"]
148 [-]: GETGLOBAL R18 K42      ; R18 := projectileType
149 [-]: MOVE      R19 R14      ; R19 := R14
150 [-]: MOVE      R20 R15      ; R20 := R15
151 [-]: MOVE      R21 R1       ; R21 := R1
152 [-]: MOVE      R22 R1       ; R22 := R1
153 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
154 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16["0x9F9E05F5"]
155 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1["0x2D1EF09A"]
156 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
157 [-]: CALL      R17 0 1      ; R17(R18,...)
158 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16["0x66016AD8"]
159 [-]: MOVE      R19 R1       ; R19 := R1
160 [-]: CALL      R17 3 1      ; R17(R18,R19)
161 [-]: GETGLOBAL R17 K32      ; R17 := 0x201191EA
162 [-]: LOADK     R18 K46      ; R18 := 1.2000000476837
163 [-]: CALL      R17 2 1      ; R17(R18)
164 [-]: LOADK     R17 K15      ; R17 := 0
165 [-]: GETGLOBAL R18 K47      ; R18 := postFireGunRotateTime
166 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 195
167 [-]: JMP       195          ; PC := 195
168 [-]: GETGLOBAL R18 K18      ; R18 := 0x4CDEF9FF
169 [-]: CALL      R18 1 2      ; R18 := R18()
170 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
171 [-]: GETUPVAL  R18 U1       ; R18 := U1
172 [-]: LOADK     R19 K15      ; R19 := 0
173 [-]: GETTABLE  R20 R9 K24   ; R20 := R9["heading"]
174 [-]: GETGLOBAL R21 K47      ; R21 := postFireGunRotateTime
175 [-]: DIV       R21 R17 R21  ; R21 := R17 / R21
176 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
177 [-]: SETTABLE  R15 K24 R18  ; R15["heading"] := R18
178 [-]: GETUPVAL  R18 U1       ; R18 := U1
179 [-]: LOADK     R19 K15      ; R19 := 0
180 [-]: GETTABLE  R20 R9 K25   ; R20 := R9["pitch"]
181 [-]: GETGLOBAL R21 K47      ; R21 := postFireGunRotateTime
182 [-]: DIV       R21 R17 R21  ; R21 := R17 / R21
183 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
184 [-]: SETTABLE  R15 K25 R18  ; R15["pitch"] := R18
185 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1["0x6B85BD4"]
186 [-]: GETUPVAL  R20 U0       ; R20 := U0
187 [-]: MOVE      R21 R15      ; R21 := R15
188 [-]: GETGLOBAL R22 K31      ; R22 := ZERO_VECTOR
189 [-]: GETUPVAL  R23 U3       ; R23 := U3
190 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
191 [-]: GETGLOBAL R18 K32      ; R18 := 0x201191EA
192 [-]: LOADK     R19 K15      ; R19 := 0
193 [-]: CALL      R18 2 1      ; R18(R19)
194 [-]: JMP       165          ; PC := 165
195 [-]: SELF      R18 R1 K13   ; R19 := R1; R18 := R1["0xAD018312"]
196 [-]: GETUPVAL  R20 U0       ; R20 := U0
197 [-]: MOVE      R21 R0       ; R21 := R0
198 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
199 [-]: GETGLOBAL R18 K1       ; R18 := 0x58E5C2DB
200 [-]: CALL      R18 1 2      ; R18 := R18()
201 [-]: SUB       R19 R18 R4   ; R19 := R18 - R4
202 [-]: SUB       R5 R5 R19    ; R5 := R5 - R19
203 [-]: LT        0 K15 R5     ; if 0 >= R5 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: GETGLOBAL R19 K32      ; R19 := 0x201191EA
206 [-]: MOVE      R20 R5       ; R20 := R5
207 [-]: CALL      R19 2 1      ; R19(R20)
208 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
209 [-]: MOVE      R20 R6       ; R20 := R6
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: TEST      R19 1        ; if R19 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R19 R6 K48   ; R20 := R6; R19 := R6["0xC5772950"]
214 [-]: CALL      R19 2 1      ; R19(R20)
215 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := camperTurretAvatar
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xC5772950"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x64E11CED"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD4C2743F"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADK     R2 K4        ; R2 := 0
 22 [-]: LOADK     R3 K5        ; R3 := 30
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x1D24A47"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x64E11CED"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xD4C2743F"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K4        ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K8        ; R4 := 0x4CDEF9FF
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 47 [-]: JMP       23           ; PC := 23
 48 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 49 [-]: LOADK     R5 K9        ; R5 := 1
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 52 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 53 [-]: GETGLOBAL R6 K12       ; R6 := explosionFxType
 54 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x6DA72501"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K14       ; R8 := 0x1E4F6281
 57 [-]: LOADK     R9 K4        ; R9 := 0
 58 [-]: LOADK     R10 K15      ; R10 := -90
 59 [-]: LOADK     R11 K4       ; R11 := 0
 60 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 61 [-]: CALL      R4 0 1       ; R4(R5,...)
 62 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xD4C2743F"]
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: RETURN    R0 1         ; return 


