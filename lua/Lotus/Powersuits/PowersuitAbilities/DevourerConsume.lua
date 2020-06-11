code size: 136
code size: 74
code size: 102
code size: 135
code size: 56
code size: 130
code size: 50
code size: 82
code size: 115
code size: 21
code size: 31
code size: 35
code size: 12
code size: 50
code size: 59
code size: 35
code size: 13
code size: 1
code size: 13
code size: 79
code size: 1
code size: 53
code size: 1
code size: 35
code size: 16
code size: 1
code size: 16
code size: 264
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\DevourerConsume.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1000
  5 [-]: LOADK     R2 K3        ; R2 := 10
  6 [-]: LOADK     R3 K3        ; R3 := 10
  7 [-]: LOADK     R4 K4        ; R4 := 0.25
  8 [-]: LOADK     R5 K5        ; R5 := 100
  9 [-]: LOADK     R6 K6        ; R6 := 5
 10 [-]: LOADK     R7 K7        ; R7 := 0.20000000298023
 11 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 12 [-]: LOADK     R9 K9        ; R9 := "GAME_R1_LEG4"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: LOADK     R9 K10       ; R9 := 20
 15 [-]: LOADK     R10 K11      ; R10 := 15
 16 [-]: LOADK     R11 K12      ; R11 := 0.5
 17 [-]: LOADK     R12 K7       ; R12 := 0.20000000298023
 18 [-]: LOADK     R13 K13      ; R13 := 3
 19 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: SETGLOBAL R16 K14      ; GetAbilityUpgradeLevelInfo := R16
 49 [-]: SETGLOBAL R16 K15      ; 0x4284ECE5 := R16
 50 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: SETGLOBAL R16 K16      ; EvalBusyLoop := R16
 53 [-]: SETGLOBAL R16 K17      ; 0x4962ADD9 := R16
 54 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: SETGLOBAL R16 K18      ; EvaluateAbility := R16
 57 [-]: SETGLOBAL R16 K19      ; 0x87647B87 := R16
 58 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 59 [-]: SETGLOBAL R16 K20      ; NpcEvaluateAbility := R16
 60 [-]: SETGLOBAL R16 K21      ; 0xECF1EA57 := R16
 61 [-]: NEWTABLE  R16 0 6      ; R16 := {}
 62 [-]: SETTABLE  R16 K22 K23  ; R16["instigatorAvatar"] := nil
 63 [-]: SETTABLE  R16 K24 K23  ; R16["suit"] := nil
 64 [-]: SETTABLE  R16 K25 K23  ; R16["realAvatar"] := nil
 65 [-]: SETTABLE  R16 K26 K23  ; R16["realSuit"] := nil
 66 [-]: SETTABLE  R16 K27 K28  ; R16["buffType"] := 1
 67 [-]: SETTABLE  R16 K29 K30  ; R16["bowlBuff"] := "0x0"
 68 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: SETGLOBAL R18 K31      ; ActivateAbility := R18
 88 [-]: SETGLOBAL R18 K32      ; 0xCC0B19E0 := R18
 89 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 90 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: SETGLOBAL R19 K33      ; CrewShipInfo := R19
 97 [-]: SETGLOBAL R19 K34      ; 0xBF04C20D := R19
 98 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: SETGLOBAL R19 K35      ; CrewShipEval := R19
