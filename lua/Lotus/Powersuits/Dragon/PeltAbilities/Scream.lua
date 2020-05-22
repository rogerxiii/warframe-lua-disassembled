code size: 31
code size: 54
code size: 172
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Dragon\PeltAbilities\Scream.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 30
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "GAME_C1_HEAD1"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x1E4F6281
  9 [-]: LOADK     R4 K6        ; R4 := -90
 10 [-]: LOADK     R5 K7        ; R5 := 65
 11 [-]: LOADK     R6 K8        ; R6 := 0
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: GETGLOBAL R4 K9        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireDeco"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireRDeco"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R6 K12       ; NpcEvaluateAbility := R6
 22 [-]: SETGLOBAL R6 K13       ; 0xECF1EA57 := R6
 23 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R6 K14       ; ActivateAbility := R6
 30 [-]: SETGLOBAL R6 K15       ; 0xCC0B19E0 := R6
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xECB5B892"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xABD9DD93"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5AAFBEDE"]
 15 [-]: SUB       R7 R3 K6     ; R7 := R3 - 1
 16 [-]: ADD       R7 K7 R7     ; R7 := 30 + R7
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xABD9DD93"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5AAFBEDE"]
 22 [-]: SUB       R8 R3 K6     ; R8 := R3 - 1
 23 [-]: ADD       R8 K8 R8     ; R8 := 8 + R8
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 27 [-]: DIV       R2 R5 K9     ; R2 := R5 / 2
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: JMP       54           ; PC := 54
 30 [-]: LOADK     R6 K1        ; R6 := 0
 31 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xECB5B892"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 34 [-]: GETGLOBAL R9 K3        ; R9 := gLotusAvatarType
 35 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 36 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0xABD9DD93"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x5AAFBEDE"]
 39 [-]: SUB       R11 R7 K6    ; R11 := R7 - 1
 40 [-]: ADD       R11 K7 R11   ; R11 := 30 + R11
 41 [-]: MOVE      R12 R8       ; R12 := R8
 42 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 43 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0xABD9DD93"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x5AAFBEDE"]
 46 [-]: SUB       R12 R7 K6    ; R12 := R7 - 1
 47 [-]: ADD       R12 K8 R12   ; R12 := 8 + R12
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 50 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 51 [-]: DIV       R6 R9 K9     ; R6 := R9 / 2
 52 [-]: LOADK     R10 K1       ; R10 := 0
 53 [-]: RETURN    R10 2        ; return R10
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x9F1DC568"]
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x7A97EAF5"]
 13 [-]: GETGLOBAL R6 K3        ; R6 := leftWingAnim
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x7A97EAF5"]
 23 [-]: GETGLOBAL R6 K4        ; R6 := rightWingAnim
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8D3D2462"]
 28 [-]: LOADK     R6 K6        ; R6 := "DragonRoarCast"
 29 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x868E646A"]
 30 [-]: GETGLOBAL R9 K8        ; R9 := activateAnim
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 33 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 34 [-]: GETGLOBAL R12 K9       ; R12 := Engine
 35 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["PRT_ONCE"]
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xC000CE2E"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xB8613F53"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x25992394"]
 51 [-]: GETGLOBAL R7 K15       ; R7 := castSoundLocal
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: LOADK     R9 K16       ; R9 := 0
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x25992394"]
 58 [-]: GETGLOBAL R7 K17       ; R7 := castSoundRemote
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: LOADK     R9 K16       ; R9 := 0
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 63 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0xAB436EF2"]
 64 [-]: GETGLOBAL R7 K19       ; R7 := burstEffect
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: GETGLOBAL R9 K20       ; R9 := 0x221C9700
 67 [-]: LOADK     R10 K21      ; R10 := -0.11999999731779
 68 [-]: LOADK     R11 K22      ; R11 := -0.029999999329448
 69 [-]: LOADK     R12 K16      ; R12 := 0
 70 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 71 [-]: GETUPVAL  R10 U3       ; R10 := U3
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 74 [-]: LOADK     R5 K23       ; R5 := 3
 75 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0xECB5B892"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETGLOBAL R7 K25       ; R7 := gRegion
 78 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x9139A00"]
 79 [-]: GETGLOBAL R9 K27       ; R9 := gLotusAvatarType
 80 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0xBBAF192"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: LOADK     R11 K16      ; R11 := 0
 83 [-]: GETUPVAL  R12 U4       ; R12 := U4
 84 [-]: SUB       R13 R6 K29   ; R13 := R6 - 1
 85 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 86 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 87 [-]: GETGLOBAL R8 K30       ; R8 := 0x63B09107
 88 [-]: MOVE      R9 R7        ; R9 := R7
 89 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 90 [-]: JMP       170          ; PC := 170
 91 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0x5A115A02"]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 170
 94 [-]: JMP       170          ; PC := 170
 95 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x6B4CBCD7"]
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: TEST      R13 1        ; if R13 then PC := 170
 99 [-]: JMP       170          ; PC := 170
