code size: 10
code size: 31
code size: 37
code size: 146
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\LoopingAnimationDelay.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlayDelayedAnimation := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x1F11960B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; PlayAnimationPauseWithEffectEnableDisable := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x9CD5A005 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; WeldingArm := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xE3CD2707 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K2        ; R3 := animationPlayCount
  9 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xAB436EF2"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := effectsShot
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K6        ; R7 := "attachBone"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 21 [-]: GETGLOBAL R5 K8        ; R5 := anim
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: ADD       R1 R1 K9     ; R1 := R1 + 1
 25 [-]: JMP       8            ; PC := 8
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 28 [-]: GETGLOBAL R4 K11       ; R4 := delay
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       1            ; PC := 1
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := effectsShot
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R5 K3        ; R5 := effectPosition
  5 [-]: GETGLOBAL R6 K4        ; R6 := effectRotation
  6 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x25992394"]
 13 [-]: GETGLOBAL R4 K7        ; R4 := soundSequencer
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 17 [-]: GETGLOBAL R4 K9        ; R4 := anim
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 21 [-]: GETGLOBAL R3 K11       ; R3 := effectSpawnDelay
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xC5E91BA6"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K9        ; R2 := anim
 26 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC5D6E4C1"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x2DB1272F"]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 34 [-]: GETGLOBAL R4 K15       ; R4 := delay
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       7            ; PC := 7
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x290116D3
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: GETGLOBAL R3 K2        ; R3 := wildAnims
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x2F79FBD3"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 K4        ; R4 := 0
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x39BBA952
 11 [-]: LOADK     R6 K6        ; R6 := 2
 12 [-]: LOADK     R7 K7        ; R7 := 5
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x7A97EAF5"]
 17 [-]: GETGLOBAL R10 K9       ; R10 := anim
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: MOVE      R12 R1       ; R12 := R1
 20 [-]: LOADK     R13 K1       ; R13 := 1
 21 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
 22 [-]: CALL      R14 1 2      ; R14 := R14()
 23 [-]: GETGLOBAL R15 K5       ; R15 := 0x39BBA952
 24 [-]: LOADK     R16 K1       ; R16 := 1
 25 [-]: LOADK     R17 K11      ; R17 := 1.5
 26 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 27 [-]: CALL      R8 0 1       ; R8(R9,...)
 28 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x2F79FBD3"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 116
 31 [-]: JMP       116          ; PC := 116
 32 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x2F79FBD3"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: DIV       R9 R3 K6     ; R9 := R3 / 2
 35 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: EQ        0 R2 K12     ; if R2 ~= "0x0" then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x7A97EAF5"]
 40 [-]: GETGLOBAL R10 K2       ; R10 := wildAnims
 41 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: LOADK     R13 K1       ; R13 := 1
 45 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
 46 [-]: CALL      R14 1 2      ; R14 := R14()
 47 [-]: GETGLOBAL R15 K5       ; R15 := 0x39BBA952
 48 [-]: LOADK     R16 K13      ; R16 := 1.25
 49 [-]: LOADK     R17 K6       ; R17 := 2
 50 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 51 [-]: CALL      R8 0 1       ; R8(R9,...)
 52 [-]: MOVE      R2 R1        ; R2 := R1
 53 [-]: EQ        0 R2 K14     ; if R2 ~= "0x1" then PC := 109
 54 [-]: JMP       109          ; PC := 109
 55 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0xD124E361"]
 56 [-]: GETGLOBAL R10 K16      ; R10 := Lotus_Game
 57 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["EMISSIVE_MAP_ATTEN"]
 58 [-]: GETGLOBAL R11 K5       ; R11 := 0x39BBA952
 59 [-]: LOADK     R12 K18      ; R12 := 0.10000000149012
 60 [-]: LOADK     R13 K7       ; R13 := 5
 61 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 62 [-]: CALL      R8 0 1       ; R8(R9,...)
 63 [-]: GETGLOBAL R8 K5        ; R8 := 0x39BBA952
 64 [-]: LOADK     R9 K4        ; R9 := 0
 65 [-]: LOADK     R10 K1       ; R10 := 1
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: LT        0 K19 R8     ; if 0.99000000953674 >= R8 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R8 K20       ; R8 := bones
 70 [-]: GETGLOBAL R9 K0        ; R9 := 0x290116D3
 71 [-]: LOADK     R10 K1       ; R10 := 1
 72 [-]: GETGLOBAL R11 K20      ; R11 := bones
 73 [-]: LEN       R11 R11      ; R11 := # R11
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 76 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0xAB436EF2"]
 77 [-]: GETGLOBAL R11 K22      ; R11 := 0xCAA43ABB
 78 [-]: LOADK     R12 K23      ; R12 := "/Lotus/Fx/Levels/Grineer/Shipyard/GSYLaserMalfunctionSparksBurst"
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: MOVE      R12 R8       ; R12 := R8
 81 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 82 [-]: EQ        0 R6 K12     ; if R6 ~= "0x0" then PC := 109
 83 [-]: JMP       109          ; PC := 109
 84 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0xAB436EF2"]
 85 [-]: GETGLOBAL R11 K22      ; R11 := 0xCAA43ABB
 86 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Fx/Levels/Grineer/Shipyard/GSYRobotLaserWeldingSpawnerDamaged"
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 89 [-]: LOADK     R13 K25      ; R13 := "Bone008"
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: GETGLOBAL R13 K26      ; R13 := ZERO_VECTOR
 92 [-]: GETGLOBAL R14 K27      ; R14 := 0x1E4F6281
 93 [-]: GETGLOBAL R15 K5       ; R15 := 0x39BBA952
 94 [-]: LOADK     R16 K28      ; R16 := -180
 95 [-]: LOADK     R17 K29      ; R17 := 180
 96 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 97 [-]: GETGLOBAL R16 K5       ; R16 := 0x39BBA952
 98 [-]: LOADK     R17 K28      ; R17 := -180
 99 [-]: LOADK     R18 K29      ; R18 := 180
