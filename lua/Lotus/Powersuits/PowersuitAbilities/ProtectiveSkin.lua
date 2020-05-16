code size: 22
code size: 100
code size: 147
code size: 30
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\ProtectiveSkin.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ProtectiveSkinAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "ProtectiveSkinDM"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; EvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K4        ; 0x87647B87 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 14 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 21 [-]: SETGLOBAL R3 K8        ; 0x1FDB8A0 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xD2399495"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8B598ED4"]
 11 [-]: GETGLOBAL R7 K4        ; R7 := gBaseAvatarType
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: TEST      R5 1         ; if R5 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 1       ; R5(R6,...)
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 23 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0xDE5882DD"]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 36 [-]: GETGLOBAL R6 K9        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gProtectAbilityStateData"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 42 [-]: GETGLOBAL R6 K9        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gProtectAbilityStateData"]
 44 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0xDE5882DD"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x6BD241AC"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 53 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 54 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R5 0 1       ; R5(R6,...)
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: RETURN    R5 2         ; return R5
 59 [-]: GETGLOBAL R5 K12       ; R5 := baseRange
 60 [-]: EQ        0 R2 K13     ; if R2 ~= 1 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R5 K14       ; R5 := 20
 63 [-]: JMP       73           ; PC := 73
 64 [-]: EQ        0 R2 K15     ; if R2 ~= 2 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADK     R5 K16       ; R5 := 30
 67 [-]: JMP       73           ; PC := 73
 68 [-]: EQ        0 R2 K17     ; if R2 ~= 3 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R5 K18       ; R5 := 50
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADK     R5 K19       ; R5 := 60
 73 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: GETGLOBAL R9 K21       ; R9 := Game
 78 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["AVATAR_ABILITY_RANGE"]
 79 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xE2B32C65"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 83 [-]: SELF      R7 R4 K24    ; R8 := R4; R7 := R4["0x83D9304A"]
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x1F18E5A8"]
 89 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 90 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 91 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 92 [-]: CALL      R8 0 1       ; R8(R9,...)
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: RETURN    R8 2         ; return R8
 95 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0xACA59CC1"]
 96 [-]: MOVE      R10 R4       ; R10 := R4
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: MOVE      R8 R1        ; R8 := R1
 99 [-]: RETURN    R8 2         ; return R8
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R4 K0        ; R4 := 10
  2 [-]: EQ        0 R3 K1      ; if R3 ~= 1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R4 K2        ; R4 := 5
  5 [-]: JMP       15           ; PC := 15
  6 [-]: EQ        0 R3 K3      ; if R3 ~= 2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 K0        ; R4 := 10
  9 [-]: JMP       15           ; PC := 15
 10 [-]: EQ        0 R3 K4      ; if R3 ~= 3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R4 K5        ; R4 := 12
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R4 K6        ; R4 := 15
 15 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: GETGLOBAL R8 K9        ; R8 := Game
 20 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["AVATAR_ABILITY_DURATION"]
 21 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0xDE5882DD"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x6BD241AC"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 30 [-]: SETTABLE  R7 K14 K15   ; R7["headMat"] := nil
 31 [-]: SETTABLE  R7 K16 K15   ; R7["bodyMat"] := nil
 32 [-]: SETTABLE  R7 K17 K1    ; R7["damageMult"] := 1
 33 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
 34 [-]: GETGLOBAL R9 K19       ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["gProtectAbilityStateData"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R8 K19       ; R8 := _T
 40 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 41 [-]: SETTABLE  R8 K20 R9    ; R8["gProtectAbilityStateData"] := R9
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 44 [-]: GETGLOBAL R10 K19      ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["gProtectAbilityStateData"]
 46 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R9 K19       ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["gProtectAbilityStateData"]
 52 [-]: SETTABLE  R9 R6 R7     ; R9[R6] := R7
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0xAB436EF2"]
 56 [-]: GETGLOBAL R11 K22      ; R11 := protectFxCast
 57 [-]: GETGLOBAL R12 K23      ; R12 := EMPTY_SYMBOL
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x868E646A"]
 60 [-]: GETGLOBAL R11 K25      ; R11 := activateAnim
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: GETGLOBAL R13 K26      ; R13 := Engine
 63 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 64 [-]: GETGLOBAL R14 K26      ; R14 := Engine
 65 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["PRT_ONCE"]
 66 [-]: MOVE      R15 R1       ; R15 := R1
 67 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 68 [-]: TEST      R8 1         ; if R8 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R9 R2 K29    ; R10 := R2; R9 := R2["0x5A115A02"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 0         ; if not R9 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R9 K30       ; R9 := 0x201191EA
 75 [-]: ADD       R10 R5 K3    ; R10 := R5 + 2
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x8F7D879"]
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2["0xAB436EF2"]
 81 [-]: GETGLOBAL R11 K32      ; R11 := protectFxShell
 82 [-]: GETGLOBAL R12 K23      ; R12 := EMPTY_SYMBOL
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: SELF      R9 R2 K33    ; R10 := R2; R9 := R2["0xA3F6069B"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0xA56CD0BB"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 0        ; if not R10 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETGLOBAL R10 K35      ; R10 := gRegion
 91 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xA559F558"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 0        ; if not R10 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9["0x8BDB3355"]
 96 [-]: MOVE      R12 R1       ; R12 := R1
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: JMP       108          ; PC := 108
 99 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0x868E646A"]
100 [-]: GETGLOBAL R12 K38      ; R12 := protectAnim
101 [-]: MOVE      R13 R1       ; R13 := R1
102 [-]: GETGLOBAL R14 K26      ; R14 := Engine
103 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
104 [-]: GETGLOBAL R15 K26      ; R15 := Engine
105 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["PRT_ONCE"]
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
108 [-]: SELF      R10 R2 K39   ; R11 := R2; R10 := R2["0xD36663D6"]
109 [-]: LOADK     R12 K40      ; R12 := 0
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: SETTABLE  R7 K14 R10   ; R7["headMat"] := R10
112 [-]: SELF      R10 R2 K39   ; R11 := R2; R10 := R2["0xD36663D6"]
113 [-]: LOADK     R12 K1       ; R12 := 1
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: SETTABLE  R7 K16 R10   ; R7["bodyMat"] := R10
116 [-]: SELF      R10 R2 K41   ; R11 := R2; R10 := R2["0x670C945E"]
117 [-]: LOADK     R12 K40      ; R12 := 0
118 [-]: GETGLOBAL R13 K42      ; R13 := Protectivebody
119 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
120 [-]: SELF      R10 R2 K41   ; R11 := R2; R10 := R2["0x670C945E"]
121 [-]: LOADK     R12 K1       ; R12 := 1
122 [-]: GETGLOBAL R13 K42      ; R13 := Protectivebody
123 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
124 [-]: GETGLOBAL R10 K35      ; R10 := gRegion
125 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xA559F558"]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 0        ; if not R10 then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: SELF      R10 R9 K43   ; R11 := R9; R10 := R9["0x92152A74"]
130 [-]: GETUPVAL  R12 U0       ; R12 := U0
131 [-]: GETGLOBAL R13 K26      ; R13 := Engine
132 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["DT_ANY"]
133 [-]: GETGLOBAL R14 K26      ; R14 := Engine
134 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["ANY_PART"]
135 [-]: LOADK     R15 K40      ; R15 := 0
136 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
137 [-]: SELF      R10 R2 K46   ; R11 := R2; R10 := R2["0xDE48B8CA"]
138 [-]: GETUPVAL  R12 U1       ; R12 := U1
139 [-]: LOADK     R13 K40      ; R13 := 0
140 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
141 [-]: GETGLOBAL R10 K19      ; R10 := _T
142 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["gProtectAbilityStateData"]
143 [-]: SETTABLE  R10 R6 R7    ; R10[R6] := R7
144 [-]: GETGLOBAL R10 K30      ; R10 := 0x201191EA
145 [-]: MOVE      R11 R5       ; R11 := R5
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x128C281"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 1.2000000476837
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: LEN       R4 R1        ; R4 := # R1
  7 [-]: LOADK     R5 K3        ; R5 := 1
  8 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
  9 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x5A115A02"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 15 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0xABD9DD93"]
 16 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 17 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xAC8F6523"]
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x4D09A963"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x528F7882"]
 28 [-]: CALL      R9 2 1       ; R9(R10)
 29 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0xDE5882DD"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6BD241AC"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: GETGLOBAL R5 K3        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gProtectAbilityStateData"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gProtectAbilityStateData"]
 14 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gProtectAbilityStateData"]
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x670C945E"]
 22 [-]: LOADK     R7 K6        ; R7 := 0
 23 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["headMat"]
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x670C945E"]
 26 [-]: LOADK     R7 K8        ; R7 := 1
 27 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["bodyMat"]
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x6DA72501"]
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 34 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA559F558"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xA3F6069B"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xA56CD0BB"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x8BDB3355"]
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x1758DB26"]
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0x39843623"]
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETGLOBAL R6 K3        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["gProtectAbilityStateData"]
 55 [-]: SETTABLE  R6 R3 K18    ; R6[R3] := nil
 56 [-]: RETURN    R0 1         ; return 


