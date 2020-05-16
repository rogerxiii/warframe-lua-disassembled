code size: 46
code size: 102
code size: 22
code size: 76
code size: 231
code size: 51
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipTetherAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: LOADK     R1 K1        ; R1 := 100
  3 [-]: LOADK     R2 K2        ; R2 := 20
  4 [-]: LOADK     R3 K3        ; R3 := 250
  5 [-]: LOADK     R4 K4        ; R4 := 4
  6 [-]: LOADK     R5 K5        ; R5 := 2500
  7 [-]: LOADK     R6 K6        ; R6 := 150
  8 [-]: LOADK     R7 K7        ; R7 := 50
  9 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: SETGLOBAL R9 K8        ; GetDescription := R9
 24 [-]: SETGLOBAL R9 K9        ; 0xE78DEE2B := R9
 25 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R9 K10       ; ActivateAbility := R9
 30 [-]: SETGLOBAL R9 K11       ; 0xCC0B19E0 := R9
 31 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R9 K12       ; DoTether := R9
 39 [-]: SETGLOBAL R9 K13       ; 0x5F26D22B := R9
 40 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 41 [-]: SETGLOBAL R9 K14       ; ProjectileDie := R9
 42 [-]: SETGLOBAL R9 K15       ; 0x6EAB409F := R9
 43 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 44 [-]: SETGLOBAL R9 K16       ; SetBeamEndPoint := R9
 45 [-]: SETGLOBAL R9 K17       ; 0x64368B39 := R9
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 K1        ; R1 := 8
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 75
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 2
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 1000
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K5        ; R1 := 50
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       102          ; PC := 102
 14 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 K6        ; R1 := 12
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K7        ; R1 := 100
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K8        ; R1 := 3
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K9        ; R1 := 1200
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K5        ; R1 := 50
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: JMP       102          ; PC := 102
 27 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 K10       ; R1 := 13
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R1 K11       ; R1 := 110
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K12       ; R1 := 4
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K13       ; R1 := 1400
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K14       ; R1 := 65
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       102          ; PC := 102
 40 [-]: EQ        0 R0 K12     ; if R0 ~= 4 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: LOADK     R1 K15       ; R1 := 14
 43 [-]: MOVE      R1 R0        ; R1 := R0
 44 [-]: LOADK     R1 K16       ; R1 := 120
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: LOADK     R1 K17       ; R1 := 5
 47 [-]: MOVE      R1 R2        ; R1 := R2
 48 [-]: LOADK     R1 K18       ; R1 := 1600
 49 [-]: MOVE      R1 R3        ; R1 := R3
 50 [-]: LOADK     R1 K2        ; R1 := 75
 51 [-]: MOVE      R1 R4        ; R1 := R4
 52 [-]: JMP       102          ; PC := 102
 53 [-]: EQ        0 R0 K17     ; if R0 ~= 5 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: LOADK     R1 K19       ; R1 := 15
 56 [-]: MOVE      R1 R0        ; R1 := R0
 57 [-]: LOADK     R1 K20       ; R1 := 140
 58 [-]: MOVE      R1 R1        ; R1 := R1
 59 [-]: LOADK     R1 K21       ; R1 := 6
 60 [-]: MOVE      R1 R2        ; R1 := R2
 61 [-]: LOADK     R1 K22       ; R1 := 1800
 62 [-]: MOVE      R1 R3        ; R1 := R3
 63 [-]: LOADK     R1 K23       ; R1 := 85
 64 [-]: MOVE      R1 R4        ; R1 := R4
 65 [-]: JMP       102          ; PC := 102
 66 [-]: EQ        0 R0 K21     ; if R0 ~= 6 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: LOADK     R1 K24       ; R1 := 16
 69 [-]: MOVE      R1 R0        ; R1 := R0
 70 [-]: LOADK     R1 K25       ; R1 := 160
 71 [-]: MOVE      R1 R1        ; R1 := R1
 72 [-]: LOADK     R1 K26       ; R1 := 7
 73 [-]: MOVE      R1 R2        ; R1 := R2
 74 [-]: LOADK     R1 K27       ; R1 := 2000
 75 [-]: MOVE      R1 R3        ; R1 := R3
 76 [-]: LOADK     R1 K28       ; R1 := 95
 77 [-]: MOVE      R1 R4        ; R1 := R4
 78 [-]: JMP       102          ; PC := 102
 79 [-]: EQ        0 R0 K26     ; if R0 ~= 7 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: LOADK     R1 K29       ; R1 := 18
 82 [-]: MOVE      R1 R0        ; R1 := R0
 83 [-]: LOADK     R1 K30       ; R1 := 180
 84 [-]: MOVE      R1 R1        ; R1 := R1
 85 [-]: LOADK     R1 K1        ; R1 := 8
 86 [-]: MOVE      R1 R2        ; R1 := R2
 87 [-]: LOADK     R1 K31       ; R1 := 2500
 88 [-]: MOVE      R1 R3        ; R1 := R3
 89 [-]: LOADK     R1 K7        ; R1 := 100
 90 [-]: MOVE      R1 R4        ; R1 := R4
 91 [-]: JMP       102          ; PC := 102
 92 [-]: LOADK     R1 K32       ; R1 := 20
 93 [-]: MOVE      R1 R0        ; R1 := R0
 94 [-]: LOADK     R1 K33       ; R1 := 200
 95 [-]: MOVE      R1 R1        ; R1 := R1
 96 [-]: LOADK     R1 K34       ; R1 := 10
 97 [-]: MOVE      R1 R2        ; R1 := R2
 98 [-]: LOADK     R1 K35       ; R1 := 3000
 99 [-]: MOVE      R1 R3        ; R1 := R3
