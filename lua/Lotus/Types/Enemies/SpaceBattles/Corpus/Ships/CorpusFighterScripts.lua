code size: 7
code size: 141
code size: 182
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
; Defined at line: 10
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
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
 58 [-]: LOADNIL   R3 R3        ; R3 := nil
 59 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0xB18C895A"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 62 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xA559F558"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8B598ED4"]
 67 [-]: GETGLOBAL R7 K16       ; R7 := gLotusNpcAvatarType
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xC6330AF6"]
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: LOADK     R5 K1        ; R5 := 0
 75 [-]: LOADK     R6 K18       ; R6 := -1
 76 [-]: LOADK     R7 K1        ; R7 := 0
 77 [-]: GETGLOBAL R8 K19       ; R8 := animRateMax
 78 [-]: GETGLOBAL R9 K20       ; R9 := animRateMin
 79 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 80 [-]: GETGLOBAL R9 K21       ; R9 := timeToMaxSpeed
 81 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 82 [-]: GETGLOBAL R9 K19       ; R9 := animRateMax
 83 [-]: GETGLOBAL R10 K20      ; R10 := animRateMin
 84 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 85 [-]: GETGLOBAL R10 K22      ; R10 := timeToStop
 86 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 87 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 88 [-]: MOVE      R11 R1       ; R11 := R1
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 182
 91 [-]: JMP       182          ; PC := 182
 92 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 93 [-]: MOVE      R11 R4       ; R11 := R4
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 182
 96 [-]: JMP       182          ; PC := 182
 97 [-]: GETGLOBAL R10 K2       ; R10 := gGameRules
 98 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xCF5DF9F6"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SELF      R11 R4 K24   ; R12 := R4; R11 := R4["0x8DB5D01F"]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x87A3A54E"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: GETGLOBAL R12 K26      ; R12 := weaponCooldown
105 [-]: ADD       R12 R11 R12  ; R12 := R11 + R12
106 [-]: LT        1 R10 R12    ; if R10 < R12 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R12 R0       ; R12 := R0
109 [-]: MOVE      R12 R1       ; R12 := R1
110 [-]: TEST      R12 0        ; if not R12 then PC := 122
111 [-]: JMP       122          ; PC := 122
112 [-]: SELF      R13 R4 K17   ; R14 := R4; R13 := R4["0xC6330AF6"]
113 [-]: MOVE      R15 R0       ; R15 := R0
114 [-]: CALL      R13 3 1      ; R13(R14,R15)
115 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
116 [-]: MOVE      R14 R3       ; R14 := R3
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R13 R3 K27   ; R14 := R3; R13 := R3["0xD4C2743F"]
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: SELF      R13 R4 K28   ; R14 := R4; R13 := R4["0xB7B5E84E"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 0        ; if not R13 then PC := 150
125 [-]: JMP       150          ; PC := 150
126 [-]: TEST      R12 1        ; if R12 then PC := 150
127 [-]: JMP       150          ; PC := 150
128 [-]: GETGLOBAL R13 K29      ; R13 := math
129 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x65F9712A"]
130 [-]: GETGLOBAL R14 K19      ; R14 := animRateMax
131 [-]: GETGLOBAL R15 K31      ; R15 := 0x4CDEF9FF
132 [-]: CALL      R15 1 2      ; R15 := R15()
133 [-]: MUL       R15 R8 R15   ; R15 := R8 * R15
134 [-]: ADD       R15 R5 R15   ; R15 := R5 + R15
135 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
136 [-]: MOVE      R5 R13       ; R5 := R13
137 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
138 [-]: MOVE      R14 R3       ; R14 := R3
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 0        ; if not R13 then PC := 159
141 [-]: JMP       159          ; PC := 159
142 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0xAB436EF2"]
143 [-]: GETGLOBAL R15 K33      ; R15 := chargeFx
144 [-]: GETGLOBAL R16 K34      ; R16 := chargeFxBone
145 [-]: GETGLOBAL R17 K35      ; R17 := ZERO_VECTOR
146 [-]: GETGLOBAL R18 K36      ; R18 := ZERO_ROTATION
147 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
148 [-]: MOVE      R3 R13       ; R3 := R13
149 [-]: JMP       159          ; PC := 159
150 [-]: GETGLOBAL R13 K29      ; R13 := math
151 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["0x8B011038"]
152 [-]: GETGLOBAL R14 K20      ; R14 := animRateMin
153 [-]: GETGLOBAL R15 K31      ; R15 := 0x4CDEF9FF
154 [-]: CALL      R15 1 2      ; R15 := R15()
155 [-]: MUL       R15 R9 R15   ; R15 := R9 * R15
156 [-]: SUB       R15 R5 R15   ; R15 := R5 - R15
157 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
158 [-]: MOVE      R5 R13       ; R5 := R13
159 [-]: LT        1 K1 R5      ; if 0 < R5 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 177
162 [-]: JMP       177          ; PC := 177
163 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1["0x68EA7362"]
164 [-]: LOADK     R15 K1       ; R15 := 0
165 [-]: MOVE      R16 R5       ; R16 := R5
166 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
167 [-]: GETGLOBAL R13 K19      ; R13 := animRateMax
168 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R13 R4 K17   ; R14 := R4; R13 := R4["0xC6330AF6"]
171 [-]: MOVE      R15 R0       ; R15 := R0
172 [-]: CALL      R13 3 1      ; R13(R14,R15)
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R13 R4 K17   ; R14 := R4; R13 := R4["0xC6330AF6"]
175 [-]: MOVE      R15 R1       ; R15 := R1
176 [-]: CALL      R13 3 1      ; R13(R14,R15)
177 [-]: MOVE      R6 R5        ; R6 := R5
178 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
179 [-]: LOADK     R14 K1       ; R14 := 0
180 [-]: CALL      R13 2 1      ; R13(R14)
181 [-]: JMP       87           ; PC := 87
182 [-]: RETURN    R0 1         ; return 


