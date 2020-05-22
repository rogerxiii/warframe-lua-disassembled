code size: 17
code size: 78
code size: 107
code size: 172
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\CreatePlayerMirrorSpectre.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Mirror"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "MirrorDR"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 16 [-]: SETGLOBAL R3 K6        ; 0xCC0B19E0 := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["activeMirrors"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["activeMirrors"]
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETGLOBAL R2 K4        ; R2 := BlockTillMirrorsDead
 13 [-]: TEST      R2 1         ; if R2 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: LOADK     R2 K5        ; R2 := 1
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["activeMirrors"]
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K1        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["activeMirrors"]
 24 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R3 K1        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["activeMirrors"]
 30 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5A115A02"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 36 [-]: JMP       16           ; PC := 16
 37 [-]: GETGLOBAL R3 K7        ; R3 := table
 38 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xCDB1FD5E"]
 39 [-]: GETGLOBAL R4 K1        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["activeMirrors"]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: JMP       16           ; PC := 16
 44 [-]: LOADK     R3 K3        ; R3 := 0
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: GETGLOBAL R3 K9        ; R3 := AllPlayers
 47 [-]: TEST      R3 0         ; if not R3 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 50 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xB1B9A25F"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: LT        0 R3 K5      ; if R3 >= 1 then PC := 76
 53 [-]: JMP       76           ; PC := 76
 54 [-]: LOADK     R3 K3        ; R3 := 0
 55 [-]: RETURN    R3 2         ; return R3
 56 [-]: JMP       76           ; PC := 76
 57 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xABD9DD93"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x107A113D"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 62 [-]: GETTABLE  R5 R3 K14    ; R5 := R3["avatar"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETTABLE  R4 R3 K14    ; R4 := R3["avatar"]
 67 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x896389C9"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R4 K3        ; R4 := 0
 72 [-]: RETURN    R4 2         ; return R4
 73 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xACA59CC1"]
 74 [-]: GETTABLE  R6 R3 K14    ; R6 := R3["avatar"]
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: LOADK     R4 K5        ; R4 := 1
 77 [-]: RETURN    R4 2         ; return R4
 78 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xBDD34CC6"]
  3 [-]: GETGLOBAL R7 K2        ; R7 := MirrorAvatarType
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R4        ; R9 := R4
  6 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 107
 11 [-]: JMP       107          ; PC := 107
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xC8DD681D"]
 15 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0xDE5882DD"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K7       ; R10 := UseSimpleLoadout
 18 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 19 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xA3F6069B"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x92152A74"]
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 24 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["DT_ANY"]
 25 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 26 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["ANY_PART"]
 27 [-]: GETGLOBAL R12 K13      ; R12 := MirrorDamageReduction
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xA3F6069B"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x3037CFF0"]
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 34 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["DT_ANY"]
 35 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 36 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["ANY_PART"]
 37 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 38 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["DHT_NONE"]
 39 [-]: GETGLOBAL R13 K13      ; R13 := MirrorDamageReduction
 40 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 41 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x3B1B11B9"]
 42 [-]: GETGLOBAL R9 K17       ; R9 := Game
 43 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["WEAPON_DAMAGE_AMOUNT"]
 44 [-]: GETGLOBAL R10 K17      ; R10 := Game
 45 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["MULTIPLY"]
 46 [-]: GETGLOBAL R11 K20      ; R11 := MirrorDamageFraction
 47 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 48 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 49 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["SLOT_2"]
 50 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0x8DB5D01F"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x6EA0928F"]
 53 [-]: GETGLOBAL R10 K10      ; R10 := Engine
 54 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["MAIN_HAND"]
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 57 [-]: MOVE      R10 R8       ; R10 := R8
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0xC0F74088"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MOVE      R7 R9        ; R7 := R9
 64 [-]: SELF      R9 R6 K25    ; R10 := R6; R9 := R6["0x290DDD35"]
 65 [-]: MOVE      R11 R7       ; R11 := R7
 66 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 67 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["MAIN_HAND"]
 68 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 69 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["InventoryControllerBase_ES_INSTANT_EQUIP"]
 70 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 71 [-]: SELF      R9 R5 K27    ; R10 := R5; R9 := R5["0xECCA5572"]
 72 [-]: GETGLOBAL R11 K28      ; R11 := MirrorAgent
 73 [-]: GETGLOBAL R12 K29      ; R12 := MirrorAgentName
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: SELF      R9 R5 K30    ; R10 := R5; R9 := R5["0x562EB8DE"]
 76 [-]: GETUPVAL  R11 U1       ; R11 := U1
 77 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0x86E626FB"]
 78 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 79 [-]: CALL      R9 0 1       ; R9(R10,...)
 80 [-]: SELF      R9 R5 K32    ; R10 := R5; R9 := R5["0x76C229EF"]
 81 [-]: SELF      R11 R5 K33   ; R12 := R5; R11 := R5["0x385BD2FE"]
 82 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 83 [-]: CALL      R9 0 1       ; R9(R10,...)
 84 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0xA3F6069B"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x8938B1C9"]
 87 [-]: SELF      R11 R5 K8    ; R12 := R5; R11 := R5["0xA3F6069B"]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0xF27096B7"]
 90 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 91 [-]: CALL      R9 0 1       ; R9(R10,...)
 92 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 93 [-]: GETGLOBAL R10 K36      ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["activeMirrors"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 0         ; if not R9 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETGLOBAL R9 K36       ; R9 := _T
 99 [-]: NEWTABLE  R10 0 0      ; R10 := {}
100 [-]: SETTABLE  R9 K37 R10   ; R9["activeMirrors"] := R10
101 [-]: GETGLOBAL R9 K38       ; R9 := table
102 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["0xE6450C9D"]
103 [-]: GETGLOBAL R10 K36      ; R10 := _T
104 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["activeMirrors"]
105 [-]: MOVE      R11 R5       ; R11 := R5
106 [-]: CALL      R9 3 1       ; R9(R10,R11)
107 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := AllPlayers
  2 [-]: TEST      R3 1         ; if R3 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8D3D2462"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := AnimEventToWaitFor
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x868E646A"]
 13 [-]: GETGLOBAL R8 K5        ; R8 := ActivateAnim
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 17 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["PRT_ONCE"]
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA559F558"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 172
 25 [-]: JMP       172          ; PC := 172
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 172
 30 [-]: JMP       172          ; PC := 172
 31 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD1CEF990"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x20092973"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: GETGLOBAL R5 K0        ; R5 := AllPlayers
 44 [-]: TEST      R5 0         ; if not R5 then PC := 86
 45 [-]: JMP       86           ; PC := 86
 46 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x48FBE19F"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LOADK     R6 K13       ; R6 := 1
 50 [-]: LEN       R7 R5        ; R7 := # R5
 51 [-]: LOADK     R8 K13       ; R8 := 1
 52 [-]: FORPREP   R6 84        ; R6 -= R8; PC := 84
 53 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x6DA72501"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x3455E8A"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETTABLE  R12 R10 K16  ; R12 := R10["z"]
 58 [-]: GETGLOBAL R13 K17      ; R13 := 0x8C4A6742
 59 [-]: GETGLOBAL R14 K18      ; R14 := minRange
 60 [-]: GETGLOBAL R15 K19      ; R15 := maxRange
 61 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 62 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 63 [-]: SETTABLE  R10 K16 R12  ; R10["z"] := R12
 64 [-]: GETTABLE  R12 R10 K20  ; R12 := R10["x"]
 65 [-]: GETGLOBAL R13 K17      ; R13 := 0x8C4A6742
 66 [-]: GETGLOBAL R14 K18      ; R14 := minRange
 67 [-]: GETGLOBAL R15 K19      ; R15 := maxRange
 68 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 69 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 70 [-]: SETTABLE  R10 K20 R12  ; R10["x"] := R12
 71 [-]: SELF      R12 R4 K21   ; R13 := R4; R12 := R4["0x40B7DF0F"]
 72 [-]: MOVE      R14 R10      ; R14 := R10
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: MOVE      R10 R12      ; R10 := R12
 75 [-]: GETUPVAL  R12 U0       ; R12 := U0
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: GETTABLE  R15 R5 R9    ; R15 := R5[R9]
 79 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x80B14403"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: MOVE      R16 R10      ; R16 := R10
 82 [-]: MOVE      R17 R11      ; R17 := R11
 83 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 84 [-]: FORLOOP   R6 53        ; R6 += R8; if R6 <= R7 then begin PC := 53; R9 := R6 end
 85 [-]: JMP       120          ; PC := 120
 86 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 87 [-]: MOVE      R13 R2       ; R13 := R2
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 120
 90 [-]: JMP       120          ; PC := 120
 91 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x6DA72501"]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0x3455E8A"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: GETTABLE  R14 R12 K16  ; R14 := R12["z"]
 96 [-]: GETGLOBAL R15 K17      ; R15 := 0x8C4A6742
 97 [-]: GETGLOBAL R16 K18      ; R16 := minRange
 98 [-]: GETGLOBAL R17 K19      ; R17 := maxRange
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
101 [-]: SETTABLE  R12 K16 R14  ; R12["z"] := R14
102 [-]: GETTABLE  R14 R12 K20  ; R14 := R12["x"]
103 [-]: GETGLOBAL R15 K17      ; R15 := 0x8C4A6742
104 [-]: GETGLOBAL R16 K18      ; R16 := minRange
105 [-]: GETGLOBAL R17 K19      ; R17 := maxRange
106 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
107 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
108 [-]: SETTABLE  R12 K20 R14  ; R12["x"] := R14
109 [-]: SELF      R14 R4 K21   ; R15 := R4; R14 := R4["0x40B7DF0F"]
110 [-]: MOVE      R16 R12      ; R16 := R12
111 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
112 [-]: MOVE      R12 R14      ; R12 := R14
113 [-]: GETUPVAL  R14 U0       ; R14 := U0
114 [-]: MOVE      R15 R0       ; R15 := R0
115 [-]: MOVE      R16 R1       ; R16 := R1
116 [-]: MOVE      R17 R2       ; R17 := R2
117 [-]: MOVE      R18 R12      ; R18 := R12
118 [-]: MOVE      R19 R13      ; R19 := R13
119 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
120 [-]: GETGLOBAL R14 K23      ; R14 := BlockTillMirrorsDead
121 [-]: TEST      R14 0        ; if not R14 then PC := 172
122 [-]: JMP       172          ; PC := 172
123 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
124 [-]: GETGLOBAL R15 K24      ; R15 := _T
125 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["activeMirrors"]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 172
128 [-]: JMP       172          ; PC := 172
129 [-]: GETGLOBAL R14 K24      ; R14 := _T
130 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["activeMirrors"]
131 [-]: LEN       R14 R14      ; R14 := # R14
132 [-]: LT        0 K26 R14    ; if 0 >= R14 then PC := 172
133 [-]: JMP       172          ; PC := 172
134 [-]: GETGLOBAL R14 K24      ; R14 := _T
135 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["activeMirrors"]
136 [-]: LEN       R14 R14      ; R14 := # R14
137 [-]: LT        0 K26 R14    ; if 0 >= R14 then PC := 172
138 [-]: JMP       172          ; PC := 172
139 [-]: GETGLOBAL R14 K27      ; R14 := 0x201191EA
140 [-]: LOADK     R15 K13      ; R15 := 1
141 [-]: CALL      R14 2 1      ; R14(R15)
142 [-]: LOADK     R14 K13      ; R14 := 1
143 [-]: GETGLOBAL R15 K24      ; R15 := _T
144 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["activeMirrors"]
145 [-]: LEN       R15 R15      ; R15 := # R15
146 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 134
147 [-]: JMP       134          ; PC := 134
148 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
149 [-]: GETGLOBAL R16 K24      ; R16 := _T
150 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["activeMirrors"]
151 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: TEST      R15 1        ; if R15 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: GETGLOBAL R15 K24      ; R15 := _T
156 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["activeMirrors"]
157 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
158 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x5A115A02"]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: ADD       R14 R14 K13  ; R14 := R14 + 1
163 [-]: JMP       143          ; PC := 143
164 [-]: GETGLOBAL R15 K29      ; R15 := table
165 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xCDB1FD5E"]
166 [-]: GETGLOBAL R16 K24      ; R16 := _T
167 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["activeMirrors"]
168 [-]: MOVE      R17 R14      ; R17 := R14
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: JMP       143          ; PC := 143
171 [-]: JMP       134          ; PC := 134
172 [-]: RETURN    R0 1         ; return 


