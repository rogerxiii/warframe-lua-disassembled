code size: 74
code size: 14
code size: 110
code size: 853
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperLaserSweep.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "FX_L1_LIGHTHA"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "FX_L1_LIGHTHB"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "FX_R1_LIGHTHA"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "FX_R1_LIGHTHB"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 17 [-]: LOADK     R3 K5        ; R3 := "FX_L1_LIGHTSA"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K6        ; R4 := "FX_L1_LIGHTSB"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K7        ; R5 := "FX_L1_LIGHTSC"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K8        ; R6 := "FX_L1_LIGHTSD"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 29 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 31 [-]: LOADK     R4 K9        ; R4 := "FX_R1_LIGHTSA"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 34 [-]: LOADK     R5 K10       ; R5 := "FX_R1_LIGHTSB"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K11       ; R6 := "FX_R1_LIGHTSC"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 40 [-]: LOADK     R7 K12       ; R7 := "FX_R1_LIGHTSD"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 43 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 45 [-]: LOADK     R5 K13       ; R5 := "FX_C1_LIGHTB"
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 48 [-]: LOADK     R6 K14       ; R6 := "FX_L1_LIGHTB"
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 51 [-]: LOADK     R7 K15       ; R7 := "FX_R1_LIGHTB"
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 54 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 55 [-]: LOADK     R5 K16       ; R5 := "CamperStunned"
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 58 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: SETGLOBAL R6 K17       ; NpcEvaluateAbility := R6
 62 [-]: SETGLOBAL R6 K18       ; 0xECF1EA57 := R6
 63 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: SETGLOBAL R6 K19       ; ActivateAbility := R6
 70 [-]: SETGLOBAL R6 K20       ; 0xCC0B19E0 := R6
 71 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 72 [-]: SETGLOBAL R6 K21       ; DeactivateAbility := R6
 73 [-]: SETGLOBAL R6 K22       ; 0x1FDB8A0 := R6
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
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
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF3F9C592"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: EQ        0 R4 K6      ; if R4 ~= 1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 K3        ; R4 := 0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xFF8F8885"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x30889EE1"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["heading"]
 23 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["heading"]
 24 [-]: SUB       R7 R7 K10    ; R7 := R7 - 90
 25 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["heading"]
 26 [-]: ADD       R8 R8 K10    ; R8 := R8 + 90
 27 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["heading"]
 28 [-]: ADD       R9 R9 K11    ; R9 := R9 + 180
 29 [-]: LOADK     R10 K6       ; R10 := 1
 30 [-]: LEN       R11 R4       ; R11 := # R4
 31 [-]: LOADK     R12 K6       ; R12 := 1
 32 [-]: FORPREP   R10 107      ; R10 -= R12; PC := 107
 33 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 34 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
 35 [-]: GETTABLE  R16 R14 K13  ; R16 := R14["avatar"]
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: TEST      R15 1        ; if R15 then PC := 107
 38 [-]: JMP       107          ; PC := 107
 39 [-]: GETTABLE  R15 R14 K13  ; R15 := R14["avatar"]
 40 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xA56CD0BB"]
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: TEST      R15 1        ; if R15 then PC := 107
 43 [-]: JMP       107          ; PC := 107
 44 [-]: GETTABLE  R15 R14 K13  ; R15 := R14["avatar"]
 45 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x2D1EF09A"]
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1["0x2D1EF09A"]
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 107
 50 [-]: JMP       107          ; PC := 107
 51 [-]: GETTABLE  R15 R14 K16  ; R15 := R14["distanceToTarget"]
 52 [-]: GETGLOBAL R16 K17      ; R16 := minRange
 53 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 107
 54 [-]: JMP       107          ; PC := 107
 55 [-]: GETTABLE  R15 R14 K16  ; R15 := R14["distanceToTarget"]
 56 [-]: GETGLOBAL R16 K18      ; R16 := maxRange
 57 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 107
 58 [-]: JMP       107          ; PC := 107
 59 [-]: GETGLOBAL R15 K19      ; R15 := 0xEDD2EBFF
 60 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1["0xBBAF192"]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: GETTABLE  R17 R14 K13  ; R17 := R14["avatar"]
 63 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0xBBAF192"]
 64 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 65 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 66 [-]: GETGLOBAL R16 K21      ; R16 := math
 67 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xF93F7CC8"]
 68 [-]: GETUPVAL  R17 U1       ; R17 := U1
 69 [-]: GETTABLE  R18 R15 K9   ; R18 := R15["heading"]
 70 [-]: MOVE      R19 R6       ; R19 := R6
 71 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 72 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 73 [-]: LE        1 R16 K23    ; if R16 <= 45 then PC := 102
 74 [-]: JMP       102          ; PC := 102
 75 [-]: GETGLOBAL R16 K21      ; R16 := math
 76 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xF93F7CC8"]
 77 [-]: GETUPVAL  R17 U1       ; R17 := U1
 78 [-]: GETTABLE  R18 R15 K9   ; R18 := R15["heading"]
 79 [-]: MOVE      R19 R7       ; R19 := R7
 80 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 81 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 82 [-]: LE        1 R16 K23    ; if R16 <= 45 then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: GETGLOBAL R16 K21      ; R16 := math
 85 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xF93F7CC8"]
 86 [-]: GETUPVAL  R17 U1       ; R17 := U1
 87 [-]: GETTABLE  R18 R15 K9   ; R18 := R15["heading"]
 88 [-]: MOVE      R19 R8       ; R19 := R8
 89 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 90 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 91 [-]: LE        1 R16 K23    ; if R16 <= 45 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R16 K21      ; R16 := math
 94 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xF93F7CC8"]
 95 [-]: GETUPVAL  R17 U1       ; R17 := U1
 96 [-]: GETTABLE  R18 R15 K9   ; R18 := R15["heading"]
 97 [-]: MOVE      R19 R9       ; R19 := R9
 98 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 99 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
100 [-]: LE        0 R16 K23    ; if R16 > 45 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0["0xACA59CC1"]
103 [-]: GETTABLE  R18 R14 K13  ; R18 := R14["avatar"]
104 [-]: CALL      R16 3 1      ; R16(R17,R18)
105 [-]: LOADK     R16 K6       ; R16 := 1
106 [-]: RETURN    R16 2        ; return R16
107 [-]: FORLOOP   R10 33       ; R10 += R12; if R10 <= R11 then begin PC := 33; R13 := R10 end
108 [-]: LOADK     R16 K3       ; R16 := 0
109 [-]: RETURN    R16 2        ; return R16
110 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  117

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x20092973"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xA56CD0BB"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xF3340665"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PM_HELD"]
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x9F1DC568"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := camperTurretAvatar
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x2A20C5D3"]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x30889EE1"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETTABLE  R7 R6 K12    ; R7 := R6["heading"]
 36 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["heading"]
 37 [-]: SUB       R8 R8 K13    ; R8 := R8 - 90
 38 [-]: GETTABLE  R9 R6 K12    ; R9 := R6["heading"]
 39 [-]: ADD       R9 R9 K13    ; R9 := R9 + 90
 40 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["heading"]
 41 [-]: ADD       R10 R10 K14  ; R10 := R10 + 180
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: GETGLOBAL R13 K15      ; R13 := activateAnimFront
 45 [-]: GETGLOBAL R14 K16      ; R14 := 0xEDD2EBFF
 46 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1["0xBBAF192"]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: SELF      R16 R2 K17   ; R17 := R2; R16 := R2["0xBBAF192"]
 49 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 50 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 51 [-]: GETGLOBAL R15 K18      ; R15 := math
 52 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xF93F7CC8"]
 53 [-]: GETUPVAL  R16 U1       ; R16 := U1
 54 [-]: GETTABLE  R17 R14 K12  ; R17 := R14["heading"]
 55 [-]: MOVE      R18 R7       ; R18 := R7
 56 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 57 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 58 [-]: LE        0 R15 K20    ; if R15 > 45 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: MOVE      R11 R7       ; R11 := R7
 61 [-]: GETUPVAL  R12 U0       ; R12 := U0
 62 [-]: GETGLOBAL R13 K15      ; R13 := activateAnimFront
 63 [-]: JMP       104          ; PC := 104
 64 [-]: GETGLOBAL R15 K18      ; R15 := math
 65 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xF93F7CC8"]
 66 [-]: GETUPVAL  R16 U1       ; R16 := U1
 67 [-]: GETTABLE  R17 R14 K12  ; R17 := R14["heading"]
 68 [-]: MOVE      R18 R8       ; R18 := R8
 69 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 70 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 71 [-]: LE        0 R15 K20    ; if R15 > 45 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: GETUPVAL  R12 U2       ; R12 := U2
 75 [-]: GETGLOBAL R13 K21      ; R13 := activateAnimLeft
 76 [-]: JMP       104          ; PC := 104
 77 [-]: GETGLOBAL R15 K18      ; R15 := math
 78 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xF93F7CC8"]
 79 [-]: GETUPVAL  R16 U1       ; R16 := U1
 80 [-]: GETTABLE  R17 R14 K12  ; R17 := R14["heading"]
 81 [-]: MOVE      R18 R9       ; R18 := R9
 82 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 83 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 84 [-]: LE        0 R15 K20    ; if R15 > 45 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: GETUPVAL  R12 U3       ; R12 := U3
 88 [-]: GETGLOBAL R13 K22      ; R13 := activateAnimRight
 89 [-]: JMP       104          ; PC := 104
 90 [-]: GETGLOBAL R15 K18      ; R15 := math
 91 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xF93F7CC8"]
 92 [-]: GETUPVAL  R16 U1       ; R16 := U1
 93 [-]: GETTABLE  R17 R14 K12  ; R17 := R14["heading"]
 94 [-]: MOVE      R18 R10      ; R18 := R10
 95 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 96 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 97 [-]: LE        0 R15 K20    ; if R15 > 45 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: MOVE      R11 R10      ; R11 := R10
