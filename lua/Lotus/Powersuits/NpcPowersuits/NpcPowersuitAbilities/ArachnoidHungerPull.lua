code size: 49
code size: 85
code size: 6
code size: 12
code size: 266
code size: 412
code size: 57
code size: 200
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ArachnoidHungerPull.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 30
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE1"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K3        ; R3 := gBaseAvatarType
  7 [-]: GETGLOBAL R4 K4        ; R4 := gPickUpType
  8 [-]: GETGLOBAL R5 K5        ; R5 := gRagdollType
  9 [-]: GETGLOBAL R6 K6        ; R6 := gHitProxyType
 10 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0x221C9700
 12 [-]: LOADK     R4 K8        ; R4 := 0
 13 [-]: LOADK     R5 K9        ; R5 := 7
 14 [-]: LOADK     R6 K8        ; R6 := 0
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: LOADK     R4 K10       ; R4 := 15
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K11       ; R6 := "HungerPullAbility"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R6 K12       ; NpcEvaluateAbility := R6
 24 [-]: SETGLOBAL R6 K13       ; 0xECF1EA57 := R6
 25 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 26 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R8 K14       ; ActivateAbility := R8
 34 [-]: SETGLOBAL R8 K15       ; 0xCC0B19E0 := R8
 35 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: SETGLOBAL R8 K16       ; DoPull := R8
 40 [-]: SETGLOBAL R8 K17       ; 0xAB13D9E1 := R8
 41 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: SETGLOBAL R8 K18       ; DeactivateAbility := R8
 44 [-]: SETGLOBAL R8 K19       ; 0x1FDB8A0 := R8
 45 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: SETGLOBAL R8 K20       ; HookToTarget := R8
 48 [-]: SETGLOBAL R8 K21       ; 0x729A9E4 := R8
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x22A5EF1A"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x58E5C2DB
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xBD629AE1"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R5 K1        ; R5 := 0
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x107A113D"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["visible"]
 23 [-]: TEST      R6 0         ; if not R6 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["distanceToTarget"]
 26 [-]: GETGLOBAL R7 K8        ; R7 := maxRange
 27 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["distanceToTarget"]
 30 [-]: GETGLOBAL R7 K9        ; R7 := minRange
 31 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R6 K1        ; R6 := 0
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["avatar"]
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xA56CD0BB"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R7 K1        ; R7 := 0
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0xF3340665"]
 48 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 49 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["PM_KNOCKDOWN"]
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: GETGLOBAL R8 K16       ; R8 := targetWhenKnockedDown
 52 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 83
 53 [-]: JMP       83           ; PC := 83
 54 [-]: GETGLOBAL R8 K17       ; R8 := targetWhenStanding
 55 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETGLOBAL R8 K18       ; R8 := 0x63B09107
 58 [-]: GETGLOBAL R9 K19       ; R9 := forbiddenTargetTypes
 59 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R13 R6 K20   ; R14 := R6; R13 := R6["0x8B598ED4"]
 62 [-]: MOVE      R15 R12      ; R15 := R12
 63 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 64 [-]: TEST      R13 0        ; if not R13 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADK     R13 K1       ; R13 := 0
 67 [-]: RETURN    R13 2        ; return R13
 68 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 61; R10 := R11 end
 69 [-]: JMP       61           ; PC := 61
 70 [-]: GETTABLE  R13 R5 K7    ; R13 := R5["distanceToTarget"]
 71 [-]: GETGLOBAL R14 K9       ; R14 := minRange
 72 [-]: LE        1 R14 R13    ; if R14 <= R13 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R13 R6 K21   ; R14 := R6; R13 := R6["0xFD2A7020"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 1        ; if R13 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0xACA59CC1"]
 79 [-]: MOVE      R15 R6       ; R15 := R6
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: LOADK     R13 K23      ; R13 := 1
 82 [-]: RETURN    R13 2        ; return R13
 83 [-]: LOADK     R13 K1       ; R13 := 0
 84 [-]: RETURN    R13 2        ; return R13
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MachetePull"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xB09F286F
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xE0C9C9E0"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MUL       R6 R5 R4     ; R6 := R5 * R4
 10 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x58E5C2DB
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x11D541"]
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 20 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xA2B01604"]
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xA2B01604"]
 24 [-]: GETGLOBAL R9 K7        ; R9 := Hand
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 31 [-]: MOVE      R6 R8        ; R6 := R8
 32 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xBBAF192"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0xEDD2EBFF
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: GETUPVAL  R10 U3       ; R10 := U3
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETGLOBAL R11 K10      ; R11 := _T
 42 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 43 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 44 [-]: GETGLOBAL R11 K10      ; R11 := _T
 45 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 46 [-]: SETTABLE  R11 K11 R2   ; R11["target"] := R2
 47 [-]: GETGLOBAL R11 K10      ; R11 := _T
 48 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 49 [-]: SETTABLE  R11 K12 K13  ; R11["pulling"] := "0x0"
 50 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x4D09A963"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x547E9A00"]
 53 [-]: MOVE      R13 R9       ; R13 := R9
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x22A5EF1A"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 0        ; if not R11 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x8D3D2462"]
 60 [-]: GETGLOBAL R13 K18      ; R13 := animEventToWaitFor
 61 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0x868E646A"]
 62 [-]: GETGLOBAL R16 K20      ; R16 := activateAnimBerserk
 63 [-]: MOVE      R17 R0       ; R17 := R0
 64 [-]: GETGLOBAL R18 K21      ; R18 := Engine
 65 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 66 [-]: GETGLOBAL R19 K21      ; R19 := Engine
 67 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["PRT_ONCE"]
 68 [-]: MOVE      R20 R1       ; R20 := R1
 69 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
 70 [-]: CALL      R11 0 1      ; R11(R12,...)
 71 [-]: JMP       84           ; PC := 84
 72 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x8D3D2462"]
 73 [-]: GETGLOBAL R13 K18      ; R13 := animEventToWaitFor
 74 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0x868E646A"]
 75 [-]: GETGLOBAL R16 K24      ; R16 := activateAnim
 76 [-]: MOVE      R17 R0       ; R17 := R0
 77 [-]: GETGLOBAL R18 K21      ; R18 := Engine
 78 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 79 [-]: GETGLOBAL R19 K21      ; R19 := Engine
 80 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["PRT_ONCE"]
 81 [-]: MOVE      R20 R1       ; R20 := R1
 82 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
 83 [-]: CALL      R11 0 1      ; R11(R12,...)
 84 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0xA2B01604"]
 85 [-]: GETGLOBAL R13 K7       ; R13 := Hand
 86 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 87 [-]: MOVE      R7 R11       ; R7 := R11
 88 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 89 [-]: MOVE      R12 R2       ; R12 := R2
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2["0xA2B01604"]
 94 [-]: GETGLOBAL R13 K25      ; R13 := 0xEC274B1A
 95 [-]: LOADK     R14 K26      ; R14 := "GAME_C1_SPINE5"
 96 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 97 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 98 [-]: MOVE      R6 R11       ; R6 := R11
 99 [-]: GETUPVAL  R11 U2       ; R11 := U2
