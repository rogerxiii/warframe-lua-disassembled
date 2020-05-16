code size: 10
code size: 40
code size: 144
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DroneDebuffAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9139A00"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := targetAvatarType
  9 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xBBAF192"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADK     R7 K6        ; R7 := 0
 12 [-]: LOADK     R8 K7        ; R8 := 25
 13 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K8        ; R5 := 0x63B09107
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x5A115A02"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R4 R9        ; R4 := R9
 29 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 19; R7 := R8 end
 30 [-]: JMP       19           ; PC := 19
 31 [-]: TEST      R4 0         ; if not R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0xACA59CC1"]
 34 [-]: MOVE      R12 R4       ; R12 := R4
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: LOADK     R10 K12      ; R10 := 1
 37 [-]: RETURN    R10 2        ; return R10
 38 [-]: LOADK     R10 K6       ; R10 := 0
 39 [-]: RETURN    R10 2        ; return R10
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x4D51F827"]
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x9CE7F413
 30 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xBBAF192"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xBBAF192"]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: GETGLOBAL R6 K7        ; R6 := breakRange
 36 [-]: GETGLOBAL R7 K7        ; R7 := breakRange
 37 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 38 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 41 [-]: LOADK     R8 K9        ; R8 := 0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R7 K5        ; R7 := 0x9CE7F413
 50 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0xBBAF192"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0xBBAF192"]
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: MOVE      R5 R7        ; R5 := R7
 56 [-]: JMP       38           ; PC := 38
 57 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xA3F6069B"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x16EEC1AD"]
 60 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 61 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["TORSO"]
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0xAB436EF2"]
 64 [-]: GETGLOBAL R10 K15      ; R10 := beamFx
 65 [-]: MOVE      R11 R7       ; R11 := R7
 66 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 67 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 70 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xE7ACF503"]
 76 [-]: MOVE      R11 R1       ; R11 := R1
 77 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
 78 [-]: LOADK     R13 K20      ; R13 := "GAME_C1_COG"
 79 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 80 [-]: CALL      R9 0 1       ; R9(R10,...)
 81 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0xAB436EF2"]
 82 [-]: GETGLOBAL R11 K21      ; R11 := debuffProj
 83 [-]: MOVE      R12 R7       ; R12 := R7
 84 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_VECTOR
 85 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 88 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0xA3F6069B"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xA1A15ED3"]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x8DB5D01F"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x3B1B11B9"]
 95 [-]: GETGLOBAL R12 K25      ; R12 := Game
 96 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["AVATAR_SHIELD_MAX"]
 97 [-]: GETGLOBAL R13 K25      ; R13 := Game
 98 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["STACKING_MULTIPLY"]
 99 [-]: GETGLOBAL R14 K28      ; R14 := shieldDebuff
100 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
101 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2["0xA3F6069B"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xF27096B7"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2["0xA3F6069B"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x8938B1C9"]
110 [-]: MOVE      R13 R10      ; R13 := R10
111 [-]: CALL      R11 3 1      ; R11(R12,R13)
112 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2["0x8DB5D01F"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x3B1B11B9"]
115 [-]: GETGLOBAL R13 K25      ; R13 := Game
116 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["AVATAR_ARMOUR"]
117 [-]: GETGLOBAL R14 K25      ; R14 := Game
118 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["STACKING_MULTIPLY"]
119 [-]: GETGLOBAL R15 K32      ; R15 := armourDebuff
120 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
121 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
122 [-]: MOVE      R12 R2       ; R12 := R2
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 144
125 [-]: JMP       144          ; PC := 144
126 [-]: SELF      R11 R2 K33   ; R12 := R2; R11 := R2["0x5A115A02"]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: GETGLOBAL R11 K5       ; R11 := 0x9CE7F413
131 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1["0xBBAF192"]
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: SELF      R13 R2 K6    ; R14 := R2; R13 := R2["0xBBAF192"]
134 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
135 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
136 [-]: MOVE      R5 R11       ; R5 := R11
137 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R11 K8       ; R11 := 0x201191EA
141 [-]: LOADK     R12 K9       ; R12 := 0
142 [-]: CALL      R11 2 1      ; R11(R12)
143 [-]: JMP       121          ; PC := 121
144 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0x9F1DC568"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := debuffProj
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xD4C2743F"]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xF21555A7"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := Game
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["AVATAR_SHIELD_MAX"]
 21 [-]: GETGLOBAL R8 K6        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["STACKING_MULTIPLY"]
 23 [-]: GETGLOBAL R9 K9        ; R9 := shieldDebuff
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xF21555A7"]
 28 [-]: GETGLOBAL R7 K6        ; R7 := Game
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_ARMOUR"]
 30 [-]: GETGLOBAL R8 K6        ; R8 := Game
 31 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["STACKING_MULTIPLY"]
 32 [-]: GETGLOBAL R9 K11       ; R9 := armourDebuff
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x9F1DC568"]
 35 [-]: GETGLOBAL R7 K12       ; R7 := beamFx
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xD4C2743F"]
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: RETURN    R0 1         ; return 