100 [-]: GETUPVAL  R12 U4       ; R12 := U4
101 [-]: GETGLOBAL R13 K23      ; R13 := activateAnimBack
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1["0x30889EE1"]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: EQ        0 R11 R8     ; if R11 ~= R8 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETTABLE  R16 R15 K12  ; R16 := R15["heading"]
109 [-]: SUB       R16 R16 K13  ; R16 := R16 - 90
110 [-]: SETTABLE  R15 K12 R16  ; R15["heading"] := R16
111 [-]: JMP       123          ; PC := 123
112 [-]: EQ        0 R11 R9     ; if R11 ~= R9 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETTABLE  R16 R15 K12  ; R16 := R15["heading"]
115 [-]: ADD       R16 R16 K13  ; R16 := R16 + 90
116 [-]: SETTABLE  R15 K12 R16  ; R15["heading"] := R16
117 [-]: JMP       123          ; PC := 123
118 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETTABLE  R16 R15 K12  ; R16 := R15["heading"]
121 [-]: ADD       R16 R16 K14  ; R16 := R16 + 180
122 [-]: SETTABLE  R15 K12 R16  ; R15["heading"] := R16
123 [-]: NEWTABLE  R16 0 0      ; R16 := {}
124 [-]: LOADK     R17 K24      ; R17 := 1
125 [-]: LEN       R18 R12      ; R18 := # R12
126 [-]: LOADK     R19 K24      ; R19 := 1
127 [-]: FORPREP   R17 291      ; R17 -= R19; PC := 291
128 [-]: GETTABLE  R21 R12 R20  ; R21 := R12[R20]
129 [-]: SELF      R22 R1 K25   ; R23 := R1; R22 := R1["0xA2B01604"]
130 [-]: MOVE      R24 R21      ; R24 := R21
131 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
132 [-]: GETGLOBAL R23 K26      ; R23 := 0x4CBE9A09
133 [-]: GETGLOBAL R24 K27      ; R24 := 0x221C9700
134 [-]: LOADK     R25 K28      ; R25 := 0
135 [-]: LOADK     R26 K29      ; R26 := -40
136 [-]: LOADK     R27 K30      ; R27 := 50
137 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
138 [-]: MOVE      R25 R15      ; R25 := R15
139 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
140 [-]: ADD       R23 R22 R23  ; R23 := R22 + R23
141 [-]: MOVE      R24 R23      ; R24 := R23
142 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
143 [-]: MOVE      R26 R4       ; R26 := R4
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: TEST      R25 1        ; if R25 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R25 R4 K31   ; R26 := R4; R25 := R4["0x40B7DF0F"]
148 [-]: MOVE      R27 R23      ; R27 := R23
149 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
150 [-]: MOVE      R24 R25      ; R24 := R25
151 [-]: GETGLOBAL R25 K27      ; R25 := 0x221C9700
152 [-]: CALL      R25 1 2      ; R25 := R25()
153 [-]: GETGLOBAL R26 K1       ; R26 := gRegion
154 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0xB29B96B"]
155 [-]: MOVE      R28 R22      ; R28 := R22
156 [-]: MOVE      R29 R24      ; R29 := R24
157 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
158 [-]: MOVE      R32 R25      ; R32 := R25
159 [-]: MOVE      R33 R1       ; R33 := R1
160 [-]: CALL      R26 8 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
161 [-]: TEST      R26 0        ; if not R26 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: MOVE      R24 R25      ; R24 := R25
164 [-]: MOVE      R23 R24      ; R23 := R24
165 [-]: NEWTABLE  R26 0 0      ; R26 := {}
166 [-]: MOVE      R27 R23      ; R27 := R23
167 [-]: GETGLOBAL R28 K33      ; R28 := table
168 [-]: GETTABLE  R28 R28 K34  ; R28 := R28["0xE6450C9D"]
169 [-]: MOVE      R29 R26      ; R29 := R26
170 [-]: MOVE      R30 R27      ; R30 := R27
171 [-]: CALL      R28 3 1      ; R28(R29,R30)
172 [-]: MOVE      R28 R27      ; R28 := R27
173 [-]: LOADK     R29 K35      ; R29 := 30
174 [-]: LOADK     R30 K36      ; R30 := 5
175 [-]: LOADK     R31 K28      ; R31 := 0
176 [-]: LOADK     R32 K24      ; R32 := 1
177 [-]: GETGLOBAL R33 K37      ; R33 := sweepCount
178 [-]: LOADK     R34 K24      ; R34 := 1
179 [-]: FORPREP   R32 283      ; R32 -= R34; PC := 283
180 [-]: LOADK     R29 K38      ; R29 := 15
181 [-]: LOADK     R36 K28      ; R36 := 0
182 [-]: GETGLOBAL R37 K39      ; R37 := 0xB09F286F
183 [-]: MOVE      R38 R27      ; R38 := R27
184 [-]: MOVE      R39 R28      ; R39 := R28
185 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
186 [-]: LE        0 R37 K40    ; if R37 > 10 then PC := 276
187 [-]: JMP       276          ; PC := 276
188 [-]: GETGLOBAL R37 K27      ; R37 := 0x221C9700
189 [-]: GETTABLE  R38 R23 K41  ; R38 := R23["x"]
190 [-]: GETGLOBAL R39 K42      ; R39 := 0x290116D3
191 [-]: UNM       R40 R29      ; R40 := - R29
192 [-]: MOVE      R41 R29      ; R41 := R29
193 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
194 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
195 [-]: GETTABLE  R39 R23 K43  ; R39 := R23["y"]
196 [-]: GETTABLE  R40 R23 K44  ; R40 := R23["z"]
197 [-]: GETGLOBAL R41 K42      ; R41 := 0x290116D3
198 [-]: UNM       R42 R29      ; R42 := - R29
199 [-]: MOVE      R43 R29      ; R43 := R29
200 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
201 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
202 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
203 [-]: MOVE      R27 R37      ; R27 := R37
204 [-]: GETGLOBAL R37 K16      ; R37 := 0xEDD2EBFF
205 [-]: SELF      R38 R1 K17   ; R39 := R1; R38 := R1["0xBBAF192"]
206 [-]: CALL      R38 2 2      ; R38 := R38(R39)
207 [-]: MOVE      R39 R27      ; R39 := R27
208 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
209 [-]: GETGLOBAL R38 K18      ; R38 := math
210 [-]: GETTABLE  R38 R38 K19  ; R38 := R38["0xF93F7CC8"]
211 [-]: GETUPVAL  R39 U1       ; R39 := U1
212 [-]: GETTABLE  R40 R37 K12  ; R40 := R37["heading"]
213 [-]: MOVE      R41 R11      ; R41 := R11
214 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
215 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
216 [-]: LE        1 R38 K20    ; if R38 <= 45 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: MOVE      R38 R0       ; R38 := R0
219 [-]: MOVE      R38 R1       ; R38 := R1
220 [-]: TEST      R38 0        ; if not R38 then PC := 235
221 [-]: JMP       235          ; PC := 235
222 [-]: SELF      R39 R1 K45   ; R40 := R1; R39 := R1["0x2A35B863"]
223 [-]: MOVE      R41 R27      ; R41 := R27
224 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
225 [-]: GETGLOBAL R40 K46      ; R40 := minRange
226 [-]: LT        1 R39 R40    ; if R39 < R40 then PC := 235
227 [-]: JMP       235          ; PC := 235
228 [-]: SELF      R39 R1 K45   ; R40 := R1; R39 := R1["0x2A35B863"]
229 [-]: MOVE      R41 R27      ; R41 := R27
230 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
231 [-]: GETGLOBAL R40 K47      ; R40 := maxRange
232 [-]: ADD       R40 R40 K40  ; R40 := R40 + 10
233 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: MOVE      R27 R28      ; R27 := R28
236 [-]: JMP       263          ; PC := 263
237 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
238 [-]: MOVE      R40 R4       ; R40 := R4
239 [-]: CALL      R39 2 2      ; R39 := R39(R40)
240 [-]: TEST      R39 1        ; if R39 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: SELF      R39 R4 K31   ; R40 := R4; R39 := R4["0x40B7DF0F"]
243 [-]: MOVE      R41 R27      ; R41 := R27
244 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
245 [-]: MOVE      R24 R39      ; R24 := R39
246 [-]: JMP       248          ; PC := 248
247 [-]: MOVE      R24 R27      ; R24 := R27
248 [-]: GETGLOBAL R39 K27      ; R39 := 0x221C9700
249 [-]: CALL      R39 1 2      ; R39 := R39()
250 [-]: MOVE      R25 R39      ; R25 := R39
251 [-]: GETGLOBAL R39 K1       ; R39 := gRegion
252 [-]: SELF      R39 R39 K32  ; R40 := R39; R39 := R39["0xB29B96B"]
253 [-]: MOVE      R41 R22      ; R41 := R22
254 [-]: MOVE      R42 R24      ; R42 := R24
255 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
256 [-]: MOVE      R45 R25      ; R45 := R25
257 [-]: MOVE      R46 R1       ; R46 := R1
258 [-]: CALL      R39 8 2      ; R39 := R39(R40,R41,R42,R43,R44,R45,R46)
259 [-]: TEST      R39 0        ; if not R39 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: MOVE      R24 R25      ; R24 := R25
262 [-]: ADD       R29 R29 K36  ; R29 := R29 + 5
263 [-]: GETGLOBAL R39 K48      ; R39 := 0x4CDEF9FF
264 [-]: CALL      R39 1 2      ; R39 := R39()
265 [-]: ADD       R36 R36 R39  ; R36 := R36 + R39
266 [-]: LT        0 K24 R36    ; if 1 >= R36 then PC := 269
267 [-]: JMP       269          ; PC := 269
268 [-]: JMP       276          ; PC := 276
269 [-]: LE        0 R30 R31    ; if R30 > R31 then PC := 182
270 [-]: JMP       182          ; PC := 182
271 [-]: GETGLOBAL R39 K49      ; R39 := 0x201191EA
272 [-]: LOADK     R40 K28      ; R40 := 0
273 [-]: CALL      R39 2 1      ; R39(R40)
274 [-]: LOADK     R31 K28      ; R31 := 0
275 [-]: JMP       182          ; PC := 182
276 [-]: MOVE      R27 R24      ; R27 := R24
277 [-]: MOVE      R28 R24      ; R28 := R24
278 [-]: GETGLOBAL R39 K33      ; R39 := table
279 [-]: GETTABLE  R39 R39 K34  ; R39 := R39["0xE6450C9D"]
280 [-]: MOVE      R40 R26      ; R40 := R26
281 [-]: MOVE      R41 R27      ; R41 := R27
282 [-]: CALL      R39 3 1      ; R39(R40,R41)
283 [-]: FORLOOP   R32 180      ; R32 += R34; if R32 <= R33 then begin PC := 180; R35 := R32 end
284 [-]: GETGLOBAL R39 K33      ; R39 := table
285 [-]: GETTABLE  R39 R39 K34  ; R39 := R39["0xE6450C9D"]
286 [-]: MOVE      R40 R16      ; R40 := R16
287 [-]: NEWTABLE  R41 0 2      ; R41 := {}
288 [-]: SETTABLE  R41 K50 R21  ; R41["launchBone"] := R21
289 [-]: SETTABLE  R41 K51 R26  ; R41["targetPoints"] := R26
290 [-]: CALL      R39 3 1      ; R39(R40,R41)
291 [-]: FORLOOP   R17 128      ; R17 += R19; if R17 <= R18 then begin PC := 128; R20 := R17 end
292 [-]: GETGLOBAL R39 K52      ; R39 := damage
293 [-]: SELF      R40 R1 K53   ; R41 := R1; R40 := R1["0x7632A12E"]
294 [-]: CALL      R40 2 2      ; R40 := R40(R41)
295 [-]: GETGLOBAL R41 K54      ; R41 := damageRankMod
296 [-]: MUL       R41 R40 R41  ; R41 := R40 * R41
297 [-]: GETGLOBAL R42 K52      ; R42 := damage
298 [-]: ADD       R39 R41 R42  ; R39 := R41 + R42
299 [-]: SELF      R41 R1 K55   ; R42 := R1; R41 := R1["0x25992394"]
300 [-]: GETGLOBAL R43 K56      ; R43 := chargeSound
301 [-]: MOVE      R44 R0       ; R44 := R0
302 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
303 [-]: LOADK     R41 K24      ; R41 := 1
304 [-]: LEN       R42 R12      ; R42 := # R12
305 [-]: LOADK     R43 K24      ; R43 := 1
306 [-]: FORPREP   R41 314      ; R41 -= R43; PC := 314
307 [-]: SELF      R45 R1 K57   ; R46 := R1; R45 := R1["0x9F6558E8"]
308 [-]: GETGLOBAL R47 K58      ; R47 := chargeFxType
309 [-]: GETTABLE  R48 R12 R44  ; R48 := R12[R44]
310 [-]: GETGLOBAL R49 K59      ; R49 := ZERO_VECTOR
311 [-]: GETGLOBAL R50 K60      ; R50 := ZERO_ROTATION
312 [-]: GETGLOBAL R51 K61      ; R51 := chargeTime
313 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
314 [-]: FORLOOP   R41 307      ; R41 += R43; if R41 <= R42 then begin PC := 307; R44 := R41 end
315 [-]: SELF      R45 R1 K62   ; R46 := R1; R45 := R1["0x8D3D2462"]
316 [-]: GETGLOBAL R47 K63      ; R47 := animEventToWaitFor
317 [-]: SELF      R48 R1 K64   ; R49 := R1; R48 := R1["0x868E646A"]
318 [-]: MOVE      R50 R13      ; R50 := R13
319 [-]: MOVE      R51 R0       ; R51 := R0
320 [-]: GETGLOBAL R52 K6       ; R52 := Engine
321 [-]: GETTABLE  R52 R52 K65  ; R52 := R52["ATMM_PHYSICS_DRIVEN"]
322 [-]: GETGLOBAL R53 K6       ; R53 := Engine
323 [-]: GETTABLE  R53 R53 K66  ; R53 := R53["PRT_ONCE"]
324 [-]: MOVE      R54 R1       ; R54 := R1
325 [-]: CALL      R48 7 0      ; R48,... := R48(R49,R50,R51,R52,R53,R54)
326 [-]: CALL      R45 0 1      ; R45(R46,...)
327 [-]: SELF      R45 R1 K55   ; R46 := R1; R45 := R1["0x25992394"]
328 [-]: GETGLOBAL R47 K67      ; R47 := fireSound
329 [-]: MOVE      R48 R0       ; R48 := R0
330 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
331 [-]: NEWTABLE  R45 0 0      ; R45 := {}
332 [-]: NEWTABLE  R46 0 0      ; R46 := {}
333 [-]: NEWTABLE  R47 0 0      ; R47 := {}
334 [-]: NEWTABLE  R48 0 0      ; R48 := {}
335 [-]: LOADK     R49 K24      ; R49 := 1
336 [-]: LEN       R50 R16      ; R50 := # R16
337 [-]: LOADK     R51 K24      ; R51 := 1
338 [-]: FORPREP   R49 472      ; R49 -= R51; PC := 472
339 [-]: SELF      R53 R1 K68   ; R54 := R1; R53 := R1["0xAB436EF2"]
340 [-]: GETGLOBAL R55 K69      ; R55 := beamMuzzleType
341 [-]: GETTABLE  R56 R16 R52  ; R56 := R16[R52]
342 [-]: GETTABLE  R56 R56 K50  ; R56 := R56["launchBone"]
343 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
344 [-]: SELF      R54 R1 K68   ; R55 := R1; R54 := R1["0xAB436EF2"]
345 [-]: GETGLOBAL R56 K70      ; R56 := beamType
346 [-]: GETTABLE  R57 R16 R52  ; R57 := R16[R52]
347 [-]: GETTABLE  R57 R57 K50  ; R57 := R57["launchBone"]
348 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
349 [-]: SELF      R55 R1 K25   ; R56 := R1; R55 := R1["0xA2B01604"]
350 [-]: GETTABLE  R57 R16 R52  ; R57 := R16[R52]
351 [-]: GETTABLE  R57 R57 K50  ; R57 := R57["launchBone"]
352 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
353 [-]: GETGLOBAL R56 K26      ; R56 := 0x4CBE9A09
354 [-]: GETGLOBAL R57 K27      ; R57 := 0x221C9700
355 [-]: LOADK     R58 K28      ; R58 := 0
356 [-]: LOADK     R59 K71      ; R59 := -50
357 [-]: LOADK     R60 K72      ; R60 := 20
358 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
359 [-]: MOVE      R58 R15      ; R58 := R15
360 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
361 [-]: ADD       R56 R55 R56  ; R56 := R55 + R56
362 [-]: MOVE      R57 R56      ; R57 := R56
363 [-]: GETGLOBAL R58 K27      ; R58 := 0x221C9700
364 [-]: CALL      R58 1 2      ; R58 := R58()
365 [-]: GETGLOBAL R59 K1       ; R59 := gRegion
366 [-]: SELF      R59 R59 K32  ; R60 := R59; R59 := R59["0xB29B96B"]
367 [-]: MOVE      R61 R55      ; R61 := R55
368 [-]: MOVE      R62 R57      ; R62 := R57
369 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
370 [-]: MOVE      R65 R58      ; R65 := R58
371 [-]: MOVE      R66 R1       ; R66 := R1
372 [-]: CALL      R59 8 2      ; R59 := R59(R60,R61,R62,R63,R64,R65,R66)
373 [-]: TEST      R59 0        ; if not R59 then PC := 376
374 [-]: JMP       376          ; PC := 376
375 [-]: MOVE      R57 R58      ; R57 := R58
376 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
377 [-]: MOVE      R60 R4       ; R60 := R4
378 [-]: CALL      R59 2 2      ; R59 := R59(R60)
379 [-]: TEST      R59 1        ; if R59 then PC := 386
380 [-]: JMP       386          ; PC := 386
381 [-]: SELF      R59 R4 K31   ; R60 := R4; R59 := R4["0x40B7DF0F"]
382 [-]: MOVE      R61 R57      ; R61 := R57
383 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
384 [-]: MOVE      R56 R59      ; R56 := R59
385 [-]: JMP       387          ; PC := 387
386 [-]: MOVE      R56 R57      ; R56 := R57
387 [-]: SELF      R59 R54 K73  ; R60 := R54; R59 := R54["0x4E2CBDCF"]
388 [-]: MOVE      R61 R56      ; R61 := R56
389 [-]: CALL      R59 3 1      ; R59(R60,R61)
390 [-]: MOVE      R59 R56      ; R59 := R56
391 [-]: GETGLOBAL R60 K1       ; R60 := gRegion
392 [-]: SELF      R60 R60 K74  ; R61 := R60; R60 := R60["0xBDD34CC6"]
393 [-]: GETGLOBAL R62 K75      ; R62 := beamEndType
394 [-]: MOVE      R63 R59      ; R63 := R59
395 [-]: GETGLOBAL R64 K60      ; R64 := ZERO_ROTATION
396 [-]: CALL      R60 5 2      ; R60 := R60(R61,R62,R63,R64)
397 [-]: LOADNIL   R61 R62      ; R61 := R62 := nil
398 [-]: GETGLOBAL R63 K1       ; R63 := gRegion
399 [-]: SELF      R63 R63 K74  ; R64 := R63; R63 := R63["0xBDD34CC6"]
400 [-]: GETGLOBAL R65 K76      ; R65 := beamLaunchFxType
401 [-]: MOVE      R66 R55      ; R66 := R55
402 [-]: GETGLOBAL R67 K60      ; R67 := ZERO_ROTATION
403 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
404 [-]: GETGLOBAL R63 K1       ; R63 := gRegion
405 [-]: SELF      R63 R63 K77  ; R64 := R63; R63 := R63["0xA559F558"]
406 [-]: CALL      R63 2 2      ; R63 := R63(R64)
407 [-]: TEST      R63 0        ; if not R63 then PC := 452
408 [-]: JMP       452          ; PC := 452
409 [-]: GETGLOBAL R63 K1       ; R63 := gRegion
410 [-]: SELF      R63 R63 K74  ; R64 := R63; R63 := R63["0xBDD34CC6"]
411 [-]: GETGLOBAL R65 K78      ; R65 := beamDamageTrig
412 [-]: MOVE      R66 R55      ; R66 := R55
413 [-]: GETGLOBAL R67 K60      ; R67 := ZERO_ROTATION
414 [-]: CALL      R63 5 2      ; R63 := R63(R64,R65,R66,R67)
415 [-]: MOVE      R61 R63      ; R61 := R63
416 [-]: GETGLOBAL R63 K16      ; R63 := 0xEDD2EBFF
417 [-]: MOVE      R64 R55      ; R64 := R55
418 [-]: MOVE      R65 R59      ; R65 := R59
419 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
420 [-]: MOVE      R62 R63      ; R62 := R63
421 [-]: SELF      R63 R61 K79  ; R64 := R61; R63 := R61["0x5097FD8C"]
422 [-]: MOVE      R65 R62      ; R65 := R62
423 [-]: CALL      R63 3 1      ; R63(R64,R65)
424 [-]: SELF      R63 R1 K80   ; R64 := R1; R63 := R1["0x86E626FB"]
425 [-]: CALL      R63 2 2      ; R63 := R63(R64)
426 [-]: GETGLOBAL R64 K81      ; R64 := 0xEC274B1A
427 [-]: LOADK     R65 K82      ; R65 := "TENNO"
428 [-]: CALL      R64 2 2      ; R64 := R64(R65)
429 [-]: EQ        0 R63 R64    ; if R63 ~= R64 then PC := 435
430 [-]: JMP       435          ; PC := 435
431 [-]: SELF      R63 R61 K83  ; R64 := R61; R63 := R61["0x6F7DB768"]
432 [-]: MUL       R65 R39 K40  ; R65 := R39 * 10
433 [-]: CALL      R63 3 1      ; R63(R64,R65)
434 [-]: JMP       438          ; PC := 438
435 [-]: SELF      R63 R61 K83  ; R64 := R61; R63 := R61["0x6F7DB768"]
436 [-]: MOVE      R65 R39      ; R65 := R39
437 [-]: CALL      R63 3 1      ; R63(R64,R65)
438 [-]: SELF      R63 R61 K84  ; R64 := R61; R63 := R61["0xE321B4BD"]
439 [-]: MOVE      R65 R1       ; R65 := R1
440 [-]: CALL      R63 3 1      ; R63(R64,R65)
441 [-]: GETGLOBAL R63 K6       ; R63 := Engine
442 [-]: GETTABLE  R63 R63 K85  ; R63 := R63["RS_OUT_RIFT"]
443 [-]: SELF      R64 R1 K86   ; R65 := R1; R64 := R1["0x2D1EF09A"]
444 [-]: CALL      R64 2 2      ; R64 := R64(R65)
445 [-]: TEST      R64 0        ; if not R64 then PC := 449
446 [-]: JMP       449          ; PC := 449
447 [-]: GETGLOBAL R64 K6       ; R64 := Engine
448 [-]: GETTABLE  R63 R64 K87  ; R63 := R64["RS_IN_RIFT"]
449 [-]: SELF      R64 R61 K88  ; R65 := R61; R64 := R61["0x2901FFBE"]
450 [-]: MOVE      R66 R63      ; R66 := R63
451 [-]: CALL      R64 3 1      ; R64(R65,R66)
452 [-]: GETGLOBAL R64 K33      ; R64 := table
453 [-]: GETTABLE  R64 R64 K34  ; R64 := R64["0xE6450C9D"]
454 [-]: MOVE      R65 R45      ; R65 := R45
455 [-]: MOVE      R66 R54      ; R66 := R54
456 [-]: CALL      R64 3 1      ; R64(R65,R66)
457 [-]: GETGLOBAL R64 K33      ; R64 := table
458 [-]: GETTABLE  R64 R64 K34  ; R64 := R64["0xE6450C9D"]
459 [-]: MOVE      R65 R48      ; R65 := R48
460 [-]: MOVE      R66 R53      ; R66 := R53
461 [-]: CALL      R64 3 1      ; R64(R65,R66)
462 [-]: GETGLOBAL R64 K33      ; R64 := table
463 [-]: GETTABLE  R64 R64 K34  ; R64 := R64["0xE6450C9D"]
464 [-]: MOVE      R65 R46      ; R65 := R46
465 [-]: MOVE      R66 R61      ; R66 := R61
466 [-]: CALL      R64 3 1      ; R64(R65,R66)
467 [-]: GETGLOBAL R64 K33      ; R64 := table
468 [-]: GETTABLE  R64 R64 K34  ; R64 := R64["0xE6450C9D"]
469 [-]: MOVE      R65 R47      ; R65 := R47
470 [-]: MOVE      R66 R60      ; R66 := R60
471 [-]: CALL      R64 3 1      ; R64(R65,R66)
472 [-]: FORLOOP   R49 339      ; R49 += R51; if R49 <= R50 then begin PC := 339; R52 := R49 end
473 [-]: NEWTABLE  R64 0 0      ; R64 := {}
474 [-]: NEWTABLE  R65 0 0      ; R65 := {}
475 [-]: LOADK     R66 K24      ; R66 := 1
476 [-]: LEN       R67 R45      ; R67 := # R45
477 [-]: LOADK     R68 K24      ; R68 := 1
478 [-]: FORPREP   R66 512      ; R66 -= R68; PC := 512
479 [-]: LOADNIL   R70 R70      ; R70 := nil
480 [-]: GETTABLE  R71 R16 R69  ; R71 := R16[R69]
481 [-]: GETTABLE  R71 R71 K51  ; R71 := R71["targetPoints"]
482 [-]: LOADK     R72 K89      ; R72 := 4
483 [-]: EQ        0 R69 K24    ; if R69 ~= 1 then PC := 492
484 [-]: JMP       492          ; PC := 492
485 [-]: GETTABLE  R70 R71 K24  ; R70 := R71[1]
486 [-]: GETGLOBAL R73 K33      ; R73 := table
487 [-]: GETTABLE  R73 R73 K90  ; R73 := R73["0xCDB1FD5E"]
488 [-]: MOVE      R74 R71      ; R74 := R71
489 [-]: LOADK     R75 K24      ; R75 := 1
490 [-]: CALL      R73 3 1      ; R73(R74,R75)
491 [-]: JMP       502          ; PC := 502
492 [-]: GETGLOBAL R73 K42      ; R73 := 0x290116D3
493 [-]: LOADK     R74 K91      ; R74 := 2
494 [-]: LEN       R75 R71      ; R75 := # R71
495 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
496 [-]: GETTABLE  R70 R71 R73  ; R70 := R71[R73]
497 [-]: GETGLOBAL R74 K33      ; R74 := table
498 [-]: GETTABLE  R74 R74 K90  ; R74 := R74["0xCDB1FD5E"]
499 [-]: MOVE      R75 R71      ; R75 := R71
500 [-]: MOVE      R76 R73      ; R76 := R73
501 [-]: CALL      R74 3 1      ; R74(R75,R76)
502 [-]: GETGLOBAL R74 K33      ; R74 := table
503 [-]: GETTABLE  R74 R74 K34  ; R74 := R74["0xE6450C9D"]
504 [-]: MOVE      R75 R64      ; R75 := R64
505 [-]: MOVE      R76 R70      ; R76 := R70
506 [-]: CALL      R74 3 1      ; R74(R75,R76)
507 [-]: GETGLOBAL R74 K33      ; R74 := table
508 [-]: GETTABLE  R74 R74 K34  ; R74 := R74["0xE6450C9D"]
509 [-]: MOVE      R75 R65      ; R75 := R65
510 [-]: MOVE      R76 R72      ; R76 := R72
511 [-]: CALL      R74 3 1      ; R74(R75,R76)
512 [-]: FORLOOP   R66 479      ; R66 += R68; if R66 <= R67 then begin PC := 479; R69 := R66 end
513 [-]: LOADK     R74 K28      ; R74 := 0
514 [-]: LOADK     R75 K28      ; R75 := 0
515 [-]: GETGLOBAL R76 K92      ; R76 := beamDuration
516 [-]: LT        0 R74 R76    ; if R74 >= R76 then PC := 762
517 [-]: JMP       762          ; PC := 762
518 [-]: LEN       R76 R16      ; R76 := # R16
519 [-]: LT        0 R75 R76    ; if R75 >= R76 then PC := 762
520 [-]: JMP       762          ; PC := 762
521 [-]: GETGLOBAL R76 K49      ; R76 := 0x201191EA
522 [-]: LOADK     R77 K28      ; R77 := 0
523 [-]: CALL      R76 2 1      ; R76(R77)
524 [-]: GETGLOBAL R76 K48      ; R76 := 0x4CDEF9FF
525 [-]: CALL      R76 1 2      ; R76 := R76()
526 [-]: ADD       R74 R74 R76  ; R74 := R74 + R76
527 [-]: LOADK     R77 K24      ; R77 := 1
528 [-]: LEN       R78 R45      ; R78 := # R45
529 [-]: LOADK     R79 K24      ; R79 := 1
530 [-]: FORPREP   R77 760      ; R77 -= R79; PC := 760
531 [-]: GETGLOBAL R81 K0       ; R81 := 0x400E7765
532 [-]: GETTABLE  R82 R45 R80  ; R82 := R45[R80]
533 [-]: CALL      R81 2 2      ; R81 := R81(R82)
534 [-]: TEST      R81 1        ; if R81 then PC := 760
535 [-]: JMP       760          ; PC := 760
536 [-]: SELF      R81 R1 K25   ; R82 := R1; R81 := R1["0xA2B01604"]
537 [-]: GETTABLE  R83 R16 R80  ; R83 := R16[R80]
538 [-]: GETTABLE  R83 R83 K50  ; R83 := R83["launchBone"]
539 [-]: CALL      R81 3 2      ; R81 := R81(R82,R83)
540 [-]: GETTABLE  R82 R16 R80  ; R82 := R16[R80]
541 [-]: GETTABLE  R82 R82 K51  ; R82 := R82["targetPoints"]
542 [-]: GETTABLE  R83 R45 R80  ; R83 := R45[R80]
543 [-]: SELF      R83 R83 K93  ; R84 := R83; R83 := R83["0x6FB15CA5"]
544 [-]: CALL      R83 2 2      ; R83 := R83(R84)
545 [-]: GETTABLE  R84 R64 R80  ; R84 := R64[R80]
546 [-]: GETGLOBAL R85 K27      ; R85 := 0x221C9700
547 [-]: CALL      R85 1 2      ; R85 := R85()
548 [-]: LEN       R86 R82      ; R86 := # R82
549 [-]: LT        0 K28 R86    ; if 0 >= R86 then PC := 735
550 [-]: JMP       735          ; PC := 735
551 [-]: GETGLOBAL R86 K39      ; R86 := 0xB09F286F
552 [-]: MOVE      R87 R83      ; R87 := R83
553 [-]: MOVE      R88 R84      ; R88 := R84
554 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
555 [-]: LE        1 R86 K36    ; if R86 <= 5 then PC := 560
556 [-]: JMP       560          ; PC := 560
557 [-]: GETTABLE  R87 R65 R80  ; R87 := R65[R80]
558 [-]: LT        0 R87 R74    ; if R87 >= R74 then PC := 574
559 [-]: JMP       574          ; PC := 574
560 [-]: GETGLOBAL R87 K42      ; R87 := 0x290116D3
561 [-]: LOADK     R88 K24      ; R88 := 1
562 [-]: LEN       R89 R82      ; R89 := # R82
563 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
564 [-]: GETTABLE  R88 R82 R87  ; R88 := R82[R87]
565 [-]: SETTABLE  R64 R80 R88  ; R64[R80] := R88
566 [-]: GETTABLE  R84 R64 R80  ; R84 := R64[R80]
567 [-]: GETGLOBAL R88 K33      ; R88 := table
568 [-]: GETTABLE  R88 R88 K90  ; R88 := R88["0xCDB1FD5E"]
569 [-]: MOVE      R89 R82      ; R89 := R82
570 [-]: MOVE      R90 R87      ; R90 := R87
571 [-]: CALL      R88 3 1      ; R88(R89,R90)
572 [-]: ADD       R88 R74 K94  ; R88 := R74 + 3
573 [-]: SETTABLE  R65 R80 R88  ; R65[R80] := R88
574 [-]: GETGLOBAL R88 K95      ; R88 := 0xE0C881B4
575 [-]: MOVE      R89 R83      ; R89 := R83
576 [-]: MOVE      R90 R84      ; R90 := R84
577 [-]: GETGLOBAL R91 K96      ; R91 := 0x6374FD98
578 [-]: GETGLOBAL R92 K97      ; R92 := beamSpeed
579 [-]: GETGLOBAL R93 K39      ; R93 := 0xB09F286F
580 [-]: MOVE      R94 R83      ; R94 := R83
581 [-]: MOVE      R95 R84      ; R95 := R84
582 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
583 [-]: DIV       R92 R92 R93  ; R92 := R92 / R93
584 [-]: MUL       R92 R76 R92  ; R92 := R76 * R92
585 [-]: LOADK     R93 K28      ; R93 := 0
586 [-]: LOADK     R94 K24      ; R94 := 1
587 [-]: CALL      R91 4 0      ; R91,... := R91(R92,R93,R94)
588 [-]: CALL      R88 0 2      ; R88 := R88(R89,...)
589 [-]: MOVE      R83 R88      ; R83 := R88
590 [-]: GETGLOBAL R88 K27      ; R88 := 0x221C9700
591 [-]: CALL      R88 1 2      ; R88 := R88()
592 [-]: MOVE      R85 R88      ; R85 := R88
593 [-]: GETGLOBAL R88 K1       ; R88 := gRegion
594 [-]: SELF      R88 R88 K98  ; R89 := R88; R88 := R88["0x10DE083B"]
595 [-]: MOVE      R90 R81      ; R90 := R81
596 [-]: SUB       R91 R83 R81  ; R91 := R83 - R81
597 [-]: MUL       R91 R91 K99  ; R91 := R91 * 1.2000000476837
598 [-]: ADD       R91 R91 R81  ; R91 := R91 + R81
599 [-]: LOADNIL   R92 R92      ; R92 := nil
600 [-]: MOVE      R93 R0       ; R93 := R0
601 [-]: CALL      R88 6 2      ; R88 := R88(R89,R90,R91,R92,R93)
602 [-]: GETGLOBAL R89 K0       ; R89 := 0x400E7765
603 [-]: MOVE      R90 R88      ; R90 := R88
604 [-]: CALL      R89 2 2      ; R89 := R89(R90)
605 [-]: TEST      R89 1        ; if R89 then PC := 666
606 [-]: JMP       666          ; PC := 666
607 [-]: MOVE      R89 R0       ; R89 := R0
608 [-]: GETGLOBAL R90 K0       ; R90 := 0x400E7765
609 [-]: GETGLOBAL R91 K100     ; R91 := shieldTypes
610 [-]: CALL      R90 2 2      ; R90 := R90(R91)
611 [-]: TEST      R90 1        ; if R90 then PC := 636
612 [-]: JMP       636          ; PC := 636
613 [-]: GETGLOBAL R90 K100     ; R90 := shieldTypes
614 [-]: LEN       R90 R90      ; R90 := # R90
615 [-]: LT        0 K28 R90    ; if 0 >= R90 then PC := 636
616 [-]: JMP       636          ; PC := 636
617 [-]: LOADK     R90 K24      ; R90 := 1
618 [-]: GETGLOBAL R91 K100     ; R91 := shieldTypes
619 [-]: LEN       R91 R91      ; R91 := # R91
620 [-]: LOADK     R92 K24      ; R92 := 1
621 [-]: FORPREP   R90 635      ; R90 -= R92; PC := 635
622 [-]: SELF      R94 R88 K101 ; R95 := R88; R94 := R88["0x8B598ED4"]
623 [-]: GETGLOBAL R96 K100     ; R96 := shieldTypes
624 [-]: GETTABLE  R96 R96 R93  ; R96 := R96[R93]
625 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
626 [-]: TEST      R94 0        ; if not R94 then PC := 635
627 [-]: JMP       635          ; PC := 635
628 [-]: SELF      R94 R88 K102 ; R95 := R88; R94 := R88["0xC29BD898"]
629 [-]: LOADK     R96 K103     ; R96 := 300
630 [-]: GETGLOBAL R97 K6       ; R97 := Engine
631 [-]: GETTABLE  R97 R97 K104 ; R97 := R97["DT_MAGNETIC"]
632 [-]: CALL      R94 4 1      ; R94(R95,R96,R97)
633 [-]: MOVE      R89 R1       ; R89 := R1
634 [-]: JMP       636          ; PC := 636
635 [-]: FORLOOP   R90 622      ; R90 += R92; if R90 <= R91 then begin PC := 622; R93 := R90 end
636 [-]: TEST      R89 0        ; if not R89 then PC := 652
637 [-]: JMP       652          ; PC := 652
638 [-]: GETGLOBAL R94 K1       ; R94 := gRegion
639 [-]: SELF      R94 R94 K32  ; R95 := R94; R94 := R94["0xB29B96B"]
640 [-]: MOVE      R96 R81      ; R96 := R81
641 [-]: SUB       R97 R83 R81  ; R97 := R83 - R81
642 [-]: MUL       R97 R97 K99  ; R97 := R97 * 1.2000000476837
643 [-]: ADD       R97 R97 R81  ; R97 := R97 + R81
644 [-]: LOADNIL   R98 R99      ; R98 := R99 := nil
645 [-]: MOVE      R100 R85     ; R100 := R85
646 [-]: MOVE      R101 R0      ; R101 := R0
647 [-]: CALL      R94 8 2      ; R94 := R94(R95,R96,R97,R98,R99,R100,R101)
648 [-]: TEST      R94 0        ; if not R94 then PC := 679
649 [-]: JMP       679          ; PC := 679
650 [-]: MOVE      R83 R85      ; R83 := R85
651 [-]: JMP       679          ; PC := 679
652 [-]: GETGLOBAL R94 K1       ; R94 := gRegion
653 [-]: SELF      R94 R94 K32  ; R95 := R94; R94 := R94["0xB29B96B"]
654 [-]: MOVE      R96 R81      ; R96 := R81
655 [-]: SUB       R97 R83 R81  ; R97 := R83 - R81
656 [-]: MUL       R97 R97 K99  ; R97 := R97 * 1.2000000476837
657 [-]: ADD       R97 R97 R81  ; R97 := R97 + R81
658 [-]: LOADNIL   R98 R99      ; R98 := R99 := nil
659 [-]: MOVE      R100 R85     ; R100 := R85
660 [-]: MOVE      R101 R1      ; R101 := R1
661 [-]: CALL      R94 8 2      ; R94 := R94(R95,R96,R97,R98,R99,R100,R101)
662 [-]: TEST      R94 0        ; if not R94 then PC := 679
663 [-]: JMP       679          ; PC := 679
664 [-]: MOVE      R83 R85      ; R83 := R85
665 [-]: JMP       679          ; PC := 679
666 [-]: GETGLOBAL R94 K1       ; R94 := gRegion
667 [-]: SELF      R94 R94 K32  ; R95 := R94; R94 := R94["0xB29B96B"]
668 [-]: MOVE      R96 R81      ; R96 := R81
669 [-]: SUB       R97 R83 R81  ; R97 := R83 - R81
670 [-]: MUL       R97 R97 K99  ; R97 := R97 * 1.2000000476837
671 [-]: ADD       R97 R97 R81  ; R97 := R97 + R81
672 [-]: LOADNIL   R98 R99      ; R98 := R99 := nil
673 [-]: MOVE      R100 R85     ; R100 := R85
674 [-]: MOVE      R101 R1      ; R101 := R1
675 [-]: CALL      R94 8 2      ; R94 := R94(R95,R96,R97,R98,R99,R100,R101)
676 [-]: TEST      R94 0        ; if not R94 then PC := 679
677 [-]: JMP       679          ; PC := 679
678 [-]: MOVE      R83 R85      ; R83 := R85
679 [-]: GETTABLE  R94 R45 R80  ; R94 := R45[R80]
680 [-]: SELF      R94 R94 K73  ; R95 := R94; R94 := R94["0x4E2CBDCF"]
681 [-]: MOVE      R96 R83      ; R96 := R83
682 [-]: CALL      R94 3 1      ; R94(R95,R96)
683 [-]: GETTABLE  R94 R47 R80  ; R94 := R47[R80]
684 [-]: SELF      R94 R94 K105 ; R95 := R94; R94 := R94["0x39D7F449"]
685 [-]: MOVE      R96 R83      ; R96 := R83
686 [-]: GETGLOBAL R97 K106     ; R97 := 0x1E4F6281
687 [-]: CALL      R97 1 0      ; R97,... := R97()
688 [-]: CALL      R94 0 1      ; R94(R95,...)
689 [-]: SELF      R94 R1 K25   ; R95 := R1; R94 := R1["0xA2B01604"]
690 [-]: GETTABLE  R96 R16 R80  ; R96 := R16[R80]
691 [-]: GETTABLE  R96 R96 K50  ; R96 := R96["launchBone"]
692 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
693 [-]: MOVE      R81 R94      ; R81 := R94
694 [-]: GETGLOBAL R94 K1       ; R94 := gRegion
695 [-]: SELF      R94 R94 K77  ; R95 := R94; R94 := R94["0xA559F558"]
696 [-]: CALL      R94 2 2      ; R94 := R94(R95)
697 [-]: TEST      R94 0        ; if not R94 then PC := 760
698 [-]: JMP       760          ; PC := 760
699 [-]: GETTABLE  R94 R45 R80  ; R94 := R45[R80]
700 [-]: SELF      R94 R94 K107 ; R95 := R94; R94 := R94["0xAC8F6523"]
701 [-]: GETTABLE  R96 R45 R80  ; R96 := R45[R80]
702 [-]: SELF      R96 R96 K93  ; R97 := R96; R96 := R96["0x6FB15CA5"]
703 [-]: CALL      R96 2 0      ; R96,... := R96(R97)
704 [-]: CALL      R94 0 2      ; R94 := R94(R95,...)
705 [-]: LOADNIL   R95 R95      ; R95 := nil
706 [-]: GETGLOBAL R96 K27      ; R96 := 0x221C9700
707 [-]: LOADK     R97 K108     ; R97 := 1.5
708 [-]: LOADK     R98 K108     ; R98 := 1.5
709 [-]: MOVE      R99 R94      ; R99 := R94
710 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
711 [-]: MOVE      R95 R96      ; R95 := R96
712 [-]: GETTABLE  R96 R46 R80  ; R96 := R46[R80]
713 [-]: SELF      R96 R96 K109 ; R97 := R96; R96 := R96["0xAFFF6D6"]
714 [-]: MOVE      R98 R95      ; R98 := R95
715 [-]: CALL      R96 3 1      ; R96(R97,R98)
716 [-]: GETGLOBAL R96 K16      ; R96 := 0xEDD2EBFF
717 [-]: MOVE      R97 R81      ; R97 := R81
718 [-]: MOVE      R98 R83      ; R98 := R83
719 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
720 [-]: GETTABLE  R97 R46 R80  ; R97 := R46[R80]
721 [-]: SELF      R97 R97 K79  ; R98 := R97; R97 := R97["0x5097FD8C"]
722 [-]: MOVE      R99 R96      ; R99 := R96
723 [-]: CALL      R97 3 1      ; R97(R98,R99)
724 [-]: SUB       R97 R83 R81  ; R97 := R83 - R81
725 [-]: GETGLOBAL R98 K110     ; R98 := 0x458357BC
726 [-]: MOVE      R99 R97      ; R99 := R97
727 [-]: CALL      R98 2 1      ; R98(R99)
728 [-]: GETTABLE  R98 R46 R80  ; R98 := R46[R80]
729 [-]: SELF      R98 R98 K111 ; R99 := R98; R98 := R98["0xEC183DDC"]
730 [-]: DIV       R100 R94 K91 ; R100 := R94 / 2
731 [-]: MUL       R100 R97 R100; R100 := R97 * R100
732 [-]: ADD       R100 R81 R100; R100 := R81 + R100
733 [-]: CALL      R98 3 1      ; R98(R99,R100)
734 [-]: JMP       760          ; PC := 760
735 [-]: GETGLOBAL R98 K0       ; R98 := 0x400E7765
736 [-]: GETTABLE  R99 R46 R80  ; R99 := R46[R80]
737 [-]: CALL      R98 2 2      ; R98 := R98(R99)
738 [-]: TEST      R98 1        ; if R98 then PC := 743
739 [-]: JMP       743          ; PC := 743
740 [-]: GETTABLE  R98 R46 R80  ; R98 := R46[R80]
741 [-]: SELF      R98 R98 K112 ; R99 := R98; R98 := R98["0xD4C2743F"]
742 [-]: CALL      R98 2 1      ; R98(R99)
743 [-]: GETGLOBAL R98 K0       ; R98 := 0x400E7765
744 [-]: GETTABLE  R99 R45 R80  ; R99 := R45[R80]
745 [-]: CALL      R98 2 2      ; R98 := R98(R99)
746 [-]: TEST      R98 1        ; if R98 then PC := 751
747 [-]: JMP       751          ; PC := 751
748 [-]: GETTABLE  R98 R45 R80  ; R98 := R45[R80]
749 [-]: SELF      R98 R98 K112 ; R99 := R98; R98 := R98["0xD4C2743F"]
750 [-]: CALL      R98 2 1      ; R98(R99)
751 [-]: GETGLOBAL R98 K0       ; R98 := 0x400E7765
752 [-]: GETTABLE  R99 R47 R80  ; R99 := R47[R80]
753 [-]: CALL      R98 2 2      ; R98 := R98(R99)
754 [-]: TEST      R98 1        ; if R98 then PC := 759
755 [-]: JMP       759          ; PC := 759
756 [-]: GETTABLE  R98 R47 R80  ; R98 := R47[R80]
757 [-]: SELF      R98 R98 K112 ; R99 := R98; R98 := R98["0xD4C2743F"]
758 [-]: CALL      R98 2 1      ; R98(R99)
759 [-]: ADD       R75 R75 K24  ; R75 := R75 + 1
760 [-]: FORLOOP   R77 531      ; R77 += R79; if R77 <= R78 then begin PC := 531; R80 := R77 end
761 [-]: JMP       515          ; PC := 515
762 [-]: GETGLOBAL R98 K0       ; R98 := 0x400E7765
763 [-]: MOVE      R99 R46      ; R99 := R46
764 [-]: CALL      R98 2 2      ; R98 := R98(R99)
765 [-]: TEST      R98 1        ; if R98 then PC := 780
766 [-]: JMP       780          ; PC := 780
767 [-]: LOADK     R98 K24      ; R98 := 1
768 [-]: LEN       R99 R46      ; R99 := # R46
769 [-]: LOADK     R100 K24     ; R100 := 1
770 [-]: FORPREP   R98 779      ; R98 -= R100; PC := 779
771 [-]: GETGLOBAL R102 K0      ; R102 := 0x400E7765
772 [-]: GETTABLE  R103 R46 R101; R103 := R46[R101]
773 [-]: CALL      R102 2 2     ; R102 := R102(R103)
774 [-]: TEST      R102 1       ; if R102 then PC := 779
775 [-]: JMP       779          ; PC := 779
776 [-]: GETTABLE  R102 R46 R101; R102 := R46[R101]
777 [-]: SELF      R102 R102 K112; R103 := R102; R102 := R102["0xD4C2743F"]
778 [-]: CALL      R102 2 1     ; R102(R103)
779 [-]: FORLOOP   R98 771      ; R98 += R100; if R98 <= R99 then begin PC := 771; R101 := R98 end
780 [-]: GETGLOBAL R102 K0      ; R102 := 0x400E7765
781 [-]: MOVE      R103 R45     ; R103 := R45
782 [-]: CALL      R102 2 2     ; R102 := R102(R103)
783 [-]: TEST      R102 1       ; if R102 then PC := 798
784 [-]: JMP       798          ; PC := 798
785 [-]: LOADK     R102 K24     ; R102 := 1
786 [-]: LEN       R103 R45     ; R103 := # R45
787 [-]: LOADK     R104 K24     ; R104 := 1
788 [-]: FORPREP   R102 797     ; R102 -= R104; PC := 797
789 [-]: GETGLOBAL R106 K0      ; R106 := 0x400E7765
790 [-]: GETTABLE  R107 R45 R105; R107 := R45[R105]
791 [-]: CALL      R106 2 2     ; R106 := R106(R107)
792 [-]: TEST      R106 1       ; if R106 then PC := 797
793 [-]: JMP       797          ; PC := 797
794 [-]: GETTABLE  R106 R45 R105; R106 := R45[R105]
795 [-]: SELF      R106 R106 K112; R107 := R106; R106 := R106["0xD4C2743F"]
796 [-]: CALL      R106 2 1     ; R106(R107)
797 [-]: FORLOOP   R102 789     ; R102 += R104; if R102 <= R103 then begin PC := 789; R105 := R102 end
798 [-]: GETGLOBAL R106 K0      ; R106 := 0x400E7765
799 [-]: MOVE      R107 R48     ; R107 := R48
800 [-]: CALL      R106 2 2     ; R106 := R106(R107)
801 [-]: TEST      R106 1       ; if R106 then PC := 816
802 [-]: JMP       816          ; PC := 816
803 [-]: LOADK     R106 K24     ; R106 := 1
804 [-]: LEN       R107 R48     ; R107 := # R48
805 [-]: LOADK     R108 K24     ; R108 := 1
806 [-]: FORPREP   R106 815     ; R106 -= R108; PC := 815
807 [-]: GETGLOBAL R110 K0      ; R110 := 0x400E7765
808 [-]: GETTABLE  R111 R48 R109; R111 := R48[R109]
809 [-]: CALL      R110 2 2     ; R110 := R110(R111)
810 [-]: TEST      R110 1       ; if R110 then PC := 815
811 [-]: JMP       815          ; PC := 815
812 [-]: GETTABLE  R110 R48 R109; R110 := R48[R109]
813 [-]: SELF      R110 R110 K112; R111 := R110; R110 := R110["0xD4C2743F"]
814 [-]: CALL      R110 2 1     ; R110(R111)
815 [-]: FORLOOP   R106 807     ; R106 += R108; if R106 <= R107 then begin PC := 807; R109 := R106 end
816 [-]: GETGLOBAL R110 K0      ; R110 := 0x400E7765
817 [-]: MOVE      R111 R47     ; R111 := R47
818 [-]: CALL      R110 2 2     ; R110 := R110(R111)
819 [-]: TEST      R110 1       ; if R110 then PC := 834
820 [-]: JMP       834          ; PC := 834
821 [-]: LOADK     R110 K24     ; R110 := 1
822 [-]: LEN       R111 R47     ; R111 := # R47
823 [-]: LOADK     R112 K24     ; R112 := 1
824 [-]: FORPREP   R110 833     ; R110 -= R112; PC := 833
825 [-]: GETGLOBAL R114 K0      ; R114 := 0x400E7765
826 [-]: GETTABLE  R115 R47 R113; R115 := R47[R113]
827 [-]: CALL      R114 2 2     ; R114 := R114(R115)
828 [-]: TEST      R114 1       ; if R114 then PC := 833
829 [-]: JMP       833          ; PC := 833
830 [-]: GETTABLE  R114 R47 R113; R114 := R47[R113]
831 [-]: SELF      R114 R114 K112; R115 := R114; R114 := R114["0xD4C2743F"]
832 [-]: CALL      R114 2 1     ; R114(R115)
833 [-]: FORLOOP   R110 825     ; R110 += R112; if R110 <= R111 then begin PC := 825; R113 := R110 end
834 [-]: SELF      R114 R1 K113 ; R115 := R1; R114 := R1["0xB709A931"]
835 [-]: MOVE      R116 R13     ; R116 := R13
836 [-]: CALL      R114 3 2     ; R114 := R114(R115,R116)
837 [-]: TEST      R114 0       ; if not R114 then PC := 843
838 [-]: JMP       843          ; PC := 843
839 [-]: GETGLOBAL R114 K49     ; R114 := 0x201191EA
840 [-]: LOADK     R115 K24     ; R115 := 1
841 [-]: CALL      R114 2 1     ; R114(R115)
842 [-]: JMP       834          ; PC := 834
843 [-]: GETGLOBAL R114 K49     ; R114 := 0x201191EA
844 [-]: LOADK     R115 K91     ; R115 := 2
845 [-]: CALL      R114 2 1     ; R114(R115)
846 [-]: GETGLOBAL R114 K0      ; R114 := 0x400E7765
847 [-]: MOVE      R115 R5      ; R115 := R5
848 [-]: CALL      R114 2 2     ; R114 := R114(R115)
849 [-]: TEST      R114 1       ; if R114 then PC := 853
850 [-]: JMP       853          ; PC := 853
851 [-]: SELF      R114 R5 K114 ; R115 := R5; R114 := R5["0xC5772950"]
852 [-]: CALL      R114 2 1     ; R114(R115)
853 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB23DA504"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x52111782"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9F1DC568"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := camperTurretAvatar
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xC5772950"]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x15D4DAEE"]
 26 [-]: GETGLOBAL R7 K10       ; R7 := beamType
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: LOADK     R6 K11       ; R6 := 1
 29 [-]: LEN       R7 R5        ; R7 := # R5
 30 [-]: LOADK     R8 K11       ; R8 := 1
 31 [-]: FORPREP   R6 40        ; R6 -= R8; PC := 40
 32 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 33 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 38 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xD4C2743F"]
 39 [-]: CALL      R10 2 1      ; R10(R11)
 40 [-]: FORLOOP   R6 32        ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
 41 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x15D4DAEE"]
 42 [-]: GETGLOBAL R12 K13      ; R12 := beamMuzzleType
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: LOADK     R11 K11      ; R11 := 1
 50 [-]: LEN       R12 R10      ; R12 := # R10
 51 [-]: LOADK     R13 K11      ; R13 := 1
 52 [-]: FORPREP   R11 61       ; R11 -= R13; PC := 61
 53 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 54 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: TEST      R15 1        ; if R15 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 59 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0xD4C2743F"]
 60 [-]: CALL      R15 2 1      ; R15(R16)
 61 [-]: FORLOOP   R11 53       ; R11 += R13; if R11 <= R12 then begin PC := 53; R14 := R11 end
 62 [-]: RETURN    R0 1         ; return 


