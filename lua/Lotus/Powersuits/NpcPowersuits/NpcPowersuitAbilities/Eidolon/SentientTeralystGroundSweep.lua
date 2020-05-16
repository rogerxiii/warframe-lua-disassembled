code size: 56
code size: 11
code size: 24
code size: 153
code size: 149
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystGroundSweep.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: LOADK     R0 K0        ; R0 := 20
  2 [-]: LOADK     R1 K0        ; R1 := 20
  3 [-]: LOADK     R2 K1        ; R2 := 2.5
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K3        ; R4 := "GAME_R1_ARM2"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K4        ; R5 := "GAME_R1_ARM3"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K5        ; R6 := "GROUND_SWEEP"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K6        ; R7 := "TeralystGroundSweepAttack"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LOADK     R7 K7        ; R7 := 0.20000000298023
 17 [-]: LOADK     R8 K8        ; R8 := 0.10000000149012
 18 [-]: LOADK     R9 K8        ; R9 := 0.10000000149012
 19 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 20 [-]: LOADK     R11 K9       ; R11 := "TeralystGroundSweepAbilityAggro"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K10      ; R11 := 0x329BDC44
 23 [-]: LOADK     R12 K11      ; R12 := "EE.Interface.Utilities"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K10      ; R12 := 0x329BDC44
 26 [-]: LOADK     R13 K12      ; R13 := "Lotus.Interface.LotusUtilities"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: GETGLOBAL R13 K10      ; R13 := 0x329BDC44
 29 [-]: LOADK     R14 K13      ; R14 := "Lotus.Scripts.Libs.LandscapeLib"
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 32 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETGLOBAL R16 K14      ; NpcEvaluateAbility := R16
 42 [-]: SETGLOBAL R16 K15      ; 0xECF1EA57 := R16
 43 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: SETGLOBAL R16 K16      ; ActivateAbility := R16
 55 [-]: SETGLOBAL R16 K17      ; 0xCC0B19E0 := R16
 56 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
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


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x7D20DB5"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4ED8225E"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6374FD98
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: LOADK     R5 K5        ; R5 := -1
  8 [-]: LOADK     R6 K6        ; R6 := 1
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 14 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["x"]
 15 [-]: LE        1 K9 R3      ; if 0 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: LOADK     R5 K5        ; R5 := -1
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE15207D0"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K3        ; R2 := 0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xABD9DD93"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x6D2AD6CB"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xF3F9C592"]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LE        0 R4 K3      ; if R4 > 0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x56BF4D19"]
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R5 K3        ; R5 := 0
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0x58E5C2DB
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xF3F9C592"]
 42 [-]: GETUPVAL  R8 U3        ; R8 := U3
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 45 [-]: GETUPVAL  R8 U4        ; R8 := U4
 46 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R7 K3        ; R7 := 0
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x107A113D"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 53 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["avatar"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADK     R8 K3        ; R8 := 0
 58 [-]: RETURN    R8 2         ; return R8
 59 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["avatar"]
 60 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x8B598ED4"]
 61 [-]: GETGLOBAL R10 K14      ; R10 := gTennoAvatarType
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["visible"]
 66 [-]: TEST      R8 0         ; if not R8 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["avatar"]
 69 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xA56CD0BB"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETTABLE  R8 R7 K17    ; R8 := R7["distanceToTarget"]
 74 [-]: GETUPVAL  R9 U5        ; R9 := U5
 75 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xACA59CC1"]
 78 [-]: GETTABLE  R10 R7 K12   ; R10 := R7["avatar"]
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: LOADK     R8 K19       ; R8 := 0.60000002384186
 81 [-]: RETURN    R8 2         ; return R8
 82 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2["0xFF8F8885"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 0         ; if not R9 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: LOADK     R9 K3        ; R9 := 0
 90 [-]: RETURN    R9 2         ; return R9
 91 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 92 [-]: LOADK     R11 K21      ; R11 := 1
 93 [-]: LEN       R12 R8       ; R12 := # R8
 94 [-]: LOADK     R13 K21      ; R13 := 1
 95 [-]: FORPREP   R11 129      ; R11 -= R13; PC := 129
 96 [-]: GETTABLE  R7 R8 R14    ; R7 := R8[R14]
 97 [-]: GETTABLE  R15 R7 K15   ; R15 := R7["visible"]
 98 [-]: TEST      R15 0        ; if not R15 then PC := 129
 99 [-]: JMP       129          ; PC := 129
100 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
101 [-]: GETTABLE  R16 R7 K12   ; R16 := R7["avatar"]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 1        ; if R15 then PC := 129
104 [-]: JMP       129          ; PC := 129
105 [-]: GETTABLE  R15 R7 K12   ; R15 := R7["avatar"]
106 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xA56CD0BB"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: TEST      R15 1        ; if R15 then PC := 129
109 [-]: JMP       129          ; PC := 129
110 [-]: GETTABLE  R15 R7 K17   ; R15 := R7["distanceToTarget"]
111 [-]: GETUPVAL  R16 U5       ; R16 := U5
112 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: GETTABLE  R15 R7 K12   ; R15 := R7["avatar"]
115 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x8B598ED4"]
116 [-]: GETGLOBAL R17 K14      ; R17 := gTennoAvatarType
117 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
118 [-]: TEST      R15 0        ; if not R15 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: MOVE      R9 R7        ; R9 := R7
121 [-]: JMP       130          ; PC := 130
122 [-]: JMP       129          ; PC := 129
123 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
124 [-]: MOVE      R16 R10      ; R16 := R10
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: TEST      R15 0        ; if not R15 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: MOVE      R10 R7       ; R10 := R7
129 [-]: FORLOOP   R11 96       ; R11 += R13; if R11 <= R12 then begin PC := 96; R14 := R11 end
130 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
131 [-]: MOVE      R16 R9       ; R16 := R9
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 1        ; if R15 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0["0xACA59CC1"]
136 [-]: GETTABLE  R17 R9 K12   ; R17 := R9["avatar"]
137 [-]: CALL      R15 3 1      ; R15(R16,R17)
138 [-]: LOADK     R15 K19      ; R15 := 0.60000002384186
139 [-]: RETURN    R15 2        ; return R15
140 [-]: JMP       151          ; PC := 151
141 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
142 [-]: MOVE      R16 R10      ; R16 := R10
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: TEST      R15 1        ; if R15 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0["0xACA59CC1"]
147 [-]: GETTABLE  R17 R10 K12  ; R17 := R10["avatar"]
148 [-]: CALL      R15 3 1      ; R15(R16,R17)
149 [-]: LOADK     R15 K22      ; R15 := 0.30000001192093
150 [-]: RETURN    R15 2        ; return R15
151 [-]: LOADK     R15 K3       ; R15 := 0
152 [-]: RETURN    R15 2        ; return R15
153 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0x6DA72501"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x6DA72501"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x458357BC
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 1       ; R6(R7)
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x30889EE1"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETUPVAL  R8 U1        ; R8 := U1
 13 [-]: MOVE      R9 R5        ; R9 := R5
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: GETTABLE  R9 R6 K3     ; R9 := R6["heading"]
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: LE        0 R7 K4      ; if R7 > 150 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LE        1 K5 R7      ; if 45 <= R7 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: TEST      R8 1         ; if R8 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 27 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xA559F558"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0xABD9DD93"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K9       ; R10 := 0x58E5C2DB
 34 [-]: CALL      R10 1 2      ; R10 := R10()
 35 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9["0x56BF4D19"]
 36 [-]: GETUPVAL  R13 U2       ; R13 := U2
 37 [-]: MOVE      R14 R10      ; R14 := R10
 38 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 39 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9["0xF3F9C592"]
 40 [-]: GETUPVAL  R13 U3       ; R13 := U3
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: SELF      R12 R9 K12   ; R13 := R9; R12 := R9["0x6D2AD6CB"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: GETUPVAL  R13 U4       ; R13 := U4
 45 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 46 [-]: LT        0 R12 K13    ; if R12 >= 0 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R12 K13      ; R12 := 0
 49 [-]: SELF      R13 R9 K14   ; R14 := R9; R13 := R9["0xC9E8CA23"]
 50 [-]: MOVE      R15 R12      ; R15 := R12
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: GETUPVAL  R13 U5       ; R13 := U5
 53 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
 54 [-]: SELF      R13 R9 K10   ; R14 := R9; R13 := R9["0x56BF4D19"]
 55 [-]: GETUPVAL  R15 U3       ; R15 := U3
 56 [-]: MOVE      R16 R11      ; R16 := R11
 57 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 58 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0x28609C89"]
 59 [-]: GETUPVAL  R15 U6       ; R15 := U6
 60 [-]: CALL      R13 3 1      ; R13(R14,R15)
 61 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0x8D3D2462"]
 62 [-]: GETGLOBAL R15 K17      ; R15 := animEvent
 63 [-]: LOADK     R16 K18      ; R16 := 10
 64 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 65 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0xA2B01604"]
 66 [-]: GETUPVAL  R15 U7       ; R15 := U7
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0xA2B01604"]
 69 [-]: GETUPVAL  R16 U8       ; R16 := U8
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: LOADK     R15 K13      ; R15 := 0
 72 [-]: LOADK     R16 K13      ; R16 := 0
 73 [-]: GETUPVAL  R17 U9       ; R17 := U9
 74 [-]: LT        0 R15 R17    ; if R15 >= R17 then PC := 140
 75 [-]: JMP       140          ; PC := 140
 76 [-]: GETGLOBAL R17 K20      ; R17 := 0x201191EA
 77 [-]: LOADK     R18 K13      ; R18 := 0
 78 [-]: CALL      R17 2 1      ; R17(R18)
 79 [-]: LE        0 K21 R16    ; if 0.050000000745058 > R16 then PC := 127
 80 [-]: JMP       127          ; PC := 127
 81 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0xA2B01604"]
 82 [-]: GETUPVAL  R19 U7       ; R19 := U7
 83 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 84 [-]: MOVE      R13 R17      ; R13 := R17
 85 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0xA2B01604"]
 86 [-]: GETUPVAL  R19 U8       ; R19 := U8
 87 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 88 [-]: MOVE      R14 R17      ; R14 := R17
 89 [-]: GETGLOBAL R17 K22      ; R17 := 0xEDD2EBFF
 90 [-]: MOVE      R18 R13      ; R18 := R13
 91 [-]: MOVE      R19 R14      ; R19 := R14
 92 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 93 [-]: GETGLOBAL R18 K23      ; R18 := 0x4CBE9A09
 94 [-]: GETGLOBAL R19 K24      ; R19 := 0x221C9700
 95 [-]: LOADK     R20 K13      ; R20 := 0
 96 [-]: LOADK     R21 K13      ; R21 := 0
 97 [-]: LOADK     R22 K25      ; R22 := 5
 98 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 99 [-]: MOVE      R20 R17      ; R20 := R17
100 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
101 [-]: ADD       R18 R14 R18  ; R18 := R14 + R18
102 [-]: GETGLOBAL R19 K24      ; R19 := 0x221C9700
103 [-]: CALL      R19 1 2      ; R19 := R19()
104 [-]: MOVE      R20 R0       ; R20 := R0
105 [-]: GETGLOBAL R21 K6       ; R21 := gRegion
106 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0xB29B96B"]
107 [-]: MOVE      R23 R14      ; R23 := R14
108 [-]: MOVE      R24 R18      ; R24 := R18
109 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
110 [-]: MOVE      R27 R19      ; R27 := R19
111 [-]: MOVE      R28 R1       ; R28 := R1
112 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
113 [-]: TEST      R21 0        ; if not R21 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: MOVE      R18 R19      ; R18 := R19
116 [-]: MOVE      R20 R1       ; R20 := R1
117 [-]: TEST      R20 0        ; if not R20 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: GETGLOBAL R21 K6       ; R21 := gRegion
120 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0xBDD34CC6"]
121 [-]: GETGLOBAL R23 K28      ; R23 := groundFxType
122 [-]: MOVE      R24 R18      ; R24 := R18
123 [-]: GETGLOBAL R25 K29      ; R25 := ZERO_ROTATION
124 [-]: MOVE      R26 R1       ; R26 := R1
125 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
126 [-]: LOADK     R16 K13      ; R16 := 0
127 [-]: GETGLOBAL R21 K30      ; R21 := 0x4CDEF9FF
128 [-]: CALL      R21 1 2      ; R21 := R21()
129 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1["0x5051048D"]
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
132 [-]: ADD       R15 R15 R21  ; R15 := R15 + R21
133 [-]: GETGLOBAL R21 K30      ; R21 := 0x4CDEF9FF
134 [-]: CALL      R21 1 2      ; R21 := R21()
135 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1["0x5051048D"]
136 [-]: CALL      R22 2 2      ; R22 := R22(R23)
137 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
138 [-]: ADD       R16 R16 R21  ; R16 := R16 + R21
139 [-]: JMP       73           ; PC := 73
140 [-]: SELF      R21 R1 K32   ; R22 := R1; R21 := R1["0xB5061E22"]
141 [-]: GETUPVAL  R23 U6       ; R23 := U6
142 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
143 [-]: TEST      R21 0        ; if not R21 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R21 K20      ; R21 := 0x201191EA
146 [-]: LOADK     R22 K13      ; R22 := 0
147 [-]: CALL      R21 2 1      ; R21(R22)
148 [-]: JMP       140          ; PC := 140
149 [-]: RETURN    R0 1         ; return 


