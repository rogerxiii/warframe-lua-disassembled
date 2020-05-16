code size: 27
code size: 29
code size: 28
code size: 27
code size: 130
code size: 24
code size: 149
code size: 49
code size: 15
code size: 95
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Friendly\Pets\CatbrowPetBehaviors\CatbrowVampireBiteAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x1E10E44B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 12 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 15 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 16 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 17 [-]: SETGLOBAL R1 K8        ; ApplyVampireEffects := R1
 18 [-]: SETGLOBAL R1 K9        ; 0xC0CBBF2B := R1
 19 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 20 [-]: SETGLOBAL R1 K10       ; OnInfected := R1
 21 [-]: SETGLOBAL R1 K11       ; 0x41223049 := R1
 22 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 23 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R2 K12       ; Disinfect := R2
 26 [-]: SETGLOBAL R2 K13       ; 0x444B6E74 := R2
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := dmg
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := dmg
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF7005A7B"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := healPct
 14 [-]: GETGLOBAL R4 K2        ; R4 := math
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x65F9712A"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := healPct
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 21 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K4 R2     ; R1["HEAL"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8DC1075B"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x495F554F"]
 20 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AR_IMMUNE_ALL"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MOVE      R2 R2        ; R2 := R2
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x107A113D"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: GETTABLE  R7 R4 K3     ; R7 := R4["avatar"]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETTABLE  R3 R4 K3     ; R3 := R4["avatar"]
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xACA59CC1"]
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: LOADK     R5 K6        ; R5 := 1
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: LOADK     R5 K7        ; R5 := 0
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R4 K0        ; R4 := 5
  2 [-]: LOADK     R5 K1        ; R5 := 4
  3 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  4 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xA559F558"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R6 R6        ; R6 := R6
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: MOVE      R9 R2        ; R9 := R2
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 54
 14 [-]: JMP       54           ; PC := 54
 15 [-]: TEST      R6 1         ; if R6 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0xABD9DD93"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xBF512051"]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xFCAEB50B"]
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xCA0F1191"]
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: LOADK     R14 K10      ; R14 := 2
 36 [-]: MOVE      R15 R0       ; R15 := R0
 37 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x9CE7F413
 39 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xBBAF192"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0xBBAF192"]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 44 [-]: LT        0 R8 R5      ; if R8 >= R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0x4CDEF9FF
 48 [-]: CALL      R9 1 2       ; R9 := R9()
 49 [-]: SUB       R4 R4 R9     ; R4 := R4 - R9
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 51 [-]: LOADK     R10 K4       ; R10 := 0
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: JMP       7            ; PC := 7
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: MOVE      R11 R2       ; R11 := R2
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 130
 59 [-]: JMP       130          ; PC := 130
 60 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x8D3D2462"]
 61 [-]: GETGLOBAL R11 K16      ; R11 := biteAnimEvent
 62 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x868E646A"]
 63 [-]: GETGLOBAL R14 K18      ; R14 := activateAnim
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: GETGLOBAL R16 K19      ; R16 := Engine
 66 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 67 [-]: GETGLOBAL R17 K19      ; R17 := Engine
 68 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["PRT_ONCE"]
 69 [-]: MOVE      R18 R1       ; R18 := R1
 70 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 71 [-]: CALL      R9 0 1       ; R9(R10,...)
 72 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 73 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xA559F558"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 0         ; if not R9 then PC := 130
 76 [-]: JMP       130          ; PC := 130
 77 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 130
 81 [-]: JMP       130          ; PC := 130
 82 [-]: GETGLOBAL R9 K22       ; R9 := dmg
 83 [-]: GETGLOBAL R10 K23      ; R10 := math
 84 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x65F9712A"]
 85 [-]: GETGLOBAL R11 K22      ; R11 := dmg
 86 [-]: LEN       R11 R11      ; R11 := # R11
 87 [-]: MOVE      R12 R3       ; R12 := R3
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 90 [-]: GETGLOBAL R10 K19      ; R10 := Engine
 91 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0xFA1ED226"]
 92 [-]: CALL      R10 1 2      ; R10 := R10()
 93 [-]: SETTABLE  R10 K26 R9   ; R10["baseAmount"] := R9
 94 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0xC4A45AF8"]
 95 [-]: GETGLOBAL R13 K19      ; R13 := Engine
 96 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["DT_SLASH"]
 97 [-]: LOADK     R14 K29      ; R14 := 1
 98 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 99 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0xE6EDB183"]
