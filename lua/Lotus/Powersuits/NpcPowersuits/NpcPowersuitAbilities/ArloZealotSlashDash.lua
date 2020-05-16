code size: 29
code size: 59
code size: 46
code size: 10
code size: 302
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ArloZealotSlashDash.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SlashDashDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE3"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_R1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0.25
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: LOADK     R5 K6        ; R5 := 100
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 15 [-]: SETGLOBAL R7 K7        ; NpcEvaluateAbility := R7
 16 [-]: SETGLOBAL R7 K8        ; 0xECF1EA57 := R7
 17 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 18 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R8 K9        ; ActivateAbility := R8
 24 [-]: SETGLOBAL R8 K10       ; 0xCC0B19E0 := R8
 25 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R8 K11       ; DeactivateAbility := R8
 28 [-]: SETGLOBAL R8 K12       ; 0x1FDB8A0 := R8
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R5 K0        ; R5 := 1
  2 [-]: LEN       R6 R3        ; R6 := # R3
  3 [-]: LOADK     R7 K0        ; R7 := 1
  4 [-]: FORPREP   R5 58        ; R5 -= R7; PC := 58
  5 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
  6 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: TEST      R9 1         ; if R9 then PC := 58
  9 [-]: JMP       58           ; PC := 58
 10 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 11 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: LOADK     R9 K0        ; R9 := 1
 14 [-]: LEN       R10 R4       ; R10 := # R4
 15 [-]: LOADK     R11 K0       ; R11 := 1
 16 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 17 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 18 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 19 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
 23 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 24 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x495F554F"]
 25 [-]: GETGLOBAL R15 K3       ; R15 := Lotus_Game
 26 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["AR_IMMUNE_ALL"]
 27 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 28 [-]: TEST      R13 1        ; if R13 then PC := 58
 29 [-]: JMP       58           ; PC := 58
 30 [-]: GETGLOBAL R13 K5       ; R13 := Engine
 31 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xFA1ED226"]
 32 [-]: CALL      R13 1 2      ; R13 := R13()
 33 [-]: SETTABLE  R13 K7 R2    ; R13["baseAmount"] := R2
 34 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13["0xC4A45AF8"]
 35 [-]: GETGLOBAL R16 K5       ; R16 := Engine
 36 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["DT_SLASH"]
 37 [-]: LOADK     R17 K0       ; R17 := 1
 38 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 39 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13["0xD0B0E6FB"]
 40 [-]: GETGLOBAL R16 K5       ; R16 := Engine
 41 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["TORSO"]
 42 [-]: CALL      R14 3 1      ; R14(R15,R16)
 43 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0xE6EDB183"]
 44 [-]: MOVE      R16 R0       ; R16 := R0
 45 [-]: CALL      R14 3 1      ; R14(R15,R16)
 46 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x85DAD235"]
 47 [-]: MOVE      R16 R1       ; R16 := R1
 48 [-]: CALL      R14 3 1      ; R14(R15,R16)
 49 [-]: GETTABLE  R14 R3 R8    ; R14 := R3[R8]
 50 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x4722B671"]
 51 [-]: MOVE      R16 R13      ; R16 := R13
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: GETGLOBAL R14 K15      ; R14 := table
 54 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xE6450C9D"]
 55 [-]: MOVE      R15 R4       ; R15 := R4
 56 [-]: GETTABLE  R16 R3 R8    ; R16 := R3[R8]
 57 [-]: CALL      R14 3 1      ; R14(R15,R16)
 58 [-]: FORLOOP   R5 5         ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 K3        ; R6 := 1
  9 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["visible"]
 12 [-]: TEST      R8 0         ; if not R8 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x3CAF9580"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["distanceToTarget"]
 21 [-]: GETGLOBAL R9 K7        ; R9 := minRange
 22 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R9 K8        ; R9 := maxRange
 25 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["avatar"]
 29 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xBBAF192"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["y"]
 32 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0xBBAF192"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["y"]
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: LE        0 R9 K12     ; if R9 > 2.5 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R9 K8        ; R9 := maxRange
 39 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 40 [-]: SUB       R9 K3 R9     ; R9 := 1 - R9
 41 [-]: LEN       R10 R3       ; R10 := # R3
 42 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 43 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 44 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7EEA994C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7A97EAF5"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := startJumpAnim
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PRT_FREEZE"]
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xABD9DD93"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x4D09A963"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xB8613F53"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xA3F6069B"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x92152A74"]
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 21 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["DT_ANY"]
 22 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 23 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["ANY_PART"]
 24 [-]: LOADK     R12 K12      ; R12 := 0
 25 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 26 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xAB436EF2"]
 27 [-]: GETGLOBAL R9 K14       ; R9 := sprintProjector
 28 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 29 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x6DA72501"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0xF23A7849"]
 32 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 33 [-]: CALL      R7 0 1       ; R7(R8,...)
 34 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xAB436EF2"]
 35 [-]: GETGLOBAL R9 K18       ; R9 := expfx
 36 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x25992394"]
 39 [-]: GETGLOBAL R9 K20       ; R9 := sound
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: LOADK     R11 K12      ; R11 := 0
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 44 [-]: GETGLOBAL R7 K21       ; R7 := 0x201191EA
 45 [-]: LOADK     R8 K22       ; R8 := 0.10000000149012
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
 51 [-]: MOVE      R8 R10       ; R8 := R10
 52 [-]: MOVE      R7 R9        ; R7 := R9
 53 [-]: SELF      R9 R5 K23    ; R10 := R5; R9 := R5["0x72EADF8E"]
 54 [-]: GETGLOBAL R11 K24      ; R11 := maxVel
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: SELF      R9 R5 K25    ; R10 := R5; R9 := R5["0x547E9A00"]
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: GETGLOBAL R9 K26       ; R9 := 0x400E7765
 60 [-]: MOVE      R10 R4       ; R10 := R4
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0xBBAF192"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R10 K28      ; R10 := speed
 70 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 71 [-]: SELF      R11 R5 K29   ; R12 := R5; R11 := R5["0xA7DFF9D"]
 72 [-]: MOVE      R13 R10      ; R13 := R10
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 75 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 76 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0xBBAF192"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: GETGLOBAL R15 K30      ; R15 := timeLeft
 80 [-]: LT        1 K12 R15    ; if 0 < R15 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0xB709A931"]
 83 [-]: GETGLOBAL R17 K32      ; R17 := finishAnim
 84 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 85 [-]: TEST      R15 0        ; if not R15 then PC := 209
 86 [-]: JMP       209          ; PC := 209
 87 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1["0xBBAF192"]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R6 0         ; if not R6 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: SUB       R16 R15 R9   ; R16 := R15 - R9
 92 [-]: GETTABLE  R17 R16 K33  ; R17 := R16["x"]
 93 [-]: GETTABLE  R18 R16 K33  ; R18 := R16["x"]
 94 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 95 [-]: GETTABLE  R18 R16 K34  ; R18 := R16["z"]
 96 [-]: GETTABLE  R19 R16 K34  ; R19 := R16["z"]
 97 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 98 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 99 [-]: GETGLOBAL R18 K35      ; R18 := pathDamageRange
