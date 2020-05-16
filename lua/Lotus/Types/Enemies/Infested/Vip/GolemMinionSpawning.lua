code size: 12
code size: 125
code size: 4
code size: 226
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Infested\Vip\GolemMinionSpawning.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K1        ; OnKilled := R2
  6 [-]: SETGLOBAL R2 K2        ; 0x3ACCA768 := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; SpawnMinion := R2
 11 [-]: SETGLOBAL R2 K4        ; 0xEB5949B9 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x20092973"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 K3        ; R3 := 0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xEAE3D1F0"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x848C9FE0"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADK     R5 K3        ; R5 := 0
 26 [-]: LOADK     R6 K7        ; R6 := 1
 27 [-]: LEN       R7 R4        ; R7 := # R4
 28 [-]: LOADK     R8 K7        ; R8 := 1
 29 [-]: FORPREP   R6 68        ; R6 -= R8; PC := 68
 30 [-]: LOADK     R10 K7       ; R10 := 1
 31 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 32 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["SLOT_1"]
 33 [-]: GETGLOBAL R12 K8       ; R12 := Engine
 34 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["SLOT_8"]
 35 [-]: LOADK     R13 K7       ; R13 := 1
 36 [-]: FORPREP   R11 60       ; R11 -= R13; PC := 60
 37 [-]: GETTABLE  R15 R4 R9    ; R15 := R4[R9]
 38 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x8DB5D01F"]
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15["0x63D63C30"]
 41 [-]: MOVE      R17 R14      ; R17 := R14
 42 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 43 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
 44 [-]: MOVE      R17 R15      ; R17 := R15
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: TEST      R16 1        ; if R16 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0x4A8D7E2A"]
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K14      ; R17 := weaponSlotScaling
 51 [-]: ADD       R18 R14 K7   ; R18 := R14 + 1
 52 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 53 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 54 [-]: GETGLOBAL R17 K15      ; R17 := math
 55 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["0x8B011038"]
 56 [-]: MOVE      R18 R10      ; R18 := R10
 57 [-]: MOVE      R19 R16      ; R19 := R16
 58 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 59 [-]: MOVE      R10 R17      ; R10 := R17
 60 [-]: FORLOOP   R11 37       ; R11 += R13; if R11 <= R12 then begin PC := 37; R14 := R11 end
 61 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 62 [-]: GETGLOBAL R17 K15      ; R17 := math
 63 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["0x8B011038"]
 64 [-]: MOVE      R18 R10      ; R18 := R10
 65 [-]: MOVE      R19 R3       ; R19 := R3
 66 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 67 [-]: MOVE      R3 R17       ; R3 := R17
 68 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 69 [-]: SELF      R17 R0 K17   ; R18 := R0; R17 := R0["0x2F79FBD3"]
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: LOADNIL   R18 R18      ; R18 := nil
 72 [-]: LEN       R19 R4       ; R19 := # R4
 73 [-]: LT        0 K7 R19     ; if 1 >= R19 then PC := 103
 74 [-]: JMP       103          ; PC := 103
 75 [-]: MUL       R19 R3 K18   ; R19 := R3 * 4
 76 [-]: DIV       R20 R5 R19   ; R20 := R5 / R19
 77 [-]: GETGLOBAL R21 K19      ; R21 := multiPlayerRankMultiplier
 78 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
 79 [-]: ADD       R21 K7 R20   ; R21 := 1 + R20
 80 [-]: MUL       R3 R3 R21    ; R3 := R3 * R21
 81 [-]: GETGLOBAL R21 K20      ; R21 := maxPlayerLevel
 82 [-]: DIV       R21 R3 R21   ; R21 := R3 / R21
 83 [-]: GETGLOBAL R22 K21      ; R22 := maxVIPLevel
 84 [-]: MUL       R3 R21 R22   ; R3 := R21 * R22
 85 [-]: GETGLOBAL R21 K15      ; R21 := math
 86 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0x65F9712A"]
 87 [-]: MOVE      R22 R3       ; R22 := R3
 88 [-]: GETGLOBAL R23 K23      ; R23 := maxMultiplayerVIPLevel
 89 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 90 [-]: MOVE      R3 R21       ; R3 := R21
 91 [-]: GETGLOBAL R21 K15      ; R21 := math
 92 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["0x8B011038"]
 93 [-]: MOVE      R22 R3       ; R22 := R3
 94 [-]: LOADK     R23 K7       ; R23 := 1
 95 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 96 [-]: MOVE      R3 R21       ; R3 := R21
 97 [-]: SUB       R21 R3 K7    ; R21 := R3 - 1
 98 [-]: MOVE      R21 R21      ; R21 := R21
 99 [-]: MUL       R21 R17 R21  ; R21 := R17 * R21
