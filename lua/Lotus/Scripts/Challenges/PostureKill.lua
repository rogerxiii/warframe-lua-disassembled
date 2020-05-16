code size: 19
code size: 16
code size: 11
code size: 157
code size: 15
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Challenges\PostureKill.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; CheckPreconditions := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xC3E95CAE := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; MatchAttackEvent := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xC323FF28 := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K4        ; MatchTagEvent := R2
 14 [-]: SETGLOBAL R2 K5        ; 0xB28DA066 := R2
 15 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K6        ; MatchItemEvent := R2
 18 [-]: SETGLOBAL R2 K7        ; 0x45E8B68B := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WALLRUNNING_LEFT"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["WALLRUNNING_RIGHT"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["WALLRUNNING_UP"]
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["archwingRequired"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x80B14403"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := useModifiers
  4 [-]: TEST      R3 0         ; if not R3 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: GETGLOBAL R4 K3        ; R4 := requiredModifiers
  8 [-]: LEN       R4 R4        ; R4 := # R4
  9 [-]: LOADK     R5 K2        ; R5 := 1
 10 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 11 [-]: GETGLOBAL R7 K3        ; R7 := requiredModifiers
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PM_PRE_DEATH"]
 15 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xA56CD0BB"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xF3340665"]
 22 [-]: GETGLOBAL R9 K3        ; R9 := requiredModifiers
 23 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: TEST      R7 1         ; if R7 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xF3340665"]
 31 [-]: GETGLOBAL R9 K3        ; R9 := requiredModifiers
 32 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: TEST      R7 1         ; if R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 39 [-]: GETGLOBAL R7 K8        ; R7 := usePosture
 40 [-]: TEST      R7 1         ; if R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: GETGLOBAL R7 K8        ; R7 := usePosture
 45 [-]: TEST      R7 1         ; if R7 then PC := 86
 46 [-]: JMP       86           ; PC := 86
 47 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 84
 51 [-]: JMP       84           ; PC := 84
 52 [-]: GETGLOBAL R7 K10       ; R7 := requiredAttackAction
 53 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 54 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["MELEE_FINISHER"]
 55 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 84
 56 [-]: JMP       84           ; PC := 84
 57 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x936A038"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x8B598ED4"]
 65 [-]: GETGLOBAL R10 K14      ; R10 := gLotusWeaponType
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xCCDDAF9B"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xEF752838"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K10       ; R9 := requiredAttackAction
 76 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0xF8FD58BD"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: RETURN    R8 2         ; return R8
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: RETURN    R8 2         ; return R8
 86 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0xFD0BE5BF"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: GETGLOBAL R9 K19       ; R9 := requiredPosture
 89 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: RETURN    R9 2         ; return R9
 93 [-]: JMP       155          ; PC := 155
 94 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 95 [-]: MOVE      R10 R0       ; R10 := R0
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 1         ; if R9 then PC := 128
 98 [-]: JMP       128          ; PC := 128
 99 [-]: GETGLOBAL R9 K19       ; R9 := requiredPosture
100 [-]: GETGLOBAL R10 K4       ; R10 := Engine
101 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["SLIDE"]
102 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 128
103 [-]: JMP       128          ; PC := 128
104 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x936A038"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 155
110 [-]: JMP       155          ; PC := 155
111 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x8B598ED4"]
112 [-]: GETGLOBAL R12 K14      ; R12 := gLotusWeaponType
113 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
114 [-]: TEST      R10 0        ; if not R10 then PC := 155
115 [-]: JMP       155          ; PC := 155
116 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xCCDDAF9B"]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: TEST      R10 0        ; if not R10 then PC := 155
119 [-]: JMP       155          ; PC := 155
120 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xEF752838"]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: GETGLOBAL R11 K10      ; R11 := requiredAttackAction
123 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 155
124 [-]: JMP       155          ; PC := 155
125 [-]: MOVE      R10 R1       ; R10 := R1
126 [-]: RETURN    R10 2        ; return R10
127 [-]: JMP       155          ; PC := 155
128 [-]: GETUPVAL  R10 U0       ; R10 := U0
129 [-]: GETGLOBAL R11 K19      ; R11 := requiredPosture
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 0        ; if not R10 then PC := 155
132 [-]: JMP       155          ; PC := 155
133 [-]: GETUPVAL  R10 U0       ; R10 := U0
134 [-]: MOVE      R11 R8       ; R11 := R8
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 0        ; if not R10 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: MOVE      R10 R1       ; R10 := R1
139 [-]: RETURN    R10 2        ; return R10
140 [-]: JMP       155          ; PC := 155
141 [-]: LOADK     R10 K2       ; R10 := 1
142 [-]: GETGLOBAL R11 K3       ; R11 := requiredModifiers
143 [-]: LEN       R11 R11      ; R11 := # R11
144 [-]: LOADK     R12 K2       ; R12 := 1
145 [-]: FORPREP   R10 154      ; R10 -= R12; PC := 154
146 [-]: SELF      R14 R2 K7    ; R15 := R2; R14 := R2["0xF3340665"]
147 [-]: GETGLOBAL R16 K3       ; R16 := requiredModifiers
148 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
149 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
150 [-]: TEST      R14 0        ; if not R14 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: MOVE      R14 R1       ; R14 := R1
153 [-]: RETURN    R14 2        ; return R14
154 [-]: FORLOOP   R10 146      ; R10 += R12; if R10 <= R11 then begin PC := 146; R13 := R10 end
155 [-]: MOVE      R14 R0       ; R14 := R0
156 [-]: RETURN    R14 2        ; return R14
157 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDCC62946"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: RETURN    R3 0         ; return R3,...
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


