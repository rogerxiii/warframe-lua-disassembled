code size: 102
code size: 40
code size: 11
code size: 16
code size: 96
code size: 73
code size: 30
code size: 346
code size: 2
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\FishingHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K3        ; R5 := 1.5
 11 [-]: LOADK     R6 K4        ; R6 := 0.75
 12 [-]: LOADK     R7 K5        ; R7 := 0.89999997615814
 13 [-]: LOADK     R8 K6        ; R8 := 0
 14 [-]: LOADK     R9 K7        ; R9 := 1
 15 [-]: LOADK     R10 K5       ; R10 := 0.89999997615814
 16 [-]: LOADNIL   R11 R11      ; R11 := nil
 17 [-]: LOADK     R12 K8       ; R12 := 0.5
 18 [-]: LOADK     R13 K6       ; R13 := 0
 19 [-]: LOADK     R14 K9       ; R14 := 4
 20 [-]: LOADNIL   R15 R15      ; R15 := nil
 21 [-]: MOVE      R16 R1       ; R16 := R1
 22 [-]: MOVE      R17 R1       ; R17 := R1
 23 [-]: MOVE      R18 R0       ; R18 := R0
 24 [-]: LOADNIL   R19 R21      ; R19 := R20 := R21 := nil
 25 [-]: LOADK     R22 K10      ; R22 := -1
 26 [-]: LOADK     R23 K11      ; R23 := 7.3084998130798
 27 [-]: LOADK     R24 K12      ; R24 := -223.30000305176
 28 [-]: LOADK     R25 K13      ; R25 := 0.80000001192093
 29 [-]: LOADK     R26 K14      ; R26 := 61
 30 [-]: LOADK     R27 K15      ; R27 := -226
 31 [-]: LOADK     R28 K16      ; R28 := 225
 32 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 33 [-]: MOVE      R0 R21       ; R0 := R21
 34 [-]: SETGLOBAL R29 K17      ; Shutdown := R29
 35 [-]: SETGLOBAL R29 K18      ; 0x3C577FA3 := R29
 36 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: MOVE      R0 R17       ; R0 := R17
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: SETGLOBAL R29 K19      ; RecallProjectile := R29
 42 [-]: SETGLOBAL R29 K20      ; 0x5AE57E32 := R29
 43 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R26       ; R0 := R26
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R24       ; R0 := R24
 54 [-]: MOVE      R0 R23       ; R0 := R23
 55 [-]: MOVE      R0 R25       ; R0 := R25
 56 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 57 [-]: MOVE      R0 R19       ; R0 := R19
 58 [-]: MOVE      R0 R21       ; R0 := R21
 59 [-]: SETGLOBAL R31 K21      ; Initialize := R31
 60 [-]: SETGLOBAL R31 K22      ; 0x62648036 := R31
 61 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R30       ; R0 := R30
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: MOVE      R0 R22       ; R0 := R22
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R30       ; R0 := R30
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R31       ; R0 := R31
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R27       ; R0 := R27
 94 [-]: MOVE      R0 R28       ; R0 := R28
 95 [-]: SETGLOBAL R32 K23      ; Update := R32
 96 [-]: SETGLOBAL R32 K24      ; 0x8C7099E9 := R32
 97 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: SETGLOBAL R32 K25      ; HandleHudScale := R32
