code size: 22
code size: 10
code size: 105
code size: 299
code size: 20
code size: 22
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DecoyAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 12 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: SETGLOBAL R2 K6        ; OnKilled := R2
 15 [-]: SETGLOBAL R2 K7        ; 0x3ACCA768 := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: SETGLOBAL R2 K8        ; MonitorDecoy := R2
 18 [-]: SETGLOBAL R2 K9        ; 0x27D6199D := R2
 19 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 20 [-]: SETGLOBAL R2 K10       ; DeactivateAbility := R2
 21 [-]: SETGLOBAL R2 K11       ; 0x1FDB8A0 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8E8D708B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := percentage
  4 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R5 R0        ; R5 := R0
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  3 [-]: GETGLOBAL R7 K1        ; R7 := decoyAvatarType
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xBDD34CC6"]
  9 [-]: GETGLOBAL R8 K1        ; R8 := decoyAvatarType
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_ROTATION
 12 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 13 [-]: MOVE      R4 R6        ; R4 := R6
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xD1CEF990"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1A0125F1"]
 20 [-]: GETGLOBAL R8 K7        ; R8 := decoyAgentType
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: GETGLOBAL R10 K8       ; R10 := 0x1E4F6281
 23 [-]: CALL      R10 1 2      ; R10 := R10()
 24 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 25 [-]: LOADK     R12 K10      ; R12 := "Alpha"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: GETGLOBAL R13 K11      ; R13 := decoyIgnoredByAiDirector
 29 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x91ACEF1D"]
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x80B14403"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R4 R7        ; R4 := R7
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 104
 44 [-]: JMP       104          ; PC := 104
 45 [-]: TEST      R5 0         ; if not R5 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0xB494811D"]
 48 [-]: GETGLOBAL R9 K7        ; R9 := decoyAgentType
 49 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 50 [-]: LOADK     R11 K10      ; R11 := "Alpha"
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 55 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xABD9DD93"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x91ACEF1D"]
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4["0xED2FFD98"]
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0x8DB5D01F"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x3B1B11B9"]
 65 [-]: GETGLOBAL R10 K19      ; R10 := Game
 66 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["WEAPON_DAMAGE_AMOUNT"]
 67 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 68 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["SET"]
 69 [-]: LOADK     R12 K23      ; R12 := 0
 70 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 71 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0x8DB5D01F"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x3B1B11B9"]
 74 [-]: GETGLOBAL R10 K19      ; R10 := Game
 75 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["WEAPON_PROC_CHANCE"]
 76 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 77 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["SET"]
 78 [-]: LOADK     R12 K23      ; R12 := 0
 79 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 80 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0x8DB5D01F"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x3B1B11B9"]
 83 [-]: GETGLOBAL R10 K19      ; R10 := Game
 84 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["WEAPON_MELEE_DAMAGE"]
 85 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 86 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["SET"]
 87 [-]: LOADK     R12 K23      ; R12 := 0
 88 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 89 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4["0xB26452A2"]
 90 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 91 [-]: LOADK     R11 K27      ; R11 := "MonitorDecoy"
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 95 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 96 [-]: GETGLOBAL R9 K28       ; R9 := decoyWeaponType
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R8 R4 K29    ; R9 := R4; R8 := R4["0x58347F07"]
101 [-]: GETGLOBAL R10 K28      ; R10 := decoyWeaponType
102 [-]: MOVE      R11 R1       ; R11 := R1
103 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
104 [-]: RETURN    R4 2         ; return R4
105 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x4D09A963"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x547E9A00"]
  4 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x7EEA994C"]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 1       ; R4(R5,...)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8D3D2462"]
  8 [-]: LOADK     R6 K4        ; R6 := "CreateDecoy"
  9 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x868E646A"]
 10 [-]: GETGLOBAL R9 K6        ; R9 := activateAnim
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 13 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 14 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 15 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PRT_ONCE"]
 16 [-]: MOVE      R13 R1       ; R13 := R1
 17 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 18 [-]: CALL      R4 0 1       ; R4(R5,...)
 19 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8F7D879"]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x25992394"]
 23 [-]: GETGLOBAL R5 K12       ; R5 := activateSound
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 26 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xD1CEF990"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x20092973"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: GETGLOBAL R6 K13       ; R6 := gRegion
 32 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xA559F558"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 226
 35 [-]: JMP       226          ; PC := 226
 36 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xBBAF192"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 39 [-]: GETGLOBAL R8 K18       ; R8 := randomizeLocation
 40 [-]: TEST      R8 0         ; if not R8 then PC := 97
 41 [-]: JMP       97           ; PC := 97
 42 [-]: LOADK     R8 K19       ; R8 := 1
 43 [-]: GETGLOBAL R9 K20       ; R9 := numDecoys
 44 [-]: LOADK     R10 K19      ; R10 := 1
 45 [-]: FORPREP   R8 95        ; R8 -= R10; PC := 95
 46 [-]: LOADK     R12 K19      ; R12 := 1
 47 [-]: LOADK     R13 K21      ; R13 := 3
 48 [-]: LOADK     R14 K19      ; R14 := 1
 49 [-]: FORPREP   R12 94       ; R12 -= R14; PC := 94
 50 [-]: GETGLOBAL R16 K22      ; R16 := 0x221C9700
 51 [-]: LOADK     R17 K23      ; R17 := 0
 52 [-]: LOADK     R18 K23      ; R18 := 0
 53 [-]: GETGLOBAL R19 K24      ; R19 := 0x8C4A6742
 54 [-]: LOADK     R20 K25      ; R20 := 2
 55 [-]: LOADK     R21 K26      ; R21 := 7
 56 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 57 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 58 [-]: GETGLOBAL R17 K27      ; R17 := 0x1E4F6281
 59 [-]: GETGLOBAL R18 K24      ; R18 := 0x8C4A6742
 60 [-]: LOADK     R19 K23      ; R19 := 0
 61 [-]: LOADK     R20 K28      ; R20 := 360
 62 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 63 [-]: LOADK     R19 K23      ; R19 := 0
 64 [-]: LOADK     R20 K23      ; R20 := 0
 65 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 66 [-]: GETGLOBAL R18 K29      ; R18 := 0x4CBE9A09
 67 [-]: MOVE      R19 R16      ; R19 := R16
 68 [-]: MOVE      R20 R17      ; R20 := R17
 69 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 70 [-]: MOVE      R16 R18      ; R16 := R18
 71 [-]: ADD       R18 R6 R16   ; R18 := R6 + R16
 72 [-]: SELF      R19 R4 K30   ; R20 := R4; R19 := R4["0x40B7DF0F"]
 73 [-]: MOVE      R21 R18      ; R21 := R18
 74 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 75 [-]: MOVE      R18 R19      ; R18 := R19
 76 [-]: MOVE      R19 R1       ; R19 := R1
 77 [-]: LOADK     R20 K19      ; R20 := 1
 78 [-]: SUB       R21 R11 K19  ; R21 := R11 - 1
 79 [-]: LOADK     R22 K19      ; R22 := 1
 80 [-]: FORPREP   R20 89       ; R20 -= R22; PC := 89
 81 [-]: GETGLOBAL R24 K31      ; R24 := 0xB09F286F
 82 [-]: GETTABLE  R25 R7 R23   ; R25 := R7[R23]
 83 [-]: MOVE      R26 R18      ; R26 := R18
 84 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 85 [-]: LT        0 R24 K19    ; if R24 >= 1 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R19 R0       ; R19 := R0
 88 [-]: JMP       90           ; PC := 90
 89 [-]: FORLOOP   R20 81       ; R20 += R22; if R20 <= R21 then begin PC := 81; R23 := R20 end
 90 [-]: TEST      R19 0        ; if not R19 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SETTABLE  R7 R11 R18   ; R7[R11] := R18
 93 [-]: JMP       95           ; PC := 95
 94 [-]: FORLOOP   R12 50       ; R12 += R14; if R12 <= R13 then begin PC := 50; R15 := R12 end
 95 [-]: FORLOOP   R8 46        ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
 96 [-]: JMP       107          ; PC := 107
 97 [-]: LOADK     R24 K19      ; R24 := 1
 98 [-]: GETGLOBAL R25 K32      ; R25 := spawnOffsets
 99 [-]: LEN       R25 R25      ; R25 := # R25
