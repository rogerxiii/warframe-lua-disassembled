code size: 74
code size: 14
code size: 115
code size: 631
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperIceSweep.luac 

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
  6 [-]: LOADK     R3 K2        ; R3 := "FX_R1_LIGHTHA"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "FX_L1_LIGHTHB"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "FX_R1_LIGHTHB"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 17 [-]: LOADK     R3 K5        ; R3 := "FX_R1_LIGHTSC"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K6        ; R4 := "FX_R1_LIGHTSD"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K7        ; R5 := "FX_R1_LIGHTSB"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K8        ; R6 := "FX_R1_LIGHTSA"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 29 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 31 [-]: LOADK     R4 K9        ; R4 := "FX_L1_LIGHTSC"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 34 [-]: LOADK     R5 K10       ; R5 := "FX_L1_LIGHTSD"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K11       ; R6 := "FX_L1_LIGHTSB"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 40 [-]: LOADK     R7 K12       ; R7 := "FX_L1_LIGHTSA"
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
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R1        ; R0 := R1
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
; Defined at line: 35
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
; Defined at line: 47
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
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xF3F9C592"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: EQ        0 R4 K7      ; if R4 ~= 1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xFF8F8885"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x30889EE1"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["heading"]
 28 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["heading"]
 29 [-]: SUB       R7 R7 K11    ; R7 := R7 - 90
 30 [-]: GETTABLE  R8 R5 K10    ; R8 := R5["heading"]
 31 [-]: ADD       R8 R8 K11    ; R8 := R8 + 90
 32 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["heading"]
 33 [-]: ADD       R9 R9 K12    ; R9 := R9 + 180
 34 [-]: LOADK     R10 K7       ; R10 := 1
 35 [-]: LEN       R11 R4       ; R11 := # R4
 36 [-]: LOADK     R12 K7       ; R12 := 1
 37 [-]: FORPREP   R10 112      ; R10 -= R12; PC := 112
 38 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 39 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 40 [-]: GETTABLE  R16 R14 K13  ; R16 := R14["avatar"]
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: TEST      R15 1        ; if R15 then PC := 112
 43 [-]: JMP       112          ; PC := 112
 44 [-]: GETTABLE  R15 R14 K13  ; R15 := R14["avatar"]
 45 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xA56CD0BB"]
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: TEST      R15 1        ; if R15 then PC := 112
 48 [-]: JMP       112          ; PC := 112
 49 [-]: GETTABLE  R15 R14 K13  ; R15 := R14["avatar"]
 50 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x2D1EF09A"]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1["0x2D1EF09A"]
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 112
 55 [-]: JMP       112          ; PC := 112
 56 [-]: GETTABLE  R15 R14 K16  ; R15 := R14["distanceToTarget"]
 57 [-]: GETGLOBAL R16 K17      ; R16 := minRange
 58 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 112
 59 [-]: JMP       112          ; PC := 112
 60 [-]: GETTABLE  R15 R14 K16  ; R15 := R14["distanceToTarget"]
 61 [-]: GETGLOBAL R16 K18      ; R16 := maxRange
 62 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 112
 63 [-]: JMP       112          ; PC := 112
 64 [-]: GETGLOBAL R15 K19      ; R15 := 0xEDD2EBFF
 65 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1["0xBBAF192"]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: GETTABLE  R17 R14 K13  ; R17 := R14["avatar"]
 68 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0xBBAF192"]
 69 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 70 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 71 [-]: GETGLOBAL R16 K21      ; R16 := math
 72 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xF93F7CC8"]
 73 [-]: GETUPVAL  R17 U1       ; R17 := U1
 74 [-]: GETTABLE  R18 R15 K10  ; R18 := R15["heading"]
 75 [-]: MOVE      R19 R6       ; R19 := R6
 76 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 77 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 78 [-]: LE        1 R16 K23    ; if R16 <= 45 then PC := 107
 79 [-]: JMP       107          ; PC := 107
 80 [-]: GETGLOBAL R16 K21      ; R16 := math
 81 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xF93F7CC8"]
 82 [-]: GETUPVAL  R17 U1       ; R17 := U1
 83 [-]: GETTABLE  R18 R15 K10  ; R18 := R15["heading"]
 84 [-]: MOVE      R19 R7       ; R19 := R7
 85 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 86 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 87 [-]: LE        1 R16 K23    ; if R16 <= 45 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: GETGLOBAL R16 K21      ; R16 := math
 90 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xF93F7CC8"]
 91 [-]: GETUPVAL  R17 U1       ; R17 := U1
 92 [-]: GETTABLE  R18 R15 K10  ; R18 := R15["heading"]
 93 [-]: MOVE      R19 R8       ; R19 := R8
 94 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 95 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 96 [-]: LE        1 R16 K23    ; if R16 <= 45 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R16 K21      ; R16 := math
 99 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xF93F7CC8"]
