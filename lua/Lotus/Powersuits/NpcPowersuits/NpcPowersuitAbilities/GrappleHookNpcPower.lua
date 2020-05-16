code size: 15
code size: 141
code size: 7
code size: 3
code size: 62
code size: 74
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\GrappleHookNpcPower.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; EvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0x87647B87 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: SETGLOBAL R1 K6        ; BeamEffects := R1
 14 [-]: SETGLOBAL R1 K7        ; 0xCD5A644 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x5A115A02"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xA56CD0BB"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xABD9DD93"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x6DA72501"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SUB       R7 R2 R6     ; R7 := R2 - R6
 28 [-]: SETTABLE  R7 K6 K7     ; R7["y"] := 0
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0x458357BC
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0x39D7F449"]
 33 [-]: MOVE      R10 R6       ; R10 := R6
 34 [-]: GETGLOBAL R11 K10      ; R11 := 0xEDD2EBFF
 35 [-]: MOVE      R12 R6       ; R12 := R6
 36 [-]: MOVE      R13 R2       ; R13 := R2
 37 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 38 [-]: CALL      R8 0 1       ; R8(R9,...)
 39 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4["0x868E646A"]
 40 [-]: GETGLOBAL R10 K12      ; R10 := GrappleStartAnim
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 43 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 45 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["PRT_ONCE"]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 48 [-]: MUL       R8 R7 K16    ; R8 := R7 * 20
 49 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4["0x4D09A963"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x72EADF8E"]
 52 [-]: LOADK     R12 K19      ; R12 := 500
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0xA7DFF9D"]
 55 [-]: MOVE      R12 R8       ; R12 := R8
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: SELF      R10 R4 K21   ; R11 := R4; R10 := R4["0xA2B01604"]
 58 [-]: GETGLOBAL R12 K22      ; R12 := Hand
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: SELF      R11 R4 K23   ; R12 := R4; R11 := R4["0x25992394"]
 61 [-]: GETGLOBAL R13 K24      ; R13 := sound
 62 [-]: MOVE      R14 R0       ; R14 := R0
 63 [-]: LOADK     R15 K7       ; R15 := 0
 64 [-]: MOVE      R16 R1       ; R16 := R1
 65 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 66 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4["0xAB436EF2"]
 67 [-]: GETGLOBAL R13 K26      ; R13 := beamType
 68 [-]: GETGLOBAL R14 K22      ; R14 := Hand
 69 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 70 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 71 [-]: MOVE      R13 R11      ; R13 := R11
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x4E2CBDCF"]
 76 [-]: MOVE      R14 R2       ; R14 := R2
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: LOADK     R12 K7       ; R12 := 0
 79 [-]: LOADK     R13 K7       ; R13 := 0
 80 [-]: GETGLOBAL R14 K28      ; R14 := 0xB09F286F
 81 [-]: MOVE      R15 R6       ; R15 := R6
 82 [-]: MOVE      R16 R2       ; R16 := R2
 83 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 84 [-]: GETGLOBAL R15 K29      ; R15 := maxDistance
 85 [-]: LT        0 R12 R15    ; if R12 >= R15 then PC := 120
 86 [-]: JMP       120          ; PC := 120
 87 [-]: GETGLOBAL R15 K30      ; R15 := maxPullDuration
 88 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 120
 89 [-]: JMP       120          ; PC := 120
 90 [-]: LT        0 K31 R14    ; if 1 >= R14 then PC := 120
 91 [-]: JMP       120          ; PC := 120
 92 [-]: SELF      R15 R4 K5    ; R16 := R4; R15 := R4["0x6DA72501"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: GETGLOBAL R16 K28      ; R16 := 0xB09F286F
 95 [-]: MOVE      R17 R6       ; R17 := R6
 96 [-]: MOVE      R18 R15      ; R18 := R15
 97 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 98 [-]: MOVE      R12 R16      ; R12 := R16
 99 [-]: GETGLOBAL R16 K32      ; R16 := 0x4CDEF9FF
100 [-]: CALL      R16 1 2      ; R16 := R16()
101 [-]: ADD       R13 R13 R16  ; R13 := R13 + R16
102 [-]: GETGLOBAL R16 K28      ; R16 := 0xB09F286F
103 [-]: MOVE      R17 R15      ; R17 := R15
104 [-]: MOVE      R18 R2       ; R18 := R2
105 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
106 [-]: MOVE      R14 R16      ; R14 := R16
107 [-]: SELF      R16 R4 K11   ; R17 := R4; R16 := R4["0x868E646A"]
108 [-]: GETGLOBAL R18 K33      ; R18 := GrappleLoopAnim
109 [-]: MOVE      R19 R0       ; R19 := R0
110 [-]: GETGLOBAL R20 K13      ; R20 := Engine
111 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
112 [-]: GETGLOBAL R21 K13      ; R21 := Engine
113 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["PRT_LOOP"]
114 [-]: MOVE      R22 R1       ; R22 := R1
115 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
116 [-]: GETGLOBAL R16 K35      ; R16 := 0x201191EA
117 [-]: LOADK     R17 K7       ; R17 := 0
118 [-]: CALL      R16 2 1      ; R16(R17)
119 [-]: JMP       84           ; PC := 84
120 [-]: SELF      R16 R4 K17   ; R17 := R4; R16 := R4["0x4D09A963"]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0xA7DFF9D"]
123 [-]: GETGLOBAL R18 K36      ; R18 := ZERO_VECTOR
124 [-]: CALL      R16 3 1      ; R16(R17,R18)
125 [-]: SELF      R16 R4 K11   ; R17 := R4; R16 := R4["0x868E646A"]
126 [-]: GETGLOBAL R18 K37      ; R18 := GrappleFinishAnim
127 [-]: MOVE      R19 R1       ; R19 := R1
128 [-]: GETGLOBAL R20 K13      ; R20 := Engine
129 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
130 [-]: GETGLOBAL R21 K13      ; R21 := Engine
131 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["PRT_ONCE"]
132 [-]: MOVE      R22 R1       ; R22 := R1
133 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
134 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
135 [-]: MOVE      R17 R11      ; R17 := R11
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 1        ; if R16 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R16 R11 K38  ; R17 := R11; R16 := R11["0xD4C2743F"]
140 [-]: CALL      R16 2 1      ; R16(R17)
141 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x5A115A02"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xA56CD0BB"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xABD9DD93"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x25992394"]
 24 [-]: GETGLOBAL R8 K5        ; R8 := activateSoundRemote
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x28609C89"]
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 29 [-]: LOADK     R9 K8        ; R9 := "ThrowGrappleHook"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R6 0 1       ; R6(R7,...)
 32 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x8D3D2462"]
 33 [-]: LOADK     R8 K10       ; R8 := "PreFireDone"
 34 [-]: LOADK     R9 K11       ; R9 := 1
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x28609C89"]
 37 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 38 [-]: LOADK     R9 K12       ; R9 := "ThrowEnd"
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x5A115A02"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xA56CD0BB"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5["0x3520F0FE"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 74
  5 [-]: JMP       74           ; PC := 74
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: LOADK     R2 K2        ; R2 := 0.5
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xD5FAF012"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8B598ED4"]
 23 [-]: GETGLOBAL R7 K6        ; R7 := gBaseAvatarType
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8DB5D01F"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6978AC59"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xAFA67B2D"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xE36D0FC5"]
 39 [-]: GETGLOBAL R9 K11       ; R9 := Lotus_Game
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PrimaryColors"]
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x3A5ED62E"]
 43 [-]: GETGLOBAL R10 K11      ; R10 := Lotus_Game
 44 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["EnergyColor"]
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["mEnergyColor"]
 49 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xA20F64C0"]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x57FC7CF6"]
 60 [-]: GETGLOBAL R11 K18      ; R11 := 0x221C9700
 61 [-]: MOVE      R12 R2       ; R12 := R2
 62 [-]: MOVE      R13 R2       ; R13 := R2
 63 [-]: MOVE      R14 R2       ; R14 := R2
 64 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 65 [-]: CALL      R9 0 1       ; R9(R10,...)
 66 [-]: GETGLOBAL R9 K19       ; R9 := 0x4CDEF9FF
 67 [-]: CALL      R9 1 2       ; R9 := R9()
 68 [-]: MUL       R9 R9 K20    ; R9 := R9 * 1.5
 69 [-]: SUB       R2 R2 R9     ; R2 := R2 - R9
 70 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
 71 [-]: LOADK     R10 K1       ; R10 := 0
 72 [-]: CALL      R9 2 1       ; R9(R10)
 73 [-]: JMP       52           ; PC := 52
 74 [-]: RETURN    R0 1         ; return 


