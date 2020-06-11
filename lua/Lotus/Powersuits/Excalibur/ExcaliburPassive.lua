code size: 44
code size: 13
code size: 16
code size: 163
code size: 148
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Excalibur\ExcaliburPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/Excalibur/DoomSword"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Weapons/Tenno/Melee/LotusLongSword"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Weapons/Tenno/Melee/LotusDualSword"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 21 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Weapons/Tenno/Melee/LotusRapier"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 24 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R5 K9        ; GetPassiveInfo := R5
 29 [-]: SETGLOBAL R5 K10       ; 0xBF79D112 := R5
 30 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R5 K11       ; AddUpgrades := R5
 36 [-]: SETGLOBAL R5 K12       ; 0xF9821444 := R5
 37 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: SETGLOBAL R5 K13       ; RemoveUpgrades := R5
 43 [-]: SETGLOBAL R5 K14       ; 0x698F6403 := R5
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0.10000000149012
  2 [-]: LOADK     R1 K0        ; R1 := 0.10000000149012
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x232D0973"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R0 K2        ; R0 := 0.050000000745058
  9 [-]: LOADK     R1 K2        ; R1 := 0.050000000745058
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: RETURN    R2 3         ; return R2,R3
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K3        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
  7 [-]: MUL       R5 R0 K5     ; R5 := R0 * 100
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 10 [-]: GETGLOBAL R4 K3        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 12 [-]: MUL       R5 R1 K5     ; R5 := R1 * 100
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K6 R4     ; R3["DAMAGE"] := R4
 15 [-]: SETTABLE  R2 K1 R3     ; R2["PassiveInfo"] := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 163
 11 [-]: JMP       163          ; PC := 163
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDE5882DD"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K7        ; R4 := 0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x4C865138"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 27
 38 [-]: JMP       27           ; PC := 27
 39 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 47 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xABD9DD93"]
 48 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 49 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 0         ; if not R3 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: CALL      R3 1 3       ; R3,R4 := R3()
 61 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x3B1B11B9"]
 64 [-]: GETGLOBAL R8 K12       ; R8 := Game
 65 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["WEAPON_MELEE_DAMAGE"]
 66 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 67 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["STACKING_MULTIPLY"]
 68 [-]: MOVE      R10 R4       ; R10 := R4
 69 [-]: GETUPVAL  R11 U2       ; R11 := U2
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x3B1B11B9"]
 72 [-]: GETGLOBAL R8 K12       ; R8 := Game
 73 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["WEAPON_FIRE_RATE"]
 74 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 75 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["STACKING_MULTIPLY"]
 76 [-]: MOVE      R10 R3       ; R10 := R3
 77 [-]: GETUPVAL  R11 U2       ; R11 := U2
 78 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 79 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x70627EFF"]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 82 [-]: MOVE      R8 R6        ; R8 := R6
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 163
 85 [-]: JMP       163          ; PC := 163
 86 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x3180ADE8"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 0         ; if not R7 then PC := 135
 89 [-]: JMP       135          ; PC := 135
 90 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x3F1F3B86"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 93 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["MS_LONG_SWORD"]
 94 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 116
 95 [-]: JMP       116          ; PC := 116
 96 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 97 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MS_KATANA"]
 98 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 116
 99 [-]: JMP       116          ; PC := 116