100 [-]: GETUPVAL  R17 U1       ; R17 := U1
101 [-]: GETTABLE  R18 R15 K10  ; R18 := R15["heading"]
102 [-]: MOVE      R19 R9       ; R19 := R9
103 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
104 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
105 [-]: LE        0 R16 K23    ; if R16 > 45 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0["0xACA59CC1"]
108 [-]: GETTABLE  R18 R14 K13  ; R18 := R14["avatar"]
109 [-]: CALL      R16 3 1      ; R16(R17,R18)
110 [-]: LOADK     R16 K7       ; R16 := 1
111 [-]: RETURN    R16 2        ; return R16
112 [-]: FORLOOP   R10 38       ; R10 += R12; if R10 <= R11 then begin PC := 38; R13 := R10 end
113 [-]: LOADK     R16 K3       ; R16 := 0
114 [-]: RETURN    R16 2        ; return R16
115 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  73

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
 35 [-]: GETGLOBAL R13 K13      ; R13 := 0xEDD2EBFF
 36 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1["0xBBAF192"]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: SELF      R15 R2 K14   ; R16 := R2; R15 := R2["0xBBAF192"]
 39 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 40 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 41 [-]: GETGLOBAL R14 K15      ; R14 := math
 42 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xF93F7CC8"]
 43 [-]: GETUPVAL  R15 U1       ; R15 := U1
 44 [-]: GETTABLE  R16 R13 K9   ; R16 := R13["heading"]
 45 [-]: MOVE      R17 R6       ; R17 := R6
 46 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 47 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 48 [-]: LE        0 R14 K17    ; if R14 > 45 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: GETUPVAL  R11 U0       ; R11 := U0
 52 [-]: GETGLOBAL R12 K12      ; R12 := activateAnimFront
 53 [-]: JMP       94           ; PC := 94
 54 [-]: GETGLOBAL R14 K15      ; R14 := math
 55 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xF93F7CC8"]
 56 [-]: GETUPVAL  R15 U1       ; R15 := U1
 57 [-]: GETTABLE  R16 R13 K9   ; R16 := R13["heading"]
 58 [-]: MOVE      R17 R7       ; R17 := R7
 59 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 60 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 61 [-]: LE        0 R14 K17    ; if R14 > 45 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: GETUPVAL  R11 U2       ; R11 := U2
 65 [-]: GETGLOBAL R12 K18      ; R12 := activateAnimLeft
 66 [-]: JMP       94           ; PC := 94
 67 [-]: GETGLOBAL R14 K15      ; R14 := math
 68 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xF93F7CC8"]
 69 [-]: GETUPVAL  R15 U1       ; R15 := U1
 70 [-]: GETTABLE  R16 R13 K9   ; R16 := R13["heading"]
 71 [-]: MOVE      R17 R8       ; R17 := R8
 72 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 73 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 74 [-]: LE        0 R14 K17    ; if R14 > 45 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: GETUPVAL  R11 U3       ; R11 := U3
 78 [-]: GETGLOBAL R12 K19      ; R12 := activateAnimRight
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R14 K15      ; R14 := math
 81 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xF93F7CC8"]
 82 [-]: GETUPVAL  R15 U1       ; R15 := U1
 83 [-]: GETTABLE  R16 R13 K9   ; R16 := R13["heading"]
 84 [-]: MOVE      R17 R9       ; R17 := R9
 85 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 86 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 87 [-]: LE        0 R14 K17    ; if R14 > 45 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: MOVE      R10 R9       ; R10 := R9
 90 [-]: GETUPVAL  R11 U4       ; R11 := U4
 91 [-]: GETGLOBAL R12 K20      ; R12 := activateAnimBack
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1["0x30889EE1"]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 97 [-]: EQ        0 R10 R7     ; if R10 ~= R7 then PC := 124
 98 [-]: JMP       124          ; PC := 124
 99 [-]: GETGLOBAL R16 K21      ; R16 := table
