code size: 19
code size: 97
code size: 20
code size: 367
code size: 33
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ThumperEMP.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_SPINNER_CYLINDER"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 12 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: SETGLOBAL R2 K6        ; DeactivateAbility := R2
 15 [-]: SETGLOBAL R2 K7        ; 0x1FDB8A0 := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: SETGLOBAL R2 K8        ; OnTargetHit := R2
 18 [-]: SETGLOBAL R2 K9        ; 0xAE2D9764 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K2        ; R2 := -1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := FLT_MAX
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x3B14CDA2"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := shockwaveRadius
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LOADK     R4 K6        ; R4 := 0
 15 [-]: LOADK     R5 K6        ; R5 := 0
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x63B09107
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 19 [-]: JMP       60           ; PC := 60
 20 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 21 [-]: MOVE      R12 R10      ; R12 := R10
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 60
 24 [-]: JMP       60           ; PC := 60
 25 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x5A115A02"]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x8DB5D01F"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 32 [-]: MOVE      R13 R11      ; R13 := R11
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x6978AC59"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 39 [-]: MOVE      R14 R12      ; R14 := R12
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 1        ; if R13 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xA89C9774"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 0        ; if not R13 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: ADD       R4 R4 K12    ; R4 := R4 + 1
 48 [-]: GETGLOBAL R13 K13      ; R13 := 0x9CE7F413
 49 [-]: SELF      R14 R10 K14  ; R15 := R10; R14 := R10["0x6DA72501"]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0x6DA72501"]
 52 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 53 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 54 [-]: GETGLOBAL R14 K15      ; R14 := instantKillRange
 55 [-]: GETGLOBAL R15 K15      ; R15 := instantKillRange
 56 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 57 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1
 60 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 20; R8 := R9 end
 61 [-]: JMP       20           ; PC := 20
 62 [-]: GETGLOBAL R14 K16      ; R14 := activateMinTimeTargetCount
 63 [-]: ADD       R15 R4 K12   ; R15 := R4 + 1
 64 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 65 [-]: TEST      R14 1        ; if R14 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R14 K16      ; R14 := activateMinTimeTargetCount
 68 [-]: GETGLOBAL R15 K16      ; R15 := activateMinTimeTargetCount
 69 [-]: LEN       R15 R15      ; R15 := # R15
 70 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 71 [-]: LE        0 K6 R14     ; if 0 > R14 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R15 K17      ; R15 := math
 74 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0x65F9712A"]
 75 [-]: MOVE      R16 R2       ; R16 := R2
 76 [-]: MOVE      R17 R14      ; R17 := R14
 77 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 78 [-]: MOVE      R2 R15       ; R2 := R15
 79 [-]: GETGLOBAL R15 K19      ; R15 := activateMinTimeNearTargetCount
 80 [-]: ADD       R16 R5 K12   ; R16 := R5 + 1
 81 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 82 [-]: TEST      R15 1        ; if R15 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R15 K19      ; R15 := activateMinTimeNearTargetCount
 85 [-]: GETGLOBAL R16 K19      ; R16 := activateMinTimeNearTargetCount
 86 [-]: LEN       R16 R16      ; R16 := # R16
 87 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 88 [-]: LE        0 K6 R15     ; if 0 > R15 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R16 K17      ; R16 := math
 91 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["0x65F9712A"]
 92 [-]: MOVE      R17 R2       ; R17 := R2
 93 [-]: MOVE      R18 R15      ; R18 := R15
 94 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 95 [-]: MOVE      R2 R16       ; R2 := R16
 96 [-]: RETURN    R2 2         ; return R2
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LE        0 K0 R2      ; if 0 > R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R3 K1        ; R3 := FLT_MAX
  7 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x58E5C2DB
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x17703550"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: ADD       R5 R4 R2     ; R5 := R4 + R2
 14 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R5 K4        ; R5 := 0.75
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: LOADK     R5 K0        ; R5 := 0
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xC054D812"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xFD12000C"]
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xA36131E2"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1
 14 [-]: GETGLOBAL R6 K5        ; R6 := startAnimTable
 15 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 16 [-]: TEST      R6 1         ; if R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R6 K5        ; R6 := startAnimTable
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[1]
 20 [-]: GETGLOBAL R7 K6        ; R7 := startSpinnerAnimTable
 21 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 22 [-]: TEST      R7 1         ; if R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R7 K6        ; R7 := startSpinnerAnimTable
 25 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[1]
 26 [-]: GETGLOBAL R8 K7        ; R8 := loopAnimTable
 27 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 28 [-]: TEST      R8 1         ; if R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R8 K7        ; R8 := loopAnimTable
 31 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[1]
 32 [-]: GETGLOBAL R9 K8        ; R9 := loopSpinnerAnimTable
 33 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 34 [-]: TEST      R9 1         ; if R9 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R9 K8        ; R9 := loopSpinnerAnimTable
 37 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[1]
 38 [-]: GETGLOBAL R10 K9       ; R10 := endAnimTable
 39 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 40 [-]: TEST      R10 1        ; if R10 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETGLOBAL R10 K9       ; R10 := endAnimTable
 43 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[1]
 44 [-]: GETGLOBAL R11 K10      ; R11 := endSpinnerAnimTable
 45 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 46 [-]: TEST      R11 1        ; if R11 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R11 K10      ; R11 := endSpinnerAnimTable
 49 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[1]
 50 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0x7A97EAF5"]
 51 [-]: MOVE      R14 R6       ; R14 := R6
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: GETGLOBAL R16 K12      ; R16 := Engine
 54 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 55 [-]: GETGLOBAL R17 K12      ; R17 := Engine
 56 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["PRT_ONCE"]
 57 [-]: MOVE      R18 R1       ; R18 := R1
 58 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 59 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 60 [-]: MOVE      R14 R4       ; R14 := R4
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R13 R4 K11   ; R14 := R4; R13 := R4["0x7A97EAF5"]
 65 [-]: MOVE      R15 R7       ; R15 := R7
 66 [-]: MOVE      R16 R0       ; R16 := R0
 67 [-]: GETGLOBAL R17 K12      ; R17 := Engine
 68 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
 69 [-]: GETGLOBAL R18 K12      ; R18 := Engine
 70 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["PRT_ONCE"]
 71 [-]: MOVE      R19 R1       ; R19 := R1
 72 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 73 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0x8D3D2462"]
 74 [-]: LOADK     R15 K17      ; R15 := "StartEmpChargeEffect"
 75 [-]: MOVE      R16 R12      ; R16 := R12
 76 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 77 [-]: LOADNIL   R13 R13      ; R13 := nil
 78 [-]: LOADK     R14 K18      ; R14 := 0.10000000149012
 79 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 80 [-]: MOVE      R16 R4       ; R16 := R4
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: SELF      R15 R4 K19   ; R16 := R4; R15 := R4["0xAB436EF2"]
 85 [-]: GETGLOBAL R17 K20      ; R17 := chargeEffect
 86 [-]: GETUPVAL  R18 U0       ; R18 := U0
 87 [-]: GETGLOBAL R19 K21      ; R19 := 0x221C9700
 88 [-]: LOADK     R20 K22      ; R20 := 0
 89 [-]: LOADK     R21 K23      ; R21 := -3
 90 [-]: LOADK     R22 K22      ; R22 := 0
 91 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 92 [-]: GETGLOBAL R20 K24      ; R20 := ZERO_ROTATION
 93 [-]: LOADNIL   R21 R21      ; R21 := nil
 94 [-]: LOADK     R22 K4       ; R22 := 1
 95 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
 96 [-]: MOVE      R13 R15      ; R13 := R15
 97 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 98 [-]: MOVE      R16 R13      ; R16 := R13
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R15 R13 K25  ; R16 := R13; R15 := R13["0xD1D449ED"]
103 [-]: GETGLOBAL R17 K26      ; R17 := chargeMinSize
104 [-]: MUL       R17 R17 R14  ; R17 := R17 * R14
105 [-]: GETGLOBAL R18 K27      ; R18 := chargeMaxSize
106 [-]: MUL       R18 R18 R14  ; R18 := R18 * R14
107 [-]: MOVE      R19 R1       ; R19 := R1
108 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
109 [-]: LOADK     R15 K22      ; R15 := 0
110 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0xB709A931"]
111 [-]: MOVE      R18 R6       ; R18 := R6
112 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
113 [-]: TEST      R16 0        ; if not R16 then PC := 146
114 [-]: JMP       146          ; PC := 146
115 [-]: GETGLOBAL R16 K29      ; R16 := 0x4CDEF9FF
116 [-]: CALL      R16 1 2      ; R16 := R16()
117 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
118 [-]: GETGLOBAL R17 K30      ; R17 := chargeGrowTime
119 [-]: LT        0 K22 R17    ; if 0 >= R17 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETGLOBAL R17 K31      ; R17 := math
122 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["0x8B011038"]
123 [-]: GETGLOBAL R18 K30      ; R18 := chargeGrowTime
124 [-]: DIV       R18 R15 R18  ; R18 := R15 / R18
125 [-]: LOADK     R19 K18      ; R19 := 0.10000000149012
126 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
127 [-]: MOVE      R14 R17      ; R14 := R17
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADK     R14 K4       ; R14 := 1
130 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
131 [-]: MOVE      R18 R13      ; R18 := R13
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: TEST      R17 1        ; if R17 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: SELF      R17 R13 K25  ; R18 := R13; R17 := R13["0xD1D449ED"]
136 [-]: GETGLOBAL R19 K26      ; R19 := chargeMinSize
137 [-]: MUL       R19 R19 R14  ; R19 := R19 * R14
138 [-]: GETGLOBAL R20 K27      ; R20 := chargeMaxSize
139 [-]: MUL       R20 R20 R14  ; R20 := R20 * R14
140 [-]: MOVE      R21 R0       ; R21 := R0
141 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
142 [-]: GETGLOBAL R17 K33      ; R17 := 0x201191EA
143 [-]: LOADK     R18 K22      ; R18 := 0
144 [-]: CALL      R17 2 1      ; R17(R18)
145 [-]: JMP       110          ; PC := 110
146 [-]: LOADK     R14 K4       ; R14 := 1
147 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
148 [-]: MOVE      R18 R13      ; R18 := R13
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: TEST      R17 1        ; if R17 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: SELF      R17 R13 K25  ; R18 := R13; R17 := R13["0xD1D449ED"]
153 [-]: GETGLOBAL R19 K26      ; R19 := chargeMinSize
154 [-]: MUL       R19 R19 R14  ; R19 := R19 * R14
155 [-]: GETGLOBAL R20 K27      ; R20 := chargeMaxSize
156 [-]: MUL       R20 R20 R14  ; R20 := R20 * R14
157 [-]: MOVE      R21 R0       ; R21 := R0
158 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
159 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1["0x7A97EAF5"]
160 [-]: MOVE      R19 R8       ; R19 := R8
161 [-]: MOVE      R20 R0       ; R20 := R0
162 [-]: GETGLOBAL R21 K12      ; R21 := Engine
163 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
164 [-]: GETGLOBAL R22 K12      ; R22 := Engine
165 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["PRT_LOOP"]
166 [-]: MOVE      R23 R1       ; R23 := R1
167 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
168 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
169 [-]: MOVE      R18 R4       ; R18 := R4
170 [-]: CALL      R17 2 2      ; R17 := R17(R18)
171 [-]: TEST      R17 1        ; if R17 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: SELF      R17 R4 K11   ; R18 := R4; R17 := R4["0x7A97EAF5"]
174 [-]: MOVE      R19 R9       ; R19 := R9
175 [-]: MOVE      R20 R0       ; R20 := R0
176 [-]: GETGLOBAL R21 K12      ; R21 := Engine
177 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["ATMM_ANIMATION_DRIVEN"]
178 [-]: GETGLOBAL R22 K12      ; R22 := Engine
179 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["PRT_LOOP"]
180 [-]: MOVE      R23 R1       ; R23 := R1
181 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
182 [-]: GETGLOBAL R17 K33      ; R17 := 0x201191EA
183 [-]: GETGLOBAL R18 K35      ; R18 := chargeTimer
184 [-]: CALL      R17 2 1      ; R17(R18)
185 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1["0x7A97EAF5"]
186 [-]: MOVE      R19 R10      ; R19 := R10
187 [-]: MOVE      R20 R0       ; R20 := R0
188 [-]: GETGLOBAL R21 K12      ; R21 := Engine
189 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
190 [-]: GETGLOBAL R22 K12      ; R22 := Engine
191 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["PRT_ONCE"]
192 [-]: MOVE      R23 R1       ; R23 := R1
193 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
194 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
195 [-]: MOVE      R19 R4       ; R19 := R4
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: TEST      R18 1        ; if R18 then PC := 208
198 [-]: JMP       208          ; PC := 208
199 [-]: SELF      R18 R4 K11   ; R19 := R4; R18 := R4["0x7A97EAF5"]
200 [-]: MOVE      R20 R11      ; R20 := R11
201 [-]: MOVE      R21 R0       ; R21 := R0
202 [-]: GETGLOBAL R22 K12      ; R22 := Engine
203 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
204 [-]: GETGLOBAL R23 K12      ; R23 := Engine
205 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["PRT_ONCE"]
206 [-]: MOVE      R24 R1       ; R24 := R1
207 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
208 [-]: SELF      R18 R1 K16   ; R19 := R1; R18 := R1["0x8D3D2462"]
209 [-]: LOADK     R20 K36      ; R20 := "OnPound"
210 [-]: LOADK     R21 K4       ; R21 := 1
211 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
212 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
213 [-]: MOVE      R19 R13      ; R19 := R13
214 [-]: CALL      R18 2 2      ; R18 := R18(R19)
215 [-]: TEST      R18 1        ; if R18 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: SELF      R18 R13 K37  ; R19 := R13; R18 := R13["0x64D208A1"]
218 [-]: CALL      R18 2 1      ; R18(R19)
219 [-]: GETGLOBAL R18 K38      ; R18 := gRegion
220 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0xA559F558"]
221 [-]: CALL      R18 2 2      ; R18 := R18(R19)
222 [-]: TEST      R18 0        ; if not R18 then PC := 316
223 [-]: JMP       316          ; PC := 316
224 [-]: GETGLOBAL R18 K38      ; R18 := gRegion
225 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x848C9FE0"]
226 [-]: CALL      R18 2 2      ; R18 := R18(R19)
227 [-]: GETGLOBAL R19 K41      ; R19 := 0x63B09107
228 [-]: MOVE      R20 R18      ; R20 := R18
229 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
230 [-]: JMP       263          ; PC := 263
231 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
232 [-]: MOVE      R25 R23      ; R25 := R23
233 [-]: CALL      R24 2 2      ; R24 := R24(R25)
234 [-]: TEST      R24 1        ; if R24 then PC := 263
235 [-]: JMP       263          ; PC := 263
236 [-]: SELF      R24 R23 K42  ; R25 := R23; R24 := R23["0xA3F6069B"]
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0xB5B71794"]
239 [-]: CALL      R24 2 2      ; R24 := R24(R25)
240 [-]: TEST      R24 1        ; if R24 then PC := 263
241 [-]: JMP       263          ; PC := 263
242 [-]: GETGLOBAL R24 K44      ; R24 := 0x9CE7F413
243 [-]: SELF      R25 R23 K45  ; R26 := R23; R25 := R23["0x6DA72501"]
244 [-]: CALL      R25 2 2      ; R25 := R25(R26)
245 [-]: SELF      R26 R1 K45   ; R27 := R1; R26 := R1["0x6DA72501"]
246 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
247 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
248 [-]: GETGLOBAL R25 K46      ; R25 := instantKillRange
249 [-]: GETGLOBAL R26 K46      ; R26 := instantKillRange
250 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
251 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 263
252 [-]: JMP       263          ; PC := 263
253 [-]: SELF      R25 R23 K47  ; R26 := R23; R25 := R23["0x50ADA9B5"]
254 [-]: LOADK     R27 K22      ; R27 := 0
255 [-]: GETGLOBAL R28 K12      ; R28 := Engine
256 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["DT_SUICIDE"]
257 [-]: GETGLOBAL R29 K12      ; R29 := Engine
258 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["ANY_PART"]
259 [-]: LOADK     R30 K50      ; R30 := 100
260 [-]: MOVE      R31 R1       ; R31 := R1
261 [-]: MOVE      R32 R0       ; R32 := R0
262 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
263 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 231; R21 := R22 end
264 [-]: JMP       231          ; PC := 231
265 [-]: GETGLOBAL R25 K38      ; R25 := gRegion
266 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25["0xD1CEF990"]
267 [-]: CALL      R25 2 2      ; R25 := R25(R26)
268 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25["0x20092973"]
269 [-]: CALL      R25 2 2      ; R25 := R25(R26)
270 [-]: SELF      R26 R25 K53  ; R27 := R25; R26 := R25["0x7301A85D"]
271 [-]: MOVE      R28 R1       ; R28 := R1
272 [-]: GETGLOBAL R29 K46      ; R29 := instantKillRange
273 [-]: MOVE      R30 R1       ; R30 := R1
274 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
275 [-]: GETGLOBAL R27 K41      ; R27 := 0x63B09107
276 [-]: MOVE      R28 R26      ; R28 := R26
277 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
278 [-]: JMP       314          ; PC := 314
279 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
280 [-]: MOVE      R33 R31      ; R33 := R31
281 [-]: CALL      R32 2 2      ; R32 := R32(R33)
282 [-]: TEST      R32 1        ; if R32 then PC := 314
283 [-]: JMP       314          ; PC := 314
284 [-]: SELF      R32 R31 K54  ; R33 := R31; R32 := R31["0x80B14403"]
285 [-]: CALL      R32 2 2      ; R32 := R32(R33)
286 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
287 [-]: MOVE      R34 R32      ; R34 := R32
288 [-]: CALL      R33 2 2      ; R33 := R33(R34)
289 [-]: TEST      R33 1        ; if R33 then PC := 314
290 [-]: JMP       314          ; PC := 314
291 [-]: EQ        1 R32 R1     ; if R32 == R1 then PC := 314
292 [-]: JMP       314          ; PC := 314
293 [-]: SELF      R33 R1 K55   ; R34 := R1; R33 := R1["0x6B4CBCD7"]
294 [-]: MOVE      R35 R32      ; R35 := R32
295 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
296 [-]: TEST      R33 1        ; if R33 then PC := 314
297 [-]: JMP       314          ; PC := 314
298 [-]: SELF      R33 R32 K42  ; R34 := R32; R33 := R32["0xA3F6069B"]
299 [-]: CALL      R33 2 2      ; R33 := R33(R34)
300 [-]: SELF      R33 R33 K43  ; R34 := R33; R33 := R33["0xB5B71794"]
301 [-]: CALL      R33 2 2      ; R33 := R33(R34)
302 [-]: TEST      R33 1        ; if R33 then PC := 314
303 [-]: JMP       314          ; PC := 314
304 [-]: SELF      R33 R32 K47  ; R34 := R32; R33 := R32["0x50ADA9B5"]
305 [-]: LOADK     R35 K22      ; R35 := 0
306 [-]: GETGLOBAL R36 K12      ; R36 := Engine
307 [-]: GETTABLE  R36 R36 K48  ; R36 := R36["DT_SUICIDE"]
308 [-]: GETGLOBAL R37 K12      ; R37 := Engine
309 [-]: GETTABLE  R37 R37 K49  ; R37 := R37["ANY_PART"]
310 [-]: LOADK     R38 K50      ; R38 := 100
311 [-]: MOVE      R39 R1       ; R39 := R1
312 [-]: MOVE      R40 R0       ; R40 := R0
313 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
314 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 279; R29 := R30 end
315 [-]: JMP       279          ; PC := 279
316 [-]: GETGLOBAL R33 K38      ; R33 := gRegion
317 [-]: SELF      R33 R33 K40  ; R34 := R33; R33 := R33["0x848C9FE0"]
318 [-]: CALL      R33 2 2      ; R33 := R33(R34)
319 [-]: GETGLOBAL R34 K41      ; R34 := 0x63B09107
320 [-]: MOVE      R35 R33      ; R35 := R33
321 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
322 [-]: JMP       353          ; PC := 353
323 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
324 [-]: MOVE      R40 R38      ; R40 := R38
325 [-]: CALL      R39 2 2      ; R39 := R39(R40)
326 [-]: TEST      R39 1        ; if R39 then PC := 353
327 [-]: JMP       353          ; PC := 353
328 [-]: GETGLOBAL R39 K44      ; R39 := 0x9CE7F413
329 [-]: SELF      R40 R38 K45  ; R41 := R38; R40 := R38["0x6DA72501"]
330 [-]: CALL      R40 2 2      ; R40 := R40(R41)
331 [-]: SELF      R41 R1 K45   ; R42 := R1; R41 := R1["0x6DA72501"]
332 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
333 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
334 [-]: GETGLOBAL R40 K56      ; R40 := shakeRange
335 [-]: GETGLOBAL R41 K56      ; R41 := shakeRange
336 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
337 [-]: LE        0 R39 R40    ; if R39 > R40 then PC := 353
338 [-]: JMP       353          ; PC := 353
339 [-]: SELF      R40 R38 K57  ; R41 := R38; R40 := R38["0x5AF30A19"]
340 [-]: CALL      R40 2 2      ; R40 := R40(R41)
341 [-]: GETGLOBAL R41 K1       ; R41 := 0x400E7765
342 [-]: MOVE      R42 R40      ; R42 := R40
343 [-]: CALL      R41 2 2      ; R41 := R41(R42)
344 [-]: TEST      R41 1        ; if R41 then PC := 353
345 [-]: JMP       353          ; PC := 353
346 [-]: SELF      R41 R40 K58  ; R42 := R40; R41 := R40["0x8E13DDC4"]
347 [-]: SELF      R43 R38 K59  ; R44 := R38; R43 := R38["0xA7003AD9"]
348 [-]: CALL      R43 2 2      ; R43 := R43(R44)
349 [-]: LOADK     R44 K60      ; R44 := -1
350 [-]: GETGLOBAL R45 K61      ; R45 := shakeStrength
351 [-]: LOADK     R46 K22      ; R46 := 0
352 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
353 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 323; R36 := R37 end
354 [-]: JMP       323          ; PC := 323
355 [-]: GETGLOBAL R41 K38      ; R41 := gRegion
356 [-]: SELF      R41 R41 K62  ; R42 := R41; R41 := R41["0xBDD34CC6"]
357 [-]: GETGLOBAL R43 K63      ; R43 := shockwaveEntity
358 [-]: SELF      R44 R1 K64   ; R45 := R1; R44 := R1["0xBBAF192"]
359 [-]: CALL      R44 2 2      ; R44 := R44(R45)
360 [-]: SELF      R45 R1 K65   ; R46 := R1; R45 := R1["0xF23A7849"]
361 [-]: CALL      R45 2 2      ; R45 := R45(R46)
362 [-]: MOVE      R46 R1       ; R46 := R1
363 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
364 [-]: GETGLOBAL R41 K33      ; R41 := 0x201191EA
365 [-]: MOVE      R42 R17      ; R42 := R17
366 [-]: CALL      R41 2 1      ; R41(R42)
367 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xC054D812"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x7A97EAF5"]
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xFD12000C"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x9F1DC568"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := chargeEffect
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xD4C2743F"]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x23726D03"]
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x58E5C2DB
 31 [-]: CALL      R6 1 0       ; R6,... := R6()
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8B598ED4"]
 15 [-]: GETGLOBAL R6 K3        ; R6 := gLotusInventoryControllerType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x7DBC5302"]
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: RETURN    R0 1         ; return 


