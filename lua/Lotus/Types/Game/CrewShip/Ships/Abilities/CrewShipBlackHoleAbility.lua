code size: 45
code size: 70
code size: 18
code size: 119
code size: 58
code size: 23
code size: 6
code size: 25
code size: 300
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipBlackHoleAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K1        ; R1 := 75
  3 [-]: LOADK     R2 K2        ; R2 := 100
  4 [-]: LOADK     R3 K0        ; R3 := 10
  5 [-]: LOADK     R4 K3        ; R4 := 3
  6 [-]: LOADK     R5 K2        ; R5 := 100
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: SETGLOBAL R7 K4        ; GetDescription := R7
 18 [-]: SETGLOBAL R7 K5        ; 0xE78DEE2B := R7
 19 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 20 [-]: SETGLOBAL R7 K6        ; ActivateAbility := R7
 21 [-]: SETGLOBAL R7 K7        ; 0xCC0B19E0 := R7
 22 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 23 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: SETGLOBAL R8 K8        ; DeactivateAbility := R8
 26 [-]: SETGLOBAL R8 K9        ; 0x1FDB8A0 := R8
 27 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R8 K10       ; OnStopped := R8
 30 [-]: SETGLOBAL R8 K11       ; 0xCD45982E := R8
 31 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 32 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETGLOBAL R9 K12       ; BlackHole := R9
 41 [-]: SETGLOBAL R9 K13       ; 0x381D1EE8 := R9
 42 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 43 [-]: SETGLOBAL R9 K14       ; SmoothTurn := R9
 44 [-]: SETGLOBAL R9 K15       ; 0xA275778D := R9
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 3
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 75
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 200
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       70           ; PC := 70
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K5        ; R1 := 4
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K6        ; R1 := 90
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K7        ; R1 := 210
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       70           ; PC := 70
 19 [-]: EQ        0 R0 K1      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K8        ; R1 := 6
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K9        ; R1 := 100
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K10       ; R1 := 220
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       70           ; PC := 70
 28 [-]: EQ        0 R0 K5      ; if R0 ~= 4 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: LOADK     R1 K11       ; R1 := 15
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: LOADK     R1 K12       ; R1 := 110
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: LOADK     R1 K13       ; R1 := 230
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: JMP       70           ; PC := 70
 37 [-]: EQ        0 R0 K14     ; if R0 ~= 5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: LOADK     R1 K15       ; R1 := 8
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: LOADK     R1 K16       ; R1 := 120
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K17       ; R1 := 240
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       70           ; PC := 70
 46 [-]: EQ        0 R0 K8      ; if R0 ~= 6 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: LOADK     R1 K18       ; R1 := 10
 49 [-]: MOVE      R1 R0        ; R1 := R0
 50 [-]: LOADK     R1 K19       ; R1 := 130
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K20       ; R1 := 260
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: JMP       70           ; PC := 70
 55 [-]: EQ        0 R0 K21     ; if R0 ~= 7 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: LOADK     R1 K22       ; R1 := 11
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: LOADK     R1 K23       ; R1 := 140
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: LOADK     R1 K24       ; R1 := 280
 62 [-]: MOVE      R1 R2        ; R1 := R2
 63 [-]: JMP       70           ; PC := 70
 64 [-]: LOADK     R1 K25       ; R1 := 12
 65 [-]: MOVE      R1 R0        ; R1 := R0
 66 [-]: LOADK     R1 K26       ; R1 := 150
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: LOADK     R1 K27       ; R1 := 300
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["DURATION"] := R4
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: SETTABLE  R3 K1 R4     ; R3["RANGE"] := R4
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DPS"] := R4
 11 [-]: GETUPVAL  R4 U4        ; R4 := U4
 12 [-]: SETTABLE  R3 K3 R4     ; R3["FLUXCOST"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := cjson
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x8DC1075B"]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 17 [-]: RETURN    R4 0         ; return R4,...
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8F7D879"]
  2 [-]: CALL      R6 2 1       ; R6(R7)
  3 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xE5EB8241"]
  4 [-]: CALL      R6 2 1       ; R6(R7)
  5 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xA559F558"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 115
  9 [-]: JMP       115          ; PC := 115
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
 53 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 103
 57 [-]: JMP       103          ; PC := 103
 58 [-]: GETGLOBAL R10 K21      ; R10 := _T
 59 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["crewShipBlackHole"]
 60 [-]: TEST      R10 1        ; if R10 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R10 K21      ; R10 := _T
 63 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 64 [-]: SETTABLE  R10 K22 R11  ; R10["crewShipBlackHole"] := R11
 65 [-]: GETGLOBAL R10 K21      ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["crewShipBlackHole"]
 67 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0xDBEF0FB6"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SETTABLE  R10 R11 R9   ; R10[R11] := R9
 70 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x7669354A"]
 71 [-]: MOVE      R12 R5       ; R12 := R5
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0x8A8A289A"]
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0x40648A73"]
 77 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9["0x17B537C1"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x4D09A963"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0xA127E73"]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0x25992394"]
 86 [-]: GETGLOBAL R12 K31      ; R12 := blackholeFireSound
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 89 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 90 [-]: GETGLOBAL R11 K21      ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["NumRailjackDistanceProjectiles"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 0        ; if not R10 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETGLOBAL R10 K21      ; R10 := _T
 96 [-]: SETTABLE  R10 K32 K33  ; R10["NumRailjackDistanceProjectiles"] := 1
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R10 K21      ; R10 := _T
 99 [-]: GETGLOBAL R11 K21      ; R11 := _T
100 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["NumRailjackDistanceProjectiles"]
101 [-]: ADD       R11 R11 K33  ; R11 := R11 + 1
102 [-]: SETTABLE  R10 K32 R11  ; R10["NumRailjackDistanceProjectiles"] := R11
103 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
104 [-]: MOVE      R11 R9       ; R11 := R9
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R10 K34      ; R10 := 0x201191EA
109 [-]: LOADK     R11 K6       ; R11 := 0
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: JMP       103          ; PC := 103
112 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0["0x8A94B221"]
113 [-]: CALL      R10 2 1      ; R10(R11)
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R10 K34      ; R10 := 0x201191EA
116 [-]: LOADK     R11 K36      ; R11 := 10
117 [-]: CALL      R10 2 1      ; R10(R11)
118 [-]: JMP       115          ; PC := 115
119 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["crewShipBlackHole"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 18 [-]: GETGLOBAL R4 K4        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["crewShipBlackHole"]
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETGLOBAL R3 K4        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["crewShipBlackHole"]
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6978AC59"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 32 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 33 [-]: GETGLOBAL R7 K9        ; R7 := blackHoleType
 34 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3["0xBBAF192"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 37 [-]: MOVE      R10 R4       ; R10 := R4
 38 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xFB9A4B9B"]
 45 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3["0x7C1F5A97"]
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R6 0 1       ; R6(R7,...)
 48 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xBB06A9A3"]
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0xD4C2743F"]
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: GETGLOBAL R6 K4        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["crewShipBlackHole"]
 57 [-]: SETTABLE  R6 R2 K16    ; R6[R2] := nil
 58 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["NumRailjackDistanceProjectiles"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: SETTABLE  R4 K2 K3     ; R4["NumRailjackDistanceProjectiles"] := 0
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["NumRailjackDistanceProjectiles"]
 12 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R4 K1        ; R4 := _T
 15 [-]: GETGLOBAL R5 K1        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["NumRailjackDistanceProjectiles"]
 17 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1
 18 [-]: SETTABLE  R4 K2 R5     ; R4["NumRailjackDistanceProjectiles"] := R5
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
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


; Function #7:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1106FFC3"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xA0CEF191"]
 16 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x72E5DB62"]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 154
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA4499253"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x6AA8517E"]
 38 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
 39 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipBlackHoleAbility"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x1498C3B6"]
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: GETGLOBAL R5 K10       ; R5 := 0x1E4F6281
 49 [-]: GETGLOBAL R6 K11       ; R6 := math
 50 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x865961F7"]
 51 [-]: LOADK     R7 K13       ; R7 := -180
 52 [-]: LOADK     R8 K14       ; R8 := 180
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETGLOBAL R7 K11       ; R7 := math
 55 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x865961F7"]
 56 [-]: LOADK     R8 K13       ; R8 := -180
 57 [-]: LOADK     R9 K14       ; R9 := 180
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: GETGLOBAL R8 K11       ; R8 := math
 60 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x865961F7"]
 61 [-]: LOADK     R9 K13       ; R9 := -180
 62 [-]: LOADK     R10 K14      ; R10 := 180
 63 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 64 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 65 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xAB436EF2"]
 66 [-]: GETGLOBAL R8 K16       ; R8 := blackHoleEffect
 67 [-]: GETGLOBAL R9 K17       ; R9 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_VECTOR
 69 [-]: MOVE      R11 R5       ; R11 := R5
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 72 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xAB436EF2"]
 73 [-]: GETGLOBAL R8 K19       ; R8 := blackHoleDeco
 74 [-]: GETGLOBAL R9 K17       ; R9 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_VECTOR
 76 [-]: MOVE      R11 R5       ; R11 := R5
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 79 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x6A7E5F92"]
 85 [-]: GETUPVAL  R9 U1        ; R9 := U1
 86 [-]: DIV       R9 R9 K21    ; R9 := R9 / 3
 87 [-]: CALL      R7 3 1       ; R7(R8,R9)
 88 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xAB436EF2"]
 89 [-]: GETGLOBAL R9 K22       ; R9 := blackHoleEnergyDeco
 90 [-]: GETGLOBAL R10 K17      ; R10 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_VECTOR
 92 [-]: MOVE      R12 R5       ; R12 := R5
 93 [-]: MOVE      R13 R1       ; R13 := R1
 94 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 95 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 96 [-]: MOVE      R9 R7        ; R9 := R7
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x6A7E5F92"]
101 [-]: GETUPVAL  R10 U1       ; R10 := U1
102 [-]: DIV       R10 R10 K21  ; R10 := R10 / 3
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: GETUPVAL  R8 U1        ; R8 := U1
105 [-]: DIV       R8 R8 K21    ; R8 := R8 / 3
106 [-]: LOADK     R9 K23       ; R9 := 0.0099999997764826
107 [-]: LT        0 R9 K24     ; if R9 >= 1 then PC := 133
108 [-]: JMP       133          ; PC := 133
109 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
110 [-]: MOVE      R11 R6       ; R11 := R6
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R10 R6 K20   ; R11 := R6; R10 := R6["0x6A7E5F92"]
115 [-]: MUL       R12 R8 R9    ; R12 := R8 * R9
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
118 [-]: MOVE      R11 R7       ; R11 := R7
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 1        ; if R10 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7["0x6A7E5F92"]
123 [-]: MUL       R12 R8 R9    ; R12 := R8 * R9
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: GETGLOBAL R10 K25      ; R10 := 0x201191EA
126 [-]: LOADK     R11 K26      ; R11 := 0
127 [-]: CALL      R10 2 1      ; R10(R11)
128 [-]: GETGLOBAL R10 K27      ; R10 := 0x4CDEF9FF
129 [-]: CALL      R10 1 2      ; R10 := R10()
130 [-]: MUL       R10 R10 K28  ; R10 := R10 * 4
131 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
132 [-]: JMP       107          ; PC := 107
133 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
134 [-]: MOVE      R11 R6       ; R11 := R6
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 1        ; if R10 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R10 R6 K20   ; R11 := R6; R10 := R6["0x6A7E5F92"]
139 [-]: MOVE      R12 R8       ; R12 := R8
140 [-]: CALL      R10 3 1      ; R10(R11,R12)
141 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
142 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0xA559F558"]
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 0        ; if not R10 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0xE767ECA4"]
147 [-]: GETUPVAL  R12 U1       ; R12 := U1
148 [-]: CALL      R10 3 1      ; R10(R11,R12)
149 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0x3141E771"]
150 [-]: GETUPVAL  R12 U2       ; R12 := U2
151 [-]: CALL      R10 3 1      ; R10(R11,R12)
152 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
153 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x3E2F6BF"]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
156 [-]: MOVE      R12 R10      ; R12 := R10
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: TEST      R11 1        ; if R11 then PC := 281
159 [-]: JMP       281          ; PC := 281
160 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0x5AF30A19"]
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: LOADNIL   R12 R12      ; R12 := nil
163 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
164 [-]: MOVE      R14 R11      ; R14 := R11
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 1        ; if R13 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: SELF      R13 R11 K33  ; R14 := R11; R13 := R11["0xAC711EF9"]
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: GETTABLE  R12 R13 K34  ; R12 := R13["viewShake"]
171 [-]: GETUPVAL  R14 U3       ; R14 := U3
172 [-]: SETTABLE  R12 K35 R14  ; R12["mShakeSpeed"] := R14
173 [-]: GETUPVAL  R14 U4       ; R14 := U4
174 [-]: SUB       R14 R14 K36  ; R14 := R14 - 0.25
175 [-]: SUB       R14 R14 K24  ; R14 := R14 - 1
176 [-]: LOADK     R15 K37      ; R15 := 10000
177 [-]: LOADK     R16 K26      ; R16 := 0
178 [-]: LT        0 K26 R14    ; if 0 >= R14 then PC := 230
179 [-]: JMP       230          ; PC := 230
180 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
181 [-]: MOVE      R18 R10      ; R18 := R10
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: TEST      R17 1        ; if R17 then PC := 223
184 [-]: JMP       223          ; PC := 223
185 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
186 [-]: MOVE      R18 R6       ; R18 := R6
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: TEST      R17 1        ; if R17 then PC := 223
189 [-]: JMP       223          ; PC := 223
190 [-]: GETUPVAL  R17 U5       ; R17 := U5
191 [-]: MOVE      R18 R10      ; R18 := R10
192 [-]: CALL      R17 2 2      ; R17 := R17(R18)
193 [-]: TEST      R17 0        ; if not R17 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: SELF      R17 R2 K38   ; R18 := R2; R17 := R2["0x83D9304A"]
196 [-]: MOVE      R19 R6       ; R19 := R6
197 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
198 [-]: MOVE      R15 R17      ; R15 := R17
199 [-]: JMP       204          ; PC := 204
200 [-]: SELF      R17 R10 K38  ; R18 := R10; R17 := R10["0x83D9304A"]
201 [-]: MOVE      R19 R6       ; R19 := R6
202 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
203 [-]: MOVE      R15 R17      ; R15 := R17
204 [-]: GETUPVAL  R17 U1       ; R17 := U1
205 [-]: LT        0 R15 R17    ; if R15 >= R17 then PC := 223
206 [-]: JMP       223          ; PC := 223
207 [-]: GETGLOBAL R17 K39      ; R17 := 0x9E1B8940
208 [-]: GETGLOBAL R18 K40      ; R18 := 0x6374FD98
209 [-]: GETUPVAL  R19 U1       ; R19 := U1
210 [-]: DIV       R19 R15 R19  ; R19 := R15 / R19
211 [-]: LOADK     R20 K26      ; R20 := 0
212 [-]: LOADK     R21 K24      ; R21 := 1
213 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
214 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
215 [-]: MOVE      R16 R17      ; R16 := R17
216 [-]: MUL       R17 R16 R16  ; R17 := R16 * R16
217 [-]: SUB       R16 K24 R17  ; R16 := 1 - R17
218 [-]: TEST      R12 0        ; if not R12 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETUPVAL  R17 U6       ; R17 := U6
221 [-]: MUL       R17 R17 R16  ; R17 := R17 * R16
222 [-]: SETTABLE  R12 K41 R17  ; R12["mShakeAmbient"] := R17
223 [-]: GETGLOBAL R17 K27      ; R17 := 0x4CDEF9FF
224 [-]: CALL      R17 1 2      ; R17 := R17()
225 [-]: SUB       R14 R14 R17  ; R14 := R14 - R17
226 [-]: GETGLOBAL R17 K25      ; R17 := 0x201191EA
227 [-]: LOADK     R18 K26      ; R18 := 0
228 [-]: CALL      R17 2 1      ; R17(R18)
229 [-]: JMP       178          ; PC := 178
230 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
231 [-]: MOVE      R18 R6       ; R18 := R6
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: TEST      R17 1        ; if R17 then PC := 241
234 [-]: JMP       241          ; PC := 241
235 [-]: SELF      R17 R6 K42   ; R18 := R6; R17 := R6["0x5AB2AAEF"]
236 [-]: CALL      R17 2 1      ; R17(R18)
237 [-]: SELF      R17 R6 K43   ; R18 := R6; R17 := R6["0x25992394"]
238 [-]: GETGLOBAL R19 K44      ; R19 := collapseSound
239 [-]: MOVE      R20 R0       ; R20 := R0
240 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
241 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
242 [-]: MOVE      R18 R7       ; R18 := R7
243 [-]: CALL      R17 2 2      ; R17 := R17(R18)
244 [-]: TEST      R17 1        ; if R17 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: SELF      R17 R7 K42   ; R18 := R7; R17 := R7["0x5AB2AAEF"]
247 [-]: CALL      R17 2 1      ; R17(R18)
248 [-]: LOADK     R9 K24       ; R9 := 1
249 [-]: LT        0 K26 R9     ; if 0 >= R9 then PC := 277
250 [-]: JMP       277          ; PC := 277
251 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
252 [-]: MOVE      R18 R6       ; R18 := R6
253 [-]: CALL      R17 2 2      ; R17 := R17(R18)
254 [-]: TEST      R17 1        ; if R17 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: SELF      R17 R6 K20   ; R18 := R6; R17 := R6["0x6A7E5F92"]
257 [-]: GETGLOBAL R19 K39      ; R19 := 0x9E1B8940
258 [-]: MOVE      R20 R9       ; R20 := R9
259 [-]: CALL      R19 2 2      ; R19 := R19(R20)
260 [-]: MUL       R19 R8 R19   ; R19 := R8 * R19
261 [-]: CALL      R17 3 1      ; R17(R18,R19)
262 [-]: LT        0 K26 R16    ; if 0 >= R16 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: TEST      R12 0        ; if not R12 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: GETUPVAL  R17 U6       ; R17 := U6
267 [-]: MUL       R17 R17 R16  ; R17 := R17 * R16
268 [-]: MUL       R17 R17 R9   ; R17 := R17 * R9
269 [-]: SETTABLE  R12 K41 R17  ; R12["mShakeAmbient"] := R17
270 [-]: GETGLOBAL R17 K25      ; R17 := 0x201191EA
271 [-]: LOADK     R18 K26      ; R18 := 0
272 [-]: CALL      R17 2 1      ; R17(R18)
273 [-]: GETGLOBAL R17 K27      ; R17 := 0x4CDEF9FF
274 [-]: CALL      R17 1 2      ; R17 := R17()
275 [-]: SUB       R9 R9 R17    ; R9 := R9 - R17
276 [-]: JMP       249          ; PC := 249
277 [-]: TEST      R12 0        ; if not R12 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: SETTABLE  R12 K41 K26  ; R12["mShakeAmbient"] := 0
280 [-]: SETTABLE  R12 K35 K24  ; R12["mShakeSpeed"] := 1
281 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
282 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0xBDD34CC6"]
283 [-]: GETGLOBAL R19 K46      ; R19 := blackHoleEndEffect
284 [-]: SELF      R20 R0 K47   ; R21 := R0; R20 := R0["0x6DA72501"]
285 [-]: CALL      R20 2 2      ; R20 := R20(R21)
286 [-]: GETGLOBAL R21 K48      ; R21 := ZERO_ROTATION
287 [-]: MOVE      R22 R2       ; R22 := R2
288 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
289 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
290 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0xA559F558"]
291 [-]: CALL      R17 2 2      ; R17 := R17(R18)
292 [-]: TEST      R17 1        ; if R17 then PC := 295
293 [-]: JMP       295          ; PC := 295
294 [-]: RETURN    R0 1         ; return 
295 [-]: GETGLOBAL R17 K25      ; R17 := 0x201191EA
296 [-]: LOADK     R18 K49      ; R18 := 0.5
297 [-]: CALL      R17 2 1      ; R17(R18)
298 [-]: SELF      R17 R0 K4    ; R18 := R0; R17 := R0["0xD4C2743F"]
299 [-]: CALL      R17 2 1      ; R17(R18)
300 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 284
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


