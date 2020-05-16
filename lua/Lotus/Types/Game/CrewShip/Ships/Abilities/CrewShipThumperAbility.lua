code size: 50
code size: 102
code size: 22
code size: 14
code size: 107
code size: 57
code size: 5
code size: 6
code size: 52
code size: 327
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipThumperAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 20
  2 [-]: LOADK     R1 K1        ; R1 := 30
  3 [-]: LOADK     R2 K2        ; R2 := 1.5
  4 [-]: LOADK     R3 K3        ; R3 := 200
  5 [-]: LOADK     R4 K4        ; R4 := 4
  6 [-]: LOADK     R5 K5        ; R5 := 50
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R7 K6        ; GetDescription := R7
 22 [-]: SETGLOBAL R7 K7        ; 0xE78DEE2B := R7
 23 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 24 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 25 [-]: SETGLOBAL R8 K8        ; ActivateAbility := R8
 26 [-]: SETGLOBAL R8 K9        ; 0xCC0B19E0 := R8
 27 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 28 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: SETGLOBAL R9 K10       ; DeactivateAbility := R9
 31 [-]: SETGLOBAL R9 K11       ; 0x1FDB8A0 := R9
 32 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETGLOBAL R9 K12       ; OnStopped := R9
 35 [-]: SETGLOBAL R9 K13       ; 0xCD45982E := R9
 36 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 37 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R10 K14      ; Bubble := R10
 46 [-]: SETGLOBAL R10 K15      ; 0x4377C11C := R10
 47 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 48 [-]: SETGLOBAL R10 K16      ; SmoothTurn := R10
 49 [-]: SETGLOBAL R10 K17      ; 0xA275778D := R10
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 K1        ; R1 := 50
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 10
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 3.5
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 200
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K5        ; R1 := 20
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       102          ; PC := 102
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 K7        ; R1 := 60
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K2        ; R1 := 10
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K8        ; R1 := 4
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K9        ; R1 := 300
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K10       ; R1 := 25
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: JMP       102          ; PC := 102
 27 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 K12       ; R1 := 70
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R1 K2        ; R1 := 10
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K13       ; R1 := 4.5
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K14       ; R1 := 400
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K15       ; R1 := 35
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       102          ; PC := 102
 40 [-]: EQ        0 R0 K8      ; if R0 ~= 4 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: LOADK     R1 K16       ; R1 := 80
 43 [-]: MOVE      R1 R0        ; R1 := R0
 44 [-]: LOADK     R1 K17       ; R1 := 12
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: LOADK     R1 K18       ; R1 := 5
 47 [-]: MOVE      R1 R2        ; R1 := R2
 48 [-]: LOADK     R1 K9        ; R1 := 300
 49 [-]: MOVE      R1 R3        ; R1 := R3
 50 [-]: LOADK     R1 K19       ; R1 := 40
 51 [-]: MOVE      R1 R4        ; R1 := R4
 52 [-]: JMP       102          ; PC := 102
 53 [-]: EQ        0 R0 K18     ; if R0 ~= 5 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: LOADK     R1 K20       ; R1 := 90
 56 [-]: MOVE      R1 R0        ; R1 := R0
 57 [-]: LOADK     R1 K21       ; R1 := 14
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: LOADK     R1 K22       ; R1 := 5.5
 60 [-]: MOVE      R1 R2        ; R1 := R2
 61 [-]: LOADK     R1 K14       ; R1 := 400
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K23       ; R1 := 45
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: JMP       102          ; PC := 102
 66 [-]: EQ        0 R0 K24     ; if R0 ~= 6 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: LOADK     R1 K25       ; R1 := 100
 69 [-]: MOVE      R1 R0        ; R1 := R0
 70 [-]: LOADK     R1 K26       ; R1 := 16
 71 [-]: MOVE      R1 R1        ; R1 := R1
 72 [-]: LOADK     R1 K24       ; R1 := 6
 73 [-]: MOVE      R1 R2        ; R1 := R2
 74 [-]: LOADK     R1 K9        ; R1 := 300
 75 [-]: MOVE      R1 R3        ; R1 := R3
 76 [-]: LOADK     R1 K1        ; R1 := 50
 77 [-]: MOVE      R1 R4        ; R1 := R4
 78 [-]: JMP       102          ; PC := 102
 79 [-]: EQ        0 R0 K27     ; if R0 ~= 7 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: LOADK     R1 K28       ; R1 := 110
 82 [-]: MOVE      R1 R0        ; R1 := R0
 83 [-]: LOADK     R1 K29       ; R1 := 18
 84 [-]: MOVE      R1 R1        ; R1 := R1
 85 [-]: LOADK     R1 K30       ; R1 := 6.5
 86 [-]: MOVE      R1 R2        ; R1 := R2
 87 [-]: LOADK     R1 K14       ; R1 := 400
 88 [-]: MOVE      R1 R3        ; R1 := R3
 89 [-]: LOADK     R1 K31       ; R1 := 55
 90 [-]: MOVE      R1 R4        ; R1 := R4
 91 [-]: JMP       102          ; PC := 102
 92 [-]: LOADK     R1 K32       ; R1 := 120
 93 [-]: MOVE      R1 R0        ; R1 := R0
 94 [-]: LOADK     R1 K5        ; R1 := 20
 95 [-]: MOVE      R1 R1        ; R1 := R1
 96 [-]: LOADK     R1 K27       ; R1 := 7
 97 [-]: MOVE      R1 R2        ; R1 := R2
 98 [-]: LOADK     R1 K33       ; R1 := 500
 99 [-]: MOVE      R1 R3        ; R1 := R3