100 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
101 [-]: MOVE      R17 R15      ; R17 := R15
102 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
103 [-]: SUB       R18 R18 K23  ; R18 := R18 - 85
104 [-]: CALL      R16 3 1      ; R16(R17,R18)
105 [-]: GETGLOBAL R16 K21      ; R16 := table
106 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
107 [-]: MOVE      R17 R15      ; R17 := R15
108 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
109 [-]: SUB       R18 R18 K24  ; R18 := R18 - 95
110 [-]: CALL      R16 3 1      ; R16(R17,R18)
111 [-]: GETGLOBAL R16 K21      ; R16 := table
112 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
113 [-]: MOVE      R17 R15      ; R17 := R15
114 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
115 [-]: SUB       R18 R18 K25  ; R18 := R18 - 100
116 [-]: CALL      R16 3 1      ; R16(R17,R18)
117 [-]: GETGLOBAL R16 K21      ; R16 := table
118 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
119 [-]: MOVE      R17 R15      ; R17 := R15
120 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
121 [-]: SUB       R18 R18 K26  ; R18 := R18 - 80
122 [-]: CALL      R16 3 1      ; R16(R17,R18)
123 [-]: JMP       194          ; PC := 194
124 [-]: EQ        0 R10 R8     ; if R10 ~= R8 then PC := 151
125 [-]: JMP       151          ; PC := 151
126 [-]: GETGLOBAL R16 K21      ; R16 := table
127 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
128 [-]: MOVE      R17 R15      ; R17 := R15
129 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
130 [-]: ADD       R18 R18 K23  ; R18 := R18 + 85
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: GETGLOBAL R16 K21      ; R16 := table
133 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
134 [-]: MOVE      R17 R15      ; R17 := R15
135 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
136 [-]: ADD       R18 R18 K24  ; R18 := R18 + 95
137 [-]: CALL      R16 3 1      ; R16(R17,R18)
138 [-]: GETGLOBAL R16 K21      ; R16 := table
139 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
140 [-]: MOVE      R17 R15      ; R17 := R15
141 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
142 [-]: ADD       R18 R18 K25  ; R18 := R18 + 100
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: GETGLOBAL R16 K21      ; R16 := table
145 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
146 [-]: MOVE      R17 R15      ; R17 := R15
147 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
148 [-]: ADD       R18 R18 K26  ; R18 := R18 + 80
149 [-]: CALL      R16 3 1      ; R16(R17,R18)
150 [-]: JMP       194          ; PC := 194
151 [-]: EQ        0 R10 R9     ; if R10 ~= R9 then PC := 172
152 [-]: JMP       172          ; PC := 172
153 [-]: GETGLOBAL R16 K21      ; R16 := table
154 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
155 [-]: MOVE      R17 R15      ; R17 := R15
156 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
157 [-]: ADD       R18 R18 K11  ; R18 := R18 + 180
158 [-]: CALL      R16 3 1      ; R16(R17,R18)
159 [-]: GETGLOBAL R16 K21      ; R16 := table
160 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
161 [-]: MOVE      R17 R15      ; R17 := R15
162 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
163 [-]: ADD       R18 R18 K27  ; R18 := R18 + 185
164 [-]: CALL      R16 3 1      ; R16(R17,R18)
165 [-]: GETGLOBAL R16 K21      ; R16 := table
166 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
167 [-]: MOVE      R17 R15      ; R17 := R15
168 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
169 [-]: ADD       R18 R18 K28  ; R18 := R18 + 175
170 [-]: CALL      R16 3 1      ; R16(R17,R18)
171 [-]: JMP       194          ; PC := 194
172 [-]: GETGLOBAL R16 K21      ; R16 := table
173 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
174 [-]: MOVE      R17 R15      ; R17 := R15
175 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
176 [-]: SUB       R18 R18 K29  ; R18 := R18 - 8
177 [-]: CALL      R16 3 1      ; R16(R17,R18)
178 [-]: GETGLOBAL R16 K21      ; R16 := table
179 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
180 [-]: MOVE      R17 R15      ; R17 := R15
181 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
182 [-]: ADD       R18 R18 K29  ; R18 := R18 + 8
183 [-]: CALL      R16 3 1      ; R16(R17,R18)
184 [-]: GETGLOBAL R16 K21      ; R16 := table
185 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
186 [-]: MOVE      R17 R15      ; R17 := R15
187 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
188 [-]: CALL      R16 3 1      ; R16(R17,R18)
189 [-]: GETGLOBAL R16 K21      ; R16 := table
190 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0xE6450C9D"]
191 [-]: MOVE      R17 R15      ; R17 := R15
192 [-]: GETTABLE  R18 R14 K9   ; R18 := R14["heading"]
193 [-]: CALL      R16 3 1      ; R16(R17,R18)
194 [-]: GETGLOBAL R16 K30      ; R16 := damage
195 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1["0x7632A12E"]
196 [-]: CALL      R17 2 2      ; R17 := R17(R18)
197 [-]: GETGLOBAL R18 K32      ; R18 := damageRankMod
198 [-]: MUL       R18 R17 R18  ; R18 := R17 * R18
199 [-]: GETGLOBAL R19 K30      ; R19 := damage
200 [-]: ADD       R16 R18 R19  ; R16 := R18 + R19
201 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0x25992394"]
202 [-]: GETGLOBAL R20 K34      ; R20 := chargeSound
203 [-]: MOVE      R21 R0       ; R21 := R0
204 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
205 [-]: LOADK     R18 K35      ; R18 := 1
206 [-]: LEN       R19 R11      ; R19 := # R11
207 [-]: LOADK     R20 K35      ; R20 := 1
208 [-]: FORPREP   R18 216      ; R18 -= R20; PC := 216
209 [-]: SELF      R22 R1 K36   ; R23 := R1; R22 := R1["0x9F6558E8"]
210 [-]: GETGLOBAL R24 K37      ; R24 := chargeFxType
211 [-]: GETTABLE  R25 R11 R21  ; R25 := R11[R21]
212 [-]: GETGLOBAL R26 K38      ; R26 := ZERO_VECTOR
213 [-]: GETGLOBAL R27 K39      ; R27 := ZERO_ROTATION
214 [-]: GETGLOBAL R28 K40      ; R28 := chargeTime
215 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
216 [-]: FORLOOP   R18 209      ; R18 += R20; if R18 <= R19 then begin PC := 209; R21 := R18 end
217 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1["0x8D3D2462"]
218 [-]: GETGLOBAL R24 K42      ; R24 := animEventToWaitFor
219 [-]: SELF      R25 R1 K43   ; R26 := R1; R25 := R1["0x868E646A"]
220 [-]: MOVE      R27 R12      ; R27 := R12
221 [-]: MOVE      R28 R0       ; R28 := R0
222 [-]: GETGLOBAL R29 K6       ; R29 := Engine
223 [-]: GETTABLE  R29 R29 K44  ; R29 := R29["ATMM_PHYSICS_DRIVEN"]
224 [-]: GETGLOBAL R30 K6       ; R30 := Engine
225 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["PRT_ONCE"]
226 [-]: MOVE      R31 R1       ; R31 := R1
227 [-]: CALL      R25 7 0      ; R25,... := R25(R26,R27,R28,R29,R30,R31)
228 [-]: CALL      R22 0 1      ; R22(R23,...)
229 [-]: SELF      R22 R1 K33   ; R23 := R1; R22 := R1["0x25992394"]
230 [-]: GETGLOBAL R24 K46      ; R24 := fireSound
231 [-]: MOVE      R25 R0       ; R25 := R0
232 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
233 [-]: NEWTABLE  R22 0 0      ; R22 := {}
234 [-]: NEWTABLE  R23 0 0      ; R23 := {}
235 [-]: LOADK     R24 K35      ; R24 := 1
236 [-]: LEN       R25 R11      ; R25 := # R11
237 [-]: LOADK     R26 K35      ; R26 := 1
238 [-]: FORPREP   R24 381      ; R24 -= R26; PC := 381
239 [-]: SELF      R28 R1 K8    ; R29 := R1; R28 := R1["0x30889EE1"]
240 [-]: CALL      R28 2 2      ; R28 := R28(R29)
241 [-]: GETTABLE  R29 R15 R27  ; R29 := R15[R27]
242 [-]: SETTABLE  R28 K9 R29   ; R28["heading"] := R29
243 [-]: GETTABLE  R29 R11 R27  ; R29 := R11[R27]
244 [-]: SELF      R30 R1 K47   ; R31 := R1; R30 := R1["0xA2B01604"]
245 [-]: MOVE      R32 R29      ; R32 := R29
246 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
247 [-]: GETGLOBAL R31 K48      ; R31 := 0x4CBE9A09
248 [-]: GETGLOBAL R32 K49      ; R32 := 0x221C9700
249 [-]: LOADK     R33 K50      ; R33 := 0
250 [-]: LOADK     R34 K51      ; R34 := -80
251 [-]: LOADK     R35 K52      ; R35 := 50
252 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
253 [-]: MOVE      R33 R28      ; R33 := R28
254 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
255 [-]: ADD       R31 R30 R31  ; R31 := R30 + R31
256 [-]: MOVE      R32 R31      ; R32 := R31
257 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
258 [-]: MOVE      R34 R4       ; R34 := R4
259 [-]: CALL      R33 2 2      ; R33 := R33(R34)
260 [-]: TEST      R33 1        ; if R33 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: SELF      R33 R4 K53   ; R34 := R4; R33 := R4["0x40B7DF0F"]
263 [-]: MOVE      R35 R31      ; R35 := R31
264 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
265 [-]: MOVE      R32 R33      ; R32 := R33
266 [-]: GETGLOBAL R33 K49      ; R33 := 0x221C9700
267 [-]: CALL      R33 1 2      ; R33 := R33()
268 [-]: GETGLOBAL R34 K1       ; R34 := gRegion
269 [-]: SELF      R34 R34 K54  ; R35 := R34; R34 := R34["0xB29B96B"]
270 [-]: MOVE      R36 R30      ; R36 := R30
271 [-]: MOVE      R37 R32      ; R37 := R32
272 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
273 [-]: MOVE      R40 R33      ; R40 := R33
274 [-]: MOVE      R41 R1       ; R41 := R1
275 [-]: CALL      R34 8 2      ; R34 := R34(R35,R36,R37,R38,R39,R40,R41)
276 [-]: TEST      R34 0        ; if not R34 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: MOVE      R32 R33      ; R32 := R33
279 [-]: MOVE      R31 R32      ; R31 := R32
280 [-]: GETGLOBAL R34 K48      ; R34 := 0x4CBE9A09
281 [-]: GETGLOBAL R35 K49      ; R35 := 0x221C9700
282 [-]: LOADK     R36 K50      ; R36 := 0
283 [-]: LOADK     R37 K55      ; R37 := 40
284 [-]: GETGLOBAL R38 K56      ; R38 := beamSweepDist
285 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
286 [-]: MOVE      R36 R28      ; R36 := R28
287 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
288 [-]: ADD       R34 R31 R34  ; R34 := R31 + R34
289 [-]: SELF      R35 R1 K57   ; R36 := R1; R35 := R1["0xAB436EF2"]
290 [-]: GETGLOBAL R37 K58      ; R37 := beamMuzzleType
291 [-]: MOVE      R38 R29      ; R38 := R29
292 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
293 [-]: SELF      R36 R1 K57   ; R37 := R1; R36 := R1["0xAB436EF2"]
294 [-]: GETGLOBAL R38 K59      ; R38 := beamType
295 [-]: MOVE      R39 R29      ; R39 := R29
296 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
297 [-]: SELF      R37 R36 K60  ; R38 := R36; R37 := R36["0x4E2CBDCF"]
298 [-]: MOVE      R39 R31      ; R39 := R31
299 [-]: CALL      R37 3 1      ; R37(R38,R39)
300 [-]: GETGLOBAL R37 K1       ; R37 := gRegion
301 [-]: SELF      R37 R37 K61  ; R38 := R37; R37 := R37["0xBDD34CC6"]
302 [-]: GETGLOBAL R39 K62      ; R39 := beamEndType
303 [-]: MOVE      R40 R31      ; R40 := R31
304 [-]: GETGLOBAL R41 K39      ; R41 := ZERO_ROTATION
305 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
306 [-]: GETGLOBAL R38 K1       ; R38 := gRegion
307 [-]: SELF      R38 R38 K61  ; R39 := R38; R38 := R38["0xBDD34CC6"]
308 [-]: GETGLOBAL R40 K63      ; R40 := beamLaunchFxType
309 [-]: MOVE      R41 R30      ; R41 := R30
310 [-]: GETGLOBAL R42 K39      ; R42 := ZERO_ROTATION
311 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
312 [-]: GETGLOBAL R38 K64      ; R38 := beamSpeed
313 [-]: LT        0 K65 R27    ; if 2 >= R27 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: DIV       R38 R38 K66  ; R38 := R38 / 1.25
316 [-]: GETGLOBAL R39 K21      ; R39 := table
317 [-]: GETTABLE  R39 R39 K22  ; R39 := R39["0xE6450C9D"]
318 [-]: MOVE      R40 R23      ; R40 := R23
319 [-]: NEWTABLE  R41 0 6      ; R41 := {}
320 [-]: SETTABLE  R41 K67 R29  ; R41["launchBone"] := R29
321 [-]: SETTABLE  R41 K68 R34  ; R41["targetPoint"] := R34
322 [-]: SETTABLE  R41 K69 R36  ; R41["beam"] := R36
323 [-]: SETTABLE  R41 K70 R37  ; R41["endPointFx"] := R37
324 [-]: SETTABLE  R41 K71 R35  ; R41["muzzleFx"] := R35
325 [-]: SETTABLE  R41 K64 R38  ; R41["beamSpeed"] := R38
326 [-]: CALL      R39 3 1      ; R39(R40,R41)
327 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
328 [-]: GETGLOBAL R41 K1       ; R41 := gRegion
329 [-]: SELF      R41 R41 K72  ; R42 := R41; R41 := R41["0xA559F558"]
330 [-]: CALL      R41 2 2      ; R41 := R41(R42)
331 [-]: TEST      R41 0        ; if not R41 then PC := 376
332 [-]: JMP       376          ; PC := 376
333 [-]: GETGLOBAL R41 K1       ; R41 := gRegion
334 [-]: SELF      R41 R41 K61  ; R42 := R41; R41 := R41["0xBDD34CC6"]
335 [-]: GETGLOBAL R43 K73      ; R43 := beamDamageTrig
336 [-]: MOVE      R44 R30      ; R44 := R30
337 [-]: GETGLOBAL R45 K39      ; R45 := ZERO_ROTATION
338 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
339 [-]: MOVE      R39 R41      ; R39 := R41
340 [-]: GETGLOBAL R41 K13      ; R41 := 0xEDD2EBFF
341 [-]: MOVE      R42 R30      ; R42 := R30
342 [-]: MOVE      R43 R31      ; R43 := R31
343 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
344 [-]: MOVE      R40 R41      ; R40 := R41
345 [-]: SELF      R41 R39 K74  ; R42 := R39; R41 := R39["0x5097FD8C"]
346 [-]: MOVE      R43 R40      ; R43 := R40
347 [-]: CALL      R41 3 1      ; R41(R42,R43)
348 [-]: SELF      R41 R1 K75   ; R42 := R1; R41 := R1["0x86E626FB"]
349 [-]: CALL      R41 2 2      ; R41 := R41(R42)
350 [-]: GETGLOBAL R42 K76      ; R42 := 0xEC274B1A
351 [-]: LOADK     R43 K77      ; R43 := "TENNO"
352 [-]: CALL      R42 2 2      ; R42 := R42(R43)
353 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 359
354 [-]: JMP       359          ; PC := 359
355 [-]: SELF      R41 R39 K78  ; R42 := R39; R41 := R39["0x6F7DB768"]
356 [-]: MUL       R43 R16 K79  ; R43 := R16 * 10
357 [-]: CALL      R41 3 1      ; R41(R42,R43)
358 [-]: JMP       362          ; PC := 362
359 [-]: SELF      R41 R39 K78  ; R42 := R39; R41 := R39["0x6F7DB768"]
360 [-]: MOVE      R43 R16      ; R43 := R16
361 [-]: CALL      R41 3 1      ; R41(R42,R43)
362 [-]: SELF      R41 R39 K80  ; R42 := R39; R41 := R39["0xE321B4BD"]
363 [-]: MOVE      R43 R1       ; R43 := R1
364 [-]: CALL      R41 3 1      ; R41(R42,R43)
365 [-]: GETGLOBAL R41 K6       ; R41 := Engine
366 [-]: GETTABLE  R41 R41 K81  ; R41 := R41["RS_OUT_RIFT"]
367 [-]: SELF      R42 R1 K82   ; R43 := R1; R42 := R1["0x2D1EF09A"]
368 [-]: CALL      R42 2 2      ; R42 := R42(R43)
369 [-]: TEST      R42 0        ; if not R42 then PC := 373
370 [-]: JMP       373          ; PC := 373
371 [-]: GETGLOBAL R42 K6       ; R42 := Engine
372 [-]: GETTABLE  R41 R42 K83  ; R41 := R42["RS_IN_RIFT"]
373 [-]: SELF      R42 R39 K84  ; R43 := R39; R42 := R39["0x2901FFBE"]
374 [-]: MOVE      R44 R41      ; R44 := R41
375 [-]: CALL      R42 3 1      ; R42(R43,R44)
376 [-]: GETGLOBAL R42 K21      ; R42 := table
377 [-]: GETTABLE  R42 R42 K22  ; R42 := R42["0xE6450C9D"]
378 [-]: MOVE      R43 R22      ; R43 := R22
379 [-]: MOVE      R44 R39      ; R44 := R39
380 [-]: CALL      R42 3 1      ; R42(R43,R44)
381 [-]: FORLOOP   R24 239      ; R24 += R26; if R24 <= R25 then begin PC := 239; R27 := R24 end
382 [-]: LOADK     R42 K50      ; R42 := 0
383 [-]: GETGLOBAL R43 K85      ; R43 := beamDuration
384 [-]: LT        0 R42 R43    ; if R42 >= R43 then PC := 573
385 [-]: JMP       573          ; PC := 573
386 [-]: GETGLOBAL R43 K86      ; R43 := 0x201191EA
387 [-]: LOADK     R44 K50      ; R44 := 0
388 [-]: CALL      R43 2 1      ; R43(R44)
389 [-]: SELF      R43 R1 K5    ; R44 := R1; R43 := R1["0xF3340665"]
390 [-]: GETGLOBAL R45 K6       ; R45 := Engine
391 [-]: GETTABLE  R45 R45 K87  ; R45 := R45["PM_STUN"]
392 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
393 [-]: TEST      R43 0        ; if not R43 then PC := 396
394 [-]: JMP       396          ; PC := 396
395 [-]: JMP       573          ; PC := 573
396 [-]: GETGLOBAL R43 K88      ; R43 := 0x4CDEF9FF
397 [-]: CALL      R43 1 2      ; R43 := R43()
398 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
399 [-]: LOADK     R44 K35      ; R44 := 1
400 [-]: LEN       R45 R23      ; R45 := # R23
401 [-]: LOADK     R46 K35      ; R46 := 1
402 [-]: FORPREP   R44 571      ; R44 -= R46; PC := 571
403 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
404 [-]: GETTABLE  R49 R23 R47  ; R49 := R23[R47]
405 [-]: CALL      R48 2 2      ; R48 := R48(R49)
406 [-]: TEST      R48 1        ; if R48 then PC := 571
407 [-]: JMP       571          ; PC := 571
408 [-]: GETTABLE  R48 R23 R47  ; R48 := R23[R47]
409 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["beam"]
410 [-]: SELF      R49 R1 K47   ; R50 := R1; R49 := R1["0xA2B01604"]
411 [-]: GETTABLE  R51 R23 R47  ; R51 := R23[R47]
412 [-]: GETTABLE  R51 R51 K67  ; R51 := R51["launchBone"]
413 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
414 [-]: GETTABLE  R50 R23 R47  ; R50 := R23[R47]
415 [-]: GETTABLE  R50 R50 K68  ; R50 := R50["targetPoint"]
416 [-]: SELF      R51 R48 K89  ; R52 := R48; R51 := R48["0x6FB15CA5"]
417 [-]: CALL      R51 2 2      ; R51 := R51(R52)
418 [-]: GETGLOBAL R52 K90      ; R52 := 0xE0C881B4
419 [-]: MOVE      R53 R51      ; R53 := R51
420 [-]: MOVE      R54 R50      ; R54 := R50
421 [-]: GETGLOBAL R55 K91      ; R55 := 0x6374FD98
422 [-]: GETTABLE  R56 R23 R47  ; R56 := R23[R47]
423 [-]: GETTABLE  R56 R56 K64  ; R56 := R56["beamSpeed"]
424 [-]: GETGLOBAL R57 K92      ; R57 := 0xB09F286F
425 [-]: MOVE      R58 R51      ; R58 := R51
426 [-]: MOVE      R59 R50      ; R59 := R50
427 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
428 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
429 [-]: MUL       R56 R43 R56  ; R56 := R43 * R56
430 [-]: LOADK     R57 K50      ; R57 := 0
431 [-]: LOADK     R58 K35      ; R58 := 1
432 [-]: CALL      R55 4 0      ; R55,... := R55(R56,R57,R58)
433 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
434 [-]: MOVE      R51 R52      ; R51 := R52
435 [-]: GETGLOBAL R52 K49      ; R52 := 0x221C9700
436 [-]: CALL      R52 1 2      ; R52 := R52()
437 [-]: GETGLOBAL R53 K1       ; R53 := gRegion
438 [-]: SELF      R53 R53 K93  ; R54 := R53; R53 := R53["0x10DE083B"]
439 [-]: MOVE      R55 R49      ; R55 := R49
440 [-]: SUB       R56 R51 R49  ; R56 := R51 - R49
441 [-]: MUL       R56 R56 K94  ; R56 := R56 * 1.2000000476837
442 [-]: ADD       R56 R56 R49  ; R56 := R56 + R49
443 [-]: LOADNIL   R57 R57      ; R57 := nil
444 [-]: MOVE      R58 R0       ; R58 := R0
445 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
446 [-]: GETGLOBAL R54 K0       ; R54 := 0x400E7765
447 [-]: MOVE      R55 R53      ; R55 := R53
448 [-]: CALL      R54 2 2      ; R54 := R54(R55)
449 [-]: TEST      R54 1        ; if R54 then PC := 510
450 [-]: JMP       510          ; PC := 510
451 [-]: MOVE      R54 R0       ; R54 := R0
452 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
453 [-]: GETGLOBAL R56 K95      ; R56 := shieldTypes
454 [-]: CALL      R55 2 2      ; R55 := R55(R56)
455 [-]: TEST      R55 1        ; if R55 then PC := 480
456 [-]: JMP       480          ; PC := 480
457 [-]: GETGLOBAL R55 K95      ; R55 := shieldTypes
458 [-]: LEN       R55 R55      ; R55 := # R55
459 [-]: LT        0 K50 R55    ; if 0 >= R55 then PC := 480
460 [-]: JMP       480          ; PC := 480
461 [-]: LOADK     R55 K35      ; R55 := 1
462 [-]: GETGLOBAL R56 K95      ; R56 := shieldTypes
463 [-]: LEN       R56 R56      ; R56 := # R56
464 [-]: LOADK     R57 K35      ; R57 := 1
465 [-]: FORPREP   R55 479      ; R55 -= R57; PC := 479
466 [-]: SELF      R59 R53 K96  ; R60 := R53; R59 := R53["0x8B598ED4"]
467 [-]: GETGLOBAL R61 K95      ; R61 := shieldTypes
468 [-]: GETTABLE  R61 R61 R58  ; R61 := R61[R58]
469 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
470 [-]: TEST      R59 0        ; if not R59 then PC := 479
471 [-]: JMP       479          ; PC := 479
472 [-]: SELF      R59 R53 K97  ; R60 := R53; R59 := R53["0xC29BD898"]
473 [-]: LOADK     R61 K98      ; R61 := 300
474 [-]: GETGLOBAL R62 K6       ; R62 := Engine
475 [-]: GETTABLE  R62 R62 K99  ; R62 := R62["DT_MAGNETIC"]
476 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
477 [-]: MOVE      R54 R1       ; R54 := R1
478 [-]: JMP       480          ; PC := 480
479 [-]: FORLOOP   R55 466      ; R55 += R57; if R55 <= R56 then begin PC := 466; R58 := R55 end
480 [-]: TEST      R54 0        ; if not R54 then PC := 496
481 [-]: JMP       496          ; PC := 496
482 [-]: GETGLOBAL R59 K1       ; R59 := gRegion
483 [-]: SELF      R59 R59 K54  ; R60 := R59; R59 := R59["0xB29B96B"]
484 [-]: MOVE      R61 R49      ; R61 := R49
485 [-]: SUB       R62 R51 R49  ; R62 := R51 - R49
486 [-]: MUL       R62 R62 K94  ; R62 := R62 * 1.2000000476837
487 [-]: ADD       R62 R62 R49  ; R62 := R62 + R49
488 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
489 [-]: MOVE      R65 R52      ; R65 := R52
490 [-]: MOVE      R66 R0       ; R66 := R0
491 [-]: CALL      R59 8 2      ; R59 := R59(R60,R61,R62,R63,R64,R65,R66)
492 [-]: TEST      R59 0        ; if not R59 then PC := 523
493 [-]: JMP       523          ; PC := 523
494 [-]: MOVE      R51 R52      ; R51 := R52
495 [-]: JMP       523          ; PC := 523
496 [-]: GETGLOBAL R59 K1       ; R59 := gRegion
497 [-]: SELF      R59 R59 K54  ; R60 := R59; R59 := R59["0xB29B96B"]
498 [-]: MOVE      R61 R49      ; R61 := R49
499 [-]: SUB       R62 R51 R49  ; R62 := R51 - R49
500 [-]: MUL       R62 R62 K94  ; R62 := R62 * 1.2000000476837
501 [-]: ADD       R62 R62 R49  ; R62 := R62 + R49
502 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
503 [-]: MOVE      R65 R52      ; R65 := R52
504 [-]: MOVE      R66 R1       ; R66 := R1
505 [-]: CALL      R59 8 2      ; R59 := R59(R60,R61,R62,R63,R64,R65,R66)
506 [-]: TEST      R59 0        ; if not R59 then PC := 523
507 [-]: JMP       523          ; PC := 523
508 [-]: MOVE      R51 R52      ; R51 := R52
509 [-]: JMP       523          ; PC := 523
510 [-]: GETGLOBAL R59 K1       ; R59 := gRegion
511 [-]: SELF      R59 R59 K54  ; R60 := R59; R59 := R59["0xB29B96B"]
512 [-]: MOVE      R61 R49      ; R61 := R49
513 [-]: SUB       R62 R51 R49  ; R62 := R51 - R49
514 [-]: MUL       R62 R62 K94  ; R62 := R62 * 1.2000000476837
515 [-]: ADD       R62 R62 R49  ; R62 := R62 + R49
516 [-]: LOADNIL   R63 R64      ; R63 := R64 := nil
517 [-]: MOVE      R65 R52      ; R65 := R52
518 [-]: MOVE      R66 R1       ; R66 := R1
519 [-]: CALL      R59 8 2      ; R59 := R59(R60,R61,R62,R63,R64,R65,R66)
520 [-]: TEST      R59 0        ; if not R59 then PC := 523
521 [-]: JMP       523          ; PC := 523
522 [-]: MOVE      R51 R52      ; R51 := R52
523 [-]: SELF      R59 R48 K60  ; R60 := R48; R59 := R48["0x4E2CBDCF"]
524 [-]: MOVE      R61 R51      ; R61 := R51
525 [-]: CALL      R59 3 1      ; R59(R60,R61)
526 [-]: GETTABLE  R59 R23 R47  ; R59 := R23[R47]
527 [-]: GETTABLE  R59 R59 K70  ; R59 := R59["endPointFx"]
528 [-]: SELF      R59 R59 K100 ; R60 := R59; R59 := R59["0x39D7F449"]
529 [-]: MOVE      R61 R51      ; R61 := R51
530 [-]: GETGLOBAL R62 K101     ; R62 := 0x1E4F6281
531 [-]: CALL      R62 1 0      ; R62,... := R62()
532 [-]: CALL      R59 0 1      ; R59(R60,...)
533 [-]: GETGLOBAL R59 K1       ; R59 := gRegion
534 [-]: SELF      R59 R59 K72  ; R60 := R59; R59 := R59["0xA559F558"]
535 [-]: CALL      R59 2 2      ; R59 := R59(R60)
536 [-]: TEST      R59 0        ; if not R59 then PC := 571
537 [-]: JMP       571          ; PC := 571
538 [-]: SELF      R59 R48 K102 ; R60 := R48; R59 := R48["0xAC8F6523"]
539 [-]: SELF      R61 R48 K89  ; R62 := R48; R61 := R48["0x6FB15CA5"]
540 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
541 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
542 [-]: LOADNIL   R60 R60      ; R60 := nil
543 [-]: GETGLOBAL R61 K49      ; R61 := 0x221C9700
544 [-]: LOADK     R62 K103     ; R62 := 4
545 [-]: LOADK     R63 K103     ; R63 := 4
546 [-]: MOVE      R64 R59      ; R64 := R59
547 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
548 [-]: MOVE      R60 R61      ; R60 := R61
549 [-]: GETTABLE  R61 R22 R47  ; R61 := R22[R47]
550 [-]: SELF      R61 R61 K104 ; R62 := R61; R61 := R61["0xAFFF6D6"]
551 [-]: MOVE      R63 R60      ; R63 := R60
552 [-]: CALL      R61 3 1      ; R61(R62,R63)
553 [-]: GETGLOBAL R61 K13      ; R61 := 0xEDD2EBFF
554 [-]: MOVE      R62 R49      ; R62 := R49
555 [-]: MOVE      R63 R51      ; R63 := R51
556 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
557 [-]: GETTABLE  R62 R22 R47  ; R62 := R22[R47]
558 [-]: SELF      R62 R62 K74  ; R63 := R62; R62 := R62["0x5097FD8C"]
559 [-]: MOVE      R64 R61      ; R64 := R61
560 [-]: CALL      R62 3 1      ; R62(R63,R64)
561 [-]: SUB       R62 R51 R49  ; R62 := R51 - R49
562 [-]: GETGLOBAL R63 K105     ; R63 := 0x458357BC
563 [-]: MOVE      R64 R62      ; R64 := R62
564 [-]: CALL      R63 2 1      ; R63(R64)
565 [-]: GETTABLE  R63 R22 R47  ; R63 := R22[R47]
566 [-]: SELF      R63 R63 K106 ; R64 := R63; R63 := R63["0xEC183DDC"]
567 [-]: DIV       R65 R59 K65  ; R65 := R59 / 2
568 [-]: MUL       R65 R62 R65  ; R65 := R62 * R65
569 [-]: ADD       R65 R49 R65  ; R65 := R49 + R65
570 [-]: CALL      R63 3 1      ; R63(R64,R65)
571 [-]: FORLOOP   R44 403      ; R44 += R46; if R44 <= R45 then begin PC := 403; R47 := R44 end
572 [-]: JMP       383          ; PC := 383
573 [-]: GETGLOBAL R63 K0       ; R63 := 0x400E7765
574 [-]: MOVE      R64 R22      ; R64 := R22
575 [-]: CALL      R63 2 2      ; R63 := R63(R64)
576 [-]: TEST      R63 1        ; if R63 then PC := 591
577 [-]: JMP       591          ; PC := 591
578 [-]: LOADK     R63 K35      ; R63 := 1
579 [-]: LEN       R64 R22      ; R64 := # R22
580 [-]: LOADK     R65 K35      ; R65 := 1
581 [-]: FORPREP   R63 590      ; R63 -= R65; PC := 590
582 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
583 [-]: GETTABLE  R68 R22 R66  ; R68 := R22[R66]
584 [-]: CALL      R67 2 2      ; R67 := R67(R68)
585 [-]: TEST      R67 1        ; if R67 then PC := 590
586 [-]: JMP       590          ; PC := 590
587 [-]: GETTABLE  R67 R22 R66  ; R67 := R22[R66]
588 [-]: SELF      R67 R67 K107 ; R68 := R67; R67 := R67["0xD4C2743F"]
589 [-]: CALL      R67 2 1      ; R67(R68)
590 [-]: FORLOOP   R63 582      ; R63 += R65; if R63 <= R64 then begin PC := 582; R66 := R63 end
591 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
592 [-]: MOVE      R68 R23      ; R68 := R23
593 [-]: CALL      R67 2 2      ; R67 := R67(R68)
594 [-]: TEST      R67 1        ; if R67 then PC := 631
595 [-]: JMP       631          ; PC := 631
596 [-]: LOADK     R67 K35      ; R67 := 1
597 [-]: LEN       R68 R23      ; R68 := # R23
598 [-]: LOADK     R69 K35      ; R69 := 1
599 [-]: FORPREP   R67 630      ; R67 -= R69; PC := 630
600 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
601 [-]: GETTABLE  R72 R23 R70  ; R72 := R23[R70]
602 [-]: GETTABLE  R72 R72 K69  ; R72 := R72["beam"]
603 [-]: CALL      R71 2 2      ; R71 := R71(R72)
604 [-]: TEST      R71 1        ; if R71 then PC := 610
605 [-]: JMP       610          ; PC := 610
606 [-]: GETTABLE  R71 R23 R70  ; R71 := R23[R70]
607 [-]: GETTABLE  R71 R71 K69  ; R71 := R71["beam"]
608 [-]: SELF      R71 R71 K107 ; R72 := R71; R71 := R71["0xD4C2743F"]
609 [-]: CALL      R71 2 1      ; R71(R72)
610 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
611 [-]: GETTABLE  R72 R23 R70  ; R72 := R23[R70]
612 [-]: GETTABLE  R72 R72 K71  ; R72 := R72["muzzleFx"]
613 [-]: CALL      R71 2 2      ; R71 := R71(R72)
614 [-]: TEST      R71 1        ; if R71 then PC := 620
615 [-]: JMP       620          ; PC := 620
616 [-]: GETTABLE  R71 R23 R70  ; R71 := R23[R70]
617 [-]: GETTABLE  R71 R71 K71  ; R71 := R71["muzzleFx"]
618 [-]: SELF      R71 R71 K107 ; R72 := R71; R71 := R71["0xD4C2743F"]
619 [-]: CALL      R71 2 1      ; R71(R72)
620 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
621 [-]: GETTABLE  R72 R23 R70  ; R72 := R23[R70]
622 [-]: GETTABLE  R72 R72 K70  ; R72 := R72["endPointFx"]
623 [-]: CALL      R71 2 2      ; R71 := R71(R72)
624 [-]: TEST      R71 1        ; if R71 then PC := 630
625 [-]: JMP       630          ; PC := 630
626 [-]: GETTABLE  R71 R23 R70  ; R71 := R23[R70]
627 [-]: GETTABLE  R71 R71 K70  ; R71 := R71["endPointFx"]
628 [-]: SELF      R71 R71 K107 ; R72 := R71; R71 := R71["0xD4C2743F"]
629 [-]: CALL      R71 2 1      ; R71(R72)
630 [-]: FORLOOP   R67 600      ; R67 += R69; if R67 <= R68 then begin PC := 600; R70 := R67 end
631 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

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
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x15D4DAEE"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := beamType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: LOADK     R5 K7        ; R5 := 1
 19 [-]: LEN       R6 R4        ; R6 := # R4
 20 [-]: LOADK     R7 K7        ; R7 := 1
 21 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 22 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 23 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 28 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD4C2743F"]
 29 [-]: CALL      R9 2 1       ; R9(R10)
 30 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 31 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x15D4DAEE"]
 32 [-]: GETGLOBAL R11 K10      ; R11 := beamMuzzleType
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: LOADK     R10 K7       ; R10 := 1
 40 [-]: LEN       R11 R9       ; R11 := # R9
 41 [-]: LOADK     R12 K7       ; R12 := 1
 42 [-]: FORPREP   R10 51       ; R10 -= R12; PC := 51
 43 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
 44 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: TEST      R14 1        ; if R14 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 49 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0xD4C2743F"]
 50 [-]: CALL      R14 2 1      ; R14(R15)
 51 [-]: FORLOOP   R10 43       ; R10 += R12; if R10 <= R11 then begin PC := 43; R13 := R10 end
 52 [-]: RETURN    R0 1         ; return 


