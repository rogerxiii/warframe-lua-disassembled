code size: 15
code size: 132
code size: 28
code size: 88
code size: 52
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ReinforcePointAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R2 K0        ; DoTeamTeleport := R2
  7 [-]: SETGLOBAL R2 K1        ; 0xBC1A6F06 := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
 11 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
 12 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 13 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 14 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xABD9DD93"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xDE5882DD"]
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: TEST      R3 1         ; if R3 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K3        ; R4 := teleportFx
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xAB436EF2"]
 27 [-]: GETGLOBAL R5 K3        ; R5 := teleportFx
 28 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x39D7F449"]
 31 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x6DA72501"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xF23A7849"]
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xA3F6069B"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF27096B7"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xA3F6069B"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x901E9214"]
 43 [-]: GETGLOBAL R6 K12       ; R6 := healShieldPercent
 44 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xCE832AFF"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K14       ; R5 := preventTeleportTag
 54 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: GETGLOBAL R4 K15       ; R4 := math
 59 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x865961F7"]
 60 [-]: CALL      R4 1 2       ; R4 := R4()
 61 [-]: GETGLOBAL R5 K17       ; R5 := teleportFightingAlliesChance
 62 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x107A113D"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETGLOBAL R6 K19       ; R6 := gGameRules
 72 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xCF5DF9F6"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETTABLE  R7 R5 K21    ; R7 := R5["lastSeenBySelfTime"]
 75 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 76 [-]: GETGLOBAL R7 K22       ; R7 := minTargetLastSeenTime
 77 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R6 R0        ; R6 := R0
 80 [-]: RETURN    R6 2         ; return R6
 81 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x83D9304A"]
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 84 [-]: GETGLOBAL R7 K24       ; R7 := minDistanceToTeleport
 85 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R6 R0        ; R6 := R0
 88 [-]: RETURN    R6 2         ; return R6
 89 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 90 [-]: GETGLOBAL R7 K3        ; R7 := teleportFx
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETGLOBAL R6 K25       ; R6 := gRegion
 95 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 96 [-]: GETGLOBAL R8 K3        ; R8 := teleportFx
 97 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x6DA72501"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xF23A7849"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: MOVE      R11 R1       ; R11 := R1
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
104 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x39D7F449"]
105 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x6DA72501"]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xF23A7849"]
108 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
109 [-]: CALL      R6 0 1       ; R6(R7,...)
110 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
111 [-]: GETGLOBAL R7 K3        ; R7 := teleportFx
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: TEST      R6 1         ; if R6 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xAB436EF2"]
116 [-]: GETGLOBAL R8 K3        ; R8 := teleportFx
117 [-]: GETGLOBAL R9 K5        ; R9 := EMPTY_SYMBOL
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xA3F6069B"]
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xF27096B7"]
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xA3F6069B"]
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x901E9214"]
126 [-]: GETGLOBAL R9 K12       ; R9 := healShieldPercent
127 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
128 [-]: MOVE      R10 R1       ; R10 := R1
129 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
130 [-]: MOVE      R7 R1        ; R7 := R1
131 [-]: RETURN    R7 2         ; return R7
132 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: LOADK     R1 K2        ; R1 := 1
 13 [-]: GETGLOBAL R2 K3        ; R2 := ignoreTypes
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: LOADK     R3 K2        ; R3 := 1
 16 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 17 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R7 K3        ; R7 := ignoreTypes
 19 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x86E626FB"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x2F6A773B"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x5A115A02"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R9 K8        ; R9 := 0x201191EA
 53 [-]: GETGLOBAL R10 K9       ; R10 := timeBetweenTeleports
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R9 K8        ; R9 := 0x201191EA
 57 [-]: LOADK     R10 K10      ; R10 := 0
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
 60 [-]: JMP       25           ; PC := 25
 61 [-]: GETGLOBAL R9 K8        ; R9 := 0x201191EA
 62 [-]: LOADK     R10 K11      ; R10 := 0.20000000298023
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x15D4DAEE"]
 70 [-]: GETGLOBAL R11 K13      ; R11 := gDecorationType
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: LOADK     R10 K14      ; R10 := 1
 73 [-]: LEN       R11 R9       ; R11 := # R9
 74 [-]: LOADK     R12 K14      ; R12 := 1
 75 [-]: FORPREP   R10 85       ; R10 -= R12; PC := 85
 76 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 77 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 82 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x9B0A3887"]
 83 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: FORLOOP   R10 76       ; R10 += R12; if R10 <= R11 then begin PC := 76; R13 := R10 end
 86 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0xD4C2743F"]
 87 [-]: CALL      R14 2 1      ; R14(R15)
 88 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["entity"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x86E626FB"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x2F6A773B"]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: LOADK     R5 K7        ; R5 := 0
 22 [-]: LOADK     R6 K8        ; R6 := 1
 23 [-]: LEN       R7 R4        ; R7 := # R4
 24 [-]: LOADK     R8 K8        ; R8 := 1
 25 [-]: FORPREP   R6 49        ; R6 -= R8; PC := 49
 26 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 27 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 32 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x5A115A02"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 37 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1
 45 [-]: LT        0 K8 R5      ; if 1 >= R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R10 K8       ; R10 := 1
 48 [-]: RETURN    R10 2        ; return R10
 49 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 50 [-]: LOADK     R10 K7       ; R10 := 0
 51 [-]: RETURN    R10 2        ; return R10
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := activateAnim
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8D3D2462"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := animEventToWaitFor
  8 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x868E646A"]
  9 [-]: GETGLOBAL R9 K1        ; R9 := activateAnim
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 12 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 13 [-]: GETGLOBAL R12 K5       ; R12 := Engine
 14 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["PRT_ONCE"]
 15 [-]: MOVE      R13 R1       ; R13 := R1
 16 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA559F558"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: GETGLOBAL R5 K10       ; R5 := teleporterDeco
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 30 [-]: GETGLOBAL R6 K10       ; R6 := teleporterDeco
 31 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x6DA72501"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xF23A7849"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 37 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xE321B4BD"]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: RETURN    R0 1         ; return 


