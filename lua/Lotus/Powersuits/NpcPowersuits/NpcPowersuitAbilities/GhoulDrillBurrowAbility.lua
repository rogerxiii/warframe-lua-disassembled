code size: 22
code size: 17
code size: 27
code size: 88
code size: 155
code size: 145
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\GhoulDrillBurrowAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Engine/Terrain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "GhoulBurrowImmunity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R5 K4        ; NpcEvaluateAbility := R5
 14 [-]: SETGLOBAL R5 K5        ; 0xECF1EA57 := R5
 15 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R5 K6        ; ActivateAbility := R5
 21 [-]: SETGLOBAL R5 K7        ; 0xCC0B19E0 := R5
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := burrowRumbleSeqType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := chunksSpawner
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
 18 [-]: GETGLOBAL R4 K4        ; R4 := burrowRumbleSeqType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2DB1272F"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SUB       R4 R0 R1     ; R4 := R0 - R1
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x458357BC
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: GETGLOBAL R5 K4        ; R5 := popUpRange
 11 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 12 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 13 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x40B7DF0F"]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x221C9700
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x1E4F6281
 20 [-]: CALL      R8 1 2       ; R8 := R8()
 21 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 22 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x816A4282"]
 23 [-]: GETGLOBAL R11 K6       ; R11 := 0x221C9700
 24 [-]: LOADK     R12 K9       ; R12 := 0
 25 [-]: LOADK     R13 K10      ; R13 := 5
 26 [-]: LOADK     R14 K9       ; R14 := 0
 27 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 28 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 29 [-]: GETGLOBAL R12 K6       ; R12 := 0x221C9700
 30 [-]: LOADK     R13 K9       ; R13 := 0
 31 [-]: LOADK     R14 K11      ; R14 := 50
 32 [-]: LOADK     R15 K9       ; R15 := 0
 33 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 34 [-]: SUB       R12 R5 R12   ; R12 := R5 - R12
 35 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 36 [-]: MOVE      R15 R7       ; R15 := R7
 37 [-]: MOVE      R16 R6       ; R16 := R6
 38 [-]: MOVE      R17 R8       ; R17 := R8
 39 [-]: MOVE      R18 R1       ; R18 := R1
 40 [-]: CALL      R9 10 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: TEST      R10 0        ; if not R10 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETGLOBAL R10 K12      ; R10 := gFlashMgr
 45 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1089D053"]
 46 [-]: LOADK     R12 K14      ; R12 := "LotusGameRules.MissionDebug"
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: TEST      R10 0        ; if not R10 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 51 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x937CB2AD"]
 52 [-]: GETGLOBAL R12 K6       ; R12 := 0x221C9700
 53 [-]: LOADK     R13 K9       ; R13 := 0
 54 [-]: LOADK     R14 K10      ; R14 := 5
 55 [-]: LOADK     R15 K9       ; R15 := 0
 56 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 57 [-]: ADD       R12 R5 R12   ; R12 := R5 + R12
 58 [-]: GETGLOBAL R13 K6       ; R13 := 0x221C9700
 59 [-]: LOADK     R14 K9       ; R14 := 0
 60 [-]: LOADK     R15 K11      ; R15 := 50
 61 [-]: LOADK     R16 K9       ; R16 := 0
 62 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 63 [-]: SUB       R13 R5 R13   ; R13 := R5 - R13
 64 [-]: GETGLOBAL R14 K16      ; R14 := 0xB5A59043
 65 [-]: LOADK     R15 K9       ; R15 := 0
 66 [-]: LOADK     R16 K17      ; R16 := 255
 67 [-]: LOADK     R17 K17      ; R17 := 255
 68 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 69 [-]: LOADK     R15 K18      ; R15 := 10
 70 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETGLOBAL R10 K19      ; R10 := 0x400E7765
 74 [-]: MOVE      R11 R7       ; R11 := R7
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7["0x8B598ED4"]
 79 [-]: GETUPVAL  R12 U0       ; R12 := U0
 80 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 81 [-]: TEST      R10 0        ; if not R10 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: MOVE      R10 R6       ; R10 := R6
 84 [-]: MOVE      R11 R8       ; R11 := R8
 85 [-]: RETURN    R10 3        ; return R10,R11
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x107A113D"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 14 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["avatar"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 153
 17 [-]: JMP       153          ; PC := 153
 18 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["avatar"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 153
 22 [-]: JMP       153          ; PC := 153
 23 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["visible"]
 24 [-]: TEST      R4 0         ; if not R4 then PC := 153
 25 [-]: JMP       153          ; PC := 153
 26 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["distanceToTarget"]
 27 [-]: GETGLOBAL R5 K11       ; R5 := rangeMin
 28 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 153
 29 [-]: JMP       153          ; PC := 153
 30 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["distanceToTarget"]
 31 [-]: GETGLOBAL R5 K12       ; R5 := rangeMax
 32 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 153
 33 [-]: JMP       153          ; PC := 153
 34 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xBBAF192"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["avatar"]
 37 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBBAF192"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0xA0DB3B89
 40 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x30889EE1"]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: SUB       R7 R5 R4     ; R7 := R5 - R4
 44 [-]: GETGLOBAL R8 K16       ; R8 := 0xDBA27FAF
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: LT        0 R8 K3      ; if R8 >= 0 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R8 K3        ; R8 := 0
 51 [-]: RETURN    R8 2         ; return R8
 52 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0xF3F9C592"]
 53 [-]: GETGLOBAL R10 K18      ; R10 := Npc
 54 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["BB_LASTJUMPATTACKTIME"]
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: GETGLOBAL R9 K20       ; R9 := timeBetweenBurrows
 57 [-]: ADD       R9 R8 R9     ; R9 := R8 + R9
 58 [-]: GETGLOBAL R10 K21      ; R10 := 0x58E5C2DB
 59 [-]: CALL      R10 1 2      ; R10 := R10()
 60 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R9 K3        ; R9 := 0
 63 [-]: RETURN    R9 2         ; return R9
 64 [-]: GETGLOBAL R9 K22       ; R9 := 0x221C9700
 65 [-]: CALL      R9 1 2       ; R9 := R9()
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: GETGLOBAL R11 K23      ; R11 := 0x1E4F6281
 68 [-]: CALL      R11 1 2      ; R11 := R11()
 69 [-]: GETGLOBAL R12 K24      ; R12 := gRegion
 70 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x816A4282"]
 71 [-]: GETGLOBAL R14 K22      ; R14 := 0x221C9700
 72 [-]: LOADK     R15 K3       ; R15 := 0
 73 [-]: LOADK     R16 K26      ; R16 := 5
 74 [-]: LOADK     R17 K3       ; R17 := 0
 75 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 76 [-]: ADD       R14 R4 R14   ; R14 := R4 + R14
 77 [-]: GETGLOBAL R15 K22      ; R15 := 0x221C9700
 78 [-]: LOADK     R16 K3       ; R16 := 0
 79 [-]: LOADK     R17 K27      ; R17 := 50
 80 [-]: LOADK     R18 K3       ; R18 := 0
 81 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 82 [-]: SUB       R15 R4 R15   ; R15 := R4 - R15
 83 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 84 [-]: MOVE      R18 R10      ; R18 := R10
 85 [-]: MOVE      R19 R9       ; R19 := R9
 86 [-]: MOVE      R20 R11      ; R20 := R11
 87 [-]: MOVE      R21 R1       ; R21 := R1
 88 [-]: CALL      R12 10 2     ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
 89 [-]: TEST      R12 0        ; if not R12 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 92 [-]: MOVE      R14 R10      ; R14 := R10
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R13 R10 K28  ; R14 := R10; R13 := R10["0x8B598ED4"]
 97 [-]: GETUPVAL  R15 U0       ; R15 := U0
 98 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 99 [-]: TEST      R13 1        ; if R13 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LOADK     R13 K3       ; R13 := 0
102 [-]: RETURN    R13 2        ; return R13
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: TEST      R13 0        ; if not R13 then PC := 133
105 [-]: JMP       133          ; PC := 133
106 [-]: GETGLOBAL R13 K29      ; R13 := gFlashMgr
107 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x1089D053"]
108 [-]: LOADK     R15 K31      ; R15 := "LotusGameRules.MissionDebug"
109 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
110 [-]: TEST      R13 0        ; if not R13 then PC := 133
111 [-]: JMP       133          ; PC := 133
112 [-]: GETGLOBAL R13 K24      ; R13 := gRegion
113 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x937CB2AD"]
114 [-]: GETGLOBAL R15 K22      ; R15 := 0x221C9700
115 [-]: LOADK     R16 K3       ; R16 := 0
116 [-]: LOADK     R17 K26      ; R17 := 5
117 [-]: LOADK     R18 K3       ; R18 := 0
118 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
119 [-]: ADD       R15 R4 R15   ; R15 := R4 + R15
120 [-]: GETGLOBAL R16 K22      ; R16 := 0x221C9700
121 [-]: LOADK     R17 K3       ; R17 := 0
122 [-]: LOADK     R18 K27      ; R18 := 50
123 [-]: LOADK     R19 K3       ; R19 := 0
124 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
125 [-]: SUB       R16 R4 R16   ; R16 := R4 - R16
126 [-]: GETGLOBAL R17 K33      ; R17 := 0xB5A59043
127 [-]: LOADK     R18 K3       ; R18 := 0
128 [-]: LOADK     R19 K34      ; R19 := 255
129 [-]: LOADK     R20 K3       ; R20 := 0
130 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
131 [-]: LOADK     R18 K35      ; R18 := 10
132 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
133 [-]: GETGLOBAL R13 K36      ; R13 := 0xAEFCD98F
134 [-]: MOVE      R14 R11      ; R14 := R11
135 [-]: GETGLOBAL R15 K23      ; R15 := 0x1E4F6281
136 [-]: LOADK     R16 K3       ; R16 := 0
137 [-]: LOADK     R17 K37      ; R17 := 90
138 [-]: LOADK     R18 K3       ; R18 := 0
139 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
140 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
141 [-]: MOVE      R11 R13      ; R11 := R13
142 [-]: GETGLOBAL R13 K24      ; R13 := gRegion
143 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0xBDD34CC6"]
144 [-]: GETGLOBAL R15 K39      ; R15 := burrowCraterFxIn
145 [-]: MOVE      R16 R9       ; R16 := R9
146 [-]: MOVE      R17 R11      ; R17 := R11
147 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
148 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0["0xACA59CC1"]
149 [-]: GETTABLE  R15 R3 K7    ; R15 := R3["avatar"]
150 [-]: CALL      R13 3 1      ; R13(R14,R15)
151 [-]: LOADK     R13 K41      ; R13 := 1
152 [-]: RETURN    R13 2        ; return R13
153 [-]: LOADK     R13 K3       ; R13 := 0
154 [-]: RETURN    R13 2        ; return R13
155 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x1E4F6281
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x1E4F6281
  6 [-]: CALL      R5 1 2       ; R5 := R5()
  7 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0xBBAF192"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xA3F6069B"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xF3B1BA84"]
 15 [-]: GETGLOBAL R10 K5       ; R10 := Game
 16 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["PT_RAGDOLL"]
 17 [-]: GETUPVAL  R11 U1       ; R11 := U1
 18 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 19 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x868E646A"]
 20 [-]: GETGLOBAL R10 K8       ; R10 := animBurrowStart
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 23 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 24 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 25 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["PRT_FREEZE"]
 26 [-]: MOVE      R14 R1       ; R14 := R1
 27 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 28 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2["0xBBAF192"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: MOVE      R6 R8        ; R6 := R8
 42 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0xBBAF192"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0x3455E8A"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETUPVAL  R10 U2       ; R10 := U2
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: MOVE      R12 R6       ; R12 := R6
 49 [-]: MOVE      R13 R2       ; R13 := R2
 50 [-]: CALL      R10 4 3      ; R10,R11 := R10(R11,R12,R13)
 51 [-]: MOVE      R5 R11       ; R5 := R11
 52 [-]: MOVE      R3 R10       ; R3 := R10
 53 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 54 [-]: MOVE      R11 R3       ; R11 := R3
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 0        ; if not R10 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R10 K14      ; R10 := 0x201191EA
 59 [-]: LOADK     R11 K15      ; R11 := 1
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: MOVE      R3 R8        ; R3 := R8
 62 [-]: MOVE      R5 R9        ; R5 := R9
 63 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xB308EEE"]
 70 [-]: MOVE      R12 R3       ; R12 := R3
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: MOVE      R3 R10       ; R3 := R10
 73 [-]: GETGLOBAL R10 K17      ; R10 := 0xEDD2EBFF
 74 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1["0xBBAF192"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: MOVE      R12 R3       ; R12 := R3
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: MOVE      R4 R10       ; R4 := R10
 79 [-]: SETTABLE  R4 K18 K19   ; R4["pitch"] := 0
 80 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x39D7F449"]
 81 [-]: MOVE      R12 R3       ; R12 := R3
 82 [-]: MOVE      R13 R4       ; R13 := R4
 83 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 84 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xABD9DD93"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0x56BF4D19"]
 92 [-]: GETGLOBAL R13 K23      ; R13 := Npc
 93 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["BB_LASTJUMPATTACKTIME"]
 94 [-]: GETGLOBAL R14 K25      ; R14 := 0x58E5C2DB
 95 [-]: CALL      R14 1 0      ; R14,... := R14()
 96 [-]: CALL      R11 0 1      ; R11(R12,...)
 97 [-]: GETGLOBAL R11 K14      ; R11 := 0x201191EA
 98 [-]: LOADK     R12 K19      ; R12 := 0
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: GETGLOBAL R11 K26      ; R11 := animBurrowEnd
101 [-]: GETGLOBAL R12 K27      ; R12 := math
102 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x865961F7"]
103 [-]: CALL      R12 1 2      ; R12 := R12()
104 [-]: LE        0 R12 K29    ; if R12 > 0.20000000298023 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: GETGLOBAL R11 K30      ; R11 := animBurrowEndB
107 [-]: GETGLOBAL R12 K31      ; R12 := 0xAEFCD98F
108 [-]: MOVE      R13 R5       ; R13 := R5
109 [-]: GETGLOBAL R14 K1       ; R14 := 0x1E4F6281
110 [-]: LOADK     R15 K19      ; R15 := 0
111 [-]: LOADK     R16 K32      ; R16 := 90
112 [-]: LOADK     R17 K19      ; R17 := 0
113 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
114 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
115 [-]: MOVE      R5 R12       ; R5 := R12
116 [-]: GETGLOBAL R12 K33      ; R12 := gRegion
117 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xBDD34CC6"]
118 [-]: GETGLOBAL R14 K35      ; R14 := burrowCraterFxOut
119 [-]: MOVE      R15 R3       ; R15 := R3
120 [-]: MOVE      R16 R5       ; R16 := R5
121 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
122 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
123 [-]: MOVE      R13 R1       ; R13 := R1
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: TEST      R12 0        ; if not R12 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: GETUPVAL  R12 U3       ; R12 := U3
129 [-]: MOVE      R13 R1       ; R13 := R1
130 [-]: CALL      R12 2 1      ; R12(R13)
131 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1["0x868E646A"]
132 [-]: MOVE      R14 R11      ; R14 := R11
133 [-]: MOVE      R15 R1       ; R15 := R1
134 [-]: GETGLOBAL R16 K9       ; R16 := Engine
135 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
136 [-]: GETGLOBAL R17 K9       ; R17 := Engine
137 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["PRT_ONCE"]
138 [-]: MOVE      R18 R1       ; R18 := R1
139 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
140 [-]: SELF      R12 R7 K37   ; R13 := R7; R12 := R7["0xBBBCE54D"]
141 [-]: GETGLOBAL R14 K5       ; R14 := Game
142 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["PT_RAGDOLL"]
143 [-]: GETUPVAL  R15 U1       ; R15 := U1
144 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
145 [-]: RETURN    R0 1         ; return 


