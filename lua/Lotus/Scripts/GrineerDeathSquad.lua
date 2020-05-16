code size: 27
code size: 32
code size: 111
code size: 19
code size: 698
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\GrineerDeathSquad.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "SpawnedMultiBoss"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "MBossesAlive"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "FactionHunterSpawned"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R7 K6        ; SpawnDeathSquad := R7
 26 [-]: SETGLOBAL R7 K7        ; 0x40EF9B6C := R7
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R4 R1        ; R4 := # R1
  2 [-]: EQ        0 R4 K0      ; if R4 ~= 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R2 0         ; if not R2 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xBF5D7236"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gLotusNpcAvatarType
 10 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3["0x6DA72501"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: LOADK     R8 K5        ; R8 := 20
 13 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 14 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xCE832AFF"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K8        ; R7 := "DeathSquadA"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R6 R0 K9     ; R6 := R0[1]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       111          ; PC := 111
 25 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xCE832AFF"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K10       ; R7 := "DeathSquadB"
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R6 R0 K11    ; R6 := R0[2]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       111          ; PC := 111
 36 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xCE832AFF"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K12       ; R7 := "DeathSquadC"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 111
 42 [-]: JMP       111          ; PC := 111
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R6 R0 K13    ; R6 := R0[3]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       111          ; PC := 111
 47 [-]: GETGLOBAL R5 K14       ; R5 := math
 48 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x865961F7"]
 49 [-]: LOADK     R6 K9        ; R6 := 1
 50 [-]: LEN       R7 R1        ; R7 := # R1
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: LOADK     R6 K9        ; R6 := 1
 53 [-]: LEN       R7 R1        ; R7 := # R1
 54 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 57 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 62 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x5A115A02"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       72           ; PC := 72
 67 [-]: LEN       R7 R1        ; R7 := # R1
 68 [-]: MOD       R7 R5 R7     ; R7 := R5 % R7
 69 [-]: ADD       R5 R7 K9     ; R5 := R7 + 1
 70 [-]: ADD       R6 R6 K9     ; R6 := R6 + 1
 71 [-]: JMP       53           ; PC := 53
 72 [-]: LEN       R7 R1        ; R7 := # R1
 73 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 77 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xCE832AFF"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 80 [-]: LOADK     R9 K8        ; R9 := "DeathSquadA"
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: GETTABLE  R8 R0 K9     ; R8 := R0[1]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       111          ; PC := 111
 88 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 89 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xCE832AFF"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 92 [-]: LOADK     R9 K10       ; R9 := "DeathSquadB"
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: GETTABLE  R8 R0 K11    ; R8 := R0[2]
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
101 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xCE832AFF"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
104 [-]: LOADK     R9 K12       ; R9 := "DeathSquadC"
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: GETTABLE  R8 R0 K13    ; R8 := R0[3]
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MT_DEFENSE"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MT_TERRITORY"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA84D25F1"]
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xAAADFFA5"]
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  100

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: GETGLOBAL R1 K5        ; R1 := gChallengeMgr
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x83829B2"]
 16 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x372CB914"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K9        ; R5 := "KillDeathSquad"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 25 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD1CEF990"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x20092973"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 31 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x848C9FE0"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 35 [-]: LOADK     R7 K14       ; R7 := "DoNotUse"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R7 K16       ; R7 := isRelayHunter
 49 [-]: TEST      R7 1         ; if R7 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: LOADK     R7 K17       ; R7 := 1
 52 [-]: LEN       R8 R4        ; R8 := # R4
 53 [-]: LOADK     R9 K17       ; R9 := 1
 54 [-]: FORPREP   R7 59        ; R7 -= R9; PC := 59
 55 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 56 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x656BE38D"]
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
 60 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x6E578D8"]
 61 [-]: CALL      R11 2 1      ; R11(R12)
 62 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 63 [-]: GETGLOBAL R12 K20      ; R12 := _T
 64 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 65 [-]: SETTABLE  R12 K21 R13  ; R12["MultiBossAvatars"] := R13
 66 [-]: LOADK     R12 K4       ; R12 := 0
 67 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0x6DA72501"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: GETGLOBAL R14 K10      ; R14 := gGameRules
 70 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xED0EE7FB"]
 71 [-]: GETUPVAL  R16 U0       ; R16 := U0
 72 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 73 [-]: EQ        0 R14 K4     ; if R14 ~= 0 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: MOVE      R14 R1       ; R14 := R1
 77 [-]: GETGLOBAL R15 K16      ; R15 := isRelayHunter
 78 [-]: TEST      R15 1        ; if R15 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETUPVAL  R15 U1       ; R15 := U1
 81 [-]: CALL      R15 1 1      ; R15()
 82 [-]: TEST      R14 1        ; if R14 then PC := 222
 83 [-]: JMP       222          ; PC := 222
 84 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 85 [-]: GETGLOBAL R16 K3       ; R16 := 0x201191EA
 86 [-]: GETGLOBAL R17 K24      ; R17 := spawnDelay
 87 [-]: CALL      R16 2 1      ; R16(R17)
 88 [-]: LOADK     R16 K17      ; R16 := 1
 89 [-]: LOADK     R17 K25      ; R17 := 2
 90 [-]: LOADK     R18 K17      ; R18 := 1
 91 [-]: FORPREP   R16 129      ; R16 -= R18; PC := 129
 92 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
 93 [-]: GETGLOBAL R21 K20      ; R21 := _T
 94 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["StalkerTargetPlayer"]
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: TEST      R20 1        ; if R20 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
 99 [-]: GETGLOBAL R21 K20      ; R21 := _T
100 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["StalkerTargetPlayer"]
101 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0x80B14403"]
102 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
103 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
104 [-]: TEST      R20 1        ; if R20 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETGLOBAL R20 K20      ; R20 := _T
107 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["StalkerTargetPlayer"]
108 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x80B14403"]
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x6DA72501"]
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: MOVE      R13 R20      ; R13 := R20
113 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
114 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0xB9EB7DA5"]
115 [-]: GETGLOBAL R22 K29      ; R22 := gNpcSpawnPointType
116 [-]: MOVE      R23 R13      ; R23 := R13
117 [-]: LOADK     R24 K4       ; R24 := 0
118 [-]: GETGLOBAL R25 K30      ; R25 := SpawnRange
119 [-]: MOVE      R26 R6       ; R26 := R6
120 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
121 [-]: MOVE      R15 R20      ; R15 := R20
122 [-]: LEN       R20 R15      ; R20 := # R15
123 [-]: LT        0 K4 R20     ; if 0 >= R20 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R20 K3       ; R20 := 0x201191EA
127 [-]: LOADK     R21 K17      ; R21 := 1
128 [-]: CALL      R20 2 1      ; R20(R21)
129 [-]: FORLOOP   R16 92       ; R16 += R18; if R16 <= R17 then begin PC := 92; R19 := R16 end
130 [-]: LOADNIL   R20 R20      ; R20 := nil
131 [-]: LEN       R21 R15      ; R21 := # R15
132 [-]: LT        0 K4 R21     ; if 0 >= R21 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R21 K31      ; R21 := math
135 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["0x865961F7"]
136 [-]: LOADK     R22 K17      ; R22 := 1
137 [-]: LEN       R23 R15      ; R23 := # R15
138 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
139 [-]: MOVE      R12 R21      ; R12 := R21
140 [-]: GETTABLE  R20 R15 R12  ; R20 := R15[R12]
141 [-]: GETGLOBAL R21 K15      ; R21 := 0x400E7765
142 [-]: MOVE      R22 R20      ; R22 := R20
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: TEST      R21 0        ; if not R21 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETGLOBAL R21 K20      ; R21 := _T
147 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["StalkerTargetPlayer"]
148 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0x80B14403"]
149 [-]: CALL      R21 2 2      ; R21 := R21(R22)
150 [-]: MOVE      R20 R21      ; R20 := R21
151 [-]: LOADK     R21 K4       ; R21 := 0
152 [-]: LOADK     R22 K17      ; R22 := 1
153 [-]: GETGLOBAL R23 K33      ; R23 := VIPs
154 [-]: LEN       R23 R23      ; R23 := # R23
155 [-]: LOADK     R24 K17      ; R24 := 1
156 [-]: FORPREP   R22 210      ; R22 -= R24; PC := 210
157 [-]: SELF      R26 R3 K34   ; R27 := R3; R26 := R3["0x81959324"]
158 [-]: GETGLOBAL R28 K33      ; R28 := VIPs
159 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
160 [-]: MOVE      R29 R20      ; R29 := R20
161 [-]: GETGLOBAL R30 K35      ; R30 := SpawnRadius
162 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
163 [-]: GETGLOBAL R27 K15      ; R27 := 0x400E7765
164 [-]: MOVE      R28 R26      ; R28 := R26
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: TEST      R27 1        ; if R27 then PC := 210
167 [-]: JMP       210          ; PC := 210
168 [-]: GETGLOBAL R27 K15      ; R27 := 0x400E7765
169 [-]: SELF      R28 R26 K27  ; R29 := R26; R28 := R26["0x80B14403"]
170 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
171 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
172 [-]: TEST      R27 1        ; if R27 then PC := 210
173 [-]: JMP       210          ; PC := 210
174 [-]: ADD       R21 R21 K17  ; R21 := R21 + 1
175 [-]: SELF      R27 R26 K27  ; R28 := R26; R27 := R26["0x80B14403"]
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: SETTABLE  R11 R21 R27  ; R11[R21] := R27
178 [-]: GETGLOBAL R28 K20      ; R28 := _T
179 [-]: GETTABLE  R28 R28 K21  ; R28 := R28["MultiBossAvatars"]
180 [-]: SETTABLE  R28 R25 R27  ; R28[R25] := R27
181 [-]: SELF      R28 R27 K36  ; R29 := R27; R28 := R27["0x63260508"]
182 [-]: GETGLOBAL R30 K37      ; R30 := Lotus_Game
183 [-]: GETTABLE  R30 R30 K38  ; R30 := R30["LotusNpcAvatar_DA_DAMAGE_ONLY"]
184 [-]: CALL      R28 3 1      ; R28(R29,R30)
185 [-]: SELF      R28 R26 K39  ; R29 := R26; R28 := R26["0x91ACEF1D"]
186 [-]: CALL      R28 2 1      ; R28(R29)
187 [-]: SELF      R28 R27 K40  ; R29 := R27; R28 := R27["0xAB436EF2"]
188 [-]: GETGLOBAL R30 K41      ; R30 := spawnFx
189 [-]: GETGLOBAL R31 K8       ; R31 := 0xEC274B1A
190 [-]: LOADK     R32 K42      ; R32 := "GAME_C1_SPINE2"
191 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
192 [-]: CALL      R28 0 1      ; R28(R29,...)
193 [-]: SELF      R28 R27 K40  ; R29 := R27; R28 := R27["0xAB436EF2"]
194 [-]: GETGLOBAL R30 K43      ; R30 := hyenaMarker
195 [-]: GETGLOBAL R31 K8       ; R31 := 0xEC274B1A
196 [-]: LOADK     R32 K42      ; R32 := "GAME_C1_SPINE2"
197 [-]: CALL      R31 2 2      ; R31 := R31(R32)
198 [-]: GETGLOBAL R32 K44      ; R32 := 0x221C9700
199 [-]: LOADK     R33 K4       ; R33 := 0
200 [-]: LOADK     R34 K45      ; R34 := 0.5
201 [-]: LOADK     R35 K4       ; R35 := 0
202 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
203 [-]: CALL      R28 0 1      ; R28(R29,...)
204 [-]: GETGLOBAL R28 K16      ; R28 := isRelayHunter
205 [-]: TEST      R28 0        ; if not R28 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: SELF      R28 R27 K46  ; R29 := R27; R28 := R27["0x7BFE7F80"]
208 [-]: LOADNIL   R30 R30      ; R30 := nil
209 [-]: CALL      R28 3 1      ; R28(R29,R30)
210 [-]: FORLOOP   R22 157      ; R22 += R24; if R22 <= R23 then begin PC := 157; R25 := R22 end
211 [-]: GETGLOBAL R28 K10      ; R28 := gGameRules
212 [-]: SELF      R28 R28 K47  ; R29 := R28; R28 := R28["0xD015CBDC"]
213 [-]: GETUPVAL  R30 U2       ; R30 := U2
214 [-]: MOVE      R31 R21      ; R31 := R21
215 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
216 [-]: GETGLOBAL R28 K10      ; R28 := gGameRules
217 [-]: SELF      R28 R28 K47  ; R29 := R28; R28 := R28["0xD015CBDC"]
218 [-]: GETUPVAL  R30 U0       ; R30 := U0
219 [-]: LOADK     R31 K17      ; R31 := 1
220 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
221 [-]: JMP       361          ; PC := 361
222 [-]: GETGLOBAL R28 K10      ; R28 := gGameRules
223 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28["0xED0EE7FB"]
224 [-]: GETUPVAL  R30 U2       ; R30 := U2
225 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
226 [-]: LT        0 K4 R28     ; if 0 >= R28 then PC := 361
227 [-]: JMP       361          ; PC := 361
228 [-]: GETGLOBAL R29 K48      ; R29 := 0x93B1256B
229 [-]: LOADK     R30 K49      ; R30 := "Waiting for "
230 [-]: GETGLOBAL R31 K50      ; R31 := 0x9FAED6BC
231 [-]: MOVE      R32 R28      ; R32 := R28
232 [-]: CALL      R31 2 2      ; R31 := R31(R32)
233 [-]: LOADK     R32 K51      ; R32 := " boss avatars to be rediscovered"
234 [-]: CONCAT    R30 R30 R32  ; R30 := R30 .. R31 .. R32
235 [-]: CALL      R29 2 1      ; R29(R30)
236 [-]: LOADK     R29 K4       ; R29 := 0
237 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 344
238 [-]: JMP       344          ; PC := 344
239 [-]: LOADK     R29 K4       ; R29 := 0
240 [-]: LOADK     R30 K17      ; R30 := 1
241 [-]: GETGLOBAL R31 K33      ; R31 := VIPs
242 [-]: LEN       R31 R31      ; R31 := # R31
243 [-]: LOADK     R32 K17      ; R32 := 1
244 [-]: FORPREP   R30 278      ; R30 -= R32; PC := 278
245 [-]: GETGLOBAL R34 K15      ; R34 := 0x400E7765
246 [-]: GETGLOBAL R35 K33      ; R35 := VIPs
247 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
248 [-]: CALL      R34 2 2      ; R34 := R34(R35)
249 [-]: TEST      R34 1        ; if R34 then PC := 278
250 [-]: JMP       278          ; PC := 278
251 [-]: GETGLOBAL R34 K52      ; R34 := 0x7C282057
252 [-]: GETGLOBAL R35 K33      ; R35 := VIPs
253 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
254 [-]: CALL      R34 2 2      ; R34 := R34(R35)
255 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
256 [-]: SELF      R35 R35 K53  ; R36 := R35; R35 := R35["0x9139A00"]
257 [-]: SELF      R37 R34 K54  ; R38 := R34; R37 := R34["0xBF256B4D"]
258 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
259 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
260 [-]: GETGLOBAL R36 K15      ; R36 := 0x400E7765
261 [-]: MOVE      R37 R35      ; R37 := R35
262 [-]: CALL      R36 2 2      ; R36 := R36(R37)
263 [-]: TEST      R36 1        ; if R36 then PC := 279
264 [-]: JMP       279          ; PC := 279
265 [-]: LEN       R36 R35      ; R36 := # R35
266 [-]: LT        0 K4 R36     ; if 0 >= R36 then PC := 279
267 [-]: JMP       279          ; PC := 279
268 [-]: GETGLOBAL R36 K15      ; R36 := 0x400E7765
269 [-]: GETTABLE  R37 R35 K17  ; R37 := R35[1]
270 [-]: CALL      R36 2 2      ; R36 := R36(R37)
271 [-]: TEST      R36 1        ; if R36 then PC := 279
272 [-]: JMP       279          ; PC := 279
273 [-]: GETTABLE  R36 R35 K17  ; R36 := R35[1]
274 [-]: SETTABLE  R11 R33 R36  ; R11[R33] := R36
275 [-]: ADD       R29 R29 K17  ; R29 := R29 + 1
276 [-]: JMP       278          ; PC := 278
277 [-]: JMP       279          ; PC := 279
278 [-]: FORLOOP   R30 245      ; R30 += R32; if R30 <= R31 then begin PC := 245; R33 := R30 end
279 [-]: GETGLOBAL R36 K3       ; R36 := 0x201191EA
280 [-]: LOADK     R37 K55      ; R37 := 0.10000000149012
281 [-]: CALL      R36 2 1      ; R36(R37)
282 [-]: LOADK     R36 K4       ; R36 := 0
283 [-]: GETGLOBAL R37 K0       ; R37 := gRegion
284 [-]: SELF      R37 R37 K13  ; R38 := R37; R37 := R37["0x848C9FE0"]
285 [-]: CALL      R37 2 2      ; R37 := R37(R38)
286 [-]: MOVE      R4 R37       ; R4 := R37
287 [-]: LOADK     R37 K17      ; R37 := 1
288 [-]: LEN       R38 R4       ; R38 := # R4
289 [-]: LOADK     R39 K17      ; R39 := 1
290 [-]: FORPREP   R37 314      ; R37 -= R39; PC := 314
291 [-]: GETTABLE  R41 R4 R40   ; R41 := R4[R40]
292 [-]: SELF      R41 R41 K2   ; R42 := R41; R41 := R41["0x5A115A02"]
293 [-]: CALL      R41 2 2      ; R41 := R41(R42)
294 [-]: TEST      R41 0        ; if not R41 then PC := 314
295 [-]: JMP       314          ; PC := 314
296 [-]: GETTABLE  R41 R4 R40   ; R41 := R4[R40]
297 [-]: SELF      R41 R41 K56  ; R42 := R41; R41 := R41["0xDE5882DD"]
298 [-]: CALL      R41 2 2      ; R41 := R41(R42)
299 [-]: GETGLOBAL R42 K15      ; R42 := 0x400E7765
300 [-]: MOVE      R43 R41      ; R43 := R41
301 [-]: CALL      R42 2 2      ; R42 := R42(R43)
302 [-]: TEST      R42 1        ; if R42 then PC := 314
303 [-]: JMP       314          ; PC := 314
304 [-]: GETTABLE  R42 R4 R40   ; R42 := R4[R40]
305 [-]: SELF      R42 R42 K57  ; R43 := R42; R42 := R42["0xD0BC8584"]
306 [-]: CALL      R42 2 2      ; R42 := R42(R43)
307 [-]: GETTABLE  R43 R4 R40   ; R43 := R4[R40]
308 [-]: SELF      R43 R43 K58  ; R44 := R43; R43 := R43["0x676FE79F"]
309 [-]: CALL      R43 2 2      ; R43 := R43(R44)
310 [-]: SUB       R42 R42 R43  ; R42 := R42 - R43
311 [-]: LE        0 R42 K4     ; if R42 > 0 then PC := 314
312 [-]: JMP       314          ; PC := 314
313 [-]: ADD       R36 R36 K17  ; R36 := R36 + 1
314 [-]: FORLOOP   R37 291      ; R37 += R39; if R37 <= R38 then begin PC := 291; R40 := R37 end
315 [-]: GETGLOBAL R43 K10      ; R43 := gGameRules
316 [-]: SELF      R43 R43 K59  ; R44 := R43; R43 := R43["0x48685460"]
317 [-]: CALL      R43 2 2      ; R43 := R43(R44)
318 [-]: EQ        1 R43 K60    ; if R43 == nil then PC := 237
319 [-]: JMP       237          ; PC := 237
320 [-]: LEN       R44 R4       ; R44 := # R4
321 [-]: LEN       R45 R43      ; R45 := # R43
322 [-]: ADD       R45 R45 R36  ; R45 := R45 + R36
323 [-]: LE        0 R44 R45    ; if R44 > R45 then PC := 237
324 [-]: JMP       237          ; PC := 237
325 [-]: GETGLOBAL R44 K48      ; R44 := 0x93B1256B
326 [-]: LOADK     R45 K61      ; R45 := "all players captured, ending Mission"
327 [-]: CALL      R44 2 1      ; R44(R45)
328 [-]: GETGLOBAL R44 K3       ; R44 := 0x201191EA
329 [-]: GETGLOBAL R45 K62      ; R45 := playersKilledTransDelay
330 [-]: CALL      R44 2 1      ; R44(R45)
331 [-]: GETUPVAL  R44 U3       ; R44 := U3
332 [-]: GETGLOBAL R45 K63      ; R45 := allPlayersKilledTrans
333 [-]: CALL      R44 2 1      ; R44(R45)
334 [-]: GETGLOBAL R44 K3       ; R44 := 0x201191EA
335 [-]: GETGLOBAL R45 K64      ; R45 := endMissionDelay
336 [-]: CALL      R44 2 1      ; R44(R45)
337 [-]: SELF      R44 R1 K65   ; R45 := R1; R44 := R1["0xFDF2F5AC"]
338 [-]: GETGLOBAL R46 K66      ; R46 := Engine
339 [-]: GETTABLE  R46 R46 K67  ; R46 := R46["GameRules_GS_FAILURE"]
340 [-]: LOADK     R47 K4       ; R47 := 0
341 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
342 [-]: RETURN    R0 1         ; return 
343 [-]: JMP       237          ; PC := 237
344 [-]: GETGLOBAL R44 K48      ; R44 := 0x93B1256B
345 [-]: LOADK     R45 K68      ; R45 := "Done, bosses rediscovered"
346 [-]: CALL      R44 2 1      ; R44(R45)
347 [-]: LOADK     R44 K17      ; R44 := 1
348 [-]: LEN       R45 R11      ; R45 := # R11
349 [-]: LOADK     R46 K17      ; R46 := 1
350 [-]: FORPREP   R44 360      ; R44 -= R46; PC := 360
351 [-]: GETGLOBAL R48 K15      ; R48 := 0x400E7765
352 [-]: GETTABLE  R49 R11 R47  ; R49 := R11[R47]
353 [-]: CALL      R48 2 2      ; R48 := R48(R49)
354 [-]: TEST      R48 1        ; if R48 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: GETGLOBAL R48 K20      ; R48 := _T
357 [-]: GETTABLE  R48 R48 K21  ; R48 := R48["MultiBossAvatars"]
358 [-]: GETTABLE  R49 R11 R47  ; R49 := R11[R47]
359 [-]: SETTABLE  R48 R47 R49  ; R48[R47] := R49
360 [-]: FORLOOP   R44 351      ; R44 += R46; if R44 <= R45 then begin PC := 351; R47 := R44 end
361 [-]: GETUPVAL  R48 U4       ; R48 := U4
362 [-]: GETGLOBAL R49 K69      ; R49 := combatTauntTransmissions
363 [-]: MOVE      R50 R11      ; R50 := R11
364 [-]: MOVE      R51 R0       ; R51 := R0
365 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
366 [-]: LOADK     R48 K4       ; R48 := 0
367 [-]: LOADK     R49 K4       ; R49 := 0
368 [-]: LOADK     R50 K4       ; R50 := 0
369 [-]: GETGLOBAL R51 K70      ; R51 := 0x8C4A6742
370 [-]: GETGLOBAL R52 K71      ; R52 := minCombatTaunt
371 [-]: GETGLOBAL R53 K72      ; R53 := maxCombatTaunt
372 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
373 [-]: GETGLOBAL R52 K15      ; R52 := 0x400E7765
374 [-]: MOVE      R53 R0       ; R53 := R0
375 [-]: CALL      R52 2 2      ; R52 := R52(R53)
376 [-]: TEST      R52 1        ; if R52 then PC := 654
377 [-]: JMP       654          ; PC := 654
378 [-]: SELF      R52 R0 K2    ; R53 := R0; R52 := R0["0x5A115A02"]
379 [-]: CALL      R52 2 2      ; R52 := R52(R53)
380 [-]: TEST      R52 1        ; if R52 then PC := 654
381 [-]: JMP       654          ; PC := 654
382 [-]: MOVE      R52 R0       ; R52 := R0
383 [-]: MOVE      R53 R0       ; R53 := R0
384 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
385 [-]: LOADK     R56 K4       ; R56 := 0
386 [-]: LT        0 R51 R50    ; if R51 >= R50 then PC := 399
387 [-]: JMP       399          ; PC := 399
388 [-]: GETUPVAL  R57 U4       ; R57 := U4
389 [-]: GETGLOBAL R58 K69      ; R58 := combatTauntTransmissions
390 [-]: MOVE      R59 R11      ; R59 := R11
391 [-]: MOVE      R60 R0       ; R60 := R0
392 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
393 [-]: GETGLOBAL R57 K70      ; R57 := 0x8C4A6742
394 [-]: GETGLOBAL R58 K71      ; R58 := minCombatTaunt
395 [-]: GETGLOBAL R59 K72      ; R59 := maxCombatTaunt
396 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
397 [-]: MOVE      R51 R57      ; R51 := R57
398 [-]: LOADK     R50 K4       ; R50 := 0
399 [-]: GETGLOBAL R57 K73      ; R57 := 0x4CDEF9FF
400 [-]: CALL      R57 1 2      ; R57 := R57()
401 [-]: ADD       R50 R50 R57  ; R50 := R50 + R57
402 [-]: GETGLOBAL R57 K0       ; R57 := gRegion
403 [-]: SELF      R57 R57 K13  ; R58 := R57; R57 := R57["0x848C9FE0"]
404 [-]: CALL      R57 2 2      ; R57 := R57(R58)
405 [-]: MOVE      R4 R57       ; R4 := R57
406 [-]: GETGLOBAL R57 K10      ; R57 := gGameRules
407 [-]: SELF      R57 R57 K59  ; R58 := R57; R57 := R57["0x48685460"]
408 [-]: CALL      R57 2 2      ; R57 := R57(R58)
409 [-]: LOADK     R58 K17      ; R58 := 1
410 [-]: LEN       R59 R4       ; R59 := # R4
411 [-]: LOADK     R60 K17      ; R60 := 1
412 [-]: FORPREP   R58 474      ; R58 -= R60; PC := 474
413 [-]: GETTABLE  R62 R4 R61   ; R62 := R4[R61]
414 [-]: SELF      R62 R62 K74  ; R63 := R62; R62 := R62["0x34820572"]
415 [-]: CALL      R62 2 2      ; R62 := R62(R63)
416 [-]: EQ        1 R57 K60    ; if R57 == nil then PC := 451
417 [-]: JMP       451          ; PC := 451
418 [-]: LOADK     R63 K17      ; R63 := 1
419 [-]: LEN       R64 R57      ; R64 := # R57
420 [-]: LOADK     R65 K17      ; R65 := 1
421 [-]: FORPREP   R63 450      ; R63 -= R65; PC := 450
422 [-]: GETTABLE  R67 R4 R61   ; R67 := R4[R61]
423 [-]: GETTABLE  R68 R57 R66  ; R68 := R57[R66]
424 [-]: GETTABLE  R68 R68 K75  ; R68 := R68["playerAv"]
425 [-]: EQ        0 R67 R68    ; if R67 ~= R68 then PC := 434
426 [-]: JMP       434          ; PC := 434
427 [-]: GETTABLE  R67 R5 R62   ; R67 := R5[R62]
428 [-]: EQ        1 R67 K25    ; if R67 == 2 then PC := 450
429 [-]: JMP       450          ; PC := 450
430 [-]: SETTABLE  R5 R62 K25   ; R5[R62] := 2
431 [-]: GETTABLE  R54 R4 R61   ; R54 := R4[R61]
432 [-]: MOVE      R52 R1       ; R52 := R1
433 [-]: JMP       450          ; PC := 450
434 [-]: GETTABLE  R67 R4 R61   ; R67 := R4[R61]
435 [-]: SELF      R67 R67 K76  ; R68 := R67; R67 := R67["0xA56CD0BB"]
436 [-]: CALL      R67 2 2      ; R67 := R67(R68)
437 [-]: TEST      R67 0        ; if not R67 then PC := 446
438 [-]: JMP       446          ; PC := 446
439 [-]: GETTABLE  R67 R5 R62   ; R67 := R5[R62]
440 [-]: EQ        1 R67 K17    ; if R67 == 1 then PC := 450
441 [-]: JMP       450          ; PC := 450
442 [-]: SETTABLE  R5 R62 K17   ; R5[R62] := 1
443 [-]: GETTABLE  R55 R4 R61   ; R55 := R4[R61]
444 [-]: MOVE      R53 R1       ; R53 := R1
445 [-]: JMP       450          ; PC := 450
446 [-]: GETTABLE  R67 R5 R62   ; R67 := R5[R62]
447 [-]: EQ        1 R67 K60    ; if R67 == nil then PC := 450
448 [-]: JMP       450          ; PC := 450
449 [-]: SETTABLE  R5 R62 K60   ; R5[R62] := nil
450 [-]: FORLOOP   R63 422      ; R63 += R65; if R63 <= R64 then begin PC := 422; R66 := R63 end
451 [-]: GETTABLE  R67 R4 R61   ; R67 := R4[R61]
452 [-]: SELF      R67 R67 K2   ; R68 := R67; R67 := R67["0x5A115A02"]
453 [-]: CALL      R67 2 2      ; R67 := R67(R68)
454 [-]: TEST      R67 0        ; if not R67 then PC := 474
455 [-]: JMP       474          ; PC := 474
456 [-]: GETTABLE  R67 R4 R61   ; R67 := R4[R61]
457 [-]: SELF      R67 R67 K56  ; R68 := R67; R67 := R67["0xDE5882DD"]
458 [-]: CALL      R67 2 2      ; R67 := R67(R68)
459 [-]: GETGLOBAL R68 K15      ; R68 := 0x400E7765
460 [-]: MOVE      R69 R67      ; R69 := R67
461 [-]: CALL      R68 2 2      ; R68 := R68(R69)
462 [-]: TEST      R68 1        ; if R68 then PC := 474
463 [-]: JMP       474          ; PC := 474
464 [-]: GETTABLE  R68 R4 R61   ; R68 := R4[R61]
465 [-]: SELF      R68 R68 K57  ; R69 := R68; R68 := R68["0xD0BC8584"]
466 [-]: CALL      R68 2 2      ; R68 := R68(R69)
467 [-]: GETTABLE  R69 R4 R61   ; R69 := R4[R61]
468 [-]: SELF      R69 R69 K58  ; R70 := R69; R69 := R69["0x676FE79F"]
469 [-]: CALL      R69 2 2      ; R69 := R69(R70)
470 [-]: SUB       R68 R68 R69  ; R68 := R68 - R69
471 [-]: LE        0 R68 K4     ; if R68 > 0 then PC := 474
472 [-]: JMP       474          ; PC := 474
473 [-]: ADD       R56 R56 K17  ; R56 := R56 + 1
474 [-]: FORLOOP   R58 413      ; R58 += R60; if R58 <= R59 then begin PC := 413; R61 := R58 end
475 [-]: EQ        1 R57 K60    ; if R57 == nil then PC := 500
476 [-]: JMP       500          ; PC := 500
477 [-]: LEN       R69 R4       ; R69 := # R4
478 [-]: LEN       R70 R57      ; R70 := # R57
479 [-]: ADD       R70 R70 R56  ; R70 := R70 + R56
480 [-]: LE        0 R69 R70    ; if R69 > R70 then PC := 500
481 [-]: JMP       500          ; PC := 500
482 [-]: GETGLOBAL R69 K48      ; R69 := 0x93B1256B
483 [-]: LOADK     R70 K61      ; R70 := "all players captured, ending Mission"
484 [-]: CALL      R69 2 1      ; R69(R70)
485 [-]: GETGLOBAL R69 K3       ; R69 := 0x201191EA
486 [-]: GETGLOBAL R70 K62      ; R70 := playersKilledTransDelay
487 [-]: CALL      R69 2 1      ; R69(R70)
488 [-]: GETUPVAL  R69 U3       ; R69 := U3
489 [-]: GETGLOBAL R70 K63      ; R70 := allPlayersKilledTrans
490 [-]: CALL      R69 2 1      ; R69(R70)
491 [-]: GETGLOBAL R69 K3       ; R69 := 0x201191EA
492 [-]: GETGLOBAL R70 K64      ; R70 := endMissionDelay
493 [-]: CALL      R69 2 1      ; R69(R70)
494 [-]: SELF      R69 R1 K65   ; R70 := R1; R69 := R1["0xFDF2F5AC"]
495 [-]: GETGLOBAL R71 K66      ; R71 := Engine
496 [-]: GETTABLE  R71 R71 K67  ; R71 := R71["GameRules_GS_FAILURE"]
497 [-]: LOADK     R72 K4       ; R72 := 0
498 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
499 [-]: JMP       654          ; PC := 654
500 [-]: ADD       R49 R49 K17  ; R49 := R49 + 1
501 [-]: LT        0 K77 R49    ; if 10 >= R49 then PC := 526
502 [-]: JMP       526          ; PC := 526
503 [-]: GETGLOBAL R69 K78      ; R69 := 0xECFDD17
504 [-]: MOVE      R70 R5       ; R70 := R5
505 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
506 [-]: JMP       523          ; PC := 523
507 [-]: MOVE      R74 R0       ; R74 := R0
508 [-]: LOADK     R75 K17      ; R75 := 1
509 [-]: LEN       R76 R4       ; R76 := # R4
510 [-]: LOADK     R77 K17      ; R77 := 1
511 [-]: FORPREP   R75 519      ; R75 -= R77; PC := 519
512 [-]: GETTABLE  R79 R4 R78   ; R79 := R4[R78]
513 [-]: SELF      R79 R79 K74  ; R80 := R79; R79 := R79["0x34820572"]
514 [-]: CALL      R79 2 2      ; R79 := R79(R80)
515 [-]: EQ        0 R79 R72    ; if R79 ~= R72 then PC := 519
516 [-]: JMP       519          ; PC := 519
517 [-]: MOVE      R74 R1       ; R74 := R1
518 [-]: JMP       520          ; PC := 520
519 [-]: FORLOOP   R75 512      ; R75 += R77; if R75 <= R76 then begin PC := 512; R78 := R75 end
520 [-]: EQ        0 R74 K79    ; if R74 ~= "0x0" then PC := 523
521 [-]: JMP       523          ; PC := 523
522 [-]: SETTABLE  R5 R72 K60   ; R5[R72] := nil
523 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 507; R71 := R72 end
524 [-]: JMP       507          ; PC := 507
525 [-]: LOADK     R49 K4       ; R49 := 0
526 [-]: EQ        1 R57 K60    ; if R57 == nil then PC := 540
527 [-]: JMP       540          ; PC := 540
528 [-]: TEST      R52 0        ; if not R52 then PC := 540
529 [-]: JMP       540          ; PC := 540
530 [-]: LEN       R79 R4       ; R79 := # R4
531 [-]: LEN       R80 R57      ; R80 := # R57
532 [-]: LT        0 R80 R79    ; if R80 >= R79 then PC := 540
533 [-]: JMP       540          ; PC := 540
534 [-]: GETUPVAL  R79 U4       ; R79 := U4
535 [-]: GETGLOBAL R80 K80      ; R80 := playerCapturedTrans
536 [-]: MOVE      R81 R11      ; R81 := R11
537 [-]: MOVE      R82 R1       ; R82 := R1
538 [-]: MOVE      R83 R54      ; R83 := R54
539 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
540 [-]: TEST      R53 0        ; if not R53 then PC := 548
541 [-]: JMP       548          ; PC := 548
542 [-]: GETUPVAL  R79 U4       ; R79 := U4
543 [-]: GETGLOBAL R80 K81      ; R80 := playerPreDeathTrans
544 [-]: MOVE      R81 R11      ; R81 := R11
545 [-]: MOVE      R82 R1       ; R82 := R1
546 [-]: MOVE      R83 R55      ; R83 := R55
547 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
548 [-]: LOADK     R79 K4       ; R79 := 0
549 [-]: LOADK     R80 K17      ; R80 := 1
550 [-]: LEN       R81 R11      ; R81 := # R11
551 [-]: LOADK     R82 K17      ; R82 := 1
552 [-]: FORPREP   R80 564      ; R80 -= R82; PC := 564
553 [-]: GETGLOBAL R84 K15      ; R84 := 0x400E7765
554 [-]: GETTABLE  R85 R11 R83  ; R85 := R11[R83]
555 [-]: CALL      R84 2 2      ; R84 := R84(R85)
556 [-]: TEST      R84 1        ; if R84 then PC := 564
557 [-]: JMP       564          ; PC := 564
558 [-]: GETTABLE  R84 R11 R83  ; R84 := R11[R83]
559 [-]: SELF      R84 R84 K2   ; R85 := R84; R84 := R84["0x5A115A02"]
560 [-]: CALL      R84 2 2      ; R84 := R84(R85)
561 [-]: TEST      R84 1        ; if R84 then PC := 564
562 [-]: JMP       564          ; PC := 564
563 [-]: ADD       R79 R79 K17  ; R79 := R79 + 1
564 [-]: FORLOOP   R80 553      ; R80 += R82; if R80 <= R81 then begin PC := 553; R83 := R80 end
565 [-]: GETGLOBAL R84 K10      ; R84 := gGameRules
566 [-]: SELF      R84 R84 K47  ; R85 := R84; R84 := R84["0xD015CBDC"]
567 [-]: GETUPVAL  R86 U2       ; R86 := U2
568 [-]: MOVE      R87 R79      ; R87 := R79
569 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
570 [-]: LOADK     R84 K4       ; R84 := 0
571 [-]: LOADK     R85 K4       ; R85 := 0
572 [-]: LOADK     R86 K4       ; R86 := 0
573 [-]: LT        0 R79 R48    ; if R79 >= R48 then PC := 635
574 [-]: JMP       635          ; PC := 635
575 [-]: LT        0 K4 R79     ; if 0 >= R79 then PC := 635
576 [-]: JMP       635          ; PC := 635
577 [-]: GETGLOBAL R87 K3       ; R87 := 0x201191EA
578 [-]: LOADK     R88 K17      ; R88 := 1
579 [-]: CALL      R87 2 1      ; R87(R88)
580 [-]: GETUPVAL  R87 U4       ; R87 := U4
581 [-]: GETGLOBAL R88 K82      ; R88 := deathTransmissions
582 [-]: MOVE      R89 R11      ; R89 := R11
583 [-]: MOVE      R90 R0       ; R90 := R0
584 [-]: CALL      R87 4 1      ; R87(R88,R89,R90)
585 [-]: LOADK     R87 K17      ; R87 := 1
586 [-]: LEN       R88 R11      ; R88 := # R11
587 [-]: LOADK     R89 K17      ; R89 := 1
588 [-]: FORPREP   R87 634      ; R87 -= R89; PC := 634
589 [-]: GETGLOBAL R91 K15      ; R91 := 0x400E7765
590 [-]: GETTABLE  R92 R11 R90  ; R92 := R11[R90]
591 [-]: CALL      R91 2 2      ; R91 := R91(R92)
592 [-]: TEST      R91 1        ; if R91 then PC := 634
593 [-]: JMP       634          ; PC := 634
594 [-]: GETTABLE  R91 R11 R90  ; R91 := R11[R90]
595 [-]: SELF      R91 R91 K2   ; R92 := R91; R91 := R91["0x5A115A02"]
596 [-]: CALL      R91 2 2      ; R91 := R91(R92)
597 [-]: TEST      R91 1        ; if R91 then PC := 634
598 [-]: JMP       634          ; PC := 634
599 [-]: GETTABLE  R91 R11 R90  ; R91 := R11[R90]
600 [-]: SELF      R91 R91 K83  ; R92 := R91; R91 := R91["0x2F79FBD3"]
601 [-]: CALL      R91 2 2      ; R91 := R91(R92)
602 [-]: MOVE      R84 R91      ; R84 := R91
603 [-]: GETTABLE  R91 R11 R90  ; R91 := R11[R90]
604 [-]: SELF      R91 R91 K84  ; R92 := R91; R91 := R91["0x385BD2FE"]
605 [-]: CALL      R91 2 2      ; R91 := R91(R92)
606 [-]: MOVE      R85 R91      ; R85 := R91
607 [-]: GETGLOBAL R91 K31      ; R91 := math
608 [-]: GETTABLE  R91 R91 K32  ; R91 := R91["0x865961F7"]
609 [-]: LOADK     R92 K17      ; R92 := 1
610 [-]: GETGLOBAL R93 K85      ; R93 := angryAnims
611 [-]: LEN       R93 R93      ; R93 := # R93
612 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
613 [-]: MOVE      R86 R91      ; R86 := R91
614 [-]: GETTABLE  R91 R11 R90  ; R91 := R11[R90]
615 [-]: SELF      R91 R91 K86  ; R92 := R91; R91 := R91["0x868E646A"]
616 [-]: GETGLOBAL R93 K85      ; R93 := angryAnims
617 [-]: GETTABLE  R93 R93 R86  ; R93 := R93[R86]
618 [-]: MOVE      R94 R0       ; R94 := R0
619 [-]: GETGLOBAL R95 K66      ; R95 := Engine
620 [-]: GETTABLE  R95 R95 K87  ; R95 := R95["ATMM_PHYSICS_DRIVEN"]
621 [-]: GETGLOBAL R96 K66      ; R96 := Engine
622 [-]: GETTABLE  R96 R96 K88  ; R96 := R96["PRT_ONCE"]
623 [-]: MOVE      R97 R1       ; R97 := R1
624 [-]: CALL      R91 7 1      ; R91(R92,R93,R94,R95,R96,R97)
625 [-]: LT        0 K4 R84     ; if 0 >= R84 then PC := 634
626 [-]: JMP       634          ; PC := 634
627 [-]: GETTABLE  R91 R11 R90  ; R91 := R11[R90]
628 [-]: SELF      R91 R91 K89  ; R92 := R91; R91 := R91["0x76C229EF"]
629 [-]: SUB       R93 R85 R84  ; R93 := R85 - R84
630 [-]: DIV       R93 R93 K90  ; R93 := R93 / 1.5
631 [-]: ADD       R93 R84 R93  ; R93 := R84 + R93
632 [-]: MOVE      R94 R1       ; R94 := R1
633 [-]: CALL      R91 4 1      ; R91(R92,R93,R94)
634 [-]: FORLOOP   R87 589      ; R87 += R89; if R87 <= R88 then begin PC := 589; R90 := R87 end
635 [-]: MOVE      R48 R79      ; R48 := R79
636 [-]: EQ        0 R79 K4     ; if R79 ~= 0 then PC := 650
637 [-]: JMP       650          ; PC := 650
638 [-]: SELF      R91 R0 K91   ; R92 := R0; R91 := R0["0x50ADA9B5"]
639 [-]: SELF      R93 R0 K84   ; R94 := R0; R93 := R0["0x385BD2FE"]
640 [-]: CALL      R93 2 2      ; R93 := R93(R94)
641 [-]: ADD       R93 R93 K17  ; R93 := R93 + 1
642 [-]: GETGLOBAL R94 K66      ; R94 := Engine
643 [-]: GETTABLE  R94 R94 K92  ; R94 := R94["DT_SUICIDE"]
644 [-]: GETGLOBAL R95 K66      ; R95 := Engine
645 [-]: GETTABLE  R95 R95 K93  ; R95 := R95["TORSO"]
646 [-]: LOADK     R96 K4       ; R96 := 0
647 [-]: MOVE      R97 R0       ; R97 := R0
648 [-]: MOVE      R98 R0       ; R98 := R0
649 [-]: CALL      R91 8 1      ; R91(R92,R93,R94,R95,R96,R97,R98)
650 [-]: GETGLOBAL R91 K3       ; R91 := 0x201191EA
651 [-]: LOADK     R92 K45      ; R92 := 0.5
652 [-]: CALL      R91 2 1      ; R91(R92)
653 [-]: JMP       373          ; PC := 373
654 [-]: LOADK     R91 K17      ; R91 := 1
655 [-]: LEN       R92 R4       ; R92 := # R4
656 [-]: LOADK     R93 K17      ; R93 := 1
657 [-]: FORPREP   R91 665      ; R91 -= R93; PC := 665
658 [-]: LEN       R95 R4       ; R95 := # R4
659 [-]: EQ        0 R95 K17    ; if R95 ~= 1 then PC := 665
660 [-]: JMP       665          ; PC := 665
661 [-]: GETTABLE  R95 R4 R94   ; R95 := R4[R94]
662 [-]: SELF      R95 R95 K18  ; R96 := R95; R95 := R95["0x656BE38D"]
663 [-]: MOVE      R97 R0       ; R97 := R0
664 [-]: CALL      R95 3 1      ; R95(R96,R97)
665 [-]: FORLOOP   R91 658      ; R91 += R93; if R91 <= R92 then begin PC := 658; R94 := R91 end
666 [-]: SELF      R95 R0 K2    ; R96 := R0; R95 := R0["0x5A115A02"]
667 [-]: CALL      R95 2 2      ; R95 := R95(R96)
668 [-]: TEST      R95 0        ; if not R95 then PC := 693
669 [-]: JMP       693          ; PC := 693
670 [-]: GETGLOBAL R95 K5       ; R95 := gChallengeMgr
671 [-]: SELF      R95 R95 K6   ; R96 := R95; R95 := R95["0x83829B2"]
672 [-]: GETGLOBAL R97 K0       ; R97 := gRegion
673 [-]: SELF      R97 R97 K7   ; R98 := R97; R97 := R97["0x372CB914"]
674 [-]: CALL      R97 2 2      ; R97 := R97(R98)
675 [-]: GETGLOBAL R98 K8       ; R98 := 0xEC274B1A
676 [-]: LOADK     R99 K9       ; R99 := "KillDeathSquad"
677 [-]: CALL      R98 2 0      ; R98,... := R98(R99)
678 [-]: CALL      R95 0 1      ; R95(R96,...)
679 [-]: GETGLOBAL R95 K16      ; R95 := isRelayHunter
680 [-]: TEST      R95 0        ; if not R95 then PC := 687
681 [-]: JMP       687          ; PC := 687
682 [-]: GETGLOBAL R95 K10      ; R95 := gGameRules
683 [-]: SELF      R95 R95 K47  ; R96 := R95; R95 := R95["0xD015CBDC"]
684 [-]: GETUPVAL  R97 U5       ; R97 := U5
685 [-]: LOADK     R98 K94      ; R98 := 999
686 [-]: CALL      R95 4 1      ; R95(R96,R97,R98)
687 [-]: GETGLOBAL R95 K3       ; R95 := 0x201191EA
688 [-]: LOADK     R96 K95      ; R96 := 3
689 [-]: CALL      R95 2 1      ; R95(R96)
690 [-]: GETUPVAL  R95 U3       ; R95 := U3
691 [-]: GETGLOBAL R96 K96      ; R96 := allDeathSquadDefeated
692 [-]: CALL      R95 2 1      ; R95(R96)
693 [-]: GETGLOBAL R95 K20      ; R95 := _T
694 [-]: SETTABLE  R95 K21 K60  ; R95["MultiBossAvatars"] := nil
695 [-]: GETGLOBAL R95 K48      ; R95 := 0x93B1256B
696 [-]: LOADK     R96 K97      ; R96 := "done"
697 [-]: CALL      R95 2 1      ; R95(R96)
698 [-]: RETURN    R0 1         ; return 


