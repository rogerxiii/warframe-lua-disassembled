code size: 19
code size: 18
code size: 193
code size: 47
code size: 363
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\BusterTrapAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "BusterTrapAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; Deploy := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xBF02B581 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K4        ; OnCauseDamage := R3
 14 [-]: SETGLOBAL R3 K5        ; 0x2F5FCA44 := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R3 K6        ; KnockdownWaveGenerator := R3
 18 [-]: SETGLOBAL R3 K7        ; 0xD88F2F0D := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x96EB1232"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R0     ; R2["mType"] := R0
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5F287A05"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
  7 [-]: LOADK     R6 K5        ; R6 := 0
  8 [-]: GETGLOBAL R7 K6        ; R7 := verticalOffset
  9 [-]: LOADK     R8 K5        ; R8 := 0
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R3 0 1       ; R3(R4,...)
 12 [-]: SETTABLE  R2 K7 K8     ; R2["mAttach"] := "0x1"
 13 [-]: SETTABLE  R2 K9 K8     ; R2["mDestroyWithOwner"] := "0x1"
 14 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xF7FA7418"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x7BAB77F"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x35196A72"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R3 R6        ; R3 := R6
 31 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0x8B598ED4"]
 32 [-]: GETGLOBAL R8 K5        ; R8 := gBaseAvatarType
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: TEST      R6 1         ; if R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0x8DB5D01F"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R4 R6        ; R4 := R6
 45 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x6978AC59"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: MOVE      R5 R6        ; R5 := R6
 48 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x385BD2FE"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x89147370"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x76C229EF"]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0x6B4CBCD7"]
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x2DB1272F"]
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0x6DA72501"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K14       ; R8 := 0x221C9700
 67 [-]: LOADK     R9 K15       ; R9 := 0
 68 [-]: GETGLOBAL R10 K16      ; R10 := verticalOffset
 69 [-]: LOADK     R11 K15      ; R11 := 0
 70 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 71 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 72 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0xF23A7849"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K18       ; R9 := 0x201191EA
 75 [-]: LOADK     R10 K15      ; R10 := 0
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0x2772E3C1"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 0         ; if not R9 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R9 K18       ; R9 := 0x201191EA
 87 [-]: LOADK     R10 K15      ; R10 := 0
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: JMP       77           ; PC := 77
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 91 [-]: MOVE      R10 R2       ; R10 := R2
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0xD4C2743F"]
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 99 [-]: GETUPVAL  R12 U0       ; R12 := U0
100 [-]: GETGLOBAL R13 K21      ; R13 := VortexType
101 [-]: MOVE      R14 R2       ; R14 := R2
102 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
103 [-]: MOVE      R9 R12       ; R9 := R12
104 [-]: GETTABLE  R12 R9 K22   ; R12 := R9["mInstance"]
105 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
106 [-]: MOVE      R14 R12      ; R14 := R12
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: TEST      R13 1        ; if R13 then PC := 129
109 [-]: JMP       129          ; PC := 129
110 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0xAFFF6D6"]
111 [-]: GETGLOBAL R15 K14      ; R15 := 0x221C9700
112 [-]: GETGLOBAL R16 K24      ; R16 := vortexDimension
113 [-]: GETGLOBAL R17 K24      ; R17 := vortexDimension
114 [-]: GETGLOBAL R18 K24      ; R18 := vortexDimension
115 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
116 [-]: CALL      R13 0 1      ; R13(R14,...)
117 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0xFB9A4B9B"]
118 [-]: MOVE      R15 R3       ; R15 := R3
119 [-]: CALL      R13 3 1      ; R13(R14,R15)
120 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0xBB06A9A3"]
121 [-]: MOVE      R15 R5       ; R15 := R5
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0xCCEB59B1"]
124 [-]: GETGLOBAL R15 K28      ; R15 := duration
125 [-]: CALL      R13 3 1      ; R13(R14,R15)
126 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0x3141E771"]
127 [-]: GETGLOBAL R15 K30      ; R15 := damagePerSecond
128 [-]: CALL      R13 3 1      ; R13(R14,R15)
129 [-]: GETUPVAL  R13 U0       ; R13 := U0
130 [-]: GETGLOBAL R14 K31      ; R14 := VortexEffect
131 [-]: MOVE      R15 R2       ; R15 := R2
132 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
133 [-]: MOVE      R10 R13      ; R10 := R13
134 [-]: GETUPVAL  R13 U0       ; R13 := U0
135 [-]: GETGLOBAL R14 K32      ; R14 := VortexDeco
136 [-]: MOVE      R15 R2       ; R15 := R2
137 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
138 [-]: MOVE      R11 R13      ; R11 := R13
139 [-]: GETGLOBAL R13 K28      ; R13 := duration
140 [-]: LT        0 K15 R13    ; if 0 >= R13 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETGLOBAL R14 K33      ; R14 := 0x4CDEF9FF
143 [-]: CALL      R14 1 2      ; R14 := R14()
144 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
145 [-]: GETGLOBAL R14 K18      ; R14 := 0x201191EA
146 [-]: LOADK     R15 K15      ; R15 := 0
147 [-]: CALL      R14 2 1      ; R14(R15)
148 [-]: JMP       140          ; PC := 140
149 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
150 [-]: MOVE      R15 R2       ; R15 := R2
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: TEST      R14 1        ; if R14 then PC := 172
153 [-]: JMP       172          ; PC := 172
154 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2["0xD71AF066"]
155 [-]: MOVE      R16 R9       ; R16 := R9
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2["0xD71AF066"]
158 [-]: MOVE      R16 R11      ; R16 := R11
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2["0xD71AF066"]
161 [-]: MOVE      R16 R10      ; R16 := R10
162 [-]: CALL      R14 3 1      ; R14(R15,R16)
163 [-]: SELF      R14 R2 K20   ; R15 := R2; R14 := R2["0xD4C2743F"]
164 [-]: CALL      R14 2 1      ; R14(R15)
165 [-]: GETGLOBAL R14 K35      ; R14 := gRegion
166 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0xBDD34CC6"]
167 [-]: GETGLOBAL R16 K37      ; R16 := EndFx
168 [-]: MOVE      R17 R7       ; R17 := R7
169 [-]: MOVE      R18 R8       ; R18 := R8
170 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
171 [-]: JMP       193          ; PC := 193
172 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
173 [-]: MOVE      R15 R9       ; R15 := R9
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: TEST      R14 1        ; if R14 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R14 R9 K20   ; R15 := R9; R14 := R9["0xD4C2743F"]
178 [-]: CALL      R14 2 1      ; R14(R15)
179 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
180 [-]: MOVE      R15 R11      ; R15 := R11
181 [-]: CALL      R14 2 2      ; R14 := R14(R15)
182 [-]: TEST      R14 1        ; if R14 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: SELF      R14 R11 K20  ; R15 := R11; R14 := R11["0xD4C2743F"]
185 [-]: CALL      R14 2 1      ; R14(R15)
186 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
187 [-]: MOVE      R15 R10      ; R15 := R10
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: TEST      R14 1        ; if R14 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: SELF      R14 R10 K20  ; R15 := R10; R14 := R10["0xD4C2743F"]
192 [-]: CALL      R14 2 1      ; R14(R15)
193 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K2        ; R3 := "Nill avatar!"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 10 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xF72B7D8D"]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 24 [-]: LOADK     R3 K7        ; R3 := "Avatar "
 25 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xFA66CF82"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADK     R5 K9        ; R5 := " is NPC but no agent type!"
 28 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 31 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
 32 [-]: RETURN    R2 0         ; return R2,...
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xF72B7D8D"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x34820572"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xFA66CF82"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 46 [-]: RETURN    R2 0         ; return R2,...
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K3        ; R3 := 60
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xDCC62946"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8B598ED4"]
 23 [-]: GETGLOBAL R5 K7        ; R5 := gBaseAvatarType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x6B4CBCD7"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 33 [-]: LOADK     R4 K9        ; R4 := 0
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x936A038"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 44 [-]: GETGLOBAL R5 K11       ; R5 := allowableWeaponType
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 49 [-]: GETGLOBAL R6 K11       ; R6 := allowableWeaponType
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: TEST      R4 1         ; if R4 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 54 [-]: LOADK     R5 K9        ; R5 := 0
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R4 K12       ; R4 := crossBeamOnlyInTrap
 58 [-]: TEST      R4 0         ; if not R4 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0xA3F6069B"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x69495CA"]
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: TEST      R4 1         ; if R4 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 68 [-]: LOADK     R5 K9        ; R5 := 0
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETUPVAL  R4 U1        ; R4 := U1
 72 [-]: MOVE      R5 R2        ; R5 := R2
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: LOADK     R6 K15       ; R6 := -1
 78 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 79 [-]: GETGLOBAL R8 K16       ; R8 := _T
 80 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gBustedList"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R7 K16       ; R7 := _T
 85 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 86 [-]: SETTABLE  R7 K17 R8    ; R7["gBustedList"] := R8
 87 [-]: GETGLOBAL R7 K16       ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["gBustedList"]
 89 [-]: SETTABLE  R7 K18 R4    ; R7[1] := R4
 90 [-]: LOADK     R6 K18       ; R6 := 1
 91 [-]: JMP       124          ; PC := 124
 92 [-]: LOADK     R7 K18       ; R7 := 1
 93 [-]: GETGLOBAL R8 K16       ; R8 := _T
 94 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gBustedList"]
 95 [-]: LEN       R8 R8        ; R8 := # R8
 96 [-]: LOADK     R9 K18       ; R9 := 1
 97 [-]: FORPREP   R7 112       ; R7 -= R9; PC := 112
 98 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 99 [-]: GETGLOBAL R12 K16      ; R12 := _T
