code size: 18
code size: 5
code size: 10
code size: 107
code size: 31
code size: 250
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\SentinelOnDeath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetRespawnDescriptionInfo := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x59520DC6 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K3        ; RespawnWait := R3
 11 [-]: SETGLOBAL R3 K4        ; 0x85F0635E := R3
 12 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R3 K5        ; OnDeath := R3
 17 [-]: SETGLOBAL R3 K6        ; 0xC51A1FCE := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 1
  2 [-]: MUL       R1 R1 K1     ; R1 := R1 * 15
  3 [-]: SUB       R1 K2 R1     ; R1 := 165 - R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x8DC1075B"]
  3 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETTABLE  R3 K2 R4     ; R3["TIME"] := R4
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["sentinelRegens"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x1E03178"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x96D4FC9C"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x144A28F9"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R1 R4        ; R1 := R4
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 105
 36 [-]: JMP       105          ; PC := 105
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 38 [-]: GETGLOBAL R5 K1        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["sentinelRegens"]
 40 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 105
 43 [-]: JMP       105          ; PC := 105
 44 [-]: GETGLOBAL R4 K1        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sentinelRegens"]
 46 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 47 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Instance"]
 48 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 105
 51 [-]: JMP       105          ; PC := 105
 52 [-]: GETGLOBAL R4 K1        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sentinelRegens"]
 54 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 55 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["NumRegens"]
 56 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 105
 57 [-]: JMP       105          ; PC := 105
 58 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x9F6558E8"]
 59 [-]: GETGLOBAL R6 K11       ; R6 := healFX
 60 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 62 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 63 [-]: GETGLOBAL R10 K1       ; R10 := _T
 64 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["sentinelRegens"]
 65 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 66 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["InvulnDuration"]
 67 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 68 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xA3F6069B"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x6E436345"]
 71 [-]: GETGLOBAL R7 K1        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["sentinelRegens"]
 73 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 74 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["InvulnDuration"]
 75 [-]: LOADK     R8 K9        ; R8 := 0
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x76C229EF"]
 78 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x385BD2FE"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETGLOBAL R8 K1        ; R8 := _T
 81 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["sentinelRegens"]
 82 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 83 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["HealPercent"]
 84 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0xD8F1C18B"]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0xF12895BF"]
 89 [-]: LOADK     R8 K23       ; R8 := -1
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0xF12895BF"]
 92 [-]: MOVE      R8 R5        ; R8 := R5
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: GETGLOBAL R6 K1        ; R6 := _T
 95 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["sentinelRegens"]
 96 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 97 [-]: GETGLOBAL R7 K1        ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["sentinelRegens"]
 99 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
100 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["NumRegens"]
101 [-]: SUB       R7 R7 K24    ; R7 := R7 - 1
102 [-]: SETTABLE  R6 K8 R7     ; R6["NumRegens"] := R7
103 [-]: MOVE      R6 R1        ; R6 := R1
104 [-]: RETURN    R6 2         ; return R6
105 [-]: MOVE      R6 R0        ; R6 := R0
106 [-]: RETURN    R6 2         ; return R6
107 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x223B6FA7"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x30DABA98"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x9F6558E8"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := healFX
 17 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 19 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 20 [-]: LOADK     R9 K10       ; R9 := 2
 21 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 22 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x3B1B11B9"]
 25 [-]: GETGLOBAL R5 K12       ; R5 := Game
 26 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["AVATAR_DROP_CHANCE_MODIFIER"]
 27 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["SET"]
 29 [-]: LOADK     R7 K16       ; R7 := 0
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := preDeath
  7 [-]: TEST      R1 0         ; if not R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8B598ED4"]
 22 [-]: GETGLOBAL R4 K5        ; R4 := gRagdollType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xA4499253"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K2        ; R4 := preDeath
 40 [-]: TEST      R4 0         ; if not R4 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R4 K9        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["sentinelDeath"]
 44 [-]: EQ        0 R4 K11     ; if R4 ~= nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R4 K9        ; R4 := _T
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: SETTABLE  R4 K10 R5    ; R4["sentinelDeath"] := R5
 49 [-]: GETGLOBAL R4 K9        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["sentinelDeath"]
 51 [-]: GETGLOBAL R5 K12       ; R5 := 0x58E5C2DB
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 54 [-]: JMP       184          ; PC := 184
 55 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x1E03178"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 155
 61 [-]: JMP       155          ; PC := 155
 62 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x96D4FC9C"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 155
 68 [-]: JMP       155          ; PC := 155
 69 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x30BDE7F"]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6D25F92"]
 72 [-]: GETGLOBAL R8 K17       ; R8 := Lotus_Game
 73 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["LOT_SENTINEL"]
 74 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 75 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["SUIT_SLOT"]
 76 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 77 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["mAttachedUpgrades"]
 78 [-]: GETGLOBAL R7 K21       ; R7 := 0x63B09107
 79 [-]: MOVE      R8 R6        ; R8 := R6
 80 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 81 [-]: JMP       153          ; PC := 153
 82 [-]: GETTABLE  R12 R11 K22  ; R12 := R11["mItemType"]
 83 [-]: GETGLOBAL R13 K23      ; R13 := respawnSelfUpgradeType
 84 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 153
 85 [-]: JMP       153          ; PC := 153
 86 [-]: GETGLOBAL R12 K24      ; R12 := 0x7C282057
 87 [-]: GETTABLE  R13 R11 K22  ; R13 := R11["mItemType"]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x6F399EDE"]
 90 [-]: SELF      R14 R11 K26  ; R15 := R11; R14 := R11["0xCB7A0648"]
 91 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 92 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 93 [-]: GETUPVAL  R13 U2       ; R13 := U2
 94 [-]: ADD       R14 R12 K27  ; R14 := R12 + 1
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: MOVE      R13 R1       ; R13 := R1
 97 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
 98 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xFAFD4322"]
 99 [-]: CALL      R13 1 2      ; R13 := R13()
