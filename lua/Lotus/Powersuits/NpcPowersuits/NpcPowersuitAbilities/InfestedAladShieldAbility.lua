code size: 21
code size: 16
code size: 132
code size: 216
code size: 285
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\InfestedAladShieldAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "InfestedAladShieldDeployed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "InfestedAlad"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 15 [-]: SETGLOBAL R3 K6        ; 0xCC0B19E0 := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K7        ; DeployShield := R3
 20 [-]: SETGLOBAL R3 K8        ; 0x9547A63E := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedAlad"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["infestedAlad"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["hasThrown"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: LOADK     R2 K5        ; R2 := 1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x58E5C2DB
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["infestedAlad"]
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["shieldProjectileTime"]
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R1 K3        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["infestedAlad"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x58E5C2DB
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: GETGLOBAL R3 K6        ; R3 := shieldProjectileFrequency
 21 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 22 [-]: SETTABLE  R1 K5 R2     ; R1["shieldProjectileTime"] := R2
 23 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x7BAB77F"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x2D1EF09A"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xBBAF192"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: LOADK     R4 K11       ; R4 := 1.6000000238419
 36 [-]: LOADK     R5 K12       ; R5 := 20
 37 [-]: LOADK     R6 K13       ; R6 := 10
 38 [-]: LOADK     R7 K12       ; R7 := 20
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0xC950D0FF
 40 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xBBAF192"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xF23A7849"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K16      ; R11 := 0x221C9700
 45 [-]: CALL      R11 1 0      ; R11,... := R11()
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: GETGLOBAL R9 K17       ; R9 := math
 48 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["pi"]
 49 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 50 [-]: DIV       R8 R8 K19    ; R8 := R8 / 180
 51 [-]: GETGLOBAL R9 K17       ; R9 := math
 52 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["pi"]
 53 [-]: DIV       R9 R9 K20    ; R9 := R9 / 2
 54 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 55 [-]: LOADK     R9 K21       ; R9 := 1
 56 [-]: GETGLOBAL R10 K22      ; R10 := numShieldProjectiles
 57 [-]: LOADK     R11 K21      ; R11 := 1
 58 [-]: FORPREP   R9 131       ; R9 -= R11; PC := 131
 59 [-]: GETGLOBAL R13 K17      ; R13 := math
 60 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0x865961F7"]
 61 [-]: LOADK     R14 K24      ; R14 := 0
 62 [-]: MOVE      R15 R7       ; R15 := R7
 63 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 64 [-]: GETGLOBAL R14 K17      ; R14 := math
 65 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["pi"]
 66 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 67 [-]: DIV       R13 R13 K19  ; R13 := R13 / 180
 68 [-]: ADD       R13 R8 R13   ; R13 := R8 + R13
 69 [-]: GETTABLE  R14 R3 K25   ; R14 := R3["x"]
 70 [-]: GETGLOBAL R15 K17      ; R15 := math
 71 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0x96330A01"]
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: MUL       R15 R4 R15   ; R15 := R4 * R15
 75 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 76 [-]: GETTABLE  R15 R3 K27   ; R15 := R3["y"]
 77 [-]: ADD       R15 R15 K28  ; R15 := R15 + 0.5
 78 [-]: GETTABLE  R16 R3 K29   ; R16 := R3["z"]
 79 [-]: GETGLOBAL R17 K17      ; R17 := math
 80 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0xBB3F1476"]
 81 [-]: MOVE      R18 R13      ; R18 := R13
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: MUL       R17 R4 R17   ; R17 := R4 * R17
 84 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 85 [-]: GETGLOBAL R17 K17      ; R17 := math
 86 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["pi"]
 87 [-]: GETGLOBAL R18 K22      ; R18 := numShieldProjectiles
 88 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
 89 [-]: ADD       R8 R8 R17    ; R8 := R8 + R17
 90 [-]: GETGLOBAL R17 K16      ; R17 := 0x221C9700
 91 [-]: MOVE      R18 R14      ; R18 := R14
 92 [-]: MOVE      R19 R15      ; R19 := R15
 93 [-]: MOVE      R20 R16      ; R20 := R16
 94 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 95 [-]: GETGLOBAL R18 K31      ; R18 := 0xEDD2EBFF
 96 [-]: MOVE      R19 R3       ; R19 := R3
 97 [-]: MOVE      R20 R17      ; R20 := R17
 98 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 99 [-]: GETGLOBAL R19 K17      ; R19 := math
100 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["0x865961F7"]
101 [-]: LOADK     R20 K24      ; R20 := 0
102 [-]: MOVE      R21 R6       ; R21 := R6
103 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
104 [-]: SUB       R19 K24 R19  ; R19 := 0 - R19
105 [-]: SETTABLE  R18 K32 R19  ; R18["pitch"] := R19
106 [-]: GETTABLE  R19 R18 K33  ; R19 := R18["heading"]
107 [-]: GETGLOBAL R20 K17      ; R20 := math
108 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["0x865961F7"]
109 [-]: LOADK     R21 K24      ; R21 := 0
110 [-]: MOVE      R22 R5       ; R22 := R5
111 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
112 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
113 [-]: SETTABLE  R18 K33 R19  ; R18["heading"] := R19
114 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
115 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xBDD34CC6"]
116 [-]: GETGLOBAL R21 K35      ; R21 := shieldProjectileType
117 [-]: MOVE      R22 R17      ; R22 := R17
118 [-]: MOVE      R23 R18      ; R23 := R18
119 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
120 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
121 [-]: MOVE      R21 R19      ; R21 := R19
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: TEST      R20 1        ; if R20 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19["0x7669354A"]
126 [-]: MOVE      R22 R1       ; R22 := R1
127 [-]: CALL      R20 3 1      ; R20(R21,R22)
128 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19["0x9F9E05F5"]
129 [-]: MOVE      R22 R2       ; R22 := R2
130 [-]: CALL      R20 3 1      ; R20(R21,R22)
131 [-]: FORLOOP   R9 59        ; R9 += R11; if R9 <= R10 then begin PC := 59; R12 := R9 end
132 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 172
  5 [-]: JMP       172          ; PC := 172
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xF179DD28"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9139A00"]
 17 [-]: GETGLOBAL R6 K6        ; R6 := gTennoAvatarType
 18 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x6DA72501"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: LOADK     R8 K8        ; R8 := 0
 21 [-]: LOADK     R9 K9        ; R9 := 60
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: EQ        0 R5 K8      ; if R5 ~= 0 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R5 K10       ; R5 := math
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x865961F7"]
 30 [-]: LOADK     R6 K12       ; R6 := 1
 31 [-]: LEN       R7 R4        ; R7 := # R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 34 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x6DA72501"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x90F9697C"]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x7EEA994C"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["heading"]
 42 [-]: GETGLOBAL R8 K16       ; R8 := 0xA0DB3B89
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SETTABLE  R8 K17 K8    ; R8["y"] := 0
 46 [-]: MUL       R9 R8 K18    ; R9 := R8 * 0.40000000596046
 47 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0xBBAF192"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 50 [-]: GETGLOBAL R10 K20      ; R10 := 0x1E4F6281
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: LOADK     R12 K8       ; R12 := 0
 53 [-]: LOADK     R13 K8       ; R13 := 0
 54 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 55 [-]: LOADK     R11 K12      ; R11 := 1
 56 [-]: GETGLOBAL R12 K21      ; R12 := gGameRules
 57 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xD015CBDC"]
 58 [-]: GETUPVAL  R14 U0       ; R14 := U0
 59 [-]: LOADK     R15 K12      ; R15 := 1
 60 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 61 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1["0x8D3D2462"]
 62 [-]: GETGLOBAL R14 K24      ; R14 := animEventToWaitFor
 63 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0x7A97EAF5"]
 64 [-]: GETGLOBAL R17 K26      ; R17 := castAnim
 65 [-]: MOVE      R18 R0       ; R18 := R0
 66 [-]: GETGLOBAL R19 K27      ; R19 := Engine
 67 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
 68 [-]: GETGLOBAL R20 K27      ; R20 := Engine
 69 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["PRT_ONCE"]
 70 [-]: MOVE      R21 R1       ; R21 := R1
 71 [-]: CALL      R15 7 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21)
 72 [-]: CALL      R12 0 1      ; R12(R13,...)
 73 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0xA3F6069B"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xBC669CA"]
 76 [-]: GETUPVAL  R14 U1       ; R14 := U1
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1["0x9F1DC568"]
 79 [-]: GETGLOBAL R14 K33      ; R14 := collarType
 80 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 81 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 82 [-]: MOVE      R14 R12      ; R14 := R12
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x7DBDDA0B"]
 87 [-]: MOVE      R15 R0       ; R15 := R0
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 90 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 91 [-]: GETGLOBAL R15 K36      ; R15 := shieldType
 92 [-]: MOVE      R16 R9       ; R16 := R9
 93 [-]: MOVE      R17 R10      ; R17 := R10
 94 [-]: MOVE      R18 R1       ; R18 := R1
 95 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 96 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 97 [-]: MOVE      R15 R13      ; R15 := R13
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 0        ; if not R14 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1["0x385BD2FE"]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1["0xA3F6069B"]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0xF27096B7"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
109 [-]: SELF      R15 R1 K39   ; R16 := R1; R15 := R1["0x2F79FBD3"]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1["0xA3F6069B"]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xA1A15ED3"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
116 [-]: GETGLOBAL R16 K10      ; R16 := math
117 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0x8B011038"]
118 [-]: LOADK     R17 K8       ; R17 := 0
119 [-]: GETGLOBAL R18 K42      ; R18 := shieldCancelThreshold
120 [-]: MUL       R18 R14 R18  ; R18 := R14 * R18
121 [-]: SUB       R18 R15 R18  ; R18 := R15 - R18
122 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
123 [-]: EQ        0 R11 K12    ; if R11 ~= 1 then PC := 150
124 [-]: JMP       150          ; PC := 150
125 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1["0x2F79FBD3"]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1["0xA3F6069B"]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0xA1A15ED3"]
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
132 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: LOADK     R11 K8       ; R11 := 0
135 [-]: GETGLOBAL R17 K21      ; R17 := gGameRules
136 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0xD015CBDC"]
137 [-]: GETUPVAL  R19 U0       ; R19 := U0
138 [-]: LOADK     R20 K8       ; R20 := 0
139 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
140 [-]: JMP       146          ; PC := 146
141 [-]: GETGLOBAL R17 K21      ; R17 := gGameRules
142 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xED0EE7FB"]
143 [-]: GETUPVAL  R19 U0       ; R19 := U0
144 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
145 [-]: MOVE      R11 R17      ; R11 := R17
146 [-]: GETGLOBAL R17 K44      ; R17 := 0x201191EA
147 [-]: LOADK     R18 K8       ; R18 := 0
148 [-]: CALL      R17 2 1      ; R17(R18)
149 [-]: JMP       123          ; PC := 123
150 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1["0x7A97EAF5"]
151 [-]: GETGLOBAL R19 K45      ; R19 := castEndAnim
152 [-]: MOVE      R20 R0       ; R20 := R0
153 [-]: GETGLOBAL R21 K27      ; R21 := Engine
154 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["ATMM_ANIMATION_DRIVEN"]
155 [-]: GETGLOBAL R22 K27      ; R22 := Engine
156 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["PRT_ONCE"]
157 [-]: MOVE      R23 R1       ; R23 := R1
158 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
159 [-]: SELF      R17 R1 K32   ; R18 := R1; R17 := R1["0x9F1DC568"]
160 [-]: GETGLOBAL R19 K33      ; R19 := collarType
161 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
162 [-]: MOVE      R12 R17      ; R12 := R17
163 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
164 [-]: MOVE      R18 R12      ; R18 := R12
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: TEST      R17 1        ; if R17 then PC := 204
167 [-]: JMP       204          ; PC := 204
168 [-]: SELF      R17 R12 K34  ; R18 := R12; R17 := R12["0x7DBDDA0B"]
169 [-]: MOVE      R19 R1       ; R19 := R1
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: JMP       204          ; PC := 204
172 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1["0x8D3D2462"]
173 [-]: GETGLOBAL R19 K24      ; R19 := animEventToWaitFor
174 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1["0x7A97EAF5"]
175 [-]: GETGLOBAL R22 K26      ; R22 := castAnim
176 [-]: MOVE      R23 R0       ; R23 := R0
177 [-]: GETGLOBAL R24 K27      ; R24 := Engine
178 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
179 [-]: GETGLOBAL R25 K27      ; R25 := Engine
180 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["PRT_ONCE"]
181 [-]: MOVE      R26 R1       ; R26 := R1
182 [-]: CALL      R20 7 0      ; R20,... := R20(R21,R22,R23,R24,R25,R26)
183 [-]: CALL      R17 0 1      ; R17(R18,...)
184 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1["0xA3F6069B"]
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xBC669CA"]
187 [-]: GETUPVAL  R19 U1       ; R19 := U1
188 [-]: CALL      R17 3 1      ; R17(R18,R19)
189 [-]: GETGLOBAL R17 K21      ; R17 := gGameRules
190 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xED0EE7FB"]
191 [-]: GETUPVAL  R19 U0       ; R19 := U0
192 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
193 [-]: EQ        0 R17 K12    ; if R17 ~= 1 then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: GETGLOBAL R18 K44      ; R18 := 0x201191EA
196 [-]: LOADK     R19 K8       ; R19 := 0
197 [-]: CALL      R18 2 1      ; R18(R19)
198 [-]: GETGLOBAL R18 K21      ; R18 := gGameRules
199 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xED0EE7FB"]
200 [-]: GETUPVAL  R20 U0       ; R20 := U0
201 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
202 [-]: MOVE      R17 R18      ; R17 := R18
203 [-]: JMP       193          ; PC := 193
204 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1["0xA3F6069B"]
205 [-]: CALL      R18 2 2      ; R18 := R18(R19)
206 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18["0x3037CFF0"]
207 [-]: GETUPVAL  R20 U1       ; R20 := U1
208 [-]: GETGLOBAL R21 K27      ; R21 := Engine
209 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["DT_ANY"]
210 [-]: GETGLOBAL R22 K27      ; R22 := Engine
211 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["ANY_PART"]
212 [-]: GETGLOBAL R23 K27      ; R23 := Engine
213 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["DHT_NONE"]
214 [-]: LOADK     R24 K8       ; R24 := 0
215 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
216 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K2        ; R1 := 1.1000000238419
  8 [-]: LOADK     R2 K3        ; R2 := 0.30000001192093
  9 [-]: GETGLOBAL R3 K4        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["infestedAlad"]
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x58E5C2DB
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: SETTABLE  R3 K6 R4     ; R3["shieldProjectileTime"] := R4
 14 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 61
 18 [-]: JMP       61           ; PC := 61
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xAB436EF2"]
 20 [-]: GETGLOBAL R5 K9        ; R5 := shieldHitProxy
 21 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0x221C9700
 23 [-]: LOADK     R8 K12       ; R8 := 1
 24 [-]: LOADK     R9 K13       ; R9 := 0.69999998807907
 25 [-]: LOADK     R10 K14      ; R10 := 0.5
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: GETGLOBAL R8 K15       ; R8 := 0x1E4F6281
 28 [-]: LOADK     R9 K16       ; R9 := -25
 29 [-]: LOADK     R10 K17      ; R10 := 0
 30 [-]: LOADK     R11 K17      ; R11 := 0
 31 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xAB436EF2"]
 34 [-]: GETGLOBAL R5 K9        ; R5 := shieldHitProxy
 35 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x221C9700
 37 [-]: LOADK     R8 K18       ; R8 := -1.1000000238419
 38 [-]: LOADK     R9 K19       ; R9 := 0.44999998807907
 39 [-]: LOADK     R10 K3       ; R10 := 0.30000001192093
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: GETGLOBAL R8 K15       ; R8 := 0x1E4F6281
 42 [-]: LOADK     R9 K20       ; R9 := 10
 43 [-]: LOADK     R10 K17      ; R10 := 0
 44 [-]: LOADK     R11 K17      ; R11 := 0
 45 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xAB436EF2"]
 48 [-]: GETGLOBAL R5 K9        ; R5 := shieldHitProxy
 49 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0x221C9700
 51 [-]: LOADK     R8 K17       ; R8 := 0
 52 [-]: LOADK     R9 K19       ; R9 := 0.44999998807907
 53 [-]: LOADK     R10 K2       ; R10 := 1.1000000238419
 54 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 55 [-]: GETGLOBAL R8 K15       ; R8 := 0x1E4F6281
 56 [-]: LOADK     R9 K21       ; R9 := 90
 57 [-]: LOADK     R10 K17      ; R10 := 0
 58 [-]: LOADK     R11 K17      ; R11 := 0
 59 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 60 [-]: CALL      R3 0 1       ; R3(R4,...)
 61 [-]: MOVE      R3 R2        ; R3 := R2
 62 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 91
 63 [-]: JMP       91           ; PC := 91
 64 [-]: GETGLOBAL R4 K22       ; R4 := 0x400E7765
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 91
 68 [-]: JMP       91           ; PC := 91
 69 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0x6A7E5F92"]
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0xD124E361"]
 73 [-]: GETGLOBAL R6 K25       ; R6 := Lotus_Game
 74 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["UNLIT_ATTEN"]
 75 [-]: MOVE      R7 R3        ; R7 := R3
 76 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 77 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0xD124E361"]
 78 [-]: GETGLOBAL R6 K25       ; R6 := Lotus_Game
 79 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["V_SCALES_FADE"]
 80 [-]: MOVE      R7 R3        ; R7 := R3
 81 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 82 [-]: GETGLOBAL R4 K28       ; R4 := 0x4CDEF9FF
 83 [-]: CALL      R4 1 2       ; R4 := R4()
 84 [-]: ADD       R5 K29 R3    ; R5 := 5 + R3
 85 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 86 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 87 [-]: GETGLOBAL R4 K30       ; R4 := 0x201191EA
 88 [-]: LOADK     R5 K17       ; R5 := 0
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: JMP       62           ; PC := 62
 91 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0x6A7E5F92"]
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: CALL      R4 3 1       ; R4(R5,R6)
 94 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0xD124E361"]
 95 [-]: GETGLOBAL R6 K25       ; R6 := Lotus_Game
 96 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["UNLIT_ATTEN"]
 97 [-]: MOVE      R7 R3        ; R7 := R3
 98 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 99 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0["0xD124E361"]