100 [-]: MUL       R21 R21 K25  ; R21 := R21 * 0.0099999997764826
101 [-]: ADD       R18 R17 R21  ; R18 := R17 + R21
102 [-]: JMP       124          ; PC := 124
103 [-]: GETGLOBAL R21 K20      ; R21 := maxPlayerLevel
104 [-]: DIV       R21 R3 R21   ; R21 := R3 / R21
105 [-]: GETGLOBAL R22 K21      ; R22 := maxVIPLevel
106 [-]: MUL       R3 R21 R22   ; R3 := R21 * R22
107 [-]: GETGLOBAL R21 K15      ; R21 := math
108 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0x65F9712A"]
109 [-]: MOVE      R22 R3       ; R22 := R3
110 [-]: GETGLOBAL R23 K21      ; R23 := maxVIPLevel
111 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
112 [-]: MOVE      R3 R21       ; R3 := R21
113 [-]: GETGLOBAL R21 K15      ; R21 := math
114 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["0x8B011038"]
115 [-]: MOVE      R22 R3       ; R22 := R3
116 [-]: LOADK     R23 K7       ; R23 := 1
117 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
118 [-]: MOVE      R3 R21       ; R3 := R21
119 [-]: SUB       R21 R3 K7    ; R21 := R3 - 1
120 [-]: MOVE      R21 R21      ; R21 := R21
121 [-]: MUL       R21 R17 R21  ; R21 := R17 * R21
122 [-]: MUL       R21 R21 K25  ; R21 := R21 * 0.0099999997764826
123 [-]: ADD       R18 R17 R21  ; R18 := R17 + R21
124 [-]: RETURN    R18 2        ; return R18
125 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADK     R2 K0        ; R2 := -1
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 55
  6 [-]: JMP       55           ; PC := 55
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7BAB77F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 55
 13 [-]: JMP       55           ; PC := 55
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x8B598ED4"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := gItemType
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xA4499253"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x8B598ED4"]
 25 [-]: GETGLOBAL R7 K8        ; R7 := gAvatarType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R4 R3        ; R4 := R3
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xABD9DD93"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x7632A12E"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R2 R6        ; R2 := R6
 45 [-]: GETGLOBAL R6 K11       ; R6 := math
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x8B011038"]
 47 [-]: LOADK     R7 K13       ; R7 := 1
 48 [-]: GETGLOBAL R8 K14       ; R8 := minionRankMod
 49 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: MOVE      R2 R6        ; R2 := R6
 52 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x73F628E4"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: MOVE      R1 R6        ; R1 := R6
 55 [-]: GETGLOBAL R6 K16       ; R6 := scaleHealth
 56 [-]: TEST      R6 0         ; if not R6 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x76C229EF"]
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: GETGLOBAL R6 K18       ; R6 := growPod
 65 [-]: TEST      R6 0         ; if not R6 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xECB5B892"]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETGLOBAL R7 K20       ; R7 := scaleUpTime
 70 [-]: LT        0 K21 R7     ; if 0 >= R7 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETGLOBAL R8 K22       ; R8 := 0x4CDEF9FF
 73 [-]: CALL      R8 1 2       ; R8 := R8()
 74 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 75 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0x6A7E5F92"]
 76 [-]: GETGLOBAL R10 K24      ; R10 := 0x93034B55
 77 [-]: GETGLOBAL R11 K25      ; R11 := desiredScale
 78 [-]: MOVE      R12 R6       ; R12 := R6
 79 [-]: GETGLOBAL R13 K20      ; R13 := scaleUpTime
 80 [-]: DIV       R13 R7 R13   ; R13 := R7 / R13
 81 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 82 [-]: CALL      R8 0 1       ; R8(R9,...)
 83 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
 84 [-]: LOADK     R9 K21       ; R9 := 0
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: JMP       70           ; PC := 70
 87 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 88 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xA559F558"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 0         ; if not R8 then PC := 226
 91 [-]: JMP       226          ; PC := 226
 92 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0xAB436EF2"]
 93 [-]: GETGLOBAL R10 K28      ; R10 := podHitProxy
 94 [-]: GETGLOBAL R11 K29      ; R11 := EMPTY_SYMBOL
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
 97 [-]: GETGLOBAL R9 K30       ; R9 := initialSpawnDelay
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
100 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xD1CEF990"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: LOADNIL   R9 R9        ; R9 := nil
103 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
104 [-]: MOVE      R11 R8       ; R11 := R8
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R10 R8 K32   ; R11 := R8; R10 := R8["0x20092973"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: MOVE      R9 R10       ; R9 := R10
111 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
112 [-]: MOVE      R11 R9       ; R11 := R9
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 0        ; if not R10 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: LE        0 R2 K21     ; if R2 > 0 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9["0xE3D2A15A"]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: SELF      R11 R9 K34   ; R12 := R9; R11 := R9["0xEAE3D1F0"]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: GETGLOBAL R12 K35      ; R12 := 0x7FD4B57D
124 [-]: MOVE      R13 R10      ; R13 := R10
125 [-]: MOVE      R14 R11      ; R14 := R11
126 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
127 [-]: MOVE      R2 R12       ; R2 := R12
128 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0["0x9F1DC568"]
129 [-]: GETGLOBAL R14 K37      ; R14 := spawnPoint
130 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
131 [-]: MOVE      R13 R1       ; R13 := R1
132 [-]: LOADNIL   R14 R14      ; R14 := nil
133 [-]: LOADK     R15 K21      ; R15 := 0
134 [-]: LOADK     R16 K38      ; R16 := 11
135 [-]: LOADK     R17 K39      ; R17 := 0.20000000298023
136 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
137 [-]: MOVE      R19 R12      ; R19 := R12
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 1        ; if R18 then PC := 226
140 [-]: JMP       226          ; PC := 226
141 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
142 [-]: MOVE      R19 R9       ; R19 := R9
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: TEST      R18 1        ; if R18 then PC := 226
145 [-]: JMP       226          ; PC := 226
146 [-]: ADD       R15 R15 R17  ; R15 := R15 + R17
147 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
148 [-]: GETGLOBAL R18 K40      ; R18 := timeToLive
149 [-]: LT        0 K21 R18    ; if 0 >= R18 then PC := 162
150 [-]: JMP       162          ; PC := 162
151 [-]: GETGLOBAL R18 K40      ; R18 := timeToLive
152 [-]: LT        0 R18 R15    ; if R18 >= R15 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: SELF      R18 R0 K41   ; R19 := R0; R18 := R0["0xD4C2743F"]
155 [-]: CALL      R18 2 1      ; R18(R19)
156 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
157 [-]: MOVE      R19 R0       ; R19 := R0
158 [-]: CALL      R18 2 2      ; R18 := R18(R19)
159 [-]: TEST      R18 0        ; if not R18 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: MOVE      R13 R0       ; R13 := R0
162 [-]: SELF      R18 R9 K42   ; R19 := R9; R18 := R9["0xA8439AE"]
163 [-]: LOADK     R20 K13      ; R20 := 1
164 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
165 [-]: TEST      R18 1        ; if R18 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: MOVE      R13 R0       ; R13 := R0
168 [-]: TEST      R13 0        ; if not R13 then PC := 215
169 [-]: JMP       215          ; PC := 215
170 [-]: GETGLOBAL R18 K43      ; R18 := timeBetweenSpawns
171 [-]: LT        0 R18 R16    ; if R18 >= R16 then PC := 215
172 [-]: JMP       215          ; PC := 215
173 [-]: GETGLOBAL R18 K11      ; R18 := math
174 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["0x865961F7"]
175 [-]: LOADK     R19 K13      ; R19 := 1
176 [-]: GETGLOBAL R20 K45      ; R20 := infestedAgents
177 [-]: LEN       R20 R20      ; R20 := # R20
178 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
179 [-]: MOVE      R14 R18      ; R14 := R18
180 [-]: SELF      R18 R9 K46   ; R19 := R9; R18 := R9["0x9E199C91"]
181 [-]: GETGLOBAL R20 K45      ; R20 := infestedAgents
182 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
183 [-]: MOVE      R21 R12      ; R21 := R12
184 [-]: GETGLOBAL R22 K47      ; R22 := 0xEC274B1A
185 [-]: LOADK     R23 K48      ; R23 := "RandomTeam"
186 [-]: CALL      R22 2 2      ; R22 := R22(R23)
187 [-]: MOVE      R23 R2       ; R23 := R2
188 [-]: GETGLOBAL R24 K49      ; R24 := spawnAnims
189 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
190 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
191 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
192 [-]: MOVE      R20 R18      ; R20 := R18
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: TEST      R19 1        ; if R19 then PC := 214
195 [-]: JMP       214          ; PC := 214
196 [-]: SELF      R19 R18 K50  ; R20 := R18; R19 := R18["0x91ACEF1D"]
197 [-]: CALL      R19 2 1      ; R19(R20)
198 [-]: GETUPVAL  R19 U1       ; R19 := U1
199 [-]: ADD       R19 R19 K13  ; R19 := R19 + 1
200 [-]: MOVE      R19 R1       ; R19 := R1
201 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
202 [-]: MOVE      R20 R1       ; R20 := R1
203 [-]: CALL      R19 2 2      ; R19 := R19(R20)
204 [-]: TEST      R19 1        ; if R19 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R19 R18 K51  ; R20 := R18; R19 := R18["0xE53FC6D3"]
207 [-]: MOVE      R21 R1       ; R21 := R1
208 [-]: CALL      R19 3 1      ; R19(R20,R21)
209 [-]: GETGLOBAL R19 K52      ; R19 := 0x94BCBD40
210 [-]: SELF      R20 R18 K53  ; R21 := R18; R20 := R18["0x80B14403"]
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: LOADK     R21 K54      ; R21 := "OnKilled"
213 [-]: CALL      R19 3 1      ; R19(R20,R21)
214 [-]: LOADK     R16 K21      ; R16 := 0
215 [-]: GETUPVAL  R19 U1       ; R19 := U1
216 [-]: GETGLOBAL R20 K55      ; R20 := desiredMaxAgents
217 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: MOVE      R13 R0       ; R13 := R0
220 [-]: JMP       222          ; PC := 222
221 [-]: MOVE      R13 R1       ; R13 := R1
222 [-]: GETGLOBAL R19 K26      ; R19 := 0x201191EA
223 [-]: MOVE      R20 R17      ; R20 := R17
224 [-]: CALL      R19 2 1      ; R19(R20)
225 [-]: JMP       136          ; PC := 136
226 [-]: RETURN    R0 1         ; return 


