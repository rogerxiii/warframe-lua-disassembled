code size: 35
code size: 11
code size: 15
code size: 13
code size: 59
code size: 232
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\MoaPets\MoaPetComponents\MoaMeleeUpgrade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "MeleeMoaUpgrade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 7 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 5
  6 [-]: LOADK     R3 K3        ; R3 := 10
  7 [-]: LOADK     R4 K4        ; R4 := 15
  8 [-]: LOADK     R5 K5        ; R5 := 20
  9 [-]: LOADK     R6 K6        ; R6 := 25
 10 [-]: LOADK     R7 K7        ; R7 := 30
 11 [-]: LOADK     R8 K8        ; R8 := 35
 12 [-]: SETLIST   R1 7 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 7
 13 [-]: LOADK     R2 K9        ; R2 := 1
 14 [-]: LOADK     R3 K10       ; R3 := 12.5
 15 [-]: LOADK     R4 K3        ; R4 := 10
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R6 K11       ; GetDescriptionInfo := R6
 23 [-]: SETGLOBAL R6 K12       ; 0x1E10E44B := R6
 24 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 25 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R8 K13       ; AddUpgrades := R8
 34 [-]: SETGLOBAL R8 K14       ; 0xF9821444 := R8
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SETTABLE  R1 K1 R2     ; R1["MELEE_DISTANCE"] := R2
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: SETTABLE  R1 K2 R2     ; R1["RANGED_DISTANCE"] := R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8DC1075B"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mAutoType"]
  2 [-]: TEST      R4 1         ; if R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x244E40CA"]
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x3B1B11B9"]
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0x8DB5D01F"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x3061149"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 K3        ; R7 := 0
 14 [-]: SUB       R8 R6 K4     ; R8 := R6 - 1
 15 [-]: LOADK     R9 K4        ; R9 := 1
 16 [-]: FORPREP   R7 58        ; R7 -= R9; PC := 58
 17 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x38F325B8"]
 18 [-]: MOVE      R13 R10      ; R13 := R10
 19 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 20 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 21 [-]: MOVE      R13 R11      ; R13 := R11
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: TEST      R12 1        ; if R12 then PC := 58
 24 [-]: JMP       58           ; PC := 58
 25 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0x8B598ED4"]
 26 [-]: GETGLOBAL R14 K7       ; R14 := gLotusArtifactUpgradeType
 27 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 28 [-]: TEST      R12 0        ; if not R12 then PC := 58
 29 [-]: JMP       58           ; PC := 58
 30 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0xF63ADEC9"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 0        ; if not R12 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0xDBEF0FB6"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: MOVE      R5 R12       ; R5 := R12
 37 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11["0x3061149"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: LOADK     R13 K3       ; R13 := 0
 40 [-]: SUB       R14 R12 K4   ; R14 := R12 - 1
 41 [-]: LOADK     R15 K4       ; R15 := 1
 42 [-]: FORPREP   R13 57       ; R13 -= R15; PC := 57
 43 [-]: SELF      R17 R11 K5   ; R18 := R11; R17 := R11["0x38F325B8"]
 44 [-]: MOVE      R19 R16      ; R19 := R16
 45 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 46 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 47 [-]: MOVE      R19 R17      ; R19 := R17
 48 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 49 [-]: TEST      R18 1        ; if R18 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R18 U0       ; R18 := U0
 52 [-]: MOVE      R19 R4       ; R19 := R4
 53 [-]: MOVE      R20 R17      ; R20 := R17
 54 [-]: MOVE      R21 R1       ; R21 := R1
 55 [-]: MOVE      R22 R5       ; R22 := R5
 56 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 57 [-]: FORLOOP   R13 43       ; R13 += R15; if R13 <= R14 then begin PC := 43; R16 := R13 end
 58 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8B598ED4"]
  8 [-]: GETGLOBAL R7 K3        ; R7 := gLotusHubGameRulesType
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 1         ; if R5 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8B598ED4"]
 13 [-]: GETGLOBAL R7 K4        ; R7 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 1         ; if R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x7C138DEF"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xEF1D3958"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA559F558"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 38 [-]: GETGLOBAL R6 K9        ; R6 := moaMeleeWeaponType
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 51 [-]: LOADK     R7 K12       ; R7 := 0
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x8DB5D01F"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R5 R6        ; R5 := R6
 56 [-]: JMP       45           ; PC := 45
 57 [-]: LOADK     R6 K13       ; R6 := 2
 58 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x6EA0928F"]
 59 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 60 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["MAIN_HAND"]
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: LT        0 K12 R6     ; if 0 >= R6 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R8 K11       ; R8 := 0x201191EA
 70 [-]: LOADK     R9 K12       ; R9 := 0
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: GETGLOBAL R8 K17       ; R8 := 0x4CDEF9FF
 73 [-]: CALL      R8 1 2       ; R8 := R8()
 74 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 75 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5["0x6EA0928F"]
 76 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 77 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["MAIN_HAND"]
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: MOVE      R7 R8        ; R7 := R8
 80 [-]: JMP       62           ; PC := 62
 81 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 87 [-]: GETGLOBAL R9 K9        ; R9 := moaMeleeWeaponType
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 0         ; if not R8 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0x58347F07"]
 93 [-]: GETGLOBAL R10 K9       ; R10 := moaMeleeWeaponType
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 96 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 97 [-]: MOVE      R10 R8       ; R10 := R8
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 127
100 [-]: JMP       127          ; PC := 127
101 [-]: GETGLOBAL R9 K15       ; R9 := Engine
102 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xFA1ED226"]
103 [-]: CALL      R9 1 2       ; R9 := R9()
104 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8["0xBD910BAE"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0xD7F6F844"]
107 [-]: MOVE      R13 R9       ; R13 := R9
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0xCC060144"]
110 [-]: GETUPVAL  R13 U0       ; R13 := U0
111 [-]: MOVE      R14 R2       ; R14 := R2
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: GETGLOBAL R14 K15      ; R14 := Engine
114 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["DT_PHYSICAL"]
115 [-]: GETTABLE  R15 R9 K24   ; R15 := R9["baseProcChance"]
116 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
117 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
118 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xABD9DD93"]
119 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
120 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
121 [-]: TEST      R11 1        ; if R11 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0xABD9DD93"]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x110EA047"]
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: LOADK     R11 K12      ; R11 := 0
128 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
129 [-]: MOVE      R13 R8       ; R13 := R8
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 1        ; if R12 then PC := 232
132 [-]: JMP       232          ; PC := 232
133 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
134 [-]: MOVE      R13 R7       ; R13 := R7
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: TEST      R12 1        ; if R12 then PC := 232
137 [-]: JMP       232          ; PC := 232
138 [-]: GETUPVAL  R12 U1       ; R12 := U1
139 [-]: MOVE      R13 R7       ; R13 := R7
140 [-]: MOVE      R14 R8       ; R14 := R8
141 [-]: MOVE      R15 R0       ; R15 := R0
142 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
143 [-]: GETGLOBAL R12 K11      ; R12 := 0x201191EA
144 [-]: LOADK     R13 K12      ; R13 := 0
145 [-]: CALL      R12 2 1      ; R12(R13)
146 [-]: GETUPVAL  R12 U2       ; R12 := U2
147 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R12 K17      ; R12 := 0x4CDEF9FF
150 [-]: CALL      R12 1 2      ; R12 := R12()
151 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
152 [-]: JMP       143          ; PC := 143
153 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
154 [-]: MOVE      R13 R0       ; R13 := R0
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: TEST      R12 1        ; if R12 then PC := 143
157 [-]: JMP       143          ; PC := 143
158 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
159 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xABD9DD93"]
160 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
161 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
162 [-]: TEST      R12 1        ; if R12 then PC := 143
163 [-]: JMP       143          ; PC := 143
164 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0x8DB5D01F"]
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x2B92B828"]
167 [-]: GETGLOBAL R14 K15      ; R14 := Engine
168 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["MAIN_HAND"]
169 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
170 [-]: GETGLOBAL R13 K15      ; R13 := Engine
171 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["SLOT_6"]
172 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: MOVE      R12 R0       ; R12 := R0
175 [-]: MOVE      R12 R1       ; R12 := R1
176 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0xABD9DD93"]
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x107A113D"]
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
181 [-]: MOVE      R15 R13      ; R15 := R13
182 [-]: CALL      R14 2 2      ; R14 := R14(R15)
183 [-]: TEST      R14 1        ; if R14 then PC := 230
184 [-]: JMP       230          ; PC := 230
185 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0x3CAF9580"]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: TEST      R14 0        ; if not R14 then PC := 230
188 [-]: JMP       230          ; PC := 230
189 [-]: TEST      R12 0        ; if not R12 then PC := 210
190 [-]: JMP       210          ; PC := 210
191 [-]: GETTABLE  R14 R13 K31  ; R14 := R13["distanceToTarget"]
192 [-]: GETUPVAL  R15 U3       ; R15 := U3
193 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 210
194 [-]: JMP       210          ; PC := 210
195 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0["0x8DB5D01F"]
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x290DDD35"]
198 [-]: GETGLOBAL R16 K15      ; R16 := Engine
199 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["SLOT_1"]
200 [-]: GETGLOBAL R17 K15      ; R17 := Engine
201 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["MAIN_HAND"]
202 [-]: GETGLOBAL R18 K15      ; R18 := Engine
203 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["InventoryControllerBase_ES_INSTANT_EQUIP"]
204 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
205 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0xABD9DD93"]
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x110EA047"]
208 [-]: CALL      R14 2 1      ; R14(R15)
209 [-]: JMP       230          ; PC := 230
210 [-]: TEST      R12 1        ; if R12 then PC := 230
211 [-]: JMP       230          ; PC := 230
212 [-]: GETTABLE  R14 R13 K31  ; R14 := R13["distanceToTarget"]
213 [-]: GETUPVAL  R15 U4       ; R15 := U4
214 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 230
215 [-]: JMP       230          ; PC := 230
216 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0["0x8DB5D01F"]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x290DDD35"]
219 [-]: GETGLOBAL R16 K15      ; R16 := Engine
220 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["SLOT_6"]
221 [-]: GETGLOBAL R17 K15      ; R17 := Engine
222 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["MAIN_HAND"]
223 [-]: GETGLOBAL R18 K15      ; R18 := Engine
224 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["InventoryControllerBase_ES_INSTANT_EQUIP"]
225 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
226 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0xABD9DD93"]
227 [-]: CALL      R14 2 2      ; R14 := R14(R15)
228 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x110EA047"]
229 [-]: CALL      R14 2 1      ; R14(R15)
230 [-]: LOADK     R11 K12      ; R11 := 0
231 [-]: JMP       143          ; PC := 143
232 [-]: RETURN    R0 1         ; return 