100 [-]: GETGLOBAL R8 K14       ; R8 := Engine
101 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["MS_KATANA_ALT"]
102 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R8 K14       ; R8 := Engine
105 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["MS_KATANA_LONG"]
106 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETGLOBAL R8 K14       ; R8 := Engine
109 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["MS_RAPIER"]
110 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R8 K14       ; R8 := Engine
113 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["MS_AKIMBO_SHORT_SWORD"]
114 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 163
115 [-]: JMP       163          ; PC := 163
116 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6["0xE2B32C65"]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5["0x3B1B11B9"]
119 [-]: GETGLOBAL R11 K12      ; R11 := Game
120 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["WEAPON_MELEE_DAMAGE"]
121 [-]: GETGLOBAL R12 K14      ; R12 := Engine
122 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["STACKING_MULTIPLY"]
123 [-]: MOVE      R13 R4       ; R13 := R4
124 [-]: MOVE      R14 R8       ; R14 := R8
125 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
126 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5["0x3B1B11B9"]
127 [-]: GETGLOBAL R11 K12      ; R11 := Game
128 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["WEAPON_FIRE_RATE"]
129 [-]: GETGLOBAL R12 K14      ; R12 := Engine
130 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["STACKING_MULTIPLY"]
131 [-]: MOVE      R13 R3       ; R13 := R3
132 [-]: MOVE      R14 R8       ; R14 := R8
133 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
134 [-]: JMP       163          ; PC := 163
135 [-]: GETGLOBAL R9 K27       ; R9 := 0x63B09107
136 [-]: GETUPVAL  R10 U3       ; R10 := U3
137 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
138 [-]: JMP       161          ; PC := 161
139 [-]: SELF      R14 R6 K28   ; R15 := R6; R14 := R6["0x8B598ED4"]
140 [-]: MOVE      R16 R13      ; R16 := R13
141 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
142 [-]: TEST      R14 0        ; if not R14 then PC := 161
143 [-]: JMP       161          ; PC := 161
144 [-]: SELF      R14 R5 K11   ; R15 := R5; R14 := R5["0x3B1B11B9"]
145 [-]: GETGLOBAL R16 K12      ; R16 := Game
146 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["WEAPON_MELEE_DAMAGE"]
147 [-]: GETGLOBAL R17 K14      ; R17 := Engine
148 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["STACKING_MULTIPLY"]
149 [-]: MOVE      R18 R4       ; R18 := R4
150 [-]: MOVE      R19 R13      ; R19 := R13
151 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
152 [-]: SELF      R14 R5 K11   ; R15 := R5; R14 := R5["0x3B1B11B9"]
153 [-]: GETGLOBAL R16 K12      ; R16 := Game
154 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["WEAPON_FIRE_RATE"]
155 [-]: GETGLOBAL R17 K14      ; R17 := Engine
156 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["STACKING_MULTIPLY"]
157 [-]: MOVE      R18 R3       ; R18 := R3
158 [-]: MOVE      R19 R13      ; R19 := R13
159 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
160 [-]: JMP       163          ; PC := 163
161 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 139; R11 := R12 end
162 [-]: JMP       139          ; PC := 139
163 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 148
 11 [-]: JMP       148          ; PC := 148
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDE5882DD"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x4C865138"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 34 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xABD9DD93"]
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: CALL      R3 1 3       ; R3,R4 := R3()
 42 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xF21555A7"]
 45 [-]: GETGLOBAL R8 K10       ; R8 := Game
 46 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["WEAPON_MELEE_DAMAGE"]
 47 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 48 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["STACKING_MULTIPLY"]
 49 [-]: MOVE      R10 R4       ; R10 := R4
 50 [-]: GETUPVAL  R11 U2       ; R11 := U2
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xF21555A7"]
 53 [-]: GETGLOBAL R8 K10       ; R8 := Game
 54 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["WEAPON_FIRE_RATE"]
 55 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 56 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["STACKING_MULTIPLY"]
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 60 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x70627EFF"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 148
 66 [-]: JMP       148          ; PC := 148
 67 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x3180ADE8"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 0         ; if not R7 then PC := 120
 70 [-]: JMP       120          ; PC := 120
 71 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x3F1F3B86"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 74 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["MS_LONG_SWORD"]
 75 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 101
 76 [-]: JMP       101          ; PC := 101
 77 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 78 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["MS_KATANA"]
 79 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 82 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["MS_KATANA_ALT"]
 83 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 86 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MS_KATANA_LONG"]
 87 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 90 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["MS_RAPIER"]
 91 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 94 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["MS_AKIMBO_SHORT_SWORD"]
 95 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 98 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["MS_WHIP"]
 99 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 148
100 [-]: JMP       148          ; PC := 148
101 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6["0xE2B32C65"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5["0xF21555A7"]
104 [-]: GETGLOBAL R11 K10      ; R11 := Game
105 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["WEAPON_MELEE_DAMAGE"]
106 [-]: GETGLOBAL R12 K12      ; R12 := Engine
107 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["STACKING_MULTIPLY"]
108 [-]: MOVE      R13 R4       ; R13 := R4
109 [-]: MOVE      R14 R8       ; R14 := R8
110 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
111 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5["0xF21555A7"]
112 [-]: GETGLOBAL R11 K10      ; R11 := Game
113 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["WEAPON_FIRE_RATE"]
114 [-]: GETGLOBAL R12 K12      ; R12 := Engine
115 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["STACKING_MULTIPLY"]
116 [-]: MOVE      R13 R3       ; R13 := R3
117 [-]: MOVE      R14 R8       ; R14 := R8
118 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
119 [-]: JMP       148          ; PC := 148
120 [-]: GETGLOBAL R9 K26       ; R9 := 0x63B09107
121 [-]: GETUPVAL  R10 U3       ; R10 := U3
122 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
123 [-]: JMP       146          ; PC := 146
124 [-]: SELF      R14 R6 K27   ; R15 := R6; R14 := R6["0x8B598ED4"]
125 [-]: MOVE      R16 R13      ; R16 := R13
126 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
127 [-]: TEST      R14 0        ; if not R14 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: SELF      R14 R5 K9    ; R15 := R5; R14 := R5["0xF21555A7"]
130 [-]: GETGLOBAL R16 K10      ; R16 := Game
131 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["WEAPON_MELEE_DAMAGE"]
132 [-]: GETGLOBAL R17 K12      ; R17 := Engine
133 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["STACKING_MULTIPLY"]
134 [-]: MOVE      R18 R4       ; R18 := R4
135 [-]: MOVE      R19 R13      ; R19 := R13
136 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
137 [-]: SELF      R14 R5 K9    ; R15 := R5; R14 := R5["0xF21555A7"]
138 [-]: GETGLOBAL R16 K10      ; R16 := Game
139 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["WEAPON_FIRE_RATE"]
140 [-]: GETGLOBAL R17 K12      ; R17 := Engine
141 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["STACKING_MULTIPLY"]
142 [-]: MOVE      R18 R3       ; R18 := R3
143 [-]: MOVE      R19 R13      ; R19 := R13
144 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
145 [-]: JMP       148          ; PC := 148
146 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 124; R11 := R12 end
147 [-]: JMP       124          ; PC := 124
148 [-]: RETURN    R0 1         ; return 