100 [-]: LOADK     R1 K7        ; R1 := 60
101 [-]: MOVE      R1 R4        ; R1 := R4
102 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 6       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["RANGE"] := R4
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: SETTABLE  R3 K1 R4     ; R3["DURATION"] := R4
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: SETTABLE  R3 K2 R4     ; R3["FREQUENCY"] := R4
 11 [-]: GETUPVAL  R4 U4        ; R4 := U4
 12 [-]: SETTABLE  R3 K3 R4     ; R3["AOE_DAMAGE"] := R4
 13 [-]: GETUPVAL  R4 U5        ; R4 := U5
 14 [-]: SETTABLE  R3 K4 R4     ; R3["AOE_RANGE"] := R4
 15 [-]: GETUPVAL  R4 U6        ; R4 := U6
 16 [-]: SETTABLE  R3 K5 R4     ; R3["FLUXCOST"] := R4
 17 [-]: GETGLOBAL R4 K6        ; R4 := cjson
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x8DC1075B"]
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 21 [-]: RETURN    R4 0         ; return R4,...
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xA0DB3B89
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x4CBE9A09
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEDD2EBFF
 10 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: RETURN    R3 0         ; return R3,...
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8F7D879"]
  2 [-]: CALL      R6 2 1       ; R6(R7)
  3 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xE5EB8241"]
  4 [-]: CALL      R6 2 1       ; R6(R7)
  5 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xA559F558"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 103
  9 [-]: JMP       103          ; PC := 103
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x4CBE9A09
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 12 [-]: LOADK     R8 K6        ; R8 := 0
 13 [-]: LOADK     R9 K7        ; R9 := -7.5999999046326
 14 [-]: LOADK     R10 K8       ; R10 := 3.6000001430511
 15 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 16 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x3455E8A"]
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xA2B01604"]
 20 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K12      ; R10 := "GAME_C1_MAIN"
 22 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 23 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 24 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 27 [-]: MOVE      R10 R5       ; R10 := R5
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R9 K14       ; R9 := 0xEDD2EBFF
 32 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 33 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0xEA33AF61"]
 34 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 35 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 36 [-]: MOVE      R8 R9        ; R8 := R9
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R9 K14       ; R9 := 0xEDD2EBFF
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: SELF      R11 R5 K17   ; R12 := R5; R11 := R5["0x8DB5D01F"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x84096397"]
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: MOVE      R8 R9        ; R8 := R9
 46 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 47 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 48 [-]: GETGLOBAL R11 K20      ; R11 := projectileType
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0x25992394"]
 54 [-]: GETGLOBAL R12 K22      ; R12 := thumperFireSound
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 57 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 91
 61 [-]: JMP       91           ; PC := 91
 62 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 65 [-]: GETGLOBAL R12 K24      ; R12 := _T
 66 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["artilleryBarrageProjectile"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 0        ; if not R11 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R11 K24      ; R11 := _T
 71 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 72 [-]: SETTABLE  R11 K25 R12  ; R11["artilleryBarrageProjectile"] := R12
 73 [-]: GETGLOBAL R11 K24      ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["artilleryBarrageProjectile"]
 75 [-]: SETTABLE  R11 R10 R9   ; R11[R10] := R9
 76 [-]: SELF      R11 R9 K26   ; R12 := R9; R11 := R9["0x7669354A"]
 77 [-]: MOVE      R13 R5       ; R13 := R5
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: SELF      R11 R9 K27   ; R12 := R9; R11 := R9["0x8A8A289A"]
 80 [-]: MOVE      R13 R0       ; R13 := R0
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: SELF      R11 R9 K28   ; R12 := R9; R11 := R9["0x40648A73"]
 83 [-]: SELF      R13 R9 K29   ; R14 := R9; R13 := R9["0x17B537C1"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x4D09A963"]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xA127E73"]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 90 [-]: CALL      R11 3 1      ; R11(R12,R13)
 91 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 92 [-]: MOVE      R12 R9       ; R12 := R9
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 1        ; if R11 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R11 K32      ; R11 := 0x201191EA
 97 [-]: LOADK     R12 K6       ; R12 := 0
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: JMP       91           ; PC := 91
100 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0x8A94B221"]
101 [-]: CALL      R11 2 1      ; R11(R12)
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R11 K32      ; R11 := 0x201191EA
104 [-]: LOADK     R12 K34      ; R12 := 10
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: JMP       103          ; PC := 103
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K4        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["artilleryBarrageProjectile"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["artilleryBarrageProjectile"]
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: GETGLOBAL R3 K4        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["artilleryBarrageProjectile"]
 28 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 29 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6978AC59"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: GETGLOBAL R5 K4        ; R5 := _T
 39 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3["0x7C1F5A97"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SETTABLE  R5 K8 R6     ; R5["CrewShipThumperAvatar"] := R6
 42 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 43 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 44 [-]: GETGLOBAL R7 K11       ; R7 := bubbleType
 45 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3["0xBBAF192"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 48 [-]: MOVE      R10 R4       ; R10 := R4
 49 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 50 [-]: TEST      R1 0         ; if not R1 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0xD4C2743F"]
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETGLOBAL R5 K4        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["artilleryBarrageProjectile"]
 56 [-]: SETTABLE  R5 R2 K15    ; R5[R2] := nil
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7BAB77F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C4A6742
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: GETGLOBAL R4 K2        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["pi"]
  5 [-]: MUL       R4 K4 R4     ; R4 := 2 * R4
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := math
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x4ED8225E"]
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C4A6742
 10 [-]: LOADK     R5 K1        ; R5 := 0
 11 [-]: LOADK     R6 K6        ; R6 := 1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: MUL       R4 K4 R4     ; R4 := 2 * R4
 14 [-]: SUB       R4 R4 K6     ; R4 := R4 - 1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xD6F2D811"]
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x8C4A6742
 19 [-]: LOADK     R6 K1        ; R6 := 0
 20 [-]: LOADK     R7 K6        ; R7 := 1
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: LOADK     R6 K8        ; R6 := 0.33333334326744
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 26 [-]: GETGLOBAL R6 K2        ; R6 := math
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x96330A01"]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K2        ; R7 := math
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xBB3F1476"]
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 35 [-]: GETGLOBAL R7 K2        ; R7 := math
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x96330A01"]
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K2        ; R8 := math
 40 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xBB3F1476"]
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K2        ; R9 := math
 44 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xBB3F1476"]
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 50 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 51 [-]: RETURN    R5 2         ; return R5
 52 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 163
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipThumperAvatar"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K1 K2     ; R2["CrewShipThumperAvatar"] := nil
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD4C2743F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xA4499253"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xD4C2743F"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xAB436EF2"]
 42 [-]: GETGLOBAL R6 K10       ; R6 := bubbleFx
 43 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 45 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 48 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 50 [-]: GETGLOBAL R7 K15       ; R7 := projectileDeathEffect
 51 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xBBAF192"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 54 [-]: MOVE      R10 R2       ; R10 := R2
 55 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 56 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2["0x6AA8517E"]
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x2C00D429
 58 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipThumperAbility"
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 61 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2["0x1498C3B6"]
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R4        ; R8 := R4
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4["0x6A7E5F92"]
 73 [-]: GETUPVAL  R9 U1        ; R9 := U1
 74 [-]: DIV       R9 R9 K22    ; R9 := R9 / 5
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 77 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xA559F558"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 83 [-]: GETGLOBAL R8 K0        ; R8 := _T
 84 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["artilleryBarrageBubbles"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 0         ; if not R7 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R7 K0        ; R7 := _T
 89 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 90 [-]: SETTABLE  R7 K23 R8    ; R7["artilleryBarrageBubbles"] := R8
 91 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3["0xDBEF0FB6"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 94 [-]: GETGLOBAL R9 K0        ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["artilleryBarrageBubbles"]
 96 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 0         ; if not R8 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R8 K0        ; R8 := _T
101 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["artilleryBarrageBubbles"]
102 [-]: NEWTABLE  R9 0 0       ; R9 := {}
103 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
104 [-]: LOADK     R8 K25       ; R8 := 0
105 [-]: LOADK     R9 K26       ; R9 := 1
106 [-]: LOADK     R10 K27      ; R10 := 4
107 [-]: LOADK     R11 K25      ; R11 := 0
108 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0["0x6DA72501"]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: GETGLOBAL R13 K29      ; R13 := 0xECFDD17
111 [-]: GETGLOBAL R14 K0       ; R14 := _T
112 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["artilleryBarrageBubbles"]
113 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
114 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
115 [-]: JMP       157          ; PC := 157
116 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
117 [-]: GETTABLE  R19 R17 K30  ; R19 := R17["bubble"]
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: TEST      R18 1        ; if R18 then PC := 156
120 [-]: JMP       156          ; PC := 156
121 [-]: GETTABLE  R18 R17 K30  ; R18 := R17["bubble"]
122 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0xAC8F6523"]
123 [-]: MOVE      R20 R12      ; R20 := R12
124 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
125 [-]: GETUPVAL  R19 U1       ; R19 := U1
126 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 156
127 [-]: JMP       156          ; PC := 156
128 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 149
129 [-]: JMP       149          ; PC := 149
130 [-]: SUB       R18 R10 R9   ; R18 := R10 - R9
131 [-]: GETTABLE  R19 R17 K32  ; R19 := R17["remainingExplosions"]
132 [-]: GETTABLE  R20 R17 K33  ; R20 := R17["explosionDamage"]
133 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
134 [-]: GETGLOBAL R20 K34      ; R20 := math
135 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["0x8B011038"]
136 [-]: MOVE      R21 R18      ; R21 := R18
137 [-]: GETTABLE  R22 R17 K36  ; R22 := R17["stacks"]
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: DIV       R20 R18 R20  ; R20 := R18 / R20
140 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
141 [-]: ADD       R8 R8 R19    ; R8 := R8 + R19
142 [-]: GETGLOBAL R19 K34      ; R19 := math
143 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0x65F9712A"]
144 [-]: MOVE      R20 R10      ; R20 := R10
145 [-]: GETTABLE  R21 R17 K36  ; R21 := R17["stacks"]
146 [-]: ADD       R21 R9 R21   ; R21 := R9 + R21
147 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
148 [-]: MOVE      R9 R19       ; R9 := R19
149 [-]: GETTABLE  R19 R17 K30  ; R19 := R17["bubble"]
150 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19["0xD4C2743F"]
151 [-]: CALL      R19 2 1      ; R19(R20)
152 [-]: GETGLOBAL R19 K0       ; R19 := _T
153 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["artilleryBarrageBubbles"]
154 [-]: GETTABLE  R19 R19 R7   ; R19 := R19[R7]
155 [-]: SETTABLE  R19 R16 K2   ; R19[R16] := nil
156 [-]: MOVE      R11 R16      ; R11 := R16
157 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 116; R15 := R16 end
158 [-]: JMP       116          ; PC := 116
159 [-]: GETGLOBAL R19 K34      ; R19 := math
160 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["0xF7005A7B"]
161 [-]: GETUPVAL  R20 U2       ; R20 := U2
162 [-]: GETUPVAL  R21 U3       ; R21 := U3
163 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: GETUPVAL  R20 U4       ; R20 := U4
166 [-]: MUL       R20 R19 R20  ; R20 := R19 * R20
167 [-]: ADD       R20 R20 R8   ; R20 := R20 + R8
168 [-]: DIV       R20 R20 R19  ; R20 := R20 / R19
169 [-]: MOVE      R20 R4       ; R20 := R4
170 [-]: ADD       R20 R11 K26  ; R20 := R11 + 1
171 [-]: LOADK     R21 K26      ; R21 := 1
172 [-]: MOVE      R22 R11      ; R22 := R11
173 [-]: LOADK     R23 K26      ; R23 := 1
174 [-]: FORPREP   R21 183      ; R21 -= R23; PC := 183
175 [-]: GETGLOBAL R25 K0       ; R25 := _T
176 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["artilleryBarrageBubbles"]
177 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
178 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
179 [-]: EQ        0 R25 K2     ; if R25 ~= nil then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: MOVE      R20 R24      ; R20 := R24
182 [-]: JMP       184          ; PC := 184
183 [-]: FORLOOP   R21 175      ; R21 += R23; if R21 <= R22 then begin PC := 175; R24 := R21 end
184 [-]: GETGLOBAL R25 K0       ; R25 := _T
185 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["artilleryBarrageBubbles"]
186 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
187 [-]: NEWTABLE  R26 0 4      ; R26 := {}
188 [-]: SETTABLE  R26 K30 R0   ; R26["bubble"] := R0
189 [-]: SETTABLE  R26 K36 R9   ; R26["stacks"] := R9
190 [-]: SETTABLE  R26 K32 R19  ; R26["remainingExplosions"] := R19
191 [-]: GETUPVAL  R27 U4       ; R27 := U4
192 [-]: SETTABLE  R26 K33 R27  ; R26["explosionDamage"] := R27
193 [-]: SETTABLE  R25 R20 R26  ; R25[R20] := R26
194 [-]: GETUPVAL  R25 U3       ; R25 := U3
195 [-]: DIV       R25 K26 R25  ; R25 := 1 / R25
196 [-]: LOADK     R26 K25      ; R26 := 0
197 [-]: GETUPVAL  R27 U2       ; R27 := U2
198 [-]: LT        0 K25 R27    ; if 0 >= R27 then PC := 285
199 [-]: JMP       285          ; PC := 285
200 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
201 [-]: MOVE      R28 R2       ; R28 := R2
202 [-]: CALL      R27 2 2      ; R27 := R27(R28)
203 [-]: TEST      R27 1        ; if R27 then PC := 285
204 [-]: JMP       285          ; PC := 285
205 [-]: GETGLOBAL R27 K0       ; R27 := _T
206 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["artilleryBarrageBubbles"]
207 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
208 [-]: GETTABLE  R27 R27 R20  ; R27 := R27[R20]
209 [-]: EQ        1 R27 K2     ; if R27 == nil then PC := 285
210 [-]: JMP       285          ; PC := 285
211 [-]: GETGLOBAL R27 K0       ; R27 := _T
212 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["artilleryBarrageBubbles"]
213 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
214 [-]: GETTABLE  R27 R27 R20  ; R27 := R27[R20]
215 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["bubble"]
216 [-]: EQ        0 R27 R0     ; if R27 ~= R0 then PC := 285
217 [-]: JMP       285          ; PC := 285
218 [-]: GETGLOBAL R27 K0       ; R27 := _T
219 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["artilleryBarrageBubbles"]
220 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
221 [-]: GETTABLE  R27 R27 R20  ; R27 := R27[R20]
222 [-]: GETGLOBAL R28 K34      ; R28 := math
223 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["0xF7005A7B"]
224 [-]: GETUPVAL  R29 U2       ; R29 := U2
225 [-]: GETUPVAL  R30 U3       ; R30 := U3
226 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
227 [-]: CALL      R28 2 2      ; R28 := R28(R29)
228 [-]: SETTABLE  R27 K32 R28  ; R27["remainingExplosions"] := R28
229 [-]: LE        0 R26 K25    ; if R26 > 0 then PC := 273
230 [-]: JMP       273          ; PC := 273
231 [-]: GETUPVAL  R27 U5       ; R27 := U5
232 [-]: MOVE      R28 R12      ; R28 := R12
233 [-]: GETUPVAL  R29 U1       ; R29 := U1
234 [-]: GETUPVAL  R30 U6       ; R30 := U6
235 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
236 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
237 [-]: GETGLOBAL R28 K5       ; R28 := gRegion
238 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28["0xBDD34CC6"]
239 [-]: GETGLOBAL R30 K39      ; R30 := explosionFx
240 [-]: MOVE      R31 R27      ; R31 := R27
241 [-]: GETGLOBAL R32 K40      ; R32 := 0x1E4F6281
242 [-]: GETGLOBAL R33 K41      ; R33 := 0x8C4A6742
243 [-]: LOADK     R34 K42      ; R34 := -180
244 [-]: LOADK     R35 K43      ; R35 := 180
245 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
246 [-]: GETGLOBAL R34 K41      ; R34 := 0x8C4A6742
247 [-]: LOADK     R35 K42      ; R35 := -180
248 [-]: LOADK     R36 K43      ; R36 := 180
249 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
250 [-]: LOADK     R35 K25      ; R35 := 0
251 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
252 [-]: MOVE      R33 R2       ; R33 := R2
253 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
254 [-]: GETGLOBAL R28 K5       ; R28 := gRegion
255 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28["0x4BC2A4A3"]
256 [-]: MOVE      R30 R1       ; R30 := R1
257 [-]: MOVE      R31 R27      ; R31 := R27
258 [-]: GETUPVAL  R32 U4       ; R32 := U4
259 [-]: GETUPVAL  R33 U6       ; R33 := U6
260 [-]: LOADK     R34 K25      ; R34 := 0
261 [-]: GETGLOBAL R35 K45      ; R35 := Engine
262 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["DT_EXPLOSION"]
263 [-]: MOVE      R36 R0       ; R36 := R0
264 [-]: MOVE      R37 R2       ; R37 := R2
265 [-]: LOADK     R38 K47      ; R38 := -1
266 [-]: MOVE      R39 R0       ; R39 := R0
267 [-]: MOVE      R40 R0       ; R40 := R0
268 [-]: MOVE      R41 R0       ; R41 := R0
269 [-]: LOADK     R42 K26      ; R42 := 1
270 [-]: MOVE      R43 R1       ; R43 := R1
271 [-]: CALL      R28 16 1     ; R28(R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43)
272 [-]: ADD       R26 R26 R25  ; R26 := R26 + R25
273 [-]: GETGLOBAL R28 K48      ; R28 := 0x201191EA
274 [-]: LOADK     R29 K25      ; R29 := 0
275 [-]: CALL      R28 2 1      ; R28(R29)
276 [-]: GETUPVAL  R28 U2       ; R28 := U2
277 [-]: GETGLOBAL R29 K49      ; R29 := 0x4CDEF9FF
278 [-]: CALL      R29 1 2      ; R29 := R29()
279 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
280 [-]: MOVE      R28 R2       ; R28 := R2
281 [-]: GETGLOBAL R28 K49      ; R28 := 0x4CDEF9FF
282 [-]: CALL      R28 1 2      ; R28 := R28()
283 [-]: SUB       R26 R26 R28  ; R26 := R26 - R28
284 [-]: JMP       197          ; PC := 197
285 [-]: GETGLOBAL R28 K0       ; R28 := _T
286 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["artilleryBarrageBubbles"]
287 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
288 [-]: GETTABLE  R28 R28 R20  ; R28 := R28[R20]
289 [-]: EQ        1 R28 K2     ; if R28 == nil then PC := 302
290 [-]: JMP       302          ; PC := 302
291 [-]: GETGLOBAL R28 K0       ; R28 := _T
292 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["artilleryBarrageBubbles"]
293 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
294 [-]: GETTABLE  R28 R28 R20  ; R28 := R28[R20]
295 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["bubble"]
296 [-]: EQ        0 R28 R0     ; if R28 ~= R0 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: GETGLOBAL R28 K0       ; R28 := _T
299 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["artilleryBarrageBubbles"]
300 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
301 [-]: SETTABLE  R28 R20 K2   ; R28[R20] := nil
302 [-]: GETGLOBAL R28 K50      ; R28 := 0xAA09E79D
303 [-]: GETGLOBAL R29 K0       ; R29 := _T
304 [-]: GETTABLE  R29 R29 K23  ; R29 := R29["artilleryBarrageBubbles"]
305 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
306 [-]: CALL      R28 2 2      ; R28 := R28(R29)
307 [-]: EQ        0 R28 K2     ; if R28 ~= nil then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: GETGLOBAL R28 K0       ; R28 := _T
310 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["artilleryBarrageBubbles"]
311 [-]: SETTABLE  R28 R7 K2    ; R28[R7] := nil
312 [-]: GETGLOBAL R28 K50      ; R28 := 0xAA09E79D
313 [-]: GETGLOBAL R29 K0       ; R29 := _T
314 [-]: GETTABLE  R29 R29 K23  ; R29 := R29["artilleryBarrageBubbles"]
315 [-]: CALL      R28 2 2      ; R28 := R28(R29)
316 [-]: EQ        0 R28 K2     ; if R28 ~= nil then PC := 320
317 [-]: JMP       320          ; PC := 320
318 [-]: GETGLOBAL R28 K0       ; R28 := _T
319 [-]: SETTABLE  R28 K23 K2   ; R28["artilleryBarrageBubbles"] := nil
320 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
321 [-]: MOVE      R29 R0       ; R29 := R0
322 [-]: CALL      R28 2 2      ; R28 := R28(R29)
323 [-]: TEST      R28 1        ; if R28 then PC := 327
324 [-]: JMP       327          ; PC := 327
325 [-]: SELF      R28 R0 K7    ; R29 := R0; R28 := R0["0xD4C2743F"]
326 [-]: CALL      R28 2 1      ; R28(R29)
327 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x66016AD8"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x7BAB77F"]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8613F53"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R4 K6        ; R4 := missileMarker
 23 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_VECTOR
 25 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 30 [-]: LOADK     R3 K11       ; R3 := 0
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: RETURN    R0 1         ; return 


