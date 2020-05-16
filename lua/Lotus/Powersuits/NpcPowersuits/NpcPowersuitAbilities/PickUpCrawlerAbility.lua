code size: 11
code size: 63
code size: 56
code size: 19
code size: 151
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\PickUpCrawlerAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  6 [-]: SETGLOBAL R2 K1        ; 0xECF1EA57 := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := baseCrawlerAvatarType
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R2 K2        ; R2 := gBaseAvatarType
  7 [-]: SETGLOBAL R2 K1        ; baseCrawlerAvatarType := R2
  8 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  9 [-]: GETGLOBAL R3 K3        ; R3 := crawlerCarryTag
 10 [-]: GETGLOBAL R4 K4        ; R4 := markedForPickupTag
 11 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 12 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE7F8023E"]
 14 [-]: GETGLOBAL R5 K1        ; R5 := baseCrawlerAvatarType
 15 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xBBAF192"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADK     R7 K8        ; R7 := 0
 18 [-]: GETGLOBAL R8 K9        ; R8 := crawlerPickupValidDistance
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: LEN       R4 R3        ; R4 := # R3
 27 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 61
 28 [-]: JMP       61           ; PC := 61
 29 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xABD9DD93"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x107A113D"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["entity"]
 34 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xBBAF192"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K14       ; R8 := 0x63B09107
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 41 [-]: JMP       59           ; PC := 59
 42 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x495F554F"]
 43 [-]: GETGLOBAL R15 K16      ; R15 := Lotus_Game
 44 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["AR_IMMUNE_ALL"]
 45 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 46 [-]: TEST      R13 1        ; if R13 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0xAC8F6523"]
 49 [-]: MOVE      R15 R7       ; R15 := R7
 50 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 51 [-]: GETGLOBAL R14 K19      ; R14 := crawlerMinimumDistanceAwayFromTarget
 52 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0xACA59CC1"]
 55 [-]: MOVE      R16 R12      ; R16 := R12
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: LOADK     R14 K21      ; R14 := 1
 58 [-]: RETURN    R14 2        ; return R14
 59 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 42; R10 := R11 end
 60 [-]: JMP       42           ; PC := 42
 61 [-]: LOADK     R14 K8       ; R14 := 0
 62 [-]: RETURN    R14 2        ; return R14
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x868E646A"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := crawlerPickupAnim
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 11 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PRT_ONCE"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x7C5C9389"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xC61B54A7"]
 20 [-]: GETGLOBAL R4 K8        ; R4 := crawlerCarryTag
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xC61B54A7"]
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 25 [-]: CALL      R4 1 0       ; R4,... := R4()
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x4D09A963"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xA7DFF9D"]
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0x221C9700
 36 [-]: LOADK     R5 K13       ; R5 := 0
 37 [-]: LOADK     R6 K14       ; R6 := 5
 38 [-]: LOADK     R7 K13       ; R7 := 0
 39 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 40 [-]: CALL      R2 0 1       ; R2(R3,...)
 41 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x868E646A"]
 42 [-]: GETGLOBAL R4 K15       ; R4 := pickupFinishAnim
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 45 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 46 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 47 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PRT_ONCE"]
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 50 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xC61B54A7"]
 51 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 52 [-]: CALL      R4 1 0       ; R4,... := R4()
 53 [-]: CALL      R2 0 1       ; R2(R3,...)
 54 [-]: LOADNIL   R2 R2        ; R2 := nil
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["NoDroneCrawlers"]
  3 [-]: TEST      R3 1         ; if R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xDF91E6D"]
  7 [-]: GETGLOBAL R6 K4        ; R6 := avatarTypes
  8 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K5        ; R3 := 0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0xCE832AFF"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 10 [-]: LOADK     R7 K3        ; R7 := "MarkedForPickup"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0xCE832AFF"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K4        ; R6 := crawlerCarryTag
 17 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R5 K5        ; R5 := 0
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xC61B54A7"]
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K3        ; R8 := "MarkedForPickup"
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R5 0 1       ; R5(R6,...)
 26 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x868E646A"]
 27 [-]: GETGLOBAL R7 K8        ; R7 := crawlerPickupAnim
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 31 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 32 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PRT_LOOP"]
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 35 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x4D09A963"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA7DFF9D"]
 38 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_VECTOR
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 49 [-]: RETURN    R5 0         ; return R5,...
 50 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x6DA72501"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x6DA72501"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 55 [-]: GETGLOBAL R7 K16       ; R7 := 0x458357BC
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: MUL       R7 R6 K17    ; R7 := R6 * -20
 59 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x4D09A963"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xA7DFF9D"]
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x868E646A"]
 66 [-]: GETGLOBAL R11 K18      ; R11 := pickupLoopAnim
 67 [-]: MOVE      R12 R0       ; R12 := R0
 68 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 69 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 70 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 71 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["PRT_LOOP"]
 72 [-]: MOVE      R15 R1       ; R15 := R1
 73 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 74 [-]: LOADK     R9 K5        ; R9 := 0
 75 [-]: TEST      R8 0         ; if not R8 then PC := 100
 76 [-]: JMP       100          ; PC := 100
 77 [-]: ADD       R9 R9 K19    ; R9 := R9 + 1
 78 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 79 [-]: MOVE      R11 R4       ; R11 := R4
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 0        ; if not R10 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: MOVE      R12 R4       ; R12 := R4
 86 [-]: TAILCALL  R10 3 0      ; R10,... := R10(R11,R12)
 87 [-]: RETURN    R10 0        ; return R10,...
 88 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x83D9304A"]
 89 [-]: MOVE      R12 R4       ; R12 := R4
 90 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 91 [-]: LT        1 R10 K21    ; if R10 < 1.3999999761581 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LT        0 K22 R9     ; if 40 >= R9 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: GETGLOBAL R10 K23      ; R10 := 0x201191EA
 97 [-]: LOADK     R11 K5       ; R11 := 0
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: JMP       75           ; PC := 75
100 [-]: LE        0 R9 K24     ; if R9 > 60 then PC := 133
101 [-]: JMP       133          ; PC := 133
102 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4["0x5A115A02"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 133
105 [-]: JMP       133          ; PC := 133
106 [-]: GETGLOBAL R10 K26      ; R10 := gRegion
107 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xA559F558"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 0        ; if not R10 then PC := 133
110 [-]: JMP       133          ; PC := 133
111 [-]: SELF      R10 R4 K28   ; R11 := R4; R10 := R4["0x44590A2F"]
112 [-]: MOVE      R12 R1       ; R12 := R1
113 [-]: GETGLOBAL R13 K29      ; R13 := boneName
114 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
115 [-]: SELF      R10 R4 K30   ; R11 := R4; R10 := R4["0xA78B7FA7"]
116 [-]: GETGLOBAL R12 K31      ; R12 := crawlerAttachOffset
117 [-]: GETGLOBAL R13 K32      ; R13 := crawlerAttachRotation
118 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
119 [-]: SELF      R10 R4 K33   ; R11 := R4; R10 := R4["0x880012FC"]
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: CALL      R10 3 1      ; R10(R11,R12)
122 [-]: SELF      R10 R4 K34   ; R11 := R4; R10 := R4["0xE50E1085"]
123 [-]: GETGLOBAL R12 K9       ; R12 := Engine
124 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["PM_STUN"]
125 [-]: MOVE      R13 R1       ; R13 := R1
126 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
127 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4["0xC61B54A7"]
128 [-]: GETGLOBAL R12 K4       ; R12 := crawlerCarryTag
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1["0xC61B54A7"]
131 [-]: GETGLOBAL R12 K4       ; R12 := crawlerCarryTag
132 [-]: CALL      R10 3 1      ; R10(R11,R12)
133 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x4D09A963"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xA7DFF9D"]
136 [-]: GETGLOBAL R12 K36      ; R12 := 0x221C9700
137 [-]: LOADK     R13 K5       ; R13 := 0
138 [-]: LOADK     R14 K37      ; R14 := 5
139 [-]: LOADK     R15 K5       ; R15 := 0
140 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
141 [-]: CALL      R10 0 1      ; R10(R11,...)
142 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x868E646A"]
143 [-]: GETGLOBAL R12 K38      ; R12 := pickupFinishAnim
144 [-]: MOVE      R13 R1       ; R13 := R1
145 [-]: GETGLOBAL R14 K9       ; R14 := Engine
146 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
147 [-]: GETGLOBAL R15 K9       ; R15 := Engine
148 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["PRT_ONCE"]
149 [-]: MOVE      R16 R1       ; R16 := R1
150 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
151 [-]: RETURN    R0 1         ; return 


