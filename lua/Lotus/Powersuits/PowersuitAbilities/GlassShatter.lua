code size: 153
code size: 121
code size: 82
code size: 22
code size: 21
code size: 72
code size: 91
code size: 19
code size: 13
code size: 75
code size: 66
code size: 42
code size: 571
code size: 148
code size: 79
code size: 138
code size: 7
code size: 29
code size: 37
code size: 12
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\GlassShatter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LOADK     R3 K4        ; R3 := 15
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: LOADK     R5 K5        ; R5 := 100
 11 [-]: LOADK     R6 K6        ; R6 := 10
 12 [-]: LOADK     R7 K7        ; R7 := 0.10000000149012
 13 [-]: LOADK     R8 K7        ; R8 := 0.10000000149012
 14 [-]: LOADK     R9 K8        ; R9 := 0.5
 15 [-]: GETGLOBAL R10 K9       ; R10 := 0x2C00D429
 16 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Fx/PowersuitAbilities/Glass/GlassCastTrail"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 19 [-]: LOADK     R12 K12      ; R12 := "GAME_C1_HIP1"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 22 [-]: LOADK     R13 K13      ; R13 := "GlassPart"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 25 [-]: LOADK     R14 K14      ; R14 := "CloakEffect"
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R17       ; R0 := R17
 50 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: SETGLOBAL R19 K15      ; GetAbilityUpgradeLevelInfo := R19
 61 [-]: SETGLOBAL R19 K16      ; 0x4284ECE5 := R19
 62 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: SETGLOBAL R19 K17      ; GetAugmentDescriptionInfo := R19
 66 [-]: SETGLOBAL R19 K18      ; 0xB6A3C9C2 := R19
 67 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: SETGLOBAL R19 K19      ; InitializeAbility := R19
 70 [-]: SETGLOBAL R19 K20      ; 0x3BDC280E := R19
 71 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 72 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: SETGLOBAL R20 K21      ; EvaluateAbility := R20
 78 [-]: SETGLOBAL R20 K22      ; 0x87647B87 := R20
 79 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 80 [-]: SETGLOBAL R20 K23      ; NpcEvaluateAbility := R20
 81 [-]: SETGLOBAL R20 K24      ; 0xECF1EA57 := R20
 82 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 83 [-]: SETTABLE  R20 K25 K26  ; R20["instigatorAvatar"] := nil
 84 [-]: SETTABLE  R20 K27 K26  ; R20["realAvatar"] := nil
 85 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: SETGLOBAL R21 K28      ; DoShatter := R21
 97 [-]: SETGLOBAL R21 K29      ; 0x46B6F4FA := R21
 98 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: SETGLOBAL R21 K30      ; ResetDecos := R21
102 [-]: SETGLOBAL R21 K31      ; 0x8E9395E1 := R21
103 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: MOVE      R0 R4        ; R0 := R4
111 [-]: MOVE      R0 R5        ; R0 := R5
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: MOVE      R0 R8        ; R0 := R8
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R17       ; R0 := R17
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R21       ; R0 := R21
123 [-]: SETGLOBAL R22 K32      ; ActivateAbility := R22
124 [-]: SETGLOBAL R22 K33      ; 0xCC0B19E0 := R22
125 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: SETGLOBAL R22 K34      ; DeactivateAbility := R22
129 [-]: SETGLOBAL R22 K35      ; 0x1FDB8A0 := R22
130 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
131 [-]: MOVE      R0 R14       ; R0 := R14
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: SETGLOBAL R22 K36      ; CrewShipInfo := R22
135 [-]: SETGLOBAL R22 K37      ; 0xBF04C20D := R22
136 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: SETGLOBAL R22 K38      ; CrewShipEval := R22
139 [-]: SETGLOBAL R22 K39      ; 0xDE43E943 := R22
140 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
141 [-]: MOVE      R0 R0        ; R0 := R0
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R5        ; R0 := R5
146 [-]: MOVE      R0 R6        ; R0 := R6
147 [-]: MOVE      R0 R7        ; R0 := R7
148 [-]: MOVE      R0 R8        ; R0 := R8
149 [-]: MOVE      R0 R15       ; R0 := R15
150 [-]: MOVE      R0 R21       ; R0 := R21
151 [-]: SETGLOBAL R22 K40      ; CrewShipActivate := R22
152 [-]: SETGLOBAL R22 K41      ; 0x252CD571 := R22
153 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: LOADK     R1 K2        ; R1 := 15
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K1        ; R1 := 1
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K3        ; R1 := 100
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 10
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K5        ; R1 := 0.25
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: LOADK     R1 K6        ; R1 := 0.15000000596046
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: JMP       121          ; PC := 121
 21 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 K8        ; R1 := 20
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K9        ; R1 := 1.5
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: LOADK     R1 K10       ; R1 := 150
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: LOADK     R1 K11       ; R1 := 14
 30 [-]: MOVE      R1 R4        ; R1 := R4
 31 [-]: LOADK     R1 K12       ; R1 := 0.30000001192093
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: LOADK     R1 K13       ; R1 := 0.20000000298023
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: JMP       121          ; PC := 121
 36 [-]: EQ        0 R0 K14     ; if R0 ~= 3 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 K15       ; R1 := 25
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: LOADK     R1 K7        ; R1 := 2
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: LOADK     R1 K16       ; R1 := 200
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: LOADK     R1 K17       ; R1 := 18
 45 [-]: MOVE      R1 R4        ; R1 := R4
 46 [-]: LOADK     R1 K18       ; R1 := 0.5
 47 [-]: MOVE      R1 R5        ; R1 := R5
 48 [-]: LOADK     R1 K5        ; R1 := 0.25
 49 [-]: MOVE      R1 R6        ; R1 := R6
 50 [-]: JMP       121          ; PC := 121
 51 [-]: LOADK     R1 K19       ; R1 := 30
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K20       ; R1 := 2.5
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K21       ; R1 := 250
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: LOADK     R1 K22       ; R1 := 22
 58 [-]: MOVE      R1 R4        ; R1 := R4
 59 [-]: LOADK     R1 K23       ; R1 := 0.69999998807907
 60 [-]: MOVE      R1 R5        ; R1 := R5
 61 [-]: LOADK     R1 K24       ; R1 := 0.34999999403954
 62 [-]: MOVE      R1 R6        ; R1 := R6
 63 [-]: JMP       121          ; PC := 121
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: LOADK     R1 K8        ; R1 := 20
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: LOADK     R1 K7        ; R1 := 2
 69 [-]: MOVE      R1 R2        ; R1 := R2
 70 [-]: LOADK     R1 K4        ; R1 := 10
 71 [-]: MOVE      R1 R3        ; R1 := R3
 72 [-]: LOADK     R1 K25       ; R1 := 5
 73 [-]: MOVE      R1 R4        ; R1 := R4
 74 [-]: LOADK     R1 K26       ; R1 := 0.10000000149012
 75 [-]: MOVE      R1 R5        ; R1 := R5
 76 [-]: LOADK     R1 K26       ; R1 := 0.10000000149012
 77 [-]: MOVE      R1 R6        ; R1 := R6
 78 [-]: JMP       121          ; PC := 121
 79 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: LOADK     R1 K8        ; R1 := 20
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K7        ; R1 := 2
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K2        ; R1 := 15
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K25       ; R1 := 5
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: LOADK     R1 K6        ; R1 := 0.15000000596046
 90 [-]: MOVE      R1 R5        ; R1 := R5
 91 [-]: LOADK     R1 K6        ; R1 := 0.15000000596046
 92 [-]: MOVE      R1 R6        ; R1 := R6
 93 [-]: JMP       121          ; PC := 121
 94 [-]: EQ        0 R0 K14     ; if R0 ~= 3 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: LOADK     R1 K8        ; R1 := 20
 97 [-]: MOVE      R1 R1        ; R1 := R1
 98 [-]: LOADK     R1 K7        ; R1 := 2
 99 [-]: MOVE      R1 R2        ; R1 := R2
