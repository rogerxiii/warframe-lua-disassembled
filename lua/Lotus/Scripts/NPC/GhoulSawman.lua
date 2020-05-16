code size: 15
code size: 18
code size: 169
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\GhoulSawman.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; SawmanSawSpeedChange := R2
  9 [-]: SETGLOBAL R2 K3        ; 0x77B7A97A := R2
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K4        ; OnSawmanPreDeath := R2
 14 [-]: SETGLOBAL R2 K5        ; 0x661C4B2B := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9F1DC568"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8D5886B7"]
 12 [-]: LOADK     R6 K3        ; R6 := "Enable"
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8D5886B7"]
 16 [-]: LOADK     R6 K4        ; R6 := "Disable"
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 65
 27 [-]: JMP       65           ; PC := 65
 28 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6EA0928F"]
 36 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 37 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MAIN_HAND"]
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: MOVE      R1 R5        ; R1 := R5
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xE3698D0B"]
 46 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 47 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["THIRD_PERSON"]
 48 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 49 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["MAIN_HAND"]
 50 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 51 [-]: MOVE      R2 R5        ; R2 := R5
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x9F1DC568"]
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: MOVE      R3 R5        ; R3 := R5
 61 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K11       ; R6 := 1
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       13           ; PC := 13
 65 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 1         ; if R5 then PC := 169
 69 [-]: JMP       169          ; PC := 169
 70 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x5A115A02"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 169
 73 [-]: JMP       169          ; PC := 169
 74 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xF568DE36"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: LE        0 K14 R5     ; if 3 > R5 then PC := 106
 77 [-]: JMP       106          ; PC := 106
 78 [-]: GETUPVAL  R5 U1        ; R5 := U1
 79 [-]: MOVE      R6 R2        ; R6 := R2
 80 [-]: GETGLOBAL R7 K15       ; R7 := sawSoundLow
 81 [-]: MOVE      R8 R0        ; R8 := R0
 82 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 83 [-]: GETUPVAL  R5 U1        ; R5 := U1
 84 [-]: MOVE      R6 R2        ; R6 := R2
 85 [-]: GETGLOBAL R7 K16       ; R7 := sawSoundMedium
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: GETUPVAL  R5 U1        ; R5 := U1
 89 [-]: MOVE      R6 R2        ; R6 := R2
 90 [-]: GETGLOBAL R7 K17       ; R7 := sawSoundHigh
 91 [-]: MOVE      R8 R1        ; R8 := R1
 92 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 93 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 94 [-]: MOVE      R6 R3        ; R6 := R3
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: TEST      R5 1         ; if R5 then PC := 165
 97 [-]: JMP       165          ; PC := 165
 98 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x8A42F754"]
 99 [-]: GETGLOBAL R7 K19       ; R7 := 0x1E4F6281
100 [-]: LOADK     R8 K20       ; R8 := 0
101 [-]: LOADK     R9 K21       ; R9 := 400
102 [-]: LOADK     R10 K20      ; R10 := 0
103 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
104 [-]: CALL      R5 0 1       ; R5(R6,...)
105 [-]: JMP       165          ; PC := 165
106 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xF568DE36"]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: EQ        0 R5 K22     ; if R5 ~= 2 then PC := 138
109 [-]: JMP       138          ; PC := 138
110 [-]: GETUPVAL  R5 U1        ; R5 := U1
111 [-]: MOVE      R6 R2        ; R6 := R2
112 [-]: GETGLOBAL R7 K15       ; R7 := sawSoundLow
113 [-]: MOVE      R8 R0        ; R8 := R0
114 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
115 [-]: GETUPVAL  R5 U1        ; R5 := U1
116 [-]: MOVE      R6 R2        ; R6 := R2
117 [-]: GETGLOBAL R7 K16       ; R7 := sawSoundMedium
118 [-]: MOVE      R8 R1        ; R8 := R1
119 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
120 [-]: GETUPVAL  R5 U1        ; R5 := U1
121 [-]: MOVE      R6 R2        ; R6 := R2
122 [-]: GETGLOBAL R7 K17       ; R7 := sawSoundHigh
123 [-]: MOVE      R8 R0        ; R8 := R0
124 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
125 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
126 [-]: MOVE      R6 R3        ; R6 := R3
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: TEST      R5 1         ; if R5 then PC := 165
129 [-]: JMP       165          ; PC := 165
130 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x8A42F754"]
131 [-]: GETGLOBAL R7 K19       ; R7 := 0x1E4F6281
132 [-]: LOADK     R8 K20       ; R8 := 0
133 [-]: LOADK     R9 K23       ; R9 := 250
134 [-]: LOADK     R10 K20      ; R10 := 0
135 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
136 [-]: CALL      R5 0 1       ; R5(R6,...)
137 [-]: JMP       165          ; PC := 165
138 [-]: GETUPVAL  R5 U1        ; R5 := U1
139 [-]: MOVE      R6 R2        ; R6 := R2
140 [-]: GETGLOBAL R7 K15       ; R7 := sawSoundLow
141 [-]: MOVE      R8 R1        ; R8 := R1
142 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
143 [-]: GETUPVAL  R5 U1        ; R5 := U1
144 [-]: MOVE      R6 R2        ; R6 := R2
145 [-]: GETGLOBAL R7 K16       ; R7 := sawSoundMedium
146 [-]: MOVE      R8 R0        ; R8 := R0
147 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
148 [-]: GETUPVAL  R5 U1        ; R5 := U1
149 [-]: MOVE      R6 R2        ; R6 := R2
150 [-]: GETGLOBAL R7 K17       ; R7 := sawSoundHigh
151 [-]: MOVE      R8 R0        ; R8 := R0
152 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
153 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
154 [-]: MOVE      R6 R3        ; R6 := R3
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: TEST      R5 1         ; if R5 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0x8A42F754"]
159 [-]: GETGLOBAL R7 K19       ; R7 := 0x1E4F6281
160 [-]: LOADK     R8 K20       ; R8 := 0
161 [-]: LOADK     R9 K24       ; R9 := 100
162 [-]: LOADK     R10 K20      ; R10 := 0
163 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
164 [-]: CALL      R5 0 1       ; R5(R6,...)
165 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
166 [-]: LOADK     R6 K11       ; R6 := 1
167 [-]: CALL      R5 2 1       ; R5(R6)
168 [-]: JMP       65           ; PC := 65
169 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6EA0928F"]
 21 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 22 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MAIN_HAND"]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xE3698D0B"]
 31 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["THIRD_PERSON"]
 33 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["MAIN_HAND"]
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: MOVE      R2 R5        ; R2 := R5
 37 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x9F1DC568"]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: MOVE      R3 R5        ; R3 := R5
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: GETGLOBAL R7 K10       ; R7 := sawSoundLow
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: GETGLOBAL R7 K11       ; R7 := sawSoundMedium
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: MOVE      R6 R2        ; R6 := R2
 58 [-]: GETGLOBAL R7 K12       ; R7 := sawSoundHigh
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x8A42F754"]
 67 [-]: GETGLOBAL R7 K14       ; R7 := 0x1E4F6281
 68 [-]: CALL      R7 1 0       ; R7,... := R7()
 69 [-]: CALL      R5 0 1       ; R5(R6,...)
 70 [-]: RETURN    R0 1         ; return 


