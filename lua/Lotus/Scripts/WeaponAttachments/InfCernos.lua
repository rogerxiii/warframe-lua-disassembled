code size: 16
code size: 96
code size: 146
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\InfCernos.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 0.34999999403954
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K3        ; OnProjectileStopped := R2
  8 [-]: SETGLOBAL R2 K4        ; 0xA7E77F5A := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K5        ; ProjectileEffects := R2
 12 [-]: SETGLOBAL R2 K6        ; 0x887C2E57 := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K7        ; OnFire := R2
 15 [-]: SETGLOBAL R2 K8        ; 0x17804D85 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x4A0F7A12"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xA4499253"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 26 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x232D0973"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 96
 29 [-]: JMP       96           ; PC := 96
 30 [-]: LOADNIL   R5 R5        ; R5 := nil
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xEBC98450"]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xE37B50C6"]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 41 [-]: SETTABLE  R9 K9 R1     ; R9["Projectile"] := R1
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: MOVE      R6 R7        ; R6 := R7
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 46 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["Projectile"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SETTABLE  R6 K9 R1     ; R6["Projectile"] := R1
 51 [-]: JMP       53           ; PC := 53
 52 [-]: GETTABLE  R5 R6 K9     ; R5 := R6["Projectile"]
 53 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x8B598ED4"]
 59 [-]: GETGLOBAL R9 K11       ; R9 := gProjectileType
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0xD4C2743F"]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: SETTABLE  R6 K9 R1     ; R6["Projectile"] := R1
 66 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 67 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 68 [-]: GETGLOBAL R9 K15       ; R9 := damageTriggerType
 69 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x6DA72501"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_ROTATION
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: MOVE      R13 R1       ; R13 := R1
 74 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 75 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x44590A2F"]
 81 [-]: MOVE      R10 R1       ; R10 := R1
 82 [-]: GETGLOBAL R11 K19      ; R11 := EMPTY_SYMBOL
 83 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 84 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xE321B4BD"]
 85 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0x7C1F5A97"]
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 1       ; R8(R9,...)
 88 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x85DAD235"]
 89 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1["0x4A0F7A12"]
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R8 0 1       ; R8(R9,...)
 92 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x2901FFBE"]
 93 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0x2E221266"]
 94 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 95 [-]: CALL      R8 0 1       ; R8(R9,...)
 96 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gProjectileType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x895CBBD1"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K6        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x9F1DC568"]
 20 [-]: GETGLOBAL R4 K8        ; R4 := gSequencerType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xE321B4BD"]
 28 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x7C1F5A97"]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xC5E91BA6"]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xBBAF192"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R4 R3        ; R4 := R3
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0x221C9700
 37 [-]: GETGLOBAL R6 K14       ; R6 := 0x8C4A6742
 38 [-]: LOADK     R7 K15       ; R7 := -2
 39 [-]: LOADK     R8 K16       ; R8 := 2
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K14       ; R7 := 0x8C4A6742
 42 [-]: LOADK     R8 K17       ; R8 := 0.5
 43 [-]: LOADK     R9 K16       ; R9 := 2
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETGLOBAL R8 K14       ; R8 := 0x8C4A6742
 46 [-]: LOADK     R9 K15       ; R9 := -2
 47 [-]: LOADK     R10 K16      ; R10 := 2
 48 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: LOADK     R6 K17       ; R6 := 0.5
 51 [-]: LOADK     R7 K6        ; R7 := 0
 52 [-]: LOADK     R8 K6        ; R8 := 0
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: LT        0 R7 K18     ; if R7 >= 12 then PC := 144
 56 [-]: JMP       144          ; PC := 144
 57 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 144
 61 [-]: JMP       144          ; PC := 144
 62 [-]: GETGLOBAL R11 K19      ; R11 := math
 63 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xF93F7CC8"]
 64 [-]: GETGLOBAL R12 K19      ; R12 := math
 65 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x65F9712A"]
 66 [-]: MOVE      R13 R7       ; R13 := R7
 67 [-]: LOADK     R14 K22      ; R14 := 1
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: SUB       R12 K17 R12  ; R12 := 0.5 - R12
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: MUL       R11 K16 R11  ; R11 := 2 * R11
 72 [-]: SUB       R8 K22 R11   ; R8 := 1 - R11
 73 [-]: GETGLOBAL R11 K23      ; R11 := 0xE0C881B4
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1["0xBBAF192"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: GETGLOBAL R14 K19      ; R14 := math
 78 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xD6F2D811"]
 79 [-]: GETGLOBAL R15 K19      ; R15 := math
 80 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0x65F9712A"]
 81 [-]: MOVE      R16 R7       ; R16 := R7
 82 [-]: LOADK     R17 K22      ; R17 := 1
 83 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 84 [-]: MUL       R15 K25 R15  ; R15 := 0.30000001192093 * R15
 85 [-]: ADD       R15 K26 R15  ; R15 := 0.050000000745058 + R15
 86 [-]: LOADK     R16 K16      ; R16 := 2
 87 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 88 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 89 [-]: MOVE      R4 R11       ; R4 := R11
 90 [-]: TEST      R9 1         ; if R9 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0x1D24A47"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 0        ; if not R11 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETGLOBAL R11 K19      ; R11 := math
 97 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x65F9712A"]
 98 [-]: MOVE      R12 R7       ; R12 := R7
 99 [-]: LOADK     R13 K22      ; R13 := 1
100 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
101 [-]: SUB       R11 K22 R11  ; R11 := 1 - R11
102 [-]: GETUPVAL  R12 U0       ; R12 := U0
103 [-]: DIV       R6 R11 R12   ; R6 := R11 / R12
104 [-]: MOVE      R9 R1        ; R9 := R1
105 [-]: TEST      R10 1        ; if R10 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: LT        0 K28 R7     ; if 0.10000000149012 >= R7 then PC := 123
108 [-]: JMP       123          ; PC := 123
109 [-]: LOADK     R11 K22      ; R11 := 1
110 [-]: LOADK     R12 K29      ; R12 := 3
111 [-]: LOADK     R13 K22      ; R13 := 1
112 [-]: FORPREP   R11 121      ; R11 -= R13; PC := 121
113 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0["0xAB436EF2"]
114 [-]: GETGLOBAL R17 K31      ; R17 := ribbonEffect
115 [-]: GETGLOBAL R18 K32      ; R18 := EMPTY_SYMBOL
116 [-]: GETGLOBAL R19 K33      ; R19 := ZERO_VECTOR
117 [-]: GETGLOBAL R20 K34      ; R20 := ZERO_ROTATION
118 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1["0x4A0F7A12"]
119 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
120 [-]: CALL      R15 0 1      ; R15(R16,...)
121 [-]: FORLOOP   R11 113      ; R11 += R13; if R11 <= R12 then begin PC := 113; R14 := R11 end
122 [-]: MOVE      R10 R1       ; R10 := R1
123 [-]: MOVE      R3 R4        ; R3 := R4
124 [-]: GETGLOBAL R15 K13      ; R15 := 0x221C9700
125 [-]: GETTABLE  R16 R5 K36   ; R16 := R5["x"]
126 [-]: MUL       R16 R8 R16   ; R16 := R8 * R16
127 [-]: GETTABLE  R17 R5 K37   ; R17 := R5["y"]
128 [-]: MUL       R17 R8 R17   ; R17 := R8 * R17
129 [-]: GETTABLE  R18 R5 K38   ; R18 := R5["z"]
130 [-]: MUL       R18 R8 R18   ; R18 := R8 * R18
131 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
132 [-]: ADD       R4 R4 R15    ; R4 := R4 + R15
133 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0["0xEC183DDC"]
134 [-]: MOVE      R17 R4       ; R17 := R4
135 [-]: CALL      R15 3 1      ; R15(R16,R17)
136 [-]: GETGLOBAL R15 K40      ; R15 := 0x4CDEF9FF
137 [-]: CALL      R15 1 2      ; R15 := R15()
138 [-]: MUL       R15 R15 R6   ; R15 := R15 * R6
139 [-]: ADD       R7 R7 R15    ; R7 := R7 + R15
140 [-]: GETGLOBAL R15 K5       ; R15 := 0x201191EA
141 [-]: LOADK     R16 K6       ; R16 := 0
142 [-]: CALL      R15 2 1      ; R15(R16)
143 [-]: JMP       55           ; PC := 55
144 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0["0x64D208A1"]
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := quiverType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x19240B28"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xAB436EF2"]
 25 [-]: GETGLOBAL R6 K6        ; R6 := quiverEffect
 26 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 28 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 


