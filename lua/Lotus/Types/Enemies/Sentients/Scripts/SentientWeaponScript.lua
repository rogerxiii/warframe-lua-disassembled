code size: 30
code size: 154
code size: 68
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Sentients\Scripts\SentientWeaponScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Npc/Behavior"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "SentientDualWeilding"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "LeftHandWeapon"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "RightHandWeapon"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "DualWield"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R5 K7        ; AddWeapon := R5
 23 [-]: SETGLOBAL R5 K8        ; 0xFD717127 := R5
 24 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R5 K9        ; RemoveWeapon := R5
 29 [-]: SETGLOBAL R5 K10       ; 0xDA6FE196 := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K3        ; R2 := hookToSymbol
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 154
 11 [-]: JMP       154          ; PC := 154
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K4        ; R2 := hookBehavior
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 154
 16 [-]: JMP       154          ; PC := 154
 17 [-]: GETGLOBAL R1 K4        ; R1 := hookBehavior
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8B598ED4"]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 154
 22 [-]: JMP       154          ; PC := 154
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xA4499253"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xABD9DD93"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K9        ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xB18C895A"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xABD9DD93"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: JMP       30           ; PC := 30
 44 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x6EB9497F"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xC022C8A8"]
 52 [-]: GETGLOBAL R6 K3        ; R6 := hookToSymbol
 53 [-]: GETGLOBAL R7 K4        ; R7 := hookBehavior
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x35CC2E54"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 60 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["SLOT_2"]
 61 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: GETGLOBAL R6 K16       ; R6 := weaponSymbol
 66 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x315E860F"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x3D6BC661"]
 71 [-]: GETGLOBAL R8 K16       ; R8 := weaponSymbol
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x3D6BC661"]
 76 [-]: GETUPVAL  R8 U1        ; R8 := U1
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: TEST      R6 1         ; if R6 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x4223704F"]
 81 [-]: GETUPVAL  R8 U1        ; R8 := U1
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: MOVE      R4 R1        ; R4 := R1
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x4223704F"]
 86 [-]: GETGLOBAL R8 K16       ; R8 := weaponSymbol
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: GETGLOBAL R6 K20       ; R6 := setMeleeSubTree
 89 [-]: TEST      R6 0         ; if not R6 then PC := 154
 90 [-]: JMP       154          ; PC := 154
 91 [-]: TEST      R4 0         ; if not R4 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 94 [-]: GETGLOBAL R7 K21       ; R7 := dualWieldMeleeSubTree
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xF67CC80F"]
 99 [-]: GETGLOBAL R8 K21       ; R8 := dualWieldMeleeSubTree
100 [-]: GETGLOBAL R9 K14       ; R9 := Engine
101 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["PRN_WEAPON"]
102 [-]: MOVE      R10 R1       ; R10 := R1
103 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
104 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x28609C89"]
105 [-]: GETUPVAL  R8 U2        ; R8 := U2
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: TEST      R5 0         ; if not R5 then PC := 131
108 [-]: JMP       131          ; PC := 131
109 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
110 [-]: GETGLOBAL R7 K25       ; R7 := singleRightWieldMeleeSubTree
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 1         ; if R6 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: TEST      R4 0         ; if not R4 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
117 [-]: GETGLOBAL R7 K21       ; R7 := dualWieldMeleeSubTree
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: TEST      R6 0         ; if not R6 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x28609C89"]
122 [-]: GETUPVAL  R8 U3        ; R8 := U3
123 [-]: CALL      R6 3 1       ; R6(R7,R8)
124 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xF67CC80F"]
125 [-]: GETGLOBAL R8 K25       ; R8 := singleRightWieldMeleeSubTree
126 [-]: GETGLOBAL R9 K14       ; R9 := Engine
127 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["PRN_PRIMARY"]
128 [-]: MOVE      R10 R1       ; R10 := R1
129 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
130 [-]: JMP       154          ; PC := 154
131 [-]: TEST      R5 1         ; if R5 then PC := 154
132 [-]: JMP       154          ; PC := 154
133 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
134 [-]: GETGLOBAL R7 K27       ; R7 := singleLeftWieldMeleeSubTree
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 1         ; if R6 then PC := 154
137 [-]: JMP       154          ; PC := 154
138 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xF67CC80F"]
139 [-]: GETGLOBAL R8 K27       ; R8 := singleLeftWieldMeleeSubTree
140 [-]: GETGLOBAL R9 K14       ; R9 := Engine
141 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["PRN_SECONDARY"]
142 [-]: MOVE      R10 R1       ; R10 := R1
143 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
144 [-]: TEST      R4 0         ; if not R4 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
147 [-]: GETGLOBAL R7 K21       ; R7 := dualWieldMeleeSubTree
148 [-]: CALL      R6 2 2       ; R6 := R6(R7)
149 [-]: TEST      R6 0         ; if not R6 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x28609C89"]
152 [-]: GETUPVAL  R8 U4        ; R8 := U4
153 [-]: CALL      R6 3 1       ; R6(R7,R8)
154 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xABD9DD93"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 15 [-]: GETGLOBAL R4 K5        ; R4 := hookToSymbol
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 68
 18 [-]: JMP       68           ; PC := 68
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 68
 23 [-]: JMP       68           ; PC := 68
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x6EB9497F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xB6928637"]
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x3D6BC661"]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x4100A6A2"]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R4 K10       ; R4 := weaponSymbol
 44 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x315E860F"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x4100A6A2"]
 49 [-]: GETGLOBAL R6 K10       ; R6 := weaponSymbol
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x35CC2E54"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 54 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["SLOT_2"]
 55 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: TEST      R4 0         ; if not R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x28609C89"]
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0x28609C89"]
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: RETURN    R0 1         ; return 


