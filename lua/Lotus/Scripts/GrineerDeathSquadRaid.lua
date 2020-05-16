code size: 17
code size: 32
code size: 111
code size: 626
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\GrineerDeathSquadRaid.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SpawnedMultiBoss"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "MBossesAlive"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K3        ; SpawnDeathSquad := R4
 16 [-]: SETGLOBAL R4 K4        ; 0x40EF9B6C := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R4 R1        ; R4 := # R1
  2 [-]: EQ        0 R4 K0      ; if R4 ~= 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R2 0         ; if not R2 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xBF5D7236"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gLotusNpcAvatarType
 10 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3["0x6DA72501"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: LOADK     R8 K5        ; R8 := 20
 13 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 14 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xCE832AFF"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K8        ; R7 := "DeathSquadA"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R6 R0 K9     ; R6 := R0[1]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       111          ; PC := 111
 25 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xCE832AFF"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K10       ; R7 := "DeathSquadB"
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R6 R0 K11    ; R6 := R0[2]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       111          ; PC := 111
 36 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xCE832AFF"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K12       ; R7 := "DeathSquadC"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 111
 42 [-]: JMP       111          ; PC := 111
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R6 R0 K13    ; R6 := R0[3]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       111          ; PC := 111
 47 [-]: GETGLOBAL R5 K14       ; R5 := math
 48 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x865961F7"]
 49 [-]: LOADK     R6 K9        ; R6 := 1
 50 [-]: LEN       R7 R1        ; R7 := # R1
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: LOADK     R6 K9        ; R6 := 1
 53 [-]: LEN       R7 R1        ; R7 := # R1
 54 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 57 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 62 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x5A115A02"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       72           ; PC := 72
 67 [-]: LEN       R7 R1        ; R7 := # R1
 68 [-]: MOD       R7 R5 R7     ; R7 := R5 % R7
 69 [-]: ADD       R5 R7 K9     ; R5 := R7 + 1
 70 [-]: ADD       R6 R6 K9     ; R6 := R6 + 1
 71 [-]: JMP       53           ; PC := 53
 72 [-]: LEN       R7 R1        ; R7 := # R1
 73 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 77 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xCE832AFF"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 80 [-]: LOADK     R9 K8        ; R9 := "DeathSquadA"
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: GETTABLE  R8 R0 K9     ; R8 := R0[1]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       111          ; PC := 111
 88 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 89 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xCE832AFF"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 92 [-]: LOADK     R9 K10       ; R9 := "DeathSquadB"
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: GETTABLE  R8 R0 K11    ; R8 := R0[2]
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
101 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xCE832AFF"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
104 [-]: LOADK     R9 K12       ; R9 := "DeathSquadC"
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: GETTABLE  R8 R0 K13    ; R8 := R0[3]
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  92

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Spawning Hek and the G3"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x20092973"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x848C9FE0"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6E578D8"]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: GETGLOBAL R7 K9        ; R7 := _T
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: SETTABLE  R7 K10 R8    ; R7["MultiBossAvatars"] := R8
 31 [-]: LOADK     R7 K11       ; R7 := 0
 32 [-]: GETGLOBAL R8 K2        ; R8 := gGameRules
 33 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: EQ        0 R8 K11     ; if R8 ~= 0 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: TEST      R8 1         ; if R8 then PC := 201
 41 [-]: JMP       201          ; PC := 201
 42 [-]: GETGLOBAL R9 K13       ; R9 := 0x201191EA
 43 [-]: GETGLOBAL R10 K14      ; R10 := initialDelay
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 46 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xA76F0612"]
 47 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 48 [-]: LOADK     R12 K17      ; R12 := "G3Spawn"
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 51 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 52 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xA76F0612"]
 53 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
 54 [-]: LOADK     R13 K18      ; R13 := "HekSpawn"
 55 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 56 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 57 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[1]
 58 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 59 [-]: LEN       R14 R9       ; R14 := # R9
 60 [-]: LT        0 K11 R14    ; if 0 >= R14 then PC := 99
 61 [-]: JMP       99           ; PC := 99
 62 [-]: GETGLOBAL R14 K20      ; R14 := math
 63 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0x865961F7"]
 64 [-]: LOADK     R15 K19      ; R15 := 1
 65 [-]: LEN       R16 R9       ; R16 := # R9
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: MOVE      R7 R14       ; R7 := R14
 68 [-]: GETTABLE  R11 R9 R7    ; R11 := R9[R7]
 69 [-]: MOVE      R12 R11      ; R12 := R11
 70 [-]: EQ        0 R12 R11    ; if R12 ~= R11 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R14 K20      ; R14 := math
 73 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0x865961F7"]
 74 [-]: LOADK     R15 K19      ; R15 := 1
 75 [-]: LEN       R16 R9       ; R16 := # R9
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: MOVE      R7 R14       ; R7 := R14
 78 [-]: GETTABLE  R12 R9 R7    ; R12 := R9[R7]
 79 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
 80 [-]: LOADK     R15 K11      ; R15 := 0
 81 [-]: CALL      R14 2 1      ; R14(R15)
 82 [-]: JMP       70           ; PC := 70
 83 [-]: MOVE      R13 R11      ; R13 := R11
 84 [-]: EQ        1 R13 R11    ; if R13 == R11 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: EQ        0 R13 R12    ; if R13 ~= R12 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETGLOBAL R14 K20      ; R14 := math
 89 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0x865961F7"]
 90 [-]: LOADK     R15 K19      ; R15 := 1
 91 [-]: LEN       R16 R9       ; R16 := # R9
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: MOVE      R7 R14       ; R7 := R14
 94 [-]: GETTABLE  R13 R9 R7    ; R13 := R9[R7]
 95 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
 96 [-]: LOADK     R15 K11      ; R15 := 0
 97 [-]: CALL      R14 2 1      ; R14(R15)
 98 [-]: JMP       84           ; PC := 84
 99 [-]: LOADK     R14 K11      ; R14 := 0