100 [-]: GETGLOBAL R19 K35      ; R19 := pathDamageRange
101 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
102 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 128
103 [-]: JMP       128          ; PC := 128
104 [-]: GETGLOBAL R18 K36      ; R18 := 0x458357BC
105 [-]: MOVE      R19 R16      ; R19 := R16
106 [-]: CALL      R18 2 1      ; R18(R19)
107 [-]: GETGLOBAL R18 K35      ; R18 := pathDamageRange
108 [-]: MUL       R18 R16 R18  ; R18 := R16 * R18
109 [-]: ADD       R9 R9 R18    ; R9 := R9 + R18
110 [-]: GETGLOBAL R18 K37      ; R18 := gRegion
111 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0x9139A00"]
112 [-]: GETGLOBAL R20 K39      ; R20 := gLotusNpcAvatarType
113 [-]: MOVE      R21 R9       ; R21 := R9
114 [-]: LOADK     R22 K12      ; R22 := 0
115 [-]: GETGLOBAL R23 K35      ; R23 := pathDamageRange
116 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
117 [-]: MOVE      R11 R18      ; R11 := R18
118 [-]: GETUPVAL  R18 U2       ; R18 := U2
119 [-]: MOVE      R19 R1       ; R19 := R1
120 [-]: MOVE      R20 R0       ; R20 := R0
121 [-]: GETGLOBAL R21 K40      ; R21 := pathDamage
122 [-]: MOVE      R22 R11      ; R22 := R11
123 [-]: MOVE      R23 R12      ; R23 := R12
124 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
125 [-]: JMP       91           ; PC := 91
126 [-]: JMP       128          ; PC := 128
127 [-]: JMP       91           ; PC := 91
128 [-]: GETGLOBAL R18 K41      ; R18 := 0xB09F286F
129 [-]: MOVE      R19 R15      ; R19 := R15
130 [-]: MOVE      R20 R13      ; R20 := R13
131 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
132 [-]: GETGLOBAL R19 K42      ; R19 := distanceBetweenShots
133 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 184
134 [-]: JMP       184          ; PC := 184
135 [-]: GETGLOBAL R18 K2       ; R18 := Engine
136 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["RS_NONE"]
137 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1["0x896389C9"]
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: TEST      R19 1        ; if R19 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1["0x2D1EF09A"]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: TEST      R19 0        ; if not R19 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETGLOBAL R19 K2       ; R19 := Engine
146 [-]: GETTABLE  R18 R19 K46  ; R18 := R19["RS_IN_RIFT"]
147 [-]: JMP       150          ; PC := 150
148 [-]: GETGLOBAL R19 K2       ; R19 := Engine
149 [-]: GETTABLE  R18 R19 K47  ; R18 := R19["RS_OUT_RIFT"]
150 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1["0xA2B01604"]
151 [-]: GETUPVAL  R21 U3       ; R21 := U3
152 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
153 [-]: GETGLOBAL R20 K49      ; R20 := 0xEDD2EBFF
154 [-]: MOVE      R21 R19      ; R21 := R19
155 [-]: GETGLOBAL R22 K50      ; R22 := 0x221C9700
156 [-]: GETTABLE  R23 R13 K33  ; R23 := R13["x"]
157 [-]: GETTABLE  R24 R13 K51  ; R24 := R13["y"]
158 [-]: ADD       R24 R24 K52  ; R24 := R24 + 10
159 [-]: GETTABLE  R25 R13 K34  ; R25 := R13["z"]
160 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
161 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
162 [-]: GETGLOBAL R21 K37      ; R21 := gRegion
163 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21["0xBDD34CC6"]
164 [-]: GETGLOBAL R23 K54      ; R23 := projectileType
165 [-]: MOVE      R24 R19      ; R24 := R19
166 [-]: MOVE      R25 R20      ; R25 := R20
167 [-]: MOVE      R26 R1       ; R26 := R1
168 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
169 [-]: GETGLOBAL R22 K26      ; R22 := 0x400E7765
170 [-]: MOVE      R23 R21      ; R23 := R21
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: TEST      R22 1        ; if R22 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: SELF      R22 R21 K55  ; R23 := R21; R22 := R21["0x66016AD8"]
175 [-]: MOVE      R24 R1       ; R24 := R1
176 [-]: CALL      R22 3 1      ; R22(R23,R24)
177 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21["0x7669354A"]
178 [-]: MOVE      R24 R1       ; R24 := R1
179 [-]: CALL      R22 3 1      ; R22(R23,R24)
180 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21["0x2901FFBE"]
181 [-]: MOVE      R24 R18      ; R24 := R18
182 [-]: CALL      R22 3 1      ; R22(R23,R24)
183 [-]: MOVE      R13 R15      ; R13 := R15
184 [-]: GETGLOBAL R22 K30      ; R22 := timeLeft
185 [-]: GETGLOBAL R23 K58      ; R23 := finishAnimDuration
186 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 200
187 [-]: JMP       200          ; PC := 200
188 [-]: TEST      R14 1        ; if R14 then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1["0x868E646A"]
191 [-]: GETGLOBAL R24 K32      ; R24 := finishAnim
192 [-]: MOVE      R25 R0       ; R25 := R0
193 [-]: GETGLOBAL R26 K2       ; R26 := Engine
194 [-]: GETTABLE  R26 R26 K3   ; R26 := R26["ATMM_PHYSICS_DRIVEN"]
195 [-]: GETGLOBAL R27 K2       ; R27 := Engine
196 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["PRT_ONCE"]
197 [-]: MOVE      R28 R1       ; R28 := R1
198 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
199 [-]: MOVE      R14 R1       ; R14 := R1
200 [-]: GETGLOBAL R22 K30      ; R22 := timeLeft
201 [-]: GETGLOBAL R23 K61      ; R23 := 0x4CDEF9FF
202 [-]: CALL      R23 1 2      ; R23 := R23()
203 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
204 [-]: SETGLOBAL R22 K30      ; timeLeft := R22
205 [-]: GETGLOBAL R22 K21      ; R22 := 0x201191EA
206 [-]: LOADK     R23 K12      ; R23 := 0
207 [-]: CALL      R22 2 1      ; R22(R23)
208 [-]: JMP       79           ; PC := 79
209 [-]: TEST      R6 0         ; if not R6 then PC := 229
210 [-]: JMP       229          ; PC := 229
211 [-]: GETGLOBAL R22 K37      ; R22 := gRegion
212 [-]: SELF      R22 R22 K62  ; R23 := R22; R22 := R22["0x4BC2A4A3"]
213 [-]: MOVE      R24 R1       ; R24 := R1
214 [-]: SELF      R25 R1 K27   ; R26 := R1; R25 := R1["0xBBAF192"]
215 [-]: CALL      R25 2 2      ; R25 := R25(R26)
216 [-]: GETGLOBAL R26 K40      ; R26 := pathDamage
217 [-]: GETGLOBAL R27 K35      ; R27 := pathDamageRange
218 [-]: LOADK     R28 K63      ; R28 := 20
219 [-]: GETGLOBAL R29 K2       ; R29 := Engine
220 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["DT_SLASH"]
221 [-]: LOADNIL   R30 R30      ; R30 := nil
222 [-]: MOVE      R31 R0       ; R31 := R0
223 [-]: CALL      R22 10 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31)
224 [-]: SELF      R22 R1 K6    ; R23 := R1; R22 := R1["0x4D09A963"]
225 [-]: CALL      R22 2 2      ; R22 := R22(R23)
226 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0xA7DFF9D"]
227 [-]: GETGLOBAL R24 K65      ; R24 := ZERO_VECTOR
228 [-]: CALL      R22 3 1      ; R22(R23,R24)
229 [-]: GETGLOBAL R22 K2       ; R22 := Engine
230 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["RS_NONE"]
231 [-]: SELF      R23 R1 K44   ; R24 := R1; R23 := R1["0x896389C9"]
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: TEST      R23 1        ; if R23 then PC := 244
234 [-]: JMP       244          ; PC := 244
235 [-]: SELF      R23 R1 K45   ; R24 := R1; R23 := R1["0x2D1EF09A"]
236 [-]: CALL      R23 2 2      ; R23 := R23(R24)
237 [-]: TEST      R23 0        ; if not R23 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: GETGLOBAL R23 K2       ; R23 := Engine
240 [-]: GETTABLE  R22 R23 K46  ; R22 := R23["RS_IN_RIFT"]
241 [-]: JMP       244          ; PC := 244
242 [-]: GETGLOBAL R23 K2       ; R23 := Engine
243 [-]: GETTABLE  R22 R23 K47  ; R22 := R23["RS_OUT_RIFT"]
244 [-]: LOADK     R23 K66      ; R23 := 40
245 [-]: LOADK     R24 K67      ; R24 := -40
246 [-]: LOADK     R25 K68      ; R25 := 15
247 [-]: LOADK     R26 K69      ; R26 := 1
248 [-]: GETGLOBAL R27 K70      ; R27 := numSpreadShot
249 [-]: LOADK     R28 K69      ; R28 := 1
250 [-]: FORPREP   R26 298      ; R26 -= R28; PC := 298
251 [-]: GETGLOBAL R30 K71      ; R30 := 0x1E4F6281
252 [-]: CALL      R30 1 2      ; R30 := R30()
253 [-]: SELF      R31 R1 K73   ; R32 := R1; R31 := R1["0x3455E8A"]
254 [-]: CALL      R31 2 2      ; R31 := R31(R32)
255 [-]: GETTABLE  R31 R31 K72  ; R31 := R31["heading"]
256 [-]: SETTABLE  R30 K72 R31  ; R30["heading"] := R31
257 [-]: GETTABLE  R31 R30 K74  ; R31 := R30["pitch"]
258 [-]: ADD       R31 R31 K52  ; R31 := R31 + 10
259 [-]: SETTABLE  R30 K74 R31  ; R30["pitch"] := R31
260 [-]: SUB       R31 R23 R24  ; R31 := R23 - R24
261 [-]: GETGLOBAL R32 K70      ; R32 := numSpreadShot
262 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
263 [-]: SUB       R32 R29 K69  ; R32 := R29 - 1
264 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
265 [-]: ADD       R31 R24 R31  ; R31 := R24 + R31
266 [-]: SUB       R32 R29 K69  ; R32 := R29 - 1
267 [-]: MUL       R32 R25 R32  ; R32 := R25 * R32
268 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
269 [-]: GETTABLE  R32 R30 K72  ; R32 := R30["heading"]
270 [-]: SUB       R32 R32 R31  ; R32 := R32 - R31
271 [-]: SETTABLE  R30 K72 R32  ; R30["heading"] := R32
272 [-]: GETGLOBAL R32 K37      ; R32 := gRegion
273 [-]: SELF      R32 R32 K53  ; R33 := R32; R32 := R32["0xBDD34CC6"]
274 [-]: GETGLOBAL R34 K75      ; R34 := projectileSpreadType
275 [-]: SELF      R35 R1 K48   ; R36 := R1; R35 := R1["0xA2B01604"]
276 [-]: GETUPVAL  R37 U3       ; R37 := U3
277 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
278 [-]: MOVE      R36 R30      ; R36 := R30
279 [-]: MOVE      R37 R1       ; R37 := R1
280 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
281 [-]: GETGLOBAL R33 K26      ; R33 := 0x400E7765
282 [-]: MOVE      R34 R32      ; R34 := R32
283 [-]: CALL      R33 2 2      ; R33 := R33(R34)
284 [-]: TEST      R33 1        ; if R33 then PC := 295
285 [-]: JMP       295          ; PC := 295
286 [-]: SELF      R33 R32 K55  ; R34 := R32; R33 := R32["0x66016AD8"]
287 [-]: MOVE      R35 R1       ; R35 := R1
288 [-]: CALL      R33 3 1      ; R33(R34,R35)
289 [-]: SELF      R33 R32 K56  ; R34 := R32; R33 := R32["0x7669354A"]
290 [-]: MOVE      R35 R1       ; R35 := R1
291 [-]: CALL      R33 3 1      ; R33(R34,R35)
292 [-]: SELF      R33 R32 K57  ; R34 := R32; R33 := R32["0x2901FFBE"]
293 [-]: MOVE      R35 R22      ; R35 := R22
294 [-]: CALL      R33 3 1      ; R33(R34,R35)
295 [-]: GETGLOBAL R33 K21      ; R33 := 0x201191EA
296 [-]: LOADK     R34 K76      ; R34 := 0.050000000745058
297 [-]: CALL      R33 2 1      ; R33(R34)
298 [-]: FORLOOP   R26 251      ; R26 += R28; if R26 <= R27 then begin PC := 251; R29 := R26 end
299 [-]: GETGLOBAL R33 K21      ; R33 := 0x201191EA
300 [-]: GETGLOBAL R34 K58      ; R34 := finishAnimDuration
301 [-]: CALL      R33 2 1      ; R33(R34)
302 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1758DB26"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB8613F53"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x4D09A963"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA7DFF9D"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := ZERO_VECTOR
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 16 [-]: GETGLOBAL R3 K7        ; R3 := finishAnimDuration
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x27146604"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


