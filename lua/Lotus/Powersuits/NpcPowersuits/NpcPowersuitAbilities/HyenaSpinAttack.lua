code size: 7
code size: 33
code size: 135
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\HyenaSpinAttack.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := range
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xACA59CC1"]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 K10       ; R3 := 1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 K11       ; R3 := 0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x83D9304A"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: LOADK     R5 K2        ; R5 := 0
 11 [-]: LOADK     R6 K2        ; R6 := 0
 12 [-]: LT        0 R4 K3      ; if R4 >= 10 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R5 K4        ; R5 := -50
 15 [-]: LOADK     R6 K5        ; R6 := 5
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LT        0 R4 K6      ; if R4 >= 15 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADK     R5 K7        ; R5 := -25
 20 [-]: LOADK     R6 K2        ; R6 := 0
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R5 K8        ; R5 := -20
 23 [-]: LOADK     R6 K9        ; R6 := 6
 24 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xABD9DD93"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0x69842EF9"]
 29 [-]: LOADK     R10 K12      ; R10 := 17
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x8D3D2462"]
 32 [-]: GETGLOBAL R10 K14      ; R10 := animEventToWaitFor
 33 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x868E646A"]
 34 [-]: GETGLOBAL R13 K16      ; R13 := activateAnim
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: GETGLOBAL R15 K17      ; R15 := Engine
 37 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 38 [-]: GETGLOBAL R16 K17      ; R16 := Engine
 39 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["PRT_ONCE"]
 40 [-]: MOVE      R17 R1       ; R17 := R1
 41 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 42 [-]: CALL      R8 0 1       ; R8(R9,...)
 43 [-]: GETGLOBAL R8 K20       ; R8 := gRegion
 44 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 45 [-]: GETGLOBAL R10 K22      ; R10 := expfx
 46 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0xBBAF192"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0xF23A7849"]
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R8 0 1       ; R8(R9,...)
 51 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x6DA72501"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETTABLE  R9 R8 K26    ; R9 := R8["y"]
 54 [-]: ADD       R9 R9 K27    ; R9 := R9 + 3
 55 [-]: SETTABLE  R8 K26 R9    ; R8["y"] := R9
 56 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0xF23A7849"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SETTABLE  R9 K28 K29   ; R9["heading"] := 90
 59 [-]: MOVE      R10 R9       ; R10 := R9
 60 [-]: LOADK     R11 K2       ; R11 := 0
 61 [-]: LOADK     R12 K2       ; R12 := 0
 62 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 63 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x25992394"]
 64 [-]: GETGLOBAL R16 K31      ; R16 := launchSound
 65 [-]: MOVE      R17 R0       ; R17 := R0
 66 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 67 [-]: GETGLOBAL R14 K32      ; R14 := spinMaxTime
 68 [-]: LT        0 R11 R14    ; if R11 >= R14 then PC := 135
 69 [-]: JMP       135          ; PC := 135
 70 [-]: GETGLOBAL R14 K33      ; R14 := 0x201191EA
 71 [-]: LOADK     R15 K2       ; R15 := 0
 72 [-]: CALL      R14 2 1      ; R14(R15)
 73 [-]: GETGLOBAL R14 K34      ; R14 := rateOfFire
 74 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 128
 75 [-]: JMP       128          ; PC := 128
 76 [-]: LOADK     R12 K2       ; R12 := 0
 77 [-]: GETTABLE  R14 R9 K28   ; R14 := R9["heading"]
 78 [-]: GETGLOBAL R15 K35      ; R15 := headingInt
 79 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 80 [-]: SETTABLE  R9 K28 R14   ; R9["heading"] := R14
 81 [-]: GETGLOBAL R14 K20      ; R14 := gRegion
 82 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 83 [-]: GETGLOBAL R16 K36      ; R16 := muzzleFX
 84 [-]: MOVE      R17 R8       ; R17 := R8
 85 [-]: MOVE      R18 R9       ; R18 := R9
 86 [-]: MOVE      R19 R1       ; R19 := R1
 87 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 88 [-]: LOADK     R14 K37      ; R14 := 1
 89 [-]: GETGLOBAL R15 K38      ; R15 := projPerIt
 90 [-]: LOADK     R16 K37      ; R16 := 1
 91 [-]: FORPREP   R14 127      ; R14 -= R16; PC := 127
 92 [-]: GETTABLE  R18 R9 K28   ; R18 := R9["heading"]
 93 [-]: GETGLOBAL R19 K39      ; R19 := 0x8C4A6742
 94 [-]: GETGLOBAL R20 K40      ; R20 := headingVarMin
 95 [-]: GETGLOBAL R21 K41      ; R21 := headingVarMax
 96 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 97 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 98 [-]: SETTABLE  R10 K28 R18  ; R10["heading"] := R18
 99 [-]: SETTABLE  R10 K42 K2   ; R10["pitch"] := 0
100 [-]: GETTABLE  R18 R10 K42  ; R18 := R10["pitch"]
101 [-]: GETGLOBAL R19 K39      ; R19 := 0x8C4A6742
102 [-]: MOVE      R20 R5       ; R20 := R5
103 [-]: MOVE      R21 R6       ; R21 := R6
104 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
105 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
106 [-]: SETTABLE  R10 K42 R18  ; R10["pitch"] := R18
107 [-]: GETGLOBAL R18 K43      ; R18 := table
108 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["0xE6450C9D"]
109 [-]: MOVE      R19 R13      ; R19 := R13
110 [-]: MOVE      R20 R17      ; R20 := R17
111 [-]: GETGLOBAL R21 K20      ; R21 := gRegion
112 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0xBDD34CC6"]
113 [-]: GETGLOBAL R23 K45      ; R23 := projType
114 [-]: MOVE      R24 R8       ; R24 := R8
115 [-]: MOVE      R25 R10      ; R25 := R10
116 [-]: CALL      R21 5 0      ; R21,... := R21(R22,R23,R24,R25)
117 [-]: CALL      R18 0 1      ; R18(R19,...)
118 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
119 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18["0x7669354A"]
120 [-]: MOVE      R20 R1       ; R20 := R1
121 [-]: CALL      R18 3 1      ; R18(R19,R20)
122 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
123 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18["0x9F9E05F5"]
124 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1["0x2D1EF09A"]
125 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
126 [-]: CALL      R18 0 1      ; R18(R19,...)
127 [-]: FORLOOP   R14 92       ; R14 += R16; if R14 <= R15 then begin PC := 92; R17 := R14 end
128 [-]: GETGLOBAL R18 K49      ; R18 := 0x4CDEF9FF
129 [-]: CALL      R18 1 2      ; R18 := R18()
130 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
131 [-]: GETGLOBAL R18 K49      ; R18 := 0x4CDEF9FF
132 [-]: CALL      R18 1 2      ; R18 := R18()
133 [-]: ADD       R12 R12 R18  ; R12 := R12 + R18
134 [-]: JMP       67           ; PC := 67
135 [-]: RETURN    R0 1         ; return 


