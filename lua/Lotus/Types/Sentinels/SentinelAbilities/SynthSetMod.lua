code size: 10
code size: 22
code size: 143
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\SynthSetMod.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; UpdateHudBuffs := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x6AEFB38E := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ActivateUpgrade := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x8273A321 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 R0     ; R1["EQUIPPED"] := R0
  3 [-]: SETTABLE  R1 K1 K2     ; R1["MAX"] := 4
  4 [-]: GETGLOBAL R2 K4        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF7005A7B"]
  6 [-]: GETGLOBAL R3 K6        ; R3 := holsterReloadRate
  7 [-]: GETGLOBAL R4 K4        ; R4 := math
  8 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x65F9712A"]
  9 [-]: GETGLOBAL R5 K6        ; R5 := holsterReloadRate
 10 [-]: LEN       R5 R5        ; R5 := # R5
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: MUL       R3 R3 K8     ; R3 := R3 * 100
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K3 R2     ; R1["val"] := R2
 17 [-]: GETGLOBAL R2 K9        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x8DC1075B"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFAFD4322"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 R0     ; R1["instigator"] := R0
  5 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  8 [-]: SETTABLE  R1 K3 R2     ; R1["affected"] := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BT_PERCENT"]
 11 [-]: SETTABLE  R1 K4 R2     ; R1["buffType"] := R2
 12 [-]: SETTABLE  R1 K6 K7     ; R1["buffData"] := 0
 13 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x63D63C30"]
 16 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SLOT_2"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0x5BFA9604"]
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0xFB2C1BA7"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MOVE      R4 R7        ; R4 := R7
 31 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x63D63C30"]
 32 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 33 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["SLOT_1"]
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7["0x5BFA9604"]
 43 [-]: CALL      R11 2 1      ; R11(R12)
 44 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7["0xFB2C1BA7"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: MOVE      R8 R11       ; R8 := R11
 47 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 48 [-]: MOVE      R12 R3       ; R12 := R3
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 93
 51 [-]: JMP       93           ; PC := 93
 52 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3["0x578740F0"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 83
 55 [-]: JMP       83           ; PC := 83
 56 [-]: SELF      R11 R3 K17   ; R12 := R3; R11 := R3["0xC1B008D9"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: MOVE      R5 R11       ; R5 := R11
 59 [-]: GETGLOBAL R11 K19      ; R11 := primaryAbilityIcon
 60 [-]: SETTABLE  R1 K18 R11   ; R1["abilityType"] := R11
 61 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R11 K20      ; R11 := math
 64 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF7005A7B"]
 65 [-]: DIV       R12 R5 R4    ; R12 := R5 / R4
 66 [-]: MUL       R12 R12 K22  ; R12 := R12 * 100
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: SETTABLE  R1 K6 R11    ; R1["buffData"] := R11
 69 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x584F13D6"]
 70 [-]: MOVE      R13 R1       ; R13 := R1
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: MOVE      R15 R0       ; R15 := R0
 73 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 74 [-]: MOVE      R6 R1        ; R6 := R1
 75 [-]: JMP       93           ; PC := 93
 76 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x584F13D6"]
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: MOVE      R15 R0       ; R15 := R0
 80 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: JMP       93           ; PC := 93
 83 [-]: TEST      R6 0         ; if not R6 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R11 K19      ; R11 := primaryAbilityIcon
 86 [-]: SETTABLE  R1 K18 R11   ; R1["abilityType"] := R11
 87 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x584F13D6"]
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: MOVE      R15 R0       ; R15 := R0
 91 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 92 [-]: MOVE      R6 R0        ; R6 := R0
 93 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 94 [-]: MOVE      R12 R7       ; R12 := R7
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 139
 97 [-]: JMP       139          ; PC := 139
 98 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7["0x578740F0"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 129
101 [-]: JMP       129          ; PC := 129
102 [-]: SELF      R11 R7 K17   ; R12 := R7; R11 := R7["0xC1B008D9"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: MOVE      R9 R11       ; R9 := R11
105 [-]: GETGLOBAL R11 K24      ; R11 := secondaryAbilityIcon
106 [-]: SETTABLE  R1 K18 R11   ; R1["abilityType"] := R11
107 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETGLOBAL R11 K20      ; R11 := math
110 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xF7005A7B"]
111 [-]: DIV       R12 R9 R8    ; R12 := R9 / R8
112 [-]: MUL       R12 R12 K22  ; R12 := R12 * 100
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: SETTABLE  R1 K6 R11    ; R1["buffData"] := R11
115 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x584F13D6"]
116 [-]: MOVE      R13 R1       ; R13 := R1
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: MOVE      R15 R0       ; R15 := R0
119 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
120 [-]: MOVE      R10 R1       ; R10 := R1
121 [-]: JMP       139          ; PC := 139
122 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x584F13D6"]
123 [-]: MOVE      R13 R1       ; R13 := R1
124 [-]: MOVE      R14 R0       ; R14 := R0
125 [-]: MOVE      R15 R0       ; R15 := R0
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: MOVE      R10 R0       ; R10 := R0
128 [-]: JMP       139          ; PC := 139
129 [-]: TEST      R10 0        ; if not R10 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETGLOBAL R11 K24      ; R11 := secondaryAbilityIcon
132 [-]: SETTABLE  R1 K18 R11   ; R1["abilityType"] := R11
133 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x584F13D6"]
134 [-]: MOVE      R13 R1       ; R13 := R1
135 [-]: MOVE      R14 R0       ; R14 := R0
136 [-]: MOVE      R15 R0       ; R15 := R0
137 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
138 [-]: MOVE      R10 R0       ; R10 := R0
139 [-]: GETGLOBAL R11 K25      ; R11 := 0x201191EA
140 [-]: LOADK     R12 K7       ; R12 := 0
141 [-]: CALL      R11 2 1      ; R11(R12)
142 [-]: JMP       47           ; PC := 47
143 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x6978AC59"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x3B1B11B9"]
 12 [-]: GETGLOBAL R8 K4        ; R8 := Game
 13 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["WEAPON_HOLSTERED_AUTO_RELOAD_RATE"]
 14 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 15 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ADD"]
 16 [-]: GETGLOBAL R10 K8       ; R10 := holsterReloadRate
 17 [-]: GETGLOBAL R11 K9       ; R11 := math
 18 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x65F9712A"]
 19 [-]: GETGLOBAL R12 K8       ; R12 := holsterReloadRate
 20 [-]: LEN       R12 R12      ; R12 := # R12
 21 [-]: MOVE      R13 R2       ; R13 := R2
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 24 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 25 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xB26452A2"]
 26 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 27 [-]: LOADK     R9 K13       ; R9 := "UpdateHudBuffs"
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