100 [-]: LOADK     R1 K8        ; R1 := 20
101 [-]: MOVE      R1 R3        ; R1 := R3
102 [-]: LOADK     R1 K25       ; R1 := 5
103 [-]: MOVE      R1 R4        ; R1 := R4
104 [-]: LOADK     R1 K13       ; R1 := 0.20000000298023
105 [-]: MOVE      R1 R5        ; R1 := R5
106 [-]: LOADK     R1 K13       ; R1 := 0.20000000298023
107 [-]: MOVE      R1 R6        ; R1 := R6
108 [-]: JMP       121          ; PC := 121
109 [-]: LOADK     R1 K8        ; R1 := 20
110 [-]: MOVE      R1 R1        ; R1 := R1
111 [-]: LOADK     R1 K7        ; R1 := 2
112 [-]: MOVE      R1 R2        ; R1 := R2
113 [-]: LOADK     R1 K15       ; R1 := 25
114 [-]: MOVE      R1 R3        ; R1 := R3
115 [-]: LOADK     R1 K25       ; R1 := 5
116 [-]: MOVE      R1 R4        ; R1 := R4
117 [-]: LOADK     R1 K5        ; R1 := 0.25
118 [-]: MOVE      R1 R5        ; R1 := R5
119 [-]: LOADK     R1 K5        ; R1 := 0.25
120 [-]: MOVE      R1 R6        ; R1 := R6
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 75
 11 [-]: JMP       75           ; PC := 75
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 75
 20 [-]: JMP       75           ; PC := 75
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETGLOBAL R13 K5       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 27 [-]: MOVE      R14 R9       ; R14 := R9
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETGLOBAL R13 K5       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: GETGLOBAL R13 K5       ; R13 := Game
 50 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_DURATION"]
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: GETGLOBAL R10 K9       ; R10 := math
 56 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x65F9712A"]
 57 [-]: LOADK     R11 K11      ; R11 := 0.89999997615814
 58 [-]: SELF      R12 R7 K4    ; R13 := R7; R12 := R7["0xC7EA8CA1"]
 59 [-]: GETUPVAL  R14 U4       ; R14 := U4
 60 [-]: GETGLOBAL R15 K5       ; R15 := Game
 61 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 62 [-]: MOVE      R16 R9       ; R16 := R9
 63 [-]: MOVE      R17 R8       ; R17 := R8
 64 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 65 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 66 [-]: MOVE      R5 R10       ; R5 := R10
 67 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 68 [-]: GETUPVAL  R12 U5       ; R12 := U5
 69 [-]: GETGLOBAL R13 K5       ; R13 := Game
 70 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 71 [-]: MOVE      R14 R9       ; R14 := R9
 72 [-]: MOVE      R15 R8       ; R15 := R8
 73 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 74 [-]: MOVE      R6 R10       ; R6 := R10
 75 [-]: MOVE      R10 R1       ; R10 := R1
 76 [-]: MOVE      R11 R2       ; R11 := R2
 77 [-]: MOVE      R12 R3       ; R12 := R3
 78 [-]: MOVE      R13 R4       ; R13 := R4
 79 [-]: MOVE      R14 R5       ; R14 := R5
 80 [-]: MOVE      R15 R6       ; R15 := R6
 81 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 1.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K4        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K6        ; R2 := 2.5
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K5        ; R2 := 3
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 72
 46 [-]: JMP       72           ; PC := 72
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GlassShatterAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 185
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: MOVE      R5 R6        ; R5 := R6
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K6        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K6        ; R1 := table
 42 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K6        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 55 [-]: GETUPVAL  R4 U4        ; R4 := U4
 56 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K11 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K6        ; R1 := table
 60 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 63 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 64 [-]: GETGLOBAL R4 K20       ; R4 := math
 65 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xF7005A7B"]
 66 [-]: GETUPVAL  R5 U5        ; R5 := U5
 67 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 70 [-]: SETTABLE  R3 K11 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K6        ; R1 := table
 73 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 76 [-]: SETTABLE  R3 K8 K24    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 77 [-]: GETUPVAL  R4 U6        ; R4 := U6
 78 [-]: ADD       R4 K25 R4    ; R4 := 1 + R4
 79 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 80 [-]: SETTABLE  R3 K11 K26   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 81 [-]: CALL      R1 3 1       ; R1(R2,R3)
 82 [-]: GETUPVAL  R1 U8        ; R1 := U8
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETGLOBAL R1 K0        ; R1 := _T
 86 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 87 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 88 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 89 [-]: GETGLOBAL R1 K0        ; R1 := _T
 90 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 91 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 206
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["HEAL"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x63B09107
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  4 [-]: JMP       41           ; PC := 41
  5 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8["0x5A115A02"]
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: TEST      R9 1         ; if R9 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETGLOBAL R9 K2        ; R9 := _T
 10 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["glassShatterVictim"]
 11 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R9 K2        ; R9 := _T
 14 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["glassShatterVictim"]
 15 [-]: SELF      R10 R8 K5    ; R11 := R8; R10 := R8["0xDBEF0FB6"]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 18 [-]: EQ        0 R9 K4      ; if R9 ~= nil then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0xD13CABAB"]
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x9B4AA3E9"]
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: MOVE      R3 R8        ; R3 := R8
 31 [-]: JMP       43           ; PC := 43
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x495F554F"]
 34 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
 35 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AR_IMMUNE_ALL"]
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: TEST      R9 1         ; if R9 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R3 R8        ; R3 := R8
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 5; R6 := R7 end
 42 [-]: JMP       5            ; PC := 5
 43 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 44 [-]: MOVE      R10 R3       ; R10 := R3
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 0         ; if not R9 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: TEST      R1 0         ; if not R1 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 52 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: RETURN    R9 0         ; return R9,...
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3["0xDBEF0FB6"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETGLOBAL R10 K2       ; R10 := _T
 59 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["glassShatterVictim"]
 60 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R10 K2       ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["glassShatterVictim"]
 64 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 65 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 69 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 70 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 71 [-]: RETURN    R10 0        ; return R10,...
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: MOVE      R11 R3       ; R11 := R3
 74 [-]: RETURN    R10 3        ; return R10,R11
 75 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x44DEA82C"]
 10 [-]: LOADK     R6 K1        ; R6 := 1
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: LOADK     R8 K1        ; R8 := 1
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 16 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xD2399495"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8B598ED4"]
 26 [-]: GETGLOBAL R8 K6        ; R8 := gBaseAvatarType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x83D9304A"]
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 42 [-]: MOVE      R4 R6        ; R4 := R6
 43 [-]: GETGLOBAL R6 K8        ; R6 := table
 44 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xE6450C9D"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: LOADK     R8 K1        ; R8 := 1
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CALL      R6 4 3       ; R6,R7 := R6(R7,R8,R9)
 54 [-]: TEST      R6 1         ; if R6 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x1F18E5A8"]
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: RETURN    R8 2         ; return R8
 61 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xACA59CC1"]
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: RETURN    R8 2         ; return R8
 66 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["entity"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["distanceToTarget"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := npcMaxRange
 15 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 18 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["avatar"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["avatar"]
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x896389C9"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := selfObjectArgMinDistance
 29 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xACA59CC1"]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xACA59CC1"]
 36 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["avatar"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: LOADK     R3 K11       ; R3 := 1
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: LOADK     R3 K12       ; R3 := 0
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 317
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6978AC59"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["realAvatar"]
  9 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6978AC59"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: GETGLOBAL R8 K5        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["glassShatterVictim"]
 23 [-]: EQ        0 R8 K7      ; if R8 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R8 K5        ; R8 := _T
 26 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 27 [-]: SETTABLE  R8 K6 R9     ; R8["glassShatterVictim"] := R9
 28 [-]: GETGLOBAL R8 K5        ; R8 := _T
 29 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["glassShatterVictim"]
 30 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 31 [-]: SETTABLE  R9 K8 R0     ; R9["avatar"] := R0
 32 [-]: SETTABLE  R9 K9 K10    ; R9["resetDuration"] := "0x0"
 33 [-]: SETTABLE  R8 R5 R9     ; R8[R5] := R9
 34 [-]: GETGLOBAL R8 K5        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["glassShatterCaster"]
 36 [-]: EQ        0 R8 K7      ; if R8 ~= nil then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R8 K5        ; R8 := _T
 39 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 40 [-]: SETTABLE  R8 K11 R9    ; R8["glassShatterCaster"] := R9
 41 [-]: GETGLOBAL R8 K5        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["glassShatterCaster"]
 43 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 44 [-]: EQ        0 R8 K7      ; if R8 ~= nil then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R8 K5        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["glassShatterCaster"]
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K12 R1    ; R9["caster"] := R1
 50 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 51 [-]: SETTABLE  R9 K13 R10   ; R9["affectedTargets"] := R10
 52 [-]: SETTABLE  R8 R6 R9     ; R8[R6] := R9
 53 [-]: GETGLOBAL R8 K5        ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["glassShatterCaster"]
 55 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 56 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["affectedTargets"]
 57 [-]: SETTABLE  R8 R5 R0     ; R8[R5] := R0
 58 [-]: GETGLOBAL R8 K14       ; R8 := mOwner
 59 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x13B165DA"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xB4834482"]
 62 [-]: GETGLOBAL R11 K17      ; R11 := Lotus_Game
 63 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["AR_IMMUNE_PUSH_PULL"]
 64 [-]: MOVE      R12 R8       ; R12 := R8
 65 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 66 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xAB436EF2"]
 67 [-]: GETGLOBAL R11 K20      ; R11 := pushTriggerType
 68 [-]: GETUPVAL  R12 U1       ; R12 := U1
 69 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_VECTOR
 70 [-]: GETGLOBAL R14 K22      ; R14 := ZERO_ROTATION
 71 [-]: MOVE      R15 R3       ; R15 := R3
 72 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 73 [-]: GETGLOBAL R10 K23      ; R10 := 0x400E7765
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0xE767ECA4"]
 79 [-]: GETUPVAL  R12 U2       ; R12 := U2
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9["0xB03674DF"]
 82 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0xBF8DC153"]
 83 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 84 [-]: CALL      R10 0 1      ; R10(R11,...)
 85 [-]: LOADNIL   R10 R10      ; R10 := nil
 86 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0x4E08D599"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 0        ; if not R11 then PC := 119
 89 [-]: JMP       119          ; PC := 119
 90 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xAB436EF2"]
 91 [-]: GETGLOBAL R13 K28      ; R13 := damageTriggerType
 92 [-]: GETUPVAL  R14 U1       ; R14 := U1
 93 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_VECTOR
 94 [-]: GETGLOBAL R16 K22      ; R16 := ZERO_ROTATION
 95 [-]: MOVE      R17 R1       ; R17 := R1
 96 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 97 [-]: MOVE      R10 R11      ; R10 := R11
 98 [-]: GETGLOBAL R11 K23      ; R11 := 0x400E7765
 99 [-]: MOVE      R12 R10      ; R12 := R10
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 1        ; if R11 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0xE767ECA4"]
104 [-]: GETUPVAL  R13 U2       ; R13 := U2
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0xE321B4BD"]
107 [-]: MOVE      R13 R1       ; R13 := R1
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0x85DAD235"]
110 [-]: MOVE      R13 R2       ; R13 := R2
111 [-]: CALL      R11 3 1      ; R11(R12,R13)
112 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0x3141E771"]
113 [-]: GETUPVAL  R13 U3       ; R13 := U3
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: GETGLOBAL R11 K5       ; R11 := _T
116 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["glassShatterVictim"]
117 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
118 [-]: SETTABLE  R11 K32 R10  ; R11["damageTrigger"] := R10
119 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xAB436EF2"]
120 [-]: GETGLOBAL R13 K33      ; R13 := attachEffect
121 [-]: GETUPVAL  R14 U1       ; R14 := U1
122 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_VECTOR
123 [-]: GETGLOBAL R16 K22      ; R16 := ZERO_ROTATION
124 [-]: MOVE      R17 R3       ; R17 := R3
125 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
126 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xAB436EF2"]
127 [-]: GETGLOBAL R14 K34      ; R14 := attachDeco
128 [-]: GETUPVAL  R15 U1       ; R15 := U1
129 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_VECTOR
130 [-]: GETGLOBAL R17 K35      ; R17 := 0x1E4F6281
131 [-]: GETGLOBAL R18 K36      ; R18 := 0x8C4A6742
132 [-]: LOADK     R19 K37      ; R19 := -180
133 [-]: LOADK     R20 K38      ; R20 := 180
134 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
135 [-]: GETGLOBAL R19 K36      ; R19 := 0x8C4A6742
136 [-]: LOADK     R20 K37      ; R20 := -180
137 [-]: LOADK     R21 K38      ; R21 := 180
138 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
139 [-]: GETGLOBAL R20 K36      ; R20 := 0x8C4A6742
140 [-]: LOADK     R21 K37      ; R21 := -180
141 [-]: LOADK     R22 K38      ; R22 := 180
142 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
143 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
144 [-]: MOVE      R18 R3       ; R18 := R3
145 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
146 [-]: GETGLOBAL R13 K23      ; R13 := 0x400E7765
147 [-]: MOVE      R14 R12      ; R14 := R12
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 1        ; if R13 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R13 R12 K39  ; R14 := R12; R13 := R12["0x6A7E5F92"]
152 [-]: GETUPVAL  R15 U2       ; R15 := U2
153 [-]: CALL      R13 3 1      ; R13(R14,R15)
154 [-]: LOADNIL   R13 R13      ; R13 := nil
155 [-]: GETGLOBAL R14 K14      ; R14 := mOwner
156 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0xE2B32C65"]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0["0xA3F6069B"]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: SELF      R16 R0 K42   ; R17 := R0; R16 := R0["0x6B4CBCD7"]
161 [-]: MOVE      R18 R1       ; R18 := R1
162 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
163 [-]: TEST      R16 0        ; if not R16 then PC := 204
164 [-]: JMP       204          ; PC := 204
165 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15["0x3037CFF0"]
166 [-]: MOVE      R18 R8       ; R18 := R8
167 [-]: GETGLOBAL R19 K44      ; R19 := Engine
168 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["DT_ANY"]
169 [-]: GETGLOBAL R20 K44      ; R20 := Engine
170 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["ANY_PART"]
171 [-]: GETGLOBAL R21 K44      ; R21 := Engine
172 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["DHT_NONE"]
173 [-]: GETUPVAL  R22 U4       ; R22 := U4
174 [-]: SUB       R22 K48 R22  ; R22 := 1 - R22
175 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
176 [-]: GETGLOBAL R16 K17      ; R16 := Lotus_Game
177 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["0xFAFD4322"]
178 [-]: CALL      R16 1 2      ; R16 := R16()
179 [-]: MOVE      R13 R16      ; R13 := R16
180 [-]: SETTABLE  R13 K50 R1   ; R13["instigator"] := R1
181 [-]: NEWTABLE  R16 1 0      ; R16 := {}
182 [-]: MOVE      R17 R0       ; R17 := R0
183 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
184 [-]: SETTABLE  R13 K51 R16  ; R13["affected"] := R16
185 [-]: GETGLOBAL R16 K17      ; R16 := Lotus_Game
186 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["BT_PERCENT_TIMER"]
187 [-]: SETTABLE  R13 K52 R16  ; R13["buffType"] := R16
188 [-]: SETTABLE  R13 K54 R14  ; R13["abilityType"] := R14
189 [-]: GETUPVAL  R16 U5       ; R16 := U5
190 [-]: SETTABLE  R13 K55 R16  ; R13["buffData"] := R16
191 [-]: GETGLOBAL R16 K57      ; R16 := math
192 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["0xF7005A7B"]
193 [-]: GETUPVAL  R17 U4       ; R17 := U4
194 [-]: MUL       R17 R17 K59  ; R17 := R17 * 100
195 [-]: ADD       R17 R17 K60  ; R17 := R17 + 0.5
196 [-]: CALL      R16 2 2      ; R16 := R16(R17)
197 [-]: SETTABLE  R13 K56 R16  ; R13["buffDataExtra"] := R16
198 [-]: SELF      R16 R0 K61   ; R17 := R0; R16 := R0["0x584F13D6"]
199 [-]: MOVE      R18 R13      ; R18 := R13
200 [-]: MOVE      R19 R1       ; R19 := R1
201 [-]: MOVE      R20 R0       ; R20 := R0
202 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
203 [-]: JMP       215          ; PC := 215
204 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15["0x3037CFF0"]
205 [-]: MOVE      R18 R8       ; R18 := R8
206 [-]: GETGLOBAL R19 K44      ; R19 := Engine
207 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["DT_ANY"]
208 [-]: GETGLOBAL R20 K44      ; R20 := Engine
209 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["ANY_PART"]
210 [-]: GETGLOBAL R21 K44      ; R21 := Engine
211 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["DHT_NONE"]
212 [-]: GETUPVAL  R22 U6       ; R22 := U6
213 [-]: ADD       R22 K48 R22  ; R22 := 1 + R22
214 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
215 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETGLOBAL R16 K62      ; R16 := gRegion
218 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16["0x3E2F6BF"]
219 [-]: CALL      R16 2 2      ; R16 := R16(R17)
220 [-]: EQ        1 R0 R16     ; if R0 == R16 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: MOVE      R16 R0       ; R16 := R0
223 [-]: MOVE      R16 R1       ; R16 := R1
224 [-]: GETGLOBAL R17 K62      ; R17 := gRegion
225 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17["0xA559F558"]
226 [-]: CALL      R17 2 2      ; R17 := R17(R18)
227 [-]: TEST      R17 0        ; if not R17 then PC := 245
228 [-]: JMP       245          ; PC := 245
229 [-]: TEST      R7 1         ; if R7 then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: SELF      R17 R2 K65   ; R18 := R2; R17 := R2["0xFD910504"]
232 [-]: GETUPVAL  R19 U7       ; R19 := U7
233 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
234 [-]: LT        0 K66 R17    ; if 0 >= R17 then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: SELF      R17 R2 K67   ; R18 := R2; R17 := R2["0x46849197"]
237 [-]: GETUPVAL  R19 U7       ; R19 := U7
238 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
239 [-]: GETGLOBAL R18 K17      ; R18 := Lotus_Game
240 [-]: GETTABLE  R18 R18 K68  ; R18 := R18["PowerSuit_AUGMENT_ONE"]
241 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: MOVE      R17 R0       ; R17 := R0
244 [-]: MOVE      R17 R1       ; R17 := R1
245 [-]: LOADK     R18 K66      ; R18 := 0
246 [-]: GETGLOBAL R19 K69      ; R19 := 0xEC274B1A
247 [-]: LOADK     R20 K70      ; R20 := "Healing"
248 [-]: CALL      R19 2 2      ; R19 := R19(R20)
249 [-]: SELF      R20 R0 K1    ; R21 := R0; R20 := R0["0x8DB5D01F"]
250 [-]: CALL      R20 2 2      ; R20 := R20(R21)
251 [-]: SELF      R21 R20 K71  ; R22 := R20; R21 := R20["0x8B598ED4"]
252 [-]: GETGLOBAL R23 K72      ; R23 := gLotusInventoryControllerType
253 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
254 [-]: TEST      R21 0        ; if not R21 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: SELF      R21 R20 K2   ; R22 := R20; R21 := R20["0x6978AC59"]
257 [-]: CALL      R21 2 2      ; R21 := R21(R22)
258 [-]: TEST      R21 1        ; if R21 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: LOADNIL   R21 R21      ; R21 := nil
261 [-]: GETUPVAL  R22 U5       ; R22 := U5
262 [-]: GETUPVAL  R23 U8       ; R23 := U8
263 [-]: GETTABLE  R23 R23 K73  ; R23 := R23["0x1169D105"]
264 [-]: CALL      R23 1 2      ; R23 := R23()
265 [-]: TEST      R7 1         ; if R7 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: GETGLOBAL R24 K5       ; R24 := _T
268 [-]: GETTABLE  R24 R24 K74  ; R24 := R24["0x18B9D30B"]
269 [-]: MOVE      R25 R14      ; R25 := R14
270 [-]: MOVE      R26 R1       ; R26 := R1
271 [-]: MOVE      R27 R22      ; R27 := R22
272 [-]: MOVE      R28 R23      ; R28 := R23
273 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
274 [-]: LT        0 K66 R22    ; if 0 >= R22 then PC := 401
275 [-]: JMP       401          ; PC := 401
276 [-]: GETGLOBAL R24 K23      ; R24 := 0x400E7765
277 [-]: MOVE      R25 R0       ; R25 := R0
278 [-]: CALL      R24 2 2      ; R24 := R24(R25)
279 [-]: TEST      R24 1        ; if R24 then PC := 401
280 [-]: JMP       401          ; PC := 401
281 [-]: SELF      R24 R0 K75   ; R25 := R0; R24 := R0["0x5A115A02"]
282 [-]: CALL      R24 2 2      ; R24 := R24(R25)
283 [-]: TEST      R24 1        ; if R24 then PC := 401
284 [-]: JMP       401          ; PC := 401
285 [-]: SELF      R24 R0 K76   ; R25 := R0; R24 := R0["0x495F554F"]
286 [-]: GETGLOBAL R26 K17      ; R26 := Lotus_Game
287 [-]: GETTABLE  R26 R26 K77  ; R26 := R26["AR_IMMUNE_ALL"]
288 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
289 [-]: TEST      R24 1        ; if R24 then PC := 401
290 [-]: JMP       401          ; PC := 401
291 [-]: GETGLOBAL R24 K23      ; R24 := 0x400E7765
292 [-]: GETGLOBAL R25 K14      ; R25 := mOwner
293 [-]: CALL      R24 2 2      ; R24 := R24(R25)
294 [-]: TEST      R24 1        ; if R24 then PC := 401
295 [-]: JMP       401          ; PC := 401
296 [-]: GETGLOBAL R24 K14      ; R24 := mOwner
297 [-]: SELF      R24 R24 K78  ; R25 := R24; R24 := R24["0x6E7BD8DC"]
298 [-]: MOVE      R26 R21      ; R26 := R21
299 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
300 [-]: TEST      R24 1        ; if R24 then PC := 401
301 [-]: JMP       401          ; PC := 401
302 [-]: TEST      R16 0        ; if not R16 then PC := 326
303 [-]: JMP       326          ; PC := 326
304 [-]: GETGLOBAL R24 K5       ; R24 := _T
305 [-]: GETTABLE  R24 R24 K79  ; R24 := R24["GARA_ShowSplinter"]
306 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETGLOBAL R24 K5       ; R24 := _T
309 [-]: GETTABLE  R24 R24 K80  ; R24 := R24["0xD44257C3"]
310 [-]: MOVE      R25 R1       ; R25 := R1
311 [-]: CALL      R24 2 1      ; R24(R25)
312 [-]: GETGLOBAL R24 K23      ; R24 := 0x400E7765
313 [-]: MOVE      R25 R10      ; R25 := R10
314 [-]: CALL      R24 2 2      ; R24 := R24(R25)
315 [-]: TEST      R24 1        ; if R24 then PC := 326
316 [-]: JMP       326          ; PC := 326
317 [-]: GETGLOBAL R24 K5       ; R24 := _T
318 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["GARA_SetDamage"]
319 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 326
320 [-]: JMP       326          ; PC := 326
321 [-]: GETGLOBAL R24 K5       ; R24 := _T
322 [-]: GETTABLE  R24 R24 K82  ; R24 := R24["0x3208244E"]
323 [-]: SELF      R25 R10 K83  ; R26 := R10; R25 := R10["0xBBC75849"]
324 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
325 [-]: CALL      R24 0 1      ; R24(R25,...)
326 [-]: GETGLOBAL R24 K5       ; R24 := _T
327 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["glassShatterVictim"]
328 [-]: GETTABLE  R24 R24 R5   ; R24 := R24[R5]
329 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["resetDuration"]
330 [-]: EQ        0 R24 K84    ; if R24 ~= "0x1" then PC := 353
331 [-]: JMP       353          ; PC := 353
332 [-]: GETUPVAL  R22 U5       ; R22 := U5
333 [-]: GETGLOBAL R24 K5       ; R24 := _T
334 [-]: GETTABLE  R24 R24 K74  ; R24 := R24["0x18B9D30B"]
335 [-]: MOVE      R25 R14      ; R25 := R14
336 [-]: MOVE      R26 R1       ; R26 := R1
337 [-]: MOVE      R27 R22      ; R27 := R22
338 [-]: MOVE      R28 R23      ; R28 := R23
339 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
340 [-]: GETGLOBAL R24 K5       ; R24 := _T
341 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["glassShatterVictim"]
342 [-]: GETTABLE  R24 R24 R5   ; R24 := R24[R5]
343 [-]: SETTABLE  R24 K9 K10   ; R24["resetDuration"] := "0x0"
344 [-]: EQ        1 R13 K7     ; if R13 == nil then PC := 353
345 [-]: JMP       353          ; PC := 353
346 [-]: GETUPVAL  R24 U5       ; R24 := U5
347 [-]: SETTABLE  R13 K55 R24  ; R13["buffData"] := R24
348 [-]: SELF      R24 R0 K61   ; R25 := R0; R24 := R0["0x584F13D6"]
349 [-]: MOVE      R26 R13      ; R26 := R13
350 [-]: MOVE      R27 R1       ; R27 := R1
351 [-]: MOVE      R28 R0       ; R28 := R0
352 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
353 [-]: TEST      R17 0        ; if not R17 then PC := 394
354 [-]: JMP       394          ; PC := 394
355 [-]: LE        0 R18 K66    ; if R18 > 0 then PC := 391
356 [-]: JMP       391          ; PC := 391
357 [-]: SELF      R24 R0 K42   ; R25 := R0; R24 := R0["0x6B4CBCD7"]
358 [-]: MOVE      R26 R1       ; R26 := R1
359 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
360 [-]: TEST      R24 0        ; if not R24 then PC := 390
361 [-]: JMP       390          ; PC := 390
362 [-]: SELF      R24 R0 K85   ; R25 := R0; R24 := R0["0xE3FA9BE"]
363 [-]: MOVE      R26 R19      ; R26 := R19
364 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
365 [-]: TEST      R24 1        ; if R24 then PC := 390
366 [-]: JMP       390          ; PC := 390
367 [-]: LOADK     R24 K66      ; R24 := 0
368 [-]: GETGLOBAL R25 K86      ; R25 := 0xECFDD17
369 [-]: GETGLOBAL R26 K5       ; R26 := _T
370 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["glassShatterCaster"]
371 [-]: GETTABLE  R26 R26 R6   ; R26 := R26[R6]
372 [-]: GETTABLE  R26 R26 K13  ; R26 := R26["affectedTargets"]
373 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
374 [-]: JMP       381          ; PC := 381
375 [-]: GETGLOBAL R30 K23      ; R30 := 0x400E7765
376 [-]: MOVE      R31 R29      ; R31 := R29
377 [-]: CALL      R30 2 2      ; R30 := R30(R31)
378 [-]: TEST      R30 1        ; if R30 then PC := 381
379 [-]: JMP       381          ; PC := 381
380 [-]: ADD       R24 R24 K48  ; R24 := R24 + 1
381 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 375; R27 := R28 end
382 [-]: JMP       375          ; PC := 375
383 [-]: LT        0 K66 R24    ; if 0 >= R24 then PC := 390
384 [-]: JMP       390          ; PC := 390
385 [-]: SELF      R30 R0 K87   ; R31 := R0; R30 := R0["0xD53BF424"]
386 [-]: MOVE      R32 R0       ; R32 := R0
387 [-]: GETUPVAL  R33 U9       ; R33 := U9
388 [-]: MUL       R33 R33 R24  ; R33 := R33 * R24
389 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
390 [-]: LOADK     R18 K48      ; R18 := 1
391 [-]: GETGLOBAL R30 K88      ; R30 := 0x4CDEF9FF
392 [-]: CALL      R30 1 2      ; R30 := R30()
393 [-]: SUB       R18 R18 R30  ; R18 := R18 - R30
394 [-]: GETGLOBAL R30 K89      ; R30 := 0x201191EA
395 [-]: LOADK     R31 K66      ; R31 := 0
396 [-]: CALL      R30 2 1      ; R30(R31)
397 [-]: GETGLOBAL R30 K88      ; R30 := 0x4CDEF9FF
398 [-]: CALL      R30 1 2      ; R30 := R30()
399 [-]: SUB       R22 R22 R30  ; R22 := R22 - R30
400 [-]: JMP       274          ; PC := 274
401 [-]: TEST      R7 1         ; if R7 then PC := 410
402 [-]: JMP       410          ; PC := 410
403 [-]: GETGLOBAL R30 K5       ; R30 := _T
404 [-]: GETTABLE  R30 R30 K74  ; R30 := R30["0x18B9D30B"]
405 [-]: MOVE      R31 R14      ; R31 := R14
406 [-]: MOVE      R32 R1       ; R32 := R1
407 [-]: LOADK     R33 K66      ; R33 := 0
408 [-]: MOVE      R34 R23      ; R34 := R23
409 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
410 [-]: TEST      R16 0        ; if not R16 then PC := 431
411 [-]: JMP       431          ; PC := 431
412 [-]: GETGLOBAL R30 K23      ; R30 := 0x400E7765
413 [-]: MOVE      R31 R0       ; R31 := R0
414 [-]: CALL      R30 2 2      ; R30 := R30(R31)
415 [-]: TEST      R30 1        ; if R30 then PC := 423
416 [-]: JMP       423          ; PC := 423
417 [-]: SELF      R30 R0 K90   ; R31 := R0; R30 := R0["0x25992394"]
418 [-]: GETGLOBAL R32 K91      ; R32 := selfDeactivateSound
419 [-]: MOVE      R33 R0       ; R33 := R0
420 [-]: LOADK     R34 K66      ; R34 := 0
421 [-]: MOVE      R35 R0       ; R35 := R0
422 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
423 [-]: GETGLOBAL R30 K5       ; R30 := _T
424 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["GARA_ShowSplinter"]
425 [-]: EQ        1 R30 K7     ; if R30 == nil then PC := 431
426 [-]: JMP       431          ; PC := 431
427 [-]: GETGLOBAL R30 K5       ; R30 := _T
428 [-]: GETTABLE  R30 R30 K80  ; R30 := R30["0xD44257C3"]
429 [-]: MOVE      R31 R0       ; R31 := R0
430 [-]: CALL      R30 2 1      ; R30(R31)
431 [-]: GETGLOBAL R30 K23      ; R30 := 0x400E7765
432 [-]: MOVE      R31 R0       ; R31 := R0
433 [-]: CALL      R30 2 2      ; R30 := R30(R31)
434 [-]: TEST      R30 1        ; if R30 then PC := 451
435 [-]: JMP       451          ; PC := 451
436 [-]: SELF      R30 R0 K92   ; R31 := R0; R30 := R0["0x6E097D13"]
437 [-]: GETGLOBAL R32 K17      ; R32 := Lotus_Game
438 [-]: GETTABLE  R32 R32 K18  ; R32 := R32["AR_IMMUNE_PUSH_PULL"]
439 [-]: MOVE      R33 R8       ; R33 := R8
440 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
441 [-]: SELF      R30 R15 K93  ; R31 := R15; R30 := R15["0xBC669CA"]
442 [-]: MOVE      R32 R8       ; R32 := R8
443 [-]: CALL      R30 3 1      ; R30(R31,R32)
444 [-]: EQ        1 R13 K7     ; if R13 == nil then PC := 451
445 [-]: JMP       451          ; PC := 451
446 [-]: SELF      R30 R0 K61   ; R31 := R0; R30 := R0["0x584F13D6"]
447 [-]: MOVE      R32 R13      ; R32 := R13
448 [-]: MOVE      R33 R0       ; R33 := R0
449 [-]: MOVE      R34 R0       ; R34 := R0
450 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
451 [-]: GETGLOBAL R30 K23      ; R30 := 0x400E7765
452 [-]: MOVE      R31 R9       ; R31 := R9
453 [-]: CALL      R30 2 2      ; R30 := R30(R31)
454 [-]: TEST      R30 1        ; if R30 then PC := 458
455 [-]: JMP       458          ; PC := 458
456 [-]: SELF      R30 R9 K94   ; R31 := R9; R30 := R9["0xD4C2743F"]
457 [-]: CALL      R30 2 1      ; R30(R31)
458 [-]: GETGLOBAL R30 K23      ; R30 := 0x400E7765
459 [-]: MOVE      R31 R10      ; R31 := R10
460 [-]: CALL      R30 2 2      ; R30 := R30(R31)
461 [-]: TEST      R30 1        ; if R30 then PC := 465
462 [-]: JMP       465          ; PC := 465
463 [-]: SELF      R30 R10 K94  ; R31 := R10; R30 := R10["0xD4C2743F"]
464 [-]: CALL      R30 2 1      ; R30(R31)
465 [-]: GETGLOBAL R30 K23      ; R30 := 0x400E7765
466 [-]: MOVE      R31 R11      ; R31 := R11
467 [-]: CALL      R30 2 2      ; R30 := R30(R31)
468 [-]: TEST      R30 1        ; if R30 then PC := 472
469 [-]: JMP       472          ; PC := 472
470 [-]: SELF      R30 R11 K94  ; R31 := R11; R30 := R11["0xD4C2743F"]
471 [-]: CALL      R30 2 1      ; R30(R31)
472 [-]: GETGLOBAL R30 K23      ; R30 := 0x400E7765
473 [-]: MOVE      R31 R12      ; R31 := R12
474 [-]: CALL      R30 2 2      ; R30 := R30(R31)
475 [-]: TEST      R30 1        ; if R30 then PC := 495
476 [-]: JMP       495          ; PC := 495
477 [-]: GETGLOBAL R30 K23      ; R30 := 0x400E7765
478 [-]: MOVE      R31 R0       ; R31 := R0
479 [-]: CALL      R30 2 2      ; R30 := R30(R31)
480 [-]: TEST      R30 1        ; if R30 then PC := 493
481 [-]: JMP       493          ; PC := 493
482 [-]: SELF      R30 R0 K75   ; R31 := R0; R30 := R0["0x5A115A02"]
483 [-]: CALL      R30 2 2      ; R30 := R30(R31)
484 [-]: TEST      R30 0        ; if not R30 then PC := 493
485 [-]: JMP       493          ; PC := 493
486 [-]: SELF      R30 R12 K95  ; R31 := R12; R30 := R12["0x895CBBD1"]
487 [-]: CALL      R30 2 1      ; R30(R31)
488 [-]: SELF      R30 R12 K96  ; R31 := R12; R30 := R12["0x7A97EAF5"]
489 [-]: GETGLOBAL R32 K97      ; R32 := attachDecoParentKilledAnim
490 [-]: MOVE      R33 R0       ; R33 := R0
491 [-]: MOVE      R34 R0       ; R34 := R0
492 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
493 [-]: SELF      R30 R12 K98  ; R31 := R12; R30 := R12["0x5AB2AAEF"]
494 [-]: CALL      R30 2 1      ; R30(R31)
495 [-]: GETGLOBAL R30 K86      ; R30 := 0xECFDD17
496 [-]: GETGLOBAL R31 K5       ; R31 := _T
497 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["glassShatterCaster"]
498 [-]: GETTABLE  R31 R31 R6   ; R31 := R31[R6]
499 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["affectedTargets"]
500 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
501 [-]: JMP       514          ; PC := 514
502 [-]: GETGLOBAL R35 K23      ; R35 := 0x400E7765
503 [-]: MOVE      R36 R34      ; R36 := R34
504 [-]: CALL      R35 2 2      ; R35 := R35(R36)
505 [-]: TEST      R35 1        ; if R35 then PC := 509
506 [-]: JMP       509          ; PC := 509
507 [-]: EQ        0 R34 R0     ; if R34 ~= R0 then PC := 514
508 [-]: JMP       514          ; PC := 514
509 [-]: GETGLOBAL R35 K5       ; R35 := _T
510 [-]: GETTABLE  R35 R35 K11  ; R35 := R35["glassShatterCaster"]
511 [-]: GETTABLE  R35 R35 R6   ; R35 := R35[R6]
512 [-]: GETTABLE  R35 R35 K13  ; R35 := R35["affectedTargets"]
513 [-]: SETTABLE  R35 R33 K7   ; R35[R33] := nil
514 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 502; R32 := R33 end
515 [-]: JMP       502          ; PC := 502
516 [-]: GETGLOBAL R35 K99      ; R35 := 0xAA09E79D
517 [-]: GETGLOBAL R36 K5       ; R36 := _T
518 [-]: GETTABLE  R36 R36 K11  ; R36 := R36["glassShatterCaster"]
519 [-]: GETTABLE  R36 R36 R6   ; R36 := R36[R6]
520 [-]: GETTABLE  R36 R36 K13  ; R36 := R36["affectedTargets"]
521 [-]: CALL      R35 2 2      ; R35 := R35(R36)
522 [-]: EQ        0 R35 K7     ; if R35 ~= nil then PC := 560
523 [-]: JMP       560          ; PC := 560
524 [-]: GETGLOBAL R35 K23      ; R35 := 0x400E7765
525 [-]: MOVE      R36 R2       ; R36 := R2
526 [-]: CALL      R35 2 2      ; R35 := R35(R36)
527 [-]: TEST      R35 1        ; if R35 then PC := 548
528 [-]: JMP       548          ; PC := 548
529 [-]: TEST      R7 1         ; if R7 then PC := 548
530 [-]: JMP       548          ; PC := 548
531 [-]: GETGLOBAL R35 K62      ; R35 := gRegion
532 [-]: SELF      R35 R35 K100 ; R36 := R35; R35 := R35["0xBDD34CC6"]
533 [-]: GETGLOBAL R37 K101     ; R37 := regrowthEffect
534 [-]: SELF      R38 R1 K102  ; R39 := R1; R38 := R1["0xE681382B"]
535 [-]: CALL      R38 2 2      ; R38 := R38(R39)
536 [-]: GETGLOBAL R39 K22      ; R39 := ZERO_ROTATION
537 [-]: MOVE      R40 R2       ; R40 := R2
538 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
539 [-]: SELF      R35 R2 K103  ; R36 := R2; R35 := R2["0x3E2DA3B2"]
540 [-]: MOVE      R37 R1       ; R37 := R1
541 [-]: CALL      R35 3 1      ; R35(R36,R37)
542 [-]: SELF      R35 R1 K104  ; R36 := R1; R35 := R1["0xB26452A2"]
543 [-]: GETGLOBAL R37 K69      ; R37 := 0xEC274B1A
544 [-]: LOADK     R38 K105     ; R38 := "ResetDecos"
545 [-]: CALL      R37 2 2      ; R37 := R37(R38)
546 [-]: MOVE      R38 R0       ; R38 := R0
547 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
548 [-]: GETGLOBAL R35 K5       ; R35 := _T
549 [-]: GETTABLE  R35 R35 K11  ; R35 := R35["glassShatterCaster"]
550 [-]: SETTABLE  R35 R6 K7    ; R35[R6] := nil
551 [-]: GETGLOBAL R35 K99      ; R35 := 0xAA09E79D
552 [-]: GETGLOBAL R36 K5       ; R36 := _T
553 [-]: GETTABLE  R36 R36 K11  ; R36 := R36["glassShatterCaster"]
554 [-]: CALL      R35 2 2      ; R35 := R35(R36)
555 [-]: EQ        0 R35 K7     ; if R35 ~= nil then PC := 560
556 [-]: JMP       560          ; PC := 560
557 [-]: GETGLOBAL R35 K5       ; R35 := _T
558 [-]: GETTABLE  R35 R35 K11  ; R35 := R35["glassShatterCaster"]
559 [-]: SETTABLE  R35 R6 K7    ; R35[R6] := nil
560 [-]: GETGLOBAL R35 K5       ; R35 := _T
561 [-]: GETTABLE  R35 R35 K6   ; R35 := R35["glassShatterVictim"]
562 [-]: SETTABLE  R35 R5 K7    ; R35[R5] := nil
563 [-]: GETGLOBAL R35 K99      ; R35 := 0xAA09E79D
564 [-]: GETGLOBAL R36 K5       ; R36 := _T
565 [-]: GETTABLE  R36 R36 K6   ; R36 := R36["glassShatterVictim"]
566 [-]: CALL      R35 2 2      ; R35 := R35(R36)
567 [-]: EQ        0 R35 K7     ; if R35 ~= nil then PC := 571
568 [-]: JMP       571          ; PC := 571
569 [-]: GETGLOBAL R35 K5       ; R35 := _T
570 [-]: SETTABLE  R35 K6 K7    ; R35["glassShatterVictim"] := nil
571 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 523
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8C1ACCEF"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 60
  7 [-]: JMP       60           ; PC := 60
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6978AC59"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xF4ED76F5"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Helmet"]
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 28 [-]: GETGLOBAL R6 K10       ; R6 := gEffectType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: LOADK     R5 K11       ; R5 := 1
 31 [-]: LEN       R6 R4        ; R6 := # R4
 32 [-]: LOADK     R7 K11       ; R7 := 1
 33 [-]: FORPREP   R5 59        ; R5 -= R7; PC := 59
 34 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 35 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 40 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x3D6BC661"]
 41 [-]: GETUPVAL  R11 U0       ; R11 := U0
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 46 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xCA60A387"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R3 R9        ; R3 := R9
 49 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0xAB436EF2"]
 55 [-]: MOVE      R11 R3       ; R11 := R3
 56 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
 57 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 60 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 61 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0x15D4DAEE"]
 62 [-]: GETGLOBAL R12 K16      ; R12 := gEntityType
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: GETGLOBAL R11 K17      ; R11 := 0x63B09107
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 67 [-]: JMP       78           ; PC := 78
 68 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15["0x3D6BC661"]
 69 [-]: GETUPVAL  R18 U1       ; R18 := U1
 70 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 71 [-]: TEST      R16 0        ; if not R16 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R16 K18      ; R16 := table
 74 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["0xE6450C9D"]
 75 [-]: MOVE      R17 R9       ; R17 := R9
 76 [-]: MOVE      R18 R15      ; R18 := R15
 77 [-]: CALL      R16 3 1      ; R16(R17,R18)
 78 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 68; R13 := R14 end
 79 [-]: JMP       68           ; PC := 68
 80 [-]: GETGLOBAL R16 K20      ; R16 := 0xEC274B1A
 81 [-]: LOADK     R17 K21      ; R17 := "AlphaAtten"
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: LOADK     R17 K22      ; R17 := 0.18000000715256
 84 [-]: LOADK     R18 K1       ; R18 := 0
 85 [-]: LOADNIL   R19 R19      ; R19 := nil
 86 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 125
 87 [-]: JMP       125          ; PC := 125
 88 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
 89 [-]: MOVE      R21 R0       ; R21 := R0
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: TEST      R20 1        ; if R20 then PC := 125
 92 [-]: JMP       125          ; PC := 125
 93 [-]: GETGLOBAL R20 K23      ; R20 := 0x93034B55
 94 [-]: LOADK     R21 K11      ; R21 := 1
 95 [-]: LOADK     R22 K1       ; R22 := 0
 96 [-]: DIV       R23 R18 R17  ; R23 := R18 / R17
 97 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 98 [-]: MOVE      R19 R20      ; R19 := R20
 99 [-]: GETGLOBAL R20 K17      ; R20 := 0x63B09107
100 [-]: MOVE      R21 R9       ; R21 := R9
101 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R25 K5       ; R25 := 0x400E7765
104 [-]: MOVE      R26 R24      ; R26 := R24
105 [-]: CALL      R25 2 2      ; R25 := R25(R26)
106 [-]: TEST      R25 1        ; if R25 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R25 R24 K24  ; R26 := R24; R25 := R24["0xD610586B"]
109 [-]: MOVE      R27 R19      ; R27 := R19
110 [-]: CALL      R25 3 1      ; R25(R26,R27)
111 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 103; R22 := R23 end
112 [-]: JMP       103          ; PC := 103
113 [-]: SELF      R25 R0 K25   ; R26 := R0; R25 := R0["0xD124E361"]
114 [-]: MOVE      R27 R16      ; R27 := R16
115 [-]: SUB       R28 K11 R19  ; R28 := 1 - R19
116 [-]: MUL       R28 K26 R28  ; R28 := 0.6700000166893 * R28
117 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
118 [-]: GETGLOBAL R25 K27      ; R25 := 0x4CDEF9FF
119 [-]: CALL      R25 1 2      ; R25 := R25()
120 [-]: ADD       R18 R18 R25  ; R18 := R18 + R25
121 [-]: GETGLOBAL R25 K0       ; R25 := 0x201191EA
122 [-]: LOADK     R26 K1       ; R26 := 0
123 [-]: CALL      R25 2 1      ; R25(R26)
124 [-]: JMP       86           ; PC := 86
125 [-]: GETGLOBAL R25 K17      ; R25 := 0x63B09107
126 [-]: MOVE      R26 R9       ; R26 := R9
127 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
128 [-]: JMP       137          ; PC := 137
129 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
130 [-]: MOVE      R31 R29      ; R31 := R29
131 [-]: CALL      R30 2 2      ; R30 := R30(R31)
132 [-]: TEST      R30 1        ; if R30 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R30 R29 K24  ; R31 := R29; R30 := R29["0xD610586B"]
135 [-]: LOADK     R32 K1       ; R32 := 0
136 [-]: CALL      R30 3 1      ; R30(R31,R32)
137 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 129; R27 := R28 end
138 [-]: JMP       129          ; PC := 129
139 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
140 [-]: MOVE      R31 R0       ; R31 := R0
141 [-]: CALL      R30 2 2      ; R30 := R30(R31)
142 [-]: TEST      R30 1        ; if R30 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R30 R0 K25   ; R31 := R0; R30 := R0["0xD124E361"]
145 [-]: MOVE      R32 R16      ; R32 := R16
146 [-]: LOADK     R33 K26      ; R33 := 0.6700000166893
147 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
148 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 585
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  6 [-]: MOVE      R9 R4        ; R9 := R4
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 1         ; if R8 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4["0x5A115A02"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R8 K2        ; R8 := _T
 15 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["glassShatterVictim"]
 16 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R8 K2        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["glassShatterVictim"]
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4["0xDBEF0FB6"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 23 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 26 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xA559F558"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x232D0973"]
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: TEST      R8 1         ; if R8 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: TEST      R7 1         ; if R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xEBCD1EE0"]
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: TEST      R7 1         ; if R7 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: GETGLOBAL R8 K10       ; R8 := 0x63B09107
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 48 [-]: MOVE      R14 R12      ; R14 := R12
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 1        ; if R13 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x3D6BC661"]
 53 [-]: GETUPVAL  R15 U1       ; R15 := U1
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: TEST      R13 0        ; if not R13 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R13 K6       ; R13 := gRegion
 58 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x9B0A3887"]
 59 [-]: MOVE      R15 R12      ; R15 := R12
 60 [-]: CALL      R13 3 1      ; R13(R14,R15)
 61 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 47; R10 := R11 end
 62 [-]: JMP       47           ; PC := 47
 63 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1["0xD124E361"]
 64 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 65 [-]: LOADK     R16 K15      ; R16 := "AlphaAtten"
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: LOADK     R16 K16      ; R16 := 0
 68 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 69 [-]: GETUPVAL  R13 U2       ; R13 := U2
 70 [-]: SETTABLE  R13 K17 R1   ; R13["instigatorAvatar"] := R1
 71 [-]: GETUPVAL  R13 U2       ; R13 := U2
 72 [-]: SETTABLE  R13 K18 R3   ; R13["realAvatar"] := R3
 73 [-]: SELF      R13 R4 K19   ; R14 := R4; R13 := R4["0xB26452A2"]
 74 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 75 [-]: LOADK     R16 K20      ; R16 := "DoShatter"
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: MOVE      R16 R0       ; R16 := R0
 78 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 79 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 613
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 21 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R6 U8        ; R6 := U8
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: GETUPVAL  R6 U10       ; R6 := U10
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: MOVE      R6 R9        ; R6 := R9
 32 [-]: GETGLOBAL R6 K5        ; R6 := mOwner
 33 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1E59C67B"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x896389C9"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x896389C9"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R7 K9        ; R7 := playerAffectDuration
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x4D09A963"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x547E9A00"]
 60 [-]: GETGLOBAL R9 K12       ; R9 := 0xEDD2EBFF
 61 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0x6DA72501"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2["0x6DA72501"]
 64 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 65 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 66 [-]: CALL      R7 0 1       ; R7(R8,...)
 67 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x15D4DAEE"]
 68 [-]: GETGLOBAL R9 K15       ; R9 := gEntityType
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: GETGLOBAL R8 K16       ; R8 := 0x63B09107
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 73 [-]: JMP       86           ; PC := 86
 74 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x3D6BC661"]
 75 [-]: GETUPVAL  R15 U11      ; R15 := U11
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: TEST      R13 0        ; if not R13 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0xAB436EF2"]
 80 [-]: GETGLOBAL R15 K19      ; R15 := glassPartProj
 81 [-]: GETGLOBAL R16 K20      ; R16 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_VECTOR
 83 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_ROTATION
 84 [-]: MOVE      R19 R0       ; R19 := R0
 85 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 86 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 74; R10 := R11 end
 87 [-]: JMP       74           ; PC := 74
 88 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1["0xAB436EF2"]
 89 [-]: GETGLOBAL R15 K23      ; R15 := castEffect
 90 [-]: GETGLOBAL R16 K24      ; R16 := 0xEC274B1A
 91 [-]: LOADK     R17 K25      ; R17 := "GAME_L1_WEAPON1"
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_VECTOR
 94 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_ROTATION
 95 [-]: MOVE      R19 R0       ; R19 := R0
 96 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 97 [-]: GETUPVAL  R13 U12      ; R13 := U12
 98 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xA269713"]
 99 [-]: MOVE      R14 R1       ; R14 := R1
100 [-]: GETUPVAL  R15 U13      ; R15 := U13
101 [-]: MOVE      R16 R1       ; R16 := R1
102 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
103 [-]: GETUPVAL  R13 U12      ; R13 := U12
104 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0x38BF6E8B"]
105 [-]: MOVE      R14 R0       ; R14 := R0
106 [-]: GETGLOBAL R15 K28      ; R15 := activateAnim
107 [-]: LOADK     R16 K29      ; R16 := "ShatterCast"
108 [-]: MOVE      R17 R0       ; R17 := R0
109 [-]: GETGLOBAL R18 K30      ; R18 := Engine
110 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
111 [-]: GETGLOBAL R19 K30      ; R19 := Engine
112 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["PRT_ONCE"]
113 [-]: MOVE      R20 R1       ; R20 := R1
114 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
115 [-]: GETUPVAL  R13 U12      ; R13 := U12
116 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xA269713"]
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: GETUPVAL  R15 U13      ; R15 := U13
119 [-]: MOVE      R16 R0       ; R16 := R0
120 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
121 [-]: GETGLOBAL R13 K33      ; R13 := gRegion
122 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0xBDD34CC6"]
123 [-]: GETGLOBAL R15 K35      ; R15 := burstEffect
124 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1["0xE681382B"]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_ROTATION
127 [-]: MOVE      R18 R0       ; R18 := R0
128 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
129 [-]: GETUPVAL  R13 U14      ; R13 := U14
130 [-]: MOVE      R14 R0       ; R14 := R0
131 [-]: MOVE      R15 R1       ; R15 := R1
132 [-]: MOVE      R16 R0       ; R16 := R0
133 [-]: MOVE      R17 R1       ; R17 := R1
134 [-]: MOVE      R18 R2       ; R18 := R2
135 [-]: MOVE      R19 R6       ; R19 := R6
136 [-]: MOVE      R20 R7       ; R20 := R7
137 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
138 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 650
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xA269713"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 654
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 664
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K6        ; R6 := 0
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K8        ; R3 := table
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xA5C58010"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #18.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 27 [-]: GETGLOBAL R5 K0        ; R5 := _T
 28 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 29 [-]: SETTABLE  R6 K10 R3    ; R6["success"] := R3
 30 [-]: TEST      R3 0         ; if not R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 35 else R7 := R4
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: SETTABLE  R6 K11 R7    ; R6["target"] := R7
 36 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 667
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAC8F6523"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xAC8F6523"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 673
; #Upvalues:       10
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R8 K0        ; R8 := mOwner
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xE2B32C65"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x34820572"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xCF9896E2"]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U8        ; R9 := U8
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 7       ; R9,R10,R11,R12,R13,R14 := R9(R10)
 20 [-]: MOVE      R14 R7       ; R14 := R7
 21 [-]: MOVE      R13 R6       ; R13 := R6
 22 [-]: MOVE      R12 R5       ; R12 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R9 U9        ; R9 := U9
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: MOVE      R13 R3       ; R13 := R3
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xBB59551C"]
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: RETURN    R0 1         ; return 


