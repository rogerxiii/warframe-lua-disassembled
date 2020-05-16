code size: 53
code size: 45
code size: 19
code size: 34
code size: 205
code size: 29
code size: 308
code size: 66
code size: 43
code size: 39
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CsDroidArray.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EmitterWorldPos"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_C1_CEPH"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_L1_CEPH"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "GAME_R1_CEPH"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x1E4F6281
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x1E4F6281
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: SETGLOBAL R8 K6        ; Update := R8
 34 [-]: SETGLOBAL R8 K7        ; 0x8C7099E9 := R8
 35 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 36 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R9 K8        ; WeaponFire := R9
 40 [-]: SETGLOBAL R9 K9        ; 0x4897EAED := R9
 41 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 42 [-]: SETGLOBAL R9 K10       ; RingsScaleDown := R9
 43 [-]: SETGLOBAL R9 K11       ; 0xE8324188 := R9
 44 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 45 [-]: SETGLOBAL R9 K12       ; OnHolster := R9
 46 [-]: SETGLOBAL R9 K13       ; 0xEE018D76 := R9
 47 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 48 [-]: SETGLOBAL R9 K14       ; OnEquip := R9
 49 [-]: SETGLOBAL R9 K15       ; 0xA9198559 := R9
 50 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 51 [-]: SETGLOBAL R9 K16       ; SmallBeamsUpdate := R9
 52 [-]: SETGLOBAL R9 K17       ; 0x72E60C41 := R9
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 45
  2 [-]: JMP       45           ; PC := 45
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["bank"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := spinAxis
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["bank"]
  8 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: MOD       R2 R2 K3     ; R2 := R2 % 360
 11 [-]: SETTABLE  R1 K1 R2     ; R1["bank"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["pitch"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := spinAxis
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["pitch"]
 17 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: MOD       R2 R2 K3     ; R2 := R2 % 360
 20 [-]: SETTABLE  R1 K4 R2     ; R1["pitch"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["heading"]
 24 [-]: GETGLOBAL R3 K2        ; R3 := spinAxis
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["heading"]
 26 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 27 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 28 [-]: MOD       R2 R2 K3     ; R2 := R2 % 360
 29 [-]: SETTABLE  R1 K5 R2     ; R1["heading"] := R2
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["bank"]
 33 [-]: MUL       R2 R2 K6     ; R2 := R2 * -1
 34 [-]: SETTABLE  R1 K1 R2     ; R1["bank"] := R2
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["pitch"]
 38 [-]: MUL       R2 R2 K6     ; R2 := R2 * -1
 39 [-]: SETTABLE  R1 K4 R2     ; R1["pitch"] := R2
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["heading"]
 43 [-]: MUL       R2 R2 K6     ; R2 := R2 * -1
 44 [-]: SETTABLE  R1 K5 R2     ; R1["heading"] := R2
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 0         ; if not R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xAEFCD98F
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETGLOBAL R5 K1        ; R5 := defaultRotation
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xAEFCD98F
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETGLOBAL R5 K1        ; R5 := defaultRotation
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA78B7FA7"]
 15 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x36B2BB97"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 33 [-]: JMP       15           ; PC := 15
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := idleSpinRate
  2 [-]: LT        0 R1 K1      ; if R1 >= 0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  5 [-]: LOADK     R2 K3        ; R2 := "Invalid idleSpinRate"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K4        ; R1 := maxSpinRate
  9 [-]: LT        0 R1 K1      ; if R1 >= 0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K5        ; R2 := "Invalid maxSpinRate"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K6        ; R1 := spinDownTime
 16 [-]: LT        0 R1 K1      ; if R1 >= 0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K7        ; R2 := "Invalid spinDownTime"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 23 [-]: GETGLOBAL R2 K9        ; R2 := ringsDecoType
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 28 [-]: LOADK     R2 K10       ; R2 := "Invalid ring type"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADK     R1 K1        ; R1 := 0
 32 [-]: GETGLOBAL R2 K4        ; R2 := maxSpinRate
 33 [-]: GETGLOBAL R3 K6        ; R3 := spinDownTime
 34 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETGLOBAL R4 K12       ; R4 := flipRing1
 37 [-]: SETTABLE  R3 K11 R4    ; R3[1] := R4
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETGLOBAL R4 K14       ; R4 := flipRing2
 40 [-]: SETTABLE  R3 K13 R4    ; R3[2] := R4
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETGLOBAL R4 K16       ; R4 := flipRing3
 43 [-]: SETTABLE  R3 K15 R4    ; R3[3] := R4
 44 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 45 [-]: LOADK     R4 K1        ; R4 := 0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0x19240B28"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3["0xA4499253"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R5 K20       ; R5 := _T
 64 [-]: GETGLOBAL R6 K21       ; R6 := weaponName
 65 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 66 [-]: EQ        0 R5 K22     ; if R5 ~= nil then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R5 K20       ; R5 := _T
 69 [-]: GETGLOBAL R6 K21       ; R6 := weaponName
 70 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 71 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 72 [-]: GETGLOBAL R5 K20       ; R5 := _T
 73 [-]: GETGLOBAL R6 K21       ; R6 := weaponName
 74 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 75 [-]: SELF      R6 R4 K23    ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 78 [-]: EQ        0 R5 K22     ; if R5 ~= nil then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R5 K20       ; R5 := _T
 81 [-]: GETGLOBAL R6 K21       ; R6 := weaponName
 82 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 83 [-]: SELF      R6 R4 K23    ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SETTABLE  R5 R6 K1     ; R5[R6] := 0
 86 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0x15D4DAEE"]
 87 [-]: GETGLOBAL R7 K9        ; R7 := ringsDecoType
 88 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 89 [-]: GETGLOBAL R6 K25       ; R6 := gGameRules
 90 [-]: LOADK     R7 K26       ; R7 := 5
 91 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 92 [-]: MOVE      R9 R6        ; R9 := R6
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 99 [-]: LOADK     R9 K1        ; R9 := 0
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: SUB       R7 R7 K11    ; R7 := R7 - 1
102 [-]: GETGLOBAL R6 K25       ; R6 := gGameRules
103 [-]: JMP       91           ; PC := 91
104 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
105 [-]: MOVE      R9 R6        ; R9 := R6
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6["0x8B598ED4"]
110 [-]: GETGLOBAL R10 K28      ; R10 := gLotusHubGameRulesType
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: TEST      R8 0         ; if not R8 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
116 [-]: MOVE      R9 R3        ; R9 := R3
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: TEST      R8 1         ; if R8 then PC := 205
119 [-]: JMP       205          ; PC := 205
120 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
121 [-]: MOVE      R9 R4        ; R9 := R4
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 1         ; if R8 then PC := 205
124 [-]: JMP       205          ; PC := 205
125 [-]: GETGLOBAL R8 K20       ; R8 := _T
126 [-]: GETGLOBAL R9 K21       ; R9 := weaponName
127 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
128 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0xDBEF0FB6"]
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: GETTABLE  R1 R8 R9     ; R1 := R8[R9]
131 [-]: SELF      R8 R3 K29    ; R9 := R3; R8 := R3["0xD01F29AC"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: GETGLOBAL R9 K30       ; R9 := Engine
134 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["WS_FIRE"]
135 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R8 U1        ; R8 := U1
138 [-]: MOVE      R9 R5        ; R9 := R5
139 [-]: MOVE      R10 R1       ; R10 := R1
140 [-]: CALL      R8 3 1       ; R8(R9,R10)
141 [-]: JMP       201          ; PC := 201
142 [-]: SELF      R8 R3 K29    ; R9 := R3; R8 := R3["0xD01F29AC"]
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: GETGLOBAL R9 K30       ; R9 := Engine
145 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["WS_DORMANT"]
146 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: GETGLOBAL R8 K20       ; R8 := _T
149 [-]: GETGLOBAL R9 K21       ; R9 := weaponName
150 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
151 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0xDBEF0FB6"]
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: GETGLOBAL R10 K0       ; R10 := idleSpinRate
154 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
155 [-]: JMP       201          ; PC := 201
156 [-]: GETGLOBAL R8 K0        ; R8 := idleSpinRate
157 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 194
158 [-]: JMP       194          ; PC := 194
159 [-]: GETGLOBAL R8 K33       ; R8 := math
160 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["0x8B011038"]
161 [-]: GETGLOBAL R9 K35       ; R9 := 0x4CDEF9FF
162 [-]: CALL      R9 1 2       ; R9 := R9()
163 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
164 [-]: SUB       R9 R1 R9     ; R9 := R1 - R9
165 [-]: LOADK     R10 K1       ; R10 := 0
166 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
167 [-]: MOVE      R1 R8        ; R1 := R8
168 [-]: GETGLOBAL R8 K0        ; R8 := idleSpinRate
169 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 182
170 [-]: JMP       182          ; PC := 182
171 [-]: GETUPVAL  R8 U1        ; R8 := U1
172 [-]: MOVE      R9 R5        ; R9 := R5
173 [-]: MOVE      R10 R1       ; R10 := R1
174 [-]: CALL      R8 3 1       ; R8(R9,R10)
175 [-]: GETGLOBAL R8 K20       ; R8 := _T
176 [-]: GETGLOBAL R9 K21       ; R9 := weaponName
177 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
178 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0xDBEF0FB6"]
179 [-]: CALL      R9 2 2       ; R9 := R9(R10)
180 [-]: SETTABLE  R8 R9 R1     ; R8[R9] := R1
181 [-]: JMP       201          ; PC := 201
182 [-]: GETUPVAL  R8 U1        ; R8 := U1
183 [-]: MOVE      R9 R5        ; R9 := R5
184 [-]: GETGLOBAL R10 K0       ; R10 := idleSpinRate
185 [-]: CALL      R8 3 1       ; R8(R9,R10)
186 [-]: GETGLOBAL R8 K20       ; R8 := _T
187 [-]: GETGLOBAL R9 K21       ; R9 := weaponName
188 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
189 [-]: SELF      R9 R4 K23    ; R10 := R4; R9 := R4["0xDBEF0FB6"]
190 [-]: CALL      R9 2 2       ; R9 := R9(R10)
191 [-]: GETGLOBAL R10 K0       ; R10 := idleSpinRate
192 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
193 [-]: JMP       201          ; PC := 201
194 [-]: GETGLOBAL R8 K0        ; R8 := idleSpinRate
195 [-]: LT        0 K1 R8      ; if 0 >= R8 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETUPVAL  R8 U1        ; R8 := U1
198 [-]: MOVE      R9 R5        ; R9 := R5
199 [-]: GETGLOBAL R10 K0       ; R10 := idleSpinRate
200 [-]: CALL      R8 3 1       ; R8(R9,R10)
201 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
202 [-]: LOADK     R9 K1        ; R9 := 0
203 [-]: CALL      R8 2 1       ; R8(R9)
204 [-]: JMP       115          ; PC := 115
205 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB5A59043
  2 [-]: LOADK     R2 K1        ; R2 := 28
  3 [-]: LOADK     R3 K2        ; R3 := 176
  4 [-]: LOADK     R4 K3        ; R4 := 233
  5 [-]: LOADK     R5 K4        ; R5 := 255
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xAFA67B2D"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE36D0FC5"]
 15 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PrimaryColors"]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x3A5ED62E"]
 19 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 20 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["EnergyColor"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0xB5A59043
 25 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["mEnergyColor"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 163
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x19240B28"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA4499253"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xD01F29AC"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["WS_READY"]
 25 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 28 [-]: LOADK     R5 K1        ; R5 := 0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       16           ; PC := 16
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 308
 35 [-]: JMP       308          ; PC := 308
 36 [-]: LOADK     R4 K1        ; R4 := 0
 37 [-]: LOADK     R5 K1        ; R5 := 0
 38 [-]: LOADK     R6 K1        ; R6 := 0
 39 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 85
 45 [-]: JMP       85           ; PC := 85
 46 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x6DA72501"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: LOADK     R10 K10      ; R10 := 1
 49 [-]: GETUPVAL  R11 U0       ; R11 := U0
 50 [-]: LEN       R11 R11      ; R11 := # R11
 51 [-]: LOADK     R12 K10      ; R12 := 1
 52 [-]: FORPREP   R10 84       ; R10 -= R12; PC := 84
 53 [-]: GETGLOBAL R14 K11      ; R14 := gRegion
 54 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 55 [-]: GETGLOBAL R16 K13      ; R16 := dummyBeamType
 56 [-]: MOVE      R17 R9       ; R17 := R9
 57 [-]: GETGLOBAL R18 K14      ; R18 := ZERO_ROTATION
 58 [-]: MOVE      R19 R2       ; R19 := R2
 59 [-]: MOVE      R20 R0       ; R20 := R0
 60 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 61 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 62 [-]: MOVE      R16 R14      ; R16 := R14
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: TEST      R15 1        ; if R15 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0x44590A2F"]
 67 [-]: MOVE      R17 R8       ; R17 := R8
 68 [-]: GETUPVAL  R18 U0       ; R18 := U0
 69 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
 70 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 71 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0xA78B7FA7"]
 72 [-]: GETGLOBAL R17 K17      ; R17 := 0x221C9700
 73 [-]: LOADK     R18 K1       ; R18 := 0
 74 [-]: LOADK     R19 K18      ; R19 := 0.11999999731779
 75 [-]: LOADK     R20 K19      ; R20 := -0.03999999910593
 76 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 77 [-]: GETGLOBAL R18 K14      ; R18 := ZERO_ROTATION
 78 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 79 [-]: GETGLOBAL R15 K20      ; R15 := table
 80 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0xE6450C9D"]
 81 [-]: MOVE      R16 R7       ; R16 := R7
 82 [-]: MOVE      R17 R14      ; R17 := R14
 83 [-]: CALL      R15 3 1      ; R15(R16,R17)
 84 [-]: FORLOOP   R10 53       ; R10 += R12; if R10 <= R11 then begin PC := 53; R13 := R10 end
 85 [-]: GETGLOBAL R15 K17      ; R15 := 0x221C9700
 86 [-]: CALL      R15 1 2      ; R15 := R15()
 87 [-]: GETGLOBAL R16 K17      ; R16 := 0x221C9700
 88 [-]: CALL      R16 1 2      ; R16 := R16()
 89 [-]: GETGLOBAL R17 K17      ; R17 := 0x221C9700
 90 [-]: CALL      R17 1 2      ; R17 := R17()
 91 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1["0x15D4DAEE"]
 92 [-]: GETGLOBAL R20 K23      ; R20 := ringsDecoType
 93 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 94 [-]: LOADK     R19 K10      ; R19 := 1
 95 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
 96 [-]: MOVE      R21 R18      ; R21 := R18
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: TEST      R20 1        ; if R20 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETTABLE  R20 R18 K10  ; R20 := R18[1]
101 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
102 [-]: MOVE      R22 R20      ; R22 := R20
103 [-]: CALL      R21 2 2      ; R21 := R21(R22)
104 [-]: TEST      R21 1        ; if R21 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20["0xECB5B892"]
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: MOVE      R19 R21      ; R19 := R21
109 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
110 [-]: MOVE      R22 R2       ; R22 := R2
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: TEST      R21 1        ; if R21 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: SELF      R21 R2 K6    ; R22 := R2; R21 := R2["0xD01F29AC"]
115 [-]: CALL      R21 2 2      ; R21 := R21(R22)
116 [-]: GETGLOBAL R22 K7       ; R22 := Engine
117 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["WS_FIRE"]
118 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 133
119 [-]: JMP       133          ; PC := 133
120 [-]: SELF      R21 R2 K26   ; R22 := R2; R21 := R2["0xD93BA280"]
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21["0x957E46BF"]
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: TEST      R21 0        ; if not R21 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: SELF      R21 R2 K6    ; R22 := R2; R21 := R2["0xD01F29AC"]
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: GETGLOBAL R22 K7       ; R22 := Engine
129 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["WS_REFIRE_WAIT"]
130 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: MOVE      R21 R0       ; R21 := R0
133 [-]: MOVE      R21 R1       ; R21 := R1
134 [-]: TEST      R21 0        ; if not R21 then PC := 290
135 [-]: JMP       290          ; PC := 290
136 [-]: SELF      R22 R1 K29   ; R23 := R1; R22 := R1["0x7A97EAF5"]
137 [-]: GETGLOBAL R24 K30      ; R24 := animation
138 [-]: MOVE      R25 R0       ; R25 := R0
139 [-]: MOVE      R26 R1       ; R26 := R1
140 [-]: LOADK     R27 K1       ; R27 := 0
141 [-]: GETGLOBAL R28 K31      ; R28 := 0xEC274B1A
142 [-]: CALL      R28 1 2      ; R28 := R28()
143 [-]: LOADK     R29 K1       ; R29 := 0
144 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
145 [-]: TEST      R21 0        ; if not R21 then PC := 290
146 [-]: JMP       290          ; PC := 290
147 [-]: GETGLOBAL R22 K32      ; R22 := math
148 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["0x65F9712A"]
149 [-]: GETGLOBAL R23 K34      ; R23 := 0x4CDEF9FF
150 [-]: CALL      R23 1 2      ; R23 := R23()
151 [-]: ADD       R23 R4 R23   ; R23 := R4 + R23
152 [-]: GETGLOBAL R24 K35      ; R24 := animChargeTime
153 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
154 [-]: MOVE      R4 R22       ; R4 := R22
155 [-]: GETGLOBAL R22 K36      ; R22 := 0x93034B55
156 [-]: GETGLOBAL R23 K37      ; R23 := initialAnimRate
157 [-]: GETGLOBAL R24 K38      ; R24 := maxAnimRate
158 [-]: GETGLOBAL R25 K35      ; R25 := animChargeTime
159 [-]: DIV       R25 R4 R25   ; R25 := R4 / R25
160 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
161 [-]: MOVE      R5 R22       ; R5 := R22
162 [-]: GETGLOBAL R22 K36      ; R22 := 0x93034B55
163 [-]: GETGLOBAL R23 K39      ; R23 := idleSpinRate
164 [-]: GETGLOBAL R24 K40      ; R24 := maxSpinRate
165 [-]: GETGLOBAL R25 K41      ; R25 := spinUpTime
166 [-]: DIV       R25 R4 R25   ; R25 := R4 / R25
167 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
168 [-]: MOVE      R6 R22       ; R6 := R22
169 [-]: GETGLOBAL R22 K42      ; R22 := _T
170 [-]: GETGLOBAL R23 K43      ; R23 := weaponName
171 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
172 [-]: SELF      R23 R3 K44   ; R24 := R3; R23 := R3["0xDBEF0FB6"]
173 [-]: CALL      R23 2 2      ; R23 := R23(R24)
174 [-]: SETTABLE  R22 R23 R6   ; R22[R23] := R6
175 [-]: SELF      R22 R1 K45   ; R23 := R1; R22 := R1["0x68EA7362"]
176 [-]: LOADK     R24 K1       ; R24 := 0
177 [-]: MOVE      R25 R5       ; R25 := R5
178 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
179 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
180 [-]: MOVE      R23 R18      ; R23 := R18
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: TEST      R22 1        ; if R22 then PC := 204
183 [-]: JMP       204          ; PC := 204
184 [-]: GETGLOBAL R22 K36      ; R22 := 0x93034B55
185 [-]: MOVE      R23 R19      ; R23 := R19
186 [-]: GETGLOBAL R24 K32      ; R24 := math
187 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["0x65F9712A"]
188 [-]: MOVE      R25 R4       ; R25 := R4
189 [-]: LOADK     R26 K10      ; R26 := 1
190 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
191 [-]: ADD       R24 K10 R24  ; R24 := 1 + R24
192 [-]: LOADK     R25 K46      ; R25 := 0.40000000596046
193 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
194 [-]: GETGLOBAL R23 K47      ; R23 := 0x63B09107
195 [-]: MOVE      R24 R18      ; R24 := R18
196 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
197 [-]: JMP       201          ; PC := 201
198 [-]: SELF      R28 R27 K48  ; R29 := R27; R28 := R27["0x6A7E5F92"]
199 [-]: MOVE      R30 R22      ; R30 := R22
200 [-]: CALL      R28 3 1      ; R28(R29,R30)
201 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 198; R25 := R26 end
202 [-]: JMP       198          ; PC := 198
203 [-]: MOVE      R19 R22      ; R19 := R22
204 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
205 [-]: MOVE      R29 R7       ; R29 := R7
206 [-]: CALL      R28 2 2      ; R28 := R28(R29)
207 [-]: TEST      R28 1        ; if R28 then PC := 261
208 [-]: JMP       261          ; PC := 261
209 [-]: TEST      R0 0         ; if not R0 then PC := 261
210 [-]: JMP       261          ; PC := 261
211 [-]: SELF      R28 R0 K49   ; R29 := R0; R28 := R0["0xBBAF192"]
212 [-]: CALL      R28 2 2      ; R28 := R28(R29)
213 [-]: MOVE      R16 R28      ; R16 := R28
214 [-]: SELF      R28 R1 K49   ; R29 := R1; R28 := R1["0xBBAF192"]
215 [-]: CALL      R28 2 2      ; R28 := R28(R29)
216 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
217 [-]: SELF      R30 R3 K50   ; R31 := R3; R30 := R3["0xABD9DD93"]
218 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
219 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
220 [-]: TEST      R29 1        ; if R29 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: SELF      R29 R3 K51   ; R30 := R3; R29 := R3["0xAFA2A39D"]
223 [-]: CALL      R29 2 2      ; R29 := R29(R30)
224 [-]: MOVE      R15 R29      ; R15 := R29
225 [-]: JMP       231          ; PC := 231
226 [-]: SELF      R29 R3 K52   ; R30 := R3; R29 := R3["0x8DB5D01F"]
227 [-]: CALL      R29 2 2      ; R29 := R29(R30)
228 [-]: SELF      R29 R29 K53  ; R30 := R29; R29 := R29["0x84096397"]
229 [-]: CALL      R29 2 2      ; R29 := R29(R30)
230 [-]: MOVE      R15 R29      ; R15 := R29
231 [-]: SUB       R17 R15 R16  ; R17 := R15 - R16
232 [-]: GETGLOBAL R29 K54      ; R29 := 0x218C5C62
233 [-]: MOVE      R30 R17      ; R30 := R17
234 [-]: CALL      R29 2 2      ; R29 := R29(R30)
235 [-]: LT        0 K10 R29    ; if 1 >= R29 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: GETGLOBAL R29 K55      ; R29 := 0x458357BC
238 [-]: MOVE      R30 R17      ; R30 := R17
239 [-]: CALL      R29 2 1      ; R29(R30)
240 [-]: JMP       242          ; PC := 242
241 [-]: MUL       R17 R17 K56  ; R17 := R17 * 0.5
242 [-]: SELF      R29 R0 K16   ; R30 := R0; R29 := R0["0xA78B7FA7"]
243 [-]: MOVE      R31 R17      ; R31 := R17
244 [-]: GETGLOBAL R32 K14      ; R32 := ZERO_ROTATION
245 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
246 [-]: GETGLOBAL R29 K47      ; R29 := 0x63B09107
247 [-]: MOVE      R30 R7       ; R30 := R7
248 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
249 [-]: JMP       259          ; PC := 259
250 [-]: SELF      R34 R33 K57  ; R35 := R33; R34 := R33["0xD124E361"]
251 [-]: GETUPVAL  R36 U1       ; R36 := U1
252 [-]: GETTABLE  R37 R28 K58  ; R37 := R28["x"]
253 [-]: GETTABLE  R38 R28 K59  ; R38 := R28["y"]
254 [-]: GETTABLE  R39 R28 K60  ; R39 := R28["z"]
255 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
256 [-]: SELF      R34 R33 K61  ; R35 := R33; R34 := R33["0x4E2CBDCF"]
257 [-]: MOVE      R36 R16      ; R36 := R16
258 [-]: CALL      R34 3 1      ; R34(R35,R36)
259 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 250; R31 := R32 end
260 [-]: JMP       250          ; PC := 250
261 [-]: GETGLOBAL R34 K0       ; R34 := 0x201191EA
262 [-]: LOADK     R35 K1       ; R35 := 0
263 [-]: CALL      R34 2 1      ; R34(R35)
264 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
265 [-]: MOVE      R35 R2       ; R35 := R2
266 [-]: CALL      R34 2 2      ; R34 := R34(R35)
267 [-]: TEST      R34 1        ; if R34 then PC := 287
268 [-]: JMP       287          ; PC := 287
269 [-]: SELF      R34 R2 K6    ; R35 := R2; R34 := R2["0xD01F29AC"]
270 [-]: CALL      R34 2 2      ; R34 := R34(R35)
271 [-]: GETGLOBAL R35 K7       ; R35 := Engine
272 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["WS_FIRE"]
273 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 288
274 [-]: JMP       288          ; PC := 288
275 [-]: SELF      R34 R2 K26   ; R35 := R2; R34 := R2["0xD93BA280"]
276 [-]: CALL      R34 2 2      ; R34 := R34(R35)
277 [-]: SELF      R34 R34 K27  ; R35 := R34; R34 := R34["0x957E46BF"]
278 [-]: CALL      R34 2 2      ; R34 := R34(R35)
279 [-]: TESTSET   R21 R34 0    ; if not R34 then PC := 289 else R21 := R34
280 [-]: JMP       289          ; PC := 289
281 [-]: SELF      R34 R2 K6    ; R35 := R2; R34 := R2["0xD01F29AC"]
282 [-]: CALL      R34 2 2      ; R34 := R34(R35)
283 [-]: GETGLOBAL R35 K7       ; R35 := Engine
284 [-]: GETTABLE  R35 R35 K28  ; R35 := R35["WS_REFIRE_WAIT"]
285 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: MOVE      R21 R0       ; R21 := R0
288 [-]: MOVE      R21 R1       ; R21 := R1
289 [-]: JMP       145          ; PC := 145
290 [-]: GETGLOBAL R34 K47      ; R34 := 0x63B09107
291 [-]: MOVE      R35 R7       ; R35 := R7
292 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
293 [-]: JMP       296          ; PC := 296
294 [-]: SELF      R39 R38 K62  ; R40 := R38; R39 := R38["0xD4C2743F"]
295 [-]: CALL      R39 2 1      ; R39(R40)
296 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 294; R36 := R37 end
297 [-]: JMP       294          ; PC := 294
298 [-]: GETGLOBAL R39 K0       ; R39 := 0x201191EA
299 [-]: LOADK     R40 K63      ; R40 := 0.25
300 [-]: CALL      R39 2 1      ; R39(R40)
301 [-]: GETGLOBAL R39 K3       ; R39 := 0x400E7765
302 [-]: MOVE      R40 R0       ; R40 := R0
303 [-]: CALL      R39 2 2      ; R39 := R39(R40)
304 [-]: TEST      R39 1        ; if R39 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: SELF      R39 R0 K62   ; R40 := R0; R39 := R0["0xD4C2743F"]
307 [-]: CALL      R39 2 1      ; R39(R40)
308 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := ringsDecoType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[1]
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xECB5B892"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xD01F29AC"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["WS_FIRE"]
 27 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xD93BA280"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x957E46BF"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xD01F29AC"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 38 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["WS_REFIRE_WAIT"]
 39 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: LT        0 K6 R3      ; if 1 >= R3 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: TEST      R4 0         ; if not R4 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETGLOBAL R5 K14       ; R5 := 0x93034B55
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: LOADK     R7 K6        ; R7 := 1
 50 [-]: LOADK     R8 K15       ; R8 := 0.050000000745058
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: GETGLOBAL R6 K16       ; R6 := 0x63B09107
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x6A7E5F92"]
 57 [-]: MOVE      R13 R5       ; R13 := R5
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 56; R8 := R9 end
 60 [-]: JMP       56           ; PC := 56
 61 [-]: MOVE      R3 R5        ; R3 := R5
 62 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 63 [-]: LOADK     R12 K1       ; R12 := 0
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: JMP       43           ; PC := 43
 66 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := ringsDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8A42F754"]
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0x1E4F6281
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x8C4A6742
 16 [-]: LOADK     R11 K7       ; R11 := -45
 17 [-]: LOADK     R12 K8       ; R12 := 45
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: GETGLOBAL R11 K6       ; R11 := 0x8C4A6742
 20 [-]: LOADK     R12 K7       ; R12 := -45
 21 [-]: LOADK     R13 K8       ; R13 := 45
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0x8C4A6742
 24 [-]: LOADK     R13 K7       ; R13 := -45
 25 [-]: LOADK     R14 K8       ; R14 := 45
 26 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 27 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 28 [-]: CALL      R7 0 1       ; R7(R8,...)
 29 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xA78B7FA7"]
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0x221C9700
 31 [-]: LOADK     R10 K11      ; R10 := -0.019999999552965
 32 [-]: LOADK     R11 K12      ; R11 := 0
 33 [-]: LOADK     R12 K12      ; R12 := 0
 34 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 35 [-]: GETGLOBAL R10 K5       ; R10 := 0x1E4F6281
 36 [-]: LOADK     R11 K13      ; R11 := 90
 37 [-]: LOADK     R12 K12      ; R12 := 0
 38 [-]: LOADK     R13 K12      ; R13 := 0
 39 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 40 [-]: CALL      R7 0 1       ; R7(R8,...)
 41 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 42 [-]: JMP       8            ; PC := 8
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := ringsDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8A42F754"]
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0x1E4F6281
 15 [-]: LOADK     R10 K6       ; R10 := 0
 16 [-]: LOADK     R11 K6       ; R11 := 0
 17 [-]: GETGLOBAL R12 K7       ; R12 := 0x8C4A6742
 18 [-]: LOADK     R13 K8       ; R13 := 60
 19 [-]: LOADK     R14 K9       ; R14 := 90
 20 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 21 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 22 [-]: CALL      R7 0 1       ; R7(R8,...)
 23 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xA78B7FA7"]
 24 [-]: GETGLOBAL R9 K11       ; R9 := 0x221C9700
 25 [-]: SUB       R10 R5 K12   ; R10 := R5 - 1
 26 [-]: MUL       R10 K13 R10  ; R10 := 0.070000000298023 * R10
 27 [-]: ADD       R10 K14 R10  ; R10 := -0.019999999552965 + R10
 28 [-]: LOADK     R11 K6       ; R11 := 0
 29 [-]: LOADK     R12 K6       ; R12 := 0
 30 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0x1E4F6281
 32 [-]: LOADK     R11 K9       ; R11 := 90
 33 [-]: LOADK     R12 K6       ; R12 := 0
 34 [-]: LOADK     R13 K6       ; R13 := 0
 35 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 38 [-]: JMP       8            ; PC := 8
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x19240B28"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD01F29AC"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WS_FIRE"]
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD01F29AC"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WS_REFIRE_WAIT"]
 29 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xD93BA280"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x957E46BF"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: TEST      R3 0         ; if not R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 46 [-]: LOADK     R5 K11       ; R5 := 1
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: JMP       38           ; PC := 38
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 50 [-]: LOADK     R5 K1        ; R5 := 0
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xD4C2743F"]
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: RETURN    R0 1         ; return 


