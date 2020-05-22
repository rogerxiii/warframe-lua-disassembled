code size: 15
code size: 65
code size: 139
code size: 97
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Carry.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CarryAbilityDamageMod"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; EvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x87647B87 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xD2399495"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8B598ED4"]
 11 [-]: GETGLOBAL R7 K4        ; R7 := gBaseAvatarType
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x5A115A02"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x495F554F"]
 27 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AR_IMMUNE_ALL"]
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xE9076067"]
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x83D9304A"]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 43 [-]: GETGLOBAL R8 K15       ; R8 := ranges
 44 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 45 [-]: GETGLOBAL R9 K16       ; R9 := Game
 46 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["AVATAR_ABILITY_RANGE"]
 47 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xE2B32C65"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 51 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x1F18E5A8"]
 54 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 55 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R7 0 1       ; R7(R8,...)
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: RETURN    R7 2         ; return R7
 60 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xACA59CC1"]
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: RETURN    R7 2         ; return R7
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
  4 [-]: LOADK     R6 K2        ; R6 := 1
  5 [-]: GETGLOBAL R7 K3        ; R7 := Game
  6 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_CASTING_SPEED"]
  7 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 11 [-]: LT        0 K2 R4      ; if 1 >= R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x868E646A"]
 15 [-]: GETGLOBAL R7 K7        ; R7 := activateAnim
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 18 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 19 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 20 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PRT_ONCE"]
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 23 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 24 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 25 [-]: GETGLOBAL R7 K13       ; R7 := teleportToEffect
 26 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xBBAF192"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 31 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x7DBDDA0B"]
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x5AF30A19"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xA3F6069B"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x4BED5587"]
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0x321C7FB1"]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x92152A74"]
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 50 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DT_ANY"]
 51 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 52 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["ANY_PART"]
 53 [-]: LOADK     R12 K24      ; R12 := 0
 54 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 55 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1["0x4352FDF7"]
 56 [-]: GETGLOBAL R9 K26       ; R9 := inputFilter
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xB8613F53"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R7 R2 K28    ; R8 := R2; R7 := R2["0x25992394"]
 63 [-]: GETGLOBAL R9 K29       ; R9 := impactLocalSound
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: LOADK     R11 K24      ; R11 := 0
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R7 R2 K28    ; R8 := R2; R7 := R2["0x25992394"]
 70 [-]: GETGLOBAL R9 K30       ; R9 := impactRemoteSound
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: LOADK     R11 K24      ; R11 := 0
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 75 [-]: GETGLOBAL R7 K31       ; R7 := 0x400E7765
 76 [-]: GETGLOBAL R8 K32       ; R8 := _T
 77 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["gCarryAbilityProjectors"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R7 K32       ; R7 := _T
 82 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 83 [-]: SETTABLE  R7 K33 R8    ; R7["gCarryAbilityProjectors"] := R8
 84 [-]: GETGLOBAL R7 K32       ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["gCarryAbilityProjectors"]
 86 [-]: SELF      R8 R1 K34    ; R9 := R1; R8 := R1["0xDE5882DD"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x144A28F9"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: SELF      R9 R2 K36    ; R10 := R2; R9 := R2["0xAB436EF2"]
 91 [-]: GETGLOBAL R11 K37      ; R11 := projector
 92 [-]: GETGLOBAL R12 K38      ; R12 := EMPTY_SYMBOL
 93 [-]: GETGLOBAL R13 K39      ; R13 := ZERO_VECTOR
 94 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_ROTATION
 95 [-]: MOVE      R15 R1       ; R15 := R1
 96 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 97 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 98 [-]: SELF      R7 R0 K40    ; R8 := R0; R7 := R0["0xE5EB8241"]
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x8DB5D01F"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xC7EA8CA1"]
103 [-]: GETGLOBAL R9 K41       ; R9 := activationTime
104 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
105 [-]: GETGLOBAL R10 K3       ; R10 := Game
106 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["AVATAR_ABILITY_DURATION"]
107 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0xE2B32C65"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
111 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
112 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x3E2F6BF"]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
117 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9["0xA933C036"]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["postProcess"]
120 [-]: SETTABLE  R9 K46 K47   ; R9["radialBlurStrength"] := 4
121 [-]: LOADK     R10 K24      ; R10 := 0
122 [-]: SELF      R11 R2 K48   ; R12 := R2; R11 := R2["0x5A115A02"]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: SELF      R11 R2 K49   ; R12 := R2; R11 := R2["0xA56CD0BB"]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: LT        0 R10 R7     ; if R10 >= R7 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R11 K50      ; R11 := 0x201191EA
133 [-]: LOADK     R12 K24      ; R12 := 0
134 [-]: CALL      R11 2 1      ; R11(R12)
135 [-]: GETGLOBAL R11 K51      ; R11 := 0x4CDEF9FF
136 [-]: CALL      R11 1 2      ; R11 := R11()
137 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
138 [-]: JMP       122          ; PC := 122
139 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gCarryAbilityProjectors"]
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xDE5882DD"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x144A28F9"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xD4C2743F"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 17 [-]: GETGLOBAL R6 K8        ; R6 := endEffect
 18 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0xBBAF192"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 29 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA933C036"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["postProcess"]
 32 [-]: SETTABLE  R5 K14 K15   ; R5["radialBlurStrength"] := 0
 33 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xB8613F53"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 97
 36 [-]: JMP       97           ; PC := 97
 37 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x39D7F449"]
 38 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0x6DA72501"]
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x7DBDDA0B"]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0x5AF30A19"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0xA3F6069B"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0x4BED5587"]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x321C7FB1"]
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x1758DB26"]
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x4B6C4D3A"]
 59 [-]: GETGLOBAL R10 K26      ; R10 := inputFilter
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: GETGLOBAL R8 K27       ; R8 := Engine
 62 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0xFA1ED226"]
 63 [-]: CALL      R8 1 2       ; R8 := R8()
 64 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0x535CFE87"]
 65 [-]: GETGLOBAL R11 K30      ; R11 := Game
 66 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["PT_STAGGERED"]
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0x85DAD235"]
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0xE6EDB183"]
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 76 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x9139A00"]
 77 [-]: GETGLOBAL R11 K35      ; R11 := gBaseAvatarType
 78 [-]: SELF      R12 R2 K18   ; R13 := R2; R12 := R2["0x6DA72501"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: LOADK     R13 K15      ; R13 := 0
 81 [-]: LOADK     R14 K36      ; R14 := 5
 82 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 83 [-]: GETGLOBAL R10 K37      ; R10 := 0x63B09107
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14["0x6B4CBCD7"]
 88 [-]: MOVE      R17 R1       ; R17 := R1
 89 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 90 [-]: TEST      R15 1        ; if R15 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14["0x4722B671"]
 93 [-]: MOVE      R17 R8       ; R17 := R8
 94 [-]: CALL      R15 3 1      ; R15(R16,R17)
 95 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 87; R12 := R13 end
 96 [-]: JMP       87           ; PC := 87
 97 [-]: RETURN    R0 1         ; return 


