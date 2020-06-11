code size: 167
code size: 28
code size: 8
code size: 32
code size: 43
code size: 44
code size: 18
code size: 200
code size: 318
code size: 36
code size: 321
code size: 51
code size: 168
code size: 56
code size: 3
code size: 11
code size: 321
code size: 138
code size: 19
code size: 152
code size: 932
code size: 812
code size: 22
code size: 138
code size: 161
code size: 268
code size: 7
code size: 55
code size: 45
code size: 181
code size: 121
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\OperatorTransference.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADK     R1 K0        ; R1 := 23
  3 [-]: LOADK     R2 K1        ; R2 := 2.0999999046326
  4 [-]: LOADK     R3 K2        ; R3 := 20
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K4        ; R5 := "TransferenceFaction"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  9 [-]: LOADK     R6 K5        ; R6 := "Transference"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K6        ; R7 := "UmbraPause"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K7        ; R8 := "SandBoxInv"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x329BDC44
 18 [-]: LOADK     R9 K9        ; R9 := "Lotus.Interface.LotusUtilities"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0x329BDC44
 21 [-]: LOADK     R10 K10      ; R10 := "EE.Interface.Utilities"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K8       ; R10 := 0x329BDC44
 24 [-]: LOADK     R11 K11      ; R11 := "Lotus.Scripts.Libs.AbilitiesLib"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K8       ; R11 := 0x329BDC44
 27 [-]: LOADK     R12 K12      ; R12 := "Lotus.Powersuits.Operator.OperatorLib"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K8       ; R12 := 0x329BDC44
 30 [-]: LOADK     R13 K13      ; R13 := "Lotus.Scripts.Libs.OcclusionLib"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K8       ; R13 := 0x329BDC44
 33 [-]: LOADK     R14 K14      ; R14 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: LOADK     R14 K15      ; R14 := 0.5
 36 [-]: LOADK     R15 K16      ; R15 := 1.6000000238419
 37 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 38 [-]: GETGLOBAL R17 K3       ; R17 := 0xEC274B1A
 39 [-]: LOADK     R18 K18      ; R18 := "HealthMax"
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: SETTABLE  R16 K17 R17  ; R16["tag"] := R17
 42 [-]: NEWTABLE  R17 4 0      ; R17 := {}
 43 [-]: LOADK     R18 K20      ; R18 := 1.25
 44 [-]: LOADK     R19 K21      ; R19 := 1.5
 45 [-]: LOADK     R20 K22      ; R20 := 2
 46 [-]: LOADK     R21 K23      ; R21 := 2.5
 47 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
 48 [-]: SETTABLE  R16 K19 R17  ; R16["mult"] := R17
 49 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: SETGLOBAL R17 K24      ; GetDescriptionInfo := R17
 52 [-]: SETGLOBAL R17 K25      ; 0x1E10E44B := R17
 53 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 54 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 55 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 56 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 57 [-]: SETGLOBAL R20 K26      ; AssignShipOperator := R20
 58 [-]: SETGLOBAL R20 K27      ; 0xCC0B5171 := R20
 59 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 68 [-]: MOVE      R0 R22       ; R0 := R22
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 72 [-]: MOVE      R0 R23       ; R0 := R23
 73 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 74 [-]: MOVE      R0 R24       ; R0 := R24
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R23       ; R0 := R23
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: SETGLOBAL R25 K28      ; SpawnOperator := R25
 79 [-]: SETGLOBAL R25 K29      ; 0x4E63348D := R25
 80 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 81 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 82 [-]: SETGLOBAL R26 K30      ; NpcEvaluateAbility := R26
 83 [-]: SETGLOBAL R26 K31      ; 0xECF1EA57 := R26
 84 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 85 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R25       ; R0 := R25
 88 [-]: MOVE      R0 R26       ; R0 := R26
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: SETGLOBAL R27 K32      ; EvaluateAbility := R27
 91 [-]: SETGLOBAL R27 K33      ; 0x87647B87 := R27
 92 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
 93 [-]: CLOSURE   R28 16       ; R28 := closure(Function #17)
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
 97 [-]: MOVE      R0 R27       ; R0 := R27
 98 [-]: MOVE      R0 R28       ; R0 := R28
 99 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R28       ; R0 := R28
104 [-]: MOVE      R0 R29       ; R0 := R29
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R25       ; R0 := R25
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: MOVE      R0 R23       ; R0 := R23
114 [-]: MOVE      R0 R18       ; R0 := R18
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R19       ; R0 := R19
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: MOVE      R0 R30       ; R0 := R30
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R27       ; R0 := R27
125 [-]: MOVE      R0 R11       ; R0 := R11
126 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
127 [-]: MOVE      R0 R31       ; R0 := R31
128 [-]: SETGLOBAL R32 K34      ; ActivateAbility := R32
129 [-]: SETGLOBAL R32 K35      ; 0xCC0B19E0 := R32
130 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
131 [-]: MOVE      R0 R5        ; R0 := R5
132 [-]: SETGLOBAL R32 K36      ; DeactivateAbility := R32
133 [-]: SETGLOBAL R32 K37      ; 0x1FDB8A0 := R32
134 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
135 [-]: MOVE      R0 R3        ; R0 := R3
136 [-]: MOVE      R0 R23       ; R0 := R23
137 [-]: MOVE      R0 R31       ; R0 := R31
138 [-]: SETGLOBAL R32 K38      ; TemporaryControl := R32
139 [-]: SETGLOBAL R32 K39      ; 0x4FE0815A := R32
140 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
141 [-]: MOVE      R0 R4        ; R0 := R4
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: MOVE      R0 R14       ; R0 := R14
144 [-]: MOVE      R0 R23       ; R0 := R23
145 [-]: MOVE      R0 R11       ; R0 := R11
146 [-]: MOVE      R0 R31       ; R0 := R31
147 [-]: SETGLOBAL R32 K40      ; TemporaryNpcControl := R32
148 [-]: SETGLOBAL R32 K41      ; 0x9183C88B := R32
149 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
150 [-]: MOVE      R0 R31       ; R0 := R31
151 [-]: SETGLOBAL R32 K42      ; DoPreDeathOrForcedTransference := R32
152 [-]: SETGLOBAL R32 K43      ; 0x831F204 := R32
153 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
154 [-]: MOVE      R0 R6        ; R0 := R6
155 [-]: SETGLOBAL R32 K44      ; QuillsRoomEnter := R32
156 [-]: SETGLOBAL R32 K45      ; 0x4C1E4126 := R32
157 [-]: CLOSURE   R32 26       ; R32 := closure(Function #27)
158 [-]: MOVE      R0 R6        ; R0 := R6
159 [-]: SETGLOBAL R32 K46      ; QuillsRoomExit := R32
160 [-]: SETGLOBAL R32 K47      ; 0xEE58007D := R32
161 [-]: CLOSURE   R32 27       ; R32 := closure(Function #28)
162 [-]: SETGLOBAL R32 K48      ; UmbraAvatarSpawned := R32
163 [-]: SETGLOBAL R32 K49      ; 0x954363B2 := R32
164 [-]: CLOSURE   R32 28       ; R32 := closure(Function #29)
165 [-]: SETGLOBAL R32 K50      ; UmbraAvatarKilled := R32
166 [-]: SETGLOBAL R32 K51      ; 0xCCB54AE5 := R32
167 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
  9 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 12 [-]: GETGLOBAL R7 K3        ; R7 := math
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xF7005A7B"]
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mult"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SUB       R8 R8 K6     ; R8 := R8 - 1
 19 [-]: MUL       R8 R8 K7     ; R8 := R8 * 100
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SETTABLE  R6 K2 R7     ; R6["PERCENT"] := R7
 22 [-]: MOVE      R3 R6        ; R3 := R6
 23 [-]: GETGLOBAL R6 K8        ; R6 := cjson
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x8DC1075B"]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 27 [-]: RETURN    R6 0         ; return R6,...
 28 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x30BDE7F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["mOperatorCustomization"]
  4 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x907521D4"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["TOSS_VOICE"]
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
  9 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["mItemType"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x7C282057
 14 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["mItemType"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: TEST      R1 0         ; if not R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xC734AD4D"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x2957C8B3"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: LOADNIL   R6 R6        ; R6 := nil
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5AF30A19"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["postProcess"]
 13 [-]: SETTABLE  R3 K5 K6     ; R3["fade"] := 0
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x601969B1"]
 20 [-]: GETGLOBAL R6 K8        ; R6 := cameraColorCorrection
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x3EAD0003"]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: SETTABLE  R3 K10 K11   ; R3["lightning"] := "0x0"
 25 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 27 [-]: GETGLOBAL R6 K13       ; R6 := exitVoidEffect
 28 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xE681382B"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_ROTATION
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x9F1DC568"]
 34 [-]: GETGLOBAL R6 K17       ; R6 := inVoidLocalSequencer
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xD4C2743F"]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF394C72"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8613F53"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xE06F70BA"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["WALK"]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xE50E1085"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PM_IN_AIR"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xE50E1085"]
 19 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["PM_WALLJUMP"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xE50E1085"]
 24 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["PM_GRAV_DISABLED"]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETGLOBAL R1 K9        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["transferenceUmbra"]
 30 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 33 [-]: GETGLOBAL R2 K9        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["transferenceUmbra"]
 35 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x820B36CF"]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x80B14403"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x7E207D3E"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x80B14403"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x8E109E78"]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K5        ; R4 := _T
 15 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x6DA72501"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K6 R5     ; R4["defaultOperatorPos"] := R5
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x93E76705"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8F7453D9"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x4352FDF7"]
 27 [-]: GETGLOBAL R5 K6        ; R5 := blockingInputFilter
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 31 [-]: GETGLOBAL R5 K8        ; R5 := operatorTransferenceOutFx
 32 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x6DA72501"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xF23A7849"]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xAB436EF2"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x25992394"]
 43 [-]: GETGLOBAL R5 K14       ; R5 := warframeToOperatorBank
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 46 [-]: LOADK     R5 K16       ; R5 := 0.60000002384186
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x4B6C4D3A"]
 49 [-]: GETGLOBAL R6 K6        ; R6 := blockingInputFilter
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x2050825B"]
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0x7A97EAF5"]
 55 [-]: LOADNIL   R6 R6        ; R6 := nil
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: GETGLOBAL R8 K20       ; R8 := Engine
 58 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 59 [-]: GETGLOBAL R9 K20       ; R9 := Engine
 60 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["PRT_ONCE"]
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 63 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 64 [-]: GETGLOBAL R5 K23       ; R5 := gGameRules
 65 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["GetPet"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R4 K23       ; R4 := gGameRules
 70 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x5BD1CCC"]
 71 [-]: GETGLOBAL R6 K26       ; R6 := Lotus_Game
 72 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["PET_KUBROW"]
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4["0xDA1DF061"]
 80 [-]: MOVE      R7 R1        ; R7 := R1
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: SELF      R5 R2 K29    ; R6 := R2; R5 := R2["0xD4C2743F"]
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 85 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xA76F0612"]
 86 [-]: GETGLOBAL R7 K31       ; R7 := 0xEC274B1A
 87 [-]: LOADK     R8 K32       ; R8 := "OperatorSpawnControl"
 88 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 89 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 90 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 1         ; if R6 then PC := 153
 94 [-]: JMP       153          ; PC := 153
 95 [-]: GETTABLE  R6 R5 K33    ; R6 := R5[1]
 96 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6["0xBC10F45B"]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7["0x80B14403"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETUPVAL  R9 U1        ; R9 := U1
101 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["0x7B21E703"]
102 [-]: MOVE      R10 R8       ; R10 := R8
103 [-]: CALL      R9 2 1       ; R9(R10)
104 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0["0x7E207D3E"]
105 [-]: MOVE      R11 R8       ; R11 := R8
106 [-]: CALL      R9 3 1       ; R9(R10,R11)
107 [-]: GETGLOBAL R9 K38       ; R9 := 0x218C5C62
108 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x6DA72501"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: SELF      R11 R8 K9    ; R12 := R8; R11 := R8["0x6DA72501"]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: LT        0 R9 K39     ; if R9 >= 30 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
117 [-]: GETGLOBAL R10 K40      ; R10 := _T
118 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["PodState"]
119 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["LastPlayed"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 1         ; if R9 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETGLOBAL R9 K40       ; R9 := _T
124 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["PodState"]
125 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["LastPlayed"]
126 [-]: GETGLOBAL R10 K43      ; R10 := podAnim
127 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
130 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xBDD34CC6"]
131 [-]: GETGLOBAL R11 K44      ; R11 := riftJumpCompleteFx
132 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8["0x6DA72501"]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: SELF      R13 R8 K10   ; R14 := R8; R13 := R8["0xF23A7849"]
135 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
136 [-]: CALL      R9 0 1       ; R9(R10,...)
137 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
138 [-]: GETGLOBAL R10 K40      ; R10 := _T
139 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["IsOperatorOnShipTutorial"]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: TEST      R9 1         ; if R9 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R9 K40       ; R9 := _T
144 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["IsOperatorOnShipTutorial"]
145 [-]: TEST      R9 0         ; if not R9 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: SELF      R9 R8 K46    ; R10 := R8; R9 := R8["0xCF3265CC"]
148 [-]: MOVE      R11 R0       ; R11 := R0
149 [-]: CALL      R9 3 1       ; R9(R10,R11)
150 [-]: SELF      R9 R8 K47    ; R10 := R8; R9 := R8["0x64E06945"]
151 [-]: MOVE      R11 R0       ; R11 := R0
152 [-]: CALL      R9 3 1       ; R9(R10,R11)
153 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
154 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0xA933C036"]
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["postProcess"]
157 [-]: SETTABLE  R9 K50 K51   ; R9["fade"] := 0
158 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0x25992394"]
159 [-]: GETUPVAL  R12 U2       ; R12 := U2
160 [-]: MOVE      R13 R0       ; R13 := R0
161 [-]: MOVE      R14 R0       ; R14 := R0
162 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
163 [-]: MOVE      R13 R0       ; R13 := R0
164 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
165 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
166 [-]: GETGLOBAL R11 K40      ; R11 := _T
167 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["PodState"]
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: TEST      R10 1        ; if R10 then PC := 190
170 [-]: JMP       190          ; PC := 190
171 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
172 [-]: GETGLOBAL R11 K40      ; R11 := _T
173 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["PodState"]
174 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["LastPlayed"]
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: TEST      R10 1        ; if R10 then PC := 190
177 [-]: JMP       190          ; PC := 190
178 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
179 [-]: GETGLOBAL R11 K40      ; R11 := _T
180 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["PodState"]
181 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["Status"]
182 [-]: CALL      R10 2 2      ; R10 := R10(R11)
183 [-]: TEST      R10 1        ; if R10 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R10 K40      ; R10 := _T
186 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["PodState"]
187 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["Status"]
188 [-]: EQ        0 R10 K33    ; if R10 ~= 1 then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: GETGLOBAL R10 K40      ; R10 := _T
191 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["PodState"]
192 [-]: GETGLOBAL R11 K54      ; R11 := closePodAnim
193 [-]: SETTABLE  R10 K53 R11  ; R10["PendingAnimation"] := R11
194 [-]: GETGLOBAL R10 K40      ; R10 := _T
195 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["PodState"]
196 [-]: SETTABLE  R10 K55 K33  ; R10["RateOverride"] := 1
197 [-]: GETGLOBAL R10 K40      ; R10 := _T
198 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["PodState"]
199 [-]: SETTABLE  R10 K52 K51  ; R10["Status"] := 0
200 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := shipAvatarType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 318
  9 [-]: JMP       318          ; PC := 318
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: GETTABLE  R3 R1 K4     ; R3 := R1[1]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 318
 14 [-]: JMP       318          ; PC := 318
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x5AF30A19"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: TEST      R2 1         ; if R2 then PC := 318
 20 [-]: JMP       318          ; PC := 318
 21 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[1]
 22 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x372CB914"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x80B14403"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x7A97EAF5"]
 29 [-]: GETGLOBAL R6 K9        ; R6 := powerSuitCollapsedAnim
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 33 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 34 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PRT_FREEZE"]
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 37 [-]: GETGLOBAL R4 K13       ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["HideTransferenceFx"]
 39 [-]: TEST      R4 1         ; if R4 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 42 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 43 [-]: GETGLOBAL R6 K16       ; R6 := warframeToOperatorFx
 44 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x6DA72501"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xF23A7849"]
 47 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 48 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 49 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0xAB436EF2"]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: GETGLOBAL R8 K20       ; R8 := EMPTY_SYMBOL
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0x25992394"]
 55 [-]: GETGLOBAL R6 K22       ; R6 := operatorToWarframeBank
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: GETGLOBAL R5 K23       ; R5 := 0x201191EA
 58 [-]: LOADK     R6 K24       ; R6 := 0.5
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: SELF      R5 R2 K25    ; R6 := R2; R5 := R2["0x4352FDF7"]
 61 [-]: GETGLOBAL R7 K26       ; R7 := blockingInputFilter
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 64 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xA933C036"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["postProcess"]
 67 [-]: LOADK     R6 K4        ; R6 := 1
 68 [-]: GETGLOBAL R7 K13       ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["HideTransferenceFx"]
 70 [-]: TEST      R7 1         ; if R7 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: LOADK     R7 K29       ; R7 := 0
 73 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: GETGLOBAL R8 K23       ; R8 := 0x201191EA
 76 [-]: LOADK     R9 K29       ; R9 := 0
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: GETGLOBAL R8 K30       ; R8 := 0x4CDEF9FF
 79 [-]: CALL      R8 1 2       ; R8 := R8()
 80 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 81 [-]: GETGLOBAL R8 K32       ; R8 := 0x93034B55
 82 [-]: LOADK     R9 K29       ; R9 := 0
 83 [-]: LOADK     R10 K4       ; R10 := 1
 84 [-]: DIV       R11 R7 R6    ; R11 := R7 / R6
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: SETTABLE  R5 K31 R8    ; R5["fade"] := R8
 87 [-]: JMP       73           ; PC := 73
 88 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0x7A97EAF5"]
 89 [-]: LOADNIL   R10 R10      ; R10 := nil
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 92 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 93 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 94 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["PRT_ONCE"]
 95 [-]: MOVE      R14 R1       ; R14 := R1
 96 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 97 [-]: GETGLOBAL R8 K35       ; R8 := 0x221C9700
 98 [-]: LOADK     R9 K29       ; R9 := 0
 99 [-]: LOADK     R10 K29      ; R10 := 0
100 [-]: LOADK     R11 K4       ; R11 := 1
101 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
102 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0x6DA72501"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: MUL       R10 R8 K36   ; R10 := R8 * 4
105 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
106 [-]: GETTABLE  R10 R9 K37   ; R10 := R9["y"]
107 [-]: ADD       R10 R10 K4   ; R10 := R10 + 1
108 [-]: SETTABLE  R9 K37 R10   ; R9["y"] := R10
109 [-]: SELF      R10 R3 K5    ; R11 := R3; R10 := R3["0x5AF30A19"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10["0x9A52AA7E"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: LOADNIL   R12 R12      ; R12 := nil
114 [-]: GETGLOBAL R13 K13      ; R13 := _T
115 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["OverrideTransferencePos"]
116 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
117 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0["0x8DB5D01F"]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x7AEE2957"]
120 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
121 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
122 [-]: MOVE      R14 R14      ; R14 := R14
123 [-]: TEST      R14 0        ; if not R14 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: TEST      R13 1        ; if R13 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0["0x6DA72501"]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: MOVE      R13 R15      ; R13 := R15
130 [-]: TEST      R13 1        ; if R13 then PC := 150
131 [-]: JMP       150          ; PC := 150
132 [-]: SELF      R15 R10 K42  ; R16 := R10; R15 := R10["0x86D7B4F8"]
133 [-]: MOVE      R17 R2       ; R17 := R2
134 [-]: CALL      R15 3 1      ; R15(R16,R17)
135 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
136 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0xBDD34CC6"]
137 [-]: GETGLOBAL R17 K43      ; R17 := podCameraSpotType
138 [-]: MOVE      R18 R9       ; R18 := R9
139 [-]: GETGLOBAL R19 K44      ; R19 := ZERO_ROTATION
140 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
141 [-]: MOVE      R12 R15      ; R12 := R15
142 [-]: SELF      R15 R12 K45  ; R16 := R12; R15 := R12["0x90F9697C"]
143 [-]: SELF      R17 R2 K17   ; R18 := R2; R17 := R2["0x6DA72501"]
144 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
145 [-]: CALL      R15 0 1      ; R15(R16,...)
146 [-]: SELF      R15 R10 K46  ; R16 := R10; R15 := R10["0x5134D43C"]
147 [-]: MOVE      R17 R12      ; R17 := R12
148 [-]: LOADK     R18 K29      ; R18 := 0
149 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
150 [-]: SELF      R15 R2 K47   ; R16 := R2; R15 := R2["0x63A11447"]
151 [-]: CALL      R15 2 1      ; R15(R16)
152 [-]: SELF      R15 R3 K48   ; R16 := R3; R15 := R3["0x2050825B"]
153 [-]: MOVE      R17 R2       ; R17 := R2
154 [-]: MOVE      R18 R0       ; R18 := R0
155 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
156 [-]: TEST      R13 1        ; if R13 then PC := 168
157 [-]: JMP       168          ; PC := 168
158 [-]: SELF      R15 R3 K5    ; R16 := R3; R15 := R3["0x5AF30A19"]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: MOVE      R10 R15      ; R10 := R15
161 [-]: SELF      R15 R10 K49  ; R16 := R10; R15 := R10["0x3FD7A8AE"]
162 [-]: LOADK     R17 K29      ; R17 := 0
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: SELF      R15 R10 K46  ; R16 := R10; R15 := R10["0x5134D43C"]
165 [-]: MOVE      R17 R12      ; R17 := R12
166 [-]: LOADK     R18 K29      ; R18 := 0
167 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
168 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
169 [-]: GETGLOBAL R16 K13      ; R16 := _T
170 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["PodState"]
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: TEST      R15 1        ; if R15 then PC := 193
173 [-]: JMP       193          ; PC := 193
174 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
175 [-]: GETGLOBAL R16 K13      ; R16 := _T
176 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["PodState"]
177 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["LastPlayed"]
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: TEST      R15 1        ; if R15 then PC := 193
180 [-]: JMP       193          ; PC := 193
181 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
182 [-]: GETGLOBAL R16 K13      ; R16 := _T
183 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["PodState"]
184 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["Status"]
185 [-]: CALL      R15 2 2      ; R15 := R15(R16)
186 [-]: TEST      R15 1        ; if R15 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETGLOBAL R15 K13      ; R15 := _T
189 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["PodState"]
190 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["Status"]
191 [-]: EQ        0 R15 K29    ; if R15 ~= 0 then PC := 203
192 [-]: JMP       203          ; PC := 203
193 [-]: GETGLOBAL R15 K13      ; R15 := _T
194 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["PodState"]
195 [-]: GETGLOBAL R16 K54      ; R16 := podAnim
196 [-]: SETTABLE  R15 K53 R16  ; R15["PendingAnimation"] := R16
197 [-]: GETGLOBAL R15 K13      ; R15 := _T
198 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["PodState"]
199 [-]: SETTABLE  R15 K55 K56  ; R15["RateOverride"] := 5
200 [-]: GETGLOBAL R15 K13      ; R15 := _T
201 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["PodState"]
202 [-]: SETTABLE  R15 K52 K4   ; R15["Status"] := 1
203 [-]: TEST      R13 1        ; if R13 then PC := 217
204 [-]: JMP       217          ; PC := 217
205 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2["0x6DA72501"]
206 [-]: CALL      R15 2 2      ; R15 := R15(R16)
207 [-]: MUL       R16 R8 K57   ; R16 := R8 * 2
208 [-]: ADD       R13 R15 R16  ; R13 := R15 + R16
209 [-]: SELF      R15 R10 K49  ; R16 := R10; R15 := R10["0x3FD7A8AE"]
210 [-]: MOVE      R17 R11      ; R17 := R11
211 [-]: CALL      R15 3 1      ; R15(R16,R17)
212 [-]: SELF      R15 R10 K46  ; R16 := R10; R15 := R10["0x5134D43C"]
213 [-]: LOADNIL   R17 R17      ; R17 := nil
214 [-]: CALL      R15 3 1      ; R15(R16,R17)
215 [-]: SELF      R15 R12 K58  ; R16 := R12; R15 := R12["0xD4C2743F"]
216 [-]: CALL      R15 2 1      ; R15(R16)
217 [-]: SELF      R15 R2 K59   ; R16 := R2; R15 := R2["0x39D7F449"]
218 [-]: MOVE      R17 R13      ; R17 := R13
219 [-]: CALL      R15 3 1      ; R15(R16,R17)
220 [-]: SELF      R15 R2 K40   ; R16 := R2; R15 := R2["0x8DB5D01F"]
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: SELF      R16 R15 K60  ; R17 := R15; R16 := R15["0x6978AC59"]
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: SELF      R17 R16 K61  ; R18 := R16; R17 := R16["0xAFA67B2D"]
225 [-]: CALL      R17 2 2      ; R17 := R17(R18)
226 [-]: SELF      R18 R17 K62  ; R19 := R17; R18 := R17["0xA11BA586"]
227 [-]: LOADK     R20 K4       ; R20 := 1
228 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
229 [-]: GETGLOBAL R19 K63      ; R19 := shipAnimController
230 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
231 [-]: MOVE      R21 R18      ; R21 := R18
232 [-]: CALL      R20 2 2      ; R20 := R20(R21)
233 [-]: TEST      R20 1        ; if R20 then PC := 241
234 [-]: JMP       241          ; PC := 241
235 [-]: SELF      R20 R18 K64  ; R21 := R18; R20 := R18["0x8B598ED4"]
236 [-]: GETGLOBAL R22 K65      ; R22 := femaleBodySkin
237 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
238 [-]: TEST      R20 0        ; if not R20 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: GETGLOBAL R19 K66      ; R19 := femaleShipAnimController
241 [-]: SELF      R20 R16 K67  ; R21 := R16; R20 := R16["0x35F68839"]
242 [-]: MOVE      R22 R0       ; R22 := R0
243 [-]: CALL      R20 3 1      ; R20(R21,R22)
244 [-]: SELF      R20 R2 K68   ; R21 := R2; R20 := R2["0xE8D02146"]
245 [-]: MOVE      R22 R19      ; R22 := R19
246 [-]: CALL      R20 3 1      ; R20(R21,R22)
247 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
248 [-]: GETGLOBAL R21 K69      ; R21 := gGameRules
249 [-]: GETTABLE  R21 R21 K70  ; R21 := R21["GetPet"]
250 [-]: CALL      R20 2 2      ; R20 := R20(R21)
251 [-]: TEST      R20 1        ; if R20 then PC := 266
252 [-]: JMP       266          ; PC := 266
253 [-]: GETGLOBAL R20 K69      ; R20 := gGameRules
254 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20["0x5BD1CCC"]
255 [-]: GETGLOBAL R22 K72      ; R22 := Lotus_Game
256 [-]: GETTABLE  R22 R22 K73  ; R22 := R22["PET_KUBROW"]
257 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
258 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
259 [-]: MOVE      R22 R20      ; R22 := R20
260 [-]: CALL      R21 2 2      ; R21 := R21(R22)
261 [-]: TEST      R21 1        ; if R21 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: SELF      R21 R20 K74  ; R22 := R20; R21 := R20["0xDA1DF061"]
264 [-]: MOVE      R23 R2       ; R23 := R2
265 [-]: CALL      R21 3 1      ; R21(R22,R23)
266 [-]: SELF      R21 R2 K75   ; R22 := R2; R21 := R2["0x4D09A963"]
267 [-]: CALL      R21 2 2      ; R21 := R21(R22)
268 [-]: SELF      R21 R21 K76  ; R22 := R21; R21 := R21["0x8AB620C1"]
269 [-]: MOVE      R23 R1       ; R23 := R1
270 [-]: CALL      R21 3 1      ; R21(R22,R23)
271 [-]: SELF      R21 R0 K77   ; R22 := R0; R21 := R0["0x4B6C4D3A"]
272 [-]: GETGLOBAL R23 K78      ; R23 := powerMenuInputFilter
273 [-]: CALL      R21 3 1      ; R21(R22,R23)
274 [-]: SELF      R21 R2 K77   ; R22 := R2; R21 := R2["0x4B6C4D3A"]
275 [-]: GETGLOBAL R23 K26      ; R23 := blockingInputFilter
276 [-]: CALL      R21 3 1      ; R21(R22,R23)
277 [-]: SELF      R21 R2 K79   ; R22 := R2; R21 := R2["0x58347F07"]
278 [-]: GETGLOBAL R23 K80      ; R23 := weaponType
279 [-]: MOVE      R24 R1       ; R24 := R1
280 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
281 [-]: SELF      R21 R15 K81  ; R22 := R15; R21 := R15["0x290DDD35"]
282 [-]: GETGLOBAL R23 K10      ; R23 := Engine
283 [-]: GETTABLE  R23 R23 K82  ; R23 := R23["SLOT_2"]
284 [-]: GETGLOBAL R24 K10      ; R24 := Engine
285 [-]: GETTABLE  R24 R24 K83  ; R24 := R24["MAIN_HAND"]
286 [-]: GETGLOBAL R25 K10      ; R25 := Engine
287 [-]: GETTABLE  R25 R25 K84  ; R25 := R25["InventoryControllerBase_ES_INSTANT_EQUIP"]
288 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
289 [-]: SELF      R21 R15 K85  ; R22 := R15; R21 := R15["0x6C366432"]
290 [-]: MOVE      R23 R0       ; R23 := R0
291 [-]: CALL      R21 3 1      ; R21(R22,R23)
292 [-]: SELF      R21 R2 K40   ; R22 := R2; R21 := R2["0x8DB5D01F"]
293 [-]: CALL      R21 2 2      ; R21 := R21(R22)
294 [-]: SELF      R21 R21 K86  ; R22 := R21; R21 := R21["0xA23F6C57"]
295 [-]: GETGLOBAL R23 K10      ; R23 := Engine
296 [-]: GETTABLE  R23 R23 K83  ; R23 := R23["MAIN_HAND"]
297 [-]: CALL      R21 3 1      ; R21(R22,R23)
298 [-]: GETGLOBAL R21 K13      ; R21 := _T
299 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["HideTransferenceFx"]
300 [-]: TEST      R21 1        ; if R21 then PC := 318
301 [-]: JMP       318          ; PC := 318
302 [-]: LOADK     R21 K29      ; R21 := 0
303 [-]: LT        0 R21 R6     ; if R21 >= R6 then PC := 318
304 [-]: JMP       318          ; PC := 318
305 [-]: GETGLOBAL R22 K23      ; R22 := 0x201191EA
306 [-]: LOADK     R23 K29      ; R23 := 0
307 [-]: CALL      R22 2 1      ; R22(R23)
308 [-]: GETGLOBAL R22 K30      ; R22 := 0x4CDEF9FF
309 [-]: CALL      R22 1 2      ; R22 := R22()
310 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
311 [-]: GETGLOBAL R22 K32      ; R22 := 0x93034B55
312 [-]: LOADK     R23 K4       ; R23 := 1
313 [-]: LOADK     R24 K29      ; R24 := 0
314 [-]: DIV       R25 R21 R6   ; R25 := R21 / R6
315 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
316 [-]: SETTABLE  R5 K31 R22   ; R5["fade"] := R22
317 [-]: JMP       303          ; PC := 303
318 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STUN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["KNOCKDOWN"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x64728A2A"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["STAGGER"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x108A695"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x3037CFF0"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["DT_ANY"]
 30 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ANY_PART"]
 32 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 33 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["DHT_NONE"]
 34 [-]: LOADK     R8 K12       ; R8 := 0
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 368
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xF23A7849"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R3 R4        ; R3 := R4
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x1E4F6281
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x30BDE7F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["mCombatOperatorUnlocked"]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: TEST      R6 0         ; if not R6 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETGLOBAL R6 K5        ; R6 := gPlayerProfileMgr
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x21EF7B1A"]
 21 [-]: LOADK     R8 K7        ; R8 := 0
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x654F1092"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x968DA9B9"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K10       ; R9 := Lotus_Game
 38 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["OT_COMBAT"]
 39 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: GETGLOBAL R8 K12       ; R8 := avatarType
 44 [-]: GETGLOBAL R9 K13       ; R9 := gGameRules
 45 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xFFF74EB1"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 0         ; if not R9 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R8 K15       ; R8 := hubAvatarType
 50 [-]: JMP       54           ; PC := 54
 51 [-]: TEST      R5 0         ; if not R5 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETGLOBAL R8 K16       ; R8 := combatAvatarType
 54 [-]: GETGLOBAL R10 K17      ; R10 := gRegion
 55 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 56 [-]: MOVE      R12 R8       ; R12 := R8
 57 [-]: MOVE      R13 R2       ; R13 := R2
 58 [-]: MOVE      R14 R3       ; R14 := R3
 59 [-]: MOVE      R15 R0       ; R15 := R0
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 62 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 63 [-]: MOVE      R12 R10      ; R12 := R10
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 320
 66 [-]: JMP       320          ; PC := 320
 67 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 68 [-]: MOVE      R12 R1       ; R12 := R1
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 320
 71 [-]: JMP       320          ; PC := 320
 72 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x3E775C00"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SETTABLE  R11 K20 K21  ; R11["isControllingOperator"] := "0x1"
 75 [-]: SETTABLE  R11 K22 K21  ; R11["isSpawned"] := "0x1"
 76 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x72E8E8B2"]
 77 [-]: MOVE      R14 R11      ; R14 := R11
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x7E207D3E"]
 80 [-]: MOVE      R14 R10      ; R14 := R10
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: SELF      R12 R10 K25  ; R13 := R10; R12 := R10["0xB97AB450"]
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: GETGLOBAL R12 K26      ; R12 := _T
 86 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["InSimulacrum"]
 87 [-]: TEST      R12 0        ; if not R12 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R12 K26      ; R12 := _T
 90 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["warframesInvincible"]
 91 [-]: TEST      R12 0        ; if not R12 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R12 U0       ; R12 := U0
 94 [-]: MOVE      R13 R10      ; R13 := R10
 95 [-]: CALL      R12 2 1      ; R12(R13)
 96 [-]: SELF      R12 R10 K29  ; R13 := R10; R12 := R10["0x8D7AD615"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: MOVE      R5 R12       ; R5 := R12
 99 [-]: TEST      R5 0         ; if not R5 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: GETTABLE  R12 R4 K30   ; R12 := R4["mOperatorCustomization"]
102 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x4D12D339"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 0        ; if not R12 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R12 R10 K32  ; R13 := R10; R12 := R10["0xE8D02146"]
107 [-]: GETGLOBAL R14 K33      ; R14 := combatAnimController
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R12 R10 K32  ; R13 := R10; R12 := R10["0xE8D02146"]
111 [-]: GETGLOBAL R14 K34      ; R14 := femaleCombatAnimController
112 [-]: CALL      R12 3 1      ; R12(R13,R14)
113 [-]: SELF      R12 R10 K35  ; R13 := R10; R12 := R10["0xBD621756"]
114 [-]: GETGLOBAL R14 K36      ; R14 := combatMotionController
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: GETUPVAL  R12 U1       ; R12 := U1
117 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0x7B21E703"]
118 [-]: MOVE      R13 R10      ; R13 := R10
119 [-]: MOVE      R14 R4       ; R14 := R4
120 [-]: CALL      R12 3 1      ; R12(R13,R14)
121 [-]: LOADNIL   R12 R12      ; R12 := nil
122 [-]: SELF      R13 R10 K38  ; R14 := R10; R13 := R10["0x8DB5D01F"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R5 0         ; if not R5 then PC := 154
125 [-]: JMP       154          ; PC := 154
126 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13["0xB8EC0DB9"]
127 [-]: MOVE      R16 R4       ; R16 := R4
128 [-]: GETGLOBAL R17 K10      ; R17 := Lotus_Game
129 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["LOT_OPERATOR"]
130 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
131 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13["0x63D63C30"]
132 [-]: GETGLOBAL R16 K42      ; R16 := Engine
133 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["SLOT_2"]
134 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
135 [-]: MOVE      R12 R14      ; R12 := R14
136 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
137 [-]: MOVE      R15 R12      ; R15 := R12
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 0        ; if not R14 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: SELF      R14 R10 K44  ; R15 := R10; R14 := R10["0x58347F07"]
142 [-]: GETGLOBAL R16 K45      ; R16 := weaponType
143 [-]: MOVE      R17 R1       ; R17 := R1
144 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
145 [-]: MOVE      R12 R14      ; R12 := R14
146 [-]: JMP       159          ; PC := 159
147 [-]: SELF      R14 R12 K46  ; R15 := R12; R14 := R12["0xF79A2DF9"]
148 [-]: GETTABLE  R16 R11 K47  ; R16 := R11["amplifierXp"]
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: SELF      R14 R12 K48  ; R15 := R12; R14 := R12["0x3A817D12"]
151 [-]: GETTABLE  R16 R11 K49  ; R16 := R11["amplifierFocusXp"]
152 [-]: CALL      R14 3 1      ; R14(R15,R16)
153 [-]: JMP       159          ; PC := 159
154 [-]: SELF      R14 R10 K44  ; R15 := R10; R14 := R10["0x58347F07"]
155 [-]: GETGLOBAL R16 K45      ; R16 := weaponType
156 [-]: MOVE      R17 R1       ; R17 := R1
157 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
158 [-]: MOVE      R12 R14      ; R12 := R14
159 [-]: SELF      R14 R13 K50  ; R15 := R13; R14 := R13["0x290DDD35"]
160 [-]: GETGLOBAL R16 K42      ; R16 := Engine
161 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["SLOT_2"]
162 [-]: GETGLOBAL R17 K42      ; R17 := Engine
163 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["MAIN_HAND"]
164 [-]: GETGLOBAL R18 K42      ; R18 := Engine
165 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["InventoryControllerBase_ES_INSTANT_EQUIP"]
166 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
167 [-]: TEST      R5 1         ; if R5 then PC := 188
168 [-]: JMP       188          ; PC := 188
169 [-]: GETGLOBAL R14 K5       ; R14 := gPlayerProfileMgr
170 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x21EF7B1A"]
171 [-]: LOADK     R16 K7       ; R16 := 0
172 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
173 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
174 [-]: MOVE      R16 R14      ; R16 := R14
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: TEST      R15 1        ; if R15 then PC := 188
177 [-]: JMP       188          ; PC := 188
178 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0x654F1092"]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
181 [-]: MOVE      R17 R15      ; R17 := R15
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: TEST      R16 1        ; if R16 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R16 R13 K53  ; R17 := R13; R16 := R13["0xA245E954"]
186 [-]: MOVE      R18 R15      ; R18 := R15
187 [-]: CALL      R16 3 1      ; R16(R17,R18)
188 [-]: TEST      R9 0         ; if not R9 then PC := 212
189 [-]: JMP       212          ; PC := 212
190 [-]: SELF      R16 R13 K54  ; R17 := R13; R16 := R13["0x6C366432"]
191 [-]: MOVE      R18 R0       ; R18 := R0
192 [-]: CALL      R16 3 1      ; R16(R17,R18)
193 [-]: SELF      R16 R13 K55  ; R17 := R13; R16 := R13["0xA23F6C57"]
194 [-]: GETGLOBAL R18 K42      ; R18 := Engine
195 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["MAIN_HAND"]
196 [-]: CALL      R16 3 1      ; R16(R17,R18)
197 [-]: SELF      R16 R10 K56  ; R17 := R10; R16 := R10["0x4352FDF7"]
198 [-]: GETGLOBAL R18 K57      ; R18 := hubInputFilter
199 [-]: CALL      R16 3 1      ; R16(R17,R18)
200 [-]: SELF      R16 R10 K58  ; R17 := R10; R16 := R10["0xA3F6069B"]
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16["0x92152A74"]
203 [-]: GETGLOBAL R18 K60      ; R18 := 0xEC274B1A
204 [-]: LOADK     R19 K61      ; R19 := "HubInvuln"
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: GETGLOBAL R19 K42      ; R19 := Engine
207 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["DT_ANY"]
208 [-]: GETGLOBAL R20 K42      ; R20 := Engine
209 [-]: GETTABLE  R20 R20 K63  ; R20 := R20["ANY_PART"]
210 [-]: LOADK     R21 K7       ; R21 := 0
211 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
212 [-]: TEST      R5 0         ; if not R5 then PC := 227
213 [-]: JMP       227          ; PC := 227
214 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
215 [-]: MOVE      R17 R12      ; R17 := R12
216 [-]: CALL      R16 2 2      ; R16 := R16(R17)
217 [-]: TEST      R16 1        ; if R16 then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: TEST      R9 0         ; if not R9 then PC := 227
220 [-]: JMP       227          ; PC := 227
221 [-]: SELF      R16 R12 K64  ; R17 := R12; R16 := R12["0xD93BA280"]
222 [-]: CALL      R16 2 2      ; R16 := R16(R17)
223 [-]: SELF      R16 R16 K65  ; R17 := R16; R16 := R16["0x13172DB5"]
224 [-]: GETGLOBAL R18 K42      ; R18 := Engine
225 [-]: GETTABLE  R18 R18 K66  ; R18 := R18["WEAPONTYPE_NORMAL"]
226 [-]: CALL      R16 3 1      ; R16(R17,R18)
227 [-]: GETGLOBAL R16 K26      ; R16 := _T
228 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["InSimulacrum"]
229 [-]: TEST      R16 0        ; if not R16 then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: SELF      R16 R10 K38  ; R17 := R10; R16 := R10["0x8DB5D01F"]
232 [-]: CALL      R16 2 2      ; R16 := R16(R17)
233 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16["0xC75F2279"]
234 [-]: MOVE      R18 R0       ; R18 := R0
235 [-]: CALL      R16 3 1      ; R16(R17,R18)
236 [-]: SELF      R16 R10 K68  ; R17 := R10; R16 := R10["0x76C229EF"]
237 [-]: SELF      R18 R10 K69  ; R19 := R10; R18 := R10["0x385BD2FE"]
238 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
239 [-]: CALL      R16 0 1      ; R16(R17,...)
240 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1["0x8DB5D01F"]
241 [-]: CALL      R16 2 2      ; R16 := R16(R17)
242 [-]: SELF      R17 R16 K70  ; R18 := R16; R17 := R16["0x3A40ECAA"]
243 [-]: CALL      R17 2 2      ; R17 := R17(R18)
244 [-]: TEST      R17 0        ; if not R17 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: SELF      R17 R16 K71  ; R18 := R16; R17 := R16["0x9B4692F8"]
247 [-]: MOVE      R19 R10      ; R19 := R10
248 [-]: CALL      R17 3 1      ; R17(R18,R19)
249 [-]: TEST      R9 1         ; if R9 then PC := 318
250 [-]: JMP       318          ; PC := 318
251 [-]: GETGLOBAL R17 K72      ; R17 := meleeWeaponType
252 [-]: GETUPVAL  R18 U1       ; R18 := U1
253 [-]: GETTABLE  R18 R18 K73  ; R18 := R18["0xFB8628DE"]
254 [-]: MOVE      R19 R10      ; R19 := R10
255 [-]: GETGLOBAL R20 K60      ; R20 := 0xEC274B1A
256 [-]: LOADK     R21 K74      ; R21 := "BlastSelfShield"
257 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
258 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
259 [-]: LT        0 K7 R18     ; if 0 >= R18 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: GETGLOBAL R17 K75      ; R17 := shieldMeleeWeaponType
262 [-]: JMP       281          ; PC := 281
263 [-]: GETUPVAL  R18 U1       ; R18 := U1
264 [-]: GETTABLE  R18 R18 K73  ; R18 := R18["0xFB8628DE"]
265 [-]: MOVE      R19 R10      ; R19 := R10
266 [-]: GETGLOBAL R20 K60      ; R20 := 0xEC274B1A
267 [-]: LOADK     R21 K76      ; R21 := "BlastCharge"
268 [-]: CALL      R20 2 2      ; R20 := R20(R21)
269 [-]: GETGLOBAL R21 K77      ; R21 := chargeableMeleeWeaponTypes
270 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
271 [-]: LT        0 K7 R18     ; if 0 >= R18 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: GETGLOBAL R19 K77      ; R19 := chargeableMeleeWeaponTypes
274 [-]: GETTABLE  R17 R19 R18  ; R17 := R19[R18]
275 [-]: JMP       281          ; PC := 281
276 [-]: SELF      R19 R10 K29  ; R20 := R10; R19 := R10["0x8D7AD615"]
277 [-]: CALL      R19 2 2      ; R19 := R19(R20)
278 [-]: TEST      R19 0        ; if not R19 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: GETGLOBAL R17 K78      ; R17 := combatMeleeWeaponType
281 [-]: SELF      R19 R10 K44  ; R20 := R10; R19 := R10["0x58347F07"]
282 [-]: MOVE      R21 R17      ; R21 := R17
283 [-]: MOVE      R22 R0       ; R22 := R0
284 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
285 [-]: GETUPVAL  R19 U1       ; R19 := U1
286 [-]: GETTABLE  R19 R19 K73  ; R19 := R19["0xFB8628DE"]
287 [-]: MOVE      R20 R10      ; R20 := R10
288 [-]: GETUPVAL  R21 U2       ; R21 := U2
289 [-]: GETTABLE  R21 R21 K79  ; R21 := R21["tag"]
290 [-]: GETUPVAL  R22 U2       ; R22 := U2
291 [-]: GETTABLE  R22 R22 K80  ; R22 := R22["mult"]
292 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
293 [-]: LT        0 K7 R19     ; if 0 >= R19 then PC := 318
294 [-]: JMP       318          ; PC := 318
295 [-]: SELF      R20 R10 K38  ; R21 := R10; R20 := R10["0x8DB5D01F"]
296 [-]: CALL      R20 2 2      ; R20 := R20(R21)
297 [-]: SELF      R21 R20 K81  ; R22 := R20; R21 := R20["0x5CA15456"]
298 [-]: GETUPVAL  R23 U2       ; R23 := U2
299 [-]: GETTABLE  R23 R23 K79  ; R23 := R23["tag"]
300 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
301 [-]: TEST      R21 1        ; if R21 then PC := 318
302 [-]: JMP       318          ; PC := 318
303 [-]: SELF      R21 R20 K82  ; R22 := R20; R21 := R20["0x4685E6C3"]
304 [-]: GETUPVAL  R23 U2       ; R23 := U2
305 [-]: GETTABLE  R23 R23 K79  ; R23 := R23["tag"]
306 [-]: GETGLOBAL R24 K83      ; R24 := Game
307 [-]: GETTABLE  R24 R24 K84  ; R24 := R24["AVATAR_HEALTH_MAX"]
308 [-]: GETGLOBAL R25 K42      ; R25 := Engine
309 [-]: GETTABLE  R25 R25 K85  ; R25 := R25["MULTIPLY"]
310 [-]: GETUPVAL  R26 U2       ; R26 := U2
311 [-]: GETTABLE  R26 R26 K80  ; R26 := R26["mult"]
312 [-]: GETTABLE  R26 R26 R19  ; R26 := R26[R19]
313 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
314 [-]: SELF      R21 R10 K68  ; R22 := R10; R21 := R10["0x76C229EF"]
315 [-]: SELF      R23 R10 K69  ; R24 := R10; R23 := R10["0x385BD2FE"]
316 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
317 [-]: CALL      R21 0 1      ; R21(R22,...)
318 [-]: SELF      R21 R10 K86  ; R22 := R10; R21 := R10["0x6E578D8"]
319 [-]: CALL      R21 2 1      ; R21(R22)
320 [-]: RETURN    R10 2        ; return R10
321 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["isControllingOperator"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["operatorPos"]
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xB97AB450"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x2050825B"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 26 [-]: LOADK     R6 K1        ; R6 := 0
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x39D7F449"]
 29 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["powerSuitPos"]
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x9487625"]
 32 [-]: LOADK     R7 K1        ; R7 := 0
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x4B6C4D3A"]
 35 [-]: GETGLOBAL R7 K11       ; R7 := blockingInputFilter
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x7A97EAF5"]
 38 [-]: GETGLOBAL R7 K13       ; R7 := powerSuitCollapsedAnim
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 41 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 42 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 43 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["PRT_FREEZE"]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x9487625"]
 47 [-]: LOADK     R7 K17       ; R7 := -5
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xCE63BEE2"]
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 529
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R2 1         ; if R2 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: GETGLOBAL R3 K0        ; R3 := gClient
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x28A202CE"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
  9 [-]: LOADK     R4 K3        ; R4 := 0
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: JMP       3            ; PC := 3
 12 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 25 [-]: LOADK     R5 K3        ; R5 := 0
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: JMP       15           ; PC := 15
 28 [-]: GETGLOBAL R4 K7        ; R4 := gPromotedToHost
 29 [-]: TEST      R4 0         ; if not R4 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: TEST      R2 1         ; if R2 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x3E775C00"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 36 [-]: CALL      R5 1 2       ; R5 := R5()
 37 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["operatorPos"]
 38 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["powerSuitPos"]
 41 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xC8736630"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 53 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_VECTOR
 54 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x6DA72501"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xEA33AF61"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x5EAECE5B"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x6DA72501"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: MOVE      R7 R9        ; R7 := R9
 75 [-]: GETUPVAL  R9 U2        ; R9 := U2
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: MOVE      R11 R1       ; R11 := R1
 78 [-]: MOVE      R12 R7       ; R12 := R7
 79 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 80 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 81 [-]: MOVE      R11 R9       ; R11 := R9
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 0        ; if not R10 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 87 [-]: GETGLOBAL R11 K18      ; R11 := _T
 88 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["GoldenMawStage"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 113
 91 [-]: JMP       113          ; PC := 113
 92 [-]: GETGLOBAL R10 K20      ; R10 := gGameRules
 93 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x8709CE86"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: GETGLOBAL R11 K18      ; R11 := _T
 96 [-]: SETTABLE  R11 K22 K23  ; R11["operatorHudWasOn"] := "0x1"
 97 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 98 [-]: MOVE      R12 R10      ; R12 := R10
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: GETGLOBAL R11 K18      ; R11 := _T
103 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10["0x8C1ACCEF"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: SETTABLE  R11 K22 R12  ; R11["operatorHudWasOn"] := R12
106 [-]: GETGLOBAL R11 K18      ; R11 := _T
107 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["operatorHudWasOn"]
108 [-]: TEST      R11 0        ; if not R11 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0x625791A8"]
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0xA3F6069B"]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xE511071A"]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0x8B598ED4"]
118 [-]: GETGLOBAL R14 K29      ; R14 := gLotusOperatorAvatarType
119 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
120 [-]: TEST      R12 0        ; if not R12 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0x545CF343"]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: JMP       127          ; PC := 127
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: MOVE      R12 R1       ; R12 := R1
127 [-]: SELF      R13 R9 K26   ; R14 := R9; R13 := R9["0xA3F6069B"]
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xA95C2173"]
130 [-]: MOVE      R15 R11      ; R15 := R11
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: SELF      R13 R9 K32   ; R14 := R9; R13 := R9["0xA06DA4CD"]
133 [-]: MOVE      R15 R12      ; R15 := R12
134 [-]: CALL      R13 3 1      ; R13(R14,R15)
135 [-]: TEST      R2 0         ; if not R2 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0["0x2050825B"]
138 [-]: MOVE      R15 R9       ; R15 := R9
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
141 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0x9B0A3887"]
142 [-]: MOVE      R15 R1       ; R15 := R1
143 [-]: CALL      R13 3 1      ; R13(R14,R15)
144 [-]: SELF      R13 R9 K35   ; R14 := R9; R13 := R9["0x9487625"]
145 [-]: LOADK     R15 K3       ; R15 := 0
146 [-]: CALL      R13 3 1      ; R13(R14,R15)
147 [-]: GETGLOBAL R13 K18      ; R13 := _T
148 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["HideTransferenceFx"]
149 [-]: TEST      R13 1        ; if R13 then PC := 168
150 [-]: JMP       168          ; PC := 168
151 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
152 [-]: GETGLOBAL R14 K18      ; R14 := _T
153 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["InstantRevive"]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: TEST      R13 1        ; if R13 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R13 K18      ; R13 := _T
158 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["InstantRevive"]
159 [-]: TEST      R13 1        ; if R13 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: SELF      R13 R9 K38   ; R14 := R9; R13 := R9["0x25992394"]
162 [-]: GETUPVAL  R15 U3       ; R15 := U3
163 [-]: MOVE      R16 R0       ; R16 := R0
164 [-]: MOVE      R17 R1       ; R17 := R1
165 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
166 [-]: MOVE      R16 R0       ; R16 := R0
167 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
168 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x93E76705"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := gLotusNpcAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xDE5882DD"]
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x4FAA99A5"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8B598ED4"]
 32 [-]: GETGLOBAL R4 K6        ; R4 := gLotusVehicleAvatarType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R2 K7        ; R2 := RequireValidPosture
 40 [-]: TEST      R2 0         ; if not R2 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xF3340665"]
 43 [-]: GETGLOBAL R4 K9        ; R4 := ValidNpcPosture
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: MOVE      R2 R1        ; R2 := R1
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: RETURN    R2 2         ; return R2
 52 [-]: MOVE      R2 R1        ; R2 := R1
 53 [-]: RETURN    R2 2         ; return R2
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 637
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xFAD2E7E"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDE5882DD"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x968DA9B9"]
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["OT_PHYSICAL"]
 21 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x8400483"]
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: TEST      R4 1         ; if R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 31 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 36 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8B598ED4"]
 37 [-]: GETGLOBAL R6 K9        ; R6 := gLotusAttractModeGameRulesType
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R4 1         ; if R4 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 42 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xB8637349"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["transferenceDisabled"]
 50 [-]: TEST      R5 0         ; if not R5 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: RETURN    R5 2         ; return R5
 54 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xBC9B028A"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 273
 57 [-]: JMP       273          ; PC := 273
 58 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x545CF343"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: RETURN    R5 2         ; return R5
 64 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 65 [-]: GETGLOBAL R6 K14       ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["CustomOperatorTransferenceEvaluate"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 1         ; if R5 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R5 K14       ; R5 := _T
 71 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xDA6F45D0"]
 72 [-]: MOVE      R6 R0        ; R6 := R0
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: MOVE      R8 R2        ; R8 := R2
 75 [-]: TAILCALL  R5 4 0       ; R5,... := R5(R6,R7,R8)
 76 [-]: RETURN    R5 0         ; return R5,...
 77 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xD2399495"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 82 [-]: MOVE      R7 R5        ; R7 := R5
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 1         ; if R6 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R6 U1        ; R6 := U1
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: MOVE      R8 R3        ; R8 := R3
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: TEST      R6 1         ; if R6 then PC := 178
 91 [-]: JMP       178          ; PC := 178
 92 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x44DEA82C"]
 93 [-]: LOADK     R8 K20       ; R8 := 1
 94 [-]: GETGLOBAL R9 K21       ; R9 := npcSearchRangeOnAimingFailure
 95 [-]: LOADK     R10 K22      ; R10 := 3
 96 [-]: MOVE      R11 R0       ; R11 := R0
 97 [-]: MOVE      R12 R1       ; R12 := R1
 98 [-]: MOVE      R13 R0       ; R13 := R0
 99 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
100 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
101 [-]: MOVE      R8 R6        ; R8 := R6
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: LEN       R7 R6        ; R7 := # R6
106 [-]: EQ        0 R7 K23     ; if R7 ~= 0 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R7 K24       ; R7 := gRegion
109 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x9139A00"]
110 [-]: GETGLOBAL R9 K26       ; R9 := gLotusNpcAvatarType
111 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x6DA72501"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: LOADK     R11 K23      ; R11 := 0
114 [-]: GETGLOBAL R12 K21      ; R12 := npcSearchRangeOnAimingFailure
115 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
116 [-]: MOVE      R6 R7        ; R6 := R7
117 [-]: LOADK     R7 K28       ; R7 := 999999
118 [-]: LOADNIL   R8 R8        ; R8 := nil
119 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0x5AF30A19"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xBA563DE8"]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0xA7003AD9"]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: GETGLOBAL R11 K32      ; R11 := 0x221C9700
126 [-]: LOADK     R12 K23      ; R12 := 0
127 [-]: LOADK     R13 K33      ; R13 := 0.5
128 [-]: LOADK     R14 K23      ; R14 := 0
129 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
130 [-]: LOADK     R12 K20      ; R12 := 1
131 [-]: LEN       R13 R6       ; R13 := # R6
132 [-]: LOADK     R14 K20      ; R14 := 1
133 [-]: FORPREP   R12 171      ; R12 -= R14; PC := 171
134 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
135 [-]: GETTABLE  R17 R6 R15   ; R17 := R6[R15]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 1        ; if R16 then PC := 171
138 [-]: JMP       171          ; PC := 171
139 [-]: GETUPVAL  R16 U1       ; R16 := U1
140 [-]: GETTABLE  R17 R6 R15   ; R17 := R6[R15]
141 [-]: MOVE      R18 R3       ; R18 := R3
142 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
143 [-]: TEST      R16 0        ; if not R16 then PC := 171
144 [-]: JMP       171          ; PC := 171
145 [-]: GETGLOBAL R16 K34      ; R16 := 0xEDD2EBFF
146 [-]: MOVE      R17 R10      ; R17 := R10
147 [-]: GETTABLE  R18 R6 R15   ; R18 := R6[R15]
148 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x6DA72501"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: ADD       R18 R18 R11  ; R18 := R18 + R11
151 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
152 [-]: LOADK     R17 K23      ; R17 := 0
153 [-]: GETGLOBAL R18 K35      ; R18 := 0xC9457441
154 [-]: GETUPVAL  R19 U2       ; R19 := U2
155 [-]: GETTABLE  R20 R16 K36  ; R20 := R16["heading"]
156 [-]: GETTABLE  R21 R9 K36   ; R21 := R9["heading"]
157 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
158 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
159 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
160 [-]: GETGLOBAL R18 K35      ; R18 := 0xC9457441
161 [-]: GETUPVAL  R19 U2       ; R19 := U2
162 [-]: GETTABLE  R20 R16 K37  ; R20 := R16["pitch"]
163 [-]: GETTABLE  R21 R9 K37   ; R21 := R9["pitch"]
164 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
165 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
166 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
167 [-]: LT        0 R17 R7     ; if R17 >= R7 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: MOVE      R7 R17       ; R7 := R17
170 [-]: GETTABLE  R8 R6 R15    ; R8 := R6[R15]
171 [-]: FORLOOP   R12 134      ; R12 += R14; if R12 <= R13 then begin PC := 134; R15 := R12 end
172 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
173 [-]: MOVE      R19 R8       ; R19 := R8
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: TEST      R18 1        ; if R18 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R5 R8        ; R5 := R8
178 [-]: GETGLOBAL R18 K14      ; R18 := _T
179 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["gLisetTutorialTransference"]
180 [-]: TEST      R18 0        ; if not R18 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: GETGLOBAL R18 K14      ; R18 := _T
183 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["gLisetTutorialTransferenceDone"]
184 [-]: TEST      R18 1        ; if R18 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: GETGLOBAL R18 K14      ; R18 := _T
187 [-]: SETTABLE  R18 K39 K40  ; R18["gLisetTutorialTransferenceDone"] := "0x1"
188 [-]: MOVE      R18 R1       ; R18 := R1
189 [-]: RETURN    R18 2        ; return R18
190 [-]: JMP       265          ; PC := 265
191 [-]: GETUPVAL  R18 U1       ; R18 := U1
192 [-]: MOVE      R19 R5       ; R19 := R5
193 [-]: MOVE      R20 R3       ; R20 := R3
194 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
195 [-]: TEST      R18 1        ; if R18 then PC := 205
196 [-]: JMP       205          ; PC := 205
197 [-]: GETUPVAL  R18 U3       ; R18 := U3
198 [-]: TEST      R18 0        ; if not R18 then PC := 226
199 [-]: JMP       226          ; PC := 226
200 [-]: SELF      R18 R5 K8    ; R19 := R5; R18 := R5["0x8B598ED4"]
201 [-]: GETGLOBAL R20 K41      ; R20 := gBaseAvatarType
202 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
203 [-]: TEST      R18 0        ; if not R18 then PC := 226
204 [-]: JMP       226          ; PC := 226
205 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
206 [-]: SELF      R19 R5 K1    ; R20 := R5; R19 := R5["0xDE5882DD"]
207 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
208 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
209 [-]: TEST      R18 0        ; if not R18 then PC := 226
210 [-]: JMP       226          ; PC := 226
211 [-]: SELF      R18 R5 K0    ; R19 := R5; R18 := R5["0xFAD2E7E"]
212 [-]: CALL      R18 2 2      ; R18 := R18(R19)
213 [-]: TEST      R18 0        ; if not R18 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: MOVE      R18 R0       ; R18 := R0
216 [-]: RETURN    R18 2        ; return R18
217 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1["0xBBDC3A6E"]
218 [-]: MOVE      R20 R1       ; R20 := R1
219 [-]: CALL      R18 3 1      ; R18(R19,R20)
220 [-]: SELF      R18 R0 K43   ; R19 := R0; R18 := R0["0xACA59CC1"]
221 [-]: MOVE      R20 R5       ; R20 := R5
222 [-]: CALL      R18 3 1      ; R18(R19,R20)
223 [-]: MOVE      R18 R1       ; R18 := R1
224 [-]: RETURN    R18 2        ; return R18
225 [-]: JMP       265          ; PC := 265
226 [-]: GETGLOBAL R18 K14      ; R18 := _T
227 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["DisableTransferenceToFrame"]
228 [-]: TEST      R18 0        ; if not R18 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: MOVE      R18 R0       ; R18 := R0
231 [-]: RETURN    R18 2        ; return R18
232 [-]: JMP       265          ; PC := 265
233 [-]: SELF      R18 R3 K45   ; R19 := R3; R18 := R3["0x93E76705"]
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
236 [-]: MOVE      R20 R18      ; R20 := R18
237 [-]: CALL      R19 2 2      ; R19 := R19(R20)
238 [-]: TEST      R19 1        ; if R19 then PC := 265
239 [-]: JMP       265          ; PC := 265
240 [-]: EQ        1 R18 R1     ; if R18 == R1 then PC := 265
241 [-]: JMP       265          ; PC := 265
242 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
243 [-]: SELF      R20 R18 K1   ; R21 := R18; R20 := R18["0xDE5882DD"]
244 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
245 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
246 [-]: TEST      R19 0        ; if not R19 then PC := 265
247 [-]: JMP       265          ; PC := 265
248 [-]: SELF      R19 R18 K0   ; R20 := R18; R19 := R18["0xFAD2E7E"]
249 [-]: CALL      R19 2 2      ; R19 := R19(R20)
250 [-]: TEST      R19 0        ; if not R19 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: MOVE      R19 R0       ; R19 := R0
253 [-]: RETURN    R19 2        ; return R19
254 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1["0xBBDC3A6E"]
255 [-]: MOVE      R21 R1       ; R21 := R1
256 [-]: CALL      R19 3 1      ; R19(R20,R21)
257 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18["0xBBDC3A6E"]
258 [-]: MOVE      R21 R1       ; R21 := R1
259 [-]: CALL      R19 3 1      ; R19(R20,R21)
260 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0["0xACA59CC1"]
261 [-]: MOVE      R21 R18      ; R21 := R18
262 [-]: CALL      R19 3 1      ; R19(R20,R21)
263 [-]: MOVE      R19 R1       ; R19 := R1
264 [-]: RETURN    R19 2        ; return R19
265 [-]: SELF      R19 R1 K46   ; R20 := R1; R19 := R1["0x1F18E5A8"]
266 [-]: GETGLOBAL R21 K47      ; R21 := 0xEC274B1A
267 [-]: LOADK     R22 K48      ; R22 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
268 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
269 [-]: CALL      R19 0 1      ; R19(R20,...)
270 [-]: MOVE      R19 R0       ; R19 := R0
271 [-]: RETURN    R19 2        ; return R19
272 [-]: JMP       319          ; PC := 319
273 [-]: SELF      R19 R3 K49   ; R20 := R3; R19 := R3["0x8F7453D9"]
274 [-]: CALL      R19 2 2      ; R19 := R19(R20)
275 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
276 [-]: MOVE      R21 R19      ; R21 := R19
277 [-]: CALL      R20 2 2      ; R20 := R20(R21)
278 [-]: TEST      R20 1        ; if R20 then PC := 306
279 [-]: JMP       306          ; PC := 306
280 [-]: EQ        1 R19 R1     ; if R19 == R1 then PC := 306
281 [-]: JMP       306          ; PC := 306
282 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
283 [-]: SELF      R21 R19 K1   ; R22 := R19; R21 := R19["0xDE5882DD"]
284 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
285 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
286 [-]: TEST      R20 0        ; if not R20 then PC := 306
287 [-]: JMP       306          ; PC := 306
288 [-]: SELF      R20 R19 K0   ; R21 := R19; R20 := R19["0xFAD2E7E"]
289 [-]: CALL      R20 2 2      ; R20 := R20(R21)
290 [-]: TEST      R20 0        ; if not R20 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: MOVE      R20 R0       ; R20 := R0
293 [-]: RETURN    R20 2        ; return R20
294 [-]: SELF      R20 R1 K42   ; R21 := R1; R20 := R1["0xBBDC3A6E"]
295 [-]: MOVE      R22 R1       ; R22 := R1
296 [-]: CALL      R20 3 1      ; R20(R21,R22)
297 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19["0xBBDC3A6E"]
298 [-]: MOVE      R22 R1       ; R22 := R1
299 [-]: CALL      R20 3 1      ; R20(R21,R22)
300 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0["0xACA59CC1"]
301 [-]: MOVE      R22 R19      ; R22 := R19
302 [-]: CALL      R20 3 1      ; R20(R21,R22)
303 [-]: MOVE      R20 R1       ; R20 := R1
304 [-]: RETURN    R20 2        ; return R20
305 [-]: JMP       319          ; PC := 319
306 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
307 [-]: MOVE      R21 R19      ; R21 := R19
308 [-]: CALL      R20 2 2      ; R20 := R20(R21)
309 [-]: TEST      R20 0        ; if not R20 then PC := 319
310 [-]: JMP       319          ; PC := 319
311 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0["0xACA59CC1"]
312 [-]: LOADNIL   R22 R22      ; R22 := nil
313 [-]: CALL      R20 3 1      ; R20(R21,R22)
314 [-]: SELF      R20 R1 K42   ; R21 := R1; R20 := R1["0xBBDC3A6E"]
315 [-]: MOVE      R22 R1       ; R22 := R1
316 [-]: CALL      R20 3 1      ; R20(R21,R22)
317 [-]: MOVE      R20 R1       ; R20 := R1
318 [-]: RETURN    R20 2        ; return R20
319 [-]: MOVE      R20 R0       ; R20 := R0
320 [-]: RETURN    R20 2        ; return R20
321 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 744
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R5 K2        ; R5 := gLotusOperatorAvatarType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 21 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8C939EBB"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: TEST      R3 0         ; if not R3 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xBBAF192"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0xEA33AF61"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: ADD       R4 R7 R8     ; R4 := R7 + R8
 36 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x3455E8A"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MOVE      R5 R7        ; R5 := R7
 39 [-]: JMP       71           ; PC := 71
 40 [-]: LOADK     R7 K7        ; R7 := 3.5
 41 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2["0x8B598ED4"]
 42 [-]: GETGLOBAL R10 K8       ; R10 := combatAvatarType
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 1         ; if R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R7 K9        ; R7 := 5
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x218C5C62
 48 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0xBBAF192"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0xBBAF192"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LT        0 R8 K11     ; if R8 >= 1.5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: DIV       R9 R8 K12    ; R9 := R8 / 2
 57 [-]: MUL       R7 R7 R9     ; R7 := R7 * R9
 58 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0xEA33AF61"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 61 [-]: SETTABLE  R9 K13 K14   ; R9["y"] := 0
 62 [-]: SELF      R10 R6 K4    ; R11 := R6; R10 := R6["0xBBAF192"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: ADD       R4 R10 R9    ; R4 := R10 + R9
 65 [-]: GETTABLE  R10 R4 K13   ; R10 := R4["y"]
 66 [-]: SUB       R10 R10 K15  ; R10 := R10 - 0.25
 67 [-]: SETTABLE  R4 K13 R10   ; R4["y"] := R10
 68 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6["0x3455E8A"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: MOVE      R5 R10       ; R5 := R10
 71 [-]: GETGLOBAL R10 K16      ; R10 := gRegion
 72 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 73 [-]: GETGLOBAL R12 K18      ; R12 := transferenceCameraSpotType
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 77 [-]: TEST      R3 0         ; if not R3 then PC := 111
 78 [-]: JMP       111          ; PC := 111
 79 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2["0x5AF30A19"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 82 [-]: MOVE      R13 R11      ; R13 := R11
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 134
 85 [-]: JMP       134          ; PC := 134
 86 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0x5134D43C"]
 87 [-]: MOVE      R14 R10      ; R14 := R10
 88 [-]: LOADK     R15 K21      ; R15 := 0.0099999997764826
 89 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 90 [-]: GETGLOBAL R12 K22      ; R12 := 0x201191EA
 91 [-]: LOADK     R13 K23      ; R13 := 0.050000000745058
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 94 [-]: MOVE      R13 R2       ; R13 := R2
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 134
 97 [-]: JMP       134          ; PC := 134
 98 [-]: SELF      R12 R2 K19   ; R13 := R2; R12 := R2["0x5AF30A19"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: MOVE      R11 R12      ; R11 := R12
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
102 [-]: MOVE      R13 R11      ; R13 := R11
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 134
105 [-]: JMP       134          ; PC := 134
106 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0x5134D43C"]
107 [-]: LOADNIL   R14 R14      ; R14 := nil
108 [-]: LOADK     R15 K14      ; R15 := 0
109 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
110 [-]: JMP       134          ; PC := 134
111 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0x5AF30A19"]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
114 [-]: MOVE      R14 R12      ; R14 := R12
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: TEST      R13 1        ; if R13 then PC := 134
117 [-]: JMP       134          ; PC := 134
118 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x5134D43C"]
119 [-]: MOVE      R15 R10      ; R15 := R10
120 [-]: LOADK     R16 K23      ; R16 := 0.050000000745058
121 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
122 [-]: GETGLOBAL R13 K22      ; R13 := 0x201191EA
123 [-]: LOADK     R14 K24      ; R14 := 0.090000003576279
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
126 [-]: MOVE      R14 R12      ; R14 := R12
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 1        ; if R13 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x5134D43C"]
131 [-]: LOADNIL   R15 R15      ; R15 := nil
132 [-]: LOADK     R16 K21      ; R16 := 0.0099999997764826
133 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
134 [-]: GETGLOBAL R13 K16      ; R13 := gRegion
135 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x9B0A3887"]
136 [-]: MOVE      R15 R10      ; R15 := R10
137 [-]: CALL      R13 3 1      ; R13(R14,R15)
138 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 809
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xE0C9C9E0"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x218C5C62
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
  8 [-]: LT        0 K2 R3      ; if 1 >= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R4 K3        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: MUL       R2 R2 R4     ; R2 := R2 * R4
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x6B2EBB3D"]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 818
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 149
  5 [-]: JMP       149          ; PC := 149
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x5A115A02"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 147
  9 [-]: JMP       147          ; PC := 147
 10 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xA56CD0BB"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 147
 13 [-]: JMP       147          ; PC := 147
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x2F79FBD3"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xA3F6069B"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD8F1C18B"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 147
 21 [-]: JMP       147          ; PC := 147
 22 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x24224692"]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x880012FC"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x820B36CF"]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xC53810CE"]
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x4D09A963"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA7DFF9D"]
 37 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_VECTOR
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: TEST      R3 1         ; if R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xF0F90B00"]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 44 [-]: LOADK     R5 K15       ; R5 := 0
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xD536546E"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 0         ; if not R4 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xD048A3D6"]
 75 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0x8DB5D01F"]
 76 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 77 [-]: CALL      R4 0 1       ; R4(R5,...)
 78 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x4B6C4D3A"]
 79 [-]: GETGLOBAL R6 K20       ; R6 := powerMenuInputFilter
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x2050825B"]
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: GETGLOBAL R4 K22       ; R4 := gGameRules
 85 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xFFF74EB1"]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 1         ; if R4 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R4 U1        ; R4 := U1
 90 [-]: MOVE      R5 R2        ; R5 := R2
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: CALL      R4 3 1       ; R4(R5,R6)
 93 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xA3F6069B"]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 96 [-]: MOVE      R6 R4        ; R6 := R4
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x7A6A6640"]
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: TEST      R5 0         ; if not R5 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0x9C079758"]
105 [-]: GETGLOBAL R7 K26       ; R7 := operatorSpawnImmunityDuration
106 [-]: CALL      R5 3 1       ; R5(R6,R7)
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4["0x6E436345"]
109 [-]: GETGLOBAL R7 K26       ; R7 := operatorSpawnImmunityDuration
110 [-]: GETGLOBAL R8 K26       ; R8 := operatorSpawnImmunityDuration
111 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
112 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1["0x61976DBE"]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 0         ; if not R5 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R5 R1 K29    ; R6 := R1; R5 := R1["0xCE63BEE2"]
117 [-]: CALL      R5 2 1       ; R5(R6)
118 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
119 [-]: LOADK     R6 K15       ; R6 := 0
120 [-]: CALL      R5 2 1       ; R5(R6)
121 [-]: JMP       112          ; PC := 112
122 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0x8DB5D01F"]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x63D63C30"]
125 [-]: GETGLOBAL R7 K31       ; R7 := Engine
126 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["SLOT_3"]
127 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
128 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
129 [-]: MOVE      R7 R5        ; R7 := R5
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: TEST      R6 1         ; if R6 then PC := 149
132 [-]: JMP       149          ; PC := 149
133 [-]: SELF      R6 R1 K33    ; R7 := R1; R6 := R1["0xD8EFDD32"]
134 [-]: MOVE      R8 R5        ; R8 := R5
135 [-]: CALL      R6 3 1       ; R6(R7,R8)
136 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x8DB5D01F"]
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x290DDD35"]
139 [-]: GETGLOBAL R8 K31       ; R8 := Engine
140 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["SLOT_2"]
141 [-]: GETGLOBAL R9 K31       ; R9 := Engine
142 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["MAIN_HAND"]
143 [-]: GETGLOBAL R10 K31      ; R10 := Engine
144 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["InventoryControllerBase_ES_INSTANT_EQUIP"]
145 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R6 R1 K38    ; R7 := R1; R6 := R1["0x6E578D8"]
148 [-]: CALL      R6 2 1       ; R6(R7)
149 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
150 [-]: LOADK     R7 K15       ; R7 := 0
151 [-]: CALL      R6 2 1       ; R6(R7)
152 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 880
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xDE5882DD"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x9487625"]
 16 [-]: LOADK     R7 K3        ; R7 := 0
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x9487625"]
 19 [-]: LOADK     R7 K4        ; R7 := -5
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xBC9B028A"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0x8B598ED4"]
 24 [-]: GETGLOBAL R8 K7        ; R8 := gTennoAvatarType
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R6 R6        ; R6 := R6
 27 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8B598ED4"]
 28 [-]: GETGLOBAL R9 K7        ; R9 := gTennoAvatarType
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: TEST      R7 1         ; if R7 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8B598ED4"]
 33 [-]: GETGLOBAL R9 K8        ; R9 := gLotusOperatorAvatarType
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: MOVE      R7 R7        ; R7 := R7
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x8B598ED4"]
 41 [-]: GETGLOBAL R11 K7       ; R11 := gTennoAvatarType
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: TEST      R9 1         ; if R9 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4["0x3E775C00"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 48 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xA559F558"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 53 [-]: GETTABLE  R11 R9 K12   ; R11 := R9["possessedAgentType"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0xECCA5572"]
 58 [-]: GETTABLE  R12 R9 K12   ; R12 := R9["possessedAgentType"]
 59 [-]: GETTABLE  R13 R9 K14   ; R13 := R9["possessedAgentTeam"]
 60 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: GETGLOBAL R10 K15      ; R10 := _T
 64 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0x738AB310"]
 65 [-]: CALL      R10 1 1      ; R10()
 66 [-]: GETGLOBAL R10 K15      ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x55FDC08D"]
 68 [-]: CALL      R10 1 1      ; R10()
 69 [-]: GETGLOBAL R10 K18      ; R10 := gGameRules
 70 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x8709CE86"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x458F27A9"]
 78 [-]: LOADK     R13 K21      ; R13 := "ShowReticle"
 79 [-]: LOADK     R14 K22      ; R14 := ""
 80 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 81 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x458F27A9"]
 82 [-]: LOADK     R13 K23      ; R13 := "ShowAbilityDots"
 83 [-]: LOADK     R14 K22      ; R14 := ""
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: TEST      R6 1         ; if R6 then PC := 638
 86 [-]: JMP       638          ; PC := 638
 87 [-]: TEST      R5 0         ; if not R5 then PC := 295
 88 [-]: JMP       295          ; PC := 295
 89 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0xA3F6069B"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x3037CFF0"]
 92 [-]: GETUPVAL  R13 U0       ; R13 := U0
 93 [-]: GETGLOBAL R14 K26      ; R14 := Engine
 94 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["DT_ANY"]
 95 [-]: GETGLOBAL R15 K26      ; R15 := Engine
 96 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["ANY_PART"]
 97 [-]: GETGLOBAL R16 K26      ; R16 := Engine
 98 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["DHT_NONE"]
 99 [-]: LOADK     R17 K3       ; R17 := 0
100 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
101 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0x4B6C4D3A"]
102 [-]: GETGLOBAL R13 K31      ; R13 := powerMenuInputFilter
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0x4352FDF7"]
105 [-]: GETGLOBAL R13 K33      ; R13 := blockingInputFilter
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: GETGLOBAL R11 K15      ; R11 := _T
108 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["HideTransferenceFx"]
109 [-]: TEST      R11 1        ; if R11 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1["0x25992394"]
112 [-]: GETUPVAL  R13 U1       ; R13 := U1
113 [-]: MOVE      R14 R4       ; R14 := R4
114 [-]: MOVE      R15 R0       ; R15 := R0
115 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
118 [-]: SELF      R11 R2 K36   ; R12 := R2; R11 := R2["0x7A97EAF5"]
119 [-]: LOADNIL   R13 R13      ; R13 := nil
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: GETGLOBAL R15 K26      ; R15 := Engine
122 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
123 [-]: GETGLOBAL R16 K26      ; R16 := Engine
124 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["PRT_ONCE"]
125 [-]: MOVE      R17 R1       ; R17 := R1
126 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
127 [-]: TEST      R3 0         ; if not R3 then PC := 166
128 [-]: JMP       166          ; PC := 166
129 [-]: GETGLOBAL R11 K39      ; R11 := operatorPreDeathAnim
130 [-]: GETGLOBAL R12 K40      ; R12 := 0x58C463C2
131 [-]: CALL      R12 1 2      ; R12 := R12()
132 [-]: LE        0 R12 K41    ; if R12 > 0.5 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: GETGLOBAL R11 K42      ; R11 := operatorPreDeathAnimAlt
135 [-]: GETGLOBAL R12 K15      ; R12 := _T
136 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["HideTransferenceFx"]
137 [-]: TEST      R12 1        ; if R12 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: SELF      R12 R1 K43   ; R13 := R1; R12 := R1["0xAB436EF2"]
140 [-]: GETGLOBAL R14 K44      ; R14 := operatorDeathTransferenceOutFx
141 [-]: GETGLOBAL R15 K45      ; R15 := EMPTY_SYMBOL
142 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
143 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1["0x7A97EAF5"]
144 [-]: MOVE      R14 R11      ; R14 := R11
145 [-]: MOVE      R15 R0       ; R15 := R0
146 [-]: GETGLOBAL R16 K26      ; R16 := Engine
147 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
148 [-]: GETGLOBAL R17 K26      ; R17 := Engine
149 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["PRT_ONCE"]
150 [-]: MOVE      R18 R1       ; R18 := R1
151 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
152 [-]: GETUPVAL  R12 U2       ; R12 := U2
153 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["0x6F39258B"]
154 [-]: MOVE      R13 R1       ; R13 := R1
155 [-]: CALL      R12 2 1      ; R12(R13)
156 [-]: SELF      R12 R1 K48   ; R13 := R1; R12 := R1["0xCE63BEE2"]
157 [-]: CALL      R12 2 1      ; R12(R13)
158 [-]: GETGLOBAL R12 K49      ; R12 := 0x201191EA
159 [-]: LOADK     R13 K50      ; R13 := 1.5
160 [-]: CALL      R12 2 1      ; R12(R13)
161 [-]: GETUPVAL  R12 U2       ; R12 := U2
162 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["0x8A8F2154"]
163 [-]: MOVE      R13 R1       ; R13 := R1
164 [-]: CALL      R12 2 1      ; R12(R13)
165 [-]: JMP       186          ; PC := 186
166 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1["0x7A97EAF5"]
167 [-]: GETGLOBAL R14 K52      ; R14 := transferenceReturnAnim
168 [-]: MOVE      R15 R0       ; R15 := R0
169 [-]: GETGLOBAL R16 K26      ; R16 := Engine
170 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
171 [-]: GETGLOBAL R17 K26      ; R17 := Engine
172 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["PRT_ONCE"]
173 [-]: MOVE      R18 R0       ; R18 := R0
174 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
175 [-]: GETGLOBAL R12 K15      ; R12 := _T
176 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["HideTransferenceFx"]
177 [-]: TEST      R12 1        ; if R12 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: SELF      R12 R1 K43   ; R13 := R1; R12 := R1["0xAB436EF2"]
180 [-]: GETGLOBAL R14 K54      ; R14 := operatorTransferenceOutFx
181 [-]: GETGLOBAL R15 K45      ; R15 := EMPTY_SYMBOL
182 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
183 [-]: GETGLOBAL R12 K49      ; R12 := 0x201191EA
184 [-]: LOADK     R13 K41      ; R13 := 0.5
185 [-]: CALL      R12 2 1      ; R12(R13)
186 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
187 [-]: MOVE      R13 R2       ; R13 := R2
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: TEST      R12 1        ; if R12 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
192 [-]: MOVE      R13 R1       ; R13 := R1
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: TEST      R12 0        ; if not R12 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: RETURN    R0 1         ; return 
197 [-]: GETGLOBAL R12 K18      ; R12 := gGameRules
198 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12["0xFFF74EB1"]
199 [-]: CALL      R12 2 2      ; R12 := R12(R13)
200 [-]: TEST      R12 1        ; if R12 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETUPVAL  R12 U3       ; R12 := U3
203 [-]: MOVE      R13 R1       ; R13 := R1
204 [-]: MOVE      R14 R2       ; R14 := R2
205 [-]: CALL      R12 3 1      ; R12(R13,R14)
206 [-]: SELF      R12 R2 K56   ; R13 := R2; R12 := R2["0x321C7FB1"]
207 [-]: MOVE      R14 R0       ; R14 := R0
208 [-]: CALL      R12 3 1      ; R12(R13,R14)
209 [-]: SELF      R12 R1 K57   ; R13 := R1; R12 := R1["0x6E578D8"]
210 [-]: CALL      R12 2 1      ; R12(R13)
211 [-]: SELF      R12 R1 K58   ; R13 := R1; R12 := R1["0xC53810CE"]
212 [-]: MOVE      R14 R1       ; R14 := R1
213 [-]: CALL      R12 3 1      ; R12(R13,R14)
214 [-]: GETGLOBAL R12 K15      ; R12 := _T
215 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["HideTransferenceFx"]
216 [-]: TEST      R12 1        ; if R12 then PC := 240
217 [-]: JMP       240          ; PC := 240
218 [-]: GETGLOBAL R12 K10      ; R12 := gRegion
219 [-]: SELF      R12 R12 K59  ; R13 := R12; R12 := R12["0xBDD34CC6"]
220 [-]: GETGLOBAL R14 K60      ; R14 := riftJumpCompleteFx
221 [-]: SELF      R15 R1 K61   ; R16 := R1; R15 := R1["0x6DA72501"]
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: SELF      R16 R1 K62   ; R17 := R1; R16 := R1["0xF23A7849"]
224 [-]: CALL      R16 2 2      ; R16 := R16(R17)
225 [-]: MOVE      R17 R2       ; R17 := R2
226 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
227 [-]: GETGLOBAL R12 K10      ; R12 := gRegion
228 [-]: SELF      R12 R12 K59  ; R13 := R12; R12 := R12["0xBDD34CC6"]
229 [-]: GETGLOBAL R14 K63      ; R14 := riftJumpStartFx
230 [-]: SELF      R15 R2 K61   ; R16 := R2; R15 := R2["0x6DA72501"]
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: GETGLOBAL R16 K64      ; R16 := 0xEDD2EBFF
233 [-]: SELF      R17 R2 K61   ; R18 := R2; R17 := R2["0x6DA72501"]
234 [-]: CALL      R17 2 2      ; R17 := R17(R18)
235 [-]: SELF      R18 R1 K61   ; R19 := R1; R18 := R1["0x6DA72501"]
236 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
237 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
238 [-]: MOVE      R17 R2       ; R17 := R2
239 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
240 [-]: GETGLOBAL R12 K15      ; R12 := _T
241 [-]: GETTABLE  R12 R12 K65  ; R12 := R12["transferenceUmbra"]
242 [-]: EQ        1 R12 K66    ; if R12 == nil then PC := 629
243 [-]: JMP       629          ; PC := 629
244 [-]: SELF      R12 R2 K67   ; R13 := R2; R12 := R2["0xDBEF0FB6"]
245 [-]: CALL      R12 2 2      ; R12 := R12(R13)
246 [-]: GETGLOBAL R13 K15      ; R13 := _T
247 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["transferenceUmbra"]
248 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
249 [-]: EQ        1 R13 K66    ; if R13 == nil then PC := 629
250 [-]: JMP       629          ; PC := 629
251 [-]: GETGLOBAL R13 K15      ; R13 := _T
252 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["transferenceUmbra"]
253 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
254 [-]: GETGLOBAL R14 K15      ; R14 := _T
255 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["transferenceUmbra"]
256 [-]: SETTABLE  R14 R12 K66  ; R14[R12] := nil
257 [-]: GETGLOBAL R14 K68      ; R14 := 0xAA09E79D
258 [-]: GETGLOBAL R15 K15      ; R15 := _T
259 [-]: GETTABLE  R15 R15 K65  ; R15 := R15["transferenceUmbra"]
260 [-]: CALL      R14 2 2      ; R14 := R14(R15)
261 [-]: EQ        0 R14 K66    ; if R14 ~= nil then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: GETGLOBAL R14 K15      ; R14 := _T
264 [-]: SETTABLE  R14 K65 K66  ; R14["transferenceUmbra"] := nil
265 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
266 [-]: MOVE      R15 R13      ; R15 := R13
267 [-]: CALL      R14 2 2      ; R14 := R14(R15)
268 [-]: TEST      R14 1        ; if R14 then PC := 629
269 [-]: JMP       629          ; PC := 629
270 [-]: SELF      R14 R13 K69  ; R15 := R13; R14 := R13["0x5A115A02"]
271 [-]: CALL      R14 2 2      ; R14 := R14(R15)
272 [-]: TEST      R14 1        ; if R14 then PC := 287
273 [-]: JMP       287          ; PC := 287
274 [-]: SELF      R14 R2 K70   ; R15 := R2; R14 := R2["0x76C229EF"]
275 [-]: SELF      R16 R13 K71  ; R17 := R13; R16 := R13["0x2F79FBD3"]
276 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
277 [-]: CALL      R14 0 1      ; R14(R15,...)
278 [-]: SELF      R14 R2 K24   ; R15 := R2; R14 := R2["0xA3F6069B"]
279 [-]: CALL      R14 2 2      ; R14 := R14(R15)
280 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14["0x8938B1C9"]
281 [-]: SELF      R16 R13 K24  ; R17 := R13; R16 := R13["0xA3F6069B"]
282 [-]: CALL      R16 2 2      ; R16 := R16(R17)
283 [-]: SELF      R16 R16 K73  ; R17 := R16; R16 := R16["0xA1A15ED3"]
284 [-]: CALL      R16 2 2      ; R16 := R16(R17)
285 [-]: MOVE      R17 R1       ; R17 := R1
286 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
287 [-]: SELF      R14 R13 K74  ; R15 := R13; R14 := R13["0xA5110D8A"]
288 [-]: CALL      R14 2 1      ; R14(R15)
289 [-]: SELF      R14 R1 K75   ; R15 := R1; R14 := R1["0xEBEE7C95"]
290 [-]: MOVE      R16 R13      ; R16 := R13
291 [-]: MOVE      R17 R2       ; R17 := R2
292 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
293 [-]: MOVE      R8 R1        ; R8 := R1
294 [-]: JMP       629          ; PC := 629
295 [-]: SELF      R14 R1 K6    ; R15 := R1; R14 := R1["0x8B598ED4"]
296 [-]: GETGLOBAL R16 K7       ; R16 := gTennoAvatarType
297 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
298 [-]: TEST      R14 0        ; if not R14 then PC := 371
299 [-]: JMP       371          ; PC := 371
300 [-]: MOVE      R14 R0       ; R14 := R0
301 [-]: SELF      R15 R0 K76   ; R16 := R0; R15 := R0["0x8D0C64E2"]
302 [-]: CALL      R15 2 2      ; R15 := R15(R16)
303 [-]: LOADK     R16 K77      ; R16 := 1
304 [-]: LEN       R17 R15      ; R17 := # R15
305 [-]: LOADK     R18 K77      ; R18 := 1
306 [-]: FORPREP   R16 316      ; R16 -= R18; PC := 316
307 [-]: LT        0 R19 K78    ; if R19 >= 5 then PC := 316
308 [-]: JMP       316          ; PC := 316
309 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
310 [-]: SELF      R20 R20 K79  ; R21 := R20; R20 := R20["0xB3F0027"]
311 [-]: CALL      R20 2 2      ; R20 := R20(R21)
312 [-]: TEST      R20 0        ; if not R20 then PC := 316
313 [-]: JMP       316          ; PC := 316
314 [-]: MOVE      R14 R1       ; R14 := R1
315 [-]: JMP       317          ; PC := 317
316 [-]: FORLOOP   R16 307      ; R16 += R18; if R16 <= R17 then begin PC := 307; R19 := R16 end
317 [-]: TEST      R14 0        ; if not R14 then PC := 332
318 [-]: JMP       332          ; PC := 332
319 [-]: SELF      R20 R1 K24   ; R21 := R1; R20 := R1["0xA3F6069B"]
320 [-]: CALL      R20 2 2      ; R20 := R20(R21)
321 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0x3037CFF0"]
322 [-]: GETUPVAL  R22 U0       ; R22 := U0
323 [-]: GETGLOBAL R23 K26      ; R23 := Engine
324 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["DT_ANY"]
325 [-]: GETGLOBAL R24 K26      ; R24 := Engine
326 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["ANY_PART"]
327 [-]: GETGLOBAL R25 K26      ; R25 := Engine
328 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["DHT_NONE"]
329 [-]: GETGLOBAL R26 K80      ; R26 := warframeTransferenceDamageReduction
330 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
331 [-]: JMP       347          ; PC := 347
332 [-]: SELF      R20 R1 K56   ; R21 := R1; R20 := R1["0x321C7FB1"]
333 [-]: MOVE      R22 R1       ; R22 := R1
334 [-]: CALL      R20 3 1      ; R20(R21,R22)
335 [-]: SELF      R20 R1 K24   ; R21 := R1; R20 := R1["0xA3F6069B"]
336 [-]: CALL      R20 2 2      ; R20 := R20(R21)
337 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0x3037CFF0"]
338 [-]: GETUPVAL  R22 U0       ; R22 := U0
339 [-]: GETGLOBAL R23 K26      ; R23 := Engine
340 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["DT_ANY"]
341 [-]: GETGLOBAL R24 K26      ; R24 := Engine
342 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["ANY_PART"]
343 [-]: GETGLOBAL R25 K26      ; R25 := Engine
344 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["DHT_NONE"]
345 [-]: LOADK     R26 K3       ; R26 := 0
346 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
347 [-]: SELF      R20 R1 K81   ; R21 := R1; R20 := R1["0x4D09A963"]
348 [-]: CALL      R20 2 2      ; R20 := R20(R21)
349 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
350 [-]: MOVE      R22 R20      ; R22 := R20
351 [-]: CALL      R21 2 2      ; R21 := R21(R22)
352 [-]: TEST      R21 1        ; if R21 then PC := 363
353 [-]: JMP       363          ; PC := 363
354 [-]: SELF      R21 R20 K6   ; R22 := R20; R21 := R20["0x8B598ED4"]
355 [-]: GETGLOBAL R23 K82      ; R23 := gLotusSpaceFlightMotionControllerType
356 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
357 [-]: TEST      R21 0        ; if not R21 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: SELF      R21 R20 K83  ; R22 := R20; R21 := R20["0x9DB4AC7"]
360 [-]: CALL      R21 2 2      ; R21 := R21(R22)
361 [-]: TEST      R21 1        ; if R21 then PC := 371
362 [-]: JMP       371          ; PC := 371
363 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1["0x7A97EAF5"]
364 [-]: GETGLOBAL R23 K84      ; R23 := powerSuitCollapsedAnim
365 [-]: MOVE      R24 R0       ; R24 := R0
366 [-]: GETGLOBAL R25 K26      ; R25 := Engine
367 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
368 [-]: GETGLOBAL R26 K26      ; R26 := Engine
369 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["PRT_FREEZE"]
370 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
371 [-]: SELF      R21 R2 K86   ; R22 := R2; R21 := R2["0xD610586B"]
372 [-]: LOADK     R23 K3       ; R23 := 0
373 [-]: CALL      R21 3 1      ; R21(R22,R23)
374 [-]: SELF      R21 R2 K36   ; R22 := R2; R21 := R2["0x7A97EAF5"]
375 [-]: GETGLOBAL R23 K87      ; R23 := transferenceAnim
376 [-]: MOVE      R24 R0       ; R24 := R0
377 [-]: GETGLOBAL R25 K26      ; R25 := Engine
378 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
379 [-]: GETGLOBAL R26 K26      ; R26 := Engine
380 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["PRT_ONCE"]
381 [-]: MOVE      R27 R0       ; R27 := R0
382 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
383 [-]: SELF      R21 R2 K30   ; R22 := R2; R21 := R2["0x4B6C4D3A"]
384 [-]: GETGLOBAL R23 K33      ; R23 := blockingInputFilter
385 [-]: CALL      R21 3 1      ; R21(R22,R23)
386 [-]: GETGLOBAL R21 K15      ; R21 := _T
387 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["HideTransferenceFx"]
388 [-]: TEST      R21 1        ; if R21 then PC := 410
389 [-]: JMP       410          ; PC := 410
390 [-]: SELF      R21 R2 K43   ; R22 := R2; R21 := R2["0xAB436EF2"]
391 [-]: GETGLOBAL R23 K88      ; R23 := operatorTransferenceInFx
392 [-]: GETGLOBAL R24 K45      ; R24 := EMPTY_SYMBOL
393 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
394 [-]: SELF      R21 R1 K43   ; R22 := R1; R21 := R1["0xAB436EF2"]
395 [-]: GETGLOBAL R23 K89      ; R23 := warframeToOperatorFx
396 [-]: GETGLOBAL R24 K45      ; R24 := EMPTY_SYMBOL
397 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
398 [-]: SELF      R21 R2 K90   ; R22 := R2; R21 := R2["0x61976DBE"]
399 [-]: CALL      R21 2 2      ; R21 := R21(R22)
400 [-]: TEST      R21 1        ; if R21 then PC := 410
401 [-]: JMP       410          ; PC := 410
402 [-]: GETGLOBAL R21 K10      ; R21 := gRegion
403 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21["0xBDD34CC6"]
404 [-]: GETGLOBAL R23 K60      ; R23 := riftJumpCompleteFx
405 [-]: SELF      R24 R2 K61   ; R25 := R2; R24 := R2["0x6DA72501"]
406 [-]: CALL      R24 2 2      ; R24 := R24(R25)
407 [-]: SELF      R25 R2 K62   ; R26 := R2; R25 := R2["0xF23A7849"]
408 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
409 [-]: CALL      R21 0 1      ; R21(R22,...)
410 [-]: GETUPVAL  R21 U4       ; R21 := U4
411 [-]: MOVE      R22 R4       ; R22 := R4
412 [-]: MOVE      R23 R2       ; R23 := R2
413 [-]: MOVE      R24 R1       ; R24 := R1
414 [-]: MOVE      R25 R3       ; R25 := R3
415 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
416 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
417 [-]: MOVE      R22 R2       ; R22 := R2
418 [-]: CALL      R21 2 2      ; R21 := R21(R22)
419 [-]: TEST      R21 1        ; if R21 then PC := 426
420 [-]: JMP       426          ; PC := 426
421 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
422 [-]: MOVE      R22 R1       ; R22 := R1
423 [-]: CALL      R21 2 2      ; R21 := R21(R22)
424 [-]: TEST      R21 0        ; if not R21 then PC := 427
425 [-]: JMP       427          ; PC := 427
426 [-]: RETURN    R0 1         ; return 
427 [-]: SELF      R21 R4 K91   ; R22 := R4; R21 := R4["0x30BDE7F"]
428 [-]: CALL      R21 2 2      ; R21 := R21(R22)
429 [-]: SELF      R22 R21 K92  ; R23 := R21; R22 := R21["0x6200B095"]
430 [-]: GETGLOBAL R24 K93      ; R24 := Lotus_Game
431 [-]: GETTABLE  R24 R24 K94  ; R24 := R24["LOT_NORMAL"]
432 [-]: GETGLOBAL R25 K93      ; R25 := Lotus_Game
433 [-]: GETTABLE  R25 R25 K95  ; R25 := R25["SUIT_SLOT"]
434 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
435 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
436 [-]: MOVE      R24 R0       ; R24 := R0
437 [-]: CALL      R23 2 2      ; R23 := R23(R24)
438 [-]: TEST      R23 1        ; if R23 then PC := 618
439 [-]: JMP       618          ; PC := 618
440 [-]: SELF      R23 R0 K96   ; R24 := R0; R23 := R0["0xEB86B78A"]
441 [-]: CALL      R23 2 2      ; R23 := R23(R24)
442 [-]: TEST      R23 1        ; if R23 then PC := 449
443 [-]: JMP       449          ; PC := 449
444 [-]: GETTABLE  R23 R22 K97  ; R23 := R22["mUmbraDate"]
445 [-]: SELF      R23 R23 K98  ; R24 := R23; R23 := R23["0x315E860F"]
446 [-]: CALL      R23 2 2      ; R23 := R23(R24)
447 [-]: TEST      R23 0        ; if not R23 then PC := 618
448 [-]: JMP       618          ; PC := 618
449 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
450 [-]: MOVE      R24 R4       ; R24 := R4
451 [-]: CALL      R23 2 2      ; R23 := R23(R24)
452 [-]: TEST      R23 1        ; if R23 then PC := 618
453 [-]: JMP       618          ; PC := 618
454 [-]: GETGLOBAL R23 K15      ; R23 := _T
455 [-]: GETTABLE  R23 R23 K99  ; R23 := R23["DisableTransferenceToFrame"]
456 [-]: TEST      R23 1        ; if R23 then PC := 618
457 [-]: JMP       618          ; PC := 618
458 [-]: GETGLOBAL R23 K100     ; R23 := echoesAgent
459 [-]: SELF      R24 R0 K96   ; R25 := R0; R24 := R0["0xEB86B78A"]
460 [-]: CALL      R24 2 2      ; R24 := R24(R25)
461 [-]: TEST      R24 0        ; if not R24 then PC := 467
462 [-]: JMP       467          ; PC := 467
463 [-]: GETGLOBAL R24 K101     ; R24 := 0xCAA43ABB
464 [-]: GETGLOBAL R25 K102     ; R25 := umbraAgent
465 [-]: CALL      R24 2 2      ; R24 := R24(R25)
466 [-]: MOVE      R23 R24      ; R23 := R24
467 [-]: GETGLOBAL R24 K10      ; R24 := gRegion
468 [-]: SELF      R24 R24 K103 ; R25 := R24; R24 := R24["0xD1CEF990"]
469 [-]: CALL      R24 2 2      ; R24 := R24(R25)
470 [-]: SELF      R24 R24 K104 ; R25 := R24; R24 := R24["0x1A0125F1"]
471 [-]: MOVE      R26 R23      ; R26 := R23
472 [-]: SELF      R27 R1 K105  ; R28 := R1; R27 := R1["0xBBAF192"]
473 [-]: CALL      R27 2 2      ; R27 := R27(R28)
474 [-]: SELF      R28 R1 K106  ; R29 := R1; R28 := R1["0x3455E8A"]
475 [-]: CALL      R28 2 2      ; R28 := R28(R29)
476 [-]: GETGLOBAL R29 K107     ; R29 := 0xEC274B1A
477 [-]: LOADK     R30 K108     ; R30 := "Alpha"
478 [-]: CALL      R29 2 2      ; R29 := R29(R30)
479 [-]: SELF      R30 R0 K109  ; R31 := R0; R30 := R0["0x4A8D7E2A"]
480 [-]: CALL      R30 2 2      ; R30 := R30(R31)
481 [-]: MOVE      R31 R1       ; R31 := R1
482 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
483 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
484 [-]: MOVE      R26 R24      ; R26 := R24
485 [-]: CALL      R25 2 2      ; R25 := R25(R26)
486 [-]: TEST      R25 1        ; if R25 then PC := 618
487 [-]: JMP       618          ; PC := 618
488 [-]: SELF      R25 R24 K110 ; R26 := R24; R25 := R24["0x198A17E9"]
489 [-]: MOVE      R27 R0       ; R27 := R0
490 [-]: CALL      R25 3 1      ; R25(R26,R27)
491 [-]: SELF      R25 R24 K111 ; R26 := R24; R25 := R24["0x80B14403"]
492 [-]: CALL      R25 2 2      ; R25 := R25(R26)
493 [-]: SELF      R26 R25 K112 ; R27 := R25; R26 := R25["0xB03674DF"]
494 [-]: SELF      R28 R1 K113  ; R29 := R1; R28 := R1["0xBF8DC153"]
495 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
496 [-]: CALL      R26 0 1      ; R26(R27,...)
497 [-]: SELF      R26 R25 K114 ; R27 := R25; R26 := R25["0x1D4EE414"]
498 [-]: MOVE      R28 R2       ; R28 := R2
499 [-]: CALL      R26 3 1      ; R26(R27,R28)
500 [-]: SELF      R26 R25 K115 ; R27 := R25; R26 := R25["0xED2FFD98"]
501 [-]: MOVE      R28 R1       ; R28 := R1
502 [-]: CALL      R26 3 1      ; R26(R27,R28)
503 [-]: GETGLOBAL R26 K18      ; R26 := gGameRules
504 [-]: SELF      R26 R26 K116 ; R27 := R26; R26 := R26["0x94640469"]
505 [-]: GETGLOBAL R28 K117     ; R28 := gLotusAuraUpgradeType
506 [-]: MOVE      R29 R1       ; R29 := R1
507 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
508 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
509 [-]: MOVE      R28 R26      ; R28 := R26
510 [-]: CALL      R27 2 2      ; R27 := R27(R28)
511 [-]: TEST      R27 1        ; if R27 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: SELF      R27 R26 K118 ; R28 := R26; R27 := R26["0x6FC07D09"]
514 [-]: CALL      R27 2 1      ; R27(R28)
515 [-]: SELF      R27 R25 K119 ; R28 := R25; R27 := R25["0x8DB5D01F"]
516 [-]: CALL      R27 2 2      ; R27 := R27(R28)
517 [-]: SELF      R28 R27 K120 ; R29 := R27; R28 := R27["0xC8DD681D"]
518 [-]: MOVE      R30 R4       ; R30 := R4
519 [-]: MOVE      R31 R0       ; R31 := R0
520 [-]: GETUPVAL  R32 U5       ; R32 := U5
521 [-]: GETTABLE  R32 R32 K121 ; R32 := R32["0x232D0973"]
522 [-]: CALL      R32 1 2      ; R32 := R32()
523 [-]: TEST      R32 0        ; if not R32 then PC := 529
524 [-]: JMP       529          ; PC := 529
525 [-]: GETGLOBAL R32 K18      ; R32 := gGameRules
526 [-]: SELF      R32 R32 K122 ; R33 := R32; R32 := R32["0x7C138DEF"]
527 [-]: CALL      R32 2 2      ; R32 := R32(R33)
528 [-]: MOVE      R32 R32      ; R32 := R32
529 [-]: MOVE      R33 R0       ; R33 := R0
530 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
531 [-]: SELF      R28 R27 K123 ; R29 := R27; R28 := R27["0x6978AC59"]
532 [-]: CALL      R28 2 2      ; R28 := R28(R29)
533 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
534 [-]: MOVE      R30 R28      ; R30 := R28
535 [-]: CALL      R29 2 2      ; R29 := R29(R30)
536 [-]: TEST      R29 1        ; if R29 then PC := 544
537 [-]: JMP       544          ; PC := 544
538 [-]: SELF      R29 R28 K6   ; R30 := R28; R29 := R28["0x8B598ED4"]
539 [-]: SELF      R31 R0 K124  ; R32 := R0; R31 := R0["0xE2B32C65"]
540 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
541 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
542 [-]: TEST      R29 1        ; if R29 then PC := 549
543 [-]: JMP       549          ; PC := 549
544 [-]: SELF      R29 R25 K125 ; R30 := R25; R29 := R25["0x58347F07"]
545 [-]: SELF      R31 R0 K126  ; R32 := R0; R31 := R0["0xCA60A387"]
546 [-]: CALL      R31 2 2      ; R31 := R31(R32)
547 [-]: MOVE      R32 R0       ; R32 := R0
548 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
549 [-]: SELF      R29 R27 K127 ; R30 := R27; R29 := R27["0x290DDD35"]
550 [-]: SELF      R31 R1 K119  ; R32 := R1; R31 := R1["0x8DB5D01F"]
551 [-]: CALL      R31 2 2      ; R31 := R31(R32)
552 [-]: SELF      R31 R31 K128 ; R32 := R31; R31 := R31["0x2B92B828"]
553 [-]: GETGLOBAL R33 K26      ; R33 := Engine
554 [-]: GETTABLE  R33 R33 K129 ; R33 := R33["MAIN_HAND"]
555 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
556 [-]: GETGLOBAL R32 K26      ; R32 := Engine
557 [-]: GETTABLE  R32 R32 K129 ; R32 := R32["MAIN_HAND"]
558 [-]: GETGLOBAL R33 K26      ; R33 := Engine
559 [-]: GETTABLE  R33 R33 K130 ; R33 := R33["InventoryControllerBase_ES_INSTANT_EQUIP"]
560 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
561 [-]: SELF      R29 R25 K131 ; R30 := R25; R29 := R25["0x7C949E6C"]
562 [-]: SELF      R31 R1 K132  ; R32 := R1; R31 := R1["0x385BD2FE"]
563 [-]: MOVE      R33 R0       ; R33 := R0
564 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
565 [-]: MOVE      R32 R1       ; R32 := R1
566 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
567 [-]: SELF      R29 R25 K70  ; R30 := R25; R29 := R25["0x76C229EF"]
568 [-]: SELF      R31 R1 K71   ; R32 := R1; R31 := R1["0x2F79FBD3"]
569 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
570 [-]: CALL      R29 0 1      ; R29(R30,...)
571 [-]: SELF      R29 R25 K24  ; R30 := R25; R29 := R25["0xA3F6069B"]
572 [-]: CALL      R29 2 2      ; R29 := R29(R30)
573 [-]: SELF      R30 R1 K24   ; R31 := R1; R30 := R1["0xA3F6069B"]
574 [-]: CALL      R30 2 2      ; R30 := R30(R31)
575 [-]: SELF      R31 R29 K133 ; R32 := R29; R31 := R29["0x93DF5D85"]
576 [-]: GETGLOBAL R33 K134     ; R33 := 0x7C282057
577 [-]: SELF      R34 R30 K124 ; R35 := R30; R34 := R30["0xE2B32C65"]
578 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
579 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
580 [-]: SELF      R33 R33 K135 ; R34 := R33; R33 := R33["0xF27096B7"]
581 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
582 [-]: CALL      R31 0 1      ; R31(R32,...)
583 [-]: SELF      R31 R29 K72  ; R32 := R29; R31 := R29["0x8938B1C9"]
584 [-]: SELF      R33 R30 K73  ; R34 := R30; R33 := R30["0xA1A15ED3"]
585 [-]: CALL      R33 2 2      ; R33 := R33(R34)
586 [-]: MOVE      R34 R1       ; R34 := R1
587 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
588 [-]: SELF      R31 R0 K96   ; R32 := R0; R31 := R0["0xEB86B78A"]
589 [-]: CALL      R31 2 2      ; R31 := R31(R32)
590 [-]: TEST      R31 0        ; if not R31 then PC := 602
591 [-]: JMP       602          ; PC := 602
592 [-]: LOADK     R31 K3       ; R31 := 0
593 [-]: LOADK     R32 K136     ; R32 := 3
594 [-]: LOADK     R33 K77      ; R33 := 1
595 [-]: FORPREP   R31 601      ; R31 -= R33; PC := 601
596 [-]: SELF      R35 R0 K137  ; R36 := R0; R35 := R0["0x1FDB8A0"]
597 [-]: SELF      R37 R0 K138  ; R38 := R0; R37 := R0["0x1009A31B"]
598 [-]: MOVE      R39 R34      ; R39 := R34
599 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
600 [-]: CALL      R35 0 1      ; R35(R36,...)
601 [-]: FORLOOP   R31 596      ; R31 += R33; if R31 <= R32 then begin PC := 596; R34 := R31 end
602 [-]: SELF      R35 R2 K75   ; R36 := R2; R35 := R2["0xEBEE7C95"]
603 [-]: MOVE      R37 R1       ; R37 := R1
604 [-]: MOVE      R38 R25      ; R38 := R25
605 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
606 [-]: GETGLOBAL R35 K15      ; R35 := _T
607 [-]: GETTABLE  R35 R35 K65  ; R35 := R35["transferenceUmbra"]
608 [-]: EQ        0 R35 K66    ; if R35 ~= nil then PC := 613
609 [-]: JMP       613          ; PC := 613
610 [-]: GETGLOBAL R35 K15      ; R35 := _T
611 [-]: NEWTABLE  R36 0 0      ; R36 := {}
612 [-]: SETTABLE  R35 K65 R36  ; R35["transferenceUmbra"] := R36
613 [-]: GETGLOBAL R35 K15      ; R35 := _T
614 [-]: GETTABLE  R35 R35 K65  ; R35 := R35["transferenceUmbra"]
615 [-]: SELF      R36 R1 K67   ; R37 := R1; R36 := R1["0xDBEF0FB6"]
616 [-]: CALL      R36 2 2      ; R36 := R36(R37)
617 [-]: SETTABLE  R35 R36 R25  ; R35[R36] := R25
618 [-]: GETGLOBAL R35 K15      ; R35 := _T
619 [-]: GETTABLE  R35 R35 K34  ; R35 := R35["HideTransferenceFx"]
620 [-]: TEST      R35 1        ; if R35 then PC := 629
621 [-]: JMP       629          ; PC := 629
622 [-]: SELF      R35 R2 K35   ; R36 := R2; R35 := R2["0x25992394"]
623 [-]: GETUPVAL  R37 U1       ; R37 := U1
624 [-]: MOVE      R38 R4       ; R38 := R4
625 [-]: MOVE      R39 R1       ; R39 := R1
626 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
627 [-]: MOVE      R38 R0       ; R38 := R0
628 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
629 [-]: SELF      R35 R1 K139  ; R36 := R1; R35 := R1["0x6B2EBB3D"]
630 [-]: GETGLOBAL R37 K140     ; R37 := 0x221C9700
631 [-]: CALL      R37 1 0      ; R37,... := R37()
632 [-]: CALL      R35 0 1      ; R35(R36,...)
633 [-]: SELF      R35 R2 K24   ; R36 := R2; R35 := R2["0xA3F6069B"]
634 [-]: CALL      R35 2 2      ; R35 := R35(R36)
635 [-]: SELF      R35 R35 K141 ; R36 := R35; R35 := R35["0xBC669CA"]
636 [-]: GETUPVAL  R37 U0       ; R37 := U0
637 [-]: CALL      R35 3 1      ; R35(R36,R37)
638 [-]: SELF      R35 R2 K69   ; R36 := R2; R35 := R2["0x5A115A02"]
639 [-]: CALL      R35 2 2      ; R35 := R35(R36)
640 [-]: TEST      R35 1        ; if R35 then PC := 878
641 [-]: JMP       878          ; PC := 878
642 [-]: SELF      R35 R4 K9    ; R36 := R4; R35 := R4["0x3E775C00"]
643 [-]: CALL      R35 2 2      ; R35 := R35(R36)
644 [-]: MOVE      R36 R5       ; R36 := R5
645 [-]: SETTABLE  R35 K142 R36 ; R35["isControllingOperator"] := R36
646 [-]: TEST      R5 0         ; if not R5 then PC := 859
647 [-]: JMP       859          ; PC := 859
648 [-]: TEST      R6 0         ; if not R6 then PC := 681
649 [-]: JMP       681          ; PC := 681
650 [-]: SELF      R36 R2 K143  ; R37 := R2; R36 := R2["0xF72B7D8D"]
651 [-]: CALL      R36 2 2      ; R36 := R36(R37)
652 [-]: SETTABLE  R35 K12 R36  ; R35["possessedAgentType"] := R36
653 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
654 [-]: SELF      R37 R2 K144  ; R38 := R2; R37 := R2["0xABD9DD93"]
655 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
656 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
657 [-]: TEST      R36 1        ; if R36 then PC := 664
658 [-]: JMP       664          ; PC := 664
659 [-]: SELF      R36 R2 K144  ; R37 := R2; R36 := R2["0xABD9DD93"]
660 [-]: CALL      R36 2 2      ; R36 := R36(R37)
661 [-]: SELF      R36 R36 K145 ; R37 := R36; R36 := R36["0x62914D1F"]
662 [-]: CALL      R36 2 2      ; R36 := R36(R37)
663 [-]: SETTABLE  R35 K14 R36  ; R35["possessedAgentTeam"] := R36
664 [-]: SELF      R36 R2 K146  ; R37 := R2; R36 := R2["0x63A11447"]
665 [-]: CALL      R36 2 1      ; R36(R37)
666 [-]: GETUPVAL  R36 U6       ; R36 := U6
667 [-]: TEST      R36 0        ; if not R36 then PC := 679
668 [-]: JMP       679          ; PC := 679
669 [-]: GETUPVAL  R36 U7       ; R36 := U7
670 [-]: MOVE      R37 R2       ; R37 := R2
671 [-]: MOVE      R38 R4       ; R38 := R4
672 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
673 [-]: TEST      R36 1        ; if R36 then PC := 679
674 [-]: JMP       679          ; PC := 679
675 [-]: SELF      R36 R2 K32   ; R37 := R2; R36 := R2["0x4352FDF7"]
676 [-]: SELF      R38 R1 K147  ; R39 := R1; R38 := R1["0x160C324B"]
677 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
678 [-]: CALL      R36 0 1      ; R36(R37,...)
679 [-]: SELF      R36 R1 K57   ; R37 := R1; R36 := R1["0x6E578D8"]
680 [-]: CALL      R36 2 1      ; R36(R37)
681 [-]: TEST      R3 1         ; if R3 then PC := 693
682 [-]: JMP       693          ; PC := 693
683 [-]: GETGLOBAL R36 K15      ; R36 := _T
684 [-]: GETTABLE  R36 R36 K148 ; R36 := R36["InQuillsRoom"]
685 [-]: TEST      R36 1        ; if R36 then PC := 693
686 [-]: JMP       693          ; PC := 693
687 [-]: SELF      R36 R2 K149  ; R37 := R2; R36 := R2["0xF0F90B00"]
688 [-]: CALL      R36 2 1      ; R36(R37)
689 [-]: GETGLOBAL R36 K49      ; R36 := 0x201191EA
690 [-]: LOADK     R37 K3       ; R37 := 0
691 [-]: CALL      R36 2 1      ; R36(R37)
692 [-]: JMP       748          ; PC := 748
693 [-]: GETGLOBAL R36 K15      ; R36 := _T
694 [-]: GETTABLE  R36 R36 K148 ; R36 := R36["InQuillsRoom"]
695 [-]: TEST      R36 0        ; if not R36 then PC := 748
696 [-]: JMP       748          ; PC := 748
697 [-]: GETUPVAL  R36 U8       ; R36 := U8
698 [-]: GETTABLE  R36 R36 K150 ; R36 := R36["0x930EC5CF"]
699 [-]: LOADK     R37 K151     ; R37 := "CaveWaypoint"
700 [-]: CALL      R36 2 2      ; R36 := R36(R37)
701 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
702 [-]: MOVE      R38 R36      ; R38 := R36
703 [-]: CALL      R37 2 2      ; R37 := R37(R38)
704 [-]: TEST      R37 1        ; if R37 then PC := 748
705 [-]: JMP       748          ; PC := 748
706 [-]: SELF      R37 R36 K61  ; R38 := R36; R37 := R36["0x6DA72501"]
707 [-]: CALL      R37 2 2      ; R37 := R37(R38)
708 [-]: GETGLOBAL R38 K152     ; R38 := 0x4CBE9A09
709 [-]: GETGLOBAL R39 K140     ; R39 := 0x221C9700
710 [-]: LOADK     R40 K3       ; R40 := 0
711 [-]: LOADK     R41 K3       ; R41 := 0
712 [-]: LOADK     R42 K77      ; R42 := 1
713 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
714 [-]: SELF      R40 R36 K62  ; R41 := R36; R40 := R36["0xF23A7849"]
715 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
716 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
717 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
718 [-]: GETGLOBAL R38 K140     ; R38 := 0x221C9700
719 [-]: CALL      R38 1 2      ; R38 := R38()
720 [-]: GETGLOBAL R39 K10      ; R39 := gRegion
721 [-]: SELF      R39 R39 K153 ; R40 := R39; R39 := R39["0xB29B96B"]
722 [-]: GETGLOBAL R41 K140     ; R41 := 0x221C9700
723 [-]: LOADK     R42 K3       ; R42 := 0
724 [-]: LOADK     R43 K154     ; R43 := 0.20000000298023
725 [-]: LOADK     R44 K3       ; R44 := 0
726 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
727 [-]: ADD       R41 R37 R41  ; R41 := R37 + R41
728 [-]: GETGLOBAL R42 K140     ; R42 := 0x221C9700
729 [-]: LOADK     R43 K3       ; R43 := 0
730 [-]: LOADK     R44 K77      ; R44 := 1
731 [-]: LOADK     R45 K3       ; R45 := 0
732 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
733 [-]: SUB       R42 R37 R42  ; R42 := R37 - R42
734 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
735 [-]: MOVE      R45 R38      ; R45 := R38
736 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
737 [-]: TEST      R39 0        ; if not R39 then PC := 740
738 [-]: JMP       740          ; PC := 740
739 [-]: MOVE      R37 R38      ; R37 := R38
740 [-]: SELF      R39 R2 K155  ; R40 := R2; R39 := R2["0x39D7F449"]
741 [-]: MOVE      R41 R37      ; R41 := R37
742 [-]: SELF      R42 R36 K62  ; R43 := R36; R42 := R36["0xF23A7849"]
743 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
744 [-]: CALL      R39 0 1      ; R39(R40,...)
745 [-]: GETGLOBAL R39 K49      ; R39 := 0x201191EA
746 [-]: LOADK     R40 K3       ; R40 := 0
747 [-]: CALL      R39 2 1      ; R39(R40)
748 [-]: SELF      R39 R4 K156  ; R40 := R4; R39 := R4["0x2050825B"]
749 [-]: MOVE      R41 R2       ; R41 := R2
750 [-]: MOVE      R42 R1       ; R42 := R1
751 [-]: MOVE      R43 R1       ; R43 := R1
752 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
753 [-]: SELF      R39 R2 K157  ; R40 := R2; R39 := R2["0xE2EB04A6"]
754 [-]: MOVE      R41 R1       ; R41 := R1
755 [-]: CALL      R39 3 1      ; R39(R40,R41)
756 [-]: TEST      R8 0         ; if not R8 then PC := 770
757 [-]: JMP       770          ; PC := 770
758 [-]: GETGLOBAL R39 K18      ; R39 := gGameRules
759 [-]: SELF      R39 R39 K116 ; R40 := R39; R39 := R39["0x94640469"]
760 [-]: GETGLOBAL R41 K117     ; R41 := gLotusAuraUpgradeType
761 [-]: MOVE      R42 R2       ; R42 := R2
762 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
763 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
764 [-]: MOVE      R41 R39      ; R41 := R39
765 [-]: CALL      R40 2 2      ; R40 := R40(R41)
766 [-]: TEST      R40 1        ; if R40 then PC := 770
767 [-]: JMP       770          ; PC := 770
768 [-]: SELF      R40 R39 K158 ; R41 := R39; R40 := R39["0xFB924027"]
769 [-]: CALL      R40 2 1      ; R40(R41)
770 [-]: TEST      R3 0         ; if not R3 then PC := 787
771 [-]: JMP       787          ; PC := 787
772 [-]: SELF      R40 R1 K159  ; R41 := R1; R40 := R1["0xD536546E"]
773 [-]: CALL      R40 2 2      ; R40 := R40(R41)
774 [-]: TEST      R40 0        ; if not R40 then PC := 787
775 [-]: JMP       787          ; PC := 787
776 [-]: SELF      R40 R1 K160  ; R41 := R1; R40 := R1["0xBBDC3A6E"]
777 [-]: MOVE      R42 R1       ; R42 := R1
778 [-]: CALL      R40 3 1      ; R40(R41,R42)
779 [-]: GETGLOBAL R40 K49      ; R40 := 0x201191EA
780 [-]: LOADK     R41 K3       ; R41 := 0
781 [-]: CALL      R40 2 1      ; R40(R41)
782 [-]: GETUPVAL  R40 U9       ; R40 := U9
783 [-]: MOVE      R41 R4       ; R41 := R4
784 [-]: MOVE      R42 R1       ; R42 := R1
785 [-]: MOVE      R43 R2       ; R43 := R2
786 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
787 [-]: TEST      R3 0         ; if not R3 then PC := 812
788 [-]: JMP       812          ; PC := 812
789 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
790 [-]: MOVE      R41 R1       ; R41 := R1
791 [-]: CALL      R40 2 2      ; R40 := R40(R41)
792 [-]: TEST      R40 1        ; if R40 then PC := 812
793 [-]: JMP       812          ; PC := 812
794 [-]: SELF      R40 R1 K69   ; R41 := R1; R40 := R1["0x5A115A02"]
795 [-]: CALL      R40 2 2      ; R40 := R40(R41)
796 [-]: TEST      R40 1        ; if R40 then PC := 812
797 [-]: JMP       812          ; PC := 812
798 [-]: SELF      R40 R1 K161  ; R41 := R1; R40 := R1["0xA56CD0BB"]
799 [-]: CALL      R40 2 2      ; R40 := R40(R41)
800 [-]: TEST      R40 1        ; if R40 then PC := 812
801 [-]: JMP       812          ; PC := 812
802 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
803 [-]: SELF      R41 R1 K162  ; R42 := R1; R41 := R1["0xF18FC6E4"]
804 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
805 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
806 [-]: TEST      R40 0        ; if not R40 then PC := 812
807 [-]: JMP       812          ; PC := 812
808 [-]: SELF      R40 R1 K70   ; R41 := R1; R40 := R1["0x76C229EF"]
809 [-]: SELF      R42 R1 K132  ; R43 := R1; R42 := R1["0x385BD2FE"]
810 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
811 [-]: CALL      R40 0 1      ; R40(R41,...)
812 [-]: SELF      R40 R4 K163  ; R41 := R4; R40 := R4["0x93E76705"]
813 [-]: CALL      R40 2 2      ; R40 := R40(R41)
814 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
815 [-]: MOVE      R42 R40      ; R42 := R40
816 [-]: CALL      R41 2 2      ; R41 := R41(R42)
817 [-]: TEST      R41 1        ; if R41 then PC := 827
818 [-]: JMP       827          ; PC := 827
819 [-]: SELF      R41 R40 K119 ; R42 := R40; R41 := R40["0x8DB5D01F"]
820 [-]: CALL      R41 2 2      ; R41 := R41(R42)
821 [-]: SELF      R42 R1 K119  ; R43 := R1; R42 := R1["0x8DB5D01F"]
822 [-]: CALL      R42 2 2      ; R42 := R42(R43)
823 [-]: SELF      R43 R41 K164 ; R44 := R41; R43 := R41["0x2433DF4B"]
824 [-]: MOVE      R45 R42      ; R45 := R42
825 [-]: MOVE      R46 R1       ; R46 := R1
826 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
827 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
828 [-]: MOVE      R44 R1       ; R44 := R1
829 [-]: CALL      R43 2 2      ; R43 := R43(R44)
830 [-]: TEST      R43 1        ; if R43 then PC := 849
831 [-]: JMP       849          ; PC := 849
832 [-]: SELF      R43 R1 K165  ; R44 := R1; R43 := R1["0x24224692"]
833 [-]: MOVE      R45 R0       ; R45 := R0
834 [-]: CALL      R43 3 1      ; R43(R44,R45)
835 [-]: SELF      R43 R1 K166  ; R44 := R1; R43 := R1["0x880012FC"]
836 [-]: MOVE      R45 R0       ; R45 := R0
837 [-]: CALL      R43 3 1      ; R43(R44,R45)
838 [-]: SELF      R43 R1 K167  ; R44 := R1; R43 := R1["0x820B36CF"]
839 [-]: MOVE      R45 R1       ; R45 := R1
840 [-]: CALL      R43 3 1      ; R43(R44,R45)
841 [-]: SELF      R43 R1 K168  ; R44 := R1; R43 := R1["0xBC8394E2"]
842 [-]: CALL      R43 2 1      ; R43(R44)
843 [-]: SELF      R43 R1 K30   ; R44 := R1; R43 := R1["0x4B6C4D3A"]
844 [-]: GETGLOBAL R45 K31      ; R45 := powerMenuInputFilter
845 [-]: CALL      R43 3 1      ; R43(R44,R45)
846 [-]: SELF      R43 R1 K160  ; R44 := R1; R43 := R1["0xBBDC3A6E"]
847 [-]: MOVE      R45 R0       ; R45 := R0
848 [-]: CALL      R43 3 1      ; R43(R44,R45)
849 [-]: TEST      R6 0         ; if not R6 then PC := 857
850 [-]: JMP       857          ; PC := 857
851 [-]: SELF      R43 R2 K169  ; R44 := R2; R43 := R2["0xB26452A2"]
852 [-]: GETGLOBAL R45 K107     ; R45 := 0xEC274B1A
853 [-]: LOADK     R46 K170     ; R46 := "TemporaryNpcControl"
854 [-]: CALL      R45 2 2      ; R45 := R45(R46)
855 [-]: MOVE      R46 R0       ; R46 := R0
856 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
857 [-]: LOADNIL   R1 R1        ; R1 := nil
858 [-]: LOADNIL   R0 R0        ; R0 := nil
859 [-]: SELF      R43 R4 K171  ; R44 := R4; R43 := R4["0x72E8E8B2"]
860 [-]: MOVE      R45 R35      ; R45 := R35
861 [-]: CALL      R43 3 1      ; R43(R44,R45)
862 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
863 [-]: MOVE      R44 R2       ; R44 := R2
864 [-]: CALL      R43 2 2      ; R43 := R43(R44)
865 [-]: TEST      R43 1        ; if R43 then PC := 878
866 [-]: JMP       878          ; PC := 878
867 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
868 [-]: SELF      R44 R2 K172  ; R45 := R2; R44 := R2["0x5AF30A19"]
869 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
870 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
871 [-]: TEST      R43 1        ; if R43 then PC := 878
872 [-]: JMP       878          ; PC := 878
873 [-]: SELF      R43 R2 K172  ; R44 := R2; R43 := R2["0x5AF30A19"]
874 [-]: CALL      R43 2 2      ; R43 := R43(R44)
875 [-]: SELF      R43 R43 K173 ; R44 := R43; R43 := R43["0x86D7B4F8"]
876 [-]: MOVE      R45 R2       ; R45 := R2
877 [-]: CALL      R43 3 1      ; R43(R44,R45)
878 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
879 [-]: MOVE      R44 R2       ; R44 := R2
880 [-]: CALL      R43 2 2      ; R43 := R43(R44)
881 [-]: TEST      R43 1        ; if R43 then PC := 917
882 [-]: JMP       917          ; PC := 917
883 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
884 [-]: MOVE      R44 R1       ; R44 := R1
885 [-]: CALL      R43 2 2      ; R43 := R43(R44)
886 [-]: TEST      R43 1        ; if R43 then PC := 917
887 [-]: JMP       917          ; PC := 917
888 [-]: SELF      R43 R1 K6    ; R44 := R1; R43 := R1["0x8B598ED4"]
889 [-]: GETGLOBAL R45 K174     ; R45 := gLotusNpcAvatarType
890 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
891 [-]: TEST      R43 0        ; if not R43 then PC := 917
892 [-]: JMP       917          ; PC := 917
893 [-]: SELF      R43 R1 K175  ; R44 := R1; R43 := R1["0x124D3A74"]
894 [-]: GETUPVAL  R45 U10      ; R45 := U10
895 [-]: CALL      R43 3 1      ; R43(R44,R45)
896 [-]: LOADK     R43 K3       ; R43 := 0
897 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
898 [-]: MOVE      R45 R0       ; R45 := R0
899 [-]: CALL      R44 2 2      ; R44 := R44(R45)
900 [-]: TEST      R44 1        ; if R44 then PC := 905
901 [-]: JMP       905          ; PC := 905
902 [-]: SELF      R44 R0 K176  ; R45 := R0; R44 := R0["0x66ACFB34"]
903 [-]: CALL      R44 2 2      ; R44 := R44(R45)
904 [-]: MOVE      R43 R44      ; R43 := R44
905 [-]: SELF      R44 R2 K119  ; R45 := R2; R44 := R2["0x8DB5D01F"]
906 [-]: CALL      R44 2 2      ; R44 := R44(R45)
907 [-]: SELF      R44 R44 K123 ; R45 := R44; R44 := R44["0x6978AC59"]
908 [-]: CALL      R44 2 2      ; R44 := R44(R45)
909 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
910 [-]: MOVE      R46 R44      ; R46 := R44
911 [-]: CALL      R45 2 2      ; R45 := R45(R46)
912 [-]: TEST      R45 1        ; if R45 then PC := 917
913 [-]: JMP       917          ; PC := 917
914 [-]: SELF      R45 R44 K177 ; R46 := R44; R45 := R44["0xB7ECE7B4"]
915 [-]: MOVE      R47 R43      ; R47 := R43
916 [-]: CALL      R45 3 1      ; R45(R46,R47)
917 [-]: GETGLOBAL R45 K178     ; R45 := 0x63B09107
918 [-]: GETGLOBAL R46 K15      ; R46 := _T
919 [-]: GETTABLE  R46 R46 K179 ; R46 := R46["ToggleOperatorCallbacks"]
920 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
921 [-]: JMP       930          ; PC := 930
922 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
923 [-]: MOVE      R51 R49      ; R51 := R49
924 [-]: CALL      R50 2 2      ; R50 := R50(R51)
925 [-]: TEST      R50 1        ; if R50 then PC := 930
926 [-]: JMP       930          ; PC := 930
927 [-]: MOVE      R50 R49      ; R50 := R49
928 [-]: MOVE      R51 R5       ; R51 := R5
929 [-]: CALL      R50 2 1      ; R50(R51)
930 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 922; R47 := R48 end
931 [-]: JMP       922          ; PC := 922
932 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1209
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA56CD0BB"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8A94B221"]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FakeTransferenceActivated"]
 15 [-]: EQ        0 R4 K6      ; if R4 ~= "0x0" then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R4 K4        ; R4 := _T
 18 [-]: SETTABLE  R4 K5 K7     ; R4["FakeTransferenceActivated"] := "0x1"
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x93B1256B
 26 [-]: LOADK     R5 K10       ; R5 := "Aborting transference, instigator powersuit is null"
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 30 [-]: GETGLOBAL R5 K4        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CustomTransferenceActivation"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R4 K4        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xB0B2CEC7"]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xBBDC3A6E"]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xBBDC3A6E"]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xBC9B028A"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x51AF9AB9"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: TEST      R5 0         ; if not R5 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 65 [-]: MOVE      R7 R2        ; R7 := R2
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0xF3340665"]
 70 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 71 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PM_AIRBORNE"]
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: TEST      R5 1         ; if R5 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xF3340665"]
 78 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 79 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["PM_AIRBORNE"]
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 1         ; if R6 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x43529CBB"]
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0xDE5882DD"]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 89 [-]: MOVE      R8 R6        ; R8 := R6
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x86D7B4F8"]
 94 [-]: LOADNIL   R9 R9        ; R9 := nil
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 97 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xA559F558"]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 0         ; if not R7 then PC := 148
100 [-]: JMP       148          ; PC := 148
101 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
102 [-]: MOVE      R8 R2        ; R8 := R2
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 0         ; if not R7 then PC := 148
105 [-]: JMP       148          ; PC := 148
106 [-]: TEST      R5 1         ; if R5 then PC := 148
107 [-]: JMP       148          ; PC := 148
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x87D2274C"]
110 [-]: CALL      R7 1 2       ; R7 := R7()
111 [-]: TEST      R7 1         ; if R7 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: GETGLOBAL R7 K23       ; R7 := gGameRules
114 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x8B598ED4"]
115 [-]: GETGLOBAL R9 K25       ; R9 := gLotusPhotoBoothGameRulesType
116 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
117 [-]: TEST      R7 1         ; if R7 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R7 K23       ; R7 := gGameRules
120 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x8B598ED4"]
121 [-]: GETGLOBAL R9 K26       ; R9 := gLotusHubGameRulesType
122 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
123 [-]: TEST      R7 1         ; if R7 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R7 K23       ; R7 := gGameRules
126 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x7C138DEF"]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 0         ; if not R7 then PC := 148
129 [-]: JMP       148          ; PC := 148
130 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1["0x6DA72501"]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0xEA33AF61"]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: MUL       R8 R8 K30    ; R8 := R8 * 2
135 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
136 [-]: GETUPVAL  R8 U1        ; R8 := U1
137 [-]: MOVE      R9 R6        ; R9 := R6
138 [-]: MOVE      R10 R1       ; R10 := R1
139 [-]: MOVE      R11 R7       ; R11 := R7
140 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
141 [-]: MOVE      R2 R8        ; R2 := R8
142 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
143 [-]: MOVE      R9 R2        ; R9 := R2
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: TEST      R8 0         ; if not R8 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: RETURN    R0 1         ; return 
148 [-]: GETUPVAL  R8 U0        ; R8 := U0
149 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["0x84DCC428"]
150 [-]: CALL      R8 1 2       ; R8 := R8()
151 [-]: GETUPVAL  R9 U0        ; R9 := U0
152 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["UI_MODE_IN_SPACE_SHIP"]
153 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 182
154 [-]: JMP       182          ; PC := 182
155 [-]: SELF      R8 R1 K33    ; R9 := R1; R8 := R1["0xB8613F53"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: TEST      R8 0         ; if not R8 then PC := 171
158 [-]: JMP       171          ; PC := 171
159 [-]: TEST      R5 0         ; if not R5 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETUPVAL  R8 U2        ; R8 := U2
162 [-]: MOVE      R9 R1        ; R9 := R1
163 [-]: CALL      R8 2 1       ; R8(R9)
164 [-]: GETUPVAL  R8 U3        ; R8 := U3
165 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["0xB69960FD"]
166 [-]: CALL      R8 1 1       ; R8()
167 [-]: JMP       171          ; PC := 171
168 [-]: GETUPVAL  R8 U3        ; R8 := U3
169 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0x1B709AAE"]
170 [-]: CALL      R8 1 1       ; R8()
171 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1["0x93E48FE9"]
172 [-]: CALL      R8 2 2       ; R8 := R8(R9)
173 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
174 [-]: MOVE      R10 R8       ; R10 := R8
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: TEST      R9 1         ; if R9 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8["0x7D6A2400"]
179 [-]: CALL      R9 2 1       ; R9(R10)
180 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1["0xEB8686D7"]
181 [-]: CALL      R9 2 1       ; R9(R10)
182 [-]: TEST      R5 0         ; if not R5 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R9 R1 K39    ; R10 := R1; R9 := R1["0x2ADE4CFD"]
185 [-]: MOVE      R11 R0       ; R11 := R0
186 [-]: CALL      R9 3 1       ; R9(R10,R11)
187 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1["0x53F87356"]
188 [-]: CALL      R9 2 2       ; R9 := R9(R10)
189 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0xB17921AD"]
190 [-]: CALL      R9 2 1       ; R9(R10)
191 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1["0x53F87356"]
192 [-]: CALL      R9 2 2       ; R9 := R9(R10)
193 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x45E70F4D"]
194 [-]: CALL      R9 2 1       ; R9(R10)
195 [-]: SELF      R9 R1 K43    ; R10 := R1; R9 := R1["0xE50E1085"]
196 [-]: GETGLOBAL R11 K17      ; R11 := Engine
197 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["PM_AIM"]
198 [-]: MOVE      R12 R0       ; R12 := R0
199 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
200 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x8B598ED4"]
201 [-]: GETGLOBAL R11 K45      ; R11 := gTennoAvatarType
202 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
203 [-]: TEST      R9 0         ; if not R9 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: TEST      R5 1         ; if R5 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: SELF      R9 R1 K46    ; R10 := R1; R9 := R1["0x3EF52421"]
208 [-]: MOVE      R11 R0       ; R11 := R0
209 [-]: CALL      R9 3 1       ; R9(R10,R11)
210 [-]: GETUPVAL  R9 U4        ; R9 := U4
211 [-]: MOVE      R10 R1       ; R10 := R1
212 [-]: CALL      R9 2 1       ; R9(R10)
213 [-]: JMP       232          ; PC := 232
214 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
215 [-]: MOVE      R10 R2       ; R10 := R2
216 [-]: CALL      R9 2 2       ; R9 := R9(R10)
217 [-]: TEST      R9 1         ; if R9 then PC := 232
218 [-]: JMP       232          ; PC := 232
219 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2["0x8B598ED4"]
220 [-]: GETGLOBAL R11 K45      ; R11 := gTennoAvatarType
221 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
222 [-]: TEST      R9 0         ; if not R9 then PC := 232
223 [-]: JMP       232          ; PC := 232
224 [-]: TEST      R5 0         ; if not R5 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: SELF      R9 R2 K46    ; R10 := R2; R9 := R2["0x3EF52421"]
227 [-]: MOVE      R11 R1       ; R11 := R1
228 [-]: CALL      R9 3 1       ; R9(R10,R11)
229 [-]: GETUPVAL  R9 U4        ; R9 := U4
230 [-]: MOVE      R10 R2       ; R10 := R2
231 [-]: CALL      R9 2 1       ; R9(R10)
232 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
233 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xA559F558"]
234 [-]: CALL      R9 2 2       ; R9 := R9(R10)
235 [-]: TEST      R9 0         ; if not R9 then PC := 290
236 [-]: JMP       290          ; PC := 290
237 [-]: GETUPVAL  R9 U0        ; R9 := U0
238 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x84DCC428"]
239 [-]: CALL      R9 1 2       ; R9 := R9()
240 [-]: GETUPVAL  R10 U0       ; R10 := U0
241 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["UI_MODE_IN_SPACE_SHIP"]
242 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 272
243 [-]: JMP       272          ; PC := 272
244 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
245 [-]: GETGLOBAL R10 K4       ; R10 := _T
246 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["IsOperatorOnShipTutorial"]
247 [-]: CALL      R9 2 2       ; R9 := R9(R10)
248 [-]: TEST      R9 1         ; if R9 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETGLOBAL R9 K4        ; R9 := _T
251 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["IsOperatorOnShipTutorial"]
252 [-]: TEST      R9 1         ; if R9 then PC := 272
253 [-]: JMP       272          ; PC := 272
254 [-]: GETGLOBAL R9 K23       ; R9 := gGameRules
255 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x8B598ED4"]
256 [-]: GETGLOBAL R11 K25      ; R11 := gLotusPhotoBoothGameRulesType
257 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
258 [-]: TEST      R9 0         ; if not R9 then PC := 283
259 [-]: JMP       283          ; PC := 283
260 [-]: GETGLOBAL R9 K48       ; R9 := string
261 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0xDE44F664"]
262 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
263 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10["0xD2075696"]
264 [-]: CALL      R10 2 2      ; R10 := R10(R11)
265 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["level"]
266 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10["0x1B252E3C"]
267 [-]: CALL      R10 2 2      ; R10 := R10(R11)
268 [-]: LOADK     R11 K53      ; R11 := "PBPlayerShip"
269 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
270 [-]: TEST      R9 0         ; if not R9 then PC := 283
271 [-]: JMP       283          ; PC := 283
272 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xBC9B028A"]
273 [-]: CALL      R9 2 2       ; R9 := R9(R10)
274 [-]: TEST      R9 1         ; if R9 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: GETUPVAL  R9 U5        ; R9 := U5
277 [-]: MOVE      R10 R1       ; R10 := R1
278 [-]: CALL      R9 2 1       ; R9(R10)
279 [-]: JMP       372          ; PC := 372
280 [-]: GETUPVAL  R9 U6        ; R9 := U6
281 [-]: CALL      R9 1 1       ; R9()
282 [-]: JMP       372          ; PC := 372
283 [-]: GETUPVAL  R9 U7        ; R9 := U7
284 [-]: MOVE      R10 R0       ; R10 := R0
285 [-]: MOVE      R11 R1       ; R11 := R1
286 [-]: MOVE      R12 R2       ; R12 := R2
287 [-]: MOVE      R13 R3       ; R13 := R3
288 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
289 [-]: JMP       372          ; PC := 372
290 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
291 [-]: MOVE      R10 R1       ; R10 := R1
292 [-]: CALL      R9 2 2       ; R9 := R9(R10)
293 [-]: TEST      R9 1         ; if R9 then PC := 345
294 [-]: JMP       345          ; PC := 345
295 [-]: TEST      R5 0         ; if not R5 then PC := 345
296 [-]: JMP       345          ; PC := 345
297 [-]: SELF      R9 R1 K54    ; R10 := R1; R9 := R1["0xBC8394E2"]
298 [-]: CALL      R9 2 1       ; R9(R10)
299 [-]: SELF      R9 R1 K55    ; R10 := R1; R9 := R1["0x8DB5D01F"]
300 [-]: CALL      R9 2 2       ; R9 := R9(R10)
301 [-]: SELF      R9 R9 K56    ; R10 := R9; R9 := R9["0x17F66E19"]
302 [-]: CALL      R9 2 1       ; R9(R10)
303 [-]: SELF      R9 R1 K57    ; R10 := R1; R9 := R1["0x24224692"]
304 [-]: MOVE      R11 R0       ; R11 := R0
305 [-]: CALL      R9 3 1       ; R9(R10,R11)
306 [-]: SELF      R9 R1 K58    ; R10 := R1; R9 := R1["0x4B6C4D3A"]
307 [-]: GETGLOBAL R11 K59      ; R11 := powerMenuInputFilter
308 [-]: CALL      R9 3 1       ; R9(R10,R11)
309 [-]: SELF      R9 R1 K60    ; R10 := R1; R9 := R1["0x4352FDF7"]
310 [-]: GETGLOBAL R11 K61      ; R11 := blockingInputFilter
311 [-]: CALL      R9 3 1       ; R9(R10,R11)
312 [-]: TEST      R3 0         ; if not R3 then PC := 332
313 [-]: JMP       332          ; PC := 332
314 [-]: SELF      R9 R1 K62    ; R10 := R1; R9 := R1["0xAB436EF2"]
315 [-]: GETGLOBAL R11 K63      ; R11 := operatorDeathTransferenceOutFx
316 [-]: GETGLOBAL R12 K64      ; R12 := EMPTY_SYMBOL
317 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
318 [-]: GETUPVAL  R9 U8        ; R9 := U8
319 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["0x6F39258B"]
320 [-]: MOVE      R10 R1       ; R10 := R1
321 [-]: CALL      R9 2 1       ; R9(R10)
322 [-]: SELF      R9 R1 K66    ; R10 := R1; R9 := R1["0xCE63BEE2"]
323 [-]: CALL      R9 2 1       ; R9(R10)
324 [-]: GETGLOBAL R9 K67       ; R9 := 0x201191EA
325 [-]: LOADK     R10 K68      ; R10 := 1.5
326 [-]: CALL      R9 2 1       ; R9(R10)
327 [-]: GETUPVAL  R9 U8        ; R9 := U8
328 [-]: GETTABLE  R9 R9 K69    ; R9 := R9["0x8A8F2154"]
329 [-]: MOVE      R10 R1       ; R10 := R1
330 [-]: CALL      R9 2 1       ; R9(R10)
331 [-]: JMP       336          ; PC := 336
332 [-]: SELF      R9 R1 K62    ; R10 := R1; R9 := R1["0xAB436EF2"]
333 [-]: GETGLOBAL R11 K70      ; R11 := operatorTransferenceOutFx
334 [-]: GETGLOBAL R12 K64      ; R12 := EMPTY_SYMBOL
335 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
336 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
337 [-]: MOVE      R10 R2       ; R10 := R2
338 [-]: CALL      R9 2 2       ; R9 := R9(R10)
339 [-]: TEST      R9 1         ; if R9 then PC := 372
340 [-]: JMP       372          ; PC := 372
341 [-]: SELF      R9 R2 K58    ; R10 := R2; R9 := R2["0x4B6C4D3A"]
342 [-]: GETGLOBAL R11 K59      ; R11 := powerMenuInputFilter
343 [-]: CALL      R9 3 1       ; R9(R10,R11)
344 [-]: JMP       372          ; PC := 372
345 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
346 [-]: MOVE      R10 R2       ; R10 := R2
347 [-]: CALL      R9 2 2       ; R9 := R9(R10)
348 [-]: TEST      R9 1         ; if R9 then PC := 372
349 [-]: JMP       372          ; PC := 372
350 [-]: TEST      R5 1         ; if R5 then PC := 372
351 [-]: JMP       372          ; PC := 372
352 [-]: SELF      R9 R2 K57    ; R10 := R2; R9 := R2["0x24224692"]
353 [-]: MOVE      R11 R1       ; R11 := R1
354 [-]: CALL      R9 3 1       ; R9(R10,R11)
355 [-]: SELF      R9 R1 K58    ; R10 := R1; R9 := R1["0x4B6C4D3A"]
356 [-]: GETGLOBAL R11 K59      ; R11 := powerMenuInputFilter
357 [-]: CALL      R9 3 1       ; R9(R10,R11)
358 [-]: SELF      R9 R2 K58    ; R10 := R2; R9 := R2["0x4B6C4D3A"]
359 [-]: GETGLOBAL R11 K61      ; R11 := blockingInputFilter
360 [-]: CALL      R9 3 1       ; R9(R10,R11)
361 [-]: SELF      R9 R2 K62    ; R10 := R2; R9 := R2["0xAB436EF2"]
362 [-]: GETGLOBAL R11 K71      ; R11 := operatorTransferenceInFx
363 [-]: GETGLOBAL R12 K64      ; R12 := EMPTY_SYMBOL
364 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
365 [-]: SELF      R9 R1 K62    ; R10 := R1; R9 := R1["0xAB436EF2"]
366 [-]: GETGLOBAL R11 K72      ; R11 := warframeToOperatorFx
367 [-]: GETGLOBAL R12 K64      ; R12 := EMPTY_SYMBOL
368 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
369 [-]: SELF      R9 R2 K73    ; R10 := R2; R9 := R2["0xD610586B"]
370 [-]: LOADK     R11 K74      ; R11 := 0
371 [-]: CALL      R9 3 1       ; R9(R10,R11)
372 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
373 [-]: MOVE      R10 R2       ; R10 := R2
374 [-]: CALL      R9 2 2       ; R9 := R9(R10)
375 [-]: TEST      R9 1         ; if R9 then PC := 388
376 [-]: JMP       388          ; PC := 388
377 [-]: SELF      R9 R2 K55    ; R10 := R2; R9 := R2["0x8DB5D01F"]
378 [-]: CALL      R9 2 2       ; R9 := R9(R10)
379 [-]: SELF      R9 R9 K75    ; R10 := R9; R9 := R9["0x6978AC59"]
380 [-]: CALL      R9 2 2       ; R9 := R9(R10)
381 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
382 [-]: MOVE      R11 R9       ; R11 := R9
383 [-]: CALL      R10 2 2      ; R10 := R10(R11)
384 [-]: TEST      R10 1        ; if R10 then PC := 388
385 [-]: JMP       388          ; PC := 388
386 [-]: SELF      R10 R9 K76   ; R11 := R9; R10 := R9["0x4C3E6B51"]
387 [-]: CALL      R10 2 1      ; R10(R11)
388 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
389 [-]: GETGLOBAL R11 K4       ; R11 := _T
390 [-]: GETTABLE  R11 R11 K77  ; R11 := R11["isOperatorTransferring"]
391 [-]: CALL      R10 2 2      ; R10 := R10(R11)
392 [-]: TEST      R10 1        ; if R10 then PC := 400
393 [-]: JMP       400          ; PC := 400
394 [-]: GETGLOBAL R10 K4       ; R10 := _T
395 [-]: GETTABLE  R10 R10 K77  ; R10 := R10["isOperatorTransferring"]
396 [-]: TEST      R10 0        ; if not R10 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: GETGLOBAL R10 K4       ; R10 := _T
399 [-]: SETTABLE  R10 K77 K78  ; R10["isOperatorTransferring"] := nil
400 [-]: GETUPVAL  R10 U0       ; R10 := U0
401 [-]: GETTABLE  R10 R10 K79  ; R10 := R10["0xC3F8AC06"]
402 [-]: MOVE      R11 R1       ; R11 := R1
403 [-]: LOADK     R12 K80      ; R12 := 1
404 [-]: CALL      R10 3 1      ; R10(R11,R12)
405 [-]: GETUPVAL  R10 U0       ; R10 := U0
406 [-]: GETTABLE  R10 R10 K79  ; R10 := R10["0xC3F8AC06"]
407 [-]: MOVE      R11 R2       ; R11 := R2
408 [-]: LOADK     R12 K74      ; R12 := 0
409 [-]: CALL      R10 3 1      ; R10(R11,R12)
410 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
411 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xA559F558"]
412 [-]: CALL      R10 2 2      ; R10 := R10(R11)
413 [-]: TEST      R10 1        ; if R10 then PC := 727
414 [-]: JMP       727          ; PC := 727
415 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
416 [-]: MOVE      R11 R0       ; R11 := R0
417 [-]: CALL      R10 2 2      ; R10 := R10(R11)
418 [-]: TEST      R10 1        ; if R10 then PC := 464
419 [-]: JMP       464          ; PC := 464
420 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0x8B598ED4"]
421 [-]: GETGLOBAL R12 K45      ; R12 := gTennoAvatarType
422 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
423 [-]: TEST      R10 0        ; if not R10 then PC := 464
424 [-]: JMP       464          ; PC := 464
425 [-]: GETGLOBAL R10 K81      ; R10 := warframeTransferenceDamageReduction
426 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xBC9B028A"]
427 [-]: CALL      R11 2 2      ; R11 := R11(R12)
428 [-]: TEST      R11 0        ; if not R11 then PC := 432
429 [-]: JMP       432          ; PC := 432
430 [-]: LOADK     R10 K74      ; R10 := 0
431 [-]: JMP       452          ; PC := 452
432 [-]: MOVE      R11 R0       ; R11 := R0
433 [-]: SELF      R12 R0 K82   ; R13 := R0; R12 := R0["0x8D0C64E2"]
434 [-]: CALL      R12 2 2      ; R12 := R12(R13)
435 [-]: LOADK     R13 K80      ; R13 := 1
436 [-]: LEN       R14 R12      ; R14 := # R12
437 [-]: LOADK     R15 K80      ; R15 := 1
438 [-]: FORPREP   R13 448      ; R13 -= R15; PC := 448
439 [-]: LT        0 R16 K83    ; if R16 >= 5 then PC := 448
440 [-]: JMP       448          ; PC := 448
441 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
442 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17["0xB3F0027"]
443 [-]: CALL      R17 2 2      ; R17 := R17(R18)
444 [-]: TEST      R17 0        ; if not R17 then PC := 448
445 [-]: JMP       448          ; PC := 448
446 [-]: MOVE      R11 R1       ; R11 := R1
447 [-]: JMP       449          ; PC := 449
448 [-]: FORLOOP   R13 439      ; R13 += R15; if R13 <= R14 then begin PC := 439; R16 := R13 end
449 [-]: TEST      R11 1        ; if R11 then PC := 452
450 [-]: JMP       452          ; PC := 452
451 [-]: LOADK     R10 K74      ; R10 := 0
452 [-]: SELF      R17 R1 K85   ; R18 := R1; R17 := R1["0xA3F6069B"]
453 [-]: CALL      R17 2 2      ; R17 := R17(R18)
454 [-]: SELF      R17 R17 K86  ; R18 := R17; R17 := R17["0x3037CFF0"]
455 [-]: GETUPVAL  R19 U9       ; R19 := U9
456 [-]: GETGLOBAL R20 K17      ; R20 := Engine
457 [-]: GETTABLE  R20 R20 K87  ; R20 := R20["DT_ANY"]
458 [-]: GETGLOBAL R21 K17      ; R21 := Engine
459 [-]: GETTABLE  R21 R21 K88  ; R21 := R21["ANY_PART"]
460 [-]: GETGLOBAL R22 K17      ; R22 := Engine
461 [-]: GETTABLE  R22 R22 K89  ; R22 := R22["DHT_NONE"]
462 [-]: MOVE      R23 R10      ; R23 := R10
463 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
464 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
465 [-]: MOVE      R18 R2       ; R18 := R2
466 [-]: CALL      R17 2 2      ; R17 := R17(R18)
467 [-]: TEST      R17 1        ; if R17 then PC := 474
468 [-]: JMP       474          ; PC := 474
469 [-]: SELF      R17 R2 K85   ; R18 := R2; R17 := R2["0xA3F6069B"]
470 [-]: CALL      R17 2 2      ; R17 := R17(R18)
471 [-]: SELF      R17 R17 K90  ; R18 := R17; R17 := R17["0xBC669CA"]
472 [-]: GETUPVAL  R19 U9       ; R19 := U9
473 [-]: CALL      R17 3 1      ; R17(R18,R19)
474 [-]: SELF      R17 R1 K91   ; R18 := R1; R17 := R1["0xD536546E"]
475 [-]: CALL      R17 2 2      ; R17 := R17(R18)
476 [-]: LOADNIL   R18 R18      ; R18 := nil
477 [-]: TEST      R17 0        ; if not R17 then PC := 482
478 [-]: JMP       482          ; PC := 482
479 [-]: SELF      R19 R1 K92   ; R20 := R1; R19 := R1["0xE0C9C9E0"]
480 [-]: CALL      R19 2 2      ; R19 := R19(R20)
481 [-]: MOVE      R18 R19      ; R18 := R19
482 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
483 [-]: MOVE      R20 R1       ; R20 := R1
484 [-]: CALL      R19 2 2      ; R19 := R19(R20)
485 [-]: TEST      R19 1        ; if R19 then PC := 497
486 [-]: JMP       497          ; PC := 497
487 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
488 [-]: SELF      R20 R1 K20   ; R21 := R1; R20 := R1["0xDE5882DD"]
489 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
490 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
491 [-]: TEST      R19 1        ; if R19 then PC := 497
492 [-]: JMP       497          ; PC := 497
493 [-]: GETGLOBAL R19 K67      ; R19 := 0x201191EA
494 [-]: LOADK     R20 K74      ; R20 := 0
495 [-]: CALL      R19 2 1      ; R19(R20)
496 [-]: JMP       482          ; PC := 482
497 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
498 [-]: MOVE      R20 R1       ; R20 := R1
499 [-]: CALL      R19 2 2      ; R19 := R19(R20)
500 [-]: TEST      R19 0        ; if not R19 then PC := 503
501 [-]: JMP       503          ; PC := 503
502 [-]: RETURN    R0 1         ; return 
503 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
504 [-]: MOVE      R20 R2       ; R20 := R2
505 [-]: CALL      R19 2 2      ; R19 := R19(R20)
506 [-]: TEST      R19 1        ; if R19 then PC := 516
507 [-]: JMP       516          ; PC := 516
508 [-]: TEST      R17 0        ; if not R17 then PC := 516
509 [-]: JMP       516          ; PC := 516
510 [-]: TEST      R5 1         ; if R5 then PC := 516
511 [-]: JMP       516          ; PC := 516
512 [-]: SELF      R19 R2 K93   ; R20 := R2; R19 := R2["0x6E578D8"]
513 [-]: CALL      R19 2 1      ; R19(R20)
514 [-]: SELF      R19 R2 K66   ; R20 := R2; R19 := R2["0xCE63BEE2"]
515 [-]: CALL      R19 2 1      ; R19(R20)
516 [-]: TEST      R5 0         ; if not R5 then PC := 531
517 [-]: JMP       531          ; PC := 531
518 [-]: SELF      R19 R1 K94   ; R20 := R1; R19 := R1["0x7A97EAF5"]
519 [-]: GETGLOBAL R21 K95      ; R21 := powerSuitCollapsedAnim
520 [-]: MOVE      R22 R0       ; R22 := R0
521 [-]: GETGLOBAL R23 K17      ; R23 := Engine
522 [-]: GETTABLE  R23 R23 K96  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
523 [-]: GETGLOBAL R24 K17      ; R24 := Engine
524 [-]: GETTABLE  R24 R24 K97  ; R24 := R24["PRT_FREEZE"]
525 [-]: MOVE      R25 R1       ; R25 := R1
526 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
527 [-]: SELF      R19 R1 K98   ; R20 := R1; R19 := R1["0x820B36CF"]
528 [-]: MOVE      R21 R1       ; R21 := R1
529 [-]: CALL      R19 3 1      ; R19(R20,R21)
530 [-]: JMP       541          ; PC := 541
531 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
532 [-]: MOVE      R20 R2       ; R20 := R2
533 [-]: CALL      R19 2 2      ; R19 := R19(R20)
534 [-]: TEST      R19 1        ; if R19 then PC := 541
535 [-]: JMP       541          ; PC := 541
536 [-]: TEST      R5 1         ; if R5 then PC := 541
537 [-]: JMP       541          ; PC := 541
538 [-]: SELF      R19 R2 K98   ; R20 := R2; R19 := R2["0x820B36CF"]
539 [-]: MOVE      R21 R0       ; R21 := R0
540 [-]: CALL      R19 3 1      ; R19(R20,R21)
541 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
542 [-]: MOVE      R20 R2       ; R20 := R2
543 [-]: CALL      R19 2 2      ; R19 := R19(R20)
544 [-]: TEST      R19 0        ; if not R19 then PC := 606
545 [-]: JMP       606          ; PC := 606
546 [-]: TEST      R17 0        ; if not R17 then PC := 606
547 [-]: JMP       606          ; PC := 606
548 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
549 [-]: SELF      R19 R19 K99  ; R20 := R19; R19 := R19["0x372CB914"]
550 [-]: CALL      R19 2 2      ; R19 := R19(R20)
551 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
552 [-]: MOVE      R21 R19      ; R21 := R19
553 [-]: CALL      R20 2 2      ; R20 := R20(R21)
554 [-]: TEST      R20 0        ; if not R20 then PC := 564
555 [-]: JMP       564          ; PC := 564
556 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
557 [-]: SELF      R20 R20 K99  ; R21 := R20; R20 := R20["0x372CB914"]
558 [-]: CALL      R20 2 2      ; R20 := R20(R21)
559 [-]: MOVE      R19 R20      ; R19 := R20
560 [-]: GETGLOBAL R20 K67      ; R20 := 0x201191EA
561 [-]: LOADK     R21 K74      ; R21 := 0
562 [-]: CALL      R20 2 1      ; R20(R21)
563 [-]: JMP       551          ; PC := 551
564 [-]: SELF      R20 R19 K100 ; R21 := R19; R20 := R19["0x8F7453D9"]
565 [-]: CALL      R20 2 2      ; R20 := R20(R21)
566 [-]: MOVE      R2 R20       ; R2 := R20
567 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
568 [-]: MOVE      R21 R2       ; R21 := R2
569 [-]: CALL      R20 2 2      ; R20 := R20(R21)
570 [-]: TEST      R20 0        ; if not R20 then PC := 585
571 [-]: JMP       585          ; PC := 585
572 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
573 [-]: MOVE      R21 R19      ; R21 := R19
574 [-]: CALL      R20 2 2      ; R20 := R20(R21)
575 [-]: TEST      R20 0        ; if not R20 then PC := 578
576 [-]: JMP       578          ; PC := 578
577 [-]: RETURN    R0 1         ; return 
578 [-]: SELF      R20 R19 K100 ; R21 := R19; R20 := R19["0x8F7453D9"]
579 [-]: CALL      R20 2 2      ; R20 := R20(R21)
580 [-]: MOVE      R2 R20       ; R2 := R20
581 [-]: GETGLOBAL R20 K67      ; R20 := 0x201191EA
582 [-]: LOADK     R21 K74      ; R21 := 0
583 [-]: CALL      R20 2 1      ; R20(R21)
584 [-]: JMP       567          ; PC := 567
585 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
586 [-]: MOVE      R21 R2       ; R21 := R2
587 [-]: CALL      R20 2 2      ; R20 := R20(R21)
588 [-]: TEST      R20 1        ; if R20 then PC := 598
589 [-]: JMP       598          ; PC := 598
590 [-]: SELF      R20 R2 K33   ; R21 := R2; R20 := R2["0xB8613F53"]
591 [-]: CALL      R20 2 2      ; R20 := R20(R21)
592 [-]: TEST      R20 1        ; if R20 then PC := 598
593 [-]: JMP       598          ; PC := 598
594 [-]: GETGLOBAL R20 K67      ; R20 := 0x201191EA
595 [-]: LOADK     R21 K74      ; R21 := 0
596 [-]: CALL      R20 2 1      ; R20(R21)
597 [-]: JMP       585          ; PC := 585
598 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
599 [-]: MOVE      R21 R2       ; R21 := R2
600 [-]: CALL      R20 2 2      ; R20 := R20(R21)
601 [-]: TEST      R20 1        ; if R20 then PC := 643
602 [-]: JMP       643          ; PC := 643
603 [-]: SELF      R20 R2 K101  ; R21 := R2; R20 := R2["0xF0F90B00"]
604 [-]: CALL      R20 2 1      ; R20(R21)
605 [-]: JMP       643          ; PC := 643
606 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
607 [-]: MOVE      R21 R2       ; R21 := R2
608 [-]: CALL      R20 2 2      ; R20 := R20(R21)
609 [-]: TEST      R20 1        ; if R20 then PC := 643
610 [-]: JMP       643          ; PC := 643
611 [-]: TEST      R5 1         ; if R5 then PC := 643
612 [-]: JMP       643          ; PC := 643
613 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
614 [-]: MOVE      R21 R2       ; R21 := R2
615 [-]: CALL      R20 2 2      ; R20 := R20(R21)
616 [-]: TEST      R20 1        ; if R20 then PC := 628
617 [-]: JMP       628          ; PC := 628
618 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
619 [-]: SELF      R21 R2 K20   ; R22 := R2; R21 := R2["0xDE5882DD"]
620 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
621 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
622 [-]: TEST      R20 0        ; if not R20 then PC := 628
623 [-]: JMP       628          ; PC := 628
624 [-]: GETGLOBAL R20 K67      ; R20 := 0x201191EA
625 [-]: LOADK     R21 K74      ; R21 := 0
626 [-]: CALL      R20 2 1      ; R20(R21)
627 [-]: JMP       613          ; PC := 613
628 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
629 [-]: MOVE      R21 R2       ; R21 := R2
630 [-]: CALL      R20 2 2      ; R20 := R20(R21)
631 [-]: TEST      R20 1        ; if R20 then PC := 643
632 [-]: JMP       643          ; PC := 643
633 [-]: SELF      R20 R2 K102  ; R21 := R2; R20 := R2["0x61976DBE"]
634 [-]: CALL      R20 2 2      ; R20 := R20(R21)
635 [-]: TEST      R20 0        ; if not R20 then PC := 643
636 [-]: JMP       643          ; PC := 643
637 [-]: SELF      R20 R2 K66   ; R21 := R2; R20 := R2["0xCE63BEE2"]
638 [-]: CALL      R20 2 1      ; R20(R21)
639 [-]: GETGLOBAL R20 K67      ; R20 := 0x201191EA
640 [-]: LOADK     R21 K74      ; R21 := 0
641 [-]: CALL      R20 2 1      ; R20(R21)
642 [-]: JMP       628          ; PC := 628
643 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
644 [-]: MOVE      R21 R1       ; R21 := R1
645 [-]: CALL      R20 2 2      ; R20 := R20(R21)
646 [-]: TEST      R20 0        ; if not R20 then PC := 649
647 [-]: JMP       649          ; PC := 649
648 [-]: RETURN    R0 1         ; return 
649 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
650 [-]: MOVE      R21 R2       ; R21 := R2
651 [-]: CALL      R20 2 2      ; R20 := R20(R21)
652 [-]: TEST      R20 1        ; if R20 then PC := 727
653 [-]: JMP       727          ; PC := 727
654 [-]: TEST      R17 0        ; if not R17 then PC := 727
655 [-]: JMP       727          ; PC := 727
656 [-]: GETUPVAL  R20 U10      ; R20 := U10
657 [-]: GETGLOBAL R21 K103     ; R21 := 0x218C5C62
658 [-]: MOVE      R22 R18      ; R22 := R18
659 [-]: CALL      R21 2 2      ; R21 := R21(R22)
660 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
661 [-]: LT        0 K80 R20    ; if 1 >= R20 then PC := 669
662 [-]: JMP       669          ; PC := 669
663 [-]: GETGLOBAL R21 K104     ; R21 := math
664 [-]: GETTABLE  R21 R21 K105 ; R21 := R21["0x65F9712A"]
665 [-]: GETUPVAL  R22 U11      ; R22 := U11
666 [-]: MOVE      R23 R20      ; R23 := R20
667 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
668 [-]: MUL       R18 R18 R21  ; R18 := R18 * R21
669 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
670 [-]: MOVE      R22 R2       ; R22 := R2
671 [-]: CALL      R21 2 2      ; R21 := R21(R22)
672 [-]: TEST      R21 1        ; if R21 then PC := 682
673 [-]: JMP       682          ; PC := 682
674 [-]: SELF      R21 R2 K33   ; R22 := R2; R21 := R2["0xB8613F53"]
675 [-]: CALL      R21 2 2      ; R21 := R21(R22)
676 [-]: TEST      R21 1        ; if R21 then PC := 682
677 [-]: JMP       682          ; PC := 682
678 [-]: GETGLOBAL R21 K67      ; R21 := 0x201191EA
679 [-]: LOADK     R22 K74      ; R22 := 0
680 [-]: CALL      R21 2 1      ; R21(R22)
681 [-]: JMP       669          ; PC := 669
682 [-]: GETGLOBAL R21 K8       ; R21 := 0x400E7765
683 [-]: MOVE      R22 R2       ; R22 := R2
684 [-]: CALL      R21 2 2      ; R21 := R21(R22)
685 [-]: TEST      R21 0        ; if not R21 then PC := 688
686 [-]: JMP       688          ; PC := 688
687 [-]: RETURN    R0 1         ; return 
688 [-]: SELF      R21 R2 K106  ; R22 := R2; R21 := R2["0x6B2EBB3D"]
689 [-]: MOVE      R23 R18      ; R23 := R18
690 [-]: CALL      R21 3 1      ; R21(R22,R23)
691 [-]: SELF      R21 R1 K106  ; R22 := R1; R21 := R1["0x6B2EBB3D"]
692 [-]: GETGLOBAL R23 K107     ; R23 := 0x221C9700
693 [-]: CALL      R23 1 0      ; R23,... := R23()
694 [-]: CALL      R21 0 1      ; R21(R22,...)
695 [-]: TEST      R3 0         ; if not R3 then PC := 708
696 [-]: JMP       708          ; PC := 708
697 [-]: GETGLOBAL R21 K67      ; R21 := 0x201191EA
698 [-]: LOADK     R22 K74      ; R22 := 0
699 [-]: CALL      R21 2 1      ; R21(R22)
700 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
701 [-]: SELF      R21 R21 K99  ; R22 := R21; R21 := R21["0x372CB914"]
702 [-]: CALL      R21 2 2      ; R21 := R21(R22)
703 [-]: GETUPVAL  R22 U12      ; R22 := U12
704 [-]: MOVE      R23 R21      ; R23 := R21
705 [-]: MOVE      R24 R1       ; R24 := R1
706 [-]: MOVE      R25 R2       ; R25 := R2
707 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
708 [-]: GETGLOBAL R22 K8       ; R22 := 0x400E7765
709 [-]: MOVE      R23 R2       ; R23 := R2
710 [-]: CALL      R22 2 2      ; R22 := R22(R23)
711 [-]: TEST      R22 1        ; if R22 then PC := 727
712 [-]: JMP       727          ; PC := 727
713 [-]: SELF      R22 R2 K108  ; R23 := R2; R22 := R2["0x77234B64"]
714 [-]: SELF      R24 R1 K109  ; R25 := R1; R24 := R1["0x7EEA994C"]
715 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
716 [-]: CALL      R22 0 1      ; R22(R23,...)
717 [-]: SELF      R22 R2 K110  ; R23 := R2; R22 := R2["0x5AF30A19"]
718 [-]: CALL      R22 2 2      ; R22 := R22(R23)
719 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
720 [-]: MOVE      R24 R22      ; R24 := R22
721 [-]: CALL      R23 2 2      ; R23 := R23(R24)
722 [-]: TEST      R23 1        ; if R23 then PC := 727
723 [-]: JMP       727          ; PC := 727
724 [-]: SELF      R23 R22 K111 ; R24 := R22; R23 := R22["0x4B4479F6"]
725 [-]: CALL      R23 2 2      ; R23 := R23(R24)
726 [-]: SETTABLE  R23 K112 K74 ; R23["fade"] := 0
727 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
728 [-]: MOVE      R25 R2       ; R25 := R2
729 [-]: CALL      R24 2 2      ; R24 := R24(R25)
730 [-]: TEST      R24 1        ; if R24 then PC := 750
731 [-]: JMP       750          ; PC := 750
732 [-]: SELF      R24 R2 K91   ; R25 := R2; R24 := R2["0xD536546E"]
733 [-]: CALL      R24 2 2      ; R24 := R24(R25)
734 [-]: TEST      R24 0        ; if not R24 then PC := 750
735 [-]: JMP       750          ; PC := 750
736 [-]: SELF      R24 R2 K40   ; R25 := R2; R24 := R2["0x53F87356"]
737 [-]: CALL      R24 2 2      ; R24 := R24(R25)
738 [-]: SELF      R24 R24 K113 ; R25 := R24; R24 := R24["0x74B9B0EA"]
739 [-]: CALL      R24 2 1      ; R24(R25)
740 [-]: TEST      R5 1         ; if R5 then PC := 750
741 [-]: JMP       750          ; PC := 750
742 [-]: SELF      R24 R2 K24   ; R25 := R2; R24 := R2["0x8B598ED4"]
743 [-]: GETGLOBAL R26 K114     ; R26 := gLotusOperatorAvatarType
744 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
745 [-]: TEST      R24 0        ; if not R24 then PC := 750
746 [-]: JMP       750          ; PC := 750
747 [-]: SELF      R24 R2 K39   ; R25 := R2; R24 := R2["0x2ADE4CFD"]
748 [-]: MOVE      R26 R0       ; R26 := R0
749 [-]: CALL      R24 3 1      ; R24(R25,R26)
750 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
751 [-]: MOVE      R25 R1       ; R25 := R1
752 [-]: CALL      R24 2 2      ; R24 := R24(R25)
753 [-]: TEST      R24 0        ; if not R24 then PC := 756
754 [-]: JMP       756          ; PC := 756
755 [-]: RETURN    R0 1         ; return 
756 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
757 [-]: SELF      R24 R24 K1   ; R25 := R24; R24 := R24["0xA559F558"]
758 [-]: CALL      R24 2 2      ; R24 := R24(R25)
759 [-]: TEST      R24 0        ; if not R24 then PC := 780
760 [-]: JMP       780          ; PC := 780
761 [-]: TEST      R5 0         ; if not R5 then PC := 772
762 [-]: JMP       772          ; PC := 772
763 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
764 [-]: MOVE      R25 R1       ; R25 := R1
765 [-]: CALL      R24 2 2      ; R24 := R24(R25)
766 [-]: TEST      R24 1        ; if R24 then PC := 780
767 [-]: JMP       780          ; PC := 780
768 [-]: SELF      R24 R1 K115  ; R25 := R1; R24 := R1["0x321C7FB1"]
769 [-]: MOVE      R26 R1       ; R26 := R1
770 [-]: CALL      R24 3 1      ; R24(R25,R26)
771 [-]: JMP       780          ; PC := 780
772 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
773 [-]: MOVE      R25 R2       ; R25 := R2
774 [-]: CALL      R24 2 2      ; R24 := R24(R25)
775 [-]: TEST      R24 1        ; if R24 then PC := 780
776 [-]: JMP       780          ; PC := 780
777 [-]: SELF      R24 R2 K115  ; R25 := R2; R24 := R2["0x321C7FB1"]
778 [-]: MOVE      R26 R0       ; R26 := R0
779 [-]: CALL      R24 3 1      ; R24(R25,R26)
780 [-]: SELF      R24 R1 K91   ; R25 := R1; R24 := R1["0xD536546E"]
781 [-]: CALL      R24 2 2      ; R24 := R24(R25)
782 [-]: TEST      R24 0        ; if not R24 then PC := 794
783 [-]: JMP       794          ; PC := 794
784 [-]: TEST      R5 0         ; if not R5 then PC := 794
785 [-]: JMP       794          ; PC := 794
786 [-]: SELF      R24 R1 K28   ; R25 := R1; R24 := R1["0x6DA72501"]
787 [-]: CALL      R24 2 2      ; R24 := R24(R25)
788 [-]: GETTABLE  R25 R24 K116 ; R25 := R24["y"]
789 [-]: ADD       R25 R25 K68  ; R25 := R25 + 1.5
790 [-]: SETTABLE  R24 K116 R25 ; R24["y"] := R25
791 [-]: SELF      R25 R1 K117  ; R26 := R1; R25 := R1["0x39D7F449"]
792 [-]: MOVE      R27 R24      ; R27 := R24
793 [-]: CALL      R25 3 1      ; R25(R26,R27)
794 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
795 [-]: MOVE      R26 R6       ; R26 := R6
796 [-]: CALL      R25 2 2      ; R25 := R25(R26)
797 [-]: TEST      R25 1        ; if R25 then PC := 812
798 [-]: JMP       812          ; PC := 812
799 [-]: SELF      R25 R6 K118  ; R26 := R6; R25 := R6["0x80B14403"]
800 [-]: CALL      R25 2 2      ; R25 := R25(R26)
801 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
802 [-]: MOVE      R27 R25      ; R27 := R25
803 [-]: CALL      R26 2 2      ; R26 := R26(R27)
804 [-]: TEST      R26 1        ; if R26 then PC := 812
805 [-]: JMP       812          ; PC := 812
806 [-]: EQ        1 R25 R1     ; if R25 == R1 then PC := 812
807 [-]: JMP       812          ; PC := 812
808 [-]: GETUPVAL  R26 U13      ; R26 := U13
809 [-]: GETTABLE  R26 R26 K119 ; R26 := R26["0xA14B7721"]
810 [-]: MOVE      R27 R25      ; R27 := R25
811 [-]: CALL      R26 2 1      ; R26(R27)
812 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1512
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x3B270AEB"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6EF24057"]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R6 3 1       ; R6(R7,R8)
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: LOADNIL   R10 R10      ; R10 := nil
 15 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 16 [-]: TEST      R5 1         ; if R5 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 19 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6EF24057"]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1523
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 138
  5 [-]: JMP       138          ; PC := 138
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x4B6C4D3A"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := blockingInputFilter
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xBBDC3A6E"]
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x96D4FC9C"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xBC9B028A"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x93E76705"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R5 R6        ; R5 := R6
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x8F7453D9"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xBBDC3A6E"]
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 40 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xDE5882DD"]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: TEST      R6 1         ; if R6 then PC := 97
 44 [-]: JMP       97           ; PC := 97
 45 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x321C7FB1"]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xA3F6069B"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xBC669CA"]
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x7A97EAF5"]
 54 [-]: LOADNIL   R8 R8        ; R8 := nil
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 57 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 58 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 59 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["PRT_FREEZE"]
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 62 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x9487625"]
 63 [-]: LOADK     R8 K17       ; R8 := 0
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x8B598ED4"]
 66 [-]: GETGLOBAL R8 K19       ; R8 := gLotusOperatorAvatarType
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: GETGLOBAL R6 K20       ; R6 := _T
 71 [-]: SETTABLE  R6 K21 K22   ; R6["transferenceInterrupted"] := "0x1"
 72 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0xAB436EF2"]
 73 [-]: GETGLOBAL R8 K24       ; R8 := operatorTransferenceInFx
 74 [-]: GETGLOBAL R9 K25       ; R9 := EMPTY_SYMBOL
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0xCE63BEE2"]
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R2        ; R7 := R2
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x8B598ED4"]
 84 [-]: GETGLOBAL R8 K27       ; R8 := gTennoAvatarType
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x7A97EAF5"]
 89 [-]: GETGLOBAL R8 K28       ; R8 := powerSuitCollapsedAnim
 90 [-]: MOVE      R9 R0        ; R9 := R0
 91 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 92 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 93 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 94 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["PRT_FREEZE"]
 95 [-]: MOVE      R12 R0       ; R12 := R0
 96 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 97 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 98 [-]: MOVE      R7 R4        ; R7 := R4
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 138
101 [-]: JMP       138          ; PC := 138
102 [-]: GETGLOBAL R6 K29       ; R6 := gRegion
103 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xA559F558"]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R6 R1 K31    ; R7 := R1; R6 := R1["0xD536546E"]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: TEST      R6 0         ; if not R6 then PC := 138
110 [-]: JMP       138          ; PC := 138
111 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x8B598ED4"]
112 [-]: GETGLOBAL R8 K19       ; R8 := gLotusOperatorAvatarType
113 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
114 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x8B598ED4"]
115 [-]: GETGLOBAL R9 K27       ; R9 := gTennoAvatarType
116 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
117 [-]: TEST      R7 0         ; if not R7 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: TEST      R6 1         ; if R6 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETGLOBAL R7 K32       ; R7 := gChallengeMgr
122 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x83829B2"]
123 [-]: MOVE      R9 R4        ; R9 := R4
124 [-]: GETGLOBAL R10 K34      ; R10 := 0xEC274B1A
125 [-]: LOADK     R11 K35      ; R11 := "TRANSFERENCE_OUT"
126 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
127 [-]: CALL      R7 0 1       ; R7(R8,...)
128 [-]: JMP       138          ; PC := 138
129 [-]: TEST      R6 0         ; if not R6 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETGLOBAL R7 K32       ; R7 := gChallengeMgr
132 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x83829B2"]
133 [-]: MOVE      R9 R4        ; R9 := R4
134 [-]: GETGLOBAL R10 K34      ; R10 := 0xEC274B1A
135 [-]: LOADK     R11 K36      ; R11 := "TRANSFERENCE_IN"
136 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
137 [-]: CALL      R7 0 1       ; R7(R8,...)
138 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1569
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFAFD4322"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 R0     ; R1["instigator"] := R0
  5 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  8 [-]: SETTABLE  R1 K3 R2     ; R1["affected"] := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BT_TIMER"]
 11 [-]: SETTABLE  R1 K4 R2     ; R1["buffType"] := R2
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 13 [-]: GETGLOBAL R3 K7        ; R3 := mOwner
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R2 K7        ; R2 := mOwner
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE2B32C65"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K8 R2     ; R1["abilityType"] := R2
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R2 K8        ; R2 := abilityType
 23 [-]: SETTABLE  R1 K8 R2     ; R1["abilityType"] := R2
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SETTABLE  R1 K10 R2    ; R1["buffData"] := R2
 26 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x584F13D6"]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x6978AC59"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xDE5882DD"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x8F7453D9"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0x93E76705"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: MOVE      R4 R5        ; R4 := R5
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4["0x6DA72501"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R5 R6        ; R5 := R6
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: LT        0 K18 R6     ; if 0 >= R6 then PC := 87
 58 [-]: JMP       87           ; PC := 87
 59 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 87
 63 [-]: JMP       87           ; PC := 87
 64 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x5A115A02"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 87
 67 [-]: JMP       87           ; PC := 87
 68 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 69 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xDE5882DD"]
 70 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 71 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 72 [-]: TEST      R6 1         ; if R6 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3["0x80B14403"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R6 K21       ; R6 := 0x201191EA
 79 [-]: LOADK     R7 K18       ; R7 := 0
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: GETGLOBAL R7 K22       ; R7 := 0x4CDEF9FF
 83 [-]: CALL      R7 1 2       ; R7 := R7()
 84 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: JMP       56           ; PC := 56
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: LT        0 K18 R6     ; if 0 >= R6 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: SETTABLE  R1 K2 R0     ; R1["instigator"] := R0
 91 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 92 [-]: MOVE      R7 R0        ; R7 := R0
 93 [-]: MOVE      R8 R4        ; R8 := R4
 94 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 95 [-]: SETTABLE  R1 K3 R6     ; R1["affected"] := R6
 96 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x584F13D6"]
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
101 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
102 [-]: MOVE      R7 R3        ; R7 := R3
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 1         ; if R6 then PC := 161
105 [-]: JMP       161          ; PC := 161
106 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
107 [-]: MOVE      R7 R4        ; R7 := R4
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: TEST      R6 0         ; if not R6 then PC := 156
110 [-]: JMP       156          ; PC := 156
111 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0x93E76705"]
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: LOADNIL   R7 R7        ; R7 := nil
114 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
115 [-]: MOVE      R9 R0        ; R9 := R0
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 1         ; if R8 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x6DA72501"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0xEA33AF61"]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: ADD       R7 R8 R9     ; R7 := R8 + R9
124 [-]: JMP       139          ; PC := 139
125 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
126 [-]: MOVE      R9 R6        ; R9 := R6
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0x8F7453D9"]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6["0x6DA72501"]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: SELF      R9 R6 K23    ; R10 := R6; R9 := R6["0xEA33AF61"]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: ADD       R7 R8 R9     ; R7 := R8 + R9
139 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
140 [-]: MOVE      R9 R7        ; R9 := R7
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: TEST      R8 0         ; if not R8 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
145 [-]: MOVE      R9 R5        ; R9 := R5
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 1         ; if R8 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: MOVE      R7 R5        ; R7 := R5
150 [-]: GETUPVAL  R8 U1        ; R8 := U1
151 [-]: MOVE      R9 R3        ; R9 := R3
152 [-]: MOVE      R10 R6       ; R10 := R6
153 [-]: MOVE      R11 R7       ; R11 := R7
154 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
155 [-]: MOVE      R4 R8        ; R4 := R8
156 [-]: GETUPVAL  R8 U2        ; R8 := U2
157 [-]: MOVE      R9 R2        ; R9 := R2
158 [-]: MOVE      R10 R0       ; R10 := R0
159 [-]: MOVE      R11 R4       ; R11 := R4
160 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
161 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1632
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF2C19DAF"]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xAE9D108F"]
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8709CE86"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x458F27A9"]
 16 [-]: LOADK     R4 K7        ; R4 := "HideAbilityDots"
 17 [-]: LOADK     R5 K8        ; R5 := ""
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x458F27A9"]
 20 [-]: LOADK     R4 K9        ; R4 := "HideAffinity"
 21 [-]: LOADK     R5 K8        ; R5 := ""
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K10       ; R2 := mOwner
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xB3F0027"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xDE5882DD"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x8F7453D9"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x93E76705"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x8DB5D01F"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x6978AC59"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x66ACFB34"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x6DA72501"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x562EB8DE"]
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
 71 [-]: LOADK     R11 K21      ; R11 := "TENNO"
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R7 0 1       ; R7(R8,...)
 74 [-]: GETGLOBAL R7 K22       ; R7 := gRegion
 75 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xD1CEF990"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x91534B2E"]
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x76C229EF"]
 81 [-]: SELF      R9 R6 K26    ; R10 := R6; R9 := R6["0x385BD2FE"]
 82 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 83 [-]: CALL      R7 0 1       ; R7(R8,...)
 84 [-]: GETGLOBAL R7 K27       ; R7 := RequireValidPosture
 85 [-]: TEST      R7 0         ; if not R7 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0xE50E1085"]
 88 [-]: GETGLOBAL R9 K29       ; R9 := ValidNpcPosture
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 91 [-]: GETGLOBAL R7 K22       ; R7 := gRegion
 92 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xA933C036"]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["postProcess"]
 95 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0xB8613F53"]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETTABLE  R8 R7 K33    ; R8 := R7["viewShake"]
100 [-]: GETUPVAL  R9 U1        ; R9 := U1
101 [-]: SETTABLE  R8 K34 R9    ; R8["mShakeSpeed"] := R9
102 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6["0x8DB5D01F"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x6978AC59"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
107 [-]: MOVE      R10 R8       ; R10 := R8
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 0         ; if not R9 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0x38276E0B"]
113 [-]: MOVE      R11 R4       ; R11 := R4
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8["0xB7ECE7B4"]
116 [-]: MOVE      R11 R4       ; R11 := R4
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x66ACFB34"]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6["0x6DA72501"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: SELF      R11 R6 K37   ; R12 := R6; R11 := R6["0xF23A7849"]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: GETGLOBAL R12 K38      ; R12 := 0x201191EA
125 [-]: LOADK     R13 K39      ; R13 := 0
126 [-]: CALL      R12 2 1      ; R12(R13)
127 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
128 [-]: MOVE      R13 R8       ; R13 := R8
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 191
131 [-]: JMP       191          ; PC := 191
132 [-]: LT        0 K39 R9     ; if 0 >= R9 then PC := 191
133 [-]: JMP       191          ; PC := 191
134 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
135 [-]: MOVE      R13 R6       ; R13 := R6
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 1        ; if R12 then PC := 191
138 [-]: JMP       191          ; PC := 191
139 [-]: SELF      R12 R6 K40   ; R13 := R6; R12 := R6["0x5A115A02"]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: TEST      R12 1        ; if R12 then PC := 191
142 [-]: JMP       191          ; PC := 191
143 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0xDE5882DD"]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 191
146 [-]: JMP       191          ; PC := 191
147 [-]: SELF      R12 R8 K17   ; R13 := R8; R12 := R8["0x66ACFB34"]
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: MOVE      R9 R12       ; R9 := R12
150 [-]: GETGLOBAL R12 K41      ; R12 := 0x4CDEF9FF
151 [-]: CALL      R12 1 2      ; R12 := R12()
152 [-]: GETGLOBAL R13 K42      ; R13 := npcTransferenceEnergyPerSecond
153 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
154 [-]: SUB       R9 R9 R12    ; R9 := R9 - R12
155 [-]: SELF      R12 R8 K36   ; R13 := R8; R12 := R8["0xB7ECE7B4"]
156 [-]: MOVE      R14 R9       ; R14 := R9
157 [-]: CALL      R12 3 1      ; R12(R13,R14)
158 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6["0x6DA72501"]
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: MOVE      R10 R12      ; R10 := R12
161 [-]: SELF      R12 R6 K37   ; R13 := R6; R12 := R6["0xF23A7849"]
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: MOVE      R11 R12      ; R11 := R12
164 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0xB8613F53"]
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 0        ; if not R12 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETTABLE  R12 R7 K33   ; R12 := R7["viewShake"]
169 [-]: GETUPVAL  R13 U2       ; R13 := U2
170 [-]: SELF      R14 R6 K44   ; R15 := R6; R14 := R6["0x968659F5"]
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
173 [-]: SETTABLE  R12 K43 R13  ; R12["mShakeAmbient"] := R13
174 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
175 [-]: GETGLOBAL R13 K0       ; R13 := _T
176 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["isEndingNpcControl"]
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: TEST      R12 1        ; if R12 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R12 K0       ; R12 := _T
181 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["isEndingNpcControl"]
182 [-]: TEST      R12 0        ; if not R12 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: GETGLOBAL R12 K0       ; R12 := _T
185 [-]: SETTABLE  R12 K45 K46  ; R12["isEndingNpcControl"] := "0x0"
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R12 K38      ; R12 := 0x201191EA
188 [-]: LOADK     R13 K39      ; R13 := 0
189 [-]: CALL      R12 2 1      ; R12(R13)
190 [-]: JMP       127          ; PC := 127
191 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
192 [-]: MOVE      R13 R2       ; R13 := R2
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: TEST      R12 1        ; if R12 then PC := 268
195 [-]: JMP       268          ; PC := 268
196 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0xB8613F53"]
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: TEST      R12 0        ; if not R12 then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: GETGLOBAL R12 K22      ; R12 := gRegion
201 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xA933C036"]
202 [-]: CALL      R12 2 2      ; R12 := R12(R13)
203 [-]: GETTABLE  R7 R12 K31   ; R7 := R12["postProcess"]
204 [-]: GETTABLE  R12 R7 K33   ; R12 := R7["viewShake"]
205 [-]: SETTABLE  R12 K43 K39  ; R12["mShakeAmbient"] := 0
206 [-]: GETTABLE  R12 R7 K33   ; R12 := R7["viewShake"]
207 [-]: SETTABLE  R12 K34 K47  ; R12["mShakeSpeed"] := 1
208 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
209 [-]: MOVE      R13 R3       ; R13 := R3
210 [-]: CALL      R12 2 2      ; R12 := R12(R13)
211 [-]: TEST      R12 0        ; if not R12 then PC := 254
212 [-]: JMP       254          ; PC := 254
213 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2["0x93E76705"]
214 [-]: CALL      R12 2 2      ; R12 := R12(R13)
215 [-]: MOVE      R13 R5       ; R13 := R5
216 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
217 [-]: MOVE      R15 R6       ; R15 := R6
218 [-]: CALL      R14 2 2      ; R14 := R14(R15)
219 [-]: TEST      R14 1        ; if R14 then PC := 227
220 [-]: JMP       227          ; PC := 227
221 [-]: SELF      R14 R6 K18   ; R15 := R6; R14 := R6["0x6DA72501"]
222 [-]: CALL      R14 2 2      ; R14 := R14(R15)
223 [-]: SELF      R15 R6 K48   ; R16 := R6; R15 := R6["0xEA33AF61"]
224 [-]: CALL      R15 2 2      ; R15 := R15(R16)
225 [-]: ADD       R13 R14 R15  ; R13 := R14 + R15
226 [-]: JMP       239          ; PC := 239
227 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
228 [-]: MOVE      R15 R12      ; R15 := R12
229 [-]: CALL      R14 2 2      ; R14 := R14(R15)
230 [-]: TEST      R14 1        ; if R14 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: EQ        1 R12 R3     ; if R12 == R3 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: SELF      R14 R12 K18  ; R15 := R12; R14 := R12["0x6DA72501"]
235 [-]: CALL      R14 2 2      ; R14 := R14(R15)
236 [-]: SELF      R15 R12 K48  ; R16 := R12; R15 := R12["0xEA33AF61"]
237 [-]: CALL      R15 2 2      ; R15 := R15(R16)
238 [-]: ADD       R13 R14 R15  ; R13 := R14 + R15
239 [-]: GETUPVAL  R14 U3       ; R14 := U3
240 [-]: MOVE      R15 R2       ; R15 := R2
241 [-]: MOVE      R16 R12      ; R16 := R12
242 [-]: MOVE      R17 R13      ; R17 := R13
243 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
244 [-]: MOVE      R3 R14       ; R3 := R14
245 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
246 [-]: MOVE      R15 R12      ; R15 := R12
247 [-]: CALL      R14 2 2      ; R14 := R14(R15)
248 [-]: TEST      R14 0        ; if not R14 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETUPVAL  R14 U4       ; R14 := U4
251 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["0xDAD17FE5"]
252 [-]: MOVE      R15 R3       ; R15 := R3
253 [-]: CALL      R14 2 1      ; R14(R15)
254 [-]: SELF      R14 R3 K50   ; R15 := R3; R14 := R3["0x39D7F449"]
255 [-]: GETGLOBAL R16 K51      ; R16 := 0x221C9700
256 [-]: LOADK     R17 K39      ; R17 := 0
257 [-]: LOADK     R18 K52      ; R18 := 0.10000000149012
258 [-]: LOADK     R19 K39      ; R19 := 0
259 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
260 [-]: ADD       R16 R10 R16  ; R16 := R10 + R16
261 [-]: MOVE      R17 R11      ; R17 := R11
262 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
263 [-]: GETUPVAL  R14 U5       ; R14 := U5
264 [-]: MOVE      R15 R8       ; R15 := R8
265 [-]: MOVE      R16 R6       ; R16 := R6
266 [-]: MOVE      R17 R3       ; R17 := R3
267 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
268 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1747
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  7 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1751
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["InQuillsRoom"] := "0x1"
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["transferenceUmbra"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x96D4FC9C"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x93E76705"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 29 [-]: GETGLOBAL R6 K0        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["transferenceUmbra"]
 31 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R5 K0        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["transferenceUmbra"]
 38 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xABD9DD93"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBA66AB18"]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 44 [-]: LOADK     R6 K11       ; R6 := 0
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["transferenceUmbra"]
 48 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 49 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xABD9DD93"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x3DE5CD9B"]
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1778
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["InQuillsRoom"] := nil
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["transferenceUmbra"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x96D4FC9C"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x93E76705"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 29 [-]: GETGLOBAL R6 K0        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["transferenceUmbra"]
 31 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R5 K0        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["transferenceUmbra"]
 38 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xABD9DD93"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x3DE5CD9B"]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1803
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xC000CE2E"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K3        ; R3 := 0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["transferenceUmbra"]
 16 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K4        ; R2 := _T
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SETTABLE  R2 K5 R3     ; R2["transferenceUmbra"] := R3
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["transferenceUmbra"]
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETTABLE  R2 R3 R0     ; R2[R3] := R0
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x5DFE3D09"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x6E578D8"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x24224692"]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x880012FC"]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x820B36CF"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0xA3F6069B"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x3037CFF0"]
 43 [-]: GETGLOBAL R4 K15       ; R4 := 0xEC274B1A
 44 [-]: LOADK     R5 K16       ; R5 := "UmbraTransference"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K17       ; R5 := Engine
 47 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["DT_ANY"]
 48 [-]: GETGLOBAL R6 K17       ; R6 := Engine
 49 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["ANY_PART"]
 50 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 51 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["DHT_NONE"]
 52 [-]: LOADK     R8 K3        ; R8 := 0
 53 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 54 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 55 [-]: LOADK     R3 K3        ; R3 := 0
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: GETGLOBAL R2 K21       ; R2 := gRegion
 58 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xA559F558"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0["0xFD2A7020"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1["0x96D4FC9C"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x8F7453D9"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: GETGLOBAL R5 K21       ; R5 := gRegion
 71 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xD1CEF990"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x20092973"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5["0x40B7DF0F"]
 76 [-]: SELF      R8 R4 K29    ; R9 := R4; R8 := R4["0xBBAF192"]
 77 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 78 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 79 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0["0x39D7F449"]
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1["0xD536546E"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x6978AC59"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7["0xCE9C675D"]
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0x8DB5D01F"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8["0x6978AC59"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 0        ; if not R10 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
108 [-]: LOADK     R11 K3       ; R11 := 0
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8["0x6978AC59"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: MOVE      R9 R10       ; R9 := R10
113 [-]: JMP       102          ; PC := 102
114 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0xEB86B78A"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0x4B43A627"]
119 [-]: SELF      R12 R9 K37   ; R13 := R9; R12 := R9["0x616C74B6"]
120 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
121 [-]: CALL      R10 0 1      ; R10(R11,...)
122 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
123 [-]: MOVE      R11 R1       ; R11 := R1
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 1        ; if R10 then PC := 170
126 [-]: JMP       170          ; PC := 170
127 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1["0x5A115A02"]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 1        ; if R10 then PC := 170
130 [-]: JMP       170          ; PC := 170
131 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0x5A115A02"]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 1        ; if R10 then PC := 170
134 [-]: JMP       170          ; PC := 170
135 [-]: TEST      R2 0         ; if not R2 then PC := 153
136 [-]: JMP       153          ; PC := 153
137 [-]: SELF      R10 R1 K39   ; R11 := R1; R10 := R1["0xFAD2E7E"]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0x39D7F449"]
142 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0["0xBBAF192"]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: GETGLOBAL R13 K40      ; R13 := 0x221C9700
145 [-]: LOADK     R14 K3       ; R14 := 0
146 [-]: LOADK     R15 K41      ; R15 := 0.10000000149012
147 [-]: LOADK     R16 K3       ; R16 := 0
148 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
149 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
150 [-]: SELF      R13 R0 K42   ; R14 := R0; R13 := R0["0x3455E8A"]
151 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
152 [-]: CALL      R10 0 1      ; R10(R11,...)
153 [-]: GETGLOBAL R10 K4       ; R10 := _T
154 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["isStreamingLevel"]
155 [-]: TEST      R10 1        ; if R10 then PC := 170
156 [-]: JMP       170          ; PC := 170
157 [-]: GETGLOBAL R10 K4       ; R10 := _T
158 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["EOMOpen"]
159 [-]: TEST      R10 0        ; if not R10 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R10 K4       ; R10 := _T
162 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["MissionEnded"]
163 [-]: TEST      R10 0        ; if not R10 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: JMP       170          ; PC := 170
166 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
167 [-]: LOADK     R11 K3       ; R11 := 0
168 [-]: CALL      R10 2 1      ; R10(R11)
169 [-]: JMP       122          ; PC := 122
170 [-]: GETGLOBAL R10 K21      ; R10 := gRegion
171 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xA559F558"]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: TEST      R10 0        ; if not R10 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0x5A115A02"]
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: TEST      R10 1        ; if R10 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R10 R0 K46   ; R11 := R0; R10 := R0["0xA5110D8A"]
180 [-]: CALL      R10 2 1      ; R10(R11)
181 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1871
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xC000CE2E"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 121
 19 [-]: JMP       121          ; PC := 121
 20 [-]: GETGLOBAL R2 K6        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["transferenceUmbra"]
 22 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R2 K6        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["transferenceUmbra"]
 26 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETTABLE  R2 R3 K8     ; R2[R3] := nil
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0xAA09E79D
 30 [-]: GETGLOBAL R3 K6        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["transferenceUmbra"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETGLOBAL R2 K6        ; R2 := _T
 36 [-]: SETTABLE  R2 K7 K8     ; R2["transferenceUmbra"] := nil
 37 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6978AC59"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
 47 [-]: GETGLOBAL R5 K13       ; R5 := 0x2C00D429
 48 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Powersuits/Wisp/WispBaseSuit"
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x5DFE3D09"]
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0xCE63BEE2"]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x24224692"]
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x880012FC"]
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x820B36CF"]
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1["0xA3F6069B"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xBC669CA"]
 70 [-]: GETGLOBAL R5 K22       ; R5 := 0xEC274B1A
 71 [-]: LOADK     R6 K23       ; R6 := "UmbraTransference"
 72 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 73 [-]: CALL      R3 0 1       ; R3(R4,...)
 74 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1["0xD536546E"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 0         ; if not R3 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 79 [-]: MOVE      R4 R2        ; R4 := R2
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2["0xCE9C675D"]
 84 [-]: MOVE      R5 R0        ; R5 := R0
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: GETGLOBAL R3 K26       ; R3 := gRegion
 87 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xA559F558"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 121
 90 [-]: JMP       121          ; PC := 121
 91 [-]: GETGLOBAL R3 K6        ; R3 := _T
 92 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["isStreamingLevel"]
 93 [-]: TEST      R3 1         ; if R3 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R3 K6        ; R3 := _T
 96 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["EOMOpen"]
 97 [-]: TEST      R3 0         ; if not R3 then PC := 121
 98 [-]: JMP       121          ; PC := 121
 99 [-]: GETGLOBAL R3 K6        ; R3 := _T
100 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["MissionEnded"]
101 [-]: TEST      R3 0         ; if not R3 then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: SELF      R3 R1 K31    ; R4 := R1; R3 := R1["0x96D4FC9C"]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
106 [-]: MOVE      R5 R3        ; R5 := R3
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: TEST      R4 1         ; if R4 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: SELF      R4 R3 K32    ; R5 := R3; R4 := R3["0x80B14403"]
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
113 [-]: MOVE      R6 R4        ; R6 := R4
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: TEST      R5 1         ; if R5 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R5 R4 K33    ; R6 := R4; R5 := R4["0xE0EF2366"]
120 [-]: CALL      R5 2 1       ; R5(R6)
121 [-]: RETURN    R0 1         ; return 