101 [-]: SETGLOBAL R19 K36      ; 0xDE43E943 := R19
102 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: SETGLOBAL R19 K37      ; CrewShipActivate := R19
116 [-]: SETGLOBAL R19 K38      ; 0x252CD571 := R19
117 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: NEWTABLE  R22 3 0      ; R22 := {}
125 [-]: MOVE      R23 R19      ; R23 := R19
126 [-]: MOVE      R24 R20      ; R24 := R20
127 [-]: MOVE      R25 R21      ; R25 := R21
128 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
129 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
130 [-]: MOVE      R0 R16       ; R0 := R16
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: SETGLOBAL R23 K39      ; DoBuff := R23
135 [-]: SETGLOBAL R23 K40      ; 0xF0BADE17 := R23
136 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: LOADK     R1 K1        ; R1 := 1000
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 10
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K2        ; R1 := 10
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K3        ; R1 := 20
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: LOADK     R1 K5        ; R1 := 100
 14 [-]: MOVE      R1 R5        ; R1 := R5
 15 [-]: LOADK     R1 K6        ; R1 := 5
 16 [-]: MOVE      R1 R6        ; R1 := R6
 17 [-]: LOADK     R1 K7        ; R1 := 0.20000000298023
 18 [-]: MOVE      R1 R7        ; R1 := R7
 19 [-]: JMP       74           ; PC := 74
 20 [-]: EQ        0 R0 K8      ; if R0 ~= 2 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: LOADK     R1 K9        ; R1 := 1500
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K10       ; R1 := 15
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: LOADK     R1 K10       ; R1 := 15
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: LOADK     R1 K11       ; R1 := 30
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: LOADK     R1 K12       ; R1 := 0.15000000596046
 31 [-]: MOVE      R1 R4        ; R1 := R4
 32 [-]: LOADK     R1 K13       ; R1 := 150
 33 [-]: MOVE      R1 R5        ; R1 := R5
 34 [-]: LOADK     R1 K14       ; R1 := 6
 35 [-]: MOVE      R1 R6        ; R1 := R6
 36 [-]: LOADK     R1 K15       ; R1 := 0.30000001192093
 37 [-]: MOVE      R1 R7        ; R1 := R7
 38 [-]: JMP       74           ; PC := 74
 39 [-]: EQ        0 R0 K16     ; if R0 ~= 3 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: LOADK     R1 K17       ; R1 := 2000
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: LOADK     R1 K3        ; R1 := 20
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: LOADK     R1 K3        ; R1 := 20
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: LOADK     R1 K18       ; R1 := 40
 48 [-]: MOVE      R1 R3        ; R1 := R3
 49 [-]: LOADK     R1 K7        ; R1 := 0.20000000298023
 50 [-]: MOVE      R1 R4        ; R1 := R4
 51 [-]: LOADK     R1 K19       ; R1 := 200
 52 [-]: MOVE      R1 R5        ; R1 := R5
 53 [-]: LOADK     R1 K20       ; R1 := 7
 54 [-]: MOVE      R1 R6        ; R1 := R6
 55 [-]: LOADK     R1 K21       ; R1 := 0.40000000596046
 56 [-]: MOVE      R1 R7        ; R1 := R7
 57 [-]: JMP       74           ; PC := 74
 58 [-]: LOADK     R1 K22       ; R1 := 2500
 59 [-]: MOVE      R1 R0        ; R1 := R0
 60 [-]: LOADK     R1 K23       ; R1 := 25
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K23       ; R1 := 25
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K24       ; R1 := 50
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: LOADK     R1 K25       ; R1 := 0.25
 67 [-]: MOVE      R1 R4        ; R1 := R4
 68 [-]: LOADK     R1 K26       ; R1 := 250
 69 [-]: MOVE      R1 R5        ; R1 := R5
 70 [-]: LOADK     R1 K27       ; R1 := 8
 71 [-]: MOVE      R1 R6        ; R1 := R6
 72 [-]: LOADK     R1 K28       ; R1 := 0.5
 73 [-]: MOVE      R1 R7        ; R1 := R7
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xB6D816A9"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETGLOBAL R6 K0        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xB6D816A9"]
 11 [-]: GETUPVAL  R7 U5        ; R7 := U5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U6        ; R7 := U6
 14 [-]: GETUPVAL  R8 U7        ; R8 := U7
 15 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 93
 19 [-]: JMP       93           ; PC := 93
 20 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x6978AC59"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 93
 28 [-]: JMP       93           ; PC := 93
 29 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0xE2B32C65"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9["0x65A9AF93"]
 32 [-]: MOVE      R14 R1       ; R14 := R1
 33 [-]: GETGLOBAL R15 K7       ; R15 := Game
 34 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 35 [-]: MOVE      R16 R11      ; R16 := R11
 36 [-]: MOVE      R17 R10      ; R17 := R10
 37 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 38 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R14 U1       ; R14 := U1
 40 [-]: GETGLOBAL R15 K7       ; R15 := Game
 41 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["AVATAR_ABILITY_DURATION"]
 42 [-]: MOVE      R16 R11      ; R16 := R11
 43 [-]: MOVE      R17 R10      ; R17 := R10
 44 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 45 [-]: MOVE      R2 R12       ; R2 := R12
 46 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R14 U2       ; R14 := U2
 48 [-]: GETGLOBAL R15 K7       ; R15 := Game
 49 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["AVATAR_ABILITY_RANGE"]
 50 [-]: MOVE      R16 R11      ; R16 := R11
 51 [-]: MOVE      R17 R10      ; R17 := R10
 52 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 53 [-]: MOVE      R3 R12       ; R3 := R12
 54 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R14 U3       ; R14 := U3
 56 [-]: GETGLOBAL R15 K7       ; R15 := Game
 57 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 58 [-]: MOVE      R16 R11      ; R16 := R11
 59 [-]: MOVE      R17 R10      ; R17 := R10
 60 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 61 [-]: MOVE      R4 R12       ; R4 := R12
 62 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 63 [-]: GETUPVAL  R14 U4       ; R14 := U4
 64 [-]: GETGLOBAL R15 K7       ; R15 := Game
 65 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 66 [-]: MOVE      R16 R11      ; R16 := R11
 67 [-]: MOVE      R17 R10      ; R17 := R10
 68 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 69 [-]: MOVE      R5 R12       ; R5 := R12
 70 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9["0x65A9AF93"]
 71 [-]: MOVE      R14 R6       ; R14 := R6
 72 [-]: GETGLOBAL R15 K7       ; R15 := Game
 73 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 74 [-]: MOVE      R16 R11      ; R16 := R11
 75 [-]: MOVE      R17 R10      ; R17 := R10
 76 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 77 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 78 [-]: GETUPVAL  R14 U6       ; R14 := U6
 79 [-]: GETGLOBAL R15 K7       ; R15 := Game
 80 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["AVATAR_ABILITY_RANGE"]
 81 [-]: MOVE      R16 R11      ; R16 := R11
 82 [-]: MOVE      R17 R10      ; R17 := R10
 83 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 84 [-]: MOVE      R7 R12       ; R7 := R12
 85 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9["0xC7EA8CA1"]
 86 [-]: GETUPVAL  R14 U7       ; R14 := U7
 87 [-]: GETGLOBAL R15 K7       ; R15 := Game
 88 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 89 [-]: MOVE      R16 R11      ; R16 := R11
 90 [-]: MOVE      R17 R10      ; R17 := R10
 91 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 92 [-]: MOVE      R8 R12       ; R8 := R12
 93 [-]: MOVE      R12 R1       ; R12 := R1
 94 [-]: MOVE      R13 R2       ; R13 := R2
 95 [-]: MOVE      R14 R3       ; R14 := R3
 96 [-]: MOVE      R15 R5       ; R15 := R5
 97 [-]: MOVE      R16 R6       ; R16 := R6
 98 [-]: MOVE      R17 R7       ; R17 := R7
 99 [-]: MOVE      R18 R8       ; R18 := R8
100 [-]: MOVE      R19 R4       ; R19 := R4
101 [-]: RETURN    R12 9        ; return R12,R13,R14,R15,R16,R17,R18,R19
102 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETUPVAL  R1 U9        ; R1 := U9
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 9       ; R1,R2,R3,R4,R5,R6,R7,R8 := R1(R2)
 17 [-]: MOVE      R8 R8        ; R8 := R8
 18 [-]: MOVE      R7 R7        ; R7 := R7
 19 [-]: MOVE      R6 R6        ; R6 := R6
 20 [-]: MOVE      R5 R5        ; R5 := R5
 21 [-]: MOVE      R4 R4        ; R4 := R4
 22 [-]: MOVE      R3 R3        ; R3 := R3
 23 [-]: MOVE      R2 R2        ; R2 := R2
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 34 [-]: GETGLOBAL R2 K7        ; R2 := table
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<DT_POISON>"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := table
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K7        ; R2 := table
 53 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 56 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 59 [-]: SETTABLE  R4 K15 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K7        ; R2 := table
 62 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 65 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/HEALTH"
 66 [-]: GETUPVAL  R5 U8        ; R5 := U8
 67 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETGLOBAL R2 K7        ; R2 := table
 70 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 73 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Suits/DevourerEnergyBuffName"
 74 [-]: SETTABLE  R4 K21 K4    ; R4["Title"] := "0x1"
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K7        ; R2 := table
 77 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 80 [-]: SETTABLE  R4 K9 K22    ; R4["Label"] := "/Lotus/Language/Game/ENERGY_MULTIPLIER_NO_UNIT"
 81 [-]: GETUPVAL  R5 U4        ; R5 := U4
 82 [-]: ADD       R5 K23 R5    ; R5 := 1 + R5
 83 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 84 [-]: SETTABLE  R4 K15 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETGLOBAL R2 K7        ; R2 := table
 87 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 88 [-]: MOVE      R3 R1        ; R3 := R1
 89 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 90 [-]: SETTABLE  R4 K9 K25    ; R4["Label"] := "/Lotus/Language/Suits/DevourerArmourBuffName"
 91 [-]: SETTABLE  R4 K21 K4    ; R4["Title"] := "0x1"
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: GETGLOBAL R2 K7        ; R2 := table
 94 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 95 [-]: MOVE      R3 R1        ; R3 := R1
 96 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 97 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 98 [-]: GETUPVAL  R5 U5        ; R5 := U5
 99 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