100 [-]: GETGLOBAL R6 K25       ; R6 := Lotus_Game
101 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["V_SCALES_FADE"]
102 [-]: MOVE      R7 R3        ; R7 := R3
103 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
104 [-]: GETGLOBAL R4 K31       ; R4 := maxDuration
105 [-]: GETGLOBAL R5 K32       ; R5 := gGameRules
106 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0xED0EE7FB"]
107 [-]: GETUPVAL  R7 U0        ; R7 := U0
108 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
109 [-]: SELF      R6 R0 K34    ; R7 := R0; R6 := R0["0x7BAB77F"]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: LOADK     R7 K12       ; R7 := 1
112 [-]: GETGLOBAL R8 K22       ; R8 := 0x400E7765
113 [-]: MOVE      R9 R6        ; R9 := R6
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: SELF      R8 R6 K35    ; R9 := R6; R8 := R6["0xABD9DD93"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: GETGLOBAL R9 K22       ; R9 := 0x400E7765
120 [-]: MOVE      R10 R8       ; R10 := R8
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 1         ; if R9 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8["0x7632A12E"]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: MOVE      R7 R9        ; R7 := R9
127 [-]: GETGLOBAL R9 K37       ; R9 := shieldBlastDamage
128 [-]: GETGLOBAL R10 K38      ; R10 := math
129 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["0x2EE54CE8"]
130 [-]: MOVE      R11 R7       ; R11 := R7
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
133 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
134 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xA559F558"]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 0        ; if not R10 then PC := 243
137 [-]: JMP       243          ; PC := 243
138 [-]: EQ        0 R5 K12     ; if R5 ~= 1 then PC := 254
139 [-]: JMP       254          ; PC := 254
140 [-]: LE        0 R4 K17     ; if R4 > 0 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: LOADK     R5 K17       ; R5 := 0
143 [-]: GETGLOBAL R10 K32      ; R10 := gGameRules
144 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0xD015CBDC"]
145 [-]: GETUPVAL  R12 U0       ; R12 := U0
146 [-]: LOADK     R13 K17      ; R13 := 0
147 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
148 [-]: JMP       154          ; PC := 154
149 [-]: GETGLOBAL R10 K32      ; R10 := gGameRules
150 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xED0EE7FB"]
151 [-]: GETUPVAL  R12 U0       ; R12 := U0
152 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
153 [-]: MOVE      R5 R10       ; R5 := R10
154 [-]: GETGLOBAL R10 K28      ; R10 := 0x4CDEF9FF
155 [-]: CALL      R10 1 2      ; R10 := R10()
156 [-]: SUB       R4 R4 R10    ; R4 := R4 - R10
157 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
158 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x848C9FE0"]
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: LOADK     R11 K42      ; R11 := 1000000
161 [-]: SELF      R12 R0 K43   ; R13 := R0; R12 := R0["0x6DA72501"]
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: GETGLOBAL R13 K44      ; R13 := 0x63B09107
164 [-]: MOVE      R14 R10      ; R14 := R10
165 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
166 [-]: JMP       179          ; PC := 179
167 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17["0xAC8F6523"]
168 [-]: MOVE      R20 R12      ; R20 := R12
169 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
170 [-]: LT        0 R18 R11    ; if R18 >= R11 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: SELF      R19 R17 K46  ; R20 := R17; R19 := R17["0x2D1EF09A"]
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: SELF      R20 R6 K46   ; R21 := R6; R20 := R6["0x2D1EF09A"]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: MOVE      R11 R18      ; R11 := R18
179 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 167; R15 := R16 end
180 [-]: JMP       167          ; PC := 167
181 [-]: GETGLOBAL R19 K47      ; R19 := projectileTriggerRadius
182 [-]: LT        0 R11 R19    ; if R11 >= R19 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: GETUPVAL  R19 U1       ; R19 := U1
185 [-]: MOVE      R20 R0       ; R20 := R0
186 [-]: CALL      R19 2 1      ; R19(R20)
187 [-]: GETGLOBAL R19 K48      ; R19 := blastTriggerRadius
188 [-]: LT        0 R11 R19    ; if R11 >= R19 then PC := 238
189 [-]: JMP       238          ; PC := 238
190 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x7BAB77F"]
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: LOADNIL   R20 R20      ; R20 := nil
193 [-]: SELF      R21 R19 K46  ; R22 := R19; R21 := R19["0x2D1EF09A"]
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: TEST      R21 0        ; if not R21 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: GETGLOBAL R21 K49      ; R21 := Engine
198 [-]: GETTABLE  R20 R21 K50  ; R20 := R21["RS_IN_RIFT"]
199 [-]: JMP       202          ; PC := 202
200 [-]: GETGLOBAL R21 K49      ; R21 := Engine
201 [-]: GETTABLE  R20 R21 K51  ; R20 := R21["RS_OUT_RIFT"]
202 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
203 [-]: SELF      R21 R21 K52  ; R22 := R21; R21 := R21["0x4BC2A4A3"]
204 [-]: MOVE      R23 R19      ; R23 := R19
205 [-]: SELF      R24 R0 K43   ; R25 := R0; R24 := R0["0x6DA72501"]
206 [-]: CALL      R24 2 2      ; R24 := R24(R25)
207 [-]: MOVE      R25 R9       ; R25 := R9
208 [-]: GETGLOBAL R26 K53      ; R26 := shieldBlastRadius
209 [-]: LOADK     R27 K54      ; R27 := 200
210 [-]: GETGLOBAL R28 K49      ; R28 := Engine
211 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["DT_EXPLOSION"]
212 [-]: MOVE      R29 R0       ; R29 := R0
213 [-]: LOADNIL   R30 R30      ; R30 := nil
214 [-]: GETGLOBAL R31 K56      ; R31 := Game
215 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["PT_KNOCKED_DOWN"]
216 [-]: MOVE      R32 R1       ; R32 := R1
217 [-]: MOVE      R33 R1       ; R33 := R1
218 [-]: MOVE      R34 R0       ; R34 := R0
219 [-]: LOADK     R35 K12      ; R35 := 1
220 [-]: MOVE      R36 R1       ; R36 := R1
221 [-]: LOADNIL   R37 R37      ; R37 := nil
222 [-]: MOVE      R38 R20      ; R38 := R20
223 [-]: CALL      R21 18 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
224 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
225 [-]: SELF      R21 R21 K58  ; R22 := R21; R21 := R21["0xBDD34CC6"]
226 [-]: GETGLOBAL R23 K59      ; R23 := shieldBlastEffect
227 [-]: SELF      R24 R0 K43   ; R25 := R0; R24 := R0["0x6DA72501"]
228 [-]: CALL      R24 2 2      ; R24 := R24(R25)
229 [-]: SELF      R25 R0 K60   ; R26 := R0; R25 := R0["0xF23A7849"]
230 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
231 [-]: CALL      R21 0 1      ; R21(R22,...)
232 [-]: LOADK     R5 K17       ; R5 := 0
233 [-]: GETGLOBAL R21 K32      ; R21 := gGameRules
234 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0xD015CBDC"]
235 [-]: GETUPVAL  R23 U0       ; R23 := U0
236 [-]: LOADK     R24 K17      ; R24 := 0
237 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
238 [-]: GETGLOBAL R21 K30      ; R21 := 0x201191EA
239 [-]: LOADK     R22 K17      ; R22 := 0
240 [-]: CALL      R21 2 1      ; R21(R22)
241 [-]: JMP       138          ; PC := 138
242 [-]: JMP       254          ; PC := 254
243 [-]: EQ        0 R5 K12     ; if R5 ~= 1 then PC := 254
244 [-]: JMP       254          ; PC := 254
245 [-]: GETGLOBAL R21 K30      ; R21 := 0x201191EA
246 [-]: LOADK     R22 K17      ; R22 := 0
247 [-]: CALL      R21 2 1      ; R21(R22)
248 [-]: GETGLOBAL R21 K32      ; R21 := gGameRules
249 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0xED0EE7FB"]
250 [-]: GETUPVAL  R23 U0       ; R23 := U0
251 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
252 [-]: MOVE      R5 R21       ; R5 := R21
253 [-]: JMP       243          ; PC := 243
254 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 278
255 [-]: JMP       278          ; PC := 278
256 [-]: SELF      R21 R0 K23   ; R22 := R0; R21 := R0["0x6A7E5F92"]
257 [-]: MOVE      R23 R3       ; R23 := R3
258 [-]: CALL      R21 3 1      ; R21(R22,R23)
259 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0["0xD124E361"]
260 [-]: GETGLOBAL R23 K25      ; R23 := Lotus_Game
261 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["V_SCALES_FADE"]
262 [-]: MOVE      R24 R3       ; R24 := R3
263 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
264 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0["0xD124E361"]
265 [-]: GETGLOBAL R23 K25      ; R23 := Lotus_Game
266 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["UNLIT_ATTEN"]
267 [-]: MOVE      R24 R3       ; R24 := R3
268 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
269 [-]: GETGLOBAL R21 K28      ; R21 := 0x4CDEF9FF
270 [-]: CALL      R21 1 2      ; R21 := R21()
271 [-]: ADD       R22 K29 R3   ; R22 := 5 + R3
272 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
273 [-]: SUB       R3 R3 R21    ; R3 := R3 - R21
274 [-]: GETGLOBAL R21 K30      ; R21 := 0x201191EA
275 [-]: LOADK     R22 K17      ; R22 := 0
276 [-]: CALL      R21 2 1      ; R21(R22)
277 [-]: JMP       254          ; PC := 254
278 [-]: GETGLOBAL R21 K22      ; R21 := 0x400E7765
279 [-]: MOVE      R22 R0       ; R22 := R0
280 [-]: CALL      R21 2 2      ; R21 := R21(R22)
281 [-]: TEST      R21 1        ; if R21 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: SELF      R21 R0 K61   ; R22 := R0; R21 := R0["0xD4C2743F"]
284 [-]: CALL      R21 2 1      ; R21(R22)
285 [-]: RETURN    R0 1         ; return 


