code size: 102
code size: 15
code size: 12
code size: 34
code size: 3
code size: 24
code size: 73
code size: 2
code size: 8
code size: 11
code size: 25
code size: 104
code size: 74
code size: 72
code size: 141
code size: 16
code size: 42
code size: 173
code size: 6
code size: 6
code size: 6
code size: 6
code size: 5
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\PowerSuitCustomHuds\RangerCustomHud.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 18 [-]: LOADK     R11 K5       ; R11 := 0
 19 [-]: LOADK     R12 K6       ; R12 := 1
 20 [-]: LOADK     R13 K5       ; R13 := 0
 21 [-]: LOADK     R14 K5       ; R14 := 0
 22 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 23 [-]: MOVE      R18 R0       ; R18 := R0
 24 [-]: MOVE      R19 R0       ; R19 := R0
 25 [-]: LOADK     R20 K5       ; R20 := 0
 26 [-]: LOADK     R21 K5       ; R21 := 0
 27 [-]: MOVE      R22 R0       ; R22 := R0
 28 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 29 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 35 [-]: MOVE      R0 R25       ; R0 := R25
 36 [-]: SETGLOBAL R26 K7       ; onViewportSizeChanged := R26
 37 [-]: SETGLOBAL R26 K8       ; 0x3A900427 := R26
 38 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R26       ; R0 := R26
 51 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: MOVE      R0 R20       ; R0 := R20
 56 [-]: MOVE      R0 R19       ; R0 := R19
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 59 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 60 [-]: MOVE      R0 R22       ; R0 := R22
 61 [-]: MOVE      R0 R21       ; R0 := R21
 62 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R28       ; R0 := R28
 72 [-]: MOVE      R0 R29       ; R0 := R29
 73 [-]: MOVE      R0 R24       ; R0 := R24
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R31       ; R0 := R31
 76 [-]: SETGLOBAL R32 K9       ; Update := R32
 77 [-]: SETGLOBAL R32 K10      ; 0x8C7099E9 := R32
 78 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: SETGLOBAL R33 K11      ; Shutdown := R33
 85 [-]: SETGLOBAL R33 K12      ; 0x3C577FA3 := R33
 86 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
 87 [-]: MOVE      R0 R25       ; R0 := R25
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R32       ; R0 := R32
 92 [-]: MOVE      R0 R27       ; R0 := R27
 93 [-]: MOVE      R0 R30       ; R0 := R30
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: SETGLOBAL R33 K13      ; Initialize := R33
 97 [-]: SETGLOBAL R33 K14      ; 0x62648036 := R33
 98 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: SETGLOBAL R33 K15      ; HandleHudScale := R33