100 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0x495F554F"]
101 [-]: GETGLOBAL R15 K34      ; R15 := Lotus_Game
102 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["AR_IMMUNE_ALL"]
103 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
104 [-]: TEST      R13 1        ; if R13 then PC := 170
105 [-]: JMP       170          ; PC := 170
106 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12["0x8B598ED4"]
107 [-]: GETGLOBAL R15 K37      ; R15 := gLotusNpcAvatarType
108 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
109 [-]: TEST      R13 0        ; if not R13 then PC := 144
110 [-]: JMP       144          ; PC := 144
111 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12["0xB6293ABC"]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 1        ; if R13 then PC := 170
114 [-]: JMP       170          ; PC := 170
115 [-]: SELF      R13 R12 K39  ; R14 := R12; R13 := R12["0x3F5B8C5E"]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 1        ; if R13 then PC := 170
118 [-]: JMP       170          ; PC := 170
119 [-]: GETGLOBAL R13 K25      ; R13 := gRegion
120 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0xA559F558"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: TEST      R13 0        ; if not R13 then PC := 139
123 [-]: JMP       139          ; PC := 139
124 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12["0xBA0051C5"]
125 [-]: GETGLOBAL R15 K42      ; R15 := 0xEC274B1A
126 [-]: LOADK     R16 K43      ; R16 := "TRINITY_MIND_CONTROL"
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: MOVE      R16 R0       ; R16 := R0
129 [-]: GETGLOBAL R17 K9       ; R17 := Engine
130 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
131 [-]: GETGLOBAL R18 K9       ; R18 := Engine
132 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["PRT_ONCE"]
133 [-]: MOVE      R19 R1       ; R19 := R1
134 [-]: GETGLOBAL R20 K45      ; R20 := 0x7FD4B57D
135 [-]: LOADK     R21 K16      ; R21 := 0
136 [-]: SUB       R22 R5 K29   ; R22 := R5 - 1
137 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
138 [-]: CALL      R13 0 1      ; R13(R14,...)
139 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0xAB436EF2"]
140 [-]: GETGLOBAL R15 K46      ; R15 := blindEffect
141 [-]: GETGLOBAL R16 K47      ; R16 := EMPTY_SYMBOL
142 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
143 [-]: JMP       170          ; PC := 170
144 [-]: GETGLOBAL R13 K25      ; R13 := gRegion
145 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0x3E2F6BF"]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: TEST      R13 0        ; if not R13 then PC := 170
148 [-]: JMP       170          ; PC := 170
149 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0x6B4CBCD7"]
150 [-]: GETGLOBAL R15 K25      ; R15 := gRegion
151 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15["0x3E2F6BF"]
152 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
153 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
154 [-]: TEST      R13 0        ; if not R13 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: GETGLOBAL R13 K25      ; R13 := gRegion
157 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13["0x372CB914"]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13["0xEF61B79B"]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
162 [-]: MOVE      R15 R13      ; R15 := R13
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: TEST      R14 1        ; if R14 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13["0x877EA934"]
167 [-]: MOVE      R16 R12      ; R16 := R12
168 [-]: LOADK     R17 K52      ; R17 := 5
169 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
170 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 91; R10 := R11 end
171 [-]: JMP       91           ; PC := 91
172 [-]: RETURN    R0 1         ; return 


