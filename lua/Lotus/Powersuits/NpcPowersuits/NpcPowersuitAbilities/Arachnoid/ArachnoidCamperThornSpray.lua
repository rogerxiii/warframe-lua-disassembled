code size: 74
code size: 14
code size: 103
code size: 249
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperThornSpray.luac 

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
 55 [-]: LOADK     R5 K16       ; R5 := "GAME_C1_SPINE5"
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 58 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: SETGLOBAL R6 K17       ; NpcEvaluateAbility := R6
 61 [-]: SETGLOBAL R6 K18       ; 0xECF1EA57 := R6
 62 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R4        ; R0 := R4
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
; Defined at line: 29
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
; Defined at line: 41
; #Upvalues:       1
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
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xFF8F8885"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x30889EE1"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["heading"]
 16 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["heading"]
 17 [-]: SUB       R7 R7 K8     ; R7 := R7 - 90
 18 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["heading"]
 19 [-]: ADD       R8 R8 K8     ; R8 := R8 + 90
 20 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["heading"]
 21 [-]: ADD       R9 R9 K9     ; R9 := R9 + 180
 22 [-]: LOADK     R10 K10      ; R10 := 1
 23 [-]: LEN       R11 R4       ; R11 := # R4
 24 [-]: LOADK     R12 K10      ; R12 := 1
 25 [-]: FORPREP   R10 100      ; R10 -= R12; PC := 100
 26 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 27 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
 28 [-]: GETTABLE  R16 R14 K12  ; R16 := R14["avatar"]
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: TEST      R15 1        ; if R15 then PC := 100
 31 [-]: JMP       100          ; PC := 100
 32 [-]: GETTABLE  R15 R14 K12  ; R15 := R14["avatar"]
 33 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xA56CD0BB"]
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: TEST      R15 1        ; if R15 then PC := 100
 36 [-]: JMP       100          ; PC := 100
 37 [-]: GETTABLE  R15 R14 K12  ; R15 := R14["avatar"]
 38 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x2D1EF09A"]
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1["0x2D1EF09A"]
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 100
 43 [-]: JMP       100          ; PC := 100
 44 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["distanceToTarget"]
 45 [-]: GETGLOBAL R16 K16      ; R16 := minRange
 46 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 100
 47 [-]: JMP       100          ; PC := 100
 48 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["distanceToTarget"]
 49 [-]: GETGLOBAL R16 K17      ; R16 := maxRange
 50 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 100
 51 [-]: JMP       100          ; PC := 100
 52 [-]: GETGLOBAL R15 K18      ; R15 := 0xEDD2EBFF
 53 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1["0xBBAF192"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETTABLE  R17 R14 K12  ; R17 := R14["avatar"]
 56 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xBBAF192"]
 57 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 58 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 59 [-]: GETGLOBAL R16 K20      ; R16 := math
 60 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xF93F7CC8"]
 61 [-]: GETUPVAL  R17 U0       ; R17 := U0
 62 [-]: GETTABLE  R18 R15 K7   ; R18 := R15["heading"]
 63 [-]: MOVE      R19 R6       ; R19 := R6
 64 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 65 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 66 [-]: LE        1 R16 K22    ; if R16 <= 45 then PC := 95
 67 [-]: JMP       95           ; PC := 95
 68 [-]: GETGLOBAL R16 K20      ; R16 := math
 69 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xF93F7CC8"]
 70 [-]: GETUPVAL  R17 U0       ; R17 := U0
 71 [-]: GETTABLE  R18 R15 K7   ; R18 := R15["heading"]
 72 [-]: MOVE      R19 R7       ; R19 := R7
 73 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 74 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 75 [-]: LE        1 R16 K22    ; if R16 <= 45 then PC := 95
 76 [-]: JMP       95           ; PC := 95
 77 [-]: GETGLOBAL R16 K20      ; R16 := math
 78 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xF93F7CC8"]
 79 [-]: GETUPVAL  R17 U0       ; R17 := U0
 80 [-]: GETTABLE  R18 R15 K7   ; R18 := R15["heading"]
 81 [-]: MOVE      R19 R8       ; R19 := R8
 82 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 83 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 84 [-]: LE        1 R16 K22    ; if R16 <= 45 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R16 K20      ; R16 := math
 87 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xF93F7CC8"]
 88 [-]: GETUPVAL  R17 U0       ; R17 := U0
 89 [-]: GETTABLE  R18 R15 K7   ; R18 := R15["heading"]
 90 [-]: MOVE      R19 R9       ; R19 := R9
 91 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 92 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 93 [-]: LE        0 R16 K22    ; if R16 > 45 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0["0xACA59CC1"]
 96 [-]: GETTABLE  R18 R14 K12  ; R18 := R14["avatar"]
 97 [-]: CALL      R16 3 1      ; R16(R17,R18)
 98 [-]: LOADK     R16 K10      ; R16 := 1
 99 [-]: RETURN    R16 2        ; return R16
100 [-]: FORLOOP   R10 26       ; R10 += R12; if R10 <= R11 then begin PC := 26; R13 := R10 end
101 [-]: LOADK     R16 K3       ; R16 := 0
102 [-]: RETURN    R16 2        ; return R16
103 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

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
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x30889EE1"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["heading"]
 26 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["heading"]
 27 [-]: SUB       R7 R7 K10    ; R7 := R7 - 90
 28 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["heading"]
 29 [-]: ADD       R8 R8 K10    ; R8 := R8 + 90
 30 [-]: GETTABLE  R9 R5 K9     ; R9 := R5["heading"]
 31 [-]: ADD       R9 R9 K11    ; R9 := R9 + 180
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: GETGLOBAL R12 K12      ; R12 := activateAnimFront
 35 [-]: SELF      R13 R2 K13   ; R14 := R2; R13 := R2["0xA2B01604"]
 36 [-]: GETUPVAL  R15 U1       ; R15 := U1
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: GETGLOBAL R14 K14      ; R14 := 0xEDD2EBFF
 39 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1["0xBBAF192"]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: MOVE      R16 R13      ; R16 := R13
 42 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 43 [-]: GETGLOBAL R15 K16      ; R15 := math
 44 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xF93F7CC8"]
 45 [-]: GETUPVAL  R16 U2       ; R16 := U2
 46 [-]: GETTABLE  R17 R14 K9   ; R17 := R14["heading"]
 47 [-]: MOVE      R18 R6       ; R18 := R6
 48 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 49 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 50 [-]: LE        0 R15 K18    ; if R15 > 45 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: MOVE      R10 R6       ; R10 := R6
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: GETGLOBAL R12 K12      ; R12 := activateAnimFront
 55 [-]: JMP       96           ; PC := 96
 56 [-]: GETGLOBAL R15 K16      ; R15 := math
 57 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xF93F7CC8"]
 58 [-]: GETUPVAL  R16 U2       ; R16 := U2
 59 [-]: GETTABLE  R17 R14 K9   ; R17 := R14["heading"]
 60 [-]: MOVE      R18 R7       ; R18 := R7
 61 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 62 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 63 [-]: LE        0 R15 K18    ; if R15 > 45 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: MOVE      R10 R7       ; R10 := R7
 66 [-]: GETUPVAL  R11 U3       ; R11 := U3
 67 [-]: GETGLOBAL R12 K19      ; R12 := activateAnimLeft
 68 [-]: JMP       96           ; PC := 96
 69 [-]: GETGLOBAL R15 K16      ; R15 := math
 70 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xF93F7CC8"]
 71 [-]: GETUPVAL  R16 U2       ; R16 := U2
 72 [-]: GETTABLE  R17 R14 K9   ; R17 := R14["heading"]
 73 [-]: MOVE      R18 R8       ; R18 := R8
 74 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 75 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 76 [-]: LE        0 R15 K18    ; if R15 > 45 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: MOVE      R10 R8       ; R10 := R8
 79 [-]: GETUPVAL  R11 U4       ; R11 := U4
 80 [-]: GETGLOBAL R12 K20      ; R12 := activateAnimRight
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETGLOBAL R15 K16      ; R15 := math
 83 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xF93F7CC8"]
 84 [-]: GETUPVAL  R16 U2       ; R16 := U2
 85 [-]: GETTABLE  R17 R14 K9   ; R17 := R14["heading"]
 86 [-]: MOVE      R18 R9       ; R18 := R9
 87 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 88 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 89 [-]: LE        0 R15 K18    ; if R15 > 45 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: MOVE      R10 R9       ; R10 := R9
 92 [-]: GETUPVAL  R11 U5       ; R11 := U5
 93 [-]: GETGLOBAL R12 K21      ; R12 := activateAnimBack
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1["0x25992394"]
 97 [-]: GETGLOBAL R17 K23      ; R17 := chargeSound
 98 [-]: MOVE      R18 R0       ; R18 := R0
 99 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
100 [-]: LOADK     R15 K24      ; R15 := 1
101 [-]: LEN       R16 R11      ; R16 := # R11
102 [-]: LOADK     R17 K24      ; R17 := 1
103 [-]: FORPREP   R15 111      ; R15 -= R17; PC := 111
104 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1["0x9F6558E8"]
105 [-]: GETGLOBAL R21 K26      ; R21 := chargeFxType
106 [-]: GETTABLE  R22 R11 R18  ; R22 := R11[R18]
107 [-]: GETGLOBAL R23 K27      ; R23 := ZERO_VECTOR
108 [-]: GETGLOBAL R24 K28      ; R24 := ZERO_ROTATION
109 [-]: GETGLOBAL R25 K29      ; R25 := chargeTime
110 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
111 [-]: FORLOOP   R15 104      ; R15 += R17; if R15 <= R16 then begin PC := 104; R18 := R15 end
112 [-]: GETGLOBAL R19 K30      ; R19 := 0x58E5C2DB
113 [-]: CALL      R19 1 2      ; R19 := R19()
114 [-]: SELF      R20 R1 K31   ; R21 := R1; R20 := R1["0x7A97EAF5"]
115 [-]: MOVE      R22 R12      ; R22 := R12
116 [-]: MOVE      R23 R0       ; R23 := R0
117 [-]: GETGLOBAL R24 K6       ; R24 := Engine
118 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
119 [-]: GETGLOBAL R25 K6       ; R25 := Engine
120 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["PRT_ONCE"]
121 [-]: MOVE      R26 R1       ; R26 := R1
122 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
123 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1["0x8D3D2462"]
124 [-]: GETGLOBAL R23 K35      ; R23 := animEventToWaitFor
125 [-]: MOVE      R24 R20      ; R24 := R20
126 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
127 [-]: GETGLOBAL R21 K30      ; R21 := 0x58E5C2DB
128 [-]: CALL      R21 1 2      ; R21 := R21()
129 [-]: SUB       R22 R21 R19  ; R22 := R21 - R19
130 [-]: SUB       R22 R20 R22  ; R22 := R20 - R22
131 [-]: SUB       R20 R22 K24  ; R20 := R22 - 1
132 [-]: GETGLOBAL R22 K36      ; R22 := projectileCount
133 [-]: DIV       R22 R20 R22  ; R22 := R20 / R22
134 [-]: LOADK     R23 K37      ; R23 := -1
135 [-]: MOVE      R24 R22      ; R24 := R22
136 [-]: MOVE      R25 R0       ; R25 := R0
137 [-]: LT        0 K38 R20    ; if 0 >= R20 then PC := 240
138 [-]: JMP       240          ; PC := 240
139 [-]: LE        0 R22 R24    ; if R22 > R24 then PC := 230
140 [-]: JMP       230          ; PC := 230
141 [-]: GETGLOBAL R26 K14      ; R26 := 0xEDD2EBFF
142 [-]: SELF      R27 R1 K15   ; R28 := R1; R27 := R1["0xBBAF192"]
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: MOVE      R28 R13      ; R28 := R13
145 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
146 [-]: MOVE      R14 R26      ; R14 := R26
147 [-]: GETGLOBAL R26 K16      ; R26 := math
148 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["0xF93F7CC8"]
149 [-]: GETUPVAL  R27 U2       ; R27 := U2
150 [-]: GETTABLE  R28 R14 K9   ; R28 := R14["heading"]
151 [-]: MOVE      R29 R10      ; R29 := R10
152 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
153 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
154 [-]: LE        0 R26 K18    ; if R26 > 45 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: SELF      R26 R2 K13   ; R27 := R2; R26 := R2["0xA2B01604"]
157 [-]: GETUPVAL  R28 U1       ; R28 := U1
158 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
159 [-]: MOVE      R13 R26      ; R13 := R26
160 [-]: MOVE      R25 R1       ; R25 := R1
161 [-]: JMP       165          ; PC := 165
162 [-]: GETGLOBAL R26 K39      ; R26 := 0x201191EA
163 [-]: LOADK     R27 K38      ; R27 := 0
164 [-]: CALL      R26 2 1      ; R26(R27)
165 [-]: SELF      R26 R1 K22   ; R27 := R1; R26 := R1["0x25992394"]
166 [-]: GETGLOBAL R28 K40      ; R28 := fireSound
167 [-]: MOVE      R29 R0       ; R29 := R0
168 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
169 [-]: GETGLOBAL R26 K41      ; R26 := 0x290116D3
170 [-]: LOADK     R27 K24      ; R27 := 1
171 [-]: LEN       R28 R11      ; R28 := # R11
172 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
173 [-]: GETTABLE  R26 R11 R26  ; R26 := R11[R26]
174 [-]: GETGLOBAL R27 K14      ; R27 := 0xEDD2EBFF
175 [-]: SELF      R28 R1 K13   ; R29 := R1; R28 := R1["0xA2B01604"]
176 [-]: MOVE      R30 R26      ; R30 := R26
177 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
178 [-]: MOVE      R29 R13      ; R29 := R13
179 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
180 [-]: GETTABLE  R28 R27 K42  ; R28 := R27["pitch"]
181 [-]: GETGLOBAL R29 K41      ; R29 := 0x290116D3
182 [-]: LOADK     R30 K43      ; R30 := -5
183 [-]: LOADK     R31 K44      ; R31 := 5
184 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
185 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
186 [-]: SETTABLE  R27 K42 R28  ; R27["pitch"] := R28
187 [-]: GETTABLE  R28 R27 K9   ; R28 := R27["heading"]
188 [-]: GETGLOBAL R29 K41      ; R29 := 0x290116D3
189 [-]: LOADK     R30 K38      ; R30 := 0
190 [-]: LOADK     R31 K45      ; R31 := 10
191 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
192 [-]: MUL       R29 R29 R23  ; R29 := R29 * R23
193 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
194 [-]: SETTABLE  R27 K9 R28   ; R27["heading"] := R28
195 [-]: MUL       R23 R23 K37  ; R23 := R23 * -1
196 [-]: GETGLOBAL R28 K1       ; R28 := gRegion
197 [-]: SELF      R28 R28 K46  ; R29 := R28; R28 := R28["0xBDD34CC6"]
198 [-]: GETGLOBAL R30 K47      ; R30 := muzzleFxType
199 [-]: SELF      R31 R1 K13   ; R32 := R1; R31 := R1["0xA2B01604"]
200 [-]: MOVE      R33 R26      ; R33 := R26
201 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
202 [-]: MOVE      R32 R27      ; R32 := R27
203 [-]: MOVE      R33 R1       ; R33 := R1
204 [-]: MOVE      R34 R1       ; R34 := R1
205 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
206 [-]: GETGLOBAL R28 K1       ; R28 := gRegion
207 [-]: SELF      R28 R28 K46  ; R29 := R28; R28 := R28["0xBDD34CC6"]
208 [-]: GETGLOBAL R30 K48      ; R30 := projectileType
209 [-]: SELF      R31 R1 K13   ; R32 := R1; R31 := R1["0xA2B01604"]
210 [-]: MOVE      R33 R26      ; R33 := R26
211 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
212 [-]: MOVE      R32 R27      ; R32 := R27
213 [-]: MOVE      R33 R1       ; R33 := R1
214 [-]: MOVE      R34 R1       ; R34 := R1
215 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
216 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
217 [-]: MOVE      R30 R28      ; R30 := R28
218 [-]: CALL      R29 2 2      ; R29 := R29(R30)
219 [-]: TEST      R29 1        ; if R29 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: TEST      R25 0        ; if not R25 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: SELF      R29 R28 K49  ; R30 := R28; R29 := R28["0xA3B2879"]
224 [-]: MOVE      R31 R2       ; R31 := R2
225 [-]: CALL      R29 3 1      ; R29(R30,R31)
226 [-]: SELF      R29 R28 K50  ; R30 := R28; R29 := R28["0x7669354A"]
227 [-]: MOVE      R31 R1       ; R31 := R1
228 [-]: CALL      R29 3 1      ; R29(R30,R31)
229 [-]: LOADK     R24 K38      ; R24 := 0
230 [-]: GETGLOBAL R29 K39      ; R29 := 0x201191EA
231 [-]: LOADK     R30 K38      ; R30 := 0
232 [-]: CALL      R29 2 1      ; R29(R30)
233 [-]: GETGLOBAL R29 K51      ; R29 := 0x4CDEF9FF
234 [-]: CALL      R29 1 2      ; R29 := R29()
235 [-]: ADD       R24 R24 R29  ; R24 := R24 + R29
236 [-]: GETGLOBAL R29 K51      ; R29 := 0x4CDEF9FF
237 [-]: CALL      R29 1 2      ; R29 := R29()
238 [-]: SUB       R20 R20 R29  ; R20 := R20 - R29
239 [-]: JMP       137          ; PC := 137
240 [-]: SELF      R29 R1 K52   ; R30 := R1; R29 := R1["0xB709A931"]
241 [-]: MOVE      R31 R12      ; R31 := R12
242 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
243 [-]: TEST      R29 0        ; if not R29 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: GETGLOBAL R29 K39      ; R29 := 0x201191EA
246 [-]: LOADK     R30 K38      ; R30 := 0
247 [-]: CALL      R29 2 1      ; R29(R30)
248 [-]: JMP       240          ; PC := 240
249 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

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
 15 [-]: RETURN    R0 1         ; return 