100 [-]: LOADNIL   R15 R15      ; R15 := nil
101 [-]: LOADK     R16 K19      ; R16 := 1
102 [-]: GETGLOBAL R17 K22      ; R17 := VIPs
103 [-]: LEN       R17 R17      ; R17 := # R17
104 [-]: LOADK     R18 K19      ; R18 := 1
105 [-]: FORPREP   R16 189      ; R16 -= R18; PC := 189
106 [-]: EQ        0 R19 K19    ; if R19 ~= 1 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3["0x9E199C91"]
109 [-]: GETGLOBAL R22 K22      ; R22 := VIPs
110 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
111 [-]: MOVE      R23 R10      ; R23 := R10
112 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
113 [-]: MOVE      R15 R20      ; R15 := R20
114 [-]: GETGLOBAL R20 K13      ; R20 := 0x201191EA
115 [-]: LOADK     R21 K24      ; R21 := 3
116 [-]: CALL      R20 2 1      ; R20(R21)
117 [-]: GETUPVAL  R20 U1       ; R20 := U1
118 [-]: GETGLOBAL R21 K25      ; R21 := HekDroneIntro
119 [-]: CALL      R20 2 1      ; R20(R21)
120 [-]: JMP       148          ; PC := 148
121 [-]: EQ        0 R19 K26    ; if R19 ~= 2 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETGLOBAL R20 K13      ; R20 := 0x201191EA
124 [-]: GETGLOBAL R21 K27      ; R21 := squadDelay
125 [-]: CALL      R20 2 1      ; R20(R21)
126 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3["0x9E199C91"]
127 [-]: GETGLOBAL R22 K22      ; R22 := VIPs
128 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
129 [-]: MOVE      R23 R11      ; R23 := R11
130 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
131 [-]: MOVE      R15 R20      ; R15 := R20
132 [-]: JMP       148          ; PC := 148
133 [-]: EQ        0 R19 K24    ; if R19 ~= 3 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3["0x9E199C91"]
136 [-]: GETGLOBAL R22 K22      ; R22 := VIPs
137 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
138 [-]: MOVE      R23 R12      ; R23 := R12
139 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
140 [-]: MOVE      R15 R20      ; R15 := R20
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3["0x9E199C91"]
143 [-]: GETGLOBAL R22 K22      ; R22 := VIPs
144 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
145 [-]: MOVE      R23 R13      ; R23 := R13
146 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
147 [-]: MOVE      R15 R20      ; R15 := R20
148 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
149 [-]: MOVE      R21 R15      ; R21 := R15
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 1        ; if R20 then PC := 189
152 [-]: JMP       189          ; PC := 189
153 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
154 [-]: SELF      R21 R15 K28  ; R22 := R15; R21 := R15["0x80B14403"]
155 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
156 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
157 [-]: TEST      R20 1        ; if R20 then PC := 189
158 [-]: JMP       189          ; PC := 189
159 [-]: ADD       R14 R14 K19  ; R14 := R14 + 1
160 [-]: SELF      R20 R15 K28  ; R21 := R15; R20 := R15["0x80B14403"]
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: SETTABLE  R6 R14 R20   ; R6[R14] := R20
163 [-]: GETGLOBAL R21 K9       ; R21 := _T
164 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["MultiBossAvatars"]
165 [-]: SETTABLE  R21 R19 R20  ; R21[R19] := R20
166 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20["0x63260508"]
167 [-]: GETGLOBAL R23 K30      ; R23 := Lotus_Game
168 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["LotusNpcAvatar_DA_DAMAGE_ONLY"]
169 [-]: CALL      R21 3 1      ; R21(R22,R23)
170 [-]: SELF      R21 R15 K32  ; R22 := R15; R21 := R15["0x91ACEF1D"]
171 [-]: CALL      R21 2 1      ; R21(R22)
172 [-]: SELF      R21 R20 K33  ; R22 := R20; R21 := R20["0xAB436EF2"]
173 [-]: GETGLOBAL R23 K34      ; R23 := spawnFx
174 [-]: GETGLOBAL R24 K16      ; R24 := 0xEC274B1A
175 [-]: LOADK     R25 K35      ; R25 := "GAME_C1_SPINE2"
176 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
177 [-]: CALL      R21 0 1      ; R21(R22,...)
178 [-]: SELF      R21 R20 K33  ; R22 := R20; R21 := R20["0xAB436EF2"]
179 [-]: GETGLOBAL R23 K36      ; R23 := hyenaMarker
180 [-]: GETGLOBAL R24 K16      ; R24 := 0xEC274B1A
181 [-]: LOADK     R25 K35      ; R25 := "GAME_C1_SPINE2"
182 [-]: CALL      R24 2 2      ; R24 := R24(R25)
183 [-]: GETGLOBAL R25 K37      ; R25 := 0x221C9700
184 [-]: LOADK     R26 K11      ; R26 := 0
185 [-]: LOADK     R27 K38      ; R27 := 0.5
186 [-]: LOADK     R28 K11      ; R28 := 0
187 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
188 [-]: CALL      R21 0 1      ; R21(R22,...)
189 [-]: FORLOOP   R16 106      ; R16 += R18; if R16 <= R17 then begin PC := 106; R19 := R16 end
190 [-]: GETGLOBAL R21 K2       ; R21 := gGameRules
191 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21["0xD015CBDC"]
192 [-]: GETUPVAL  R23 U2       ; R23 := U2
193 [-]: MOVE      R24 R14      ; R24 := R14
194 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
195 [-]: GETGLOBAL R21 K2       ; R21 := gGameRules
196 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21["0xD015CBDC"]
197 [-]: GETUPVAL  R23 U0       ; R23 := U0
198 [-]: LOADK     R24 K19      ; R24 := 1
199 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
200 [-]: JMP       332          ; PC := 332
201 [-]: GETGLOBAL R21 K2       ; R21 := gGameRules
202 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21["0xED0EE7FB"]
203 [-]: GETUPVAL  R23 U2       ; R23 := U2
204 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
205 [-]: LT        0 K11 R21    ; if 0 >= R21 then PC := 332
206 [-]: JMP       332          ; PC := 332
207 [-]: GETGLOBAL R22 K0       ; R22 := 0x93B1256B
208 [-]: LOADK     R23 K40      ; R23 := "Waiting for "
209 [-]: GETGLOBAL R24 K41      ; R24 := 0x9FAED6BC
210 [-]: MOVE      R25 R21      ; R25 := R21
211 [-]: CALL      R24 2 2      ; R24 := R24(R25)
212 [-]: LOADK     R25 K42      ; R25 := " boss avatars to be rediscovered"
213 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
214 [-]: CALL      R22 2 1      ; R22(R23)
215 [-]: LOADK     R22 K11      ; R22 := 0
216 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 315
217 [-]: JMP       315          ; PC := 315
218 [-]: LOADK     R22 K11      ; R22 := 0
219 [-]: LOADK     R23 K19      ; R23 := 1
220 [-]: GETGLOBAL R24 K22      ; R24 := VIPs
221 [-]: LEN       R24 R24      ; R24 := # R24
222 [-]: LOADK     R25 K19      ; R25 := 1
223 [-]: FORPREP   R23 249      ; R23 -= R25; PC := 249
224 [-]: GETGLOBAL R27 K7       ; R27 := 0x400E7765
225 [-]: GETGLOBAL R28 K22      ; R28 := VIPs
226 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
227 [-]: CALL      R27 2 2      ; R27 := R27(R28)
228 [-]: TEST      R27 1        ; if R27 then PC := 249
229 [-]: JMP       249          ; PC := 249
230 [-]: GETGLOBAL R27 K43      ; R27 := 0x7C282057
231 [-]: GETGLOBAL R28 K22      ; R28 := VIPs
232 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
233 [-]: CALL      R27 2 2      ; R27 := R27(R28)
234 [-]: GETGLOBAL R28 K3       ; R28 := gRegion
235 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28["0x9139A00"]
236 [-]: SELF      R30 R27 K45  ; R31 := R27; R30 := R27["0xBF256B4D"]
237 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
238 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
239 [-]: GETGLOBAL R29 K7       ; R29 := 0x400E7765
240 [-]: GETTABLE  R30 R28 K19  ; R30 := R28[1]
241 [-]: CALL      R29 2 2      ; R29 := R29(R30)
242 [-]: TEST      R29 1        ; if R29 then PC := 250
243 [-]: JMP       250          ; PC := 250
244 [-]: GETTABLE  R29 R28 K19  ; R29 := R28[1]
245 [-]: SETTABLE  R6 R26 R29   ; R6[R26] := R29
246 [-]: ADD       R22 R22 K19  ; R22 := R22 + 1
247 [-]: JMP       249          ; PC := 249
248 [-]: JMP       250          ; PC := 250
249 [-]: FORLOOP   R23 224      ; R23 += R25; if R23 <= R24 then begin PC := 224; R26 := R23 end
250 [-]: GETGLOBAL R29 K13      ; R29 := 0x201191EA
251 [-]: LOADK     R30 K46      ; R30 := 0.10000000149012
252 [-]: CALL      R29 2 1      ; R29(R30)
253 [-]: LOADK     R29 K11      ; R29 := 0
254 [-]: GETGLOBAL R30 K3       ; R30 := gRegion
255 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x848C9FE0"]
256 [-]: CALL      R30 2 2      ; R30 := R30(R31)
257 [-]: MOVE      R4 R30       ; R4 := R30
258 [-]: LOADK     R30 K19      ; R30 := 1
259 [-]: LEN       R31 R4       ; R31 := # R4
260 [-]: LOADK     R32 K19      ; R32 := 1
261 [-]: FORPREP   R30 285      ; R30 -= R32; PC := 285
262 [-]: GETTABLE  R34 R4 R33   ; R34 := R4[R33]
263 [-]: SELF      R34 R34 K47  ; R35 := R34; R34 := R34["0x5A115A02"]
264 [-]: CALL      R34 2 2      ; R34 := R34(R35)
265 [-]: TEST      R34 0        ; if not R34 then PC := 285
266 [-]: JMP       285          ; PC := 285
267 [-]: GETTABLE  R34 R4 R33   ; R34 := R4[R33]
268 [-]: SELF      R34 R34 K48  ; R35 := R34; R34 := R34["0xDE5882DD"]
269 [-]: CALL      R34 2 2      ; R34 := R34(R35)
270 [-]: GETGLOBAL R35 K7       ; R35 := 0x400E7765
271 [-]: MOVE      R36 R34      ; R36 := R34
272 [-]: CALL      R35 2 2      ; R35 := R35(R36)
273 [-]: TEST      R35 1        ; if R35 then PC := 285
274 [-]: JMP       285          ; PC := 285
275 [-]: GETTABLE  R35 R4 R33   ; R35 := R4[R33]
276 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35["0xD0BC8584"]
277 [-]: CALL      R35 2 2      ; R35 := R35(R36)
278 [-]: GETTABLE  R36 R4 R33   ; R36 := R4[R33]
279 [-]: SELF      R36 R36 K50  ; R37 := R36; R36 := R36["0x676FE79F"]
280 [-]: CALL      R36 2 2      ; R36 := R36(R37)
281 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
282 [-]: LE        0 R35 K11    ; if R35 > 0 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: ADD       R29 R29 K19  ; R29 := R29 + 1
285 [-]: FORLOOP   R30 262      ; R30 += R32; if R30 <= R31 then begin PC := 262; R33 := R30 end
286 [-]: GETGLOBAL R36 K2       ; R36 := gGameRules
287 [-]: SELF      R36 R36 K51  ; R37 := R36; R36 := R36["0x48685460"]
288 [-]: CALL      R36 2 2      ; R36 := R36(R37)
289 [-]: EQ        1 R36 K52    ; if R36 == nil then PC := 216
290 [-]: JMP       216          ; PC := 216
291 [-]: LEN       R37 R4       ; R37 := # R4
292 [-]: LEN       R38 R36      ; R38 := # R36
293 [-]: ADD       R38 R38 R29  ; R38 := R38 + R29
294 [-]: LE        0 R37 R38    ; if R37 > R38 then PC := 216
295 [-]: JMP       216          ; PC := 216
296 [-]: GETGLOBAL R37 K0       ; R37 := 0x93B1256B
297 [-]: LOADK     R38 K53      ; R38 := "all players captured, ending Mission"
298 [-]: CALL      R37 2 1      ; R37(R38)
299 [-]: GETGLOBAL R37 K13      ; R37 := 0x201191EA
300 [-]: GETGLOBAL R38 K54      ; R38 := playersKilledTransDelay
301 [-]: CALL      R37 2 1      ; R37(R38)
302 [-]: GETUPVAL  R37 U1       ; R37 := U1
303 [-]: GETGLOBAL R38 K55      ; R38 := allPlayersKilledTrans
304 [-]: CALL      R37 2 1      ; R37(R38)
305 [-]: GETGLOBAL R37 K13      ; R37 := 0x201191EA
306 [-]: GETGLOBAL R38 K56      ; R38 := endMissionDelay
307 [-]: CALL      R37 2 1      ; R37(R38)
308 [-]: SELF      R37 R1 K57   ; R38 := R1; R37 := R1["0xFDF2F5AC"]
309 [-]: GETGLOBAL R39 K58      ; R39 := Engine
310 [-]: GETTABLE  R39 R39 K59  ; R39 := R39["GameRules_GS_FAILURE"]
311 [-]: LOADK     R40 K11      ; R40 := 0
312 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
313 [-]: RETURN    R0 1         ; return 
314 [-]: JMP       216          ; PC := 216
315 [-]: GETGLOBAL R37 K0       ; R37 := 0x93B1256B
316 [-]: LOADK     R38 K60      ; R38 := "Done, bosses rediscovered"
317 [-]: CALL      R37 2 1      ; R37(R38)
318 [-]: LOADK     R37 K19      ; R37 := 1
319 [-]: LEN       R38 R6       ; R38 := # R6
320 [-]: LOADK     R39 K19      ; R39 := 1
321 [-]: FORPREP   R37 331      ; R37 -= R39; PC := 331
322 [-]: GETGLOBAL R41 K7       ; R41 := 0x400E7765
323 [-]: GETTABLE  R42 R6 R40   ; R42 := R6[R40]
324 [-]: CALL      R41 2 2      ; R41 := R41(R42)
325 [-]: TEST      R41 1        ; if R41 then PC := 331
326 [-]: JMP       331          ; PC := 331
327 [-]: GETGLOBAL R41 K9       ; R41 := _T
328 [-]: GETTABLE  R41 R41 K10  ; R41 := R41["MultiBossAvatars"]
329 [-]: GETTABLE  R42 R6 R40   ; R42 := R6[R40]
330 [-]: SETTABLE  R41 R40 R42  ; R41[R40] := R42
331 [-]: FORLOOP   R37 322      ; R37 += R39; if R37 <= R38 then begin PC := 322; R40 := R37 end
332 [-]: GETUPVAL  R41 U3       ; R41 := U3
333 [-]: GETGLOBAL R42 K61      ; R42 := combatTauntTransmissions
334 [-]: MOVE      R43 R6       ; R43 := R6
335 [-]: MOVE      R44 R0       ; R44 := R0
336 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
337 [-]: LOADK     R41 K11      ; R41 := 0
338 [-]: LOADK     R42 K11      ; R42 := 0
339 [-]: LOADK     R43 K11      ; R43 := 0
340 [-]: GETGLOBAL R44 K62      ; R44 := 0x8C4A6742
341 [-]: GETGLOBAL R45 K63      ; R45 := minCombatTaunt
342 [-]: GETGLOBAL R46 K64      ; R46 := maxCombatTaunt
343 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
344 [-]: GETGLOBAL R45 K7       ; R45 := 0x400E7765
345 [-]: MOVE      R46 R0       ; R46 := R0
346 [-]: CALL      R45 2 2      ; R45 := R45(R46)
347 [-]: TEST      R45 1        ; if R45 then PC := 611
348 [-]: JMP       611          ; PC := 611
349 [-]: SELF      R45 R0 K47   ; R46 := R0; R45 := R0["0x5A115A02"]
350 [-]: CALL      R45 2 2      ; R45 := R45(R46)
351 [-]: TEST      R45 1        ; if R45 then PC := 611
352 [-]: JMP       611          ; PC := 611
353 [-]: MOVE      R45 R0       ; R45 := R0
354 [-]: MOVE      R46 R0       ; R46 := R0
355 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
356 [-]: LOADK     R49 K11      ; R49 := 0
357 [-]: LT        0 R44 R43    ; if R44 >= R43 then PC := 370
358 [-]: JMP       370          ; PC := 370
359 [-]: GETUPVAL  R50 U3       ; R50 := U3
360 [-]: GETGLOBAL R51 K61      ; R51 := combatTauntTransmissions
361 [-]: MOVE      R52 R6       ; R52 := R6
362 [-]: MOVE      R53 R0       ; R53 := R0
363 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
364 [-]: GETGLOBAL R50 K62      ; R50 := 0x8C4A6742
365 [-]: GETGLOBAL R51 K63      ; R51 := minCombatTaunt
366 [-]: GETGLOBAL R52 K64      ; R52 := maxCombatTaunt
367 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
368 [-]: MOVE      R44 R50      ; R44 := R50
369 [-]: LOADK     R43 K11      ; R43 := 0
370 [-]: GETGLOBAL R50 K65      ; R50 := 0x4CDEF9FF
371 [-]: CALL      R50 1 2      ; R50 := R50()
372 [-]: ADD       R43 R43 R50  ; R43 := R43 + R50
373 [-]: GETGLOBAL R50 K3       ; R50 := gRegion
374 [-]: SELF      R50 R50 K6   ; R51 := R50; R50 := R50["0x848C9FE0"]
375 [-]: CALL      R50 2 2      ; R50 := R50(R51)
376 [-]: MOVE      R4 R50       ; R4 := R50
377 [-]: GETGLOBAL R50 K2       ; R50 := gGameRules
378 [-]: SELF      R50 R50 K51  ; R51 := R50; R50 := R50["0x48685460"]
379 [-]: CALL      R50 2 2      ; R50 := R50(R51)
380 [-]: LOADK     R51 K19      ; R51 := 1
381 [-]: LEN       R52 R4       ; R52 := # R4
382 [-]: LOADK     R53 K19      ; R53 := 1
383 [-]: FORPREP   R51 445      ; R51 -= R53; PC := 445
384 [-]: GETTABLE  R55 R4 R54   ; R55 := R4[R54]
385 [-]: SELF      R55 R55 K66  ; R56 := R55; R55 := R55["0x34820572"]
386 [-]: CALL      R55 2 2      ; R55 := R55(R56)
387 [-]: EQ        1 R50 K52    ; if R50 == nil then PC := 422
388 [-]: JMP       422          ; PC := 422
389 [-]: LOADK     R56 K19      ; R56 := 1
390 [-]: LEN       R57 R50      ; R57 := # R50
391 [-]: LOADK     R58 K19      ; R58 := 1
392 [-]: FORPREP   R56 421      ; R56 -= R58; PC := 421
393 [-]: GETTABLE  R60 R4 R54   ; R60 := R4[R54]
394 [-]: GETTABLE  R61 R50 R59  ; R61 := R50[R59]
395 [-]: GETTABLE  R61 R61 K67  ; R61 := R61["playerAv"]
396 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 405
397 [-]: JMP       405          ; PC := 405
398 [-]: GETTABLE  R60 R5 R55   ; R60 := R5[R55]
399 [-]: EQ        1 R60 K26    ; if R60 == 2 then PC := 421
400 [-]: JMP       421          ; PC := 421
401 [-]: SETTABLE  R5 R55 K26   ; R5[R55] := 2
402 [-]: GETTABLE  R47 R4 R54   ; R47 := R4[R54]
403 [-]: MOVE      R45 R1       ; R45 := R1
404 [-]: JMP       421          ; PC := 421
405 [-]: GETTABLE  R60 R4 R54   ; R60 := R4[R54]
406 [-]: SELF      R60 R60 K68  ; R61 := R60; R60 := R60["0xA56CD0BB"]
407 [-]: CALL      R60 2 2      ; R60 := R60(R61)
408 [-]: TEST      R60 0        ; if not R60 then PC := 417
409 [-]: JMP       417          ; PC := 417
410 [-]: GETTABLE  R60 R5 R55   ; R60 := R5[R55]
411 [-]: EQ        1 R60 K19    ; if R60 == 1 then PC := 421
412 [-]: JMP       421          ; PC := 421
413 [-]: SETTABLE  R5 R55 K19   ; R5[R55] := 1
414 [-]: GETTABLE  R48 R4 R54   ; R48 := R4[R54]
415 [-]: MOVE      R46 R1       ; R46 := R1
416 [-]: JMP       421          ; PC := 421
417 [-]: GETTABLE  R60 R5 R55   ; R60 := R5[R55]
418 [-]: EQ        1 R60 K52    ; if R60 == nil then PC := 421
419 [-]: JMP       421          ; PC := 421
420 [-]: SETTABLE  R5 R55 K52   ; R5[R55] := nil
421 [-]: FORLOOP   R56 393      ; R56 += R58; if R56 <= R57 then begin PC := 393; R59 := R56 end
422 [-]: GETTABLE  R60 R4 R54   ; R60 := R4[R54]
423 [-]: SELF      R60 R60 K47  ; R61 := R60; R60 := R60["0x5A115A02"]
424 [-]: CALL      R60 2 2      ; R60 := R60(R61)
425 [-]: TEST      R60 0        ; if not R60 then PC := 445
426 [-]: JMP       445          ; PC := 445
427 [-]: GETTABLE  R60 R4 R54   ; R60 := R4[R54]
428 [-]: SELF      R60 R60 K48  ; R61 := R60; R60 := R60["0xDE5882DD"]
429 [-]: CALL      R60 2 2      ; R60 := R60(R61)
430 [-]: GETGLOBAL R61 K7       ; R61 := 0x400E7765
431 [-]: MOVE      R62 R60      ; R62 := R60
432 [-]: CALL      R61 2 2      ; R61 := R61(R62)
433 [-]: TEST      R61 1        ; if R61 then PC := 445
434 [-]: JMP       445          ; PC := 445
435 [-]: GETTABLE  R61 R4 R54   ; R61 := R4[R54]
436 [-]: SELF      R61 R61 K49  ; R62 := R61; R61 := R61["0xD0BC8584"]
437 [-]: CALL      R61 2 2      ; R61 := R61(R62)
438 [-]: GETTABLE  R62 R4 R54   ; R62 := R4[R54]
439 [-]: SELF      R62 R62 K50  ; R63 := R62; R62 := R62["0x676FE79F"]
440 [-]: CALL      R62 2 2      ; R62 := R62(R63)
441 [-]: SUB       R61 R61 R62  ; R61 := R61 - R62
442 [-]: LE        0 R61 K11    ; if R61 > 0 then PC := 445
443 [-]: JMP       445          ; PC := 445
444 [-]: ADD       R49 R49 K19  ; R49 := R49 + 1
445 [-]: FORLOOP   R51 384      ; R51 += R53; if R51 <= R52 then begin PC := 384; R54 := R51 end
446 [-]: EQ        1 R50 K52    ; if R50 == nil then PC := 471
447 [-]: JMP       471          ; PC := 471
448 [-]: LEN       R62 R4       ; R62 := # R4
449 [-]: LEN       R63 R50      ; R63 := # R50
450 [-]: ADD       R63 R63 R49  ; R63 := R63 + R49
451 [-]: LE        0 R62 R63    ; if R62 > R63 then PC := 471
452 [-]: JMP       471          ; PC := 471
453 [-]: GETGLOBAL R62 K0       ; R62 := 0x93B1256B
454 [-]: LOADK     R63 K53      ; R63 := "all players captured, ending Mission"
455 [-]: CALL      R62 2 1      ; R62(R63)
456 [-]: GETGLOBAL R62 K13      ; R62 := 0x201191EA
457 [-]: GETGLOBAL R63 K54      ; R63 := playersKilledTransDelay
458 [-]: CALL      R62 2 1      ; R62(R63)
459 [-]: GETUPVAL  R62 U1       ; R62 := U1
460 [-]: GETGLOBAL R63 K55      ; R63 := allPlayersKilledTrans
461 [-]: CALL      R62 2 1      ; R62(R63)
462 [-]: GETGLOBAL R62 K13      ; R62 := 0x201191EA
463 [-]: GETGLOBAL R63 K56      ; R63 := endMissionDelay
464 [-]: CALL      R62 2 1      ; R62(R63)
465 [-]: SELF      R62 R1 K57   ; R63 := R1; R62 := R1["0xFDF2F5AC"]
466 [-]: GETGLOBAL R64 K58      ; R64 := Engine
467 [-]: GETTABLE  R64 R64 K59  ; R64 := R64["GameRules_GS_FAILURE"]
468 [-]: LOADK     R65 K11      ; R65 := 0
469 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
470 [-]: JMP       611          ; PC := 611
471 [-]: ADD       R42 R42 K19  ; R42 := R42 + 1
472 [-]: LT        0 K69 R42    ; if 10 >= R42 then PC := 497
473 [-]: JMP       497          ; PC := 497
474 [-]: GETGLOBAL R62 K70      ; R62 := 0xECFDD17
475 [-]: MOVE      R63 R5       ; R63 := R5
476 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
477 [-]: JMP       494          ; PC := 494
478 [-]: MOVE      R67 R0       ; R67 := R0
479 [-]: LOADK     R68 K19      ; R68 := 1
480 [-]: LEN       R69 R4       ; R69 := # R4
481 [-]: LOADK     R70 K19      ; R70 := 1
482 [-]: FORPREP   R68 490      ; R68 -= R70; PC := 490
483 [-]: GETTABLE  R72 R4 R71   ; R72 := R4[R71]
484 [-]: SELF      R72 R72 K66  ; R73 := R72; R72 := R72["0x34820572"]
485 [-]: CALL      R72 2 2      ; R72 := R72(R73)
486 [-]: EQ        0 R72 R65    ; if R72 ~= R65 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: MOVE      R67 R1       ; R67 := R1
489 [-]: JMP       491          ; PC := 491
490 [-]: FORLOOP   R68 483      ; R68 += R70; if R68 <= R69 then begin PC := 483; R71 := R68 end
491 [-]: EQ        0 R67 K71    ; if R67 ~= "0x0" then PC := 494
492 [-]: JMP       494          ; PC := 494
493 [-]: SETTABLE  R5 R65 K52   ; R5[R65] := nil
494 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 478; R64 := R65 end
495 [-]: JMP       478          ; PC := 478
496 [-]: LOADK     R42 K11      ; R42 := 0
497 [-]: TEST      R46 0        ; if not R46 then PC := 505
498 [-]: JMP       505          ; PC := 505
499 [-]: GETUPVAL  R72 U3       ; R72 := U3
500 [-]: GETGLOBAL R73 K72      ; R73 := playerPreDeathTrans
501 [-]: MOVE      R74 R6       ; R74 := R6
502 [-]: MOVE      R75 R1       ; R75 := R1
503 [-]: MOVE      R76 R48      ; R76 := R48
504 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
505 [-]: LOADK     R72 K11      ; R72 := 0
506 [-]: LOADK     R73 K19      ; R73 := 1
507 [-]: LEN       R74 R6       ; R74 := # R6
508 [-]: LOADK     R75 K19      ; R75 := 1
509 [-]: FORPREP   R73 521      ; R73 -= R75; PC := 521
510 [-]: GETGLOBAL R77 K7       ; R77 := 0x400E7765
511 [-]: GETTABLE  R78 R6 R76   ; R78 := R6[R76]
512 [-]: CALL      R77 2 2      ; R77 := R77(R78)
513 [-]: TEST      R77 1        ; if R77 then PC := 521
514 [-]: JMP       521          ; PC := 521
515 [-]: GETTABLE  R77 R6 R76   ; R77 := R6[R76]
516 [-]: SELF      R77 R77 K47  ; R78 := R77; R77 := R77["0x5A115A02"]
517 [-]: CALL      R77 2 2      ; R77 := R77(R78)
518 [-]: TEST      R77 1        ; if R77 then PC := 521
519 [-]: JMP       521          ; PC := 521
520 [-]: ADD       R72 R72 K19  ; R72 := R72 + 1
521 [-]: FORLOOP   R73 510      ; R73 += R75; if R73 <= R74 then begin PC := 510; R76 := R73 end
522 [-]: GETGLOBAL R77 K2       ; R77 := gGameRules
523 [-]: SELF      R77 R77 K39  ; R78 := R77; R77 := R77["0xD015CBDC"]
524 [-]: GETUPVAL  R79 U2       ; R79 := U2
525 [-]: MOVE      R80 R72      ; R80 := R72
526 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
527 [-]: LOADK     R77 K11      ; R77 := 0
528 [-]: LOADK     R78 K11      ; R78 := 0
529 [-]: LOADK     R79 K11      ; R79 := 0
530 [-]: LT        0 R72 R41    ; if R72 >= R41 then PC := 592
531 [-]: JMP       592          ; PC := 592
532 [-]: LT        0 K11 R72    ; if 0 >= R72 then PC := 592
533 [-]: JMP       592          ; PC := 592
534 [-]: GETGLOBAL R80 K13      ; R80 := 0x201191EA
535 [-]: LOADK     R81 K19      ; R81 := 1
536 [-]: CALL      R80 2 1      ; R80(R81)
537 [-]: GETUPVAL  R80 U3       ; R80 := U3
538 [-]: GETGLOBAL R81 K73      ; R81 := deathTransmissions
539 [-]: MOVE      R82 R6       ; R82 := R6
540 [-]: MOVE      R83 R0       ; R83 := R0
541 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
542 [-]: LOADK     R80 K19      ; R80 := 1
543 [-]: LEN       R81 R6       ; R81 := # R6
544 [-]: LOADK     R82 K19      ; R82 := 1
545 [-]: FORPREP   R80 591      ; R80 -= R82; PC := 591
546 [-]: GETGLOBAL R84 K7       ; R84 := 0x400E7765
547 [-]: GETTABLE  R85 R6 R83   ; R85 := R6[R83]
548 [-]: CALL      R84 2 2      ; R84 := R84(R85)
549 [-]: TEST      R84 1        ; if R84 then PC := 591
550 [-]: JMP       591          ; PC := 591
551 [-]: GETTABLE  R84 R6 R83   ; R84 := R6[R83]
552 [-]: SELF      R84 R84 K47  ; R85 := R84; R84 := R84["0x5A115A02"]
553 [-]: CALL      R84 2 2      ; R84 := R84(R85)
554 [-]: TEST      R84 1        ; if R84 then PC := 591
555 [-]: JMP       591          ; PC := 591
556 [-]: GETTABLE  R84 R6 R83   ; R84 := R6[R83]
557 [-]: SELF      R84 R84 K74  ; R85 := R84; R84 := R84["0x2F79FBD3"]
558 [-]: CALL      R84 2 2      ; R84 := R84(R85)
559 [-]: MOVE      R77 R84      ; R77 := R84
560 [-]: GETTABLE  R84 R6 R83   ; R84 := R6[R83]
561 [-]: SELF      R84 R84 K75  ; R85 := R84; R84 := R84["0x385BD2FE"]
562 [-]: CALL      R84 2 2      ; R84 := R84(R85)
563 [-]: MOVE      R78 R84      ; R78 := R84
564 [-]: GETGLOBAL R84 K20      ; R84 := math
565 [-]: GETTABLE  R84 R84 K21  ; R84 := R84["0x865961F7"]
566 [-]: LOADK     R85 K19      ; R85 := 1
567 [-]: GETGLOBAL R86 K76      ; R86 := angryAnims
568 [-]: LEN       R86 R86      ; R86 := # R86
569 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
570 [-]: MOVE      R79 R84      ; R79 := R84
571 [-]: GETTABLE  R84 R6 R83   ; R84 := R6[R83]
572 [-]: SELF      R84 R84 K77  ; R85 := R84; R84 := R84["0x868E646A"]
573 [-]: GETGLOBAL R86 K76      ; R86 := angryAnims
574 [-]: GETTABLE  R86 R86 R79  ; R86 := R86[R79]
575 [-]: MOVE      R87 R0       ; R87 := R0
576 [-]: GETGLOBAL R88 K58      ; R88 := Engine
577 [-]: GETTABLE  R88 R88 K78  ; R88 := R88["ATMM_PHYSICS_DRIVEN"]
578 [-]: GETGLOBAL R89 K58      ; R89 := Engine
579 [-]: GETTABLE  R89 R89 K79  ; R89 := R89["PRT_ONCE"]
580 [-]: MOVE      R90 R1       ; R90 := R1
581 [-]: CALL      R84 7 1      ; R84(R85,R86,R87,R88,R89,R90)
582 [-]: LT        0 K11 R77    ; if 0 >= R77 then PC := 591
583 [-]: JMP       591          ; PC := 591
584 [-]: GETTABLE  R84 R6 R83   ; R84 := R6[R83]
585 [-]: SELF      R84 R84 K80  ; R85 := R84; R84 := R84["0x76C229EF"]
586 [-]: SUB       R86 R78 R77  ; R86 := R78 - R77
587 [-]: DIV       R86 R86 K81  ; R86 := R86 / 1.5
588 [-]: ADD       R86 R77 R86  ; R86 := R77 + R86
589 [-]: MOVE      R87 R1       ; R87 := R1
590 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
591 [-]: FORLOOP   R80 546      ; R80 += R82; if R80 <= R81 then begin PC := 546; R83 := R80 end
592 [-]: MOVE      R41 R72      ; R41 := R72
593 [-]: EQ        0 R72 K11    ; if R72 ~= 0 then PC := 607
594 [-]: JMP       607          ; PC := 607
595 [-]: SELF      R84 R0 K82   ; R85 := R0; R84 := R0["0x50ADA9B5"]
596 [-]: SELF      R86 R0 K75   ; R87 := R0; R86 := R0["0x385BD2FE"]
597 [-]: CALL      R86 2 2      ; R86 := R86(R87)
598 [-]: ADD       R86 R86 K19  ; R86 := R86 + 1
599 [-]: GETGLOBAL R87 K58      ; R87 := Engine
600 [-]: GETTABLE  R87 R87 K83  ; R87 := R87["DT_SUICIDE"]
601 [-]: GETGLOBAL R88 K58      ; R88 := Engine
602 [-]: GETTABLE  R88 R88 K84  ; R88 := R88["TORSO"]
603 [-]: LOADK     R89 K11      ; R89 := 0
604 [-]: MOVE      R90 R0       ; R90 := R0
605 [-]: MOVE      R91 R0       ; R91 := R0
606 [-]: CALL      R84 8 1      ; R84(R85,R86,R87,R88,R89,R90,R91)
607 [-]: GETGLOBAL R84 K13      ; R84 := 0x201191EA
608 [-]: LOADK     R85 K38      ; R85 := 0.5
609 [-]: CALL      R84 2 1      ; R84(R85)
610 [-]: JMP       344          ; PC := 344
611 [-]: SELF      R84 R0 K47   ; R85 := R0; R84 := R0["0x5A115A02"]
612 [-]: CALL      R84 2 2      ; R84 := R84(R85)
613 [-]: TEST      R84 0        ; if not R84 then PC := 621
614 [-]: JMP       621          ; PC := 621
615 [-]: GETGLOBAL R84 K13      ; R84 := 0x201191EA
616 [-]: LOADK     R85 K24      ; R85 := 3
617 [-]: CALL      R84 2 1      ; R84(R85)
618 [-]: GETUPVAL  R84 U1       ; R84 := U1
619 [-]: GETGLOBAL R85 K85      ; R85 := allDeathSquadDefeated
620 [-]: CALL      R84 2 1      ; R84(R85)
621 [-]: GETGLOBAL R84 K9       ; R84 := _T
622 [-]: SETTABLE  R84 K10 K52  ; R84["MultiBossAvatars"] := nil
623 [-]: GETGLOBAL R84 K0       ; R84 := 0x93B1256B
624 [-]: LOADK     R85 K86      ; R85 := "done"
625 [-]: CALL      R84 2 1      ; R84(R85)
626 [-]: RETURN    R0 1         ; return 


