code size: 7
code size: 141
code size: 162
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\SpaceBattles\Corpus\Ships\CorpusFighterScripts.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AnimationSpeedBasedOnFireRate := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xBC1348D6 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SpinToChargeUpWeapon := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x1281AC30 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8B598ED4"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := gLotusHubGameRulesType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K6        ; R2 := weaponAttachmentAnimation
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8B598ED4"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := gWeaponAttachmentType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x907C463B"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 36 [-]: GETGLOBAL R4 K7        ; R4 := gWeaponAttachmentType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: TEST      R2 1         ; if R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x19240B28"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x7A97EAF5"]
 50 [-]: GETGLOBAL R5 K6        ; R5 := weaponAttachmentAnimation
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: LOADK     R8 K1        ; R8 := 0
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 55 [-]: CALL      R9 1 2       ; R9 := R9()
 56 [-]: LOADK     R10 K12      ; R10 := 1
 57 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 58 [-]: LOADK     R3 K1        ; R3 := 0
 59 [-]: LOADK     R4 K13       ; R4 := -1
 60 [-]: LOADK     R5 K1        ; R5 := 0
 61 [-]: GETGLOBAL R6 K14       ; R6 := animRateMax
 62 [-]: GETGLOBAL R7 K15       ; R7 := animRateMin
 63 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 64 [-]: GETGLOBAL R7 K16       ; R7 := timeToMaxSpeed
 65 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 66 [-]: GETGLOBAL R7 K14       ; R7 := animRateMax
 67 [-]: GETGLOBAL R8 K15       ; R8 := animRateMin
 68 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 69 [-]: GETGLOBAL R8 K17       ; R8 := timeToStop
 70 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 71 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 141
 75 [-]: JMP       141          ; PC := 141
 76 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 77 [-]: MOVE      R9 R1        ; R9 := R1
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 141
 80 [-]: JMP       141          ; PC := 141
 81 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0xD93BA280"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0xFFFC4959"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8["0x64BE5F86"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: GETGLOBAL R11 K21      ; R11 := 0x6374FD98
 88 [-]: DIV       R12 R9 R10   ; R12 := R9 / R10
 89 [-]: LOADK     R13 K1       ; R13 := 0
 90 [-]: LOADK     R14 K12      ; R14 := 1
 91 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 92 [-]: GETGLOBAL R12 K22      ; R12 := 0x93034B55
 93 [-]: GETGLOBAL R13 K15      ; R13 := animRateMin
 94 [-]: GETGLOBAL R14 K14      ; R14 := animRateMax
 95 [-]: MOVE      R15 R11      ; R15 := R11
 96 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 97 [-]: LT        0 R3 R12     ; if R3 >= R12 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: GETGLOBAL R13 K23      ; R13 := math
100 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0x65F9712A"]
101 [-]: MOVE      R14 R12      ; R14 := R12
102 [-]: GETGLOBAL R15 K25      ; R15 := 0x4CDEF9FF
103 [-]: CALL      R15 1 2      ; R15 := R15()
104 [-]: MUL       R15 R6 R15   ; R15 := R6 * R15
105 [-]: ADD       R15 R3 R15   ; R15 := R3 + R15
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: MOVE      R3 R13       ; R3 := R13
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R13 K23      ; R13 := math
110 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0x8B011038"]
111 [-]: MOVE      R14 R12      ; R14 := R12
112 [-]: GETGLOBAL R15 K25      ; R15 := 0x4CDEF9FF
113 [-]: CALL      R15 1 2      ; R15 := R15()
114 [-]: MUL       R15 R7 R15   ; R15 := R7 * R15
115 [-]: SUB       R15 R3 R15   ; R15 := R3 - R15
116 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
117 [-]: MOVE      R3 R13       ; R3 := R13
118 [-]: GETGLOBAL R13 K23      ; R13 := math
119 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0x8B011038"]
120 [-]: GETGLOBAL R14 K15      ; R14 := animRateMin
121 [-]: GETGLOBAL R15 K23      ; R15 := math
122 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0x65F9712A"]
123 [-]: GETGLOBAL R16 K14      ; R16 := animRateMax
124 [-]: MOVE      R17 R3       ; R17 := R3
125 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
126 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
127 [-]: MOVE      R3 R13       ; R3 := R13
128 [-]: LT        1 K1 R3      ; if 0 < R3 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0x68EA7362"]
133 [-]: LOADK     R15 K1       ; R15 := 0
134 [-]: MOVE      R16 R3       ; R16 := R3
135 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
136 [-]: MOVE      R4 R3        ; R4 := R3
137 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
138 [-]: LOADK     R14 K1       ; R14 := 0
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: JMP       71           ; PC := 71
141 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8B598ED4"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := gLotusHubGameRulesType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K6        ; R2 := weaponAttachmentAnimation
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8B598ED4"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := gWeaponAttachmentType
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x907C463B"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 36 [-]: GETGLOBAL R4 K7        ; R4 := gWeaponAttachmentType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: TEST      R2 1         ; if R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x19240B28"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x7A97EAF5"]
 50 [-]: GETGLOBAL R5 K6        ; R5 := weaponAttachmentAnimation
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: LOADK     R8 K1        ; R8 := 0
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 55 [-]: CALL      R9 1 2       ; R9 := R9()
 56 [-]: LOADK     R10 K12      ; R10 := 1
 57 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 58 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xB18C895A"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 61 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xA559F558"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 66 [-]: GETGLOBAL R6 K16       ; R6 := gLotusNpcAvatarType
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0xC6330AF6"]
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: LOADK     R4 K1        ; R4 := 0
 74 [-]: LOADK     R5 K18       ; R5 := -1
 75 [-]: LOADK     R6 K1        ; R6 := 0
 76 [-]: GETGLOBAL R7 K19       ; R7 := animRateMax
 77 [-]: GETGLOBAL R8 K20       ; R8 := animRateMin
 78 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 79 [-]: GETGLOBAL R8 K21       ; R8 := timeToMaxSpeed
 80 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 81 [-]: GETGLOBAL R8 K19       ; R8 := animRateMax
 82 [-]: GETGLOBAL R9 K20       ; R9 := animRateMin
 83 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 84 [-]: GETGLOBAL R9 K22       ; R9 := timeToStop
 85 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 86 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 162
 90 [-]: JMP       162          ; PC := 162
 91 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 92 [-]: MOVE      R10 R3       ; R10 := R3
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 162
 95 [-]: JMP       162          ; PC := 162
 96 [-]: GETGLOBAL R9 K2        ; R9 := gGameRules
 97 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xCF5DF9F6"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SELF      R10 R3 K24   ; R11 := R3; R10 := R3["0x8DB5D01F"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x87A3A54E"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: GETGLOBAL R11 K26      ; R11 := weaponCooldown
104 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
105 [-]: LT        1 R9 R11     ; if R9 < R11 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: MOVE      R11 R1       ; R11 := R1
109 [-]: TEST      R11 0        ; if not R11 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3["0xC6330AF6"]
112 [-]: MOVE      R14 R0       ; R14 := R0
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: SELF      R12 R3 K27   ; R13 := R3; R12 := R3["0xB7B5E84E"]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 0        ; if not R12 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: TEST      R11 1        ; if R11 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: GETGLOBAL R12 K28      ; R12 := math
121 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x65F9712A"]
122 [-]: GETGLOBAL R13 K19      ; R13 := animRateMax
123 [-]: GETGLOBAL R14 K30      ; R14 := 0x4CDEF9FF
124 [-]: CALL      R14 1 2      ; R14 := R14()
125 [-]: MUL       R14 R7 R14   ; R14 := R7 * R14
126 [-]: ADD       R14 R4 R14   ; R14 := R4 + R14
127 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
128 [-]: MOVE      R4 R12       ; R4 := R12
129 [-]: JMP       139          ; PC := 139
130 [-]: GETGLOBAL R12 K28      ; R12 := math
131 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x8B011038"]
132 [-]: GETGLOBAL R13 K20      ; R13 := animRateMin
133 [-]: GETGLOBAL R14 K30      ; R14 := 0x4CDEF9FF
134 [-]: CALL      R14 1 2      ; R14 := R14()
135 [-]: MUL       R14 R8 R14   ; R14 := R8 * R14
136 [-]: SUB       R14 R4 R14   ; R14 := R4 - R14
137 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
138 [-]: MOVE      R4 R12       ; R4 := R12
139 [-]: LT        1 K1 R4      ; if 0 < R4 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 157
142 [-]: JMP       157          ; PC := 157
143 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1["0x68EA7362"]
144 [-]: LOADK     R14 K1       ; R14 := 0
145 [-]: MOVE      R15 R4       ; R15 := R4
146 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
147 [-]: GETGLOBAL R12 K19      ; R12 := animRateMax
148 [-]: LE        0 R12 R4     ; if R12 > R4 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3["0xC6330AF6"]
151 [-]: MOVE      R14 R0       ; R14 := R0
152 [-]: CALL      R12 3 1      ; R12(R13,R14)
153 [-]: JMP       157          ; PC := 157
154 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3["0xC6330AF6"]
155 [-]: MOVE      R14 R1       ; R14 := R1
156 [-]: CALL      R12 3 1      ; R12(R13,R14)
157 [-]: MOVE      R5 R4        ; R5 := R4
158 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
159 [-]: LOADK     R13 K1       ; R13 := 0
160 [-]: CALL      R12 2 1      ; R12(R13)
161 [-]: JMP       86           ; PC := 86
162 [-]: RETURN    R0 1         ; return 


