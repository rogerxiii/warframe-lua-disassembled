code size: 31
code size: 51
code size: 65
code size: 515
code size: 105
code size: 92
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\SpaceFighterSntIllusionAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_ROOT"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_BODY1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "IllusionInvincible"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 12 [-]: SETGLOBAL R3 K5        ; 0xECF1EA57 := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 16 [-]: SETGLOBAL R3 K7        ; 0xCC0B19E0 := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K8        ; SpawnIllusions := R3
 22 [-]: SETGLOBAL R3 K9        ; 0xBA9A1E6B := R3
 23 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 24 [-]: SETGLOBAL R3 K10       ; DecoDamaged := R3
 25 [-]: SETGLOBAL R3 K11       ; 0x21F9EEB := R3
 26 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R3 K12       ; DecoPrimeDamaged := R3
 30 [-]: SETGLOBAL R3 K13       ; 0x7779220E := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xA3F6069B"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA1A15ED3"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xFF8F8885"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADK     R4 K6        ; R4 := 1
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: LOADK     R6 K6        ; R6 := 1
 21 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["visible"]
 24 [-]: TEST      R9 0         ; if not R9 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 27 [-]: GETTABLE  R10 R8 K8    ; R10 := R8["avatar"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x3CAF9580"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["distanceToTarget"]
 36 [-]: GETGLOBAL R10 K11      ; R10 := maxRange
 37 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["distanceToTarget"]
 40 [-]: GETGLOBAL R10 K12      ; R10 := minRange
 41 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xACA59CC1"]
 44 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["avatar"]
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: LOADK     R9 K6        ; R9 := 1
 47 [-]: RETURN    R9 2         ; return R9
 48 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 49 [-]: LOADK     R9 K4        ; R9 := 0
 50 [-]: RETURN    R9 2         ; return R9
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x7DBDDA0B"]
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xB3733382"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: LEN       R5 R3        ; R5 := # R3
  9 [-]: LOADK     R6 K2        ; R6 := 1
 10 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
 11 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 12 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CALL      R8 3 1       ; R8(R9,R10)
 15 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 16 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x25992394"]
 17 [-]: GETGLOBAL R10 K4       ; R10 := spawnIllusionsSound
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 20 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0xA3F6069B"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x92152A74"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 25 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["DT_ANY"]
 26 [-]: GETGLOBAL R13 K7       ; R13 := Engine
 27 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["ANY_PART"]
 28 [-]: LOADK     R14 K10      ; R14 := 0
 29 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 30 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x64B88A7A"]
 31 [-]: GETUPVAL  R11 U0       ; R11 := U0
 32 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 33 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["DT_ANY"]
 34 [-]: GETGLOBAL R13 K7       ; R13 := Engine
 35 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["ANY_PART"]
 36 [-]: LOADK     R14 K10      ; R14 := 0
 37 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 38 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x321C7FB1"]
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xC6330AF6"]
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: LOADNIL   R9 R9        ; R9 := nil
 45 [-]: GETGLOBAL R10 K14      ; R10 := 0x400E7765
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0xEA55C538"]
 51 [-]: LOADK     R12 K10      ; R12 := 0
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: MOVE      R9 R10       ; R9 := R10
 54 [-]: GETGLOBAL R10 K16      ; R10 := Lotus_Game
 55 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x4DCAC4D9"]
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0xD4FCD42F"]
 59 [-]: MOVE      R13 R9       ; R13 := R9
 60 [-]: GETGLOBAL R14 K19      ; R14 := 0xEC274B1A
 61 [-]: LOADK     R15 K20      ; R15 := "SpawnIllusions"
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: MOVE      R15 R10      ; R15 := R10
 64 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB18C895A"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xABD9DD93"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: LOADK     R5 K5        ; R5 := 1
 19 [-]: GETGLOBAL R6 K6        ; R6 := illusionOffsets
 20 [-]: LEN       R6 R6        ; R6 := # R6
 21 [-]: LOADK     R7 K5        ; R7 := 1
 22 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0x221C9700
 24 [-]: CALL      R9 1 2       ; R9 := R9()
 25 [-]: GETGLOBAL R10 K6       ; R10 := illusionOffsets
 26 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 27 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["x"]
 28 [-]: GETGLOBAL R11 K9       ; R11 := offset
 29 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 30 [-]: SETTABLE  R9 K8 R10    ; R9["x"] := R10
 31 [-]: GETGLOBAL R10 K6       ; R10 := illusionOffsets
 32 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 33 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["y"]
 34 [-]: GETGLOBAL R11 K9       ; R11 := offset
 35 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 36 [-]: SETTABLE  R9 K10 R10   ; R9["y"] := R10
 37 [-]: GETGLOBAL R10 K6       ; R10 := illusionOffsets
 38 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 39 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["z"]
 40 [-]: GETGLOBAL R11 K9       ; R11 := offset
 41 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 42 [-]: SETTABLE  R9 K11 R10   ; R9["z"] := R10
 43 [-]: GETGLOBAL R10 K12      ; R10 := table
 44 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xE6450C9D"]
 45 [-]: MOVE      R11 R4       ; R11 := R4
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 49 [-]: GETGLOBAL R10 K14      ; R10 := 0x290116D3
 50 [-]: LOADK     R11 K5       ; R11 := 1
 51 [-]: LEN       R12 R4       ; R12 := # R4
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 54 [-]: GETGLOBAL R12 K12      ; R12 := table
 55 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xCDB1FD5E"]
 56 [-]: MOVE      R13 R4       ; R13 := R4
 57 [-]: MOVE      R14 R10      ; R14 := R10
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: LOADK     R12 K5       ; R12 := 1
 60 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 61 [-]: LEN       R14 R13      ; R14 := # R13
 62 [-]: LT        0 R14 K16    ; if R14 >= 3 then PC := 131
 63 [-]: JMP       131          ; PC := 131
 64 [-]: GETGLOBAL R14 K14      ; R14 := 0x290116D3
 65 [-]: LOADK     R15 K5       ; R15 := 1
 66 [-]: LEN       R16 R4       ; R16 := # R4
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: GETGLOBAL R15 K17      ; R15 := 0xEDD2EBFF
 69 [-]: GETGLOBAL R16 K7       ; R16 := 0x221C9700
 70 [-]: LOADK     R17 K18      ; R17 := 0
 71 [-]: LOADK     R18 K18      ; R18 := 0
 72 [-]: LOADK     R19 K18      ; R19 := 0
 73 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 74 [-]: GETTABLE  R17 R4 R14   ; R17 := R4[R14]
 75 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 76 [-]: GETGLOBAL R16 K19      ; R16 := 0x4CBE9A09
 77 [-]: GETGLOBAL R17 K7       ; R17 := 0x221C9700
 78 [-]: LOADK     R18 K18      ; R18 := 0
 79 [-]: LOADK     R19 K18      ; R19 := 0
 80 [-]: LOADK     R20 K20      ; R20 := 5
 81 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 82 [-]: MOVE      R18 R15      ; R18 := R15
 83 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 84 [-]: GETGLOBAL R17 K21      ; R17 := Engine
 85 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0x96EB1232"]
 86 [-]: CALL      R17 1 2      ; R17 := R17()
 87 [-]: GETGLOBAL R18 K24      ; R18 := illusionDecoType
 88 [-]: SETTABLE  R17 K23 R18  ; R17["mType"] := R18
 89 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0x5F287A05"]
 90 [-]: MOVE      R20 R16      ; R20 := R16
 91 [-]: CALL      R18 3 1      ; R18(R19,R20)
 92 [-]: SETTABLE  R17 K26 K27  ; R17["mAttach"] := "0x1"
 93 [-]: GETUPVAL  R18 U0       ; R18 := U0
 94 [-]: SETTABLE  R17 K28 R18  ; R17["mBoneName"] := R18
 95 [-]: SETTABLE  R17 K29 K27  ; R17["mDestroyWithOwner"] := "0x1"
 96 [-]: SELF      R18 R2 K30   ; R19 := R2; R18 := R2["0xF7FA7418"]
 97 [-]: MOVE      R20 R17      ; R20 := R17
 98 [-]: CALL      R18 3 1      ; R18(R19,R20)
 99 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
100 [-]: GETTABLE  R19 R17 K31  ; R19 := R17["mInstance"]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 125
103 [-]: JMP       125          ; PC := 125
104 [-]: GETGLOBAL R18 K12      ; R18 := table
105 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["0xE6450C9D"]
106 [-]: MOVE      R19 R13      ; R19 := R13
107 [-]: NEWTABLE  R20 0 3      ; R20 := {}
108 [-]: GETTABLE  R21 R17 K31  ; R21 := R17["mInstance"]
109 [-]: SETTABLE  R20 K32 R21  ; R20["deco"] := R21
110 [-]: GETTABLE  R21 R4 R14   ; R21 := R4[R14]
111 [-]: SETTABLE  R20 K33 R21  ; R20["pos"] := R21
112 [-]: SETTABLE  R20 K34 K35  ; R20["dead"] := "0x0"
113 [-]: CALL      R18 3 1      ; R18(R19,R20)
114 [-]: GETTABLE  R18 R17 K31  ; R18 := R17["mInstance"]
115 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18["0x926CD780"]
116 [-]: GETGLOBAL R20 K37      ; R20 := illusionAnims
117 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
118 [-]: CALL      R18 3 1      ; R18(R19,R20)
119 [-]: ADD       R12 R12 K5   ; R12 := R12 + 1
120 [-]: GETGLOBAL R18 K37      ; R18 := illusionAnims
121 [-]: LEN       R18 R18      ; R18 := # R18
122 [-]: LT        0 R18 R12    ; if R18 >= R12 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADK     R12 K5       ; R12 := 1
125 [-]: GETGLOBAL R18 K12      ; R18 := table
126 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["0xCDB1FD5E"]
127 [-]: MOVE      R19 R4       ; R19 := R4
128 [-]: MOVE      R20 R14      ; R20 := R14
129 [-]: CALL      R18 3 1      ; R18(R19,R20)
130 [-]: JMP       61           ; PC := 61
131 [-]: GETGLOBAL R18 K17      ; R18 := 0xEDD2EBFF
132 [-]: GETGLOBAL R19 K7       ; R19 := 0x221C9700
133 [-]: LOADK     R20 K18      ; R20 := 0
134 [-]: LOADK     R21 K18      ; R21 := 0
135 [-]: LOADK     R22 K18      ; R22 := 0
136 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
137 [-]: MOVE      R20 R11      ; R20 := R11
138 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
139 [-]: GETGLOBAL R19 K19      ; R19 := 0x4CBE9A09
140 [-]: GETGLOBAL R20 K7       ; R20 := 0x221C9700
141 [-]: LOADK     R21 K18      ; R21 := 0
142 [-]: LOADK     R22 K18      ; R22 := 0
143 [-]: LOADK     R23 K20      ; R23 := 5
144 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
145 [-]: MOVE      R21 R18      ; R21 := R18
146 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
147 [-]: GETGLOBAL R20 K21      ; R20 := Engine
148 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["0x96EB1232"]
149 [-]: CALL      R20 1 2      ; R20 := R20()
150 [-]: GETGLOBAL R21 K38      ; R21 := illusionDecoTrueType
151 [-]: SETTABLE  R20 K23 R21  ; R20["mType"] := R21
152 [-]: SELF      R21 R20 K25  ; R22 := R20; R21 := R20["0x5F287A05"]
153 [-]: MOVE      R23 R19      ; R23 := R19
154 [-]: CALL      R21 3 1      ; R21(R22,R23)
155 [-]: SETTABLE  R20 K26 K27  ; R20["mAttach"] := "0x1"
156 [-]: GETUPVAL  R21 U0       ; R21 := U0
157 [-]: SETTABLE  R20 K28 R21  ; R20["mBoneName"] := R21
158 [-]: SETTABLE  R20 K29 K27  ; R20["mDestroyWithOwner"] := "0x1"
159 [-]: SELF      R21 R2 K30   ; R22 := R2; R21 := R2["0xF7FA7418"]
160 [-]: MOVE      R23 R20      ; R23 := R20
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: GETTABLE  R21 R20 K31  ; R21 := R20["mInstance"]
163 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
164 [-]: MOVE      R23 R21      ; R23 := R21
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: TEST      R22 1        ; if R22 then PC := 181
167 [-]: JMP       181          ; PC := 181
168 [-]: GETGLOBAL R22 K12      ; R22 := table
169 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["0xE6450C9D"]
170 [-]: MOVE      R23 R13      ; R23 := R13
171 [-]: NEWTABLE  R24 0 3      ; R24 := {}
172 [-]: GETTABLE  R25 R20 K31  ; R25 := R20["mInstance"]
173 [-]: SETTABLE  R24 K32 R25  ; R24["deco"] := R25
174 [-]: SETTABLE  R24 K33 R11  ; R24["pos"] := R11
175 [-]: SETTABLE  R24 K34 K35  ; R24["dead"] := "0x0"
176 [-]: CALL      R22 3 1      ; R22(R23,R24)
177 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21["0x926CD780"]
178 [-]: GETGLOBAL R24 K37      ; R24 := illusionAnims
179 [-]: GETTABLE  R24 R24 R12  ; R24 := R24[R12]
180 [-]: CALL      R22 3 1      ; R22(R23,R24)
181 [-]: LOADK     R22 K18      ; R22 := 0
182 [-]: GETGLOBAL R23 K39      ; R23 := moveTime
183 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 224
184 [-]: JMP       224          ; PC := 224
185 [-]: LOADK     R23 K5       ; R23 := 1
186 [-]: LEN       R24 R13      ; R24 := # R13
187 [-]: LOADK     R25 K5       ; R25 := 1
188 [-]: FORPREP   R23 216      ; R23 -= R25; PC := 216
189 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
190 [-]: GETTABLE  R28 R13 R26  ; R28 := R13[R26]
191 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["deco"]
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: TEST      R27 1        ; if R27 then PC := 216
194 [-]: JMP       216          ; PC := 216
195 [-]: GETGLOBAL R27 K40      ; R27 := 0xE0C881B4
196 [-]: GETTABLE  R28 R13 R26  ; R28 := R13[R26]
197 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["deco"]
198 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x36B2BB97"]
199 [-]: CALL      R28 2 2      ; R28 := R28(R29)
200 [-]: GETTABLE  R29 R13 R26  ; R29 := R13[R26]
201 [-]: GETTABLE  R29 R29 K33  ; R29 := R29["pos"]
202 [-]: GETGLOBAL R30 K42      ; R30 := math
203 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["0x65F9712A"]
204 [-]: LOADK     R31 K5       ; R31 := 1
205 [-]: GETGLOBAL R32 K39      ; R32 := moveTime
206 [-]: MUL       R32 R32 K44  ; R32 := R32 * 10
207 [-]: DIV       R32 R22 R32  ; R32 := R22 / R32
208 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
209 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
210 [-]: GETTABLE  R28 R13 R26  ; R28 := R13[R26]
211 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["deco"]
212 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0xA78B7FA7"]
213 [-]: MOVE      R30 R27      ; R30 := R27
214 [-]: GETGLOBAL R31 K46      ; R31 := ZERO_ROTATION
215 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
216 [-]: FORLOOP   R23 189      ; R23 += R25; if R23 <= R24 then begin PC := 189; R26 := R23 end
217 [-]: GETGLOBAL R28 K47      ; R28 := 0x201191EA
218 [-]: LOADK     R29 K18      ; R29 := 0
219 [-]: CALL      R28 2 1      ; R28(R29)
220 [-]: GETGLOBAL R28 K48      ; R28 := 0x4CDEF9FF
221 [-]: CALL      R28 1 2      ; R28 := R28()
222 [-]: ADD       R22 R22 R28  ; R22 := R22 + R28
223 [-]: JMP       182          ; PC := 182
224 [-]: LOADK     R28 K5       ; R28 := 1
225 [-]: LEN       R29 R13      ; R29 := # R13
226 [-]: LOADK     R30 K5       ; R30 := 1
227 [-]: FORPREP   R28 232      ; R28 -= R30; PC := 232
228 [-]: GETTABLE  R32 R13 R31  ; R32 := R13[R31]
229 [-]: GETTABLE  R32 R32 K32  ; R32 := R32["deco"]
230 [-]: SELF      R32 R32 K49  ; R33 := R32; R32 := R32["0x5CC18C19"]
231 [-]: CALL      R32 2 1      ; R32(R33)
232 [-]: FORLOOP   R28 228      ; R28 += R30; if R28 <= R29 then begin PC := 228; R31 := R28 end
233 [-]: GETGLOBAL R22 K50      ; R22 := duration
234 [-]: GETGLOBAL R32 K51      ; R32 := fireTime
235 [-]: LEN       R33 R13      ; R33 := # R13
236 [-]: LT        0 K18 R22    ; if 0 >= R22 then PC := 370
237 [-]: JMP       370          ; PC := 370
238 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
239 [-]: MOVE      R35 R21      ; R35 := R21
240 [-]: CALL      R34 2 2      ; R34 := R34(R35)
241 [-]: TEST      R34 1        ; if R34 then PC := 370
242 [-]: JMP       370          ; PC := 370
243 [-]: SELF      R34 R21 K52  ; R35 := R21; R34 := R21["0x2F79FBD3"]
244 [-]: CALL      R34 2 2      ; R34 := R34(R35)
245 [-]: LE        0 R34 K18    ; if R34 > 0 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: JMP       370          ; PC := 370
248 [-]: LEN       R34 R13      ; R34 := # R13
249 [-]: LOADK     R35 K5       ; R35 := 1
250 [-]: LOADK     R36 K53      ; R36 := -1
251 [-]: FORPREP   R34 282      ; R34 -= R36; PC := 282
252 [-]: GETTABLE  R38 R13 R37  ; R38 := R13[R37]
253 [-]: GETTABLE  R38 R38 K34  ; R38 := R38["dead"]
254 [-]: TEST      R38 1        ; if R38 then PC := 269
255 [-]: JMP       269          ; PC := 269
256 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
257 [-]: GETTABLE  R39 R13 R37  ; R39 := R13[R37]
258 [-]: GETTABLE  R39 R39 K32  ; R39 := R39["deco"]
259 [-]: CALL      R38 2 2      ; R38 := R38(R39)
260 [-]: TEST      R38 0        ; if not R38 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: GETGLOBAL R38 K12      ; R38 := table
263 [-]: GETTABLE  R38 R38 K15  ; R38 := R38["0xCDB1FD5E"]
264 [-]: MOVE      R39 R13      ; R39 := R13
265 [-]: MOVE      R40 R37      ; R40 := R37
266 [-]: CALL      R38 3 1      ; R38(R39,R40)
267 [-]: SUB       R33 R33 K5   ; R33 := R33 - 1
268 [-]: JMP       282          ; PC := 282
269 [-]: GETTABLE  R38 R13 R37  ; R38 := R13[R37]
270 [-]: GETTABLE  R38 R38 K34  ; R38 := R38["dead"]
271 [-]: TEST      R38 1        ; if R38 then PC := 282
272 [-]: JMP       282          ; PC := 282
273 [-]: GETTABLE  R38 R13 R37  ; R38 := R13[R37]
274 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["deco"]
275 [-]: SELF      R38 R38 K52  ; R39 := R38; R38 := R38["0x2F79FBD3"]
276 [-]: CALL      R38 2 2      ; R38 := R38(R39)
277 [-]: LE        0 R38 K18    ; if R38 > 0 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: GETTABLE  R38 R13 R37  ; R38 := R13[R37]
280 [-]: SETTABLE  R38 K34 K27  ; R38["dead"] := "0x1"
281 [-]: SUB       R33 R33 K5   ; R33 := R33 - 1
282 [-]: FORLOOP   R34 252      ; R34 += R36; if R34 <= R35 then begin PC := 252; R37 := R34 end
283 [-]: LE        0 R32 K18    ; if R32 > 0 then PC := 357
284 [-]: JMP       357          ; PC := 357
285 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
286 [-]: MOVE      R39 R3       ; R39 := R3
287 [-]: CALL      R38 2 2      ; R38 := R38(R39)
288 [-]: TEST      R38 1        ; if R38 then PC := 356
289 [-]: JMP       356          ; PC := 356
290 [-]: SELF      R38 R3 K54   ; R39 := R3; R38 := R3["0x107A113D"]
291 [-]: CALL      R38 2 2      ; R38 := R38(R39)
292 [-]: GETTABLE  R39 R38 K55  ; R39 := R38["visible"]
293 [-]: TEST      R39 0        ; if not R39 then PC := 356
294 [-]: JMP       356          ; PC := 356
295 [-]: GETGLOBAL R39 K3       ; R39 := 0x400E7765
296 [-]: GETTABLE  R40 R38 K56  ; R40 := R38["avatar"]
297 [-]: CALL      R39 2 2      ; R39 := R39(R40)
298 [-]: TEST      R39 1        ; if R39 then PC := 356
299 [-]: JMP       356          ; PC := 356
300 [-]: SELF      R39 R38 K57  ; R40 := R38; R39 := R38["0x3CAF9580"]
301 [-]: CALL      R39 2 2      ; R39 := R39(R40)
302 [-]: TEST      R39 0        ; if not R39 then PC := 356
303 [-]: JMP       356          ; PC := 356
304 [-]: GETTABLE  R39 R38 K58  ; R39 := R38["distanceToTarget"]
305 [-]: GETGLOBAL R40 K59      ; R40 := maxRange
306 [-]: LT        0 R39 R40    ; if R39 >= R40 then PC := 356
307 [-]: JMP       356          ; PC := 356
308 [-]: GETTABLE  R39 R38 K58  ; R39 := R38["distanceToTarget"]
309 [-]: GETGLOBAL R40 K60      ; R40 := minRange
310 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 356
311 [-]: JMP       356          ; PC := 356
312 [-]: LOADK     R39 K5       ; R39 := 1
313 [-]: LEN       R40 R13      ; R40 := # R13
314 [-]: LOADK     R41 K5       ; R41 := 1
315 [-]: FORPREP   R39 355      ; R39 -= R41; PC := 355
316 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
317 [-]: GETTABLE  R44 R13 R42  ; R44 := R13[R42]
318 [-]: GETTABLE  R44 R44 K32  ; R44 := R44["deco"]
319 [-]: CALL      R43 2 2      ; R43 := R43(R44)
320 [-]: TEST      R43 1        ; if R43 then PC := 355
321 [-]: JMP       355          ; PC := 355
322 [-]: GETGLOBAL R43 K14      ; R43 := 0x290116D3
323 [-]: LOADK     R44 K5       ; R44 := 1
324 [-]: GETGLOBAL R45 K61      ; R45 := launchBones
325 [-]: LEN       R45 R45      ; R45 := # R45
326 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
327 [-]: GETTABLE  R44 R13 R42  ; R44 := R13[R42]
328 [-]: GETTABLE  R44 R44 K32  ; R44 := R44["deco"]
329 [-]: SELF      R44 R44 K62  ; R45 := R44; R44 := R44["0xA2B01604"]
330 [-]: GETGLOBAL R46 K61      ; R46 := launchBones
331 [-]: GETTABLE  R46 R46 R43  ; R46 := R46[R43]
332 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
333 [-]: GETTABLE  R45 R13 R42  ; R45 := R13[R42]
334 [-]: GETTABLE  R45 R45 K32  ; R45 := R45["deco"]
335 [-]: SELF      R45 R45 K63  ; R46 := R45; R45 := R45["0xB0C9CED1"]
336 [-]: GETGLOBAL R47 K61      ; R47 := launchBones
337 [-]: GETTABLE  R47 R47 R43  ; R47 := R47[R43]
338 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
339 [-]: GETGLOBAL R46 K0       ; R46 := gRegion
340 [-]: SELF      R46 R46 K64  ; R47 := R46; R46 := R46["0xBDD34CC6"]
341 [-]: GETGLOBAL R48 K65      ; R48 := illusionProjectile
342 [-]: MOVE      R49 R44      ; R49 := R44
343 [-]: MOVE      R50 R45      ; R50 := R45
344 [-]: MOVE      R51 R2       ; R51 := R2
345 [-]: MOVE      R52 R2       ; R52 := R2
346 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
347 [-]: GETGLOBAL R47 K3       ; R47 := 0x400E7765
348 [-]: MOVE      R48 R46      ; R48 := R46
349 [-]: CALL      R47 2 2      ; R47 := R47(R48)
350 [-]: TEST      R47 1        ; if R47 then PC := 355
351 [-]: JMP       355          ; PC := 355
352 [-]: SELF      R47 R46 K66  ; R48 := R46; R47 := R46["0xA3B2879"]
353 [-]: GETTABLE  R49 R38 K56  ; R49 := R38["avatar"]
354 [-]: CALL      R47 3 1      ; R47(R48,R49)
355 [-]: FORLOOP   R39 316      ; R39 += R41; if R39 <= R40 then begin PC := 316; R42 := R39 end
356 [-]: GETGLOBAL R32 K51      ; R32 := fireTime
357 [-]: LE        0 R33 K5     ; if R33 > 1 then PC := 360
358 [-]: JMP       360          ; PC := 360
359 [-]: JMP       370          ; PC := 370
360 [-]: GETGLOBAL R47 K47      ; R47 := 0x201191EA
361 [-]: LOADK     R48 K18      ; R48 := 0
362 [-]: CALL      R47 2 1      ; R47(R48)
363 [-]: GETGLOBAL R47 K48      ; R47 := 0x4CDEF9FF
364 [-]: CALL      R47 1 2      ; R47 := R47()
365 [-]: SUB       R32 R32 R47  ; R32 := R32 - R47
366 [-]: GETGLOBAL R47 K48      ; R47 := 0x4CDEF9FF
367 [-]: CALL      R47 1 2      ; R47 := R47()
368 [-]: SUB       R22 R22 R47  ; R22 := R22 - R47
369 [-]: JMP       236          ; PC := 236
370 [-]: LOADK     R12 K5       ; R12 := 1
371 [-]: LOADK     R47 K5       ; R47 := 1
372 [-]: LEN       R48 R13      ; R48 := # R13
373 [-]: LOADK     R49 K5       ; R49 := 1
374 [-]: FORPREP   R47 401      ; R47 -= R49; PC := 401
375 [-]: GETGLOBAL R51 K3       ; R51 := 0x400E7765
376 [-]: GETTABLE  R52 R13 R50  ; R52 := R13[R50]
377 [-]: GETTABLE  R52 R52 K32  ; R52 := R52["deco"]
378 [-]: CALL      R51 2 2      ; R51 := R51(R52)
379 [-]: TEST      R51 1        ; if R51 then PC := 401
380 [-]: JMP       401          ; PC := 401
381 [-]: GETTABLE  R51 R13 R50  ; R51 := R13[R50]
382 [-]: GETTABLE  R51 R51 K32  ; R51 := R51["deco"]
383 [-]: SELF      R51 R51 K36  ; R52 := R51; R51 := R51["0x926CD780"]
384 [-]: GETGLOBAL R53 K37      ; R53 := illusionAnims
385 [-]: GETTABLE  R53 R53 R12  ; R53 := R53[R12]
386 [-]: CALL      R51 3 1      ; R51(R52,R53)
387 [-]: ADD       R12 R12 K5   ; R12 := R12 + 1
388 [-]: GETGLOBAL R51 K37      ; R51 := illusionAnims
389 [-]: LEN       R51 R51      ; R51 := # R51
390 [-]: LT        0 R51 R12    ; if R51 >= R12 then PC := 393
391 [-]: JMP       393          ; PC := 393
392 [-]: LOADK     R12 K5       ; R12 := 1
393 [-]: GETTABLE  R51 R13 R50  ; R51 := R13[R50]
394 [-]: GETTABLE  R51 R51 K32  ; R51 := R51["deco"]
395 [-]: SELF      R51 R51 K67  ; R52 := R51; R51 := R51["0xAB436EF2"]
396 [-]: GETGLOBAL R53 K68      ; R53 := ghostAttach
397 [-]: GETUPVAL  R54 U1       ; R54 := U1
398 [-]: GETGLOBAL R55 K69      ; R55 := ZERO_VECTOR
399 [-]: GETGLOBAL R56 K46      ; R56 := ZERO_ROTATION
400 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
401 [-]: FORLOOP   R47 375      ; R47 += R49; if R47 <= R48 then begin PC := 375; R50 := R47 end
402 [-]: LOADK     R22 K18      ; R22 := 0
403 [-]: SELF      R51 R21 K70  ; R52 := R21; R51 := R21["0x25992394"]
404 [-]: GETGLOBAL R53 K71      ; R53 := spawnIllusionEndSound
405 [-]: MOVE      R54 R0       ; R54 := R0
406 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
407 [-]: GETGLOBAL R51 K39      ; R51 := moveTime
408 [-]: LT        0 R22 R51    ; if R22 >= R51 then PC := 452
409 [-]: JMP       452          ; PC := 452
410 [-]: LOADK     R51 K5       ; R51 := 1
411 [-]: LEN       R52 R13      ; R52 := # R13
412 [-]: LOADK     R53 K5       ; R53 := 1
413 [-]: FORPREP   R51 444      ; R51 -= R53; PC := 444
414 [-]: GETGLOBAL R55 K3       ; R55 := 0x400E7765
415 [-]: GETTABLE  R56 R13 R54  ; R56 := R13[R54]
416 [-]: GETTABLE  R56 R56 K32  ; R56 := R56["deco"]
417 [-]: CALL      R55 2 2      ; R55 := R55(R56)
418 [-]: TEST      R55 1        ; if R55 then PC := 444
419 [-]: JMP       444          ; PC := 444
420 [-]: GETGLOBAL R55 K40      ; R55 := 0xE0C881B4
421 [-]: GETTABLE  R56 R13 R54  ; R56 := R13[R54]
422 [-]: GETTABLE  R56 R56 K32  ; R56 := R56["deco"]
423 [-]: SELF      R56 R56 K41  ; R57 := R56; R56 := R56["0x36B2BB97"]
424 [-]: CALL      R56 2 2      ; R56 := R56(R57)
425 [-]: GETGLOBAL R57 K7       ; R57 := 0x221C9700
426 [-]: LOADK     R58 K18      ; R58 := 0
427 [-]: LOADK     R59 K18      ; R59 := 0
428 [-]: LOADK     R60 K18      ; R60 := 0
429 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
430 [-]: GETGLOBAL R58 K42      ; R58 := math
431 [-]: GETTABLE  R58 R58 K43  ; R58 := R58["0x65F9712A"]
432 [-]: LOADK     R59 K5       ; R59 := 1
433 [-]: GETGLOBAL R60 K39      ; R60 := moveTime
434 [-]: MUL       R60 R60 K44  ; R60 := R60 * 10
435 [-]: DIV       R60 R22 R60  ; R60 := R22 / R60
436 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
437 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
438 [-]: GETTABLE  R56 R13 R54  ; R56 := R13[R54]
439 [-]: GETTABLE  R56 R56 K32  ; R56 := R56["deco"]
440 [-]: SELF      R56 R56 K45  ; R57 := R56; R56 := R56["0xA78B7FA7"]
441 [-]: MOVE      R58 R55      ; R58 := R55
442 [-]: GETGLOBAL R59 K46      ; R59 := ZERO_ROTATION
443 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
444 [-]: FORLOOP   R51 414      ; R51 += R53; if R51 <= R52 then begin PC := 414; R54 := R51 end
445 [-]: GETGLOBAL R56 K47      ; R56 := 0x201191EA
446 [-]: LOADK     R57 K18      ; R57 := 0
447 [-]: CALL      R56 2 1      ; R56(R57)
448 [-]: GETGLOBAL R56 K48      ; R56 := 0x4CDEF9FF
449 [-]: CALL      R56 1 2      ; R56 := R56()
450 [-]: ADD       R22 R22 R56  ; R22 := R22 + R56
451 [-]: JMP       407          ; PC := 407
452 [-]: SELF      R56 R2 K67   ; R57 := R2; R56 := R2["0xAB436EF2"]
453 [-]: GETGLOBAL R58 K72      ; R58 := mergeFx
454 [-]: GETUPVAL  R59 U1       ; R59 := U1
455 [-]: GETGLOBAL R60 K69      ; R60 := ZERO_VECTOR
456 [-]: GETGLOBAL R61 K46      ; R61 := ZERO_ROTATION
457 [-]: CALL      R56 6 1      ; R56(R57,R58,R59,R60,R61)
458 [-]: GETGLOBAL R56 K47      ; R56 := 0x201191EA
459 [-]: GETGLOBAL R57 K73      ; R57 := cloneDestroyTime
460 [-]: CALL      R56 2 1      ; R56(R57)
461 [-]: LOADK     R56 K5       ; R56 := 1
462 [-]: LEN       R57 R13      ; R57 := # R13
463 [-]: LOADK     R58 K5       ; R58 := 1
464 [-]: FORPREP   R56 485      ; R56 -= R58; PC := 485
465 [-]: GETGLOBAL R60 K3       ; R60 := 0x400E7765
466 [-]: GETTABLE  R61 R13 R59  ; R61 := R13[R59]
467 [-]: GETTABLE  R61 R61 K32  ; R61 := R61["deco"]
468 [-]: CALL      R60 2 2      ; R60 := R60(R61)
469 [-]: TEST      R60 1        ; if R60 then PC := 485
470 [-]: JMP       485          ; PC := 485
471 [-]: GETTABLE  R60 R13 R59  ; R60 := R13[R59]
472 [-]: GETTABLE  R60 R60 K32  ; R60 := R60["deco"]
473 [-]: SELF      R60 R60 K49  ; R61 := R60; R60 := R60["0x5CC18C19"]
474 [-]: CALL      R60 2 1      ; R60(R61)
475 [-]: GETTABLE  R60 R13 R59  ; R60 := R13[R59]
476 [-]: GETTABLE  R60 R60 K32  ; R60 := R60["deco"]
477 [-]: SELF      R60 R60 K74  ; R61 := R60; R60 := R60["0x3670A941"]
478 [-]: MOVE      R62 R1       ; R62 := R1
479 [-]: CALL      R60 3 1      ; R60(R61,R62)
480 [-]: GETGLOBAL R60 K0       ; R60 := gRegion
481 [-]: SELF      R60 R60 K75  ; R61 := R60; R60 := R60["0x9B0A3887"]
482 [-]: GETTABLE  R62 R13 R59  ; R62 := R13[R59]
483 [-]: GETTABLE  R62 R62 K32  ; R62 := R62["deco"]
484 [-]: CALL      R60 3 1      ; R60(R61,R62)
485 [-]: FORLOOP   R56 465      ; R56 += R58; if R56 <= R57 then begin PC := 465; R59 := R56 end
486 [-]: SELF      R60 R2 K76   ; R61 := R2; R60 := R2["0x7DBDDA0B"]
487 [-]: MOVE      R62 R1       ; R62 := R1
488 [-]: MOVE      R63 R1       ; R63 := R1
489 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
490 [-]: SELF      R60 R2 K77   ; R61 := R2; R60 := R2["0xB3733382"]
491 [-]: CALL      R60 2 2      ; R60 := R60(R61)
492 [-]: LOADK     R61 K5       ; R61 := 1
493 [-]: LEN       R62 R60      ; R62 := # R60
494 [-]: LOADK     R63 K5       ; R63 := 1
495 [-]: FORPREP   R61 500      ; R61 -= R63; PC := 500
496 [-]: GETTABLE  R65 R60 R64  ; R65 := R60[R64]
497 [-]: SELF      R65 R65 K76  ; R66 := R65; R65 := R65["0x7DBDDA0B"]
498 [-]: MOVE      R67 R1       ; R67 := R1
499 [-]: CALL      R65 3 1      ; R65(R66,R67)
500 [-]: FORLOOP   R61 496      ; R61 += R63; if R61 <= R62 then begin PC := 496; R64 := R61 end
501 [-]: SELF      R65 R2 K78   ; R66 := R2; R65 := R2["0xA3F6069B"]
502 [-]: CALL      R65 2 2      ; R65 := R65(R66)
503 [-]: SELF      R66 R65 K79  ; R67 := R65; R66 := R65["0x1758DB26"]
504 [-]: GETUPVAL  R68 U2       ; R68 := U2
505 [-]: CALL      R66 3 1      ; R66(R67,R68)
506 [-]: SELF      R66 R65 K80  ; R67 := R65; R66 := R65["0x8A9BBEE2"]
507 [-]: GETUPVAL  R68 U2       ; R68 := U2
508 [-]: CALL      R66 3 1      ; R66(R67,R68)
509 [-]: SELF      R66 R2 K81   ; R67 := R2; R66 := R2["0x321C7FB1"]
510 [-]: MOVE      R68 R0       ; R68 := R0
511 [-]: CALL      R66 3 1      ; R66(R67,R68)
512 [-]: SELF      R66 R2 K82   ; R67 := R2; R66 := R2["0xC6330AF6"]
513 [-]: MOVE      R68 R0       ; R68 := R0
514 [-]: CALL      R66 3 1      ; R66(R67,R68)
515 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1106FFC3"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x2F79FBD3"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LE        0 R5 K8      ; if R5 > 0 then PC := 105
 23 [-]: JMP       105          ; PC := 105
 24 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x45933E1"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x936A038"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 29 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 30 [-]: GETGLOBAL R10 K12      ; R10 := illusionDecoExp
 31 [-]: MOVE      R11 R4       ; R11 := R4
 32 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 33 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 34 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 105
 38 [-]: JMP       105          ; PC := 105
 39 [-]: LOADNIL   R8 R8        ; R8 := nil
 40 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6["0x8B598ED4"]
 41 [-]: GETGLOBAL R11 K15      ; R11 := gTennoAvatarType
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0x8DB5D01F"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x1AA2379D"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: JMP       65           ; PC := 65
 53 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3["0x143DE652"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0xA4499253"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: MOVE      R8 R11       ; R8 := R11
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6["0x8B598ED4"]
 60 [-]: GETGLOBAL R14 K20      ; R14 := gAvatarType
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 105
 69 [-]: JMP       105          ; PC := 105
 70 [-]: LOADK     R12 K21      ; R12 := 1
 71 [-]: GETGLOBAL R13 K22      ; R13 := projectileCount
 72 [-]: LOADK     R14 K21      ; R14 := 1
 73 [-]: FORPREP   R12 104      ; R12 -= R14; PC := 104
 74 [-]: GETGLOBAL R16 K23      ; R16 := 0x1E4F6281
 75 [-]: GETGLOBAL R17 K24      ; R17 := 0x290116D3
 76 [-]: LOADK     R18 K8       ; R18 := 0
 77 [-]: LOADK     R19 K25      ; R19 := 360
 78 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 79 [-]: GETGLOBAL R18 K24      ; R18 := 0x290116D3
 80 [-]: LOADK     R19 K8       ; R19 := 0
 81 [-]: LOADK     R20 K25      ; R20 := 360
 82 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 83 [-]: GETGLOBAL R19 K24      ; R19 := 0x290116D3
 84 [-]: LOADK     R20 K8       ; R20 := 0
 85 [-]: LOADK     R21 K25      ; R21 := 360
 86 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 87 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 88 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 89 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 90 [-]: GETGLOBAL R19 K26      ; R19 := illusionProjectile
 91 [-]: MOVE      R20 R4       ; R20 := R4
 92 [-]: MOVE      R21 R16      ; R21 := R16
 93 [-]: MOVE      R22 R2       ; R22 := R2
 94 [-]: MOVE      R23 R2       ; R23 := R2
 95 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 96 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 97 [-]: MOVE      R19 R17      ; R19 := R17
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: TEST      R18 1        ; if R18 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0xA3B2879"]
102 [-]: MOVE      R20 R8       ; R20 := R8
103 [-]: CALL      R18 3 1      ; R18(R19,R20)
104 [-]: FORLOOP   R12 74       ; R12 += R14; if R12 <= R13 then begin PC := 74; R15 := R12 end
105 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x2F79FBD3"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LE        0 R4 K6      ; if R4 > 0 then PC := 92
 20 [-]: JMP       92           ; PC := 92
 21 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x45933E1"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x936A038"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 27 [-]: GETGLOBAL R9 K10       ; R9 := illusionDecoExp
 28 [-]: MOVE      R10 R3       ; R10 := R3
 29 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 30 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 31 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xB826AFA3"]
 32 [-]: GETGLOBAL R9 K13       ; R9 := swapMaterial
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xAB436EF2"]
 36 [-]: GETGLOBAL R9 K15       ; R9 := ghostAttach
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 39 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_ROTATION
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 92
 45 [-]: JMP       92           ; PC := 92
 46 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 47 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xFA1ED226"]
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xE6EDB183"]
 55 [-]: MOVE      R10 R5       ; R10 := R5
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x85DAD235"]
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2["0xA3F6069B"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1758DB26"]
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2["0x385BD2FE"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: MUL       R8 R8 K25    ; R8 := R8 * 0.20000000298023
 73 [-]: SETTABLE  R7 K23 R8    ; R7["baseAmount"] := R8
 74 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0xC4A45AF8"]
 75 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 76 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["DT_HEALTH_DRAIN"]
 77 [-]: LOADK     R11 K28      ; R11 := 1
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: SELF      R8 R2 K29    ; R9 := R2; R8 := R2["0x4722B671"]
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2["0xA3F6069B"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x92152A74"]
 85 [-]: GETUPVAL  R10 U1       ; R10 := U1
 86 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 87 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["DT_ANY"]
 88 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 89 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ANY_PART"]
 90 [-]: LOADK     R13 K6       ; R13 := 0
 91 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 92 [-]: RETURN    R0 1         ; return 


