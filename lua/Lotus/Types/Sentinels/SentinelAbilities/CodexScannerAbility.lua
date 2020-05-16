code size: 53
code size: 55
code size: 15
code size: 19
code size: 72
code size: 190
code size: 162
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Sentinels\SentinelAbilities\CodexScannerAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 20
  3 [-]: LOADK     R2 K1        ; R2 := 26
  4 [-]: LOADK     R3 K2        ; R3 := 32
  5 [-]: LOADK     R4 K3        ; R4 := 38
  6 [-]: LOADK     R5 K4        ; R5 := 44
  7 [-]: LOADK     R6 K5        ; R6 := 50
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: NEWTABLE  R1 6 0       ; R1 := {}
 10 [-]: LOADK     R2 K6        ; R2 := 5
 11 [-]: LOADK     R3 K7        ; R3 := 4.4000000953674
 12 [-]: LOADK     R4 K8        ; R4 := 3.7999999523163
 13 [-]: LOADK     R5 K9        ; R5 := 3.2000000476837
 14 [-]: LOADK     R6 K10       ; R6 := 2.5999999046326
 15 [-]: LOADK     R7 K11       ; R7 := 2
 16 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 17 [-]: LOADK     R2 K12       ; R2 := 0.25
 18 [-]: LOADK     R3 K12       ; R3 := 0.25
 19 [-]: LOADK     R4 K13       ; R4 := 0
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R9 K14       ; GetDescriptionInfo := R9
 29 [-]: SETGLOBAL R9 K15       ; 0x1E10E44B := R9
 30 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: SETGLOBAL R9 K16       ; NpcEvaluateAbility := R9
 33 [-]: SETGLOBAL R9 K17       ; 0xECF1EA57 := R9
 34 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 35 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: SETGLOBAL R11 K18      ; ActivateAbility := R11
 52 [-]: SETGLOBAL R11 K19      ; 0xCC0B19E0 := R11
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADK     R1 K1        ; R1 := 0
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x802B4901"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["CP_GENERAL"]
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: LOADK     R5 K3        ; R5 := 1
 17 [-]: FORPREP   R3 53        ; R3 -= R5; PC := 53
 18 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x1B1C752"]
 19 [-]: SUB       R9 R6 K3     ; R9 := R6 - 1
 20 [-]: GETGLOBAL R10 K5       ; R10 := Lotus_Game
 21 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["CP_GENERAL"]
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x8B598ED4"]
 29 [-]: GETGLOBAL R10 K9       ; R10 := scannerConsumableType
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0x6B200196"]
 34 [-]: SUB       R10 R6 K3    ; R10 := R6 - 1
 35 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
 36 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["CP_GENERAL"]
 37 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x8B598ED4"]
 43 [-]: GETGLOBAL R10 K11      ; R10 := alternativeScannerConsumableType
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0x6B200196"]
 48 [-]: SUB       R10 R6 K3    ; R10 := R6 - 1
 49 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
 50 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["CP_GENERAL"]
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 53 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 54 [-]: RETURN    R1 2         ; return R1
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x9FAED6BC
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["DURATION"] := R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8DC1075B"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x1E03178"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R5 K2        ; R5 := 0
  9 [-]: RETURN    R5 2         ; return R5
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 R5 K3      ; if R5 >= 1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R5 K2        ; R5 := 0
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: LOADK     R5 K3        ; R5 := 1
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x802B4901"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["CP_GENERAL"]
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: LOADK     R5 K1        ; R5 := 1
  9 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 10 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0x1B1C752"]
 11 [-]: SUB       R9 R6 K1     ; R9 := R6 - 1
 12 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
 13 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["CP_GENERAL"]
 14 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x8B598ED4"]
 21 [-]: GETGLOBAL R10 K8       ; R10 := scannerConsumableType
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0x6B200196"]
 26 [-]: SUB       R10 R6 K1    ; R10 := R6 - 1
 27 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
 28 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["CP_GENERAL"]
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: LT        0 K10 R8     ; if 0 >= R8 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0x4C01936F"]
 33 [-]: SUB       R10 R6 K1    ; R10 := R6 - 1
 34 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
 35 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["CP_GENERAL"]
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 40 [-]: TEST      R1 1         ; if R1 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: LOADK     R8 K1        ; R8 := 1
 43 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2["0x802B4901"]
 44 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
 45 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["CP_GENERAL"]
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: LOADK     R10 K1       ; R10 := 1
 48 [-]: FORPREP   R8 71        ; R8 -= R10; PC := 71
 49 [-]: SELF      R12 R2 K5    ; R13 := R2; R12 := R2["0x1B1C752"]
 50 [-]: SUB       R14 R11 K1   ; R14 := R11 - 1
 51 [-]: GETGLOBAL R15 K3       ; R15 := Lotus_Game
 52 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["CP_GENERAL"]
 53 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 54 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12["0x8B598ED4"]
 60 [-]: GETGLOBAL R15 K12      ; R15 := alternativeScannerConsumableType
 61 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 62 [-]: TEST      R13 0        ; if not R13 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R13 R2 K11   ; R14 := R2; R13 := R2["0x4C01936F"]
 65 [-]: SUB       R15 R11 K1   ; R15 := R11 - 1
 66 [-]: GETGLOBAL R16 K3       ; R16 := Lotus_Game
 67 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["CP_GENERAL"]
 68 [-]: MOVE      R17 R1       ; R17 := R1
 69 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x907C463B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LOADK     R5 K1        ; R5 := 1
  4 [-]: GETGLOBAL R6 K2        ; R6 := restrictedTargets
  5 [-]: LEN       R6 R6        ; R6 := # R6
  6 [-]: LOADK     R7 K1        ; R7 := 1
  7 [-]: FORPREP   R5 27        ; R5 -= R7; PC := 27
  8 [-]: GETGLOBAL R9 K2        ; R9 := restrictedTargets
  9 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 10 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x8B598ED4"]
 11 [-]: MOVE      R12 R9       ; R12 := R9
 12 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 13 [-]: TEST      R10 1        ; if R10 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 16 [-]: MOVE      R11 R4       ; R11 := R4
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 1        ; if R10 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R10 R4 K3    ; R11 := R4; R10 := R4["0x8B598ED4"]
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: TEST      R10 0        ; if not R10 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: RETURN    R10 2        ; return R10
 27 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 28 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2["0x1AAE1D8D"]
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: GETGLOBAL R11 K6       ; R11 := Lotus_Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["LotusInventoryController_SS_SCANNABLE"]
 33 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: RETURN    R10 2        ; return R10
 37 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x70EFC335"]
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: MOVE      R14 R0       ; R14 := R0
 41 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 42 [-]: LE        0 R10 K9     ; if R10 > 0 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x9C3B91DA"]
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: RETURN    R10 2        ; return R10
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0xF859186C"]
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: GETGLOBAL R10 K12      ; R10 := 0x201191EA
 53 [-]: LOADK     R11 K9       ; R11 := 0
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: RETURN    R10 2        ; return R10
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: GETUPVAL  R13 U0       ; R13 := U0
 66 [-]: EQ        0 R13 K9     ; if R13 ~= 0 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: GETUPVAL  R11 U2       ; R11 := U2
 70 [-]: GETUPVAL  R12 U3       ; R12 := U3
 71 [-]: JMP       75           ; PC := 75
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0["0xAB436EF2"]
 76 [-]: GETGLOBAL R15 K14      ; R15 := pulseFX
 77 [-]: GETGLOBAL R16 K15      ; R16 := EMPTY_SYMBOL
 78 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 79 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0x25992394"]
 80 [-]: GETGLOBAL R15 K17      ; R15 := pulseSound
 81 [-]: MOVE      R16 R0       ; R16 := R0
 82 [-]: LOADK     R17 K9       ; R17 := 0
 83 [-]: MOVE      R18 R0       ; R18 := R0
 84 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 85 [-]: MOVE      R13 R3       ; R13 := R3
 86 [-]: MOVE      R14 R1       ; R14 := R1
 87 [-]: TEST      R10 0        ; if not R10 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETUPVAL  R15 U4       ; R15 := U4
 90 [-]: ADD       R15 K1 R15   ; R15 := 1 + R15
 91 [-]: DIV       R13 R13 R15  ; R13 := R13 / R15
 92 [-]: LT        0 K9 R13     ; if 0 >= R13 then PC := 125
 93 [-]: JMP       125          ; PC := 125
 94 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 95 [-]: MOVE      R16 R0       ; R16 := R0
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
100 [-]: MOVE      R16 R1       ; R16 := R1
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R15 1        ; if R15 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1["0x70EFC335"]
105 [-]: MOVE      R17 R0       ; R17 := R0
106 [-]: MOVE      R18 R1       ; R18 := R1
107 [-]: MOVE      R19 R0       ; R19 := R0
108 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
109 [-]: LE        0 R15 K9     ; if R15 > 0 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R14 R0       ; R14 := R0
112 [-]: JMP       125          ; PC := 125
113 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0xAB436EF2"]
114 [-]: GETGLOBAL R17 K14      ; R17 := pulseFX
115 [-]: GETGLOBAL R18 K15      ; R18 := EMPTY_SYMBOL
116 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
117 [-]: GETGLOBAL R15 K12      ; R15 := 0x201191EA
118 [-]: LOADK     R16 K18      ; R16 := 0.20000000298023
119 [-]: CALL      R15 2 1      ; R15(R16)
120 [-]: GETGLOBAL R15 K19      ; R15 := 0x4CDEF9FF
121 [-]: CALL      R15 1 2      ; R15 := R15()
122 [-]: SUB       R15 R13 R15  ; R15 := R13 - R15
123 [-]: SUB       R13 R15 K18  ; R13 := R15 - 0.20000000298023
124 [-]: JMP       92           ; PC := 92
125 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1["0x9C3B91DA"]
126 [-]: CALL      R15 2 1      ; R15(R16)
127 [-]: TEST      R14 0        ; if not R14 then PC := 188
128 [-]: JMP       188          ; PC := 188
129 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
130 [-]: MOVE      R16 R0       ; R16 := R0
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: TEST      R15 1        ; if R15 then PC := 188
133 [-]: JMP       188          ; PC := 188
134 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
135 [-]: MOVE      R16 R1       ; R16 := R1
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 1        ; if R15 then PC := 188
138 [-]: JMP       188          ; PC := 188
139 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0xAB436EF2"]
140 [-]: GETGLOBAL R17 K20      ; R17 := scannedFX
141 [-]: GETGLOBAL R18 K15      ; R18 := EMPTY_SYMBOL
142 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
143 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1["0x25992394"]
144 [-]: GETGLOBAL R17 K21      ; R17 := scannedSound
145 [-]: MOVE      R18 R0       ; R18 := R0
146 [-]: LOADK     R19 K9       ; R19 := 0
147 [-]: MOVE      R20 R0       ; R20 := R0
148 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
149 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1["0x1E03178"]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
152 [-]: MOVE      R17 R15      ; R17 := R15
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: TEST      R16 1        ; if R16 then PC := 188
155 [-]: JMP       188          ; PC := 188
156 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
157 [-]: SELF      R17 R15 K23  ; R18 := R15; R17 := R15["0xDE5882DD"]
158 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
159 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
160 [-]: TEST      R16 1        ; if R16 then PC := 188
161 [-]: JMP       188          ; PC := 188
162 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0x8DB5D01F"]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16["0xAC4D50A3"]
165 [-]: MOVE      R19 R0       ; R19 := R0
166 [-]: CALL      R17 3 1      ; R17(R18,R19)
167 [-]: TEST      R12 0        ; if not R12 then PC := 182
168 [-]: JMP       182          ; PC := 182
169 [-]: GETGLOBAL R17 K26      ; R17 := math
170 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0x865961F7"]
171 [-]: CALL      R17 1 2      ; R17 := R17()
172 [-]: GETUPVAL  R18 U5       ; R18 := U5
173 [-]: LE        1 R17 R18    ; if R17 <= R18 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: MOVE      R17 R0       ; R17 := R0
176 [-]: MOVE      R17 R1       ; R17 := R1
177 [-]: TEST      R17 0        ; if not R17 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R18 R16 K25  ; R19 := R16; R18 := R16["0xAC4D50A3"]
180 [-]: MOVE      R20 R0       ; R20 := R0
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: GETUPVAL  R18 U6       ; R18 := U6
183 [-]: MOVE      R19 R15      ; R19 := R15
184 [-]: MOVE      R20 R11      ; R20 := R11
185 [-]: CALL      R18 3 1      ; R18(R19,R20)
186 [-]: MOVE      R18 R1       ; R18 := R1
187 [-]: RETURN    R18 2        ; return R18
188 [-]: MOVE      R18 R0       ; R18 := R0
189 [-]: RETURN    R18 2        ; return R18
190 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1E03178"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
  9 [-]: LOADK     R7 K3        ; R7 := 0.10000000149012
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x1E03178"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R5 R6        ; R5 := R6
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0xB8613F53"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 27 [-]: LOADK     R8 K6        ; R8 := 0.20000000298023
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: JMP       17           ; PC := 17
 30 [-]: GETGLOBAL R7 K7        ; R7 := gGameRules
 31 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x8B598ED4"]
 32 [-]: GETGLOBAL R10 K9       ; R10 := gClient
 33 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xAA6BC1F3"]
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R8 K11       ; R8 := gPlayerProfileMgr
 40 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x21EF7B1A"]
 41 [-]: LOADK     R10 K13      ; R10 := 0
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 78
 47 [-]: JMP       78           ; PC := 78
 48 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x654F1092"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 78
 54 [-]: JMP       78           ; PC := 78
 55 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x6F2E05FD"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K16      ; R11 := 0x2C00D429
 58 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Types/Items/MiscItems/LibraryScannerScanSpeedUpgrade"
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10["0x44AB61BF"]
 61 [-]: MOVE      R14 R11      ; R14 := R11
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: GETGLOBAL R12 K16      ; R12 := 0x2C00D429
 65 [-]: LOADK     R13 K19      ; R13 := "/Lotus/Types/Items/MiscItems/LibraryScannerRechargeUpgrade"
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SELF      R13 R10 K18  ; R14 := R10; R13 := R10["0x44AB61BF"]
 68 [-]: MOVE      R15 R12      ; R15 := R12
 69 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: GETGLOBAL R13 K16      ; R13 := 0x2C00D429
 72 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Types/Items/MiscItems/LibraryScannerDoubleScanUpgrade"
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: SELF      R14 R10 K18  ; R15 := R10; R14 := R10["0x44AB61BF"]
 75 [-]: MOVE      R16 R13      ; R16 := R13
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: MOVE      R14 R2       ; R14 := R2
 78 [-]: LOADK     R14 K21      ; R14 := 1
 79 [-]: GETUPVAL  R15 U3       ; R15 := U3
 80 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
 81 [-]: GETGLOBAL R16 K22      ; R16 := Lotus_Game
 82 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["0x2406D8A"]
 83 [-]: CALL      R16 1 2      ; R16 := R16()
 84 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
 85 [-]: MOVE      R18 R1       ; R18 := R1
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: TEST      R17 1        ; if R17 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1["0x5A115A02"]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: TEST      R17 0        ; if not R17 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETUPVAL  R17 U4       ; R17 := U4
 95 [-]: MOVE      R18 R5       ; R18 := R5
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: LT        0 R17 K21    ; if R17 >= 1 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R17 K2       ; R17 := 0x201191EA
100 [-]: LOADK     R18 K25      ; R18 := 600
101 [-]: CALL      R17 2 1      ; R17(R18)
102 [-]: JMP       158          ; PC := 158
103 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16["0x21EB321A"]
104 [-]: MOVE      R19 R5       ; R19 := R5
105 [-]: MOVE      R20 R1       ; R20 := R1
106 [-]: GETUPVAL  R21 U5       ; R21 := U5
107 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
108 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
109 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16["0x8C7099E9"]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 0        ; if not R17 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R17 K2       ; R17 := 0x201191EA
114 [-]: LOADK     R18 K13      ; R18 := 0
115 [-]: CALL      R17 2 1      ; R17(R18)
116 [-]: JMP       109          ; PC := 109
117 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0xADE4716D"]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: LEN       R18 R17      ; R18 := # R17
120 [-]: EQ        0 R18 K13    ; if R18 ~= 0 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R18 K2       ; R18 := 0x201191EA
123 [-]: MOVE      R19 R14      ; R19 := R14
124 [-]: CALL      R18 2 1      ; R18(R19)
125 [-]: JMP       158          ; PC := 158
126 [-]: GETGLOBAL R18 K2       ; R18 := 0x201191EA
127 [-]: LOADK     R19 K13      ; R19 := 0
128 [-]: CALL      R18 2 1      ; R18(R19)
129 [-]: LOADK     R18 K21      ; R18 := 1
130 [-]: LEN       R19 R17      ; R19 := # R17
131 [-]: LOADK     R20 K21      ; R20 := 1
132 [-]: FORPREP   R18 157      ; R18 -= R20; PC := 157
133 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
134 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
135 [-]: MOVE      R24 R22      ; R24 := R22
136 [-]: CALL      R23 2 2      ; R23 := R23(R24)
137 [-]: TEST      R23 1        ; if R23 then PC := 151
138 [-]: JMP       151          ; PC := 151
139 [-]: GETUPVAL  R23 U6       ; R23 := U6
140 [-]: MOVE      R24 R22      ; R24 := R22
141 [-]: MOVE      R25 R1       ; R25 := R1
142 [-]: MOVE      R26 R6       ; R26 := R6
143 [-]: MOVE      R27 R15      ; R27 := R15
144 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
145 [-]: TEST      R23 0        ; if not R23 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R23 K2       ; R23 := 0x201191EA
148 [-]: MOVE      R24 R14      ; R24 := R14
149 [-]: CALL      R23 2 1      ; R23(R24)
150 [-]: JMP       157          ; PC := 157
151 [-]: MOD       R23 R21 K29  ; R23 := R21 % 10
152 [-]: EQ        0 R23 K13    ; if R23 ~= 0 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETGLOBAL R23 K2       ; R23 := 0x201191EA
155 [-]: LOADK     R24 K13      ; R24 := 0
156 [-]: CALL      R23 2 1      ; R23(R24)
157 [-]: FORLOOP   R18 133      ; R18 += R20; if R18 <= R19 then begin PC := 133; R21 := R18 end
158 [-]: GETGLOBAL R23 K2       ; R23 := 0x201191EA
159 [-]: LOADK     R24 K13      ; R24 := 0
160 [-]: CALL      R23 2 1      ; R23(R24)
161 [-]: JMP       84           ; PC := 84
162 [-]: RETURN    R0 1         ; return 


