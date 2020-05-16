code size: 12
code size: 36
code size: 66
code size: 123
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\StalkerPushBack.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["entity"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xF3340665"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PM_STUN"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K7        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FightStarted"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K7        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FightStarted"]
 29 [-]: TEST      R3 1         ; if R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADK     R3 K9        ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R3 K10       ; R3 := 1
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA2B01604"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  3 [-]: LOADK     R6 K2        ; R6 := "GAME_R1_WEAPON1"
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 13 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["entity"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0xEDD2EBFF
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x6DA72501"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 21 [-]: LOADK     R8 K8        ; R8 := 0
 22 [-]: LOADK     R9 K9        ; R9 := 3
 23 [-]: LOADK     R10 K8       ; R10 := 0
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 26 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["entity"]
 27 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6DA72501"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0x221C9700
 30 [-]: LOADK     R9 K8        ; R9 := 0
 31 [-]: LOADK     R10 K10      ; R10 := 0.20000000298023
 32 [-]: LOADK     R11 K8       ; R11 := 0
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xB0C9CED1"]
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 40 [-]: LOADK     R8 K2        ; R8 := "GAME_R1_WEAPON1"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: MOVE      R4 R5        ; R4 := R5
 44 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["heading"]
 45 [-]: SUB       R5 R5 K13    ; R5 := R5 - 100
 46 [-]: SETTABLE  R4 K12 R5    ; R4["heading"] := R5
 47 [-]: SETTABLE  R4 K14 K8    ; R4["bank"] := 0
 48 [-]: GETTABLE  R5 R4 K15    ; R5 := R4["pitch"]
 49 [-]: ADD       R5 R5 K16    ; R5 := R5 + 10
 50 [-]: SETTABLE  R4 K15 R5    ; R4["pitch"] := R5
 51 [-]: GETGLOBAL R5 K17       ; R5 := gRegion
 52 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 53 [-]: GETGLOBAL R7 K19       ; R7 := projectileType
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 58 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x8A8A289A"]
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA76F0612"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  4 [-]: LOADK     R7 K3        ; R7 := "RandomTeleport"
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x90391273"]
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 10 [-]: LOADK     R8 K5        ; R8 := "HideTeleport"
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xABD9DD93"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x107A113D"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA10978B4"]
 30 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 31 [-]: LOADK     R10 K3       ; R10 := "RandomTeleport"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x6DA72501"]
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: GETGLOBAL R8 K11       ; R8 := 0x7FD4B57D
 37 [-]: LOADK     R9 K12       ; R9 := 1
 38 [-]: LEN       R10 R4       ; R10 := # R4
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: GETTABLE  R8 R4 R8     ; R8 := R4[R8]
 41 [-]: GETGLOBAL R9 K13       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["PlayerAtPod"]
 43 [-]: TEST      R9 0         ; if not R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x6DA72501"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 49 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 50 [-]: GETGLOBAL R12 K16      ; R12 := teleportOutFx
 51 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0x6DA72501"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
 54 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 55 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 56 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 57 [-]: GETGLOBAL R12 K18      ; R12 := teleportInFx
 58 [-]: MOVE      R13 R9       ; R13 := R9
 59 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
 60 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 61 [-]: GETGLOBAL R10 K19      ; R10 := 0x1E4F6281
 62 [-]: CALL      R10 1 2      ; R10 := R10()
 63 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 64 [-]: MOVE      R12 R6       ; R12 := R6
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 87
 67 [-]: JMP       87           ; PC := 87
 68 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 69 [-]: GETTABLE  R12 R6 K20   ; R12 := R6["entity"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R11 K21      ; R11 := 0xEDD2EBFF
 74 [-]: MOVE      R12 R9       ; R12 := R9
 75 [-]: GETTABLE  R13 R6 K20   ; R13 := R6["entity"]
 76 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x6DA72501"]
 77 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 78 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 79 [-]: MOVE      R10 R11      ; R10 := R11
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R11 K21      ; R11 := 0xEDD2EBFF
 82 [-]: MOVE      R12 R9       ; R12 := R9
 83 [-]: SELF      R13 R6 K22   ; R14 := R6; R13 := R6["0xD98504E7"]
 84 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 85 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 86 [-]: MOVE      R10 R11      ; R10 := R11
 87 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0x39D7F449"]
 88 [-]: MOVE      R13 R9       ; R13 := R9
 89 [-]: MOVE      R14 R10      ; R14 := R10
 90 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 91 [-]: GETGLOBAL R11 K24      ; R11 := 0x201191EA
 92 [-]: LOADK     R12 K25      ; R12 := 0.40000000596046
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: GETGLOBAL R11 K13      ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PlayerAtPod"]
 96 [-]: TEST      R11 1        ; if R11 then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x8D3D2462"]
 99 [-]: LOADK     R13 K27      ; R13 := "DoomProjectile"
100 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1["0x868E646A"]
101 [-]: GETGLOBAL R16 K29      ; R16 := meleeAnim
102 [-]: MOVE      R17 R0       ; R17 := R0
103 [-]: GETGLOBAL R18 K30      ; R18 := Engine
104 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
105 [-]: GETGLOBAL R19 K30      ; R19 := Engine
106 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["PRT_ONCE"]
107 [-]: MOVE      R20 R1       ; R20 := R1
108 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
109 [-]: CALL      R11 0 1      ; R11(R12,...)
110 [-]: GETUPVAL  R11 U0       ; R11 := U0
111 [-]: MOVE      R12 R1       ; R12 := R1
112 [-]: MOVE      R13 R6       ; R13 := R6
113 [-]: MOVE      R14 R0       ; R14 := R0
114 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
115 [-]: EQ        0 R8 R5      ; if R8 ~= R5 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R11 K24      ; R11 := 0x201191EA
118 [-]: LOADK     R12 K33      ; R12 := 3
119 [-]: CALL      R11 2 1      ; R11(R12)
120 [-]: GETGLOBAL R11 K24      ; R11 := 0x201191EA
121 [-]: LOADK     R12 K34      ; R12 := 0.30000001192093
122 [-]: CALL      R11 2 1      ; R11(R12)
123 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