100 [-]: LOADK     R26 K19      ; R26 := 1
101 [-]: FORPREP   R24 106      ; R24 -= R26; PC := 106
102 [-]: GETGLOBAL R28 K32      ; R28 := spawnOffsets
103 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
104 [-]: ADD       R28 R6 R28   ; R28 := R6 + R28
105 [-]: SETTABLE  R7 R27 R28   ; R7[R27] := R28
106 [-]: FORLOOP   R24 102      ; R24 += R26; if R24 <= R25 then begin PC := 102; R27 := R24 end
107 [-]: SELF      R28 R1 K33   ; R29 := R1; R28 := R1["0xABD9DD93"]
108 [-]: CALL      R28 2 2      ; R28 := R28(R29)
109 [-]: SELF      R29 R1 K34   ; R30 := R1; R29 := R1["0x86E626FB"]
110 [-]: CALL      R29 2 2      ; R29 := R29(R30)
111 [-]: SELF      R30 R28 K35  ; R31 := R28; R30 := R28["0x7632A12E"]
112 [-]: CALL      R30 2 2      ; R30 := R30(R31)
113 [-]: SELF      R31 R1 K36   ; R32 := R1; R31 := R1["0x2F79FBD3"]
114 [-]: CALL      R31 2 2      ; R31 := R31(R32)
115 [-]: SELF      R32 R1 K37   ; R33 := R1; R32 := R1["0xA3F6069B"]
116 [-]: CALL      R32 2 2      ; R32 := R32(R33)
117 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32["0xA1A15ED3"]
118 [-]: CALL      R32 2 2      ; R32 := R32(R33)
119 [-]: LOADK     R33 K19      ; R33 := 1
120 [-]: LEN       R34 R7       ; R34 := # R7
121 [-]: LOADK     R35 K19      ; R35 := 1
122 [-]: FORPREP   R33 169      ; R33 -= R35; PC := 169
123 [-]: GETGLOBAL R37 K22      ; R37 := 0x221C9700
124 [-]: GETTABLE  R38 R7 R36   ; R38 := R7[R36]
125 [-]: GETTABLE  R38 R38 K39  ; R38 := R38["x"]
126 [-]: GETTABLE  R39 R7 R36   ; R39 := R7[R36]
127 [-]: GETTABLE  R39 R39 K40  ; R39 := R39["y"]
128 [-]: SUB       R39 R39 K41  ; R39 := R39 - 100
129 [-]: GETTABLE  R40 R7 R36   ; R40 := R7[R36]
130 [-]: GETTABLE  R40 R40 K42  ; R40 := R40["z"]
131 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
132 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
133 [-]: GETGLOBAL R40 K22      ; R40 := 0x221C9700
134 [-]: CALL      R40 1 2      ; R40 := R40()
135 [-]: GETGLOBAL R41 K13      ; R41 := gRegion
136 [-]: SELF      R41 R41 K43  ; R42 := R41; R41 := R41["0xB29B96B"]
137 [-]: GETTABLE  R43 R7 R36   ; R43 := R7[R36]
138 [-]: MOVE      R44 R37      ; R44 := R37
139 [-]: MOVE      R45 R38      ; R45 := R38
140 [-]: MOVE      R46 R39      ; R46 := R39
141 [-]: MOVE      R47 R40      ; R47 := R40
142 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
143 [-]: TEST      R41 0        ; if not R41 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: MOVE      R6 R40       ; R6 := R40
146 [-]: GETUPVAL  R41 U1       ; R41 := U1
147 [-]: MOVE      R42 R6       ; R42 := R6
148 [-]: MOVE      R43 R29      ; R43 := R29
149 [-]: MOVE      R44 R30      ; R44 := R30
150 [-]: MOVE      R45 R1       ; R45 := R1
151 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
152 [-]: GETGLOBAL R42 K44      ; R42 := 0x400E7765
153 [-]: MOVE      R43 R41      ; R43 := R41
154 [-]: CALL      R42 2 2      ; R42 := R42(R43)
155 [-]: TEST      R42 1        ; if R42 then PC := 169
156 [-]: JMP       169          ; PC := 169
157 [-]: SETTABLE  R5 R36 R41   ; R5[R36] := R41
158 [-]: GETGLOBAL R42 K45      ; R42 := matchHealth
159 [-]: TEST      R42 0        ; if not R42 then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: SELF      R42 R41 K46  ; R43 := R41; R42 := R41["0x76C229EF"]
162 [-]: MOVE      R44 R31      ; R44 := R31
163 [-]: CALL      R42 3 1      ; R42(R43,R44)
164 [-]: SELF      R42 R41 K37  ; R43 := R41; R42 := R41["0xA3F6069B"]
165 [-]: CALL      R42 2 2      ; R42 := R42(R43)
166 [-]: SELF      R42 R42 K47  ; R43 := R42; R42 := R42["0x8938B1C9"]
167 [-]: MOVE      R44 R32      ; R44 := R32
168 [-]: CALL      R42 3 1      ; R42(R43,R44)
169 [-]: FORLOOP   R33 123      ; R33 += R35; if R33 <= R34 then begin PC := 123; R36 := R33 end
170 [-]: GETGLOBAL R42 K48      ; R42 := shuffleInstigatorWithDecoys
171 [-]: TEST      R42 0        ; if not R42 then PC := 226
172 [-]: JMP       226          ; PC := 226
173 [-]: GETGLOBAL R42 K49      ; R42 := table
174 [-]: GETTABLE  R42 R42 K50  ; R42 := R42["0xE6450C9D"]
175 [-]: MOVE      R43 R5       ; R43 := R5
176 [-]: MOVE      R44 R1       ; R44 := R1
177 [-]: CALL      R42 3 1      ; R42(R43,R44)
178 [-]: LOADK     R42 K23      ; R42 := 0
179 [-]: LT        0 R42 K51    ; if R42 >= 5 then PC := 222
180 [-]: JMP       222          ; PC := 222
181 [-]: GETGLOBAL R43 K52      ; R43 := 0x7FD4B57D
182 [-]: LOADK     R44 K19      ; R44 := 1
183 [-]: LEN       R45 R5       ; R45 := # R5
184 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
185 [-]: GETGLOBAL R44 K52      ; R44 := 0x7FD4B57D
186 [-]: LOADK     R45 K19      ; R45 := 1
187 [-]: LEN       R46 R5       ; R46 := # R5
188 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
189 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 205
190 [-]: JMP       205          ; PC := 205
191 [-]: GETGLOBAL R45 K52      ; R45 := 0x7FD4B57D
192 [-]: LOADK     R46 K19      ; R46 := 1
193 [-]: LEN       R47 R5       ; R47 := # R5
194 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
195 [-]: MOVE      R43 R45      ; R43 := R45
196 [-]: GETGLOBAL R45 K52      ; R45 := 0x7FD4B57D
197 [-]: LOADK     R46 K19      ; R46 := 1
198 [-]: LEN       R47 R5       ; R47 := # R5
199 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
200 [-]: MOVE      R44 R45      ; R44 := R45
201 [-]: GETGLOBAL R45 K53      ; R45 := 0x201191EA
202 [-]: LOADK     R46 K23      ; R46 := 0
203 [-]: CALL      R45 2 1      ; R45(R46)
204 [-]: JMP       189          ; PC := 189
205 [-]: GETTABLE  R45 R5 R43   ; R45 := R5[R43]
206 [-]: GETTABLE  R46 R5 R44   ; R46 := R5[R44]
207 [-]: SELF      R47 R45 K17  ; R48 := R45; R47 := R45["0xBBAF192"]
208 [-]: CALL      R47 2 2      ; R47 := R47(R48)
209 [-]: SELF      R48 R46 K17  ; R49 := R46; R48 := R46["0xBBAF192"]
210 [-]: CALL      R48 2 2      ; R48 := R48(R49)
211 [-]: SELF      R49 R45 K54  ; R50 := R45; R49 := R45["0x39D7F449"]
212 [-]: MOVE      R51 R48      ; R51 := R48
213 [-]: CALL      R49 3 1      ; R49(R50,R51)
214 [-]: SELF      R49 R46 K54  ; R50 := R46; R49 := R46["0x39D7F449"]
215 [-]: MOVE      R51 R47      ; R51 := R47
216 [-]: CALL      R49 3 1      ; R49(R50,R51)
217 [-]: ADD       R42 R42 K19  ; R42 := R42 + 1
218 [-]: GETGLOBAL R49 K53      ; R49 := 0x201191EA
219 [-]: LOADK     R50 K23      ; R50 := 0
220 [-]: CALL      R49 2 1      ; R49(R50)
221 [-]: JMP       179          ; PC := 179
222 [-]: GETGLOBAL R49 K49      ; R49 := table
223 [-]: GETTABLE  R49 R49 K55  ; R49 := R49["0xCDB1FD5E"]
224 [-]: MOVE      R50 R5       ; R50 := R5
225 [-]: CALL      R49 2 1      ; R49(R50)
226 [-]: GETGLOBAL R49 K56      ; R49 := doInstigatorThorns
227 [-]: TEST      R49 0        ; if not R49 then PC := 299
228 [-]: JMP       299          ; PC := 299
229 [-]: SELF      R49 R1 K57   ; R50 := R1; R49 := R1["0xAB436EF2"]
230 [-]: GETGLOBAL R51 K58      ; R51 := thornsFx
231 [-]: GETGLOBAL R52 K59      ; R52 := EMPTY_SYMBOL
232 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
233 [-]: GETGLOBAL R49 K13      ; R49 := gRegion
234 [-]: SELF      R49 R49 K16  ; R50 := R49; R49 := R49["0xA559F558"]
235 [-]: CALL      R49 2 2      ; R49 := R49(R50)
236 [-]: TEST      R49 0        ; if not R49 then PC := 256
237 [-]: JMP       256          ; PC := 256
238 [-]: SELF      R49 R1 K60   ; R50 := R1; R49 := R1["0x8DB5D01F"]
239 [-]: CALL      R49 2 2      ; R49 := R49(R50)
240 [-]: SELF      R49 R49 K61  ; R50 := R49; R49 := R49["0x3B1B11B9"]
241 [-]: GETGLOBAL R51 K62      ; R51 := Game
242 [-]: GETTABLE  R51 R51 K63  ; R51 := R51["AVATAR_THORNS_PERCENT"]
243 [-]: GETGLOBAL R52 K7       ; R52 := Engine
244 [-]: GETTABLE  R52 R52 K64  ; R52 := R52["ADD"]
245 [-]: LOADK     R53 K65      ; R53 := 0.30000001192093
246 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
247 [-]: SELF      R49 R1 K60   ; R50 := R1; R49 := R1["0x8DB5D01F"]
248 [-]: CALL      R49 2 2      ; R49 := R49(R50)
249 [-]: SELF      R49 R49 K61  ; R50 := R49; R49 := R49["0x3B1B11B9"]
250 [-]: GETGLOBAL R51 K62      ; R51 := Game
251 [-]: GETTABLE  R51 R51 K66  ; R51 := R51["AVATAR_DAMAGE_RESISTANCE"]
252 [-]: GETGLOBAL R52 K7       ; R52 := Engine
253 [-]: GETTABLE  R52 R52 K64  ; R52 := R52["ADD"]
254 [-]: LOADK     R53 K67      ; R53 := 0.89999997615814
255 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
256 [-]: GETGLOBAL R49 K68      ; R49 := activeTime
257 [-]: LT        0 K23 R49    ; if 0 >= R49 then PC := 299
258 [-]: JMP       299          ; PC := 299
259 [-]: GETGLOBAL R49 K13      ; R49 := gRegion
260 [-]: SELF      R49 R49 K16  ; R50 := R49; R49 := R49["0xA559F558"]
261 [-]: CALL      R49 2 2      ; R49 := R49(R50)
262 [-]: TEST      R49 0        ; if not R49 then PC := 290
263 [-]: JMP       290          ; PC := 290
264 [-]: LEN       R49 R5       ; R49 := # R5
265 [-]: EQ        0 R49 K23    ; if R49 ~= 0 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: SELF      R49 R0 K69   ; R50 := R0; R49 := R0["0x8A94B221"]
268 [-]: CALL      R49 2 1      ; R49(R50)
269 [-]: JMP       299          ; PC := 299
270 [-]: LEN       R49 R5       ; R49 := # R5
271 [-]: LOADK     R50 K19      ; R50 := 1
272 [-]: LOADK     R51 K70      ; R51 := -1
273 [-]: FORPREP   R49 289      ; R49 -= R51; PC := 289
274 [-]: GETGLOBAL R53 K44      ; R53 := 0x400E7765
275 [-]: GETTABLE  R54 R5 R52   ; R54 := R5[R52]
276 [-]: CALL      R53 2 2      ; R53 := R53(R54)
277 [-]: TEST      R53 1        ; if R53 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETTABLE  R53 R5 R52   ; R53 := R5[R52]
280 [-]: SELF      R53 R53 K71  ; R54 := R53; R53 := R53["0x5A115A02"]
281 [-]: CALL      R53 2 2      ; R53 := R53(R54)
282 [-]: TEST      R53 0        ; if not R53 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: GETGLOBAL R53 K49      ; R53 := table
285 [-]: GETTABLE  R53 R53 K55  ; R53 := R53["0xCDB1FD5E"]
286 [-]: MOVE      R54 R5       ; R54 := R5
287 [-]: MOVE      R55 R52      ; R55 := R52
288 [-]: CALL      R53 3 1      ; R53(R54,R55)
289 [-]: FORLOOP   R49 274      ; R49 += R51; if R49 <= R50 then begin PC := 274; R52 := R49 end
290 [-]: GETGLOBAL R53 K53      ; R53 := 0x201191EA
291 [-]: LOADK     R54 K23      ; R54 := 0
292 [-]: CALL      R53 2 1      ; R53(R54)
293 [-]: GETGLOBAL R53 K68      ; R53 := activeTime
294 [-]: GETGLOBAL R54 K72      ; R54 := 0x4CDEF9FF
295 [-]: CALL      R54 1 2      ; R54 := R54()
296 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
297 [-]: SETGLOBAL R53 K68      ; activeTime := R53
298 [-]: JMP       256          ; PC := 256
299 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x670C945E"]
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: GETGLOBAL R4 K3        ; R4 := decoyDeathMat
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 12 [-]: GETGLOBAL R3 K6        ; R3 := deathEffect
 13 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xE681382B"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K8        ; R5 := ZERO_ROTATION
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x85538E6"]
 18 [-]: LOADK     R3 K10       ; R3 := 1
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnKilled"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K2        ; R1 := activeTime
  6 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
  9 [-]: GETGLOBAL R2 K2        ; R2 := activeTime
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x5A115A02"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xA5110D8A"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x25992394"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := deactivateSound
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: LOADK     R6 K2        ; R6 := 0
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  7 [-]: GETGLOBAL R2 K3        ; R2 := doInstigatorThorns
  8 [-]: TEST      R2 0         ; if not R2 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF21555A7"]
 18 [-]: GETGLOBAL R4 K8        ; R4 := Game
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["AVATAR_THORNS_PERCENT"]
 20 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ADD"]
 22 [-]: LOADK     R6 K12       ; R6 := 0.30000001192093
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF21555A7"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := Game
 28 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["AVATAR_DAMAGE_RESISTANCE"]
 29 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ADD"]
 31 [-]: LOADK     R6 K14       ; R6 := 0.89999997615814
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x9F1DC568"]
 34 [-]: GETGLOBAL R4 K16       ; R4 := thornsFx
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0xD4C2743F"]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: RETURN    R0 1         ; return 