100 [-]: LOADK     R1 K16       ; R1 := 120
101 [-]: MOVE      R1 R4        ; R1 := R4
102 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 6       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETTABLE  R3 K0 R4     ; R3["DURATION"] := R4
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: SETTABLE  R3 K1 R4     ; R3["RANGE"] := R4
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: SETTABLE  R3 K2 R4     ; R3["COUNT"] := R4
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
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
  5 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA559F558"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 67
  8 [-]: JMP       67           ; PC := 67
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x4CBE9A09
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x221C9700
 11 [-]: LOADK     R8 K4        ; R8 := 0
 12 [-]: LOADK     R9 K5        ; R9 := -7.5999999046326
 13 [-]: LOADK     R10 K6       ; R10 := 3.6000001430511
 14 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 15 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x3455E8A"]
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xA2B01604"]
 19 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 20 [-]: LOADK     R10 K10      ; R10 := "GAME_C1_MAIN"
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 24 [-]: LOADNIL   R8 R8        ; R8 := nil
 25 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R9 K12       ; R9 := 0xEDD2EBFF
 31 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 32 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0xEA33AF61"]
 33 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 34 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 35 [-]: MOVE      R8 R9        ; R8 := R9
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R9 K12       ; R9 := 0xEDD2EBFF
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: SELF      R11 R5 K15   ; R12 := R5; R11 := R5["0x8DB5D01F"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x84096397"]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: MOVE      R8 R9        ; R8 := R9
 45 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 46 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 47 [-]: GETGLOBAL R11 K18      ; R11 := projectileType
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R8       ; R13 := R8
 50 [-]: MOVE      R14 R1       ; R14 := R1
 51 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 52 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x66016AD8"]
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x7669354A"]
 56 [-]: MOVE      R12 R5       ; R12 := R5
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0x8A8A289A"]
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x270DC4F9"]
 62 [-]: GETUPVAL  R12 U1       ; R12 := U1
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0xB59567DB"]
 65 [-]: GETUPVAL  R12 U2       ; R12 := U2
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 68 [-]: GETGLOBAL R11 K24      ; R11 := launchSound
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x25992394"]
 73 [-]: GETGLOBAL R12 K24      ; R12 := launchSound
 74 [-]: MOVE      R13 R0       ; R13 := R0
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "TetherAbility"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: LOADK     R4 K3        ; R4 := 0
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 11 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6978AC59"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xD4C2743F"]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x6AA8517E"]
 24 [-]: GETGLOBAL R9 K9        ; R9 := 0x2C00D429
 25 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Game/CrewShip/Ships/Abilities/CrewShipTetherAbility"
 26 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 27 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 28 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x1498C3B6"]
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: GETGLOBAL R9 K12       ; R9 := _T
 35 [-]: SETTABLE  R9 K13 R0    ; R9["crewShipTether"] := R0
 36 [-]: GETUPVAL  R9 U3        ; R9 := U3
 37 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 229
 38 [-]: JMP       229          ; PC := 229
 39 [-]: GETGLOBAL R9 K12       ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["crewShipTether"]
 41 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 229
 42 [-]: JMP       229          ; PC := 229
 43 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x6DA72501"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: LEN       R10 R3       ; R10 := # R3
 46 [-]: LOADK     R11 K15      ; R11 := 1
 47 [-]: LOADK     R12 K16      ; R12 := -1
 48 [-]: FORPREP   R10 137      ; R10 -= R12; PC := 137
 49 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 50 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["avatar"]
 51 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 52 [-]: MOVE      R16 R14      ; R16 := R14
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: TEST      R15 1        ; if R15 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x5A115A02"]
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: TEST      R15 1        ; if R15 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0x83D9304A"]
 61 [-]: MOVE      R17 R0       ; R17 := R0
 62 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 63 [-]: GETUPVAL  R16 U1       ; R16 := U1
 64 [-]: MUL       R16 R16 K20  ; R16 := R16 * 1.25
 65 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 109
 66 [-]: JMP       109          ; PC := 109
 67 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 68 [-]: GETTABLE  R16 R3 R13   ; R16 := R3[R13]
 69 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["tether"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETTABLE  R15 R3 R13   ; R15 := R3[R13]
 74 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["tether"]
 75 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0xD4C2743F"]
 76 [-]: CALL      R15 2 1      ; R15(R16)
 77 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 78 [-]: GETTABLE  R16 R3 R13   ; R16 := R3[R13]
 79 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["effect"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETTABLE  R15 R3 R13   ; R15 := R3[R13]
 84 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["effect"]
 85 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15["0xD4C2743F"]
 86 [-]: CALL      R15 2 1      ; R15(R16)
 87 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 88 [-]: MOVE      R16 R14      ; R16 := R14
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: TEST      R15 1        ; if R15 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0xABD9DD93"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 95 [-]: MOVE      R17 R15      ; R17 := R15
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 1        ; if R16 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0x3DE5CD9B"]
100 [-]: MOVE      R18 R0       ; R18 := R0
101 [-]: MOVE      R19 R2       ; R19 := R2
102 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
103 [-]: GETGLOBAL R16 K25      ; R16 := table
104 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["0xCDB1FD5E"]
105 [-]: MOVE      R17 R3       ; R17 := R3
106 [-]: MOVE      R18 R13      ; R18 := R13
107 [-]: CALL      R16 3 1      ; R16(R17,R18)
108 [-]: JMP       137          ; PC := 137
109 [-]: SELF      R16 R14 K14  ; R17 := R14; R16 := R14["0x6DA72501"]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: SUB       R16 R9 R16   ; R16 := R9 - R16
112 [-]: GETGLOBAL R17 K27      ; R17 := 0x218C5C62
113 [-]: MOVE      R18 R16      ; R18 := R16
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: LT        0 R5 R17     ; if R5 >= R17 then PC := 132
116 [-]: JMP       132          ; PC := 132
117 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
118 [-]: SELF      R18 R14 K28  ; R19 := R14; R18 := R14["0x4D09A963"]
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xA7DFF9D"]
121 [-]: GETUPVAL  R20 U4       ; R20 := U4
122 [-]: MUL       R20 R16 R20  ; R20 := R16 * R20
123 [-]: GETGLOBAL R21 K30      ; R21 := 0x6374FD98
124 [-]: SUB       R22 R17 R5   ; R22 := R17 - R5
125 [-]: DIV       R22 R22 R5   ; R22 := R22 / R5
126 [-]: LOADK     R23 K3       ; R23 := 0
127 [-]: LOADK     R24 K15      ; R24 := 1
128 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
129 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
130 [-]: CALL      R18 3 1      ; R18(R19,R20)
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R18 R14 K28  ; R19 := R14; R18 := R14["0x4D09A963"]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0xA7DFF9D"]
135 [-]: GETGLOBAL R20 K31      ; R20 := ZERO_VECTOR
136 [-]: CALL      R18 3 1      ; R18(R19,R20)
137 [-]: FORLOOP   R10 49       ; R10 += R12; if R10 <= R11 then begin PC := 49; R13 := R10 end
138 [-]: LE        0 R4 K3      ; if R4 > 0 then PC := 217
139 [-]: JMP       217          ; PC := 217
140 [-]: LEN       R18 R3       ; R18 := # R3
141 [-]: GETUPVAL  R19 U5       ; R19 := U5
142 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 217
143 [-]: JMP       217          ; PC := 217
144 [-]: GETGLOBAL R18 K32      ; R18 := gRegion
145 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0x9139A00"]
146 [-]: GETGLOBAL R20 K34      ; R20 := gLotusNpcAvatarType
147 [-]: MOVE      R21 R9       ; R21 := R9
148 [-]: LOADK     R22 K3       ; R22 := 0
149 [-]: GETUPVAL  R23 U1       ; R23 := U1
150 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
151 [-]: GETGLOBAL R19 K35      ; R19 := 0x63B09107
152 [-]: MOVE      R20 R18      ; R20 := R18
153 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
154 [-]: JMP       214          ; PC := 214
155 [-]: SELF      R24 R23 K36  ; R25 := R23; R24 := R23["0xD13CABAB"]
156 [-]: MOVE      R26 R1       ; R26 := R1
157 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
158 [-]: TEST      R24 1        ; if R24 then PC := 214
159 [-]: JMP       214          ; PC := 214
160 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23["0x495F554F"]
161 [-]: GETGLOBAL R26 K38      ; R26 := Lotus_Game
162 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["AR_IMMUNE_ALL"]
163 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
164 [-]: TEST      R24 1        ; if R24 then PC := 214
165 [-]: JMP       214          ; PC := 214
166 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0xF94A17B9"]
167 [-]: GETGLOBAL R26 K41      ; R26 := tetherFxType
168 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
169 [-]: TEST      R24 1        ; if R24 then PC := 214
170 [-]: JMP       214          ; PC := 214
171 [-]: SELF      R24 R0 K42   ; R25 := R0; R24 := R0["0xAB436EF2"]
172 [-]: GETGLOBAL R26 K41      ; R26 := tetherFxType
173 [-]: GETGLOBAL R27 K43      ; R27 := EMPTY_SYMBOL
174 [-]: GETGLOBAL R28 K31      ; R28 := ZERO_VECTOR
175 [-]: GETGLOBAL R29 K44      ; R29 := ZERO_ROTATION
176 [-]: MOVE      R30 R23      ; R30 := R23
177 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
178 [-]: SELF      R25 R23 K42  ; R26 := R23; R25 := R23["0xAB436EF2"]
179 [-]: GETGLOBAL R27 K45      ; R27 := tetherTargetFXType
180 [-]: GETGLOBAL R28 K43      ; R28 := EMPTY_SYMBOL
181 [-]: GETGLOBAL R29 K31      ; R29 := ZERO_VECTOR
182 [-]: GETGLOBAL R30 K44      ; R30 := ZERO_ROTATION
183 [-]: MOVE      R31 R23      ; R31 := R23
184 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
185 [-]: SELF      R26 R23 K23  ; R27 := R23; R26 := R23["0xABD9DD93"]
186 [-]: CALL      R26 2 2      ; R26 := R26(R27)
187 [-]: GETGLOBAL R27 K6       ; R27 := 0x400E7765
188 [-]: MOVE      R28 R26      ; R28 := R26
189 [-]: CALL      R27 2 2      ; R27 := R27(R28)
190 [-]: TEST      R27 1        ; if R27 then PC := 201
191 [-]: JMP       201          ; PC := 201
192 [-]: SELF      R27 R26 K24  ; R28 := R26; R27 := R26["0x3DE5CD9B"]
193 [-]: MOVE      R29 R1       ; R29 := R1
194 [-]: MOVE      R30 R2       ; R30 := R2
195 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
196 [-]: SELF      R27 R26 K46  ; R28 := R26; R27 := R26["0xAA4270C0"]
197 [-]: GETGLOBAL R29 K31      ; R29 := ZERO_VECTOR
198 [-]: GETGLOBAL R30 K44      ; R30 := ZERO_ROTATION
199 [-]: GETGLOBAL R31 K31      ; R31 := ZERO_VECTOR
200 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
201 [-]: GETGLOBAL R27 K25      ; R27 := table
202 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["0xE6450C9D"]
203 [-]: MOVE      R28 R3       ; R28 := R3
204 [-]: NEWTABLE  R29 0 3      ; R29 := {}
205 [-]: SETTABLE  R29 K17 R23  ; R29["avatar"] := R23
206 [-]: SETTABLE  R29 K21 R24  ; R29["tether"] := R24
207 [-]: SETTABLE  R29 K22 R25  ; R29["effect"] := R25
208 [-]: CALL      R27 3 1      ; R27(R28,R29)
209 [-]: LEN       R27 R3       ; R27 := # R3
210 [-]: GETUPVAL  R28 U5       ; R28 := U5
211 [-]: LE        0 R28 R27    ; if R28 > R27 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: JMP       216          ; PC := 216
214 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 155; R21 := R22 end
215 [-]: JMP       155          ; PC := 155
216 [-]: LOADK     R4 K15       ; R4 := 1
217 [-]: GETGLOBAL R27 K48      ; R27 := 0x201191EA
218 [-]: LOADK     R28 K3       ; R28 := 0
219 [-]: CALL      R27 2 1      ; R27(R28)
220 [-]: GETGLOBAL R27 K49      ; R27 := 0x4CDEF9FF
221 [-]: CALL      R27 1 2      ; R27 := R27()
222 [-]: SUB       R4 R4 R27    ; R4 := R4 - R27
223 [-]: GETUPVAL  R27 U3       ; R27 := U3
224 [-]: GETGLOBAL R28 K49      ; R28 := 0x4CDEF9FF
225 [-]: CALL      R28 1 2      ; R28 := R28()
226 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
227 [-]: MOVE      R27 R3       ; R27 := R3
228 [-]: JMP       36           ; PC := 36
229 [-]: SELF      R27 R0 K7    ; R28 := R0; R27 := R0["0xD4C2743F"]
230 [-]: CALL      R27 2 1      ; R27(R28)
231 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "TetherAbility"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := tetherFxType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       43           ; PC := 43
 11 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x7BAB77F"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5A115A02"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xABD9DD93"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x3DE5CD9B"]
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 33 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8["0x9F1DC568"]
 34 [-]: GETGLOBAL R12 K11      ; R12 := tetherTargetFXType
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xD4C2743F"]
 42 [-]: CALL      R11 2 1      ; R11(R12)
 43 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 44 [-]: JMP       11           ; PC := 11
 45 [-]: GETGLOBAL R11 K13      ; R11 := _T
 46 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["crewShipTether"]
 47 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R11 K13      ; R11 := _T
 50 [-]: SETTABLE  R11 K14 K15  ; R11["crewShipTether"] := nil
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xAED61990"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["TORSO"]
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


