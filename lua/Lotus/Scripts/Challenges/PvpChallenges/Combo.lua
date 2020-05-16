code size: 10
code size: 161
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\PvpChallenges\Combo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "Melee"
  3 [-]: LOADK     R2 K1        ; R2 := "Power"
  4 [-]: LOADK     R3 K2        ; R3 := "Weapon"
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; MatchAttackEvent := R1
  9 [-]: SETGLOBAL R1 K4        ; 0xC323FF28 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x144A28F9"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDCC62946"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x936A038"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x9FAED6BC
  8 [-]: GETGLOBAL R6 K4        ; R6 := matchingTypeSym
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LOADK     R6 K5        ; R6 := ""
 11 [-]: GETGLOBAL R7 K6        ; R7 := numTypesForMatch
 12 [-]: EQ        0 R7 K7      ; if R7 ~= 1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: EQ        0 R5 K8      ; if R5 ~= "Melee" then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R6 K9        ; R6 := "MeleeKillData"
 17 [-]: JMP       31           ; PC := 31
 18 [-]: EQ        0 R5 K10     ; if R5 ~= "Power" then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: LOADK     R6 K11       ; R6 := "PowerKillData"
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R7 K6        ; R7 := numTypesForMatch
 23 [-]: EQ        0 R7 K12     ; if R7 ~= 2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R6 K13       ; R6 := "ComboKillData"
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R7 K6        ; R7 := numTypesForMatch
 28 [-]: EQ        0 R7 K14     ; if R7 ~= 3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R6 K15       ; R6 := "MultiToolKillData"
 31 [-]: EQ        0 R6 K5      ; if R6 ~= "" then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R7 K16       ; R7 := 0x93B1256B
 34 [-]: LOADK     R8 K17       ; R8 := "Bad parameters for Combo.lua"
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 39 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3["0xDE5882DD"]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 42 [-]: TEST      R7 1         ; if R7 then PC := 159
 43 [-]: JMP       159          ; PC := 159
 44 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 159
 48 [-]: JMP       159          ; PC := 159
 49 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3["0xDE5882DD"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0x144A28F9"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K20       ; R8 := _T
 54 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 55 [-]: EQ        0 R8 K21     ; if R8 ~= nil then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R8 K20       ; R8 := _T
 58 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 59 [-]: SETTABLE  R8 R6 R9     ; R8[R6] := R9
 60 [-]: GETGLOBAL R8 K20       ; R8 := _T
 61 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 62 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 63 [-]: EQ        0 R8 K21     ; if R8 ~= nil then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R8 K20       ; R8 := _T
 66 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 67 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 68 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 69 [-]: GETGLOBAL R8 K20       ; R8 := _T
 70 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 71 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 72 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 73 [-]: EQ        0 R8 K21     ; if R8 ~= nil then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R8 K20       ; R8 := _T
 76 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 77 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 78 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 79 [-]: SETTABLE  R8 R2 R9     ; R8[R2] := R9
 80 [-]: MOVE      R8 R4        ; R8 := R4
 81 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4["0x8B598ED4"]
 82 [-]: GETGLOBAL R11 K23      ; R11 := gLotusWeaponType
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: TEST      R9 0         ; if not R9 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 87 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4["0x9E810D23"]
 88 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 89 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 90 [-]: TEST      R9 1         ; if R9 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R9 R4 K24    ; R10 := R4; R9 := R4["0x9E810D23"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: MOVE      R8 R9        ; R8 := R9
 95 [-]: LOADK     R9 K5        ; R9 := ""
 96 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8["0x8B598ED4"]
 97 [-]: GETGLOBAL R12 K25      ; R12 := gLotusMeleeWeaponType
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETUPVAL  R10 U0       ; R10 := U0
102 [-]: GETTABLE  R9 R10 K7    ; R9 := R10[1]
103 [-]: JMP       114          ; PC := 114
104 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8["0x8B598ED4"]
105 [-]: GETGLOBAL R12 K26      ; R12 := gPowerSuitType
106 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
107 [-]: TEST      R10 0        ; if not R10 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETUPVAL  R10 U0       ; R10 := U0
110 [-]: GETTABLE  R9 R10 K12   ; R9 := R10[2]
111 [-]: JMP       114          ; PC := 114
112 [-]: GETUPVAL  R10 U0       ; R10 := U0
113 [-]: GETTABLE  R9 R10 K14   ; R9 := R10[3]
114 [-]: GETGLOBAL R10 K20      ; R10 := _T
115 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
116 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
117 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
118 [-]: SETTABLE  R10 R9 K27   ; R10[R9] := "0x1"
119 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x3CF26C01"]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 0        ; if not R10 then PC := 159
122 [-]: JMP       159          ; PC := 159
123 [-]: LOADK     R10 K29      ; R10 := 0
124 [-]: LOADK     R11 K7       ; R11 := 1
125 [-]: GETUPVAL  R12 U0       ; R12 := U0
126 [-]: LEN       R12 R12      ; R12 := # R12
127 [-]: LOADK     R13 K7       ; R13 := 1
128 [-]: FORPREP   R11 139      ; R11 -= R13; PC := 139
129 [-]: GETGLOBAL R15 K20      ; R15 := _T
130 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
131 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
132 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
133 [-]: GETUPVAL  R16 U0       ; R16 := U0
134 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
135 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
136 [-]: TEST      R15 0        ; if not R15 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: ADD       R10 R10 K7   ; R10 := R10 + 1
139 [-]: FORLOOP   R11 129      ; R11 += R13; if R11 <= R12 then begin PC := 129; R14 := R11 end
140 [-]: MOVE      R15 R0       ; R15 := R0
141 [-]: GETGLOBAL R16 K6       ; R16 := numTypesForMatch
142 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: GETGLOBAL R16 K6       ; R16 := numTypesForMatch
145 [-]: EQ        0 R16 K7     ; if R16 ~= 1 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R16 K20      ; R16 := _T
148 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
149 [-]: GETTABLE  R16 R16 R7   ; R16 := R16[R7]
150 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
151 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
152 [-]: TEST      R16 0        ; if not R16 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R15 R1       ; R15 := R1
155 [-]: GETGLOBAL R16 K20      ; R16 := _T
156 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
157 [-]: SETTABLE  R16 R7 K21   ; R16[R7] := nil
158 [-]: RETURN    R15 2        ; return R15
159 [-]: MOVE      R16 R0       ; R16 := R0
160 [-]: RETURN    R16 2        ; return R16
161 [-]: RETURN    R0 1         ; return 