100 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["gBustedList"]
101 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R11 K16      ; R11 := _T
106 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["gBustedList"]
107 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
108 [-]: EQ        0 R4 R11     ; if R4 ~= R11 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R6 R10       ; R6 := R10
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R7 98        ; R7 += R9; if R7 <= R8 then begin PC := 98; R10 := R7 end
113 [-]: LT        0 R6 K9      ; if R6 >= 0 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: GETGLOBAL R11 K19      ; R11 := table
116 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xE6450C9D"]
117 [-]: GETGLOBAL R12 K16      ; R12 := _T
118 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["gBustedList"]
119 [-]: MOVE      R13 R4       ; R13 := R4
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: GETGLOBAL R11 K16      ; R11 := _T
122 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["gBustedList"]
123 [-]: LEN       R6 R11       ; R6 := # R11
124 [-]: LOADK     R11 K15      ; R11 := -1
125 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
126 [-]: GETGLOBAL R13 K16      ; R13 := _T
127 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["gInstigatorList"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 0        ; if not R12 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETGLOBAL R12 K16      ; R12 := _T
132 [-]: NEWTABLE  R13 0 0      ; R13 := {}
133 [-]: SETTABLE  R12 K21 R13  ; R12["gInstigatorList"] := R13
134 [-]: GETGLOBAL R12 K16      ; R12 := _T
135 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["gInstigatorList"]
136 [-]: SETTABLE  R12 K18 R5   ; R12[1] := R5
137 [-]: LOADK     R11 K18      ; R11 := 1
138 [-]: JMP       171          ; PC := 171
139 [-]: LOADK     R12 K18      ; R12 := 1
140 [-]: GETGLOBAL R13 K16      ; R13 := _T
141 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["gInstigatorList"]
142 [-]: LEN       R13 R13      ; R13 := # R13
143 [-]: LOADK     R14 K18      ; R14 := 1
144 [-]: FORPREP   R12 159      ; R12 -= R14; PC := 159
145 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
146 [-]: GETGLOBAL R17 K16      ; R17 := _T
147 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["gInstigatorList"]
148 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 1        ; if R16 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: GETGLOBAL R16 K16      ; R16 := _T
153 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["gInstigatorList"]
154 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
155 [-]: EQ        0 R5 R16     ; if R5 ~= R16 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: MOVE      R11 R15      ; R11 := R15
158 [-]: JMP       160          ; PC := 160
159 [-]: FORLOOP   R12 145      ; R12 += R14; if R12 <= R13 then begin PC := 145; R15 := R12 end
160 [-]: LT        0 R11 K9     ; if R11 >= 0 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R16 K19      ; R16 := table
163 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0xE6450C9D"]
164 [-]: GETGLOBAL R17 K16      ; R17 := _T
165 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["gInstigatorList"]
166 [-]: MOVE      R18 R5       ; R18 := R5
167 [-]: CALL      R16 3 1      ; R16(R17,R18)
168 [-]: GETGLOBAL R16 K16      ; R16 := _T
169 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["gInstigatorList"]
170 [-]: LEN       R11 R16      ; R11 := # R16
171 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
172 [-]: GETGLOBAL R17 K16      ; R17 := _T
173 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["gBusterDamageTracker"]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 0        ; if not R16 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: GETGLOBAL R16 K16      ; R16 := _T
178 [-]: NEWTABLE  R17 0 0      ; R17 := {}
179 [-]: SETTABLE  R16 K22 R17  ; R16["gBusterDamageTracker"] := R17
180 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
181 [-]: GETGLOBAL R17 K16      ; R17 := _T
182 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["gBusterDamageTracker"]
183 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: TEST      R16 0        ; if not R16 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R16 K16      ; R16 := _T
188 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["gBusterDamageTracker"]
189 [-]: NEWTABLE  R17 0 0      ; R17 := {}
190 [-]: SETTABLE  R16 R6 R17   ; R16[R6] := R17
191 [-]: GETGLOBAL R16 K16      ; R16 := _T
192 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["gBusterDamageTracker"]
193 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
194 [-]: GETGLOBAL R17 K23      ; R17 := 0x58E5C2DB
195 [-]: CALL      R17 1 2      ; R17 := R17()
196 [-]: SETTABLE  R16 R11 R17  ; R16[R11] := R17
197 [-]: GETGLOBAL R16 K16      ; R16 := _T
198 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["gBusterDamageTracker"]
199 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
200 [-]: LEN       R16 R16      ; R16 := # R16
201 [-]: GETGLOBAL R17 K24      ; R17 := simultaenousHitsForExplosion
202 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 313
203 [-]: JMP       313          ; PC := 313
204 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
205 [-]: GETGLOBAL R18 K25      ; R18 := explosionFx
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: TEST      R17 1        ; if R17 then PC := 313
208 [-]: JMP       313          ; PC := 313
209 [-]: MOVE      R17 R1       ; R17 := R1
210 [-]: LOADK     R18 K18      ; R18 := 1
211 [-]: GETGLOBAL R19 K16      ; R19 := _T
212 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["gBusterDamageTracker"]
213 [-]: GETTABLE  R19 R19 R6   ; R19 := R19[R6]
214 [-]: LEN       R19 R19      ; R19 := # R19
215 [-]: LOADK     R20 K18      ; R20 := 1
216 [-]: FORPREP   R18 232      ; R18 -= R20; PC := 232
217 [-]: GETGLOBAL R22 K26      ; R22 := math
218 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0xF93F7CC8"]
219 [-]: GETGLOBAL R23 K16      ; R23 := _T
220 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["gBusterDamageTracker"]
221 [-]: GETTABLE  R23 R23 R6   ; R23 := R23[R6]
222 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
223 [-]: GETGLOBAL R24 K23      ; R24 := 0x58E5C2DB
224 [-]: CALL      R24 1 2      ; R24 := R24()
225 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: GETGLOBAL R23 K28      ; R23 := simultaenousHitTimePeriod
228 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: MOVE      R17 R0       ; R17 := R0
231 [-]: JMP       233          ; PC := 233
232 [-]: FORLOOP   R18 217      ; R18 += R20; if R18 <= R19 then begin PC := 217; R21 := R18 end
233 [-]: TEST      R17 0        ; if not R17 then PC := 360
234 [-]: JMP       360          ; PC := 360
235 [-]: SELF      R23 R2 K29   ; R24 := R2; R23 := R2["0x6DA72501"]
236 [-]: CALL      R23 2 2      ; R23 := R23(R24)
237 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
238 [-]: SELF      R24 R24 K30  ; R25 := R24; R24 := R24["0xBDD34CC6"]
239 [-]: GETGLOBAL R26 K25      ; R26 := explosionFx
240 [-]: MOVE      R27 R23      ; R27 := R23
241 [-]: GETGLOBAL R28 K31      ; R28 := 0x1E4F6281
242 [-]: GETGLOBAL R29 K32      ; R29 := 0x8C4A6742
243 [-]: LOADK     R30 K33      ; R30 := -180
244 [-]: LOADK     R31 K34      ; R31 := 180
245 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
246 [-]: GETGLOBAL R30 K32      ; R30 := 0x8C4A6742
247 [-]: LOADK     R31 K33      ; R31 := -180
248 [-]: LOADK     R32 K34      ; R32 := 180
249 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
250 [-]: LOADK     R31 K9       ; R31 := 0
251 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
252 [-]: CALL      R24 0 1      ; R24(R25,...)
253 [-]: LOADK     R24 K18      ; R24 := 1
254 [-]: GETGLOBAL R25 K16      ; R25 := _T
255 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["gBusterDamageTracker"]
256 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
257 [-]: LEN       R25 R25      ; R25 := # R25
258 [-]: LOADK     R26 K18      ; R26 := 1
259 [-]: FORPREP   R24 264      ; R24 -= R26; PC := 264
260 [-]: GETGLOBAL R28 K16      ; R28 := _T
261 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["gBusterDamageTracker"]
262 [-]: GETTABLE  R28 R28 R6   ; R28 := R28[R6]
263 [-]: SETTABLE  R28 R27 K35  ; R28[R27] := nil
264 [-]: FORLOOP   R24 260      ; R24 += R26; if R24 <= R25 then begin PC := 260; R27 := R24 end
265 [-]: GETGLOBAL R28 K16      ; R28 := _T
266 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["gBusterDamageTracker"]
267 [-]: SETTABLE  R28 R6 K35   ; R28[R6] := nil
268 [-]: GETGLOBAL R28 K36      ; R28 := knockdownAll
269 [-]: TEST      R28 0        ; if not R28 then PC := 309
270 [-]: JMP       309          ; PC := 309
271 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
272 [-]: SELF      R28 R28 K37  ; R29 := R28; R28 := R28["0x9139A00"]
273 [-]: GETGLOBAL R30 K38      ; R30 := gLotusNpcAvatarType
274 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
275 [-]: GETGLOBAL R29 K39      ; R29 := Engine
276 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["0xFA1ED226"]
277 [-]: CALL      R29 1 2      ; R29 := R29()
278 [-]: SELF      R30 R29 K41  ; R31 := R29; R30 := R29["0xC4A45AF8"]
279 [-]: GETGLOBAL R32 K39      ; R32 := Engine
280 [-]: GETTABLE  R32 R32 K42  ; R32 := R32["DT_IMPACT"]
281 [-]: LOADK     R33 K18      ; R33 := 1
282 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
283 [-]: SETTABLE  R29 K43 K18  ; R29["baseAmount"] := 1
284 [-]: SELF      R30 R29 K44  ; R31 := R29; R30 := R29["0x535CFE87"]
285 [-]: GETGLOBAL R32 K45      ; R32 := Game
286 [-]: GETTABLE  R32 R32 K46  ; R32 := R32["PT_FLASHBANG"]
287 [-]: MOVE      R33 R1       ; R33 := R1
288 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
289 [-]: SELF      R30 R29 K44  ; R31 := R29; R30 := R29["0x535CFE87"]
290 [-]: GETGLOBAL R32 K45      ; R32 := Game
291 [-]: GETTABLE  R32 R32 K47  ; R32 := R32["PT_KNOCKED_DOWN"]
292 [-]: MOVE      R33 R1       ; R33 := R1
293 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
294 [-]: LEN       R30 R28      ; R30 := # R28
295 [-]: LT        0 K9 R30     ; if 0 >= R30 then PC := 306
296 [-]: JMP       306          ; PC := 306
297 [-]: LOADK     R30 K18      ; R30 := 1
298 [-]: LEN       R31 R28      ; R31 := # R28
299 [-]: LOADK     R32 K18      ; R32 := 1
300 [-]: FORPREP   R30 305      ; R30 -= R32; PC := 305
301 [-]: GETTABLE  R34 R28 R33  ; R34 := R28[R33]
302 [-]: SELF      R34 R34 K48  ; R35 := R34; R34 := R34["0x4722B671"]
303 [-]: MOVE      R36 R29      ; R36 := R29
304 [-]: CALL      R34 3 1      ; R34(R35,R36)
305 [-]: FORLOOP   R30 301      ; R30 += R32; if R30 <= R31 then begin PC := 301; R33 := R30 end
306 [-]: SELF      R34 R2 K48   ; R35 := R2; R34 := R2["0x4722B671"]
307 [-]: MOVE      R36 R29      ; R36 := R29
308 [-]: CALL      R34 3 1      ; R34(R35,R36)
309 [-]: GETGLOBAL R34 K2       ; R34 := 0x201191EA
310 [-]: LOADK     R35 K49      ; R35 := 3
311 [-]: CALL      R34 2 1      ; R34(R35)
312 [-]: JMP       360          ; PC := 360
313 [-]: GETGLOBAL R34 K50      ; R34 := simultaenousHitsForShockwave
314 [-]: LE        0 R34 R16    ; if R34 > R16 then PC := 360
315 [-]: JMP       360          ; PC := 360
316 [-]: GETGLOBAL R34 K5       ; R34 := 0x400E7765
317 [-]: GETGLOBAL R35 K51      ; R35 := knockdownAttachment
318 [-]: CALL      R34 2 2      ; R34 := R34(R35)
319 [-]: TEST      R34 1        ; if R34 then PC := 360
320 [-]: JMP       360          ; PC := 360
321 [-]: MOVE      R34 R1       ; R34 := R1
322 [-]: LOADK     R35 K18      ; R35 := 1
323 [-]: GETGLOBAL R36 K16      ; R36 := _T
324 [-]: GETTABLE  R36 R36 K22  ; R36 := R36["gBusterDamageTracker"]
325 [-]: GETTABLE  R36 R36 R6   ; R36 := R36[R6]
326 [-]: LEN       R36 R36      ; R36 := # R36
327 [-]: LOADK     R37 K18      ; R37 := 1
328 [-]: FORPREP   R35 344      ; R35 -= R37; PC := 344
329 [-]: GETGLOBAL R39 K26      ; R39 := math
330 [-]: GETTABLE  R39 R39 K27  ; R39 := R39["0xF93F7CC8"]
331 [-]: GETGLOBAL R40 K16      ; R40 := _T
332 [-]: GETTABLE  R40 R40 K22  ; R40 := R40["gBusterDamageTracker"]
333 [-]: GETTABLE  R40 R40 R6   ; R40 := R40[R6]
334 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
335 [-]: GETGLOBAL R41 K23      ; R41 := 0x58E5C2DB
336 [-]: CALL      R41 1 2      ; R41 := R41()
337 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
338 [-]: CALL      R39 2 2      ; R39 := R39(R40)
339 [-]: GETGLOBAL R40 K28      ; R40 := simultaenousHitTimePeriod
340 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 344
341 [-]: JMP       344          ; PC := 344
342 [-]: MOVE      R34 R0       ; R34 := R0
343 [-]: JMP       345          ; PC := 345
344 [-]: FORLOOP   R35 329      ; R35 += R37; if R35 <= R36 then begin PC := 329; R38 := R35 end
345 [-]: TEST      R34 0        ; if not R34 then PC := 360
346 [-]: JMP       360          ; PC := 360
347 [-]: SELF      R40 R2 K52   ; R41 := R2; R40 := R2["0xF94A17B9"]
348 [-]: GETGLOBAL R42 K51      ; R42 := knockdownAttachment
349 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
350 [-]: TEST      R40 0        ; if not R40 then PC := 356
351 [-]: JMP       356          ; PC := 356
352 [-]: GETGLOBAL R40 K2       ; R40 := 0x201191EA
353 [-]: LOADK     R41 K9       ; R41 := 0
354 [-]: CALL      R40 2 1      ; R40(R41)
355 [-]: RETURN    R0 1         ; return 
356 [-]: SELF      R40 R2 K53   ; R41 := R2; R40 := R2["0xAB436EF2"]
357 [-]: GETGLOBAL R42 K51      ; R42 := knockdownAttachment
358 [-]: GETGLOBAL R43 K54      ; R43 := EMPTY_SYMBOL
359 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
360 [-]: GETGLOBAL R40 K2       ; R40 := 0x201191EA
361 [-]: LOADK     R41 K9       ; R41 := 0
362 [-]: CALL      R40 2 1      ; R40(R41)
363 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD5FAF012"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD4C2743F"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADK     R2 K6        ; R2 := 9.9999997473788e-06
 30 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 81
 31 [-]: JMP       81           ; PC := 81
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xA3F6069B"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x69495CA"]
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: TEST      R3 1         ; if R3 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD4C2743F"]
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R3 K10       ; R3 := 0x4CDEF9FF
 54 [-]: CALL      R3 1 2       ; R3 := R3()
 55 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 56 [-]: LE        0 R2 K7      ; if R2 > 0 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: GETGLOBAL R2 K11       ; R2 := knockdownInterval
 59 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x6DA72501"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 62 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 63 [-]: GETGLOBAL R6 K15       ; R6 := knockdownWaveType
 64 [-]: MOVE      R7 R3        ; R7 := R3
 65 [-]: GETGLOBAL R8 K16       ; R8 := 0x1E4F6281
 66 [-]: GETGLOBAL R9 K17       ; R9 := 0x8C4A6742
 67 [-]: LOADK     R10 K18      ; R10 := -180
 68 [-]: LOADK     R11 K19      ; R11 := 180
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: GETGLOBAL R10 K17      ; R10 := 0x8C4A6742
 71 [-]: LOADK     R11 K18      ; R11 := -180
 72 [-]: LOADK     R12 K19      ; R12 := 180
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: LOADK     R11 K7       ; R11 := 0
 75 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 76 [-]: CALL      R4 0 1       ; R4(R5,...)
 77 [-]: GETGLOBAL R4 K20       ; R4 := 0x201191EA
 78 [-]: LOADK     R5 K7        ; R5 := 0
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: JMP       30           ; PC := 30
 81 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 1         ; if R4 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD4C2743F"]
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: RETURN    R0 1         ; return 


