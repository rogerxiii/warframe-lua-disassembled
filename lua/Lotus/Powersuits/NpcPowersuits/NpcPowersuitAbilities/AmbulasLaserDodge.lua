code size: 19
code size: 14
code size: 92
code size: 52
code size: 109
code size: 230
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmbulasLaserDodge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  6 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  9 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K2        ; ActivateAbility := R4
 14 [-]: SETGLOBAL R4 K3        ; 0xCC0B19E0 := R4
 15 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R4 K4        ; DeactivateAbility := R4
 18 [-]: SETGLOBAL R4 K5        ; 0x1FDB8A0 := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF93F7CC8"]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFF8F8885"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LEN       R3 R2        ; R3 := # R2
  6 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 90
  7 [-]: JMP       90           ; PC := 90
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 K3        ; R5 := 1
 11 [-]: FORPREP   R3 89        ; R3 -= R5; PC := 89
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["visible"]
 14 [-]: TEST      R7 0         ; if not R7 then PC := 89
 15 [-]: JMP       89           ; PC := 89
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 17 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["avatar"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 89
 21 [-]: JMP       89           ; PC := 89
 22 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["avatar"]
 24 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x2D1EF09A"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x2D1EF09A"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 89
 29 [-]: JMP       89           ; PC := 89
 30 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["avatar"]
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x8DB5D01F"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xD2399495"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xACA59CC1"]
 39 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 40 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["avatar"]
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xED853941"]
 43 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 44 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x123D5C00"]
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R7 0 1       ; R7(R8,...)
 47 [-]: LOADK     R7 K3        ; R7 := 1
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: JMP       89           ; PC := 89
 50 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 51 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["distanceToTarget"]
 52 [-]: GETGLOBAL R8 K14       ; R8 := rangeCheck
 53 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 89
 54 [-]: JMP       89           ; PC := 89
 55 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 56 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["avatar"]
 57 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x30889EE1"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0xEDD2EBFF
 60 [-]: SELF      R10 R7 K17   ; R11 := R7; R10 := R7["0x6DA72501"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x6DA72501"]
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 65 [-]: GETGLOBAL R10 K18      ; R10 := math
 66 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xF93F7CC8"]
 67 [-]: GETUPVAL  R11 U0       ; R11 := U0
 68 [-]: GETTABLE  R12 R9 K20   ; R12 := R9["heading"]
 69 [-]: GETTABLE  R13 R8 K20   ; R13 := R8["heading"]
 70 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 71 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 72 [-]: GETGLOBAL R11 K21      ; R11 := coneCheck
 73 [-]: LE        1 R10 R11    ; if R10 <= R11 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: TEST      R10 0        ; if not R10 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0xACA59CC1"]
 80 [-]: MOVE      R13 R7       ; R13 := R7
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xED853941"]
 83 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 84 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x123D5C00"]
 85 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 86 [-]: CALL      R11 0 1      ; R11(R12,...)
 87 [-]: LOADK     R11 K22      ; R11 := 0.80000001192093
 88 [-]: RETURN    R11 2        ; return R11
 89 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 90 [-]: LOADK     R11 K2       ; R11 := 0
 91 [-]: RETURN    R11 2        ; return R11
 92 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0x221C9700
  4 [-]: CALL      R5 1 2       ; R5 := R5()
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x458357BC
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: CALL      R6 2 1       ; R6(R7)
  8 [-]: GETGLOBAL R6 K2        ; R6 := maximumLaserRange
  9 [-]: MUL       R3 R3 R6     ; R3 := R3 * R6
 10 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xB29B96B"]
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: ADD       R9 R1 R3     ; R9 := R1 + R3
 14 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 15 [-]: MOVE      R12 R5       ; R12 := R5
 16 [-]: MOVE      R13 R1       ; R13 := R1
 17 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 18 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 20 [-]: GETGLOBAL R8 K6        ; R8 := telegraphFxType
 21 [-]: GETGLOBAL R9 K0        ; R9 := 0x221C9700
 22 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["x"]
 23 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["y"]
 24 [-]: GETTABLE  R12 R1 K9    ; R12 := R1["z"]
 25 [-]: ADD       R12 R12 K10  ; R12 := R12 + 0.60000002384186
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 31 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 33 [-]: GETGLOBAL R9 K12       ; R9 := telegraphMuzzleFxType
 34 [-]: GETGLOBAL R10 K0       ; R10 := 0x221C9700
 35 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["x"]
 36 [-]: GETTABLE  R12 R1 K8    ; R12 := R1["y"]
 37 [-]: GETTABLE  R13 R1 K9    ; R13 := R1["z"]
 38 [-]: ADD       R13 R13 K10  ; R13 := R13 + 0.60000002384186
 39 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 40 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 44 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0x4E2CBDCF"]
 45 [-]: MOVE      R10 R5       ; R10 := R5
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 48 [-]: SETTABLE  R8 K14 R6    ; R8["beamFx"] := R6
 49 [-]: SETTABLE  R8 K15 R5    ; R8["targetPos"] := R5
 50 [-]: SETTABLE  R8 K16 R1    ; R8["startPos"] := R1
 51 [-]: RETURN    R8 2         ; return R8
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["beamFx"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xABD9DD93"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x7632A12E"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R3 R5        ; R3 := R5
 20 [-]: GETGLOBAL R5 K6        ; R5 := damageRankMod
 21 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 22 [-]: GETGLOBAL R6 K7        ; R6 := beamDamage
 23 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 24 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["beamFx"]
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xD4C2743F"]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["startPos"]
 28 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["targetPos"]
 29 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0x458357BC
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: GETGLOBAL R8 K12       ; R8 := maximumLaserRange
 34 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0x221C9700
 36 [-]: CALL      R8 1 2       ; R8 := R8()
 37 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 38 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x10DE083B"]
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: ADD       R12 R6 R7    ; R12 := R6 + R7
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 43 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
 44 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xA559F558"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 0        ; if not R10 then PC := 98
 47 [-]: JMP       98           ; PC := 98
 48 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 98
 52 [-]: JMP       98           ; PC := 98
 53 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x8B598ED4"]
 54 [-]: GETGLOBAL R12 K18      ; R12 := gAvatarType
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: TEST      R10 0        ; if not R10 then PC := 98
 57 [-]: JMP       98           ; PC := 98
 58 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x5A115A02"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 98
 61 [-]: JMP       98           ; PC := 98
 62 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0xA56CD0BB"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 98
 65 [-]: JMP       98           ; PC := 98
 66 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0x2D1EF09A"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x2D1EF09A"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 98
 71 [-]: JMP       98           ; PC := 98
 72 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x50ADA9B5"]
 73 [-]: MOVE      R12 R5       ; R12 := R5
 74 [-]: GETGLOBAL R13 K23      ; R13 := Engine
 75 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["DT_ELECTRICITY"]
 76 [-]: GETGLOBAL R14 K23      ; R14 := Engine
 77 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["TORSO"]
 78 [-]: LOADK     R15 K26      ; R15 := 0
 79 [-]: MOVE      R16 R0       ; R16 := R0
 80 [-]: MOVE      R17 R1       ; R17 := R1
 81 [-]: GETGLOBAL R18 K13      ; R18 := 0x221C9700
 82 [-]: CALL      R18 1 2      ; R18 := R18()
 83 [-]: LOADNIL   R19 R19      ; R19 := nil
 84 [-]: MOVE      R20 R1       ; R20 := R1
 85 [-]: CALL      R10 11 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
 86 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
 87 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 88 [-]: GETGLOBAL R12 K28      ; R12 := hitFxType
 89 [-]: SELF      R13 R9 K29   ; R14 := R9; R13 := R9["0xA2B01604"]
 90 [-]: GETGLOBAL R15 K30      ; R15 := 0xEC274B1A
 91 [-]: LOADK     R16 K31      ; R16 := "GAME_C1_SPINE1"
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 94 [-]: GETGLOBAL R14 K32      ; R14 := ZERO_ROTATION
 95 [-]: MOVE      R15 R0       ; R15 := R0
 96 [-]: MOVE      R16 R0       ; R16 := R0
 97 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 98 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
 99 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xBDD34CC6"]
100 [-]: GETGLOBAL R12 K33      ; R12 := fireFxType
101 [-]: MOVE      R13 R6       ; R13 := R6
102 [-]: GETGLOBAL R14 K32      ; R14 := ZERO_ROTATION
103 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
104 [-]: SETTABLE  R2 K2 R10    ; R2["beamFx"] := R10
105 [-]: GETTABLE  R10 R2 K2    ; R10 := R2["beamFx"]
106 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x4E2CBDCF"]
107 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["targetPos"]
108 [-]: CALL      R10 3 1      ; R10(R11,R12)
109 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2["0x6DA72501"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: GETGLOBAL R7 K2        ; R7 := chargeFxType
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x9F6558E8"]
  9 [-]: GETGLOBAL R8 K2        ; R8 := chargeFxType
 10 [-]: GETGLOBAL R9 K4        ; R9 := fxAttachBone
 11 [-]: GETGLOBAL R10 K5       ; R10 := 0x221C9700
 12 [-]: LOADK     R11 K6       ; R11 := 0
 13 [-]: LOADK     R12 K6       ; R12 := 0
 14 [-]: LOADK     R13 K7       ; R13 := 0.60000002384186
 15 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 16 [-]: GETGLOBAL R11 K8       ; R11 := 0x1E4F6281
 17 [-]: CALL      R11 1 2      ; R11 := R11()
 18 [-]: GETGLOBAL R12 K9       ; R12 := chargeTime
 19 [-]: ADD       R12 R12 K10  ; R12 := R12 + 0.20000000298023
 20 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 21 [-]: GETGLOBAL R6 K11       ; R6 := 0xEDD2EBFF
 22 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x6DA72501"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: SETTABLE  R6 K12 K6    ; R6["pitch"] := 0
 27 [-]: SETTABLE  R6 K13 K6    ; R6["yaw"] := 0
 28 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x81E035B6"]
 29 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1["0x6DA72501"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x7A97EAF5"]
 34 [-]: GETGLOBAL R9 K16       ; R9 := chargeAnim
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 37 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 38 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 39 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["PRT_ONCE"]
 40 [-]: MOVE      R13 R1       ; R13 := R1
 41 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 42 [-]: GETGLOBAL R7 K20       ; R7 := 0x201191EA
 43 [-]: GETGLOBAL R8 K9        ; R8 := chargeTime
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETGLOBAL R7 K21       ; R7 := numberOfShots
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x86E626FB"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETGLOBAL R10 K23      ; R10 := 0xEC274B1A
 50 [-]: LOADK     R11 K24      ; R11 := "TENNO"
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R9 K25       ; R9 := gRegion
 55 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x9139A00"]
 56 [-]: GETGLOBAL R11 K27      ; R11 := gTennoAvatarType
 57 [-]: SELF      R12 R1 K0    ; R13 := R1; R12 := R1["0x6DA72501"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: LOADK     R13 K6       ; R13 := 0
 60 [-]: GETGLOBAL R14 K28      ; R14 := maximumLaserRange
 61 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 62 [-]: MOVE      R8 R9        ; R8 := R9
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R9 K25       ; R9 := gRegion
 65 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x9139A00"]
 66 [-]: GETGLOBAL R11 K29      ; R11 := gLotusNpcAvatarType
 67 [-]: SELF      R12 R1 K0    ; R13 := R1; R12 := R1["0x6DA72501"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: LOADK     R13 K6       ; R13 := 0
 70 [-]: GETGLOBAL R14 K28      ; R14 := maximumLaserRange
 71 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 72 [-]: MOVE      R8 R9        ; R8 := R9
 73 [-]: LEN       R9 R8        ; R9 := # R8
 74 [-]: LT        0 R9 K30     ; if R9 >= 1 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETGLOBAL R10 K31      ; R10 := 0x290116D3
 78 [-]: LOADK     R11 K30      ; R11 := 1
 79 [-]: LOADK     R12 K32      ; R12 := 2
 80 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 81 [-]: EQ        0 R10 K30    ; if R10 ~= 1 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x7A97EAF5"]
 84 [-]: GETGLOBAL R13 K33      ; R13 := dodgeLeftAnim
 85 [-]: MOVE      R14 R0       ; R14 := R0
 86 [-]: GETGLOBAL R15 K17      ; R15 := Engine
 87 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 88 [-]: GETGLOBAL R16 K17      ; R16 := Engine
 89 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["PRT_ONCE"]
 90 [-]: MOVE      R17 R1       ; R17 := R1
 91 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 92 [-]: JMP       102          ; PC := 102
 93 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x7A97EAF5"]
 94 [-]: GETGLOBAL R13 K35      ; R13 := dodgeRightAnim
 95 [-]: MOVE      R14 R0       ; R14 := R0
 96 [-]: GETGLOBAL R15 K17      ; R15 := Engine
 97 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 98 [-]: GETGLOBAL R16 K17      ; R16 := Engine
 99 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["PRT_ONCE"]
100 [-]: MOVE      R17 R1       ; R17 := R1
101 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
102 [-]: LOADK     R11 K30      ; R11 := 1
103 [-]: ADD       R12 R7 K32   ; R12 := R7 + 2
104 [-]: LOADK     R13 K30      ; R13 := 1
105 [-]: FORPREP   R11 204      ; R11 -= R13; PC := 204
106 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1["0xA56CD0BB"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: TEST      R15 0        ; if not R15 then PC := 133
109 [-]: JMP       133          ; PC := 133
110 [-]: LOADK     R15 K30      ; R15 := 1
111 [-]: GETUPVAL  R16 U0       ; R16 := U0
112 [-]: LEN       R16 R16      ; R16 := # R16
113 [-]: LOADK     R17 K30      ; R17 := 1
114 [-]: FORPREP   R15 131      ; R15 -= R17; PC := 131
115 [-]: GETUPVAL  R19 U0       ; R19 := U0
116 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
117 [-]: EQ        1 R19 K37    ; if R19 == nil then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
120 [-]: GETUPVAL  R20 U0       ; R20 := U0
121 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
122 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["beamFx"]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETUPVAL  R19 U0       ; R19 := U0
127 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
128 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["beamFx"]
129 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0xD4C2743F"]
130 [-]: CALL      R19 2 1      ; R19(R20)
131 [-]: FORLOOP   R15 115      ; R15 += R17; if R15 <= R16 then begin PC := 115; R18 := R15 end
132 [-]: RETURN    R0 1         ; return 
133 [-]: LE        0 R14 R7     ; if R14 > R7 then PC := 191
134 [-]: JMP       191          ; PC := 191
135 [-]: MOVE      R19 R2       ; R19 := R2
136 [-]: LOADNIL   R20 R20      ; R20 := nil
137 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
138 [-]: MOVE      R22 R19      ; R22 := R19
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: TEST      R21 1        ; if R21 then PC := 191
141 [-]: JMP       191          ; PC := 191
142 [-]: SELF      R21 R1 K40   ; R22 := R1; R21 := R1["0x6B4CBCD7"]
143 [-]: MOVE      R23 R19      ; R23 := R19
144 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
145 [-]: TEST      R21 1        ; if R21 then PC := 191
146 [-]: JMP       191          ; PC := 191
147 [-]: SELF      R21 R19 K41  ; R22 := R19; R21 := R19["0xF3340665"]
148 [-]: GETGLOBAL R23 K17      ; R23 := Engine
149 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["PM_CLOAK"]
150 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
151 [-]: TEST      R21 0        ; if not R21 then PC := 169
152 [-]: JMP       169          ; PC := 169
153 [-]: GETGLOBAL R21 K5       ; R21 := 0x221C9700
154 [-]: GETGLOBAL R22 K43      ; R22 := 0x39BBA952
155 [-]: LOADK     R23 K44      ; R23 := -1
156 [-]: LOADK     R24 K30      ; R24 := 1
157 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
158 [-]: GETGLOBAL R23 K43      ; R23 := 0x39BBA952
159 [-]: LOADK     R24 K44      ; R24 := -1
160 [-]: LOADK     R25 K6       ; R25 := 0
161 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
162 [-]: GETGLOBAL R24 K43      ; R24 := 0x39BBA952
163 [-]: LOADK     R25 K44      ; R25 := -1
164 [-]: LOADK     R26 K30      ; R26 := 1
165 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
166 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
167 [-]: ADD       R20 R4 R21   ; R20 := R4 + R21
168 [-]: JMP       180          ; PC := 180
169 [-]: SELF      R21 R19 K45  ; R22 := R19; R21 := R19["0xE0C9C9E0"]
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: GETGLOBAL R22 K46      ; R22 := timeBetweenShots
172 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
173 [-]: MUL       R21 R21 K47  ; R21 := R21 * 2.0999999046326
174 [-]: SELF      R22 R19 K48  ; R23 := R19; R22 := R19["0xA2B01604"]
175 [-]: GETGLOBAL R24 K23      ; R24 := 0xEC274B1A
176 [-]: LOADK     R25 K49      ; R25 := "GAME_C1_SPINE1"
177 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
178 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
179 [-]: ADD       R20 R21 R22  ; R20 := R21 + R22
180 [-]: GETGLOBAL R21 K50      ; R21 := table
181 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["0xE6450C9D"]
182 [-]: GETUPVAL  R22 U0       ; R22 := U0
183 [-]: GETUPVAL  R23 U1       ; R23 := U1
184 [-]: MOVE      R24 R1       ; R24 := R1
185 [-]: SELF      R25 R1 K48   ; R26 := R1; R25 := R1["0xA2B01604"]
186 [-]: GETGLOBAL R27 K4       ; R27 := fxAttachBone
187 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
188 [-]: MOVE      R26 R20      ; R26 := R20
189 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
190 [-]: CALL      R21 0 1      ; R21(R22,...)
191 [-]: GETUPVAL  R21 U0       ; R21 := U0
192 [-]: SUB       R22 R14 K32  ; R22 := R14 - 2
193 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
194 [-]: EQ        1 R21 K37    ; if R21 == nil then PC := 201
195 [-]: JMP       201          ; PC := 201
196 [-]: GETUPVAL  R22 U2       ; R22 := U2
197 [-]: MOVE      R23 R1       ; R23 := R1
198 [-]: MOVE      R24 R0       ; R24 := R0
199 [-]: MOVE      R25 R21      ; R25 := R21
200 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
201 [-]: GETGLOBAL R22 K20      ; R22 := 0x201191EA
202 [-]: GETGLOBAL R23 K46      ; R23 := timeBetweenShots
203 [-]: CALL      R22 2 1      ; R22(R23)
204 [-]: FORLOOP   R11 106      ; R11 += R13; if R11 <= R12 then begin PC := 106; R14 := R11 end
205 [-]: GETGLOBAL R22 K20      ; R22 := 0x201191EA
206 [-]: LOADK     R23 K30      ; R23 := 1
207 [-]: CALL      R22 2 1      ; R22(R23)
208 [-]: LOADK     R22 K30      ; R22 := 1
209 [-]: GETUPVAL  R23 U0       ; R23 := U0
210 [-]: LEN       R23 R23      ; R23 := # R23
211 [-]: LOADK     R24 K30      ; R24 := 1
212 [-]: FORPREP   R22 229      ; R22 -= R24; PC := 229
213 [-]: GETUPVAL  R26 U0       ; R26 := U0
214 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
215 [-]: EQ        1 R26 K37    ; if R26 == nil then PC := 229
216 [-]: JMP       229          ; PC := 229
217 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
218 [-]: GETUPVAL  R27 U0       ; R27 := U0
219 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
220 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["beamFx"]
221 [-]: CALL      R26 2 2      ; R26 := R26(R27)
222 [-]: TEST      R26 1        ; if R26 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETUPVAL  R26 U0       ; R26 := U0
225 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
226 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["beamFx"]
227 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0xD4C2743F"]
228 [-]: CALL      R26 2 1      ; R26(R27)
229 [-]: FORLOOP   R22 213      ; R22 += R24; if R22 <= R23 then begin PC := 213; R25 := R22 end
230 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
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