100 [-]: MOVE      R12 R2       ; R12 := R2
101 [-]: MOVE      R13 R7       ; R13 := R7
102 [-]: MOVE      R14 R6       ; R14 := R6
103 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
104 [-]: MOVE      R6 R11       ; R6 := R11
105 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0x25992394"]
106 [-]: GETGLOBAL R13 K28      ; R13 := sound
107 [-]: MOVE      R14 R0       ; R14 := R0
108 [-]: LOADK     R15 K29      ; R15 := 0
109 [-]: MOVE      R16 R1       ; R16 := R1
110 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
111 [-]: GETGLOBAL R11 K9       ; R11 := 0xEDD2EBFF
112 [-]: MOVE      R12 R7       ; R12 := R7
113 [-]: MOVE      R13 R6       ; R13 := R6
114 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
115 [-]: GETGLOBAL R12 K1       ; R12 := gRegion
116 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xBDD34CC6"]
117 [-]: GETGLOBAL R14 K31      ; R14 := projType
118 [-]: MOVE      R15 R7       ; R15 := R7
119 [-]: MOVE      R16 R11      ; R16 := R11
120 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
121 [-]: LOADNIL   R13 R13      ; R13 := nil
122 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
123 [-]: MOVE      R15 R12      ; R15 := R12
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: TEST      R14 1        ; if R14 then PC := 167
126 [-]: JMP       167          ; PC := 167
127 [-]: SELF      R14 R12 K32  ; R15 := R12; R14 := R12["0x9F9E05F5"]
128 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1["0x2D1EF09A"]
129 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
130 [-]: CALL      R14 0 1      ; R14(R15,...)
131 [-]: GETGLOBAL R14 K10      ; R14 := _T
132 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
133 [-]: SETTABLE  R14 K34 R12  ; R14["proj"] := R12
134 [-]: GETGLOBAL R14 K1       ; R14 := gRegion
135 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0xBDD34CC6"]
136 [-]: GETGLOBAL R16 K35      ; R16 := beamType
137 [-]: SELF      R17 R12 K8   ; R18 := R12; R17 := R12["0xBBAF192"]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: GETGLOBAL R18 K36      ; R18 := ZERO_ROTATION
140 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
141 [-]: MOVE      R13 R14      ; R13 := R14
142 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
143 [-]: MOVE      R15 R13      ; R15 := R13
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: TEST      R14 1        ; if R14 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: GETGLOBAL R14 K10      ; R14 := _T
148 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
149 [-]: SETTABLE  R14 K37 R13  ; R14["beam"] := R13
150 [-]: SELF      R14 R12 K38  ; R15 := R12; R14 := R12["0xFCBD7981"]
151 [-]: MOVE      R16 R13      ; R16 := R13
152 [-]: GETGLOBAL R17 K39      ; R17 := EMPTY_SYMBOL
153 [-]: GETGLOBAL R18 K40      ; R18 := ZERO_VECTOR
154 [-]: GETGLOBAL R19 K36      ; R19 := ZERO_ROTATION
155 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
156 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
157 [-]: MOVE      R15 R2       ; R15 := R2
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: TEST      R14 1        ; if R14 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R14 R12 K41  ; R15 := R12; R14 := R12["0xA3B2879"]
162 [-]: MOVE      R16 R2       ; R16 := R2
163 [-]: CALL      R14 3 1      ; R14(R15,R16)
164 [-]: SELF      R14 R12 K42  ; R15 := R12; R14 := R12["0x7669354A"]
165 [-]: MOVE      R16 R1       ; R16 := R1
166 [-]: CALL      R14 3 1      ; R14(R15,R16)
167 [-]: GETGLOBAL R14 K43      ; R14 := 0x221C9700
168 [-]: CALL      R14 1 2      ; R14 := R14()
169 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
170 [-]: MOVE      R16 R13      ; R16 := R13
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: TEST      R15 1        ; if R15 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: MOVE      R14 R7       ; R14 := R7
175 [-]: SELF      R15 R13 K44  ; R16 := R13; R15 := R13["0x4E2CBDCF"]
176 [-]: MOVE      R17 R14      ; R17 := R14
177 [-]: CALL      R15 3 1      ; R15(R16,R17)
178 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1["0x22A5EF1A"]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: TEST      R15 0        ; if not R15 then PC := 192
181 [-]: JMP       192          ; PC := 192
182 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0x868E646A"]
183 [-]: GETGLOBAL R17 K45      ; R17 := loopAnimBerserk
184 [-]: MOVE      R18 R0       ; R18 := R0
185 [-]: GETGLOBAL R19 K21      ; R19 := Engine
186 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
187 [-]: GETGLOBAL R20 K21      ; R20 := Engine
188 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["PRT_LOOP"]
189 [-]: MOVE      R21 R1       ; R21 := R1
190 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
191 [-]: JMP       201          ; PC := 201
192 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1["0x868E646A"]
193 [-]: GETGLOBAL R17 K47      ; R17 := loopAnim
194 [-]: MOVE      R18 R0       ; R18 := R0
195 [-]: GETGLOBAL R19 K21      ; R19 := Engine
196 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
197 [-]: GETGLOBAL R20 K21      ; R20 := Engine
198 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["PRT_LOOP"]
199 [-]: MOVE      R21 R1       ; R21 := R1
200 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
201 [-]: GETGLOBAL R15 K1       ; R15 := gRegion
202 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0xA559F558"]
203 [-]: CALL      R15 2 2      ; R15 := R15(R16)
204 [-]: TEST      R15 0        ; if not R15 then PC := 246
205 [-]: JMP       246          ; PC := 246
206 [-]: GETGLOBAL R15 K48      ; R15 := maxTime
207 [-]: LT        0 K29 R15    ; if 0 >= R15 then PC := 227
208 [-]: JMP       227          ; PC := 227
209 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
210 [-]: MOVE      R17 R12      ; R17 := R12
211 [-]: CALL      R16 2 2      ; R16 := R16(R17)
212 [-]: TEST      R16 1        ; if R16 then PC := 227
213 [-]: JMP       227          ; PC := 227
214 [-]: GETGLOBAL R16 K49      ; R16 := 0x201191EA
215 [-]: LOADK     R17 K29      ; R17 := 0
216 [-]: CALL      R16 2 1      ; R16(R17)
217 [-]: GETGLOBAL R16 K50      ; R16 := 0x4CDEF9FF
218 [-]: CALL      R16 1 2      ; R16 := R16()
219 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
220 [-]: GETGLOBAL R16 K10      ; R16 := _T
221 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
222 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["pulling"]
223 [-]: TEST      R16 0        ; if not R16 then PC := 207
224 [-]: JMP       207          ; PC := 207
225 [-]: JMP       227          ; PC := 227
226 [-]: JMP       207          ; PC := 207
227 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0["0xA559F558"]
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: TEST      R16 1        ; if R16 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: RETURN    R0 1         ; return 
232 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
233 [-]: GETGLOBAL R17 K10      ; R17 := _T
234 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
235 [-]: CALL      R16 2 2      ; R16 := R16(R17)
236 [-]: TEST      R16 1        ; if R16 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETGLOBAL R16 K10      ; R16 := _T
239 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
240 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["pulling"]
241 [-]: TEST      R16 1        ; if R16 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: SELF      R16 R0 K51   ; R17 := R0; R16 := R0["0x8A94B221"]
244 [-]: CALL      R16 2 1      ; R16(R17)
245 [-]: RETURN    R0 1         ; return 
246 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
247 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16["0xA559F558"]
248 [-]: CALL      R16 2 2      ; R16 := R16(R17)
249 [-]: TEST      R16 0        ; if not R16 then PC := 256
250 [-]: JMP       256          ; PC := 256
251 [-]: GETGLOBAL R16 K10      ; R16 := _T
252 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
253 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["pulling"]
254 [-]: TEST      R16 0        ; if not R16 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: GETGLOBAL R16 K49      ; R16 := 0x201191EA
257 [-]: LOADK     R17 K29      ; R17 := 0
258 [-]: CALL      R16 2 1      ; R16(R17)
259 [-]: JMP       246          ; PC := 246
260 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0["0xA559F558"]
261 [-]: CALL      R16 2 2      ; R16 := R16(R17)
262 [-]: TEST      R16 0        ; if not R16 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: SELF      R16 R0 K51   ; R17 := R0; R16 := R0["0x8A94B221"]
265 [-]: CALL      R16 2 1      ; R16(R17)
266 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  7 [-]: GETGLOBAL R6 K2        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K2        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["beam"]
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["proj"]
 19 [-]: GETGLOBAL R7 K2        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 21 [-]: SETTABLE  R7 K5 K6     ; R7["pulling"] := "0x1"
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x201191EA
 28 [-]: LOADK     R8 K8        ; R8 := 0
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 31 [-]: GETGLOBAL R8 K2        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R7 K2        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 38 [-]: SETTABLE  R7 K5 K9     ; R7["pulling"] := "0x0"
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0xD4C2743F"]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0xAB436EF2"]
 49 [-]: GETGLOBAL R9 K12       ; R9 := beamType
 50 [-]: GETGLOBAL R10 K13      ; R10 := Hand
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: MOVE      R5 R7        ; R5 := R7
 53 [-]: GETGLOBAL R7 K2        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 55 [-]: SETTABLE  R7 K3 R5     ; R7["beam"] := R5
 56 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0xAED61990"]
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 59 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["TORSO"]
 60 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 61 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2["0x4D09A963"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0xBBAF192"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3["0xBBAF192"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 68 [-]: LOADK     R9 K19       ; R9 := 10
 69 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2["0xB8613F53"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R10 K21      ; R10 := gRegion
 74 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xA559F558"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 112
 77 [-]: JMP       112          ; PC := 112
 78 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x896389C9"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 112
 81 [-]: JMP       112          ; PC := 112
 82 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 83 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xFA1ED226"]
 84 [-]: CALL      R10 1 2      ; R10 := R10()
 85 [-]: SETTABLE  R10 K25 R9   ; R10["baseAmount"] := R9
 86 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0xC4A45AF8"]
 87 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 88 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["DT_IMPACT"]
 89 [-]: LOADK     R14 K28      ; R14 := 1
 90 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 91 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0x535CFE87"]
 92 [-]: GETGLOBAL R13 K30      ; R13 := Game
 93 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["PT_KNOCKED_DOWN"]
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 96 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0xE6EDB183"]
 97 [-]: MOVE      R13 R3       ; R13 := R3
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x85DAD235"]
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0xD0B0E6FB"]
103 [-]: GETGLOBAL R13 K15      ; R13 := Engine
104 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["TORSO"]
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10["0x336239F7"]
107 [-]: MUL       R13 R8 K8    ; R13 := R8 * 0
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: SELF      R11 R2 K36   ; R12 := R2; R11 := R2["0x4722B671"]
110 [-]: MOVE      R13 R10      ; R13 := R10
111 [-]: CALL      R11 3 1      ; R11(R12,R13)
112 [-]: LOADK     R11 K37      ; R11 := 2.5
113 [-]: LOADK     R12 K28      ; R12 := 1
114 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
115 [-]: MOVE      R14 R2       ; R14 := R2
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 1        ; if R13 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: SELF      R13 R2 K38   ; R14 := R2; R13 := R2["0xF3340665"]
120 [-]: GETGLOBAL R15 K15      ; R15 := Engine
121 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["PM_KNOCKDOWN"]
122 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
123 [-]: TEST      R13 0        ; if not R13 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
126 [-]: MOVE      R14 R3       ; R14 := R3
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 0        ; if not R13 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R13 K40      ; R13 := 0x4CDEF9FF
131 [-]: CALL      R13 1 2      ; R13 := R13()
132 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
133 [-]: LT        0 R12 K8     ; if R12 >= 0 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R13 K7       ; R13 := 0x201191EA
137 [-]: LOADK     R14 K8       ; R14 := 0
138 [-]: CALL      R13 2 1      ; R13(R14)
139 [-]: JMP       114          ; PC := 114
140 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
141 [-]: MOVE      R14 R2       ; R14 := R2
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 1        ; if R13 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R13 R2 K41   ; R14 := R2; R13 := R2["0x25992394"]
146 [-]: GETGLOBAL R15 K42      ; R15 := slideSound
147 [-]: MOVE      R16 R0       ; R16 := R0
148 [-]: LOADK     R17 K8       ; R17 := 0
149 [-]: MOVE      R18 R1       ; R18 := R1
150 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
151 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
152 [-]: MOVE      R14 R2       ; R14 := R2
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 1        ; if R13 then PC := 213
155 [-]: JMP       213          ; PC := 213
156 [-]: SELF      R13 R2 K38   ; R14 := R2; R13 := R2["0xF3340665"]
157 [-]: GETGLOBAL R15 K15      ; R15 := Engine
158 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["PM_KNOCKDOWN"]
159 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
160 [-]: TEST      R13 0        ; if not R13 then PC := 213
161 [-]: JMP       213          ; PC := 213
162 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
163 [-]: MOVE      R14 R3       ; R14 := R3
164 [-]: CALL      R13 2 2      ; R13 := R13(R14)
165 [-]: TEST      R13 1        ; if R13 then PC := 213
166 [-]: JMP       213          ; PC := 213
167 [-]: SELF      R13 R3 K43   ; R14 := R3; R13 := R3["0x5A115A02"]
168 [-]: CALL      R13 2 2      ; R13 := R13(R14)
169 [-]: TEST      R13 1        ; if R13 then PC := 213
170 [-]: JMP       213          ; PC := 213
171 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
172 [-]: MOVE      R14 R2       ; R14 := R2
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: TEST      R13 1        ; if R13 then PC := 206
175 [-]: JMP       206          ; PC := 206
176 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
177 [-]: MOVE      R14 R3       ; R14 := R3
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 206
180 [-]: JMP       206          ; PC := 206
181 [-]: SELF      R13 R2 K44   ; R14 := R2; R13 := R2["0x6DA72501"]
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: SELF      R14 R3 K44   ; R15 := R3; R14 := R3["0x6DA72501"]
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
186 [-]: GETGLOBAL R14 K45      ; R14 := 0x458357BC
187 [-]: MOVE      R15 R13      ; R15 := R13
188 [-]: CALL      R14 2 1      ; R14(R15)
189 [-]: SELF      R14 R7 K46   ; R15 := R7; R14 := R7["0x72EADF8E"]
190 [-]: LOADK     R16 K47      ; R16 := 20
191 [-]: CALL      R14 3 1      ; R14(R15,R16)
192 [-]: SELF      R14 R7 K48   ; R15 := R7; R14 := R7["0x9BBADDFE"]
193 [-]: GETGLOBAL R16 K49      ; R16 := 0x221C9700
194 [-]: CALL      R16 1 2      ; R16 := R16()
195 [-]: MUL       R17 R13 K47  ; R17 := R13 * 20
196 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
197 [-]: CALL      R14 3 1      ; R14(R15,R16)
198 [-]: SELF      R14 R2 K50   ; R15 := R2; R14 := R2["0x83D9304A"]
199 [-]: MOVE      R16 R3       ; R16 := R3
200 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
201 [-]: LT        1 R14 K51    ; if R14 < 5 then PC := 213
202 [-]: JMP       213          ; PC := 213
203 [-]: LT        0 R11 K8     ; if R11 >= 0 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: JMP       213          ; PC := 213
206 [-]: GETGLOBAL R15 K7       ; R15 := 0x201191EA
207 [-]: LOADK     R16 K8       ; R16 := 0
208 [-]: CALL      R15 2 1      ; R15(R16)
209 [-]: GETGLOBAL R15 K40      ; R15 := 0x4CDEF9FF
210 [-]: CALL      R15 1 2      ; R15 := R15()
211 [-]: SUB       R11 R11 R15  ; R11 := R11 - R15
212 [-]: JMP       151          ; PC := 151
213 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
214 [-]: MOVE      R16 R2       ; R16 := R2
215 [-]: CALL      R15 2 2      ; R15 := R15(R16)
216 [-]: TEST      R15 1        ; if R15 then PC := 227
217 [-]: JMP       227          ; PC := 227
218 [-]: SELF      R15 R7 K48   ; R16 := R7; R15 := R7["0x9BBADDFE"]
219 [-]: GETGLOBAL R17 K49      ; R17 := 0x221C9700
220 [-]: CALL      R17 1 0      ; R17,... := R17()
221 [-]: CALL      R15 0 1      ; R15(R16,...)
222 [-]: SELF      R15 R7 K52   ; R16 := R7; R15 := R7["0x6FB4D554"]
223 [-]: CALL      R15 2 1      ; R15(R16)
224 [-]: SELF      R15 R7 K53   ; R16 := R7; R15 := R7["0xA7DFF9D"]
225 [-]: GETGLOBAL R17 K54      ; R17 := ZERO_VECTOR
226 [-]: CALL      R15 3 1      ; R15(R16,R17)
227 [-]: SELF      R15 R3 K55   ; R16 := R3; R15 := R3["0x22A5EF1A"]
228 [-]: CALL      R15 2 2      ; R15 := R15(R16)
229 [-]: TEST      R15 0        ; if not R15 then PC := 244
230 [-]: JMP       244          ; PC := 244
231 [-]: SELF      R15 R3 K56   ; R16 := R3; R15 := R3["0x8D3D2462"]
232 [-]: LOADK     R17 K57      ; R17 := "EndPull"
233 [-]: SELF      R18 R3 K58   ; R19 := R3; R18 := R3["0x7A97EAF5"]
234 [-]: GETGLOBAL R20 K59      ; R20 := endAnimBerserk
235 [-]: MOVE      R21 R0       ; R21 := R0
236 [-]: GETGLOBAL R22 K15      ; R22 := Engine
237 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
238 [-]: GETGLOBAL R23 K15      ; R23 := Engine
239 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["PRT_ONCE"]
240 [-]: MOVE      R24 R1       ; R24 := R1
241 [-]: CALL      R18 7 0      ; R18,... := R18(R19,R20,R21,R22,R23,R24)
242 [-]: CALL      R15 0 1      ; R15(R16,...)
243 [-]: JMP       256          ; PC := 256
244 [-]: SELF      R15 R3 K56   ; R16 := R3; R15 := R3["0x8D3D2462"]
245 [-]: LOADK     R17 K57      ; R17 := "EndPull"
246 [-]: SELF      R18 R3 K58   ; R19 := R3; R18 := R3["0x7A97EAF5"]
247 [-]: GETGLOBAL R20 K62      ; R20 := endAnim
248 [-]: MOVE      R21 R0       ; R21 := R0
249 [-]: GETGLOBAL R22 K15      ; R22 := Engine
250 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
251 [-]: GETGLOBAL R23 K15      ; R23 := Engine
252 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["PRT_ONCE"]
253 [-]: MOVE      R24 R1       ; R24 := R1
254 [-]: CALL      R18 7 0      ; R18,... := R18(R19,R20,R21,R22,R23,R24)
255 [-]: CALL      R15 0 1      ; R15(R16,...)
256 [-]: SELF      R15 R3 K41   ; R16 := R3; R15 := R3["0x25992394"]
257 [-]: GETGLOBAL R17 K63      ; R17 := soundDetach
258 [-]: MOVE      R18 R0       ; R18 := R0
259 [-]: LOADK     R19 K8       ; R19 := 0
260 [-]: MOVE      R20 R1       ; R20 := R1
261 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
262 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
263 [-]: GETGLOBAL R16 K64      ; R16 := postPullCreateFx
264 [-]: CALL      R15 2 2      ; R15 := R15(R16)
265 [-]: TEST      R15 1        ; if R15 then PC := 307
266 [-]: JMP       307          ; PC := 307
267 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
268 [-]: MOVE      R16 R2       ; R16 := R2
269 [-]: CALL      R15 2 2      ; R15 := R15(R16)
270 [-]: TEST      R15 1        ; if R15 then PC := 307
271 [-]: JMP       307          ; PC := 307
272 [-]: SELF      R15 R3 K65   ; R16 := R3; R15 := R3["0xA2B01604"]
273 [-]: GETGLOBAL R17 K13      ; R17 := Hand
274 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
275 [-]: GETGLOBAL R16 K49      ; R16 := 0x221C9700
276 [-]: GETTABLE  R17 R15 K66  ; R17 := R15["x"]
277 [-]: GETTABLE  R18 R15 K67  ; R18 := R15["y"]
278 [-]: SUB       R18 R18 K19  ; R18 := R18 - 10
279 [-]: GETTABLE  R19 R15 K68  ; R19 := R15["z"]
280 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
281 [-]: GETGLOBAL R17 K49      ; R17 := 0x221C9700
282 [-]: CALL      R17 1 2      ; R17 := R17()
283 [-]: GETGLOBAL R18 K21      ; R18 := gRegion
284 [-]: SELF      R18 R18 K69  ; R19 := R18; R18 := R18["0xB29B96B"]
285 [-]: MOVE      R20 R15      ; R20 := R15
286 [-]: MOVE      R21 R16      ; R21 := R16
287 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
288 [-]: MOVE      R24 R17      ; R24 := R17
289 [-]: MOVE      R25 R1       ; R25 := R1
290 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
291 [-]: TEST      R18 0        ; if not R18 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: MOVE      R15 R17      ; R15 := R17
294 [-]: GETGLOBAL R18 K70      ; R18 := 0xEDD2EBFF
295 [-]: MOVE      R19 R15      ; R19 := R15
296 [-]: SELF      R20 R2 K44   ; R21 := R2; R20 := R2["0x6DA72501"]
297 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
298 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
299 [-]: GETGLOBAL R19 K21      ; R19 := gRegion
300 [-]: SELF      R19 R19 K71  ; R20 := R19; R19 := R19["0xBDD34CC6"]
301 [-]: GETGLOBAL R21 K64      ; R21 := postPullCreateFx
302 [-]: MOVE      R22 R15      ; R22 := R15
303 [-]: MOVE      R23 R18      ; R23 := R18
304 [-]: MOVE      R24 R3       ; R24 := R3
305 [-]: MOVE      R25 R2       ; R25 := R2
306 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
307 [-]: GETGLOBAL R19 K21      ; R19 := gRegion
308 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0xA559F558"]
309 [-]: CALL      R19 2 2      ; R19 := R19(R20)
310 [-]: TEST      R19 0        ; if not R19 then PC := 321
311 [-]: JMP       321          ; PC := 321
312 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
313 [-]: GETGLOBAL R20 K2       ; R20 := _T
314 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
315 [-]: CALL      R19 2 2      ; R19 := R19(R20)
316 [-]: TEST      R19 1        ; if R19 then PC := 321
317 [-]: JMP       321          ; PC := 321
318 [-]: GETGLOBAL R19 K2       ; R19 := _T
319 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
320 [-]: SETTABLE  R19 K5 K9    ; R19["pulling"] := "0x0"
321 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
322 [-]: MOVE      R20 R5       ; R20 := R5
323 [-]: CALL      R19 2 2      ; R19 := R19(R20)
324 [-]: TEST      R19 1        ; if R19 then PC := 328
325 [-]: JMP       328          ; PC := 328
326 [-]: SELF      R19 R5 K10   ; R20 := R5; R19 := R5["0xD4C2743F"]
327 [-]: CALL      R19 2 1      ; R19(R20)
328 [-]: GETGLOBAL R19 K7       ; R19 := 0x201191EA
329 [-]: LOADK     R20 K8       ; R20 := 0
330 [-]: CALL      R19 2 1      ; R19(R20)
331 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
332 [-]: GETGLOBAL R20 K72      ; R20 := jumpBackAnim
333 [-]: CALL      R19 2 2      ; R19 := R19(R20)
334 [-]: TEST      R19 1        ; if R19 then PC := 412
335 [-]: JMP       412          ; PC := 412
336 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
337 [-]: MOVE      R20 R2       ; R20 := R2
338 [-]: CALL      R19 2 2      ; R19 := R19(R20)
339 [-]: TEST      R19 1        ; if R19 then PC := 412
340 [-]: JMP       412          ; PC := 412
341 [-]: SELF      R19 R3 K18   ; R20 := R3; R19 := R3["0xBBAF192"]
342 [-]: CALL      R19 2 2      ; R19 := R19(R20)
343 [-]: SELF      R20 R3 K73   ; R21 := R3; R20 := R3["0xEA33AF61"]
344 [-]: CALL      R20 2 2      ; R20 := R20(R21)
345 [-]: GETGLOBAL R21 K74      ; R21 := 0x4CBE9A09
346 [-]: MOVE      R22 R20      ; R22 := R20
347 [-]: GETGLOBAL R23 K75      ; R23 := 0x1E4F6281
348 [-]: LOADK     R24 K76      ; R24 := 180
349 [-]: LOADK     R25 K8       ; R25 := 0
350 [-]: LOADK     R26 K8       ; R26 := 0
351 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
352 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
353 [-]: MOVE      R20 R21      ; R20 := R21
354 [-]: MUL       R21 R20 K51  ; R21 := R20 * 5
355 [-]: ADD       R21 R19 R21  ; R21 := R19 + R21
356 [-]: GETGLOBAL R22 K21      ; R22 := gRegion
357 [-]: SELF      R22 R22 K77  ; R23 := R22; R22 := R22["0xD1CEF990"]
358 [-]: CALL      R22 2 2      ; R22 := R22(R23)
359 [-]: SELF      R22 R22 K78  ; R23 := R22; R22 := R22["0x20092973"]
360 [-]: CALL      R22 2 2      ; R22 := R22(R23)
361 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
362 [-]: MOVE      R24 R22      ; R24 := R22
363 [-]: CALL      R23 2 2      ; R23 := R23(R24)
364 [-]: TEST      R23 1        ; if R23 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: SELF      R23 R22 K79  ; R24 := R22; R23 := R22["0x40B7DF0F"]
367 [-]: MOVE      R25 R21      ; R25 := R21
368 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
369 [-]: MOVE      R21 R23      ; R21 := R23
370 [-]: LOADNIL   R23 R23      ; R23 := nil
371 [-]: GETGLOBAL R24 K49      ; R24 := 0x221C9700
372 [-]: CALL      R24 1 2      ; R24 := R24()
373 [-]: GETGLOBAL R25 K21      ; R25 := gRegion
374 [-]: SELF      R25 R25 K80  ; R26 := R25; R25 := R25["0x908D9C9C"]
375 [-]: MOVE      R27 R19      ; R27 := R19
376 [-]: GETUPVAL  R28 U1       ; R28 := U1
377 [-]: ADD       R28 R19 R28  ; R28 := R19 + R28
378 [-]: GETUPVAL  R29 U2       ; R29 := U2
379 [-]: MOVE      R30 R23      ; R30 := R23
380 [-]: MOVE      R31 R24      ; R31 := R24
381 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
382 [-]: TEST      R25 0        ; if not R25 then PC := 385
383 [-]: JMP       385          ; PC := 385
384 [-]: RETURN    R0 1         ; return 
385 [-]: SELF      R26 R3 K81   ; R27 := R3; R26 := R3["0x8358B3C7"]
386 [-]: MOVE      R28 R21      ; R28 := R21
387 [-]: MOVE      R29 R2       ; R29 := R2
388 [-]: MOVE      R30 R1       ; R30 := R1
389 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
390 [-]: TEST      R26 1        ; if R26 then PC := 393
391 [-]: JMP       393          ; PC := 393
392 [-]: RETURN    R0 1         ; return 
393 [-]: SELF      R26 R3 K82   ; R27 := R3; R26 := R3["0x4CA1C222"]
394 [-]: CALL      R26 2 2      ; R26 := R26(R27)
395 [-]: MOVE      R21 R26      ; R21 := R26
396 [-]: SELF      R26 R3 K11   ; R27 := R3; R26 := R3["0xAB436EF2"]
397 [-]: GETGLOBAL R28 K83      ; R28 := jumpEffect
398 [-]: GETGLOBAL R29 K84      ; R29 := EMPTY_SYMBOL
399 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
400 [-]: SELF      R26 R3 K85   ; R27 := R3; R26 := R3["0xE9EA601D"]
401 [-]: MOVE      R28 R21      ; R28 := R21
402 [-]: CALL      R26 3 1      ; R26(R27,R28)
403 [-]: SELF      R26 R3 K58   ; R27 := R3; R26 := R3["0x7A97EAF5"]
404 [-]: GETGLOBAL R28 K72      ; R28 := jumpBackAnim
405 [-]: MOVE      R29 R1       ; R29 := R1
406 [-]: GETGLOBAL R30 K15      ; R30 := Engine
407 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["ATMM_ANIMATION_DRIVEN"]
408 [-]: GETGLOBAL R31 K15      ; R31 := Engine
409 [-]: GETTABLE  R31 R31 K61  ; R31 := R31["PRT_ONCE"]
410 [-]: MOVE      R32 R1       ; R32 := R1
411 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
412 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x5A115A02"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 10 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PRT_ONCE"]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K5        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 23 [-]: GETGLOBAL R4 K5        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["proj"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["proj"]
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD4C2743F"]
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 35 [-]: GETGLOBAL R4 K5        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["beam"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R3 K5        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 43 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["beam"]
 44 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD4C2743F"]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x25992394"]
 47 [-]: GETGLOBAL R5 K12       ; R5 := soundDetach
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: LOADK     R7 K13       ; R7 := 0
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R3 K14       ; R3 := clearTargetDataOnDeactivation
 53 [-]: TEST      R3 0         ; if not R3 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R3 K5        ; R3 := _T
 56 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7BAB77F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K4        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K4        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["target"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R3 K4        ; R3 := _T
 35 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x9F1DC568"]
 38 [-]: GETGLOBAL R5 K8        ; R5 := tetherType
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x51535CEA"]
 46 [-]: GETGLOBAL R6 K4        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 48 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["target"]
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K4        ; R4 := _T
 51 [-]: SETTABLE  R4 R2 K6     ; R4[R2] := nil
 52 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xAB436EF2"]
 53 [-]: GETGLOBAL R6 K11       ; R6 := countdownSeq
 54 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: LOADK     R5 K1        ; R5 := 0
 57 [-]: GETGLOBAL R6 K13       ; R6 := tetherTime
 58 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xD4C2743F"]
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 69 [-]: LOADK     R7 K1        ; R7 := 0
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: GETGLOBAL R6 K15       ; R6 := 0x4CDEF9FF
 72 [-]: CALL      R6 1 2       ; R6 := R6()
 73 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 74 [-]: JMP       57           ; PC := 57
 75 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 76 [-]: LOADK     R7 K1        ; R7 := 0
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 200
 82 [-]: JMP       200          ; PC := 200
 83 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xBBAF192"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 120
 89 [-]: JMP       120          ; PC := 120
 90 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x7632A12E"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x6978AC59"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETGLOBAL R9 K20       ; R9 := expDamageRankMod
 97 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 98 [-]: GETGLOBAL R10 K21      ; R10 := expDamage
 99 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
100 [-]: GETGLOBAL R10 K22      ; R10 := gRegion
101 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x4BC2A4A3"]
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: MOVE      R13 R6       ; R13 := R6
104 [-]: MOVE      R14 R9       ; R14 := R9
105 [-]: GETGLOBAL R15 K24      ; R15 := expRadius
106 [-]: LOADK     R16 K25      ; R16 := 200
107 [-]: GETGLOBAL R17 K26      ; R17 := Engine
108 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["DT_EXPLOSION"]
109 [-]: LOADNIL   R18 R18      ; R18 := nil
110 [-]: MOVE      R19 R8       ; R19 := R8
111 [-]: GETGLOBAL R20 K28      ; R20 := Game
112 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["PT_GLUE"]
113 [-]: MOVE      R21 R1       ; R21 := R1
114 [-]: MOVE      R22 R1       ; R22 := R1
115 [-]: MOVE      R23 R0       ; R23 := R0
116 [-]: LOADK     R24 K30      ; R24 := 1
117 [-]: MOVE      R25 R1       ; R25 := R1
118 [-]: LOADNIL   R26 R26      ; R26 := nil
119 [-]: CALL      R10 17 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
120 [-]: GETGLOBAL R10 K22      ; R10 := gRegion
121 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xBDD34CC6"]
122 [-]: GETGLOBAL R12 K32      ; R12 := tetherExpFx
123 [-]: MOVE      R13 R6       ; R13 := R6
124 [-]: GETGLOBAL R14 K33      ; R14 := ZERO_ROTATION
125 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
126 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
127 [-]: MOVE      R11 R3       ; R11 := R3
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R10 R3 K14   ; R11 := R3; R10 := R3["0xD4C2743F"]
132 [-]: CALL      R10 2 1      ; R10(R11)
133 [-]: MOVE      R10 R6       ; R10 := R6
134 [-]: GETGLOBAL R11 K34      ; R11 := 0x221C9700
135 [-]: GETTABLE  R12 R10 K35  ; R12 := R10["x"]
136 [-]: GETTABLE  R13 R10 K36  ; R13 := R10["y"]
137 [-]: SUB       R13 R13 K37  ; R13 := R13 - 10
138 [-]: GETTABLE  R14 R10 K38  ; R14 := R10["z"]
139 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
140 [-]: GETGLOBAL R12 K34      ; R12 := 0x221C9700
141 [-]: CALL      R12 1 2      ; R12 := R12()
142 [-]: GETGLOBAL R13 K22      ; R13 := gRegion
143 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0xB29B96B"]
144 [-]: MOVE      R15 R10      ; R15 := R10
145 [-]: MOVE      R16 R11      ; R16 := R11
146 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
147 [-]: MOVE      R19 R12      ; R19 := R12
148 [-]: MOVE      R20 R1       ; R20 := R1
149 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
150 [-]: TEST      R13 0        ; if not R13 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R6 R12       ; R6 := R12
153 [-]: GETGLOBAL R13 K40      ; R13 := 0x1E4F6281
154 [-]: GETGLOBAL R14 K41      ; R14 := math
155 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["0x865961F7"]
156 [-]: CALL      R14 1 2      ; R14 := R14()
157 [-]: MUL       R14 R14 K43  ; R14 := R14 * 360
158 [-]: LOADK     R15 K44      ; R15 := 90
159 [-]: LOADK     R16 K1       ; R16 := 0
160 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
161 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
162 [-]: MOVE      R15 R1       ; R15 := R1
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: TEST      R14 1        ; if R14 then PC := 180
165 [-]: JMP       180          ; PC := 180
166 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
167 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xBDD34CC6"]
168 [-]: GETGLOBAL R16 K45      ; R16 := poolType
169 [-]: GETGLOBAL R17 K34      ; R17 := 0x221C9700
170 [-]: GETTABLE  R18 R6 K35   ; R18 := R6["x"]
171 [-]: GETTABLE  R19 R6 K36   ; R19 := R6["y"]
172 [-]: ADD       R19 R19 K46  ; R19 := R19 + 0.30000001192093
173 [-]: GETTABLE  R20 R6 K38   ; R20 := R6["z"]
174 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
175 [-]: MOVE      R18 R13      ; R18 := R13
176 [-]: MOVE      R19 R1       ; R19 := R1
177 [-]: MOVE      R20 R1       ; R20 := R1
178 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
179 [-]: JMP       191          ; PC := 191
180 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
181 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0xBDD34CC6"]
182 [-]: GETGLOBAL R16 K45      ; R16 := poolType
183 [-]: GETGLOBAL R17 K34      ; R17 := 0x221C9700
184 [-]: GETTABLE  R18 R6 K35   ; R18 := R6["x"]
185 [-]: GETTABLE  R19 R6 K36   ; R19 := R6["y"]
186 [-]: ADD       R19 R19 K46  ; R19 := R19 + 0.30000001192093
187 [-]: GETTABLE  R20 R6 K38   ; R20 := R6["z"]
188 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
189 [-]: MOVE      R18 R13      ; R18 := R13
190 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
191 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
192 [-]: MOVE      R15 R4       ; R15 := R4
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: TEST      R14 1        ; if R14 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R14 R4 K14   ; R15 := R4; R14 := R4["0xD4C2743F"]
197 [-]: CALL      R14 2 1      ; R14(R15)
198 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0["0xD4C2743F"]
199 [-]: CALL      R14 2 1      ; R14(R15)
200 [-]: RETURN    R0 1         ; return 


