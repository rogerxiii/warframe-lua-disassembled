code size: 10
code size: 23
code size: 89
code size: 145
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\Vip\BossDamageOverrides.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OverrideBossDamage := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xD0E5DE75 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; OverrideBossDamageTwo := R1
  9 [-]: SETGLOBAL R1 K3        ; 0x6A8F5180 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
  6 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
  7 [-]: DIV       R5 R6 R7     ; R5 := R6 / R7
  8 [-]: ADD       R6 R1 K0     ; R6 := R1 + 1
  9 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 10 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 11 [-]: SUB       R5 R3 R6     ; R5 := R3 - R6
 12 [-]: JMP       22           ; PC := 22
 13 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R5 R4        ; R5 := R4
 16 [-]: JMP       22           ; PC := 22
 17 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R5 K1        ; R5 := 2
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R5 K0        ; R5 := 1
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 89
  5 [-]: JMP       89           ; PC := 89
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K4        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["weaponConclave"]
 12 [-]: GETGLOBAL R3 K6        ; R3 := minHealthRank
 13 [-]: GETGLOBAL R4 K7        ; R4 := maxHealthRank
 14 [-]: GETGLOBAL R5 K8        ; R5 := minHealthDmgMod
 15 [-]: GETGLOBAL R6 K9        ; R6 := maxHealthDmgMod
 16 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETGLOBAL R3 K4        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["weaponConclave"]
 20 [-]: GETGLOBAL R4 K10       ; R4 := minShieldRank
 21 [-]: GETGLOBAL R5 K11       ; R5 := maxShieldRank
 22 [-]: GETGLOBAL R6 K12       ; R6 := minShieldDmgMod
 23 [-]: GETGLOBAL R7 K13       ; R7 := maxShieldDmgMod
 24 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 25 [-]: EQ        0 R1 R1      ; if R1 ~= R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K14       ; R3 := FLT_MAX
 28 [-]: LT        1 R3 R1      ; if R3 < R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R3 K14       ; R3 := FLT_MAX
 31 [-]: UNM       R3 R3        ; R3 := - R3
 32 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 65
 33 [-]: JMP       65           ; PC := 65
 34 [-]: GETGLOBAL R3 K15       ; R3 := 0x93B1256B
 35 [-]: LOADK     R4 K16       ; R4 := "NaN health dmg mod. "
 36 [-]: GETGLOBAL R5 K17       ; R5 := 0x9FAED6BC
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LOADK     R6 K18       ; R6 := " - Conclave="
 40 [-]: GETGLOBAL R7 K17       ; R7 := 0x9FAED6BC
 41 [-]: GETGLOBAL R8 K4        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["weaponConclave"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: LOADK     R8 K19       ; R8 := ", min rank="
 45 [-]: GETGLOBAL R9 K17       ; R9 := 0x9FAED6BC
 46 [-]: GETGLOBAL R10 K6       ; R10 := minHealthRank
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: LOADK     R10 K20      ; R10 := ", max rank="
 49 [-]: GETGLOBAL R11 K17      ; R11 := 0x9FAED6BC
 50 [-]: GETGLOBAL R12 K7       ; R12 := maxHealthRank
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: CONCAT    R4 R4 R11    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETGLOBAL R3 K15       ; R3 := 0x93B1256B
 55 [-]: LOADK     R4 K21       ; R4 := "Min mod="
 56 [-]: GETGLOBAL R5 K17       ; R5 := 0x9FAED6BC
 57 [-]: GETGLOBAL R6 K8        ; R6 := minHealthDmgMod
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: LOADK     R6 K22       ; R6 := ", max mod="
 60 [-]: GETGLOBAL R7 K17       ; R7 := 0x9FAED6BC
 61 [-]: GETGLOBAL R8 K9        ; R8 := maxHealthDmgMod
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0["0xA3F6069B"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x92152A74"]
 68 [-]: GETGLOBAL R5 K25       ; R5 := 0xEC274B1A
 69 [-]: LOADK     R6 K26       ; R6 := "BossHealthDmgMod"
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETGLOBAL R6 K27       ; R6 := Engine
 72 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["DT_ANY"]
 73 [-]: GETGLOBAL R7 K27       ; R7 := Engine
 74 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ANY_PART"]
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 77 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0["0xA3F6069B"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x64B88A7A"]
 80 [-]: GETGLOBAL R5 K25       ; R5 := 0xEC274B1A
 81 [-]: LOADK     R6 K31       ; R6 := "BossShieldDmgMod"
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETGLOBAL R6 K27       ; R6 := Engine
 84 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["DT_ANY"]
 85 [-]: GETGLOBAL R7 K27       ; R7 := Engine
 86 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["ANY_PART"]
 87 [-]: MOVE      R8 R2        ; R8 := R2
 88 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 145
  5 [-]: JMP       145          ; PC := 145
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["weaponConclave"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K6        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       6            ; PC := 6
 16 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x848C9FE0"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 20 [-]: GETGLOBAL R4 K3        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["gTutorialMission"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["weaponConclave"]
 26 [-]: LT        0 R4 K9      ; if R4 >= 200 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8DB5D01F"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 31 [-]: GETGLOBAL R6 K12       ; R6 := Game
 32 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["WEAPON_DAMAGE_AMOUNT"]
 33 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MULTIPLY"]
 35 [-]: LOADK     R8 K16       ; R8 := 0.10000000149012
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: LEN       R4 R1        ; R4 := # R1
 38 [-]: LT        0 K17 R4     ; if 2 >= R4 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETGLOBAL R5 K3        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["weaponConclave"]
 43 [-]: GETGLOBAL R6 K18       ; R6 := minHealthRank
 44 [-]: GETGLOBAL R7 K19       ; R7 := maxCoopHealthRank
 45 [-]: GETGLOBAL R8 K20       ; R8 := minHealthDmgMod
 46 [-]: GETGLOBAL R9 K21       ; R9 := maxCoopHealthDmgMod
 47 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 48 [-]: MOVE      R2 R4        ; R2 := R4
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: GETGLOBAL R5 K3        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["weaponConclave"]
 52 [-]: GETGLOBAL R6 K22       ; R6 := minShieldRank
 53 [-]: GETGLOBAL R7 K23       ; R7 := maxCoopShieldRank
 54 [-]: GETGLOBAL R8 K24       ; R8 := minShieldDmgMod
 55 [-]: GETGLOBAL R9 K25       ; R9 := maxCoopShieldDmgMod
 56 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 57 [-]: MOVE      R3 R4        ; R3 := R4
 58 [-]: JMP       77           ; PC := 77
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETGLOBAL R5 K3        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["weaponConclave"]
 62 [-]: GETGLOBAL R6 K18       ; R6 := minHealthRank
 63 [-]: GETGLOBAL R7 K26       ; R7 := maxHealthRank
 64 [-]: GETGLOBAL R8 K20       ; R8 := minHealthDmgMod
 65 [-]: GETGLOBAL R9 K27       ; R9 := maxHealthDmgMod
 66 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 67 [-]: MOVE      R2 R4        ; R2 := R4
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: GETGLOBAL R5 K3        ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["weaponConclave"]
 71 [-]: GETGLOBAL R6 K22       ; R6 := minShieldRank
 72 [-]: GETGLOBAL R7 K28       ; R7 := maxShieldRank
 73 [-]: GETGLOBAL R8 K24       ; R8 := minShieldDmgMod
 74 [-]: GETGLOBAL R9 K29       ; R9 := maxShieldDmgMod
 75 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 76 [-]: MOVE      R3 R4        ; R3 := R4
 77 [-]: EQ        0 R2 R2      ; if R2 ~= R2 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R4 K30       ; R4 := FLT_MAX
 80 [-]: LT        1 R4 R2      ; if R4 < R2 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R4 K30       ; R4 := FLT_MAX
 83 [-]: UNM       R4 R4        ; R4 := - R4
 84 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 117
 85 [-]: JMP       117          ; PC := 117
 86 [-]: GETGLOBAL R4 K31       ; R4 := 0x93B1256B
 87 [-]: LOADK     R5 K32       ; R5 := "NaN health dmg mod. "
 88 [-]: GETGLOBAL R6 K33       ; R6 := 0x9FAED6BC
 89 [-]: MOVE      R7 R2        ; R7 := R2
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: LOADK     R7 K34       ; R7 := " - Conclave="
 92 [-]: GETGLOBAL R8 K33       ; R8 := 0x9FAED6BC
 93 [-]: GETGLOBAL R9 K3        ; R9 := _T
 94 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["weaponConclave"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: LOADK     R9 K35       ; R9 := ", min rank="
 97 [-]: GETGLOBAL R10 K33      ; R10 := 0x9FAED6BC
 98 [-]: GETGLOBAL R11 K18      ; R11 := minHealthRank
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: LOADK     R11 K36      ; R11 := ", max rank="
101 [-]: GETGLOBAL R12 K33      ; R12 := 0x9FAED6BC
102 [-]: GETGLOBAL R13 K26      ; R13 := maxHealthRank
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: CONCAT    R5 R5 R12    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
105 [-]: CALL      R4 2 1       ; R4(R5)
106 [-]: GETGLOBAL R4 K31       ; R4 := 0x93B1256B
107 [-]: LOADK     R5 K37       ; R5 := "Min mod="
108 [-]: GETGLOBAL R6 K33       ; R6 := 0x9FAED6BC
109 [-]: GETGLOBAL R7 K20       ; R7 := minHealthDmgMod
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: LOADK     R7 K38       ; R7 := ", max mod="
112 [-]: GETGLOBAL R8 K33       ; R8 := 0x9FAED6BC
113 [-]: GETGLOBAL R9 K27       ; R9 := maxHealthDmgMod
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
116 [-]: CALL      R4 2 1       ; R4(R5)
117 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: SELF      R4 R0 K39    ; R5 := R0; R4 := R0["0xA3F6069B"]
120 [-]: CALL      R4 2 2       ; R4 := R4(R5)
121 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x92152A74"]
122 [-]: GETGLOBAL R6 K41       ; R6 := 0xEC274B1A
123 [-]: LOADK     R7 K42       ; R7 := "BossHealthDmgMod"
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: GETGLOBAL R7 K14       ; R7 := Engine
126 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["DT_ANY"]
127 [-]: GETGLOBAL R8 K14       ; R8 := Engine
128 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["ANY_PART"]
129 [-]: MOVE      R9 R2        ; R9 := R2
130 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
131 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 145
132 [-]: JMP       145          ; PC := 145
133 [-]: SELF      R4 R0 K39    ; R5 := R0; R4 := R0["0xA3F6069B"]
134 [-]: CALL      R4 2 2       ; R4 := R4(R5)
135 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4["0x64B88A7A"]
136 [-]: GETGLOBAL R6 K41       ; R6 := 0xEC274B1A
137 [-]: LOADK     R7 K46       ; R7 := "BossShieldDmgMod"
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: GETGLOBAL R7 K14       ; R7 := Engine
140 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["DT_ANY"]
141 [-]: GETGLOBAL R8 K14       ; R8 := Engine
142 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["ANY_PART"]
143 [-]: MOVE      R9 R3        ; R9 := R3
144 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
145 [-]: RETURN    R0 1         ; return 