101 [-]: SETGLOBAL R33 K16      ; 0x7262C22B := R33
102 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB2E42721"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF595D5E1"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xEE069D65"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF3E132E0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LT        1 R0 R2      ; if R0 < R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x68998E7D"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x1398DAFB"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 1         ; if R2 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF3E132E0"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x68998E7D"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: MUL       R2 R0 K7     ; R2 := R0 * 0.5
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MUL       R2 R1 K7     ; R2 := R1 * 0.5
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MUL       R0 K0 R0     ; R0 := 0.019999999552965 * R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["pi"]
  6 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  7 [-]: MUL       R1 R1 K3     ; R1 := R1 * 2
  8 [-]: GETGLOBAL R2 K1        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xBB3F1476"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 13 [-]: GETGLOBAL R3 K1        ; R3 := math
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x96330A01"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: LOADK     R7 K7        ; R7 := 0
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 78
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "ShowControlParticles("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 42
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: LOADK     R1 K5        ; R1 := 0
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xBB2F7661"]
 20 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 21 [-]: GETGLOBAL R3 K8        ; R3 := rangerControlEffect
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: GETGLOBAL R1 K9        ; R1 := 0x52E17A90
 27 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 28 [-]: LOADK     R3 K10       ; R3 := "_root"
 29 [-]: GETGLOBAL R4 K11       ; R4 := UISys
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FlashInstance_LINEAR"]
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: CLOSURE   R6 0         ; R6 := closure(Function #6.1)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 36 [-]: LOADK     R7 K13       ; R7 := 1
 37 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 38 [-]: LOADK     R7 K14       ; R7 := 0.5
 39 [-]: LOADK     R8 K15       ; R8 := 0.25
 40 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 41 [-]: JMP       73           ; PC := 73
 42 [-]: TEST      R0 1         ; if R0 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xA077ADF3"]
 51 [-]: LOADK     R3 K14       ; R3 := 0.5
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K9        ; R1 := 0x52E17A90
 54 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 55 [-]: LOADK     R3 K10       ; R3 := "_root"
 56 [-]: GETGLOBAL R4 K11       ; R4 := UISys
 57 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FlashInstance_LINEAR"]
 58 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 59 [-]: CLOSURE   R6 1         ; R6 := closure(Function #6.2)
 60 [-]: GETUPVAL  R0 U1        ; R0 := U1
 61 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 62 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 63 [-]: LOADK     R7 K13       ; R7 := 1
 64 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 65 [-]: LOADK     R7 K13       ; R7 := 1
 66 [-]: LOADK     R8 K5        ; R8 := 0
 67 [-]: CLOSURE   R9 2         ; R9 := closure(Function #6.3)
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: GETUPVAL  R0 U2        ; R0 := U2
 70 [-]: GETUPVAL  R0 U3        ; R0 := U3
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B011038"]
  3 [-]: LOADK     R2 K2        ; R2 := 0.0010000000474975
  4 [-]: MUL       R3 R0 K3     ; R3 := R0 * 1.5
  5 [-]: SUB       R3 K4 R3     ; R3 := 1 - R3
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD4C2743F"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xBB2F7661"]
  6 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  7 [-]: GETGLOBAL R2 K3        ; R2 := rangerControlCompleteEffect
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF7C1BE25"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: MUL       R2 K4 R2     ; R2 := 1.75 * R2
 18 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xCF5FC908"]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CALL      R3 1 0       ; R3,... := R3()
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 105
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6EA0928F"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MAIN_HAND"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 17 [-]: GETGLOBAL R3 K5        ; R3 := exaltedBow
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6978AC59"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: TEST      R2 0         ; if not R2 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xFD910504"]
 35 [-]: LOADK     R4 K8        ; R4 := 3
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: EQ        1 R2 K9      ; if R2 == 0 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x46849197"]
 40 [-]: LOADK     R4 K8        ; R4 := 3
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: GETGLOBAL R3 K11       ; R3 := Lotus_Game
 43 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["PowerSuit_AUGMENT_ONE"]
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: MOVE      R2 R1        ; R2 := R1
 48 [-]: MOVE      R2 R2        ; R2 := R2
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: GETUPVAL  R3 U3        ; R3 := U3
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: TEST      R4 0         ; if not R4 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x9C5E0E"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: EQ        0 R4 K9      ; if R4 ~= 0 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xC06ED429"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: MOVE      R2 R4        ; R2 := R4
 63 [-]: TEST      R2 0         ; if not R2 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x9F798E5B"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R3 R4        ; R3 := R4
 69 [-]: GETUPVAL  R4 U4        ; R4 := U4
 70 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: MOVE      R2 R4        ; R2 := R4
 73 [-]: GETGLOBAL R4 K16       ; R4 := 0x52E17A90
 74 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
 75 [-]: LOADK     R6 K18       ; R6 := "ArrowDirection"
 76 [-]: GETGLOBAL R7 K19       ; R7 := UISys
 77 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["FlashInstance_LINEAR"]
 78 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 79 [-]: LOADK     R9 K21       ; R9 := "_alpha"
 80 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 81 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 82 [-]: GETUPVAL  R10 U5       ; R10 := U5
 83 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xF81722A2"]
 84 [-]: GETUPVAL  R11 U4       ; R11 := U4
 85 [-]: LOADK     R12 K23      ; R12 := 30
 86 [-]: LOADK     R13 K9       ; R13 := 0
 87 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 88 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 89 [-]: LOADK     R10 K24      ; R10 := 0.15000000596046
 90 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 91 [-]: GETUPVAL  R4 U3        ; R4 := U3
 92 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: MOVE      R3 R3        ; R3 := R3
 95 [-]: GETUPVAL  R4 U3        ; R4 := U3
 96 [-]: MUL       R4 K25 R4    ; R4 := 90 * R4
 97 [-]: ADD       R4 K26 R4    ; R4 := -90 + R4
 98 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
 99 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x1C19D966"]
100 [-]: LOADK     R7 K18       ; R7 := "ArrowDirection"
101 [-]: LOADK     R8 K28       ; R8 := "_rotation"
102 [-]: MOVE      R9 R4        ; R9 := R4
103 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
104 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDE5882DD"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6BD241AC"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 16 [-]: GETGLOBAL R4 K6        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["rangerQuiver"]
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["domeTimerExpiry"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["rangerQuiver"]
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["domeTimerExpiry"]
 26 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R3 K6        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["rangerQuiver"]
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["domeTimerExpiry"]
 33 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x58E5C2DB
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SUB       R2 R3 R4     ; R2 := R3 - R4
 37 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R3 K6        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xD98E3F42"]
 41 [-]: LOADK     R4 K11       ; R4 := 1
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: LOADK     R3 K5        ; R3 := 0
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 46 [-]: GETGLOBAL R5 K6        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["rangerQuiver"]
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["sleepTimerExpiry"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 53 [-]: GETGLOBAL R5 K6        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["rangerQuiver"]
 55 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["sleepTimerExpiry"]
 56 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R4 K6        ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["rangerQuiver"]
 62 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["sleepTimerExpiry"]
 63 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 64 [-]: GETGLOBAL R5 K9        ; R5 := 0x58E5C2DB
 65 [-]: CALL      R5 1 2       ; R5 := R5()
 66 [-]: SUB       R3 R4 R5     ; R3 := R4 - R5
 67 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R4 K6        ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xD98E3F42"]
 71 [-]: LOADK     R5 K13       ; R5 := 4
 72 [-]: MOVE      R6 R3        ; R6 := R3
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 72
  8 [-]: JMP       72           ; PC := 72
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 72
 14 [-]: JMP       72           ; PC := 72
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x63D63C30"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SLOT_6"]
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3E8A5FD5"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 32 [-]: GETGLOBAL R5 K8        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["HUD_GetAnchorMgr"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 72
 36 [-]: JMP       72           ; PC := 72
 37 [-]: GETGLOBAL R4 K8        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x621E0E06"]
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: TEST      R3 0         ; if not R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 45 [-]: LOADK     R7 K13       ; R7 := "Quiver"
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: SUB       R9 R9 K14    ; R9 := R9 - 54
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x3F76FEED"]
 52 [-]: LOADK     R7 K13       ; R7 := "Quiver"
 53 [-]: LOADNIL   R8 R8        ; R8 := nil
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8C7099E9"]
 57 [-]: GETGLOBAL R7 K16       ; R7 := mMovie
 58 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xF595D5E1"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K16       ; R8 := mMovie
 61 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xEE069D65"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: GETTABLE  R10 R4 K19   ; R10 := R4["mHudScalePadding"]
 65 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 66 [-]: GETGLOBAL R5 K8        ; R5 := _T
 67 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0x4659D8D4"]
 68 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
 69 [-]: LOADK     R7 K13       ; R7 := "Quiver"
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 190
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8DB5D01F"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 0         ; if not R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADNIL   R0 R0        ; R0 := nil
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R0 K5        ; R0 := 0x4CDEF9FF
 38 [-]: CALL      R0 1 2       ; R0 := R0()
 39 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x80D6B1A"]
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R1 K7        ; R1 := gGameRules
 49 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8709CE86"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: MOVE      R1 R3        ; R1 := R3
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: MOVE      R1 R4        ; R1 := R4
 54 [-]: GETUPVAL  R1 U5        ; R1 := U5
 55 [-]: LEN       R1 R1        ; R1 := # R1
 56 [-]: LT        0 K9 R1      ; if 0 >= R1 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: LOADK     R1 K10       ; R1 := 1
 59 [-]: GETUPVAL  R2 U5        ; R2 := U5
 60 [-]: LEN       R2 R2        ; R2 := # R2
 61 [-]: LOADK     R3 K10       ; R3 := 1
 62 [-]: FORPREP   R1 73        ; R1 -= R3; PC := 73
 63 [-]: GETUPVAL  R5 U5        ; R5 := U5
 64 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 65 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[1]
 66 [-]: GETUPVAL  R6 U5        ; R6 := U5
 67 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 68 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[2]
 69 [-]: GETUPVAL  R7 U5        ; R7 := U5
 70 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 71 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[3]
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: FORLOOP   R1 63        ; R1 += R3; if R1 <= R2 then begin PC := 63; R4 := R1 end
 74 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 75 [-]: MOVE      R5 R5        ; R5 := R5
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: MOVE      R5 R4        ; R5 := R4
 78 [-]: GETUPVAL  R5 U6        ; R5 := U6
 79 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x8C7099E9"]
 80 [-]: MOVE      R7 R0        ; R7 := R0
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 83 [-]: GETUPVAL  R6 U3        ; R6 := U3
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: GETGLOBAL R5 K14       ; R5 := 0xF595ADDE
 88 [-]: GETUPVAL  R6 U3        ; R6 := U3
 89 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x6B7B470B"]
 90 [-]: LOADK     R8 K16       ; R8 := "_root"
 91 [-]: LOADK     R9 K17       ; R9 := "_alpha"
 92 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 93 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 94 [-]: GETUPVAL  R6 U7        ; R6 := U7
 95 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: MOVE      R5 R7        ; R5 := R7
 98 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 99 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x1C19D966"]
100 [-]: LOADK     R8 K16       ; R8 := "_root"
101 [-]: LOADK     R9 K17       ; R9 := "_alpha"
102 [-]: MOVE      R10 R5       ; R10 := R5
103 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
104 [-]: GETUPVAL  R6 U8        ; R6 := U8
105 [-]: CALL      R6 1 1       ; R6()
106 [-]: GETUPVAL  R6 U9        ; R6 := U9
107 [-]: CALL      R6 1 1       ; R6()
108 [-]: GETUPVAL  R6 U10       ; R6 := U10
109 [-]: CALL      R6 1 2       ; R6 := R6()
110 [-]: TEST      R6 0         ; if not R6 then PC := 139
111 [-]: JMP       139          ; PC := 139
112 [-]: GETUPVAL  R6 U11       ; R6 := U11
113 [-]: CALL      R6 1 2       ; R6 := R6()
114 [-]: TEST      R6 1         ; if R6 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
117 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: TEST      R6 0         ; if not R6 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
122 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x625791A8"]
123 [-]: MOVE      R8 R0        ; R8 := R0
124 [-]: CALL      R6 3 1       ; R6(R7,R8)
125 [-]: JMP       139          ; PC := 139
126 [-]: GETUPVAL  R6 U11       ; R6 := U11
127 [-]: CALL      R6 1 2       ; R6 := R6()
128 [-]: TEST      R6 0         ; if not R6 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
131 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x8C1ACCEF"]
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: TEST      R6 1         ; if R6 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
136 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x625791A8"]
137 [-]: MOVE      R8 R1        ; R8 := R1
138 [-]: CALL      R6 3 1       ; R6(R7,R8)
139 [-]: GETUPVAL  R6 U12       ; R6 := U12
140 [-]: CALL      R6 1 1       ; R6()
141 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 250
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


; Function #13:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["RANGER_SetArrowSwitchProp"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["RANGER_SetActiveArrow"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["RANGER_SetArrowTimer"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["RANGER_ShowText"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["RANGER_ShowControlParticles"] := nil
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["HUD_GetAnchorMgr"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x621E0E06"]
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x9AF5291A"]
 23 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 24 [-]: LOADK     R4 K12       ; R4 := "ArrowDirection"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xD4C2743F"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x3C577FA3"]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 281
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x621E0E06"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x99AA2516"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  6 [-]: LOADK     R4 K4        ; R4 := "ArrowDirection"
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
 24 [-]: LOADK     R3 K12       ; R3 := "_root"
 25 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 26 [-]: LOADK     R5 K14       ; R5 := 0
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 32 [-]: LOADK     R3 K4        ; R3 := "ArrowDirection"
 33 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 34 [-]: LOADK     R5 K14       ; R5 := 0
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETGLOBAL R1 K15       ; R1 := 0x329BDC44
 37 [-]: LOADK     R2 K16       ; R2 := "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETTABLE  R2 R1 K17    ; R2 := R1["0x46FF1A3C"]
 40 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 41 [-]: LOADK     R4 K18       ; R4 := "Quiver"
 42 [-]: LOADK     R5 K14       ; R5 := 0
 43 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Items/RangerQuiverHoldToSwitch"
 44 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: GETGLOBAL R3 K21       ; R3 := arrowIcons
 48 [-]: SETTABLE  R2 K20 R3    ; R2["mAbilityIcons"] := R3
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xF81722A2"]
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0x232D0973"]
 54 [-]: CALL      R4 1 2       ; R4 := R4()
 55 [-]: LOADK     R5 K25       ; R5 := 3
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["MAX_ABILITIES"]
 58 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 59 [-]: SETTABLE  R2 K22 R3    ; R2["MAX_ABILITIES"] := R3
 60 [-]: GETGLOBAL R2 K0        ; R2 := _T
 61 [-]: CLOSURE   R3 0         ; R3 := closure(Function #14.1)
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: GETUPVAL  R0 U1        ; R0 := U1
 64 [-]: SETTABLE  R2 K26 R3    ; R2["RANGER_SetArrowSwitchProp"] := R3
 65 [-]: GETGLOBAL R2 K0        ; R2 := _T
 66 [-]: CLOSURE   R3 1         ; R3 := closure(Function #14.2)
 67 [-]: GETUPVAL  R0 U4        ; R0 := U4
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: SETTABLE  R2 K27 R3    ; R2["RANGER_SetActiveArrow"] := R3
 70 [-]: GETGLOBAL R2 K0        ; R2 := _T
 71 [-]: CLOSURE   R3 2         ; R3 := closure(Function #14.3)
 72 [-]: GETUPVAL  R0 U4        ; R0 := U4
 73 [-]: GETUPVAL  R0 U1        ; R0 := U1
 74 [-]: SETTABLE  R2 K28 R3    ; R2["RANGER_SetArrowTimer"] := R3
 75 [-]: GETGLOBAL R2 K0        ; R2 := _T
 76 [-]: CLOSURE   R3 3         ; R3 := closure(Function #14.4)
 77 [-]: GETUPVAL  R0 U4        ; R0 := U4
 78 [-]: GETUPVAL  R0 U1        ; R0 := U1
 79 [-]: SETTABLE  R2 K29 R3    ; R2["RANGER_ShowText"] := R3
 80 [-]: GETGLOBAL R2 K0        ; R2 := _T
 81 [-]: CLOSURE   R3 4         ; R3 := closure(Function #14.5)
 82 [-]: GETUPVAL  R0 U4        ; R0 := U4
 83 [-]: GETUPVAL  R0 U5        ; R0 := U5
 84 [-]: SETTABLE  R2 K30 R3    ; R2["RANGER_ShowControlParticles"] := R3
 85 [-]: GETGLOBAL R2 K0        ; R2 := _T
 86 [-]: GETUPVAL  R3 U1        ; R3 := U1
 87 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["GetAbilityLocTag"]
 88 [-]: SETTABLE  R2 K31 R3    ; R2["RANGER_GetArrowLocTag"] := R3
 89 [-]: GETUPVAL  R2 U1        ; R2 := U1
 90 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x62648036"]
 91 [-]: CALL      R2 2 1       ; R2(R3)
 92 [-]: GETUPVAL  R2 U1        ; R2 := U1
 93 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["mAbilityProperties"]
 94 [-]: GETTABLE  R2 R2 K35    ; R2 := R2[1]
 95 [-]: GETGLOBAL R3 K37       ; R3 := 0xEC274B1A
 96 [-]: LOADK     R4 K38       ; R4 := "/Lotus/Language/Items/RangerQuiverArrow1Name"
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: SETTABLE  R2 K36 R3    ; R2["Name"] := R3
 99 [-]: GETUPVAL  R2 U1        ; R2 := U1
100 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["mAbilityProperties"]
101 [-]: GETTABLE  R2 R2 K39    ; R2 := R2[2]
102 [-]: GETGLOBAL R3 K37       ; R3 := 0xEC274B1A
103 [-]: GETUPVAL  R4 U2        ; R4 := U2
104 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xF81722A2"]
105 [-]: GETUPVAL  R5 U3        ; R5 := U3
106 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x232D0973"]
107 [-]: CALL      R5 1 2       ; R5 := R5()
108 [-]: LOADK     R6 K40       ; R6 := "/Lotus/Language/Items/RangerPvpQuiverArrow2Name"
109 [-]: LOADK     R7 K41       ; R7 := "/Lotus/Language/Items/RangerQuiverArrow2Name"
110 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
111 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
112 [-]: SETTABLE  R2 K36 R3    ; R2["Name"] := R3
113 [-]: GETUPVAL  R2 U1        ; R2 := U1
114 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["mAbilityProperties"]
115 [-]: GETTABLE  R2 R2 K25    ; R2 := R2[3]
116 [-]: GETGLOBAL R3 K37       ; R3 := 0xEC274B1A
117 [-]: GETUPVAL  R4 U2        ; R4 := U2
118 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xF81722A2"]
119 [-]: GETUPVAL  R5 U3        ; R5 := U3
120 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x232D0973"]
121 [-]: CALL      R5 1 2       ; R5 := R5()
122 [-]: LOADK     R6 K42       ; R6 := "/Lotus/Language/Items/RangerPvpQuiverArrow3Name"
123 [-]: LOADK     R7 K43       ; R7 := "/Lotus/Language/Items/RangerQuiverArrow3Name"
124 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
125 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
126 [-]: SETTABLE  R2 K36 R3    ; R2["Name"] := R3
127 [-]: GETGLOBAL R2 K44       ; R2 := 0x400E7765
128 [-]: GETUPVAL  R3 U1        ; R3 := U1
129 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["mAbilityProperties"]
130 [-]: GETTABLE  R3 R3 K45    ; R3 := R3[4]
131 [-]: CALL      R2 2 2       ; R2 := R2(R3)
132 [-]: TEST      R2 1         ; if R2 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETUPVAL  R2 U1        ; R2 := U1
135 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["mAbilityProperties"]
136 [-]: GETTABLE  R2 R2 K45    ; R2 := R2[4]
137 [-]: GETGLOBAL R3 K37       ; R3 := 0xEC274B1A
138 [-]: LOADK     R4 K46       ; R4 := "/Lotus/Language/Items/RangerQuiverArrow4Name"
139 [-]: CALL      R3 2 2       ; R3 := R3(R4)
140 [-]: SETTABLE  R2 K36 R3    ; R2["Name"] := R3
141 [-]: GETGLOBAL R2 K44       ; R2 := 0x400E7765
142 [-]: GETGLOBAL R3 K0        ; R3 := _T
143 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["rangerQuiver"]
144 [-]: CALL      R2 2 2       ; R2 := R2(R3)
145 [-]: TEST      R2 1         ; if R2 then PC := 166
146 [-]: JMP       166          ; PC := 166
147 [-]: GETUPVAL  R2 U6        ; R2 := U6
148 [-]: CALL      R2 1 1       ; R2()
149 [-]: GETGLOBAL R2 K44       ; R2 := 0x400E7765
150 [-]: GETGLOBAL R3 K0        ; R3 := _T
151 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["rangerQuiver"]
152 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["projIndex"]
153 [-]: CALL      R2 2 2       ; R2 := R2(R3)
154 [-]: TEST      R2 1         ; if R2 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETGLOBAL R2 K0        ; R2 := _T
157 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["0xBD29D647"]
158 [-]: GETGLOBAL R3 K0        ; R3 := _T
159 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["rangerQuiver"]
160 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["projIndex"]
161 [-]: GETUPVAL  R4 U1        ; R4 := U1
162 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["MAX_ABILITIES"]
163 [-]: MOD       R3 R3 R4     ; R3 := R3 % R4
164 [-]: ADD       R3 R3 K35    ; R3 := R3 + 1
165 [-]: CALL      R2 2 1       ; R2(R3)
166 [-]: SELF      R2 R0 K50    ; R3 := R0; R2 := R0["0x7E9074BA"]
167 [-]: LOADK     R4 K18       ; R4 := "Quiver"
168 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
169 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["y"]
170 [-]: MOVE      R2 R7        ; R2 := R7
171 [-]: MOVE      R2 R1        ; R2 := R1
172 [-]: MOVE      R2 R8        ; R2 := R8
173 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilitySwitchProp"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 298
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetActiveAbility"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 299
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilityTimer"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ShowText"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7262C22B"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