101 [-]: SETGLOBAL R32 K26      ; 0x7262C22B := R32
102 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowWeaponPanel"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x738AB310"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowAbilityPanel"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x55FDC08D"]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HUD_GetAnchorMgr"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R0 K1        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x621E0E06"]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x9AF5291A"]
 29 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 30 [-]: LOADK     R4 K10       ; R4 := "Gauge"
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xA58BB96C"]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADK     R2 K0        ; R2 := 0.40000000596046
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x8C4A6742
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: SUB       R5 K2 R2     ; R5 := 1 - R2
  6 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 17 [-]: GETUPVAL  R6 U3        ; R6 := U3
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xB57E56DF"]
 19 [-]: GETUPVAL  R7 U4        ; R7 := U4
 20 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETUPVAL  R7 U3        ; R7 := U3
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xB57E56DF"]
 24 [-]: GETUPVAL  R8 U4        ; R8 := U4
 25 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SUB       R7 R7 K2     ; R7 := R7 - 1
 28 [-]: ADD       R8 R6 R7     ; R8 := R6 + R7
 29 [-]: GETUPVAL  R9 U4        ; R9 := U4
 30 [-]: MUL       R9 K5 R9     ; R9 := 2 * R9
 31 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: GETUPVAL  R8 U6        ; R8 := U6
 36 [-]: GETUPVAL  R9 U7        ; R9 := U7
 37 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 38 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 39 [-]: GETUPVAL  R9 U6        ; R9 := U6
 40 [-]: GETUPVAL  R10 U7       ; R10 := U7
 41 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 42 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 43 [-]: GETUPVAL  R10 U8       ; R10 := U8
 44 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 45 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 46 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1C19D966"]
 47 [-]: LOADK     R12 K8       ; R12 := "Gauge.LeftBrace"
 48 [-]: LOADK     R13 K9       ; R13 := "_x"
 49 [-]: MOVE      R14 R8       ; R14 := R8
 50 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 51 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 52 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1C19D966"]
 53 [-]: LOADK     R12 K10      ; R12 := "Gauge.LeftMask"
 54 [-]: LOADK     R13 K9       ; R13 := "_x"
 55 [-]: MOVE      R14 R8       ; R14 := R8
 56 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 57 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 58 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1C19D966"]
 59 [-]: LOADK     R12 K11      ; R12 := "Gauge.RightBrace"
 60 [-]: LOADK     R13 K9       ; R13 := "_x"
 61 [-]: MOVE      R14 R9       ; R14 := R9
 62 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 63 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 64 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1C19D966"]
 65 [-]: LOADK     R12 K12      ; R12 := "Gauge.RightMask"
 66 [-]: LOADK     R13 K9       ; R13 := "_x"
 67 [-]: MOVE      R14 R9       ; R14 := R9
 68 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 69 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 70 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1C19D966"]
 71 [-]: LOADK     R12 K13      ; R12 := "Gauge.TargetArea"
 72 [-]: LOADK     R13 K9       ; R13 := "_x"
 73 [-]: ADD       R14 R8 R9    ; R14 := R8 + R9
 74 [-]: DIV       R14 R14 K5   ; R14 := R14 / 2
 75 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 76 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 77 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1C19D966"]
 78 [-]: LOADK     R12 K14      ; R12 := "Gauge.Flair"
 79 [-]: LOADK     R13 K9       ; R13 := "_x"
 80 [-]: ADD       R14 R8 R9    ; R14 := R8 + R9
 81 [-]: DIV       R14 R14 K5   ; R14 := R14 / 2
 82 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 83 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 84 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1C19D966"]
 85 [-]: LOADK     R12 K15      ; R12 := "Gauge.LightMask"
 86 [-]: LOADK     R13 K9       ; R13 := "_x"
 87 [-]: ADD       R14 R8 R9    ; R14 := R8 + R9
 88 [-]: DIV       R14 R14 K5   ; R14 := R14 / 2
 89 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 90 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 91 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1C19D966"]
 92 [-]: LOADK     R12 K15      ; R12 := "Gauge.LightMask"
 93 [-]: LOADK     R13 K16      ; R13 := "_width"
 94 [-]: SUB       R14 R9 R8    ; R14 := R9 - R8
 95 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 96 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x621E0E06"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x99AA2516"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  6 [-]: LOADK     R4 K4        ; R4 := "Gauge"
  7 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  8 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["ANCHOR_V_CENTRE"]
  9 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["ANCHOR_H_CENTRE"]
 10 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xF595D5E1"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 17 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xEE069D65"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mHudScalePadding"]
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 24 [-]: LOADK     R3 K4        ; R3 := "Gauge"
 25 [-]: LOADK     R4 K12       ; R4 := "_alpha"
 26 [-]: LOADK     R5 K13       ; R5 := 0
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: GETGLOBAL R1 K14       ; R1 := 0xF595ADDE
 29 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x6B7B470B"]
 31 [-]: LOADK     R4 K16       ; R4 := "Gauge.Flair"
 32 [-]: LOADK     R5 K17       ; R5 := "_y"
 33 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 38 [-]: LOADK     R3 K16       ; R3 := "Gauge.Flair"
 39 [-]: LOADK     R4 K12       ; R4 := "_alpha"
 40 [-]: LOADK     R5 K13       ; R5 := 0
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x17028E8F"]
 44 [-]: LOADK     R3 K19       ; R3 := "Gauge.Flair.Label.text"
 45 [-]: GETGLOBAL R4 K20       ; R4 := perfectCatchLocTag
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 48 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 49 [-]: LOADK     R3 K21       ; R3 := "Gauge.Flair.Label"
 50 [-]: LOADK     R4 K22       ; R4 := "textColor"
 51 [-]: LOADK     R5 K23       ; R5 := 47871
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K24       ; R1 := gRegion
 54 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: GETGLOBAL R2 K26       ; R2 := 0x400E7765
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 0         ; if not R2 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R2 K26       ; R2 := 0x400E7765
 64 [-]: GETUPVAL  R3 U1        ; R3 := U1
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 0         ; if not R2 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 69 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x5FF274BB"]
 70 [-]: GETGLOBAL R4 K28       ; R4 := subGearHud
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: MOVE      R2 R1        ; R2 := R1
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: LOADK     R0 K1        ; R0 := -1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: JMP       13           ; PC := 13
  9 [-]: LOADK     R0 K0        ; R0 := 0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: LOADK     R0 K2        ; R0 := 1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R0 U5        ; R0 := U5
 21 [-]: TEST      R0 1         ; if R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R0 U6        ; R0 := U6
 24 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R0 U7        ; R0 := U7
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETUPVAL  R2 U8        ; R2 := U8
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: LEN       R0 R0        ; R0 := # R0
 16 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: LOADK     R0 K5        ; R0 := 1
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: LEN       R1 R1        ; R1 := # R1
 21 [-]: LOADK     R2 K5        ; R2 := 1
 22 [-]: FORPREP   R0 30        ; R0 -= R2; PC := 30
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[1]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[2]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: FORLOOP   R0 23        ; R0 += R2; if R0 <= R1 then begin PC := 23; R3 := R0 end
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 41 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8709CE86"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 78
 48 [-]: JMP       78           ; PC := 78
 49 [-]: GETGLOBAL R4 K9        ; R4 := 0xF595ADDE
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6B7B470B"]
 52 [-]: LOADK     R7 K11       ; R7 := "_root"
 53 [-]: LOADK     R8 K12       ; R8 := "_alpha"
 54 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6B7B470B"]
 58 [-]: LOADK     R7 K11       ; R7 := "_root"
 59 [-]: LOADK     R8 K13       ; R8 := "_visible"
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: EQ        1 R5 K14     ; if R5 == "true" then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: TEST      R5 1         ; if R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R4 K4        ; R4 := 0
 68 [-]: GETUPVAL  R6 U3        ; R6 := U3
 69 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: MOVE      R4 R3        ; R4 := R3
 72 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 73 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1C19D966"]
 74 [-]: LOADK     R8 K11       ; R8 := "_root"
 75 [-]: LOADK     R9 K12       ; R9 := "_alpha"
 76 [-]: MOVE      R10 R4       ; R10 := R4
 77 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 78 [-]: GETGLOBAL R6 K16       ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["FishingMinigame"]
 80 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 119
 81 [-]: JMP       119          ; PC := 119
 82 [-]: LOADK     R6 K5        ; R6 := 1
 83 [-]: MOVE      R6 R4        ; R6 := R4
 84 [-]: GETGLOBAL R6 K16       ; R6 := _T
 85 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["FishingMinigame"]
 86 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["MaxSweeps"]
 87 [-]: MOVE      R6 R5        ; R6 := R5
 88 [-]: GETUPVAL  R6 U6        ; R6 := U6
 89 [-]: GETGLOBAL R7 K16       ; R7 := _T
 90 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FishingMinigame"]
 91 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MaxTime"]
 92 [-]: GETGLOBAL R8 K16       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["FishingMinigame"]
 94 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["Threshold"]
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: GETGLOBAL R6 K16       ; R6 := _T
 97 [-]: SETTABLE  R6 K17 K18   ; R6["FishingMinigame"] := nil
 98 [-]: LOADK     R6 K4        ; R6 := 0
 99 [-]: MOVE      R6 R7        ; R6 := R7
