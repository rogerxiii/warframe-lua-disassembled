code size: 19
code size: 74
code size: 17
code size: 14
code size: 244
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RiotBipedNeuralyzerAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K6        ; Pop := R2
 15 [-]: SETGLOBAL R2 K7        ; 0xA430FFA2 := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: SETGLOBAL R2 K8        ; GrowLight := R2
 18 [-]: SETGLOBAL R2 K9        ; 0x4EE1B6F7 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_KNOCKDOWN"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA3F6069B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x69495CA"]
 10 [-]: GETGLOBAL R4 K5        ; R4 := bunkerModeSymbol
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K6        ; R3 := useOnBunkerMode
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R2 K7        ; R2 := 0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xABD9DD93"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xFF8F8885"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: LOADK     R4 K10       ; R4 := -1
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R5 K7        ; R5 := 0
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: LOADK     R5 K12       ; R5 := 1
 31 [-]: LEN       R6 R2        ; R6 := # R2
 32 [-]: LOADK     R7 K12       ; R7 := 1
 33 [-]: FORPREP   R5 61        ; R5 -= R7; PC := 61
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 35 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 36 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["avatar"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 41 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["avatar"]
 42 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x8C1ACCEF"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 47 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["avatar"]
 48 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xA56CD0BB"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 53 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["distanceToTarget"]
 54 [-]: LE        1 R9 R4      ; if R9 <= R4 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LT        0 R4 K7      ; if R4 >= 0 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: MOVE      R4 R9        ; R4 := R9
 59 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 60 [-]: GETTABLE  R3 R10 K13   ; R3 := R10["avatar"]
 61 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 62 [-]: GETGLOBAL R10 K17      ; R10 := detectionRange
 63 [-]: LT        1 R10 R4     ; if R10 < R4 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R10 K7       ; R10 := 0
 71 [-]: RETURN    R10 2        ; return R10
 72 [-]: LOADK     R10 K12      ; R10 := 1
 73 [-]: RETURN    R10 2        ; return R10
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xAB436EF2"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := attachType
  8 [-]: GETGLOBAL R7 K4        ; R7 := launcherBone
  9 [-]: GETGLOBAL R8 K5        ; R8 := 0x221C9700
 10 [-]: LOADK     R9 K6        ; R9 := 0
 11 [-]: LOADK     R10 K6       ; R10 := 0
 12 [-]: LOADK     R11 K7       ; R11 := 0.60000002384186
 13 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 14 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF93F7CC8"]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6DA72501"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7BAB77F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 15 [-]: GETGLOBAL R6 K6        ; R6 := gAvatarType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x7BAB77F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: JMP       9            ; PC := 9
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x9139A00"]
 28 [-]: GETGLOBAL R7 K9        ; R7 := gLotusAvatarType
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: LOADK     R9 K10       ; R9 := 0
 31 [-]: GETGLOBAL R10 K11      ; R10 := blindRange
 32 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0x2D1EF09A"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: MOVE      R5 R6        ; R5 := R6
 49 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 50 [-]: LOADK     R7 K13       ; R7 := 1
 51 [-]: LEN       R8 R4        ; R8 := # R4
 52 [-]: LOADK     R9 K13       ; R9 := 1
 53 [-]: FORPREP   R7 177       ; R7 -= R9; PC := 177
 54 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 55 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 174
 59 [-]: JMP       174          ; PC := 174
 60 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x8B598ED4"]
 61 [-]: GETGLOBAL R14 K14      ; R14 := gLotusSentinelAvatarType
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: TEST      R12 1        ; if R12 then PC := 174
 64 [-]: JMP       174          ; PC := 174
 65 [-]: TEST      R2 0         ; if not R2 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x6B4CBCD7"]
 68 [-]: MOVE      R14 R2       ; R14 := R2
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: TEST      R12 1        ; if R12 then PC := 174
 71 [-]: JMP       174          ; PC := 174
 72 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0x2D1EF09A"]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 174
 75 [-]: JMP       174          ; PC := 174
 76 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0xB8613F53"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R12 K7       ; R12 := gRegion
 81 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xA559F558"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 0        ; if not R12 then PC := 174
 84 [-]: JMP       174          ; PC := 174
 85 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x896389C9"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 174
 88 [-]: JMP       174          ; PC := 174
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: SELF      R13 R11 K19  ; R14 := R11; R13 := R11["0x30889EE1"]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: GETGLOBAL R14 K20      ; R14 := 0xEDD2EBFF
 93 [-]: SELF      R15 R11 K2   ; R16 := R11; R15 := R11["0x6DA72501"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: MOVE      R16 R1       ; R16 := R1
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: GETGLOBAL R15 K21      ; R15 := ignoreFacing
 98 [-]: TEST      R15 1        ; if R15 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETGLOBAL R16 K22      ; R16 := math
101 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["0xF93F7CC8"]
102 [-]: GETUPVAL  R17 U0       ; R17 := U0
103 [-]: GETTABLE  R18 R14 K24  ; R18 := R14["heading"]
104 [-]: GETTABLE  R19 R13 K24  ; R19 := R13["heading"]
105 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
106 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
107 [-]: GETGLOBAL R17 K25      ; R17 := blindAngle
108 [-]: LE        1 R16 R17    ; if R16 <= R17 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R15 R0       ; R15 := R0
111 [-]: MOVE      R15 R1       ; R15 := R1
112 [-]: TEST      R15 1        ; if R15 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R12 R0       ; R12 := R0
115 [-]: SELF      R16 R11 K26  ; R17 := R11; R16 := R11["0xEBD09D87"]
116 [-]: MOVE      R18 R0       ; R18 := R0
117 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
118 [-]: TEST      R12 0        ; if not R12 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: LE        0 R16 K10    ; if R16 > 0 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R12 R0       ; R12 := R0
123 [-]: TEST      R12 0        ; if not R12 then PC := 174
124 [-]: JMP       174          ; PC := 174
125 [-]: SELF      R17 R11 K27  ; R18 := R11; R17 := R11["0xAB436EF2"]
126 [-]: GETGLOBAL R19 K28      ; R19 := beamType
127 [-]: GETGLOBAL R20 K29      ; R20 := 0xEC274B1A
128 [-]: LOADK     R21 K30      ; R21 := "GAME_C1_HEAD1"
129 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
130 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
131 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
132 [-]: MOVE      R19 R17      ; R19 := R17
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 1        ; if R18 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17["0x4E2CBDCF"]
137 [-]: MOVE      R20 R1       ; R20 := R1
138 [-]: CALL      R18 3 1      ; R18(R19,R20)
139 [-]: SELF      R18 R11 K32  ; R19 := R11; R18 := R11["0xAC8F6523"]
140 [-]: MOVE      R20 R1       ; R20 := R1
141 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
142 [-]: GETGLOBAL R19 K33      ; R19 := knockBackRange
143 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 169
144 [-]: JMP       169          ; PC := 169
145 [-]: LOADK     R18 K34      ; R18 := 20
146 [-]: SELF      R19 R11 K35  ; R20 := R11; R19 := R11["0xBBAF192"]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: SUB       R19 R19 R1   ; R19 := R19 - R1
149 [-]: GETGLOBAL R20 K36      ; R20 := Engine
150 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["0xFA1ED226"]
151 [-]: CALL      R20 1 2      ; R20 := R20()
152 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20["0x535CFE87"]
153 [-]: GETGLOBAL R23 K39      ; R23 := Game
154 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["PT_STUNNED"]
155 [-]: MOVE      R24 R1       ; R24 := R1
156 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
157 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20["0xE6EDB183"]
158 [-]: MOVE      R23 R0       ; R23 := R0
159 [-]: CALL      R21 3 1      ; R21(R22,R23)
160 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20["0x85DAD235"]
161 [-]: MOVE      R23 R0       ; R23 := R0
162 [-]: CALL      R21 3 1      ; R21(R22,R23)
163 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20["0x336239F7"]
164 [-]: MUL       R23 R19 R18  ; R23 := R19 * R18
165 [-]: CALL      R21 3 1      ; R21(R22,R23)
166 [-]: SELF      R21 R11 K44  ; R22 := R11; R21 := R11["0x4722B671"]
167 [-]: MOVE      R23 R20      ; R23 := R20
168 [-]: CALL      R21 3 1      ; R21(R22,R23)
169 [-]: GETGLOBAL R21 K45      ; R21 := table
170 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["0xE6450C9D"]
171 [-]: MOVE      R22 R6       ; R22 := R6
172 [-]: MOVE      R23 R11      ; R23 := R11
173 [-]: CALL      R21 3 1      ; R21(R22,R23)
174 [-]: GETGLOBAL R21 K0       ; R21 := 0x201191EA
175 [-]: LOADK     R22 K10      ; R22 := 0
176 [-]: CALL      R21 2 1      ; R21(R22)
177 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
178 [-]: GETGLOBAL R21 K0       ; R21 := 0x201191EA
179 [-]: LOADK     R22 K47      ; R22 := 0.60000002384186
180 [-]: CALL      R21 2 1      ; R21(R22)
181 [-]: LOADK     R21 K13      ; R21 := 1
182 [-]: LEN       R22 R6       ; R22 := # R6
183 [-]: LOADK     R23 K13      ; R23 := 1
184 [-]: FORPREP   R21 243      ; R21 -= R23; PC := 243
185 [-]: GETTABLE  R25 R6 R24   ; R25 := R6[R24]
186 [-]: GETGLOBAL R26 K4       ; R26 := 0x400E7765
187 [-]: MOVE      R27 R25      ; R27 := R25
188 [-]: CALL      R26 2 2      ; R26 := R26(R27)
189 [-]: TEST      R26 1        ; if R26 then PC := 243
190 [-]: JMP       243          ; PC := 243
191 [-]: SELF      R26 R25 K26  ; R27 := R25; R26 := R25["0xEBD09D87"]
192 [-]: MOVE      R28 R0       ; R28 := R0
193 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
194 [-]: LT        0 K10 R26    ; if 0 >= R26 then PC := 243
195 [-]: JMP       243          ; PC := 243
196 [-]: LOADK     R27 K13      ; R27 := 1
197 [-]: GETGLOBAL R28 K11      ; R28 := blindRange
198 [-]: LT        0 K10 R28    ; if 0 >= R28 then PC := 216
199 [-]: JMP       216          ; PC := 216
200 [-]: GETGLOBAL R28 K22      ; R28 := math
201 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["0x8B011038"]
202 [-]: LOADK     R29 K10      ; R29 := 0
203 [-]: GETGLOBAL R30 K22      ; R30 := math
204 [-]: GETTABLE  R30 R30 K49  ; R30 := R30["0x65F9712A"]
205 [-]: LOADK     R31 K13      ; R31 := 1
206 [-]: SELF      R32 R25 K32  ; R33 := R25; R32 := R25["0xAC8F6523"]
207 [-]: MOVE      R34 R1       ; R34 := R1
208 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
209 [-]: GETGLOBAL R33 K11      ; R33 := blindRange
210 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
211 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
212 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
213 [-]: MUL       R29 R28 R28  ; R29 := R28 * R28
214 [-]: UNM       R29 R29      ; R29 := - R29
215 [-]: ADD       R27 R29 K13  ; R27 := R29 + 1
216 [-]: MUL       R29 R27 R26  ; R29 := R27 * R26
217 [-]: SELF      R30 R25 K27  ; R31 := R25; R30 := R25["0xAB436EF2"]
218 [-]: GETGLOBAL R32 K50      ; R32 := blindProjector
219 [-]: GETGLOBAL R33 K51      ; R33 := EMPTY_SYMBOL
220 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
221 [-]: LT        0 K1 R29     ; if 0.10000000149012 >= R29 then PC := 243
222 [-]: JMP       243          ; PC := 243
223 [-]: SELF      R30 R25 K16  ; R31 := R25; R30 := R25["0xB8613F53"]
224 [-]: CALL      R30 2 2      ; R30 := R30(R31)
225 [-]: TEST      R30 0        ; if not R30 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: SELF      R30 R25 K52  ; R31 := R25; R30 := R25["0x25992394"]
228 [-]: GETGLOBAL R32 K53      ; R32 := BlindedLocalSound
229 [-]: MOVE      R33 R0       ; R33 := R0
230 [-]: LOADK     R34 K10      ; R34 := 0
231 [-]: MOVE      R35 R0       ; R35 := R0
232 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
233 [-]: GETUPVAL  R30 U1       ; R30 := U1
234 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["0x448832E9"]
235 [-]: MOVE      R31 R25      ; R31 := R25
236 [-]: UNM       R32 R29      ; R32 := - R29
237 [-]: LOADK     R33 K10      ; R33 := 0
238 [-]: GETGLOBAL R34 K55      ; R34 := fadeDuration
239 [-]: MUL       R34 R34 R29  ; R34 := R34 * R29
240 [-]: GETGLOBAL R35 K56      ; R35 := blindedDuration
241 [-]: MUL       R35 R35 R29  ; R35 := R35 * R29
242 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
243 [-]: FORLOOP   R21 185      ; R21 += R23; if R21 <= R22 then begin PC := 185; R24 := R21 end
244 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x5A115A02"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xECB5B892"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K6        ; R3 := lightMinScale
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6A7E5F92"]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETGLOBAL R4 K6        ; R4 := lightMinScale
 25 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 26 [-]: GETGLOBAL R5 K8        ; R5 := timeForBurst
 27 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 29 [-]: LOADK     R6 K10       ; R6 := 0
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xAB436EF2"]
 32 [-]: GETGLOBAL R7 K12       ; R7 := attachFlareType
 33 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: LOADK     R6 K14       ; R6 := 0.5
 36 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 96
 40 [-]: JMP       96           ; PC := 96
 41 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x5A115A02"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xD4C2743F"]
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R7 K16       ; R7 := math
 54 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x65F9712A"]
 55 [-]: GETGLOBAL R8 K18       ; R8 := 0x4CDEF9FF
 56 [-]: CALL      R8 1 2       ; R8 := R8()
 57 [-]: MUL       R8 R8 K19    ; R8 := R8 * 0.20000000298023
 58 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 59 [-]: LOADK     R9 K20       ; R9 := 1
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: MOVE      R6 R7        ; R6 := R7
 62 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R5        ; R8 := R5
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0xBDFC09E4"]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x6A7E5F92"]
 71 [-]: GETGLOBAL R9 K18       ; R9 := 0x4CDEF9FF
 72 [-]: CALL      R9 1 2       ; R9 := R9()
 73 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 74 [-]: ADD       R9 R3 R9     ; R9 := R3 + R9
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xECB5B892"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: MOVE      R3 R7        ; R3 := R7
 79 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0xA78B7FA7"]
 80 [-]: GETGLOBAL R9 K23       ; R9 := 0x221C9700
 81 [-]: LOADK     R10 K10      ; R10 := 0
 82 [-]: LOADK     R11 K10      ; R11 := 0
 83 [-]: MOVE      R12 R3       ; R12 := R3
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_ROTATION
 86 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 87 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xD4C2743F"]
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R7 K9        ; R7 := 0x201191EA
 93 [-]: LOADK     R8 K10       ; R8 := 0
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: JMP       36           ; PC := 36
 96 [-]: RETURN    R0 1         ; return 