100 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<DT_POISON>"
101 [-]: CALL      R2 3 1       ; R2(R3,R4)
102 [-]: GETGLOBAL R2 K7        ; R2 := table
103 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
104 [-]: MOVE      R3 R1        ; R3 := R1
105 [-]: NEWTABLE  R4 0 3       ; R4 := {}
106 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
107 [-]: GETUPVAL  R5 U6        ; R5 := U6
108 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
109 [-]: SETTABLE  R4 K15 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
110 [-]: CALL      R2 3 1       ; R2(R3,R4)
111 [-]: GETGLOBAL R2 K7        ; R2 := table
112 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
113 [-]: MOVE      R3 R1        ; R3 := R1
114 [-]: NEWTABLE  R4 0 2       ; R4 := {}
115 [-]: SETTABLE  R4 K9 K26    ; R4["Label"] := "/Lotus/Language/Suits/DevourerDamageBuffName"
116 [-]: SETTABLE  R4 K21 K4    ; R4["Title"] := "0x1"
117 [-]: CALL      R2 3 1       ; R2(R3,R4)
118 [-]: GETGLOBAL R2 K7        ; R2 := table
119 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
120 [-]: MOVE      R3 R1        ; R3 := R1
121 [-]: NEWTABLE  R4 0 4       ; R4 := {}
122 [-]: SETTABLE  R4 K9 K27    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
123 [-]: GETUPVAL  R5 U7        ; R5 := U7
124 [-]: ADD       R5 K23 R5    ; R5 := 1 + R5
125 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
126 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<DT_POISON>"
127 [-]: SETTABLE  R4 K15 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
128 [-]: CALL      R2 3 1       ; R2(R3,R4)
129 [-]: GETGLOBAL R2 K0        ; R2 := _T
130 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
131 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
132 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
133 [-]: GETGLOBAL R2 K0        ; R2 := _T
134 [-]: SETTABLE  R2 K28 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
135 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x2ADBF83A"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x23184AF3"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x244EE203"]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K4        ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: GETGLOBAL R4 K10       ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DEVOURER_SetConsumeSwitchProp"]
 39 [-]: TEST      R4 0         ; if not R4 then PC := 9
 40 [-]: JMP       9            ; PC := 9
 41 [-]: GETGLOBAL R4 K10       ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x71710888"]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: DIV       R5 R3 R5     ; R5 := R3 / R5
 45 [-]: SUB       R5 K13 R5    ; R5 := 1 - R5
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       9            ; PC := 9
 48 [-]: GETGLOBAL R4 K10       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DEVOURER_SetConsumeSwitchProp"]
 50 [-]: TEST      R4 0         ; if not R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R4 K10       ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x71710888"]
 54 [-]: LOADK     R5 K4        ; R5 := 0
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x896389C9"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 78
  5 [-]: JMP       78           ; PC := 78
  6 [-]: GETGLOBAL R4 K2        ; R4 := gPlayerProfileMgr
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x21EF7B1A"]
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x654F1092"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xBFC03528"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R5 R5        ; R5 := R5
 20 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xB26452A2"]
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K10       ; R9 := "EvalBusyLoop"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: GETGLOBAL R6 K11       ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["devourerConsumeIdx"]
 35 [-]: TEST      R6 1         ; if R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R6 K11       ; R6 := _T
 38 [-]: SETTABLE  R6 K12 K4    ; R6["devourerConsumeIdx"] := 0
 39 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x244EE203"]
 40 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x2ADBF83A"]
 41 [-]: GETGLOBAL R10 K15      ; R10 := mOwner
 42 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 43 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 44 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 75
 45 [-]: JMP       75           ; PC := 75
 46 [-]: GETGLOBAL R6 K11       ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["devourerConsumeIdx"]
 48 [-]: GETGLOBAL R7 K11       ; R7 := _T
 49 [-]: ADD       R8 R6 K0     ; R8 := R6 + 1
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: MOD       R8 R8 R9     ; R8 := R8 % R9
 52 [-]: SETTABLE  R7 K12 R8    ; R7["devourerConsumeIdx"] := R8
 53 [-]: GETGLOBAL R7 K11       ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["devourerConsumeIdx"]
 55 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETGLOBAL R7 K11       ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["DEVOURER_SetActiveConsume"]
 59 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R7 K11       ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xED70B57D"]
 63 [-]: GETGLOBAL R8 K11       ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["devourerConsumeIdx"]
 65 [-]: ADD       R8 R8 K0     ; R8 := R8 + 1
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x25992394"]
 68 [-]: GETGLOBAL R9 K20       ; R9 := cycleSound
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: LOADK     R11 K4       ; R11 := 0
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: RETURN    R7 2         ; return R7
 75 [-]: GETGLOBAL R7 K11       ; R7 := _T
 76 [-]: GETTABLE  R3 R7 K12    ; R3 := R7["devourerConsumeIdx"]
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R7 K21       ; R7 := 0x7FD4B57D
 79 [-]: LOADK     R8 K0        ; R8 := 1
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: MOVE      R3 R7        ; R3 := R7
 83 [-]: GETGLOBAL R7 K11       ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["devourerDevour"]
 85 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 123
 86 [-]: JMP       123          ; PC := 123
 87 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: GETGLOBAL R8 K11       ; R8 := _T
 90 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["devourerDevour"]
 91 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 92 [-]: EQ        1 R8 K17     ; if R8 == nil then PC := 123
 93 [-]: JMP       123          ; PC := 123
 94 [-]: GETTABLE  R9 R8 K24    ; R9 := R8["targets"]
 95 [-]: LEN       R9 R9        ; R9 := # R9
 96 [-]: LT        0 K4 R9      ; if 0 >= R9 then PC := 123
 97 [-]: JMP       123          ; PC := 123
 98 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0xACA59CC1"]
 99 [-]: GETTABLE  R11 R8 K24   ; R11 := R8["targets"]