100 [-]: SETTABLE  R13 K29 R1   ; R13["instigator"] := R1
101 [-]: NEWTABLE  R14 1 0      ; R14 := {}
102 [-]: MOVE      R15 R4       ; R15 := R4
103 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
104 [-]: SETTABLE  R13 K30 R14  ; R13["affected"] := R14
105 [-]: GETGLOBAL R14 K23      ; R14 := respawnSelfUpgradeType
106 [-]: SETTABLE  R13 K31 R14  ; R13["abilityType"] := R14
107 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
108 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["BT_TIMER"]
109 [-]: SETTABLE  R13 K32 R14  ; R13["buffType"] := R14
110 [-]: GETUPVAL  R14 U1       ; R14 := U1
111 [-]: SETTABLE  R13 K34 R14  ; R13["buffData"] := R14
112 [-]: SETTABLE  R13 K35 K36  ; R13["isDebuff"] := "0x1"
113 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1["0x584F13D6"]
114 [-]: MOVE      R16 R13      ; R16 := R13
115 [-]: MOVE      R17 R1       ; R17 := R1
116 [-]: MOVE      R18 R0       ; R18 := R0
117 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
118 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
119 [-]: GETGLOBAL R15 K38      ; R15 := gGameRules
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 141
122 [-]: JMP       141          ; PC := 141
123 [-]: GETGLOBAL R14 K38      ; R14 := gGameRules
124 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x8B598ED4"]
125 [-]: GETGLOBAL R16 K39      ; R16 := gLotusBaseGameRulesType
126 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
127 [-]: TEST      R14 0        ; if not R14 then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: SELF      R14 R4 K14   ; R15 := R4; R14 := R4["0x96D4FC9C"]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
132 [-]: MOVE      R16 R14      ; R16 := R14
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: TEST      R15 1        ; if R15 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R15 K38      ; R15 := gGameRules
137 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0x80E39B9F"]
138 [-]: SELF      R17 R14 K41  ; R18 := R14; R17 := R14["0x144A28F9"]
139 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
140 [-]: CALL      R15 0 1      ; R15(R16,...)
141 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
142 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0xA559F558"]
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: TEST      R15 0        ; if not R15 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: SELF      R15 R4 K42   ; R16 := R4; R15 := R4["0xB26452A2"]
147 [-]: GETGLOBAL R17 K43      ; R17 := 0xEC274B1A
148 [-]: LOADK     R18 K44      ; R18 := "RespawnWait"
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: MOVE      R18 R0       ; R18 := R0
151 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
152 [-]: JMP       155          ; PC := 155
153 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 82; R9 := R10 end
154 [-]: JMP       82           ; PC := 82
155 [-]: GETGLOBAL R15 K9       ; R15 := _T
156 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["sentinelDeath"]
157 [-]: EQ        1 R15 K11    ; if R15 == nil then PC := 184
158 [-]: JMP       184          ; PC := 184
159 [-]: GETGLOBAL R15 K9       ; R15 := _T
160 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["sentinelDeath"]
161 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
162 [-]: EQ        1 R15 K11    ; if R15 == nil then PC := 184
163 [-]: JMP       184          ; PC := 184
164 [-]: GETGLOBAL R15 K9       ; R15 := _T
165 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["sentinelDeath"]
166 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
167 [-]: GETGLOBAL R16 K9       ; R16 := _T
168 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["sentinelDeath"]
169 [-]: SETTABLE  R16 R3 K11   ; R16[R3] := nil
170 [-]: GETGLOBAL R16 K45      ; R16 := 0xAA09E79D
171 [-]: GETGLOBAL R17 K9       ; R17 := _T
172 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["sentinelDeath"]
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: EQ        0 R16 K11    ; if R16 ~= nil then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: GETGLOBAL R16 K9       ; R16 := _T
177 [-]: SETTABLE  R16 K10 K11  ; R16["sentinelDeath"] := nil
178 [-]: GETGLOBAL R16 K12      ; R16 := 0x58E5C2DB
179 [-]: CALL      R16 1 2      ; R16 := R16()
180 [-]: SUB       R16 R16 R15  ; R16 := R16 - R15
181 [-]: LT        0 R16 K27    ; if R16 >= 1 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: RETURN    R0 1         ; return 
184 [-]: SELF      R16 R2 K46   ; R17 := R2; R16 := R2["0xC7EA8CA1"]
185 [-]: LOADK     R18 K47      ; R18 := 0
186 [-]: GETGLOBAL R19 K48      ; R19 := Game
187 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["AVATAR_EXPLOSION_DAMAGE"]
188 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
189 [-]: SELF      R17 R2 K46   ; R18 := R2; R17 := R2["0xC7EA8CA1"]
190 [-]: LOADK     R19 K47      ; R19 := 0
191 [-]: GETGLOBAL R20 K48      ; R20 := Game
192 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["AVATAR_EXPLOSION_RADIUS"]
193 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
194 [-]: LT        0 K47 R17    ; if 0 >= R17 then PC := 232
195 [-]: JMP       232          ; PC := 232
196 [-]: LT        0 K47 R16    ; if 0 >= R16 then PC := 232
197 [-]: JMP       232          ; PC := 232
198 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
199 [-]: GETGLOBAL R19 K51      ; R19 := explosionEffect
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: TEST      R18 1        ; if R18 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
204 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0xBDD34CC6"]
205 [-]: GETGLOBAL R20 K51      ; R20 := explosionEffect
206 [-]: SELF      R21 R1 K53   ; R22 := R1; R21 := R1["0x6DA72501"]
207 [-]: CALL      R21 2 2      ; R21 := R21(R22)
208 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1["0xF23A7849"]
209 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
210 [-]: CALL      R18 0 1      ; R18(R19,...)
211 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
212 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18["0xA559F558"]
213 [-]: CALL      R18 2 2      ; R18 := R18(R19)
214 [-]: TEST      R18 0        ; if not R18 then PC := 232
215 [-]: JMP       232          ; PC := 232
216 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
217 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18["0x4BC2A4A3"]
218 [-]: MOVE      R20 R1       ; R20 := R1
219 [-]: SELF      R21 R1 K53   ; R22 := R1; R21 := R1["0x6DA72501"]
220 [-]: CALL      R21 2 2      ; R21 := R21(R22)
221 [-]: MOVE      R22 R16      ; R22 := R16
222 [-]: MOVE      R23 R17      ; R23 := R17
223 [-]: LOADK     R24 K56      ; R24 := 100
224 [-]: GETGLOBAL R25 K57      ; R25 := Engine
225 [-]: GETTABLE  R25 R25 K58  ; R25 := R25["DT_EXPLOSION"]
226 [-]: MOVE      R26 R1       ; R26 := R1
227 [-]: SELF      R27 R2 K59   ; R28 := R2; R27 := R2["0x6978AC59"]
228 [-]: CALL      R27 2 2      ; R27 := R27(R28)
229 [-]: GETGLOBAL R28 K48      ; R28 := Game
230 [-]: GETTABLE  R28 R28 K60  ; R28 := R28["PT_KNOCKED_DOWN"]
231 [-]: CALL      R18 11 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28)
232 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
233 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18["0xA559F558"]
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: TEST      R18 0        ; if not R18 then PC := 250
236 [-]: JMP       250          ; PC := 250
237 [-]: SELF      R18 R1 K61   ; R19 := R1; R18 := R1["0x2604E615"]
238 [-]: CALL      R18 2 2      ; R18 := R18(R19)
239 [-]: TEST      R18 0        ; if not R18 then PC := 250
240 [-]: JMP       250          ; PC := 250
241 [-]: SELF      R18 R1 K7    ; R19 := R1; R18 := R1["0x8DB5D01F"]
242 [-]: CALL      R18 2 2      ; R18 := R18(R19)
243 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18["0x3B1B11B9"]
244 [-]: GETGLOBAL R20 K48      ; R20 := Game
245 [-]: GETTABLE  R20 R20 K63  ; R20 := R20["AVATAR_DROP_CHANCE_MODIFIER"]
246 [-]: GETGLOBAL R21 K57      ; R21 := Engine
247 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["SET"]
248 [-]: LOADK     R22 K47      ; R22 := 0
249 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
250 [-]: RETURN    R0 1         ; return 


