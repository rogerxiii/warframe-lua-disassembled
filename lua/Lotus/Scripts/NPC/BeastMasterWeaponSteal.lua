code size: 15
code size: 90
code size: 148
code size: 40
code size: 162
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\BeastMasterWeaponSteal.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OnProjectileHitAvatar := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xF47A62F := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; OnGlaiveReturn := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xF81BA4A1 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; OnWeaponDropPickupCreated := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x659770C4 := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: SETGLOBAL R1 K6        ; OnPickupItemReceived := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x3B8BE2A2 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2["0xDA999C7E"]
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R5 K1        ; R5 := -1
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x63D63C30"]
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xB58160A9"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R6 K1        ; R6 := -1
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x896389C9"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R6 K1        ; R6 := -1
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xDE5882DD"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R7 K1        ; R7 := -1
 36 [-]: RETURN    R7 2         ; return R7
 37 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 38 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA559F558"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0xA23F6C57"]
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x6EA0928F"]
 46 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 47 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MAIN_HAND"]
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0x290DDD35"]
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 54 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["MAIN_HAND"]
 55 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K16       ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gBeastMasterStoleWeaponTime"]
 62 [-]: GETGLOBAL R9 K18       ; R9 := 0x58E5C2DB
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 65 [-]: GETGLOBAL R8 K16       ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["gBeastMasterStolenWeapons"]
 67 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 68 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5["0x35CC2E54"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6["0x6BD241AC"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 73 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 74 [-]: GETGLOBAL R9 K22       ; R9 := gGameStatsMgr
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R8 K22       ; R8 := gGameStatsMgr
 79 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x31F80B49"]
 80 [-]: GETGLOBAL R10 K24      ; R10 := 0xEC274B1A
 81 [-]: LOADK     R11 K25      ; R11 := "REMOVE_PICKUP_ITEM"
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SELF      R11 R5 K26   ; R12 := R5; R11 := R5["0xCA60A387"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x1B252E3C"]
 86 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 87 [-]: CALL      R8 0 1       ; R8(R9,...)
 88 [-]: LOADK     R8 K28       ; R8 := 0
 89 [-]: RETURN    R8 2         ; return R8
 90 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K1        ; R3 := -1
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 19 [-]: GETGLOBAL R5 K3        ; R5 := gLotusOperatorAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R3 K1        ; R3 := -1
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R4 K1        ; R4 := -1
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x107A113D"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 37 [-]: TEST      R5 1         ; if R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R5 K1        ; R5 := -1
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["avatar"]
 42 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xDBEF0FB6"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R5 K1        ; R5 := -1
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xF3340665"]
 51 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 52 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PM_PARRY"]
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R6 K1        ; R6 := -1
 57 [-]: RETURN    R6 2         ; return R6
 58 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x8DB5D01F"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R7 K1        ; R7 := -1
 66 [-]: RETURN    R7 2         ; return R7
 67 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xDB9DDA14"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R7 K1        ; R7 := -1
 72 [-]: RETURN    R7 2         ; return R7
 73 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x6EA0928F"]
 74 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 75 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["MAIN_HAND"]
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x9CCDBA20"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADK     R8 K1        ; R8 := -1
 87 [-]: RETURN    R8 2         ; return R8
 88 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xC0F74088"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 91 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["SLOT_1"]
 92 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 95 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["SLOT_2"]
 96 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADK     R9 K1        ; R9 := -1
 99 [-]: RETURN    R9 2         ; return R9
100 [-]: GETGLOBAL R9 K9        ; R9 := Engine
101 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["SLOT_2"]
102 [-]: GETGLOBAL R10 K9       ; R10 := Engine
103 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["SLOT_1"]
104 [-]: GETGLOBAL R11 K9       ; R11 := Engine
105 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["SLOT_1"]
106 [-]: EQ        0 R8 R11     ; if R8 ~= R11 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R11 K9       ; R11 := Engine
109 [-]: GETTABLE  R9 R11 K17   ; R9 := R11["SLOT_1"]
110 [-]: GETGLOBAL R11 K9       ; R11 := Engine
111 [-]: GETTABLE  R10 R11 K18  ; R10 := R11["SLOT_2"]
112 [-]: GETUPVAL  R11 U0       ; R11 := U0
113 [-]: MOVE      R12 R1       ; R12 := R1
114 [-]: MOVE      R13 R2       ; R13 := R2
115 [-]: MOVE      R14 R6       ; R14 := R6
116 [-]: MOVE      R15 R9       ; R15 := R9
117 [-]: MOVE      R16 R10      ; R16 := R10
118 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
119 [-]: LT        0 R11 K19    ; if R11 >= 0 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: LOADK     R11 K1       ; R11 := -1
122 [-]: RETURN    R11 2        ; return R11
123 [-]: GETGLOBAL R11 K9       ; R11 := Engine
124 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xFA1ED226"]
125 [-]: CALL      R11 1 2      ; R11 := R11()
126 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0x535CFE87"]
127 [-]: GETGLOBAL R14 K22      ; R14 := Game
128 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["PT_STAGGERED"]
129 [-]: MOVE      R15 R1       ; R15 := R1
130 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
131 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0x85DAD235"]
132 [-]: MOVE      R14 R0       ; R14 := R0
133 [-]: CALL      R12 3 1      ; R12(R13,R14)
134 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11["0xE6EDB183"]
135 [-]: MOVE      R14 R1       ; R14 := R1
136 [-]: CALL      R12 3 1      ; R12(R13,R14)
137 [-]: SELF      R12 R2 K26   ; R13 := R2; R12 := R2["0x4722B671"]
138 [-]: MOVE      R14 R11      ; R14 := R11
139 [-]: CALL      R12 3 1      ; R12(R13,R14)
140 [-]: GETGLOBAL R12 K27      ; R12 := useDisarmWeaponBark
141 [-]: TEST      R12 0        ; if not R12 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R12 R3 K28   ; R13 := R3; R12 := R3["0x69842EF9"]
144 [-]: GETGLOBAL R14 K29      ; R14 := disarmWeaponBark
145 [-]: GETGLOBAL R15 K30      ; R15 := disarmWeaponBarkFilter
146 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
147 [-]: RETURN    R9 2         ; return R9
148 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xF3340665"]
 13 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PM_IN_AIR"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xFD0BE5BF"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ZIPLINING"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K7        ; R3 := 0.10000000149012
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       12           ; PC := 12
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBAF4BA49"]
 31 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SLOT_1"]
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBAF4BA49"]
 37 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 38 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SLOT_2"]
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA004824C"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x4E4D0C1B"]
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K6        ; R3 := 0.10000000149012
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       21           ; PC := 21
 31 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x4E4D0C1B"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x35CC2E54"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xD6B69FC7"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0xF3340665"]
 46 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PM_IN_AIR"]
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: TEST      R6 1         ; if R6 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xFD0BE5BF"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 54 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ZIPLINING"]
 55 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: TEST      R6 0         ; if not R6 then PC := 85
 60 [-]: JMP       85           ; PC := 85
 61 [-]: LOADNIL   R7 R7        ; R7 := nil
 62 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x6DA72501"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 65 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xD1CEF990"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x20092973"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: MOVE      R7 R10       ; R7 := R10
 75 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7["0x40B7DF0F"]
 76 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x6DA72501"]
 77 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 78 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 79 [-]: MOVE      R8 R10       ; R8 := R10
 80 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x39D7F449"]
 81 [-]: MOVE      R12 R8       ; R12 := R8
 82 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0xF23A7849"]
 83 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 84 [-]: CALL      R10 0 1      ; R10(R11,...)
 85 [-]: GETGLOBAL R10 K21      ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["gBeastMasterStolenWeapons"]
 87 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 88 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 89 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 90 [-]: MOVE      R12 R10      ; R12 := R10
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: LOADNIL   R11 R11      ; R11 := nil
 96 [-]: GETGLOBAL R12 K1       ; R12 := gRegion
 97 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x48FBE19F"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
