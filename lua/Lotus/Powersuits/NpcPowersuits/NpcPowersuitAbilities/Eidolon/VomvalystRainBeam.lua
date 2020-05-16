code size: 36
code size: 48
code size: 41
code size: 100
code size: 205
code size: 23
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\VomvalystRainBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "EmitterWorldPos"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_SPINE5"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_SPINE0"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: SETGLOBAL R6 K6        ; NpcEvaluateAbility := R6
 17 [-]: SETGLOBAL R6 K7        ; 0xECF1EA57 := R6
 18 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 19 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R8 K8        ; ActivateAbility := R8
 26 [-]: SETGLOBAL R8 K9        ; 0xCC0B19E0 := R8
 27 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R8 K10       ; DeactivateAbility := R8
 30 [-]: SETGLOBAL R8 K11       ; 0x1FDB8A0 := R8
 31 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETGLOBAL R8 K12       ; ExpandBeam := R8
 35 [-]: SETGLOBAL R8 K13       ; 0xF4BF0605 := R8
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := attackSongRainChargeFx
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x107A113D"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["visible"]
 16 [-]: TEST      R5 0         ; if not R5 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 19 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["avatar"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["avatar"]
 24 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA56CD0BB"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["avatar"]
 29 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x2D1EF09A"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x2D1EF09A"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["distanceToTarget"]
 36 [-]: GETGLOBAL R6 K11       ; R6 := minRange
 37 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xD4C2743F"]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: LOADK     R5 K3        ; R5 := 0
 42 [-]: RETURN    R5 2         ; return R5
 43 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xACA59CC1"]
 44 [-]: GETTABLE  R7 R4 K7     ; R7 := R4["avatar"]
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: LOADK     R5 K14       ; R5 := 1
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x458357BC
  5 [-]: MOVE      R6 R3        ; R6 := R3
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: GETGLOBAL R5 K2        ; R5 := maxRange
  8 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
  9 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xB29B96B"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: ADD       R8 R1 R3     ; R8 := R1 + R3
 13 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 14 [-]: MOVE      R11 R4       ; R11 := R4
 15 [-]: MOVE      R12 R1       ; R12 := R1
 16 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 17 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := attackSongRainBeamPreFx
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 25 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 26 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 27 [-]: GETGLOBAL R8 K8        ; R8 := attackSongRainBeamMuzzleFx
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 33 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x4E2CBDCF"]
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 37 [-]: SETTABLE  R7 K10 R5    ; R7["beamFx"] := R5
 38 [-]: SETTABLE  R7 K11 R4    ; R7["targetPos"] := R4
 39 [-]: SETTABLE  R7 K12 R1    ; R7["startPos"] := R1
 40 [-]: RETURN    R7 2         ; return R7
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["beamFx"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7632A12E"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := damage
 12 [-]: GETGLOBAL R5 K5        ; R5 := damageRankMod
 13 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 14 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 15 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["beamFx"]
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xD4C2743F"]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["startPos"]
 19 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["targetPos"]
 20 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x458357BC
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: GETGLOBAL R7 K10       ; R7 := maxRange
 25 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 26 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 27 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x10DE083B"]
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: ADD       R10 R5 R6    ; R10 := R5 + R6
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 32 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 33 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xA559F558"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 85
 36 [-]: JMP       85           ; PC := 85
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 85
 41 [-]: JMP       85           ; PC := 85
 42 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x8B598ED4"]
 43 [-]: GETGLOBAL R10 K15      ; R10 := gAvatarType
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 85
 46 [-]: JMP       85           ; PC := 85
 47 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x5A115A02"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 85
 50 [-]: JMP       85           ; PC := 85
 51 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xA56CD0BB"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 85
 54 [-]: JMP       85           ; PC := 85
 55 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x2D1EF09A"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x2D1EF09A"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 85
 60 [-]: JMP       85           ; PC := 85
 61 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x50ADA9B5"]
 62 [-]: MOVE      R10 R4       ; R10 := R4
 63 [-]: GETGLOBAL R11 K20      ; R11 := Engine
 64 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["DT_SENTIENT"]
 65 [-]: GETGLOBAL R12 K20      ; R12 := Engine
 66 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["TORSO"]
 67 [-]: LOADK     R13 K23      ; R13 := 0
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: MOVE      R15 R1       ; R15 := R1
 70 [-]: GETGLOBAL R16 K24      ; R16 := 0x221C9700
 71 [-]: CALL      R16 1 2      ; R16 := R16()
 72 [-]: LOADNIL   R17 R17      ; R17 := nil
 73 [-]: MOVE      R18 R1       ; R18 := R1
 74 [-]: CALL      R8 11 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 75 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 76 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 77 [-]: GETGLOBAL R10 K26      ; R10 := attackSongRainBeamHitFx
 78 [-]: SELF      R11 R7 K27   ; R12 := R7; R11 := R7["0xA2B01604"]
 79 [-]: GETUPVAL  R13 U0       ; R13 := U0
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: GETGLOBAL R12 K28      ; R12 := ZERO_ROTATION
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 85 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
 86 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 87 [-]: GETGLOBAL R10 K29      ; R10 := attackSongRainBeamFx
 88 [-]: MOVE      R11 R5       ; R11 := R5
 89 [-]: GETGLOBAL R12 K28      ; R12 := ZERO_ROTATION
 90 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 91 [-]: SETTABLE  R2 K2 R8     ; R2["beamFx"] := R8
 92 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["beamFx"]
 93 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x4E2CBDCF"]
 94 [-]: GETTABLE  R10 R2 K8    ; R10 := R2["targetPos"]
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0x25992394"]
 97 [-]: GETGLOBAL R10 K32      ; R10 := attackSongRainShootSound
 98 [-]: MOVE      R11 R0       ; R11 := R0
 99 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
100 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x15D4DAEE"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := attackSongRainChargeFx
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: LOADK     R5 K3        ; R5 := 1
 15 [-]: LEN       R6 R4        ; R6 := # R4
 16 [-]: LOADK     R7 K3        ; R7 := 1
 17 [-]: FORPREP   R5 26        ; R5 -= R7; PC := 26
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 19 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xD4C2743F"]
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x25992394"]
 29 [-]: GETGLOBAL R11 K6       ; R11 := attackSongRainChargeSound
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 32 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0xAB436EF2"]
 33 [-]: GETGLOBAL R11 K8       ; R11 := attackSongRainBeamPreFx
 34 [-]: GETUPVAL  R12 U0       ; R12 := U0
 35 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 36 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 42 [-]: MOVE      R11 R4       ; R11 := R4
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: LOADK     R10 K3       ; R10 := 1
 47 [-]: LEN       R11 R4       ; R11 := # R4
 48 [-]: LOADK     R12 K3       ; R12 := 1
 49 [-]: FORPREP   R10 58       ; R10 -= R12; PC := 58
 50 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 51 [-]: GETTABLE  R15 R4 R13   ; R15 := R4[R13]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 56 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0xD4C2743F"]
 57 [-]: CALL      R14 2 1      ; R14(R15)
 58 [-]: FORLOOP   R10 50       ; R10 += R12; if R10 <= R11 then begin PC := 50; R13 := R10 end
 59 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1["0xAB436EF2"]
 60 [-]: GETGLOBAL R16 K9       ; R16 := attackSongRainBeamMuzzleFx
 61 [-]: GETUPVAL  R17 U0       ; R17 := U0
 62 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 63 [-]: SELF      R15 R2 K10   ; R16 := R2; R15 := R2["0xA2B01604"]
 64 [-]: GETUPVAL  R17 U1       ; R17 := U1
 65 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 66 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1["0xA2B01604"]
 67 [-]: GETUPVAL  R18 U0       ; R18 := U0
 68 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 69 [-]: MOVE      R17 R15      ; R17 := R15
 70 [-]: SELF      R18 R9 K11   ; R19 := R9; R18 := R9["0x4E2CBDCF"]
 71 [-]: MOVE      R20 R17      ; R20 := R17
 72 [-]: CALL      R18 3 1      ; R18(R19,R20)
 73 [-]: GETGLOBAL R18 K12      ; R18 := 0x221C9700
 74 [-]: CALL      R18 1 2      ; R18 := R18()
 75 [-]: LOADK     R19 K13      ; R19 := 0
 76 [-]: GETUPVAL  R20 U2       ; R20 := U2
 77 [-]: SUB       R20 R20 K14  ; R20 := R20 - 0.20000000298023
 78 [-]: GETUPVAL  R21 U2       ; R21 := U2
 79 [-]: LT        0 R19 R21    ; if R19 >= R21 then PC := 153
 80 [-]: JMP       153          ; PC := 153
 81 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
 82 [-]: MOVE      R22 R2       ; R22 := R2
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: TEST      R21 0        ; if not R21 then PC := 107
 85 [-]: JMP       107          ; PC := 107
 86 [-]: SELF      R21 R9 K4    ; R22 := R9; R21 := R9["0xD4C2743F"]
 87 [-]: CALL      R21 2 1      ; R21(R22)
 88 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
 89 [-]: MOVE      R22 R4       ; R22 := R4
 90 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 91 [-]: TEST      R21 1        ; if R21 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: LOADK     R21 K3       ; R21 := 1
 94 [-]: LEN       R22 R4       ; R22 := # R4
 95 [-]: LOADK     R23 K3       ; R23 := 1
 96 [-]: FORPREP   R21 105      ; R21 -= R23; PC := 105
 97 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
 98 [-]: GETTABLE  R26 R4 R24   ; R26 := R4[R24]
 99 [-]: CALL      R25 2 2      ; R25 := R25(R26)
100 [-]: TEST      R25 1        ; if R25 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R25 R4 R24   ; R25 := R4[R24]
103 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25["0xD4C2743F"]
104 [-]: CALL      R25 2 1      ; R25(R26)
105 [-]: FORLOOP   R21 97       ; R21 += R23; if R21 <= R22 then begin PC := 97; R24 := R21 end
106 [-]: RETURN    R0 1         ; return 
107 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 143
108 [-]: JMP       143          ; PC := 143
109 [-]: SELF      R25 R1 K10   ; R26 := R1; R25 := R1["0xA2B01604"]
110 [-]: GETUPVAL  R27 U0       ; R27 := U0
111 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
112 [-]: MOVE      R16 R25      ; R16 := R25
113 [-]: MOVE      R17 R15      ; R17 := R15
114 [-]: SELF      R25 R2 K15   ; R26 := R2; R25 := R2["0xF3340665"]
115 [-]: GETGLOBAL R27 K16      ; R27 := Engine
116 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["PM_CLOAK"]
117 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
118 [-]: TEST      R25 1        ; if R25 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R25 R2 K10   ; R26 := R2; R25 := R2["0xA2B01604"]
121 [-]: GETUPVAL  R27 U1       ; R27 := U1
122 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
123 [-]: MOVE      R17 R25      ; R17 := R25
124 [-]: GETGLOBAL R25 K12      ; R25 := 0x221C9700
125 [-]: CALL      R25 1 2      ; R25 := R25()
126 [-]: MOVE      R18 R25      ; R18 := R25
127 [-]: GETGLOBAL R25 K18      ; R25 := gRegion
128 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25["0xB29B96B"]
129 [-]: MOVE      R27 R16      ; R27 := R16
130 [-]: MOVE      R28 R17      ; R28 := R17
131 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
132 [-]: MOVE      R31 R18      ; R31 := R18
133 [-]: MOVE      R32 R1       ; R32 := R1
134 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
135 [-]: TEST      R25 0        ; if not R25 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
138 [-]: MOVE      R26 R18      ; R26 := R18
139 [-]: CALL      R25 2 2      ; R25 := R25(R26)
140 [-]: TEST      R25 1        ; if R25 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: MOVE      R17 R18      ; R17 := R18
143 [-]: SELF      R25 R9 K11   ; R26 := R9; R25 := R9["0x4E2CBDCF"]
144 [-]: MOVE      R27 R17      ; R27 := R17
145 [-]: CALL      R25 3 1      ; R25(R26,R27)
146 [-]: GETGLOBAL R25 K20      ; R25 := 0x201191EA
147 [-]: LOADK     R26 K13      ; R26 := 0
148 [-]: CALL      R25 2 1      ; R25(R26)
149 [-]: GETGLOBAL R25 K21      ; R25 := 0x4CDEF9FF
150 [-]: CALL      R25 1 2      ; R25 := R25()
151 [-]: ADD       R19 R19 R25  ; R19 := R19 + R25
152 [-]: JMP       78           ; PC := 78
153 [-]: SELF      R25 R1 K22   ; R26 := R1; R25 := R1["0x7632A12E"]
154 [-]: CALL      R25 2 2      ; R25 := R25(R26)
155 [-]: GETGLOBAL R26 K23      ; R26 := damage
156 [-]: GETGLOBAL R27 K24      ; R27 := damageRankMod
157 [-]: MUL       R27 R25 R27  ; R27 := R25 * R27
158 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
159 [-]: GETGLOBAL R27 K25      ; R27 := 0xEDD2EBFF
160 [-]: MOVE      R28 R16      ; R28 := R16
161 [-]: MOVE      R29 R17      ; R29 := R17
162 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
163 [-]: GETGLOBAL R28 K18      ; R28 := gRegion
164 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28["0xBDD34CC6"]
165 [-]: GETGLOBAL R30 K9       ; R30 := attackSongRainBeamMuzzleFx
166 [-]: MOVE      R31 R16      ; R31 := R16
167 [-]: GETGLOBAL R32 K27      ; R32 := ZERO_ROTATION
168 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
169 [-]: GETGLOBAL R29 K18      ; R29 := gRegion
170 [-]: SELF      R29 R29 K26  ; R30 := R29; R29 := R29["0xBDD34CC6"]
171 [-]: GETGLOBAL R31 K28      ; R31 := attackSongRainBeamFx
172 [-]: MOVE      R32 R16      ; R32 := R16
173 [-]: MOVE      R33 R27      ; R33 := R27
174 [-]: MOVE      R34 R1       ; R34 := R1
175 [-]: MOVE      R35 R1       ; R35 := R1
176 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
177 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
178 [-]: MOVE      R31 R29      ; R31 := R29
179 [-]: CALL      R30 2 2      ; R30 := R30(R31)
180 [-]: TEST      R30 1        ; if R30 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R30 R29 K29  ; R31 := R29; R30 := R29["0x6F7DB768"]
183 [-]: MOVE      R32 R26      ; R32 := R26
184 [-]: CALL      R30 3 1      ; R30(R31,R32)
185 [-]: SELF      R30 R9 K4    ; R31 := R9; R30 := R9["0xD4C2743F"]
186 [-]: CALL      R30 2 1      ; R30(R31)
187 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
188 [-]: MOVE      R31 R4       ; R31 := R4
189 [-]: CALL      R30 2 2      ; R30 := R30(R31)
190 [-]: TEST      R30 1        ; if R30 then PC := 205
191 [-]: JMP       205          ; PC := 205
192 [-]: LOADK     R30 K3       ; R30 := 1
193 [-]: LEN       R31 R4       ; R31 := # R4
194 [-]: LOADK     R32 K3       ; R32 := 1
195 [-]: FORPREP   R30 204      ; R30 -= R32; PC := 204
196 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
197 [-]: GETTABLE  R35 R4 R33   ; R35 := R4[R33]
198 [-]: CALL      R34 2 2      ; R34 := R34(R35)
199 [-]: TEST      R34 1        ; if R34 then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: GETTABLE  R34 R4 R33   ; R34 := R4[R33]
202 [-]: SELF      R34 R34 K4   ; R35 := R34; R34 := R34["0xD4C2743F"]
203 [-]: CALL      R34 2 1      ; R34(R35)
204 [-]: FORLOOP   R30 196      ; R30 += R32; if R30 <= R31 then begin PC := 196; R33 := R30 end
205 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: LOADK     R6 K0        ; R6 := 1
  5 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
  8 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 11 [-]: GETUPVAL  R9 U0        ; R9 := U0
 12 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 13 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["beamFx"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["beamFx"]
 20 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xD4C2743F"]
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x895CBBD1"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: LOADK     R1 K1        ; R1 := 0
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: LT        0 R1 K3      ; if R1 >= 1 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xBBAF192"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD124E361"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["x"]
 16 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["y"]
 17 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["z"]
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K9        ; R3 := math
 20 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xD6F2D811"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: LOADK     R5 K11       ; R5 := 3
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SUB       R3 K3 R3     ; R3 := 1 - R3
 25 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xE767ECA4"]
 26 [-]: GETGLOBAL R6 K13       ; R6 := chargedRadius
 27 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD124E361"]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: SUB       R7 K3 R1     ; R7 := 1 - R1
 32 [-]: MUL       R7 K11 R7    ; R7 := 3 * R7
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: MUL       R4 R4 K15    ; R4 := R4 * 1.7999999523163
 37 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 38 [-]: GETGLOBAL R4 K16       ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K1        ; R5 := 0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       4            ; PC := 4
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xD4C2743F"]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: RETURN    R0 1         ; return 