100 [-]: GETTABLE  R11 R11 K0   ; R11 := R11[1]
101 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["avatar"]
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0xED853941"]
104 [-]: GETGLOBAL R11 K28      ; R11 := 0x221C9700
105 [-]: ADD       R12 R3 K0    ; R12 := R3 + 1
106 [-]: LOADK     R13 K4       ; R13 := 0
107 [-]: LOADK     R14 K4       ; R14 := 0
108 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
109 [-]: CALL      R9 0 1       ; R9(R10,...)
110 [-]: GETGLOBAL R9 K11       ; R9 := _T
111 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["DEVOURER_GetConsumeLocTag"]
112 [-]: EQ        1 R9 K17     ; if R9 == nil then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R9 K15       ; R9 := mOwner
115 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x95CBB69B"]
116 [-]: GETGLOBAL R11 K11      ; R11 := _T
117 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xECD63BE2"]
118 [-]: ADD       R12 R3 K0    ; R12 := R3 + 1
119 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
120 [-]: CALL      R9 0 1       ; R9(R10,...)
121 [-]: MOVE      R9 R1        ; R9 := R1
122 [-]: RETURN    R9 2         ; return R9
123 [-]: SELF      R9 R1 K32    ; R10 := R1; R9 := R1["0x1F18E5A8"]
124 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
125 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Language/Game/AbilityErrorNotReady"
126 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
127 [-]: CALL      R9 0 1       ; R9(R10,...)
128 [-]: MOVE      R9 R0        ; R9 := R0
129 [-]: RETURN    R9 2         ; return R9
130 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["devourerDevour"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 48
  4 [-]: JMP       48           ; PC := 48
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  9 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 10 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["targets"]
 13 [-]: LEN       R4 R4        ; R4 := # R4
 14 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["consumeBuff"]
 17 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xACA59CC1"]
 20 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["targets"]
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[1]
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["avatar"]
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xED853941"]
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0x221C9700
 26 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["consumeBuff"]
 27 [-]: LOADK     R8 K5        ; R8 := 0
 28 [-]: LOADK     R9 K5        ; R9 := 0
 29 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x1A7175E6"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0xAC8F6523"]
 39 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x6DA72501"]
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: LT        0 R5 K16     ; if R5 >= 30 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R5 K17       ; R5 := 5
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: LOADK     R5 K18       ; R5 := 0.80000001192093
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: LOADK     R5 K5        ; R5 := 0
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 238
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0xD536546E"]
  2 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  3 [-]: TEST      R8 0         ; if not R8 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  6 [-]: MOVE      R9 R5        ; R9 := R5
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 1         ; if R8 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: SELF      R8 R5 K2     ; R9 := R5; R8 := R5["0x5A115A02"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 15 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xFA1ED226"]
 16 [-]: CALL      R8 1 2       ; R8 := R8()
 17 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xA4DDDB40"]
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: CALL      R9 3 1       ; R9(R10,R11)
 20 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0xC4A45AF8"]
 21 [-]: GETGLOBAL R11 K3       ; R11 := Engine
 22 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["DT_POISON"]
 23 [-]: LOADK     R12 K8       ; R12 := 1
 24 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 25 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0xE6EDB183"]
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x85DAD235"]
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5["0x4722B671"]
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: SETTABLE  R9 K12 R1    ; R9["instigatorAvatar"] := R1
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: SETTABLE  R9 K13 R0    ; R9["suit"] := R0
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: SETTABLE  R9 K14 R3    ; R9["realAvatar"] := R3
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: SETTABLE  R9 K15 R2    ; R9["realSuit"] := R2
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: SETTABLE  R9 K16 R6    ; R9["buffType"] := R6
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: SETTABLE  R9 K17 R7    ; R9["bowlBuff"] := R7
 46 [-]: GETGLOBAL R9 K18       ; R9 := 0xEC274B1A
 47 [-]: LOADK     R10 K19      ; R10 := "DoBuff"
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETGLOBAL R10 K20      ; R10 := gRegion
 50 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x9139A00"]
 51 [-]: GETGLOBAL R12 K22      ; R12 := gLotusAvatarType
 52 [-]: MOVE      R13 R4       ; R13 := R4
 53 [-]: LOADK     R14 K23      ; R14 := 0
 54 [-]: GETUPVAL  R15 U2       ; R15 := U2
 55 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 56 [-]: GETGLOBAL R11 K24      ; R11 := 0x63B09107
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 59 [-]: JMP       80           ; PC := 80
 60 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x6B4CBCD7"]
 61 [-]: MOVE      R18 R1       ; R18 := R1
 62 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 63 [-]: TEST      R16 0        ; if not R16 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R16 K26      ; R16 := mOwner
 66 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x9DE181D4"]
 67 [-]: MOVE      R18 R15      ; R18 := R15
 68 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 69 [-]: TEST      R16 1        ; if R16 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0x9B4AA3E9"]
 72 [-]: MOVE      R18 R1       ; R18 := R1
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: TEST      R16 0        ; if not R16 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0xB26452A2"]
 77 [-]: MOVE      R18 R9       ; R18 := R9
 78 [-]: MOVE      R19 R0       ; R19 := R0
 79 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 80 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 60; R13 := R14 end
 81 [-]: JMP       60           ; PC := 60
 82 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 268
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U9        ; R5 := U9
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 9       ; R5,R6,R7,R8,R9,R10,R11,R12 := R5(R6)
  7 [-]: MOVE      R12 R8       ; R12 := R8
  8 [-]: MOVE      R11 R7       ; R11 := R7
  9 [-]: MOVE      R10 R6       ; R10 := R6
 10 [-]: MOVE      R9 R5        ; R9 := R5
 11 [-]: MOVE      R8 R4        ; R8 := R4
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xAB436EF2"]
 16 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 17 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 18 [-]: LOADK     R10 K3       ; R10 := "ConsumeCast"
 19 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: GETUPVAL  R8 U10       ; R8 := U10
 22 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_VECTOR
 23 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 26 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xEA55C538"]
 27 [-]: LOADK     R7 K7        ; R7 := 3
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xB3F0027"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: TEST      R6 0         ; if not R6 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETUPVAL  R7 U11       ; R7 := U11
 42 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x38BF6E8B"]
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: GETGLOBAL R9 K11       ; R9 := activateBowlAnim
 45 [-]: LOADK     R10 K12      ; R10 := "Consume"
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 48 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 49 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 50 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["PRT_ONCE"]
 51 [-]: MOVE      R14 R0       ; R14 := R0
 52 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETUPVAL  R7 U11       ; R7 := U11
 55 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x38BF6E8B"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: GETGLOBAL R9 K16       ; R9 := activateAnim
 58 [-]: LOADK     R10 K12      ; R10 := "Consume"
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 61 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 62 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 63 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["PRT_ONCE"]
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 66 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xAB436EF2"]
 67 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 68 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 69 [-]: LOADK     R12 K17      ; R12 := "ConsumeCastBurst"
 70 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 71 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 72 [-]: GETUPVAL  R10 U10      ; R10 := U10
 73 [-]: GETGLOBAL R11 K4       ; R11 := ZERO_VECTOR
 74 [-]: GETGLOBAL R12 K5       ; R12 := ZERO_ROTATION
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 77 [-]: GETGLOBAL R7 K18       ; R7 := gRegion
 78 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xA559F558"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 0         ; if not R7 then PC := 104
 81 [-]: JMP       104          ; PC := 104
 82 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 83 [-]: MOVE      R8 R2        ; R8 := R2
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2["0x7632A12E"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: GETUPVAL  R8 U8        ; R8 := U8
 90 [-]: GETGLOBAL R9 K21       ; R9 := math
 91 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x8B011038"]
 92 [-]: LOADK     R10 K23      ; R10 := 1
 93 [-]: GETUPVAL  R11 U12      ; R11 := U12
 94 [-]: DIV       R11 R7 R11   ; R11 := R7 / R11
 95 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 96 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 97 [-]: MOVE      R8 R8        ; R8 := R8
 98 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x76C229EF"]
 99 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x2F79FBD3"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: GETUPVAL  R11 U8       ; R11 := U8
102 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: GETUPVAL  R8 U13       ; R8 := U13
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: MOVE      R10 R1       ; R10 := R1
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: MOVE      R12 R1       ; R12 := R1
109 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0xBBAF192"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: MOVE      R14 R2       ; R14 := R2
112 [-]: GETTABLE  R15 R4 K27   ; R15 := R4["x"]
113 [-]: MOVE      R16 R6       ; R16 := R6
114 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
115 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 295
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       17           ; PC := 17
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0x495F554F"]
  6 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["AR_IMMUNE_ALL"]
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: TEST      R7 1         ; if R7 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x6B4CBCD7"]
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 1         ; if R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 18 [-]: JMP       5            ; PC := 5
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 308
; #Upvalues:       5
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
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 18 [-]: MOVE      R4 R3        ; R4 := R3
 19 [-]: MOVE      R3 R2        ; R3 := R2
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 26 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 30 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
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
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #11.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R6 R6        ; R6 := R6
 32 [-]: SETTABLE  R5 K10 R6    ; R5["success"] := R6
 33 [-]: SETTABLE  R5 K12 R3    ; R5["target"] := R3
 34 [-]: SETTABLE  R4 K1 R5     ; R4["CrewShipAbilityEval"] := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 321
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


; Function #12:
;
; Name:            
; Defined at line: 327
; #Upvalues:       12
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

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
 17 [-]: GETUPVAL  R9 U10       ; R9 := U10
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 9       ; R9,R10,R11,R12,R13,R14,R15,R16 := R9(R10)
 20 [-]: MOVE      R16 R9       ; R16 := R9
 21 [-]: MOVE      R15 R8       ; R15 := R8
 22 [-]: MOVE      R14 R7       ; R14 := R7
 23 [-]: MOVE      R13 R6       ; R13 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: MOVE      R11 R4       ; R11 := R4
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: CLOSURE   R9 0         ; R9 := closure(Function #12.1)
 34 [-]: GETUPVAL  R10 U11      ; R10 := U11
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: MOVE      R13 R2       ; R13 := R2
 38 [-]: MOVE      R14 R3       ; R14 := R3
 39 [-]: MOVE      R15 R6       ; R15 := R6
 40 [-]: MOVE      R16 R7       ; R16 := R7
 41 [-]: MOVE      R17 R9       ; R17 := R9
 42 [-]: MOVE      R18 R7       ; R18 := R7
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: MOVE      R18 R0       ; R18 := R0
 45 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 46 [-]: GETUPVAL  R10 U0       ; R10 := U0
 47 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xBB59551C"]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusNpcAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9FAF0AF6"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 14 [-]: SETTABLE  R2 K4 K5     ; R2["/Lotus/Powersuits/Fairy/Pickups/AuraDustTrigger"] := 1
 15 [-]: SETTABLE  R2 K6 K7     ; R2["/Lotus/Powersuits/Fairy/Pickups/AuraThornsTrigger"] := 2
 16 [-]: SETTABLE  R2 K8 K9     ; R2["/Lotus/Powersuits/Fairy/Pickups/AuraVinesTrigger"] := 3
 17 [-]: SETTABLE  R2 K10 K9    ; R2["/Lotus/Powersuits/Fairy/Pickups/AuraWildTrigger"] := 3
 18 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x1B252E3C"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xBF8DC153"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 25 [-]: LOADK     R5 K14       ; R5 := "Corpus"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 30 [-]: LOADK     R5 K15       ; R5 := "Orokin"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R4 K5        ; R4 := 1
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 38 [-]: LOADK     R5 K16       ; R5 := "Infestation"
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADK     R4 K7        ; R4 := 2
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 46 [-]: LOADK     R5 K17       ; R5 := "Grineer"
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 51 [-]: LOADK     R5 K18       ; R5 := "Sentient"
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R4 K9        ; R4 := 3
 56 [-]: RETURN    R4 2         ; return R4
 57 [-]: LOADK     R4 K5        ; R4 := 1
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K4        ; R6 := "DevourerEnergyBuff"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 10 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["BT_PERCENT_TIMER"]
 11 [-]: SETTABLE  R2 K5 R6     ; R2["buffType"] := R6
 12 [-]: GETGLOBAL R6 K9        ; R6 := math
 13 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xF7005A7B"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: ADD       R7 K11 R7    ; R7 := 1 + R7
 16 [-]: MUL       R7 R7 K12    ; R7 := R7 * 100
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SETTABLE  R2 K8 R6     ; R2["buffDataExtra"] := R6
 19 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 20 [-]: CLOSURE   R7 0         ; R7 := closure(Function #13.1)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SETTABLE  R6 K13 R7    ; R6["Initialize"] := R7
 26 [-]: CLOSURE   R7 1         ; R7 := closure(Function #13.2)
 27 [-]: SETTABLE  R6 K14 R7    ; R6["Update"] := R7
 28 [-]: CLOSURE   R7 2         ; R7 := closure(Function #13.3)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: SETTABLE  R6 K15 R7    ; R6["Terminate"] := R7
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 381
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4685E6C3"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETGLOBAL R3 K1        ; R3 := Game
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AVATAR_ENERGY_GAIN_MULTIPLIER"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STACKING_MULTIPLY"]
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 390
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5A740E25"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETGLOBAL R3 K1        ; R3 := Game
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AVATAR_ENERGY_GAIN_MULTIPLIER"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["STACKING_MULTIPLY"]
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 398
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x4E08D599"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6978AC59"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADNIL   R5 R5        ; R5 := nil
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xDD9E6F2D"]
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 15 [-]: LOADK     R9 K6        ; R9 := "ConsumePoisonBurst"
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: MOVE      R5 R6        ; R5 := R6
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xA3F6069B"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xE25D70AC"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x5BB13F99"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0x7A69719D"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0x47650B55"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: LOADK     R10 K12      ; R10 := 0
 30 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 31 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x29915328"]
 32 [-]: CALL      R11 1 2      ; R11 := R11()
 33 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0xA4DDDB40"]
 34 [-]: GETUPVAL  R14 U0       ; R14 := U0
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: GETUPVAL  R12 U1       ; R12 := U1
 37 [-]: SETTABLE  R11 K16 R12  ; R11["radius"] := R12
 38 [-]: SETTABLE  R11 K17 K18  ; R11["checkForCover"] := "0x1"
 39 [-]: SETTABLE  R11 K19 K18  ; R11["staticCoverOnly"] := "0x1"
 40 [-]: SETTABLE  R11 K20 K12  ; R11["fallOff"] := 0
 41 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0xC4A45AF8"]
 42 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 43 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["DT_POISON"]
 44 [-]: LOADK     R15 K23      ; R15 := 1
 45 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 46 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0xE6EDB183"]
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: CALL      R12 3 1      ; R12(R13,R14)
 49 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11["0x85DAD235"]
 50 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1["0x8DB5D01F"]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0x6978AC59"]
 53 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 54 [-]: CALL      R12 0 1      ; R12(R13,...)
 55 [-]: GETGLOBAL R12 K27      ; R12 := Lotus_Game
 56 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["BT_AMOUNT_TIMER"]
 57 [-]: SETTABLE  R2 K26 R12   ; R2["buffType"] := R12
 58 [-]: GETUPVAL  R12 U0       ; R12 := U0
 59 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xA5E9CEA2"]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SETTABLE  R2 K29 R12   ; R2["buffDataExtra"] := R12
 62 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 63 [-]: CLOSURE   R13 0        ; R13 := closure(Function #14.1)
 64 [-]: SETTABLE  R12 K31 R13  ; R12["Initialize"] := R13
 65 [-]: CLOSURE   R13 1        ; R13 := closure(Function #14.2)
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: SETTABLE  R12 K32 R13  ; R12["Update"] := R13
 76 [-]: CLOSURE   R13 2        ; R13 := closure(Function #14.3)
 77 [-]: SETTABLE  R12 K33 R13  ; R12["Terminate"] := R13
 78 [-]: RETURN    R12 2        ; return R12
 79 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 429
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5BB13F99"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7A69719D"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x47650B55"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LT        1 K3 R0      ; if 0 < R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x58E5C2DB
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1
 27 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: GETUPVAL  R4 U5        ; R4 := U5
 31 [-]: TEST      R4 0         ; if not R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R4 U6        ; R4 := U6
 34 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6A59BB20"]
 35 [-]: GETUPVAL  R6 U7        ; R6 := U7
 36 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xBBAF192"]
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 40 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x4BC2A4A3"]
 41 [-]: GETUPVAL  R6 U6        ; R6 := U6
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETUPVAL  R4 U7        ; R4 := U7
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xAB436EF2"]
 45 [-]: GETUPVAL  R6 U8        ; R6 := U8
 46 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: MOVE      R2 R3        ; R2 := R3
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K4        ; R6 := "DevourerDamageBuff"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 10 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["BT_PERCENT_TIMER"]
 11 [-]: SETTABLE  R2 K5 R6     ; R2["buffType"] := R6
 12 [-]: GETGLOBAL R6 K9        ; R6 := math
 13 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xF7005A7B"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: ADD       R7 K11 R7    ; R7 := 1 + R7
 16 [-]: MUL       R7 R7 K12    ; R7 := R7 * 100
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SETTABLE  R2 K8 R6     ; R2["buffDataExtra"] := R6
 19 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 20 [-]: CLOSURE   R7 0         ; R7 := closure(Function #15.1)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SETTABLE  R6 K13 R7    ; R6["Initialize"] := R7
 26 [-]: CLOSURE   R7 1         ; R7 := closure(Function #15.2)
 27 [-]: SETTABLE  R6 K14 R7    ; R6["Update"] := R7
 28 [-]: CLOSURE   R7 2         ; R7 := closure(Function #15.3)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: SETTABLE  R6 K15 R7    ; R6["Terminate"] := R7
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 473
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x4685E6C3"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETGLOBAL R3 K1        ; R3 := Game
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ADD"]
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 13 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["DT_POISON"]
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 479
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 482
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5A740E25"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETGLOBAL R3 K1        ; R3 := Game
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ADD"]
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 13 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["DT_POISON"]
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 496
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realAvatar"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["realSuit"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA559F558"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["bowlBuff"]
 15 [-]: TEST      R7 0         ; if not R7 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: GETGLOBAL R8 K7        ; R8 := mOwner
 22 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x13B165DA"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 25 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xFAFD4322"]
 26 [-]: CALL      R9 1 2       ; R9 := R9()
 27 [-]: SETTABLE  R9 K11 R1    ; R9["instigator"] := R1
 28 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 31 [-]: SETTABLE  R9 K12 R10   ; R9["affected"] := R10
 32 [-]: GETGLOBAL R10 K14      ; R10 := buffType
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["buffType"]
 35 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 36 [-]: SETTABLE  R9 K13 R10   ; R9["abilityType"] := R10
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: SETTABLE  R9 K15 R10   ; R9["buffData"] := R10
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: GETUPVAL  R11 U0       ; R11 := U0
 41 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["buffType"]
 42 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: GETTABLE  R11 R10 K16  ; R11 := R10["0x62648036"]
 48 [-]: CALL      R11 1 1      ; R11()
 49 [-]: LOADNIL   R11 R11      ; R11 := nil
 50 [-]: GETUPVAL  R12 U0       ; R12 := U0
 51 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["buffType"]
 52 [-]: EQ        0 R12 K17    ; if R12 ~= 2 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xAB436EF2"]
 55 [-]: SELF      R14 R4 K19   ; R15 := R4; R14 := R4["0xDD9E6F2D"]
 56 [-]: GETGLOBAL R16 K20      ; R16 := 0xEC274B1A
 57 [-]: LOADK     R17 K21      ; R17 := "ConsumeToxicArmour"
 58 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 59 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 60 [-]: GETGLOBAL R15 K22      ; R15 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R16 K23      ; R16 := ZERO_VECTOR
 62 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_ROTATION
 63 [-]: MOVE      R18 R4       ; R18 := R4
 64 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 65 [-]: MOVE      R11 R12      ; R11 := R12
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xAB436EF2"]
 68 [-]: SELF      R14 R4 K19   ; R15 := R4; R14 := R4["0xDD9E6F2D"]
 69 [-]: GETGLOBAL R16 K20      ; R16 := 0xEC274B1A
 70 [-]: LOADK     R17 K25      ; R17 := "ConsumeBuffAttach"
 71 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 72 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 73 [-]: GETGLOBAL R15 K22      ; R15 := EMPTY_SYMBOL
 74 [-]: GETGLOBAL R16 K23      ; R16 := ZERO_VECTOR
 75 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_ROTATION
 76 [-]: MOVE      R18 R4       ; R18 := R4
 77 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 78 [-]: MOVE      R11 R12      ; R11 := R12
 79 [-]: LOADNIL   R12 R12      ; R12 := nil
 80 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 114
 81 [-]: JMP       114          ; PC := 114
 82 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0["0xD536546E"]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 119
 85 [-]: JMP       119          ; PC := 119
 86 [-]: GETGLOBAL R13 K27      ; R13 := _T
 87 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["devourerConsumeTimer"]
 88 [-]: TEST      R13 1        ; if R13 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETGLOBAL R13 K27      ; R13 := _T
 91 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 92 [-]: SETTABLE  R13 K28 R14  ; R13["devourerConsumeTimer"] := R14
 93 [-]: GETTABLE  R13 R9 K13   ; R13 := R9["abilityType"]
 94 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x34820572"]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: MOVE      R12 R13      ; R12 := R13
 97 [-]: GETGLOBAL R13 K27      ; R13 := _T
 98 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["devourerConsumeTimer"]
 99 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
100 [-]: TEST      R13 1        ; if R13 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADK     R13 K30      ; R13 := 0
103 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R14 K27      ; R14 := _T
106 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["devourerConsumeTimer"]
107 [-]: SETTABLE  R14 R12 R5   ; R14[R12] := R5
108 [-]: GETGLOBAL R14 K27      ; R14 := _T
109 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xA2B4FDC1"]
110 [-]: CALL      R14 1 1      ; R14()
111 [-]: JMP       119          ; PC := 119
112 [-]: LOADNIL   R12 R12      ; R12 := nil
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0x584F13D6"]
115 [-]: MOVE      R16 R9       ; R16 := R9
116 [-]: MOVE      R17 R1       ; R17 := R1
117 [-]: MOVE      R18 R0       ; R18 := R0
118 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
119 [-]: LOADNIL   R14 R14      ; R14 := nil
120 [-]: TEST      R7 0         ; if not R7 then PC := 155
121 [-]: JMP       155          ; PC := 155
122 [-]: SELF      R15 R2 K33   ; R16 := R2; R15 := R2["0xEA55C538"]
123 [-]: LOADK     R17 K34      ; R17 := 3
124 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
125 [-]: MOVE      R14 R15      ; R14 := R15
126 [-]: GETGLOBAL R15 K35      ; R15 := 0x400E7765
127 [-]: MOVE      R16 R14      ; R16 := R14
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 154
130 [-]: JMP       154          ; PC := 154
131 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14["0xB3F0027"]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 0        ; if not R15 then PC := 154
134 [-]: JMP       154          ; PC := 154
135 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0["0x8DB5D01F"]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15["0x5CA15456"]
138 [-]: MOVE      R18 R8       ; R18 := R8
139 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
140 [-]: TEST      R16 1        ; if R16 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R16 R0 K39   ; R17 := R0; R16 := R0["0x99BB40E1"]
143 [-]: GETGLOBAL R18 K40      ; R18 := rollFastPhysics
144 [-]: CALL      R16 3 1      ; R16(R17,R18)
145 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15["0x4685E6C3"]
146 [-]: MOVE      R18 R8       ; R18 := R8
147 [-]: GETGLOBAL R19 K42      ; R19 := Game
148 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["AVATAR_MOVEMENT_SPEED"]
149 [-]: GETGLOBAL R20 K44      ; R20 := Engine
150 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["STACKING_MULTIPLY"]
151 [-]: GETUPVAL  R21 U3       ; R21 := U3
152 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R7 R0        ; R7 := R0
155 [-]: LT        0 K30 R5     ; if 0 >= R5 then PC := 208
156 [-]: JMP       208          ; PC := 208
157 [-]: SELF      R16 R0 K46   ; R17 := R0; R16 := R0["0x5A115A02"]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 208
160 [-]: JMP       208          ; PC := 208
161 [-]: GETGLOBAL R16 K35      ; R16 := 0x400E7765
162 [-]: GETGLOBAL R17 K7       ; R17 := mOwner
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 1        ; if R16 then PC := 208
165 [-]: JMP       208          ; PC := 208
166 [-]: GETGLOBAL R16 K7       ; R16 := mOwner
167 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0x9DE181D4"]
168 [-]: MOVE      R18 R0       ; R18 := R0
169 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
170 [-]: TEST      R16 1        ; if R16 then PC := 208
171 [-]: JMP       208          ; PC := 208
172 [-]: GETTABLE  R16 R10 K48  ; R16 := R10["0x8C7099E9"]
173 [-]: CALL      R16 1 1      ; R16()
174 [-]: TEST      R7 0         ; if not R7 then PC := 196
175 [-]: JMP       196          ; PC := 196
176 [-]: GETGLOBAL R16 K35      ; R16 := 0x400E7765
177 [-]: MOVE      R17 R14      ; R17 := R14
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: TEST      R16 1        ; if R16 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R16 R14 K36  ; R17 := R14; R16 := R14["0xB3F0027"]
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: TEST      R16 1        ; if R16 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0["0x8DB5D01F"]
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16["0x5A740E25"]
188 [-]: MOVE      R18 R8       ; R18 := R8
189 [-]: GETGLOBAL R19 K42      ; R19 := Game
190 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["AVATAR_MOVEMENT_SPEED"]
191 [-]: GETGLOBAL R20 K44      ; R20 := Engine
192 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["STACKING_MULTIPLY"]
193 [-]: GETUPVAL  R21 U3       ; R21 := U3
194 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
195 [-]: MOVE      R7 R0        ; R7 := R0
196 [-]: TEST      R12 0        ; if not R12 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: GETGLOBAL R16 K27      ; R16 := _T
199 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["devourerConsumeTimer"]
200 [-]: SETTABLE  R16 R12 R5   ; R16[R12] := R5
201 [-]: GETGLOBAL R16 K50      ; R16 := 0x201191EA
202 [-]: LOADK     R17 K30      ; R17 := 0
203 [-]: CALL      R16 2 1      ; R16(R17)
204 [-]: GETGLOBAL R16 K51      ; R16 := 0x4CDEF9FF
205 [-]: CALL      R16 1 2      ; R16 := R16()
206 [-]: SUB       R5 R5 R16    ; R5 := R5 - R16
207 [-]: JMP       155          ; PC := 155
208 [-]: TEST      R7 0         ; if not R7 then PC := 237
209 [-]: JMP       237          ; PC := 237
210 [-]: SELF      R16 R0 K37   ; R17 := R0; R16 := R0["0x8DB5D01F"]
211 [-]: CALL      R16 2 2      ; R16 := R16(R17)
212 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16["0x5A740E25"]
213 [-]: MOVE      R19 R8       ; R19 := R8
214 [-]: GETGLOBAL R20 K42      ; R20 := Game
215 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["AVATAR_MOVEMENT_SPEED"]
216 [-]: GETGLOBAL R21 K44      ; R21 := Engine
217 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["STACKING_MULTIPLY"]
218 [-]: GETUPVAL  R22 U3       ; R22 := U3
219 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
220 [-]: GETGLOBAL R17 K35      ; R17 := 0x400E7765
221 [-]: MOVE      R18 R14      ; R18 := R14
222 [-]: CALL      R17 2 2      ; R17 := R17(R18)
223 [-]: TEST      R17 1        ; if R17 then PC := 237
224 [-]: JMP       237          ; PC := 237
225 [-]: SELF      R17 R14 K36  ; R18 := R14; R17 := R14["0xB3F0027"]
226 [-]: CALL      R17 2 2      ; R17 := R17(R18)
227 [-]: TEST      R17 0        ; if not R17 then PC := 237
228 [-]: JMP       237          ; PC := 237
229 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16["0x5CA15456"]
230 [-]: MOVE      R19 R8       ; R19 := R8
231 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
232 [-]: TEST      R17 1        ; if R17 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: SELF      R17 R0 K39   ; R18 := R0; R17 := R0["0x99BB40E1"]
235 [-]: GETGLOBAL R19 K52      ; R19 := rollPhysics
236 [-]: CALL      R17 3 1      ; R17(R18,R19)
237 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 248
238 [-]: JMP       248          ; PC := 248
239 [-]: TEST      R12 0        ; if not R12 then PC := 255
240 [-]: JMP       255          ; PC := 255
241 [-]: GETGLOBAL R17 K27      ; R17 := _T
242 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["devourerConsumeTimer"]
243 [-]: SETTABLE  R17 R12 K53  ; R17[R12] := nil
244 [-]: GETGLOBAL R17 K27      ; R17 := _T
245 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0xA2B4FDC1"]
246 [-]: CALL      R17 1 1      ; R17()
247 [-]: JMP       255          ; PC := 255
248 [-]: LT        0 K30 R5     ; if 0 >= R5 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0["0x584F13D6"]
251 [-]: MOVE      R19 R9       ; R19 := R9
252 [-]: MOVE      R20 R0       ; R20 := R0
253 [-]: MOVE      R21 R0       ; R21 := R0
254 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
255 [-]: GETGLOBAL R17 K35      ; R17 := 0x400E7765
256 [-]: MOVE      R18 R11      ; R18 := R11
257 [-]: CALL      R17 2 2      ; R17 := R17(R18)
258 [-]: TEST      R17 1        ; if R17 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: SELF      R17 R11 K54  ; R18 := R11; R17 := R11["0xD4C2743F"]
261 [-]: CALL      R17 2 1      ; R17(R18)
262 [-]: GETTABLE  R17 R10 K55  ; R17 := R10["0x59A52210"]
263 [-]: CALL      R17 1 1      ; R17()
264 [-]: RETURN    R0 1         ; return 


