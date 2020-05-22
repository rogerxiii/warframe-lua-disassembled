code size: 32
code size: 5
code size: 13
code size: 25
code size: 63
code size: 11
code size: 11
code size: 145
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\KubrowPetBehaviors\KubrowStealthAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K3        ; GetDescriptionInfo := R3
  9 [-]: SETGLOBAL R3 K4        ; 0x1E10E44B := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K5        ; NpcEvaluateAbility := R4
 16 [-]: SETGLOBAL R4 K6        ; 0xECF1EA57 := R4
 17 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R6 K7        ; ActivateAbility := R6
 27 [-]: SETGLOBAL R6 K8        ; 0xCC0B19E0 := R6
 28 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R6 K9        ; DeactivateAbility := R6
 31 [-]: SETGLOBAL R6 K10       ; 0x1FDB8A0 := R6
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  2 [-]: ADD       R3 K0 R3     ; R3 := 1 + R3
  3 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETGLOBAL R4 K1        ; R4 := maxDistance
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: SETTABLE  R2 K0 R3     ; R2["RANGE"] := R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := cjson
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x8DC1075B"]
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 12 [-]: RETURN    R3 0         ; return R3,...
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xDD2834B1"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 17 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x1A7175E6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x5A115A02"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xCEF5AD37"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x88729098"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K5        ; R6 := minTimeSinceAttack
 19 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xDBE210C8"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K7        ; R6 := minTimeSinceCreatorInvisible
 24 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x861FE262"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R5 K9        ; R5 := 0
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x8DB5D01F"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6978AC59"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x677CA4B7"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R6 K9        ; R6 := 0
 47 [-]: RETURN    R6 2         ; return R6
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETGLOBAL R7 K13       ; R7 := maxDistance
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: GETUPVAL  R7 U2        ; R7 := U2
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R7 K14       ; R7 := 1
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: LOADK     R7 K9        ; R7 := 0
 62 [-]: RETURN    R7 2         ; return R7
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x6F39258B"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8A8F2154"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
  4 [-]: LOADK     R7 K2        ; R7 := 1
  5 [-]: GETGLOBAL R8 K3        ; R8 := Game
  6 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["AVATAR_CASTING_SPEED"]
  7 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xE2B32C65"]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 11 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8D3D2462"]
 12 [-]: LOADK     R8 K7        ; R8 := "Ghost"
 13 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0x868E646A"]
 14 [-]: GETGLOBAL R11 K9       ; R11 := castAnim
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 17 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R14 K10      ; R14 := Engine
 19 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["PRT_ONCE"]
 20 [-]: MOVE      R15 R1       ; R15 := R1
 21 [-]: MOVE      R16 R5       ; R16 := R5
 22 [-]: CALL      R9 8 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15,R16)
 23 [-]: CALL      R6 0 1       ; R6(R7,...)
 24 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x1A7175E6"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 30 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 31 [-]: GETGLOBAL R9 K16       ; R9 := creatorBurstEffect
 32 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6["0xE681382B"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 35 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 36 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xAB436EF2"]
 37 [-]: GETGLOBAL R9 K20       ; R9 := ghostCastFX
 38 [-]: GETGLOBAL R10 K21      ; R10 := EMPTY_SYMBOL
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: LOADNIL   R7 R7        ; R7 := nil
 41 [-]: GETGLOBAL R8 K22       ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R8 R6 K0     ; R9 := R6; R8 := R6["0x8DB5D01F"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x6978AC59"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MOVE      R7 R8        ; R7 := R8
 51 [-]: GETGLOBAL R8 K24       ; R8 := 0x201191EA
 52 [-]: LOADK     R9 K25       ; R9 := 0
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0x309DF312"]
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 58 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xA559F558"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 114
 61 [-]: JMP       114          ; PC := 114
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: GETGLOBAL R9 K28       ; R9 := maxDistance
 64 [-]: MOVE      R10 R3       ; R10 := R3
 65 [-]: MOVE      R11 R4       ; R11 := R4
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: GETGLOBAL R9 K29       ; R9 := distanceBuffer
 68 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 69 [-]: GETGLOBAL R9 K22       ; R9 := 0x400E7765
 70 [-]: MOVE      R10 R6       ; R10 := R6
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 111
 73 [-]: JMP       111          ; PC := 111
 74 [-]: SELF      R9 R6 K30    ; R10 := R6; R9 := R6["0x5A115A02"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 111
 77 [-]: JMP       111          ; PC := 111
 78 [-]: SELF      R9 R6 K31    ; R10 := R6; R9 := R6["0xCEF5AD37"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 111
 81 [-]: JMP       111          ; PC := 111
 82 [-]: SELF      R9 R1 K32    ; R10 := R1; R9 := R1["0x88729098"]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETGLOBAL R10 K33      ; R10 := minTimeSinceAttack
 85 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 111
 86 [-]: JMP       111          ; PC := 111
 87 [-]: GETUPVAL  R9 U2        ; R9 := U2
 88 [-]: MOVE      R10 R1       ; R10 := R1
 89 [-]: MOVE      R11 R8       ; R11 := R8
 90 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 91 [-]: TEST      R9 0         ; if not R9 then PC := 111
 92 [-]: JMP       111          ; PC := 111
 93 [-]: GETGLOBAL R9 K22       ; R9 := 0x400E7765
 94 [-]: MOVE      R10 R7       ; R10 := R7
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R9 R7 K34    ; R10 := R7; R9 := R7["0x677CA4B7"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: SELF      R9 R6 K35    ; R10 := R6; R9 := R6["0x861FE262"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETUPVAL  R10 U3       ; R10 := U3
105 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R9 K24       ; R9 := 0x201191EA
108 [-]: LOADK     R10 K25      ; R10 := 0
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: JMP       69           ; PC := 69
111 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0["0x8A94B221"]
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: JMP       145          ; PC := 145
114 [-]: GETGLOBAL R9 K22       ; R9 := 0x400E7765
115 [-]: MOVE      R10 R6       ; R10 := R6
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 1         ; if R9 then PC := 145
118 [-]: JMP       145          ; PC := 145
119 [-]: SELF      R9 R6 K30    ; R10 := R6; R9 := R6["0x5A115A02"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 1         ; if R9 then PC := 145
122 [-]: JMP       145          ; PC := 145
123 [-]: SELF      R9 R6 K31    ; R10 := R6; R9 := R6["0xCEF5AD37"]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 145
126 [-]: JMP       145          ; PC := 145
127 [-]: SELF      R9 R1 K32    ; R10 := R1; R9 := R1["0x88729098"]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: GETGLOBAL R10 K33      ; R10 := minTimeSinceAttack
130 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 145
131 [-]: JMP       145          ; PC := 145
132 [-]: GETGLOBAL R9 K22       ; R9 := 0x400E7765
133 [-]: MOVE      R10 R7       ; R10 := R7
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: TEST      R9 1         ; if R9 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: SELF      R9 R7 K34    ; R10 := R7; R9 := R7["0x677CA4B7"]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: TEST      R9 1         ; if R9 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R9 K24       ; R9 := 0x201191EA
142 [-]: LOADK     R10 K25      ; R10 := 0
143 [-]: CALL      R9 2 1       ; R9(R10)
144 [-]: JMP       114          ; PC := 114
145 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1A7175E6"]
  3 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  4 [-]: CALL      R4 0 1       ; R4(R5,...)
  5 [-]: RETURN    R0 1         ; return 