100 [-]: MOVE      R14 R12      ; R14 := R12
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 0        ; if not R13 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: LOADK     R13 K24      ; R13 := 1
106 [-]: LEN       R14 R12      ; R14 := # R12
107 [-]: LOADK     R15 K24      ; R15 := 1
108 [-]: FORPREP   R13 115      ; R13 -= R15; PC := 115
109 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
110 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0x6BD241AC"]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: EQ        0 R18 R10    ; if R18 ~= R10 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R11 R17      ; R11 := R17
115 [-]: FORLOOP   R13 109      ; R13 += R15; if R13 <= R14 then begin PC := 109; R16 := R13 end
116 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
117 [-]: MOVE      R19 R11      ; R19 := R11
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: TEST      R18 0        ; if not R18 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: RETURN    R0 1         ; return 
122 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1["0xE5D1A9FC"]
123 [-]: MOVE      R20 R11      ; R20 := R11
124 [-]: CALL      R18 3 1      ; R18(R19,R20)
125 [-]: MOVE      R18 R0       ; R18 := R0
126 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
127 [-]: MOVE      R20 R0       ; R20 := R0
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: TEST      R19 1        ; if R19 then PC := 162
130 [-]: JMP       162          ; PC := 162
131 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
132 [-]: MOVE      R20 R1       ; R20 := R1
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: TEST      R19 1        ; if R19 then PC := 162
135 [-]: JMP       162          ; PC := 162
136 [-]: MOVE      R18 R0       ; R18 := R0
137 [-]: GETGLOBAL R19 K1       ; R19 := gRegion
138 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x48FBE19F"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: LOADK     R20 K24      ; R20 := 1
141 [-]: LEN       R21 R19      ; R21 := # R19
142 [-]: LOADK     R22 K24      ; R22 := 1
143 [-]: FORPREP   R20 151      ; R20 -= R22; PC := 151
144 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
145 [-]: SELF      R25 R24 K25  ; R26 := R24; R25 := R24["0x6BD241AC"]
146 [-]: CALL      R25 2 2      ; R25 := R25(R26)
147 [-]: EQ        0 R25 R10    ; if R25 ~= R10 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: MOVE      R18 R1       ; R18 := R1
150 [-]: JMP       152          ; PC := 152
151 [-]: FORLOOP   R20 144      ; R20 += R22; if R20 <= R21 then begin PC := 144; R23 := R20 end
152 [-]: EQ        0 R18 K27    ; if R18 ~= "0x0" then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R25 R0 K28   ; R26 := R0; R25 := R0["0xAC76B75B"]
155 [-]: LOADK     R27 K24      ; R27 := 1
156 [-]: CALL      R25 3 1      ; R25(R26,R27)
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R25 K5       ; R25 := 0x201191EA
159 [-]: LOADK     R26 K6       ; R26 := 0.10000000149012
160 [-]: CALL      R25 2 1      ; R25(R26)
161 [-]: JMP       126          ; PC := 126
162 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x290DDD35"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SLOT_8"]
 17 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MAIN_HAND"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["InventoryControllerBase_ES_INSTANT_EQUIP"]
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xABD9DD93"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x110EA047"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