100 [-]: MOVE      R13 R1       ; R13 := R1
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0x85DAD235"]
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: SELF      R11 R2 K32   ; R12 := R2; R11 := R2["0x4722B671"]
106 [-]: MOVE      R13 R10      ; R13 := R10
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1["0x5A115A02"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: TEST      R11 1        ; if R11 then PC := 130
111 [-]: JMP       130          ; PC := 130
112 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1["0xA56CD0BB"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 130
115 [-]: JMP       130          ; PC := 130
116 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1["0xD53BF424"]
117 [-]: MOVE      R13 R1       ; R13 := R1
118 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1["0x385BD2FE"]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: GETGLOBAL R15 K37      ; R15 := healPct
121 [-]: GETGLOBAL R16 K23      ; R16 := math
122 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0x65F9712A"]
123 [-]: GETGLOBAL R17 K37      ; R17 := healPct
124 [-]: LEN       R17 R17      ; R17 := # R17
125 [-]: MOVE      R18 R3       ; R18 := R3
126 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
127 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
128 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
129 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
130 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x750771BC"]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xB709A931"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := activateAnim
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 21 [-]: LOADK     R6 K8        ; R6 := 0
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: JMP       15           ; PC := 15
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := vampireVoiceBox
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6978AC59"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := vampireSuitType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xA50214E5"]
 24 [-]: GETGLOBAL R4 K3        ; R4 := vampireVoiceBox
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA559F558"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: GETGLOBAL R4 K11       ; R4 := gGameRules
 35 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x8B598ED4"]
 36 [-]: GETGLOBAL R6 K12       ; R6 := gLotusAttractModeGameRulesType
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: TEST      R4 1         ; if R4 then PC := 79
 39 [-]: JMP       79           ; PC := 79
 40 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x1E03178"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x96D4FC9C"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x30BDE7F"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x6200B095"]
 65 [-]: GETGLOBAL R9 K17       ; R9 := Lotus_Game
 66 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["LOT_SENTINEL"]
 67 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
 68 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["SUIT_SLOT"]
 69 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 70 [-]: MOVE      R3 R7        ; R3 := R7
 71 [-]: GETTABLE  R7 R3 K20    ; R7 := R3["mInfestationDate"]
 72 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x315E860F"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: MOVE      R2 R1        ; R2 := R1
 78 [-]: JMP       122          ; PC := 122
 79 [-]: GETGLOBAL R7 K22       ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["KubrowPreviewOpen"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETGLOBAL R7 K24       ; R7 := gGameData
 85 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x6F2E05FD"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x3534C3F3"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: GETGLOBAL R8 K27       ; R8 := 0xECFDD17
 90 [-]: MOVE      R9 R7        ; R9 := R7
 91 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 92 [-]: JMP       120          ; PC := 120
 93 [-]: GETTABLE  R13 R12 K28  ; R13 := R12["mDetails"]
 94 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["mStatus"]
 95 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
 96 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["KubrowPetInfoDetails_STATUS_INCUBATING"]
 97 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 120
 98 [-]: JMP       120          ; PC := 120
 99 [-]: GETTABLE  R13 R12 K28  ; R13 := R12["mDetails"]
100 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["mStatus"]
101 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
102 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["KubrowPetInfoDetails_STATUS_INCUBATED"]
103 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: GETTABLE  R13 R12 K28  ; R13 := R12["mDetails"]
106 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["mStatus"]
107 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
108 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["KubrowPetInfoDetails_STATUS_STASIS"]
109 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: MOVE      R3 R12       ; R3 := R12
112 [-]: GETTABLE  R13 R3 K20   ; R13 := R3["mInfestationDate"]
113 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x315E860F"]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: TEST      R13 1        ; if R13 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: MOVE      R2 R1        ; R2 := R1
119 [-]: JMP       122          ; PC := 122
120 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 93; R10 := R11 end
121 [-]: JMP       93           ; PC := 93
122 [-]: TEST      R2 0         ; if not R2 then PC := 149
123 [-]: JMP       149          ; PC := 149
124 [-]: GETGLOBAL R13 K33      ; R13 := math
125 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0x65F9712A"]
126 [-]: GETGLOBAL R14 K35      ; R14 := maxVampireEffectDays
127 [-]: GETTABLE  R15 R3 K36   ; R15 := R3["mInfestationDays"]
128 [-]: ADD       R15 K37 R15  ; R15 := 1 + R15
129 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
130 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0x8DB5D01F"]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14["0x3B1B11B9"]
133 [-]: GETGLOBAL R17 K39      ; R17 := Game
134 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["WEAPON_DAMAGE_AMOUNT"]
135 [-]: GETGLOBAL R18 K39      ; R18 := Game
136 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["MULTIPLY"]
137 [-]: GETGLOBAL R19 K42      ; R19 := vampireEffectDmgReduction
138 [-]: MUL       R19 R13 R19  ; R19 := R13 * R19
139 [-]: SUB       R19 K37 R19  ; R19 := 1 - R19
140 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
141 [-]: SELF      R15 R0 K43   ; R16 := R0; R15 := R0["0xAB436EF2"]
142 [-]: GETGLOBAL R17 K44      ; R17 := infectionFx
143 [-]: GETGLOBAL R18 K45      ; R18 := EMPTY_SYMBOL
144 [-]: GETGLOBAL R19 K46      ; R19 := ZERO_VECTOR
145 [-]: GETGLOBAL R20 K47      ; R20 := ZERO_ROTATION
146 [-]: SELF      R21 R14 K5   ; R22 := R14; R21 := R14["0x6978AC59"]
147 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
148 [-]: CALL      R15 0 1      ; R15(R16,...)
149 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1E03178"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x96D4FC9C"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x144A28F9"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 20 [-]: GETGLOBAL R6 K4        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["infectedKavatType"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 26 [-]: GETGLOBAL R6 K4        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["infectedKavatType"]
 28 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x55A2E1AE"]
 35 [-]: GETGLOBAL R7 K4        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["infectedKavatType"]
 37 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETGLOBAL R5 K4        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["infectedKavatType"]
 41 [-]: SETTABLE  R5 R4 K8     ; R5[R4] := nil
 42 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xAB436EF2"]
 43 [-]: GETGLOBAL R7 K10       ; R7 := infectionFx
 44 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 46 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 49 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := curedFx
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x9F1DC568"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := infectionFx
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD4C2743F"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := cureFx
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xBBAF192"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x1E4F6281
  7 [-]: LOADK     R7 K5        ; R7 := 0
  8 [-]: LOADK     R8 K6        ; R8 := 90
  9 [-]: LOADK     R9 K5        ; R9 := 0
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9139A00"]
 14 [-]: GETGLOBAL R4 K8        ; R4 := gPetAvatarType
 15 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xBBAF192"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LOADK     R6 K5        ; R6 := 0
 18 [-]: GETGLOBAL R7 K9        ; R7 := cureRadius
 19 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 20 [-]: LOADK     R3 K10       ; R3 := 1
 21 [-]: LEN       R4 R2        ; R4 := # R2
 22 [-]: LOADK     R5 K10       ; R5 := 1
 23 [-]: FORPREP   R3 94        ; R3 -= R5; PC := 94
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x8B598ED4"]
 26 [-]: GETGLOBAL R9 K12       ; R9 := catbrowType
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 94
 29 [-]: JMP       94           ; PC := 94
 30 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 31 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1E03178"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K14       ; R8 := 0x400E7765
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 94
 37 [-]: JMP       94           ; PC := 94
 38 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x96D4FC9C"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 94
 44 [-]: JMP       94           ; PC := 94
 45 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x30BDE7F"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 94
 51 [-]: JMP       94           ; PC := 94
 52 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x6200B095"]
 53 [-]: GETGLOBAL R12 K18      ; R12 := Lotus_Game
 54 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["LOT_SENTINEL"]
 55 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 56 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["SUIT_SLOT"]
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: GETTABLE  R11 R10 K21  ; R11 := R10["mInfestationDate"]
 59 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x315E860F"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: SELF      R11 R7 K23   ; R12 := R7; R11 := R7["0x8DB5D01F"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x55A2E1AE"]
 66 [-]: LOADK     R13 K25      ; R13 := "true"
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: GETUPVAL  R11 U0       ; R11 := U0
 69 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
 70 [-]: CALL      R11 2 1      ; R11(R12)
 71 [-]: JMP       94           ; PC := 94
 72 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 73 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x8DB5D01F"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x6978AC59"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 78 [-]: MOVE      R13 R11      ; R13 := R11
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x906EB0ED"]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 0        ; if not R12 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R12 R7 K23   ; R13 := R7; R12 := R7["0x8DB5D01F"]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x55A2E1AE"]
 89 [-]: LOADK     R14 K28      ; R14 := ""
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: GETUPVAL  R12 U0       ; R12 := U0
 92 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 93 [-]: CALL      R12 2 1      ; R12(R13)
 94 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 95 [-]: RETURN    R0 1         ; return 


