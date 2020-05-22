code size: 12
code size: 142
code size: 145
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\FemurDigIn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DeployedFemur"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["distanceToTarget"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  8 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 65
 11 [-]: JMP       65           ; PC := 65
 12 [-]: GETGLOBAL R5 K5        ; R5 := math
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x42758537"]
 14 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x3455E8A"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["heading"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xBBAF192"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K10       ; R7 := 0x221C9700
 21 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["distanceToTarget"]
 22 [-]: GETGLOBAL R9 K5        ; R9 := math
 23 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xBB3F1476"]
 24 [-]: MOVE      R10 R5       ; R10 := R5
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 27 [-]: DIV       R8 R8 K12    ; R8 := R8 / 2
 28 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["distanceToTarget"]
 29 [-]: DIV       R9 R9 K13    ; R9 := R9 / 10
 30 [-]: GETTABLE  R10 R2 K2    ; R10 := R2["distanceToTarget"]
 31 [-]: GETGLOBAL R11 K5       ; R11 := math
 32 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x96330A01"]
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 36 [-]: DIV       R10 R10 K12  ; R10 := R10 / 2
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 39 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xBBAF192"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K10       ; R8 := 0x221C9700
 42 [-]: LOADK     R9 K15       ; R9 := 0
 43 [-]: LOADK     R10 K12      ; R10 := 2
 44 [-]: LOADK     R11 K15      ; R11 := 0
 45 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 46 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 47 [-]: LOADNIL   R8 R8        ; R8 := nil
 48 [-]: GETGLOBAL R9 K10       ; R9 := 0x221C9700
 49 [-]: CALL      R9 1 2       ; R9 := R9()
 50 [-]: LOADNIL   R10 R10      ; R10 := nil
 51 [-]: GETGLOBAL R11 K16      ; R11 := gRegion
 52 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x908D9C9C"]
 53 [-]: MOVE      R13 R7       ; R13 := R7
 54 [-]: MOVE      R14 R6       ; R14 := R6
 55 [-]: GETGLOBAL R15 K18      ; R15 := RaycastIgnoreTypes
 56 [-]: MOVE      R16 R8       ; R16 := R8
 57 [-]: MOVE      R17 R9       ; R17 := R9
 58 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 59 [-]: TESTSET   R4 R11 0     ; if not R11 then PC := 65 else R4 := R11
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 62 [-]: MOVE      R12 R8       ; R12 := R8
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: MOVE      R4 R11       ; R4 := R11
 65 [-]: GETTABLE  R11 R2 K19   ; R11 := R2["visible"]
 66 [-]: TEST      R11 0        ; if not R11 then PC := 100
 67 [-]: JMP       100          ; PC := 100
 68 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xA3F6069B"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x69495CA"]
 71 [-]: GETUPVAL  R13 U0       ; R13 := U0
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: TEST      R11 1        ; if R11 then PC := 100
 74 [-]: JMP       100          ; PC := 100
 75 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 76 [-]: GETTABLE  R12 R2 K4    ; R12 := R2["avatar"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 100
 79 [-]: JMP       100          ; PC := 100
 80 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["avatar"]
 81 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x5A115A02"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["avatar"]
 86 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xA56CD0BB"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETTABLE  R11 R2 K2    ; R11 := R2["distanceToTarget"]
 91 [-]: GETGLOBAL R12 K24      ; R12 := maxRange
 92 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETTABLE  R11 R2 K2    ; R11 := R2["distanceToTarget"]
 95 [-]: GETGLOBAL R12 K25      ; R12 := minRange
 96 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: TEST      R4 0         ; if not R4 then PC := 135
 99 [-]: JMP       135          ; PC := 135
100 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xA3F6069B"]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x69495CA"]
103 [-]: GETUPVAL  R13 U0       ; R13 := U0
104 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
105 [-]: TEST      R11 0        ; if not R11 then PC := 140
106 [-]: JMP       140          ; PC := 140
107 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
108 [-]: GETTABLE  R12 R2 K4    ; R12 := R2["avatar"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 135
111 [-]: JMP       135          ; PC := 135
112 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["avatar"]
113 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x5A115A02"]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: TEST      R11 1        ; if R11 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["avatar"]
118 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xA56CD0BB"]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 1        ; if R11 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETTABLE  R11 R2 K19   ; R11 := R2["visible"]
123 [-]: TEST      R11 0        ; if not R11 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETTABLE  R11 R2 K2    ; R11 := R2["distanceToTarget"]
126 [-]: GETGLOBAL R12 K25      ; R12 := minRange
127 [-]: LT        1 R11 R12    ; if R11 < R12 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETTABLE  R11 R2 K2    ; R11 := R2["distanceToTarget"]
130 [-]: GETGLOBAL R12 K24      ; R12 := maxRange
131 [-]: LT        1 R12 R11    ; if R12 < R11 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: TEST      R4 0         ; if not R4 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xACA59CC1"]
136 [-]: GETTABLE  R13 R2 K27   ; R13 := R2["entity"]
137 [-]: CALL      R11 3 1      ; R11(R12,R13)
138 [-]: LOADK     R11 K28      ; R11 := 1
139 [-]: RETURN    R11 2        ; return R11
140 [-]: LOADK     R11 K15      ; R11 := 0
141 [-]: RETURN    R11 2        ; return R11
142 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x69495CA"]
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 73
  7 [-]: JMP       73           ; PC := 73
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x80788195"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 15 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["STUN"]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x80788195"]
 19 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["KNOCKDOWN"]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x80788195"]
 24 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["STAGGER"]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x80788195"]
 29 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["RAGDOLL"]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x1758DB26"]
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xA3F6069B"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x2E68420C"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xA3F6069B"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x4E7667D"]
 43 [-]: GETGLOBAL R8 K13       ; R8 := math
 44 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x8B011038"]
 45 [-]: LOADK     R9 K15       ; R9 := 0
 46 [-]: GETGLOBAL R10 K16      ; R10 := armourBuff
 47 [-]: SUB       R10 R5 R10   ; R10 := R5 - R10
 48 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 49 [-]: CALL      R6 0 1       ; R6(R7,...)
 50 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xA3F6069B"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x2E68420C"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: MOVE      R5 R6        ; R5 := R6
 55 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x53F87356"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x6C44C7F1"]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xF21555A7"]
 63 [-]: GETGLOBAL R8 K21       ; R8 := Game
 64 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 65 [-]: GETGLOBAL R9 K21       ; R9 := Game
 66 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["SET"]
 67 [-]: LOADK     R10 K15      ; R10 := 0
 68 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 69 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x6F7D1804"]
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: JMP       145          ; PC := 145
 73 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x53F87356"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x6C44C7F1"]
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x3B1B11B9"]
 81 [-]: GETGLOBAL R8 K21       ; R8 := Game
 82 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 83 [-]: GETGLOBAL R9 K21       ; R9 := Game
 84 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["SET"]
 85 [-]: LOADK     R10 K15      ; R10 := 0
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xA3F6069B"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x92152A74"]
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 92 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["DT_ANY"]
 93 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 94 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["ANY_PART"]
 95 [-]: GETGLOBAL R11 K29      ; R11 := damageReduction
 96 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 97 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x6F7D1804"]
 98 [-]: MOVE      R8 R1        ; R8 := R1
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: SELF      R6 R1 K30    ; R7 := R1; R6 := R1["0xE50E1085"]
101 [-]: GETGLOBAL R8 K5        ; R8 := Engine
102 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["PM_BLOCKING_ANIM"]
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
105 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xA3F6069B"]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6["0x64728A2A"]
108 [-]: GETGLOBAL R9 K5        ; R9 := Engine
109 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["STUN"]
110 [-]: GETUPVAL  R10 U0       ; R10 := U0
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6["0x64728A2A"]
113 [-]: GETGLOBAL R9 K5        ; R9 := Engine
114 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["KNOCKDOWN"]
115 [-]: GETUPVAL  R10 U0       ; R10 := U0
116 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
117 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6["0x64728A2A"]
118 [-]: GETGLOBAL R9 K5        ; R9 := Engine
119 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["STAGGER"]
120 [-]: GETUPVAL  R10 U0       ; R10 := U0
121 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
122 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6["0x64728A2A"]
123 [-]: GETGLOBAL R9 K5        ; R9 := Engine
124 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["RAGDOLL"]
125 [-]: GETUPVAL  R10 U0       ; R10 := U0
126 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
127 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
128 [-]: LOADK     R8 K3        ; R8 := 1
129 [-]: CALL      R7 2 1       ; R7(R8)
130 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xA3F6069B"]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x2E68420C"]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0xA3F6069B"]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x4E7667D"]
137 [-]: GETGLOBAL R10 K16      ; R10 := armourBuff
138 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
139 [-]: CALL      R8 3 1       ; R8(R9,R10)
140 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0xA3F6069B"]
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x2E68420C"]
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: MOVE      R7 R8        ; R7 := R8
145 [-]: RETURN    R0 1         ; return 