100 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
101 [-]: GETGLOBAL R17 K5       ; R17 := 0x39BBA952
102 [-]: LOADK     R18 K28      ; R18 := -180
103 [-]: LOADK     R19 K29      ; R19 := 180
104 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
105 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
106 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
107 [-]: MOVE      R7 R9        ; R7 := R9
108 [-]: MOVE      R6 R1        ; R6 := R1
109 [-]: GETGLOBAL R9 K30       ; R9 := 0x4CDEF9FF
110 [-]: CALL      R9 1 2       ; R9 := R9()
111 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
112 [-]: GETGLOBAL R9 K31       ; R9 := 0x201191EA
113 [-]: LOADK     R10 K4       ; R10 := 0
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: JMP       28           ; PC := 28
116 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xD124E361"]
117 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
118 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["EMISSIVE_MAP_ATTEN"]
119 [-]: LOADK     R12 K4       ; R12 := 0
120 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
121 [-]: GETGLOBAL R9 K32       ; R9 := 0x400E7765
122 [-]: MOVE      R10 R7       ; R10 := R7
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R9 R7 K33    ; R10 := R7; R9 := R7["0xD4C2743F"]
127 [-]: CALL      R9 2 1       ; R9(R10)
128 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x7A97EAF5"]
129 [-]: GETGLOBAL R11 K34      ; R11 := deathAnim
130 [-]: MOVE      R12 R1       ; R12 := R1
131 [-]: MOVE      R13 R0       ; R13 := R0
132 [-]: LOADK     R14 K1       ; R14 := 1
133 [-]: GETGLOBAL R15 K10      ; R15 := 0xEC274B1A
134 [-]: CALL      R15 1 2      ; R15 := R15()
135 [-]: GETGLOBAL R16 K5       ; R16 := 0x39BBA952
136 [-]: LOADK     R17 K11      ; R17 := 1.5
137 [-]: LOADK     R18 K35      ; R18 := 3
138 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
139 [-]: CALL      R9 0 1       ; R9(R10,...)
140 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0["0xDE48B8CA"]
141 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
142 [-]: LOADK     R12 K37      ; R12 := "Cinematic"
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: LOADK     R12 K4       ; R12 := 0
145 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
146 [-]: RETURN    R0 1         ; return 