100 [-]: LOADK     R6 K4        ; R6 := 0
101 [-]: MOVE      R6 R8        ; R6 := R8
102 [-]: LOADNIL   R6 R6        ; R6 := nil
103 [-]: MOVE      R6 R9        ; R6 := R9
104 [-]: MOVE      R6 R1        ; R6 := R1
105 [-]: MOVE      R6 R10       ; R6 := R10
106 [-]: GETGLOBAL R6 K22       ; R6 := 0x52E17A90
107 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
108 [-]: LOADK     R8 K23       ; R8 := "Gauge"
109 [-]: GETGLOBAL R9 K24       ; R9 := UISys
110 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["FlashInstance_EASE_OUT"]
111 [-]: NEWTABLE  R10 1 0      ; R10 := {}
112 [-]: LOADK     R11 K12      ; R11 := "_alpha"
113 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
114 [-]: NEWTABLE  R11 1 0      ; R11 := {}
115 [-]: LOADK     R12 K26      ; R12 := 100
116 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
117 [-]: LOADK     R12 K27      ; R12 := 0.10000000149012
118 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
119 [-]: GETUPVAL  R6 U10       ; R6 := U10
120 [-]: TEST      R6 0         ; if not R6 then PC := 328
121 [-]: JMP       328          ; PC := 328
122 [-]: GETGLOBAL R6 K28       ; R6 := math
123 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0x8B011038"]
124 [-]: LOADK     R7 K4        ; R7 := 0
125 [-]: GETGLOBAL R8 K28       ; R8 := math
126 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xF93F7CC8"]
127 [-]: GETUPVAL  R9 U11       ; R9 := U11
128 [-]: GETUPVAL  R10 U7       ; R10 := U7
129 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: GETUPVAL  R9 U12       ; R9 := U12
132 [-]: GETUPVAL  R10 U13      ; R10 := U13
133 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
134 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
135 [-]: SUB       R8 K5 R8     ; R8 := 1 - R8
136 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
137 [-]: GETUPVAL  R7 U8        ; R7 := U8
138 [-]: GETUPVAL  R8 U9        ; R8 := U9
139 [-]: EQ        1 R8 K18     ; if R8 == nil then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: ADD       R7 R7 K5     ; R7 := R7 + 1
142 [-]: GETUPVAL  R8 U9        ; R8 := U9
143 [-]: TEST      R8 0         ; if not R8 then PC := 219
144 [-]: JMP       219          ; PC := 219
145 [-]: GETGLOBAL R8 K16       ; R8 := _T
146 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["FishingSpearRecalled"]
147 [-]: TEST      R8 1         ; if R8 then PC := 219
148 [-]: JMP       219          ; PC := 219
149 [-]: GETGLOBAL R8 K28       ; R8 := math
150 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0x65F9712A"]
151 [-]: LOADK     R9 K5        ; R9 := 1
152 [-]: GETUPVAL  R10 U14      ; R10 := U14
153 [-]: DIV       R10 R6 R10   ; R10 := R6 / R10
154 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
155 [-]: MOVE      R6 R8        ; R6 := R8
156 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 206
157 [-]: JMP       206          ; PC := 206
158 [-]: EQ        0 R6 K5      ; if R6 ~= 1 then PC := 196
159 [-]: JMP       196          ; PC := 196
160 [-]: MOVE      R8 R0        ; R8 := R0
161 [-]: TEST      R8 0         ; if not R8 then PC := 196
162 [-]: JMP       196          ; PC := 196
163 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
164 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x1C19D966"]
165 [-]: LOADK     R10 K33      ; R10 := "Gauge.Flair"
166 [-]: LOADK     R11 K34      ; R11 := "_y"
167 [-]: GETUPVAL  R12 U15      ; R12 := U15
168 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
169 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
170 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x1C19D966"]
171 [-]: LOADK     R10 K33      ; R10 := "Gauge.Flair"
172 [-]: LOADK     R11 K12      ; R11 := "_alpha"
173 [-]: LOADK     R12 K26      ; R12 := 100
174 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
175 [-]: GETGLOBAL R8 K22       ; R8 := 0x52E17A90
176 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
177 [-]: LOADK     R10 K33      ; R10 := "Gauge.Flair"
178 [-]: GETGLOBAL R11 K24      ; R11 := UISys
179 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
180 [-]: NEWTABLE  R12 2 0      ; R12 := {}
181 [-]: LOADK     R13 K34      ; R13 := "_y"
182 [-]: LOADK     R14 K12      ; R14 := "_alpha"
183 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
184 [-]: NEWTABLE  R13 2 0      ; R13 := {}
185 [-]: GETUPVAL  R14 U15      ; R14 := U15
186 [-]: SUB       R14 R14 K36  ; R14 := R14 - 30
187 [-]: LOADK     R15 K4       ; R15 := 0
188 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
189 [-]: LOADK     R14 K5       ; R14 := 1
190 [-]: LOADK     R15 K4       ; R15 := 0
191 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
192 [-]: GETUPVAL  R8 U16       ; R8 := U16
193 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["0x25992394"]
194 [-]: GETGLOBAL R9 K38       ; R9 := perfectHitSound
195 [-]: CALL      R8 2 1       ; R8(R9)
196 [-]: LOADK     R6 K5        ; R6 := 1
197 [-]: GETUPVAL  R8 U16       ; R8 := U16
198 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["0xAC19E744"]
199 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
200 [-]: LOADK     R10 K40      ; R10 := "Gauge.Target"
201 [-]: GETGLOBAL R11 K41      ; R11 := thresholdCatchFx
202 [-]: LOADK     R12 K4       ; R12 := 0
203 [-]: LOADK     R13 K4       ; R13 := 0
204 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
205 [-]: MOVE      R8 R17       ; R8 := R17
206 [-]: GETGLOBAL R8 K16       ; R8 := _T
207 [-]: SETTABLE  R8 K42 R6    ; R8["FishingMinigameResult"] := R6
208 [-]: GETGLOBAL R8 K16       ; R8 := _T
209 [-]: SETTABLE  R8 K43 K44   ; R8["FishingMinigameResultAcknowledged"] := "0x0"
210 [-]: GETGLOBAL R8 K16       ; R8 := _T
211 [-]: GETUPVAL  R9 U5        ; R9 := U5
212 [-]: LE        1 R9 R7      ; if R9 <= R7 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: MOVE      R9 R0        ; R9 := R0
215 [-]: MOVE      R9 R1        ; R9 := R1
216 [-]: SETTABLE  R8 K45 R9    ; R8["FishingMinigameFinalResult"] := R9
217 [-]: MOVE      R8 R0        ; R8 := R0
218 [-]: MOVE      R8 R9        ; R8 := R9
219 [-]: GETGLOBAL R8 K16       ; R8 := _T
220 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["FishingMinigameResultAcknowledged"]
221 [-]: EQ        0 R8 K44     ; if R8 ~= "0x0" then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: JMP       328          ; PC := 328
224 [-]: GETGLOBAL R8 K16       ; R8 := _T
225 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["FishingMinigameResultAcknowledged"]
226 [-]: EQ        0 R8 K46     ; if R8 ~= "0x1" then PC := 235
227 [-]: JMP       235          ; PC := 235
228 [-]: GETUPVAL  R8 U18       ; R8 := U18
229 [-]: CALL      R8 1 1       ; R8()
230 [-]: GETGLOBAL R8 K16       ; R8 := _T
231 [-]: SETTABLE  R8 K43 K18   ; R8["FishingMinigameResultAcknowledged"] := nil
232 [-]: LOADNIL   R8 R8        ; R8 := nil
233 [-]: MOVE      R8 R9        ; R8 := R9
234 [-]: JMP       328          ; PC := 328
235 [-]: GETGLOBAL R8 K16       ; R8 := _T
236 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["FishingSpearRecalled"]
237 [-]: TEST      R8 1         ; if R8 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: GETUPVAL  R8 U8        ; R8 := U8
240 [-]: GETUPVAL  R9 U5        ; R9 := U5
241 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 266
242 [-]: JMP       266          ; PC := 266
243 [-]: MOVE      R8 R0        ; R8 := R0
244 [-]: MOVE      R8 R10       ; R8 := R10
245 [-]: GETGLOBAL R8 K22       ; R8 := 0x52E17A90
246 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
247 [-]: LOADK     R10 K23      ; R10 := "Gauge"
248 [-]: GETGLOBAL R11 K24      ; R11 := UISys
249 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["FlashInstance_EASE_OUT"]
250 [-]: NEWTABLE  R12 1 0      ; R12 := {}
251 [-]: LOADK     R13 K12      ; R13 := "_alpha"
252 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
253 [-]: NEWTABLE  R13 1 0      ; R13 := {}
254 [-]: LOADK     R14 K4       ; R14 := 0
255 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
256 [-]: LOADK     R14 K47      ; R14 := 0.15000000596046
257 [-]: LOADK     R15 K5       ; R15 := 1
258 [-]: CLOSURE   R16 0        ; R16 := closure(Function #7.1)
259 [-]: GETUPVAL  R0 U17       ; R0 := U17
260 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
261 [-]: GETGLOBAL R8 K16       ; R8 := _T
262 [-]: SETTABLE  R8 K48 K46   ; R8["FishingMinigameComplete"] := "0x1"
263 [-]: GETGLOBAL R8 K16       ; R8 := _T
264 [-]: SETTABLE  R8 K43 K18   ; R8["FishingMinigameResultAcknowledged"] := nil
265 [-]: JMP       328          ; PC := 328
266 [-]: GETUPVAL  R8 U7        ; R8 := U7
267 [-]: GETUPVAL  R9 U19       ; R9 := U19
268 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
269 [-]: ADD       R9 R9 K5     ; R9 := R9 + 1
270 [-]: GETUPVAL  R10 U4       ; R10 := U4
271 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
272 [-]: GETGLOBAL R10 K3       ; R10 := 0x4CDEF9FF
273 [-]: CALL      R10 1 2      ; R10 := R10()
274 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
275 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
276 [-]: MOVE      R8 R7        ; R8 := R7
277 [-]: GETUPVAL  R8 U7        ; R8 := U7
278 [-]: GETUPVAL  R9 U13       ; R9 := U13
279 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 293
280 [-]: JMP       293          ; PC := 293
281 [-]: GETUPVAL  R8 U20       ; R8 := U20
282 [-]: TEST      R8 0         ; if not R8 then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: GETUPVAL  R8 U9        ; R8 := U9
285 [-]: EQ        0 R8 K18     ; if R8 ~= nil then PC := 290
286 [-]: JMP       290          ; PC := 290
287 [-]: MOVE      R8 R1        ; R8 := R1
288 [-]: MOVE      R8 R9        ; R8 := R9
289 [-]: JMP       307          ; PC := 307
290 [-]: GETUPVAL  R8 U18       ; R8 := U18
291 [-]: CALL      R8 1 1       ; R8()
292 [-]: JMP       307          ; PC := 307
293 [-]: GETUPVAL  R8 U7        ; R8 := U7
294 [-]: LT        0 R8 K4      ; if R8 >= 0 then PC := 307
295 [-]: JMP       307          ; PC := 307
296 [-]: GETUPVAL  R8 U20       ; R8 := U20
297 [-]: TEST      R8 0         ; if not R8 then PC := 305
298 [-]: JMP       305          ; PC := 305
299 [-]: GETUPVAL  R8 U9        ; R8 := U9
300 [-]: EQ        0 R8 K18     ; if R8 ~= nil then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: MOVE      R8 R1        ; R8 := R1
303 [-]: MOVE      R8 R9        ; R8 := R9
304 [-]: JMP       307          ; PC := 307
305 [-]: GETUPVAL  R8 U18       ; R8 := U18
306 [-]: CALL      R8 1 1       ; R8()
307 [-]: GETUPVAL  R8 U9        ; R8 := U9
308 [-]: EQ        1 R8 K18     ; if R8 == nil then PC := 313
309 [-]: JMP       313          ; PC := 313
310 [-]: GETUPVAL  R8 U9        ; R8 := U9
311 [-]: EQ        0 R8 K46     ; if R8 ~= "0x1" then PC := 328
312 [-]: JMP       328          ; PC := 328
313 [-]: GETUPVAL  R8 U21       ; R8 := U21
314 [-]: GETUPVAL  R9 U22       ; R9 := U22
315 [-]: GETUPVAL  R10 U21      ; R10 := U21
316 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
317 [-]: GETUPVAL  R10 U7       ; R10 := U7
318 [-]: GETUPVAL  R11 U13      ; R11 := U13
319 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
320 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
321 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
322 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
323 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x1C19D966"]
324 [-]: LOADK     R11 K40      ; R11 := "Gauge.Target"
325 [-]: LOADK     R12 K49      ; R12 := "_x"
326 [-]: MOVE      R13 R8       ; R13 := R8
327 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
328 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
329 [-]: GETUPVAL  R10 U17      ; R10 := U17
330 [-]: CALL      R9 2 2       ; R9 := R9(R10)
331 [-]: TEST      R9 1         ; if R9 then PC := 346
332 [-]: JMP       346          ; PC := 346
333 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
334 [-]: GETUPVAL  R10 U17      ; R10 := U17
335 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["mInstance"]
336 [-]: CALL      R9 2 2       ; R9 := R9(R10)
337 [-]: TEST      R9 0         ; if not R9 then PC := 342
338 [-]: JMP       342          ; PC := 342
339 [-]: LOADNIL   R9 R9        ; R9 := nil
340 [-]: MOVE      R9 R17       ; R9 := R17
341 [-]: JMP       346          ; PC := 346
342 [-]: GETUPVAL  R9 U17       ; R9 := U17
343 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9["0x8C7099E9"]
344 [-]: LOADK     R11 K4       ; R11 := 0
345 [-]: CALL      R9 3 1       ; R9(R10,R11)
346 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7262C22B"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x458F27A9"]
 15 [-]: LOADK     R3 K5        ; R3 := "HandleHudScale"
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x9FAED6BC
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: RETURN    R0 1         ; return 


