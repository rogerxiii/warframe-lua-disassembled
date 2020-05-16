code size: 131
code size: 112
code size: 58
code size: 22
code size: 21
code size: 67
code size: 74
code size: 19
code size: 12
code size: 61
code size: 338
code size: 79
code size: 327
code size: 70
code size: 7
code size: 30
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\RhinoStompAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "RhinoStompAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 150
 11 [-]: LOADK     R4 K6        ; R4 := 20
 12 [-]: LOADK     R5 K7        ; R5 := 5
 13 [-]: LOADK     R6 K8        ; R6 := 25
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K9        ; R8 := "RHINO_STOMP_GETUP"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K10       ; R9 := "RhinoStompAbilityUsedInSegment"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: SETGLOBAL R14 K11      ; GetAbilityUpgradeLevelInfo := R14
 45 [-]: SETGLOBAL R14 K12      ; 0x4284ECE5 := R14
 46 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: SETGLOBAL R14 K13      ; GetAugmentDescriptionInfo := R14
 50 [-]: SETGLOBAL R14 K14      ; 0xB6A3C9C2 := R14
 51 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: SETGLOBAL R14 K15      ; InitializeAbility := R14
 54 [-]: SETGLOBAL R14 K16      ; 0x3BDC280E := R14
 55 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: SETGLOBAL R14 K17      ; NpcEvaluateAbility := R14
 58 [-]: SETGLOBAL R14 K18      ; 0xECF1EA57 := R14
 59 [-]: LOADNIL   R14 R18      ; R14 := R15 := R16 := R17 := R18 := nil
 60 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 61 [-]: SETTABLE  R19 K19 K20  ; R19["npc"] := "0x1"
 62 [-]: SETTABLE  R19 K21 K22  ; R19["duration"] := 0
 63 [-]: SETTABLE  R19 K23 K22  ; R19["animIndex"] := 0
 64 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: SETGLOBAL R20 K24      ; TargetStomp := R20
 76 [-]: SETGLOBAL R20 K25      ; 0x94BC3F6A := R20
 77 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 78 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: SETGLOBAL R21 K26      ; StompWait := R21
 81 [-]: SETGLOBAL R21 K27      ; 0x530A5DAA := R21
 82 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: MOVE      R0 R16       ; R0 := R16
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R21       ; R0 := R21
108 [-]: SETGLOBAL R22 K28      ; ActivateAbility := R22
109 [-]: SETGLOBAL R22 K29      ; 0xCC0B19E0 := R22
110 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: SETGLOBAL R22 K30      ; DeactivateAbility := R22
113 [-]: SETGLOBAL R22 K31      ; 0x1FDB8A0 := R22
114 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R4        ; R0 := R4
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: SETGLOBAL R22 K32      ; CrewShipInfo := R22
120 [-]: SETGLOBAL R22 K33      ; 0xBF04C20D := R22
121 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R21       ; R0 := R21
129 [-]: SETGLOBAL R22 K34      ; CrewShipActivate := R22
130 [-]: SETGLOBAL R22 K35      ; 0x252CD571 := R22
131 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 150
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 15
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
  8 [-]: SETGLOBAL R1 K3        ; speed := R1
  9 [-]: LOADK     R1 K6        ; R1 := 3
 10 [-]: SETGLOBAL R1 K5        ; speedTime := R1
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 K8        ; R1 := 300
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R1 K9        ; R1 := 18
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K10       ; R1 := 0.10000000149012
 19 [-]: SETGLOBAL R1 K3        ; speed := R1
 20 [-]: LOADK     R1 K11       ; R1 := 4
 21 [-]: SETGLOBAL R1 K5        ; speedTime := R1
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K12       ; R1 := 500
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: LOADK     R1 K13       ; R1 := 22
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K14       ; R1 := 0.050000000745058
 30 [-]: SETGLOBAL R1 K3        ; speed := R1
 31 [-]: LOADK     R1 K15       ; R1 := 5
 32 [-]: SETGLOBAL R1 K5        ; speedTime := R1
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 K16       ; R1 := 800
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: LOADK     R1 K17       ; R1 := 25
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADK     R1 K18       ; R1 := 0.025000000372529
 39 [-]: SETGLOBAL R1 K3        ; speed := R1
 40 [-]: LOADK     R1 K19       ; R1 := 8
 41 [-]: SETGLOBAL R1 K5        ; speedTime := R1
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x232D0973"]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 112
 46 [-]: JMP       112          ; PC := 112
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x6454F59"]
 49 [-]: CALL      R1 1 2       ; R1 := R1()
 50 [-]: TEST      R1 0         ; if not R1 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: LOADK     R1 K22       ; R1 := 50
 53 [-]: MOVE      R1 R0        ; R1 := R0
 54 [-]: LOADK     R1 K6        ; R1 := 3
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: LOADK     R1 K23       ; R1 := 0.5
 57 [-]: SETGLOBAL R1 K3        ; speed := R1
 58 [-]: LOADK     R1 K23       ; R1 := 0.5
 59 [-]: SETGLOBAL R1 K5        ; speedTime := R1
 60 [-]: LOADK     R1 K6        ; R1 := 3
 61 [-]: MOVE      R1 R3        ; R1 := R3
 62 [-]: JMP       112          ; PC := 112
 63 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: LOADK     R1 K24       ; R1 := 288
 66 [-]: MOVE      R1 R0        ; R1 := R0
 67 [-]: LOADK     R1 K15       ; R1 := 5
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K23       ; R1 := 0.5
 70 [-]: SETGLOBAL R1 K3        ; speed := R1
 71 [-]: LOADK     R1 K25       ; R1 := 1.5
 72 [-]: SETGLOBAL R1 K5        ; speedTime := R1
 73 [-]: LOADK     R1 K15       ; R1 := 5
 74 [-]: MOVE      R1 R3        ; R1 := R3
 75 [-]: JMP       112          ; PC := 112
 76 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: LOADK     R1 K26       ; R1 := 298
 79 [-]: MOVE      R1 R0        ; R1 := R0
 80 [-]: LOADK     R1 K27       ; R1 := 6
 81 [-]: MOVE      R1 R1        ; R1 := R1
 82 [-]: LOADK     R1 K23       ; R1 := 0.5
 83 [-]: SETGLOBAL R1 K3        ; speed := R1
 84 [-]: LOADK     R1 K7        ; R1 := 2
 85 [-]: SETGLOBAL R1 K5        ; speedTime := R1
 86 [-]: LOADK     R1 K27       ; R1 := 6
 87 [-]: MOVE      R1 R3        ; R1 := R3
 88 [-]: JMP       112          ; PC := 112
 89 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: LOADK     R1 K28       ; R1 := 308
 92 [-]: MOVE      R1 R0        ; R1 := R0
 93 [-]: LOADK     R1 K29       ; R1 := 7
 94 [-]: MOVE      R1 R1        ; R1 := R1
 95 [-]: LOADK     R1 K23       ; R1 := 0.5
 96 [-]: SETGLOBAL R1 K3        ; speed := R1
 97 [-]: LOADK     R1 K30       ; R1 := 2.5
 98 [-]: SETGLOBAL R1 K5        ; speedTime := R1
 99 [-]: LOADK     R1 K29       ; R1 := 7
100 [-]: MOVE      R1 R3        ; R1 := R3
101 [-]: JMP       112          ; PC := 112
102 [-]: LOADK     R1 K31       ; R1 := 318
103 [-]: MOVE      R1 R0        ; R1 := R0
104 [-]: LOADK     R1 K19       ; R1 := 8
105 [-]: MOVE      R1 R1        ; R1 := R1
106 [-]: LOADK     R1 K23       ; R1 := 0.5
107 [-]: SETGLOBAL R1 K3        ; speed := R1
108 [-]: LOADK     R1 K6        ; R1 := 3
109 [-]: SETGLOBAL R1 K5        ; speedTime := R1
110 [-]: LOADK     R1 K19       ; R1 := 8
111 [-]: MOVE      R1 R3        ; R1 := R3
112 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := speedTime
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K6       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K6       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K6       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETGLOBAL R10 K0       ; R10 := speedTime
 47 [-]: GETGLOBAL R11 K6       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
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
  7 [-]: LOADK     R2 K3        ; R2 := 55
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 60
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 70
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 80
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
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
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6AA8517E"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x4320AD3D"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xFD910504"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x46849197"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: GETGLOBAL R8 K10       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 45 [-]: TEST      R8 0         ; if not R8 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: GETGLOBAL R8 K13       ; R8 := table
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 56 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/RhinoStompAbilityAugment1Name"
 57 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K13       ; R8 := table
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 63 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/RESTORATION_NO_UNIT"
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETGLOBAL R3 K5        ; speedTime := R3
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K7        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K7        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K7        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
 44 [-]: GETGLOBAL R4 K18       ; R4 := speed
 45 [-]: SUB       R4 K19 R4    ; R4 := 1 - R4
 46 [-]: MUL       R4 K20 R4    ; R4 := 100 * R4
 47 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K15 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K7        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: SETTABLE  R3 K9 K22    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 55 [-]: GETGLOBAL R4 K5        ; R4 := speedTime
 56 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K15 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U5        ; R1 := U5
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: GETGLOBAL R3 K0        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Avatar"]
 64 [-]: GETGLOBAL R4 K0        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Ability"]
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 71 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 185
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["AMOUNT"] := R4
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
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gKuvaLichDamageControllerType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD9836DB7"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xE77671A0"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R6 K5        ; R6 := 0
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: LOADK     R6 K5        ; R6 := 0
 20 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xABD9DD93"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xFF8F8885"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xBBAF192"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["y"]
 27 [-]: LOADK     R10 K10      ; R10 := 1
 28 [-]: LEN       R11 R7       ; R11 := # R7
 29 [-]: LOADK     R12 K10      ; R12 := 1
 30 [-]: FORPREP   R10 59       ; R10 -= R12; PC := 59
 31 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 32 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["visible"]
 33 [-]: TEST      R14 0        ; if not R14 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 36 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x3CAF9580"]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: TEST      R14 0        ; if not R14 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 41 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["distanceToTarget"]
 42 [-]: GETGLOBAL R15 K14      ; R15 := npcMaxRange
 43 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETTABLE  R15 R7 R13   ; R15 := R7[R13]
 46 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["avatar"]
 47 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0xBBAF192"]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["y"]
 50 [-]: SUB       R15 R15 R9   ; R15 := R15 - R9
 51 [-]: LE        0 R15 K16    ; if R15 > 2.5 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R15 K14      ; R15 := npcMaxRange
 54 [-]: DIV       R15 R14 R15  ; R15 := R14 / R15
 55 [-]: SUB       R15 K10 R15  ; R15 := 1 - R15
 56 [-]: LEN       R16 R7       ; R16 := # R7
 57 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 58 [-]: ADD       R6 R6 R15    ; R6 := R6 + R15
 59 [-]: FORLOOP   R10 31       ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 249
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x896389C9"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xDD9E6F2D"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  7 [-]: LOADK     R5 K3        ; R5 := "StompEnemyAttach"
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETGLOBAL R3 K4        ; R3 := mOwner
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x13B165DA"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K7        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["gStompees"]
 17 [-]: SETTABLE  R5 R4 K9     ; R5[R4] := "0x1"
 18 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xAC8F6523"]
 19 [-]: GETUPVAL  R7 U2        ; R7 := U2
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: LOADK     R6 K11       ; R6 := 171.5
 22 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 23 [-]: DIV       R8 R5 R6     ; R8 := R5 / R6
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 26 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 27 [-]: GETGLOBAL R9 K15       ; R9 := stompFX
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: GETUPVAL  R13 U0       ; R13 := U0
 32 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: GETUPVAL  R9 U3        ; R9 := U3
 35 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["npc"]
 36 [-]: TEST      R9 0         ; if not R9 then PC := 88
 37 [-]: JMP       88           ; PC := 88
 38 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xAB436EF2"]
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: GETGLOBAL R12 K19      ; R12 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_VECTOR
 42 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 43 [-]: GETUPVAL  R15 U0       ; R15 := U0
 44 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 45 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0x495F554F"]
 46 [-]: GETGLOBAL R11 K22      ; R11 := Lotus_Game
 47 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["AR_RESIST_ALL"]
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: TEST      R9 1         ; if R9 then PC := 83
 50 [-]: JMP       83           ; PC := 83
 51 [-]: GETGLOBAL R9 K24       ; R9 := 0x400E7765
 52 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0xF18FC6E4"]
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0["0x6D0BBBAF"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x868E646A"]
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: MOVE      R12 R0       ; R12 := R0
 64 [-]: GETGLOBAL R13 K28      ; R13 := Engine
 65 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 66 [-]: GETGLOBAL R14 K28      ; R14 := Engine
 67 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["PRT_ONCE"]
 68 [-]: MOVE      R15 R0       ; R15 := R0
 69 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 70 [-]: JMP       83           ; PC := 83
 71 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0xBA0051C5"]
 72 [-]: MOVE      R11 R3       ; R11 := R3
 73 [-]: MOVE      R12 R0       ; R12 := R0
 74 [-]: GETGLOBAL R13 K28      ; R13 := Engine
 75 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 76 [-]: GETGLOBAL R14 K28      ; R14 := Engine
 77 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["PRT_FREEZE"]
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: GETUPVAL  R16 U3       ; R16 := U3
 80 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["animIndex"]
 81 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 82 [-]: MOVE      R8 R9        ; R8 := R9
 83 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0["0xE50E1085"]
 84 [-]: GETGLOBAL R11 K28      ; R11 := Engine
 85 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["PM_HELD"]
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 88 [-]: GETGLOBAL R9 K12       ; R9 := 0x201191EA
 89 [-]: LOADK     R10 K36      ; R10 := 0.30000001192093
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: GETGLOBAL R9 K24       ; R9 := 0x400E7765
 92 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0["0xABD9DD93"]
 93 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 94 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 95 [-]: TEST      R9 1         ; if R9 then PC := 120
 96 [-]: JMP       120          ; PC := 120
 97 [-]: SELF      R9 R0 K38    ; R10 := R0; R9 := R0["0x6DA72501"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: GETUPVAL  R10 U2       ; R10 := U2
100 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
101 [-]: GETGLOBAL R10 K39      ; R10 := 0x458357BC
102 [-]: MOVE      R11 R9       ; R11 := R9
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: SELF      R10 R0 K40   ; R11 := R0; R10 := R0["0xDE48B8CA"]
105 [-]: GETUPVAL  R12 U4       ; R12 := U4
106 [-]: GETGLOBAL R13 K41      ; R13 := speed
107 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
108 [-]: SELF      R10 R0 K42   ; R11 := R0; R10 := R0["0x50ADA9B5"]
109 [-]: GETUPVAL  R12 U5       ; R12 := U5
110 [-]: GETGLOBAL R13 K28      ; R13 := Engine
111 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["DT_EXPLOSION"]
112 [-]: GETGLOBAL R14 K28      ; R14 := Engine
113 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["TORSO"]
114 [-]: LOADK     R15 K45      ; R15 := 0
115 [-]: GETUPVAL  R16 U6       ; R16 := U6
116 [-]: GETUPVAL  R17 U7       ; R17 := U7
117 [-]: MOVE      R18 R9       ; R18 := R9
118 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
119 [-]: JMP       233          ; PC := 233
120 [-]: TEST      R1 0         ; if not R1 then PC := 138
121 [-]: JMP       138          ; PC := 138
122 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x896389C9"]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 0        ; if not R10 then PC := 233
125 [-]: JMP       233          ; PC := 233
126 [-]: GETUPVAL  R10 U8       ; R10 := U8
127 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["0x232D0973"]
128 [-]: CALL      R10 1 2      ; R10 := R10()
129 [-]: TEST      R10 0        ; if not R10 then PC := 233
130 [-]: JMP       233          ; PC := 233
131 [-]: GETUPVAL  R10 U8       ; R10 := U8
132 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["0xF341D808"]
133 [-]: GETUPVAL  R11 U6       ; R11 := U6
134 [-]: MOVE      R12 R0       ; R12 := R0
135 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
136 [-]: TEST      R10 0        ; if not R10 then PC := 233
137 [-]: JMP       233          ; PC := 233
138 [-]: GETGLOBAL R10 K28      ; R10 := Engine
139 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["0xFA1ED226"]
140 [-]: CALL      R10 1 2      ; R10 := R10()
141 [-]: GETUPVAL  R11 U5       ; R11 := U5
142 [-]: SETTABLE  R10 K49 R11  ; R10["baseAmount"] := R11
143 [-]: SELF      R11 R10 K50  ; R12 := R10; R11 := R10["0xE6EDB183"]
144 [-]: GETUPVAL  R13 U6       ; R13 := U6
145 [-]: CALL      R11 3 1      ; R11(R12,R13)
146 [-]: SELF      R11 R10 K51  ; R12 := R10; R11 := R10["0x85DAD235"]
147 [-]: GETUPVAL  R13 U7       ; R13 := U7
148 [-]: CALL      R11 3 1      ; R11(R12,R13)
149 [-]: SELF      R11 R10 K52  ; R12 := R10; R11 := R10["0xD0B0E6FB"]
150 [-]: GETGLOBAL R13 K28      ; R13 := Engine
151 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["TORSO"]
152 [-]: CALL      R11 3 1      ; R11(R12,R13)
153 [-]: GETUPVAL  R11 U8       ; R11 := U8
154 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["0x232D0973"]
155 [-]: CALL      R11 1 2      ; R11 := R11()
156 [-]: TEST      R11 0        ; if not R11 then PC := 173
157 [-]: JMP       173          ; PC := 173
158 [-]: GETUPVAL  R11 U3       ; R11 := U3
159 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["npc"]
160 [-]: TEST      R11 1        ; if R11 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: GETUPVAL  R11 U8       ; R11 := U8
163 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["0x6454F59"]
164 [-]: CALL      R11 1 2      ; R11 := R11()
165 [-]: TEST      R11 1        ; if R11 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: SELF      R11 R10 K54  ; R12 := R10; R11 := R10["0x535CFE87"]
168 [-]: GETGLOBAL R13 K55      ; R13 := Game
169 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["PT_STUNNED"]
170 [-]: MOVE      R14 R1       ; R14 := R1
171 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
172 [-]: JMP       178          ; PC := 178
173 [-]: SELF      R11 R10 K54  ; R12 := R10; R11 := R10["0x535CFE87"]
174 [-]: GETGLOBAL R13 K55      ; R13 := Game
175 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["PT_KNOCKED_DOWN"]
176 [-]: MOVE      R14 R1       ; R14 := R1
177 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
178 [-]: SELF      R11 R0 K58   ; R12 := R0; R11 := R0["0x4722B671"]
179 [-]: MOVE      R13 R10      ; R13 := R10
180 [-]: CALL      R11 3 1      ; R11(R12,R13)
181 [-]: GETUPVAL  R11 U8       ; R11 := U8
182 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["0x232D0973"]
183 [-]: CALL      R11 1 2      ; R11 := R11()
184 [-]: TEST      R11 0        ; if not R11 then PC := 233
185 [-]: JMP       233          ; PC := 233
186 [-]: SELF      R11 R0 K59   ; R12 := R0; R11 := R0["0x5A115A02"]
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: TEST      R11 1        ; if R11 then PC := 233
189 [-]: JMP       233          ; PC := 233
190 [-]: GETUPVAL  R11 U3       ; R11 := U3
191 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["npc"]
192 [-]: TEST      R11 1        ; if R11 then PC := 233
193 [-]: JMP       233          ; PC := 233
194 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
195 [-]: LOADK     R12 K60      ; R12 := "RhinoStompPvp"
196 [-]: CALL      R11 2 2      ; R11 := R11(R12)
197 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0["0xDE48B8CA"]
198 [-]: MOVE      R14 R11      ; R14 := R11
199 [-]: GETGLOBAL R15 K41      ; R15 := speed
200 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
201 [-]: GETGLOBAL R12 K22      ; R12 := Lotus_Game
202 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["0xFAFD4322"]
203 [-]: CALL      R12 1 2      ; R12 := R12()
204 [-]: SETTABLE  R12 K62 R0   ; R12["instigator"] := R0
205 [-]: NEWTABLE  R13 1 0      ; R13 := {}
206 [-]: MOVE      R14 R0       ; R14 := R0
207 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
208 [-]: SETTABLE  R12 K63 R13  ; R12["affected"] := R13
209 [-]: GETGLOBAL R13 K22      ; R13 := Lotus_Game
210 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["BT_PERCENT_TIMER"]
211 [-]: SETTABLE  R12 K64 R13  ; R12["buffType"] := R13
212 [-]: SETTABLE  R12 K66 K9   ; R12["isDebuff"] := "0x1"
213 [-]: GETGLOBAL R13 K4       ; R13 := mOwner
214 [-]: SELF      R13 R13 K68  ; R14 := R13; R13 := R13["0xE2B32C65"]
215 [-]: CALL      R13 2 2      ; R13 := R13(R14)
216 [-]: SETTABLE  R12 K67 R13  ; R12["abilityType"] := R13
217 [-]: GETGLOBAL R13 K70      ; R13 := speedTime
218 [-]: SETTABLE  R12 K69 R13  ; R12["buffData"] := R13
219 [-]: GETGLOBAL R13 K41      ; R13 := speed
220 [-]: MUL       R13 R13 K72  ; R13 := R13 * 100
221 [-]: SETTABLE  R12 K71 R13  ; R12["buffDataExtra"] := R13
222 [-]: SELF      R13 R0 K73   ; R14 := R0; R13 := R0["0x584F13D6"]
223 [-]: MOVE      R15 R12      ; R15 := R12
224 [-]: MOVE      R16 R1       ; R16 := R1
225 [-]: MOVE      R17 R1       ; R17 := R1
226 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
227 [-]: GETGLOBAL R13 K12      ; R13 := 0x201191EA
228 [-]: GETGLOBAL R14 K70      ; R14 := speedTime
229 [-]: CALL      R13 2 1      ; R13(R14)
230 [-]: SELF      R13 R0 K74   ; R14 := R0; R13 := R0["0x39843623"]
231 [-]: MOVE      R15 R11      ; R15 := R11
232 [-]: CALL      R13 3 1      ; R13(R14,R15)
233 [-]: GETGLOBAL R13 K7       ; R13 := _T
234 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["gStompees"]
235 [-]: SETTABLE  R13 R4 K75   ; R13[R4] := nil
236 [-]: GETUPVAL  R13 U3       ; R13 := U3
237 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["npc"]
238 [-]: TEST      R13 1        ; if R13 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: TEST      R1 0         ; if not R1 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: RETURN    R0 1         ; return 
243 [-]: GETUPVAL  R13 U3       ; R13 := U3
244 [-]: GETTABLE  R13 R13 K76  ; R13 := R13["duration"]
245 [-]: LT        0 K45 R13    ; if 0 >= R13 then PC := 270
246 [-]: JMP       270          ; PC := 270
247 [-]: SELF      R14 R0 K59   ; R15 := R0; R14 := R0["0x5A115A02"]
248 [-]: CALL      R14 2 2      ; R14 := R14(R15)
249 [-]: TEST      R14 1        ; if R14 then PC := 270
250 [-]: JMP       270          ; PC := 270
251 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x495F554F"]
252 [-]: GETGLOBAL R16 K22      ; R16 := Lotus_Game
253 [-]: GETTABLE  R16 R16 K77  ; R16 := R16["AR_IMMUNE_ALL"]
254 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
255 [-]: TEST      R14 1        ; if R14 then PC := 270
256 [-]: JMP       270          ; PC := 270
257 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
258 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0xF18FC6E4"]
259 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
260 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
261 [-]: TEST      R14 0        ; if not R14 then PC := 270
262 [-]: JMP       270          ; PC := 270
263 [-]: GETGLOBAL R14 K12      ; R14 := 0x201191EA
264 [-]: LOADK     R15 K45      ; R15 := 0
265 [-]: CALL      R14 2 1      ; R14(R15)
266 [-]: GETGLOBAL R14 K78      ; R14 := 0x4CDEF9FF
267 [-]: CALL      R14 1 2      ; R14 := R14()
268 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
269 [-]: JMP       245          ; PC := 245
270 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0["0xE50E1085"]
271 [-]: GETGLOBAL R16 K28      ; R16 := Engine
272 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["PM_HELD"]
273 [-]: MOVE      R17 R0       ; R17 := R0
274 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
275 [-]: SELF      R14 R0 K74   ; R15 := R0; R14 := R0["0x39843623"]
276 [-]: GETUPVAL  R16 U4       ; R16 := U4
277 [-]: CALL      R14 3 1      ; R14(R15,R16)
278 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
279 [-]: MOVE      R15 R8       ; R15 := R8
280 [-]: CALL      R14 2 2      ; R14 := R14(R15)
281 [-]: TEST      R14 1        ; if R14 then PC := 331
282 [-]: JMP       331          ; PC := 331
283 [-]: SELF      R14 R0 K59   ; R15 := R0; R14 := R0["0x5A115A02"]
284 [-]: CALL      R14 2 2      ; R14 := R14(R15)
285 [-]: TEST      R14 1        ; if R14 then PC := 296
286 [-]: JMP       296          ; PC := 296
287 [-]: SELF      R14 R0 K79   ; R15 := R0; R14 := R0["0xB709A931"]
288 [-]: MOVE      R16 R8       ; R16 := R8
289 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
290 [-]: TEST      R14 0        ; if not R14 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: GETGLOBAL R14 K12      ; R14 := 0x201191EA
293 [-]: LOADK     R15 K45      ; R15 := 0
294 [-]: CALL      R14 2 1      ; R14(R15)
295 [-]: JMP       283          ; PC := 283
296 [-]: SELF      R14 R0 K59   ; R15 := R0; R14 := R0["0x5A115A02"]
297 [-]: CALL      R14 2 2      ; R14 := R14(R15)
298 [-]: TEST      R14 1        ; if R14 then PC := 331
299 [-]: JMP       331          ; PC := 331
300 [-]: GETGLOBAL R14 K24      ; R14 := 0x400E7765
301 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0xF18FC6E4"]
302 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
303 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
304 [-]: TEST      R14 0        ; if not R14 then PC := 331
305 [-]: JMP       331          ; PC := 331
306 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0["0x6D0BBBAF"]
307 [-]: CALL      R14 2 2      ; R14 := R14(R15)
308 [-]: TEST      R14 0        ; if not R14 then PC := 320
309 [-]: JMP       320          ; PC := 320
310 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0["0x868E646A"]
311 [-]: LOADNIL   R16 R16      ; R16 := nil
312 [-]: MOVE      R17 R0       ; R17 := R0
313 [-]: GETGLOBAL R18 K28      ; R18 := Engine
314 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["ATMM_ANIMATION_DRIVEN"]
315 [-]: GETGLOBAL R19 K28      ; R19 := Engine
316 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["PRT_ONCE"]
317 [-]: MOVE      R20 R0       ; R20 := R0
318 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
319 [-]: JMP       331          ; PC := 331
320 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0["0xBA0051C5"]
321 [-]: GETUPVAL  R16 U9       ; R16 := U9
322 [-]: MOVE      R17 R0       ; R17 := R0
323 [-]: GETGLOBAL R18 K28      ; R18 := Engine
324 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["ATMM_ANIMATION_DRIVEN"]
325 [-]: GETGLOBAL R19 K28      ; R19 := Engine
326 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["PRT_ONCE"]
327 [-]: MOVE      R20 R1       ; R20 := R1
328 [-]: GETUPVAL  R21 U3       ; R21 := U3
329 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["animIndex"]
330 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
331 [-]: SELF      R14 R0 K59   ; R15 := R0; R14 := R0["0x5A115A02"]
332 [-]: CALL      R14 2 2      ; R14 := R14(R15)
333 [-]: TEST      R14 1        ; if R14 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: SELF      R14 R0 K80   ; R15 := R0; R14 := R0["0x1D746F62"]
336 [-]: GETUPVAL  R16 U4       ; R16 := U4
337 [-]: CALL      R14 3 1      ; R14(R15,R16)
338 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := mOwner
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE2B32C65"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 69
  8 [-]: JMP       69           ; PC := 69
  9 [-]: GETGLOBAL R2 K4        ; R2 := speedTime
 10 [-]: LT        1 K5 R2      ; if 0 < R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K6        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x18B9D30B"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETGLOBAL R5 K4        ; R5 := speedTime
 21 [-]: LOADK     R6 K5        ; R6 := 0
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K4        ; R2 := speedTime
 24 [-]: LT        1 K5 R2      ; if 0 < R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: LEN       R2 R2        ; R2 := # R2
 28 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 79
 29 [-]: JMP       79           ; PC := 79
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: LEN       R2 R2        ; R2 := # R2
 32 [-]: LOADK     R3 K8        ; R3 := 1
 33 [-]: LOADK     R4 K9        ; R4 := -1
 34 [-]: FORPREP   R2 58        ; R2 -= R4; PC := 58
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["entity"]
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R8 K6        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["gStompees"]
 45 [-]: GETTABLE  R9 R6 K13    ; R9 := R6["instance"]
 46 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 47 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R8 K6        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["gStompees"]
 51 [-]: GETTABLE  R9 R6 K13    ; R9 := R6["instance"]
 52 [-]: SETTABLE  R8 R9 K14    ; R8[R9] := nil
 53 [-]: GETGLOBAL R8 K15       ; R8 := table
 54 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xCDB1FD5E"]
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: FORLOOP   R2 35        ; R2 += R4; if R2 <= R3 then begin PC := 35; R5 := R2 end
 59 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 60 [-]: LOADK     R9 K5        ; R9 := 0
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: GETGLOBAL R8 K4        ; R8 := speedTime
 63 [-]: GETGLOBAL R9 K18       ; R9 := 0x4CDEF9FF
 64 [-]: CALL      R9 1 2       ; R9 := R9()
 65 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 66 [-]: SETGLOBAL R8 K4        ; speedTime := R8
 67 [-]: JMP       23           ; PC := 23
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R8 K6        ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x18B9D30B"]
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: GETGLOBAL R11 K4       ; R11 := speedTime
 74 [-]: LOADK     R12 K5       ; R12 := 0
 75 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 76 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 77 [-]: GETGLOBAL R9 K4        ; R9 := speedTime
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 390
; #Upvalues:       14
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xAB436EF2"]
  4 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0xDD9E6F2D"]
  5 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
  6 [-]: LOADK     R11 K3       ; R11 := "StompBurst"
  7 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
  8 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
  9 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 10 [-]: LOADK     R10 K4       ; R10 := "GAME_R1_LEG5"
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_VECTOR
 13 [-]: GETGLOBAL R11 K6       ; R11 := ZERO_ROTATION
 14 [-]: MOVE      R12 R0       ; R12 := R0
 15 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 18 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 19 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2["0xDD9E6F2D"]
 20 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 21 [-]: LOADK     R11 K3       ; R11 := "StompBurst"
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 26 [-]: MOVE      R11 R2       ; R11 := R2
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K9        ; R7 := "TargetStomp"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 32 [-]: GETGLOBAL R8 K11       ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["gStompees"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R7 K11       ; R7 := _T
 38 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 39 [-]: SETTABLE  R7 K12 R8    ; R7["gStompees"] := R8
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R2 R2        ; R2 := R2
 43 [-]: MOVE      R3 R3        ; R3 := R3
 44 [-]: MOVE      R4 R4        ; R4 := R4
 45 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 46 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xA559F558"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 207
 49 [-]: JMP       207          ; PC := 207
 50 [-]: LOADK     R7 K14       ; R7 := 1
 51 [-]: GETUPVAL  R8 U5        ; R8 := U5
 52 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x232D0973"]
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: TEST      R8 0         ; if not R8 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R7 K16       ; R7 := 0
 57 [-]: GETGLOBAL R8 K17       ; R8 := 0x7FD4B57D
 58 [-]: LOADK     R9 K16       ; R9 := 0
 59 [-]: GETGLOBAL R10 K18      ; R10 := maxNumStompReactionAnims
 60 [-]: SUB       R10 R10 K14  ; R10 := R10 - 1
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: GETGLOBAL R9 K19       ; R9 := mOwner
 63 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x13B165DA"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 70 [-]: GETGLOBAL R12 K11      ; R12 := _T
 71 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["rhinoStompAugment"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 0        ; if not R11 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R11 K11      ; R11 := _T
 76 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 77 [-]: SETTABLE  R11 K22 R12  ; R11["rhinoStompAugment"] := R12
 78 [-]: GETGLOBAL R11 K7       ; R11 := gRegion
 79 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x9139A00"]
 80 [-]: GETGLOBAL R13 K24      ; R13 := gLotusNpcAvatarType
 81 [-]: MOVE      R14 R4       ; R14 := R4
 82 [-]: LOADK     R15 K16      ; R15 := 0
 83 [-]: GETUPVAL  R16 U6       ; R16 := U6
 84 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 85 [-]: GETUPVAL  R12 U7       ; R12 := U7
 86 [-]: SETTABLE  R12 K25 K26  ; R12["npc"] := "0x1"
 87 [-]: GETGLOBAL R12 K27      ; R12 := 0x63B09107
 88 [-]: MOVE      R13 R11      ; R13 := R11
 89 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 90 [-]: JMP       187          ; PC := 187
 91 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
 92 [-]: MOVE      R18 R16      ; R18 := R16
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: TEST      R17 1        ; if R17 then PC := 187
 95 [-]: JMP       187          ; PC := 187
 96 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0x5A115A02"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: TEST      R17 1        ; if R17 then PC := 187
 99 [-]: JMP       187          ; PC := 187
100 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16["0xDBEF0FB6"]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1["0x6B4CBCD7"]
103 [-]: MOVE      R20 R16      ; R20 := R16
104 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
105 [-]: TEST      R18 1        ; if R18 then PC := 187
106 [-]: JMP       187          ; PC := 187
107 [-]: SELF      R18 R16 K30  ; R19 := R16; R18 := R16["0x3F5B8C5E"]
108 [-]: MOVE      R20 R9       ; R20 := R9
109 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
110 [-]: TEST      R18 1        ; if R18 then PC := 187
111 [-]: JMP       187          ; PC := 187
112 [-]: GETGLOBAL R18 K10      ; R18 := 0x400E7765
113 [-]: GETGLOBAL R19 K11      ; R19 := _T
114 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["gStompees"]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: TEST      R18 1        ; if R18 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETGLOBAL R18 K11      ; R18 := _T
119 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["gStompees"]
120 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
121 [-]: EQ        0 R18 K31    ; if R18 ~= nil then PC := 187
122 [-]: JMP       187          ; PC := 187
123 [-]: SELF      R18 R16 K32  ; R19 := R16; R18 := R16["0xA18CF6"]
124 [-]: GETUPVAL  R20 U8       ; R20 := U8
125 [-]: GETGLOBAL R21 K33      ; R21 := speedTime
126 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
127 [-]: SELF      R19 R16 K34  ; R20 := R16; R19 := R16["0x495F554F"]
128 [-]: GETGLOBAL R21 K35      ; R21 := Lotus_Game
129 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["AR_IMMUNE_ALL"]
130 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
131 [-]: TEST      R19 0        ; if not R19 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R19 R16 K37  ; R20 := R16; R19 := R16["0xE9076067"]
134 [-]: MOVE      R21 R1       ; R21 := R1
135 [-]: CALL      R19 3 1      ; R19(R20,R21)
136 [-]: JMP       187          ; PC := 187
137 [-]: GETUPVAL  R19 U7       ; R19 := U7
138 [-]: SETTABLE  R19 K38 R16  ; R19["entity"] := R16
139 [-]: GETUPVAL  R19 U7       ; R19 := U7
140 [-]: SETTABLE  R19 K39 R18  ; R19["duration"] := R18
141 [-]: GETUPVAL  R19 U7       ; R19 := U7
142 [-]: GETUPVAL  R20 U9       ; R20 := U9
143 [-]: LEN       R20 R20      ; R20 := # R20
144 [-]: GETGLOBAL R21 K18      ; R21 := maxNumStompReactionAnims
145 [-]: MOD       R20 R20 R21  ; R20 := R20 % R21
146 [-]: ADD       R20 R20 K14  ; R20 := R20 + 1
147 [-]: SETTABLE  R19 K40 R20  ; R19["animIndex"] := R20
148 [-]: GETGLOBAL R19 K41      ; R19 := table
149 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0xE6450C9D"]
150 [-]: GETUPVAL  R20 U9       ; R20 := U9
151 [-]: NEWTABLE  R21 0 3      ; R21 := {}
152 [-]: SETTABLE  R21 K38 R16  ; R21["entity"] := R16
153 [-]: SETTABLE  R21 K39 R18  ; R21["duration"] := R18
154 [-]: SELF      R22 R16 K21  ; R23 := R16; R22 := R16["0xDBEF0FB6"]
155 [-]: CALL      R22 2 2      ; R22 := R22(R23)
156 [-]: SETTABLE  R21 K43 R22  ; R21["instance"] := R22
157 [-]: CALL      R19 3 1      ; R19(R20,R21)
158 [-]: SELF      R19 R16 K44  ; R20 := R16; R19 := R16["0xB26452A2"]
159 [-]: MOVE      R21 R6       ; R21 := R6
160 [-]: MOVE      R22 R0       ; R22 := R0
161 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
162 [-]: GETGLOBAL R19 K45      ; R19 := 0x201191EA
163 [-]: LOADK     R20 K16      ; R20 := 0
164 [-]: CALL      R19 2 1      ; R19(R20)
165 [-]: TEST      R5 0         ; if not R5 then PC := 187
166 [-]: JMP       187          ; PC := 187
167 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
168 [-]: GETGLOBAL R20 K11      ; R20 := _T
169 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["rhinoStompAugment"]
170 [-]: GETTABLE  R20 R20 R10  ; R20 := R20[R10]
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: TEST      R19 0        ; if not R19 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETGLOBAL R19 K11      ; R19 := _T
175 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["rhinoStompAugment"]
176 [-]: GETUPVAL  R20 U10      ; R20 := U10
177 [-]: SETTABLE  R19 R10 R20  ; R19[R10] := R20
178 [-]: JMP       187          ; PC := 187
179 [-]: GETGLOBAL R19 K11      ; R19 := _T
180 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["rhinoStompAugment"]
181 [-]: GETGLOBAL R20 K11      ; R20 := _T
182 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["rhinoStompAugment"]
183 [-]: GETTABLE  R20 R20 R10  ; R20 := R20[R10]
184 [-]: GETUPVAL  R21 U10      ; R21 := U10
185 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
186 [-]: SETTABLE  R19 R10 R20  ; R19[R10] := R20
187 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 91; R14 := R15 end
188 [-]: JMP       91           ; PC := 91
189 [-]: GETGLOBAL R19 K7       ; R19 := gRegion
190 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0x4BC2A4A3"]
191 [-]: MOVE      R21 R1       ; R21 := R1
192 [-]: MOVE      R22 R4       ; R22 := R4
193 [-]: GETUPVAL  R23 U11      ; R23 := U11
194 [-]: GETUPVAL  R24 U12      ; R24 := U12
195 [-]: LOADK     R25 K47      ; R25 := 200
196 [-]: GETGLOBAL R26 K48      ; R26 := Engine
197 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["DT_EXPLOSION"]
198 [-]: LOADNIL   R27 R27      ; R27 := nil
199 [-]: MOVE      R28 R0       ; R28 := R0
200 [-]: LOADK     R29 K50      ; R29 := -1
201 [-]: MOVE      R30 R1       ; R30 := R1
202 [-]: MOVE      R31 R1       ; R31 := R1
203 [-]: MOVE      R32 R0       ; R32 := R0
204 [-]: MOVE      R33 R7       ; R33 := R7
205 [-]: MOVE      R34 R1       ; R34 := R1
206 [-]: CALL      R19 16 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
207 [-]: GETGLOBAL R19 K7       ; R19 := gRegion
208 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0xA559F558"]
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: TEST      R19 0        ; if not R19 then PC := 225
211 [-]: JMP       225          ; PC := 225
212 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1["0xA3F6069B"]
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19["0x8B598ED4"]
215 [-]: GETGLOBAL R22 K53      ; R22 := gKuvaLichDamageControllerType
216 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
217 [-]: TEST      R20 0        ; if not R20 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: SELF      R20 R19 K54  ; R21 := R19; R20 := R19["0xD9836DB7"]
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: SELF      R21 R1 K55   ; R22 := R1; R21 := R1["0x5A15F330"]
222 [-]: GETUPVAL  R23 U13      ; R23 := U13
223 [-]: MOVE      R24 R20      ; R24 := R20
224 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
225 [-]: SELF      R21 R3 K56   ; R22 := R3; R21 := R3["0x896389C9"]
226 [-]: CALL      R21 2 2      ; R21 := R21(R22)
227 [-]: GETUPVAL  R22 U5       ; R22 := U5
228 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["0x232D0973"]
229 [-]: CALL      R22 1 2      ; R22 := R22()
230 [-]: TEST      R22 1        ; if R22 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: TEST      R21 1        ; if R21 then PC := 283
233 [-]: JMP       283          ; PC := 283
234 [-]: GETGLOBAL R22 K7       ; R22 := gRegion
235 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0x9139A00"]
236 [-]: GETGLOBAL R24 K57      ; R24 := gTennoAvatarType
237 [-]: MOVE      R25 R4       ; R25 := R4
238 [-]: LOADK     R26 K16      ; R26 := 0
239 [-]: GETUPVAL  R27 U6       ; R27 := U6
240 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
241 [-]: GETUPVAL  R23 U7       ; R23 := U7
242 [-]: SETTABLE  R23 K25 K58  ; R23["npc"] := "0x0"
243 [-]: GETGLOBAL R23 K27      ; R23 := 0x63B09107
244 [-]: MOVE      R24 R22      ; R24 := R22
245 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
246 [-]: JMP       281          ; PC := 281
247 [-]: TEST      R21 0        ; if not R21 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETUPVAL  R28 U5       ; R28 := U5
250 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["0xF341D808"]
251 [-]: MOVE      R29 R1       ; R29 := R1
252 [-]: MOVE      R30 R27      ; R30 := R27
253 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
254 [-]: TEST      R28 0        ; if not R28 then PC := 281
255 [-]: JMP       281          ; PC := 281
256 [-]: GETUPVAL  R28 U7       ; R28 := U7
257 [-]: SETTABLE  R28 K38 R27  ; R28["entity"] := R27
258 [-]: GETUPVAL  R28 U7       ; R28 := U7
259 [-]: SETTABLE  R28 K39 K16  ; R28["duration"] := 0
260 [-]: GETUPVAL  R28 U7       ; R28 := U7
261 [-]: GETUPVAL  R29 U9       ; R29 := U9
262 [-]: LEN       R29 R29      ; R29 := # R29
263 [-]: GETGLOBAL R30 K18      ; R30 := maxNumStompReactionAnims
264 [-]: MOD       R29 R29 R30  ; R29 := R29 % R30
265 [-]: ADD       R29 R29 K14  ; R29 := R29 + 1
266 [-]: SETTABLE  R28 K40 R29  ; R28["animIndex"] := R29
267 [-]: GETGLOBAL R28 K41      ; R28 := table
268 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["0xE6450C9D"]
269 [-]: GETUPVAL  R29 U9       ; R29 := U9
270 [-]: NEWTABLE  R30 0 3      ; R30 := {}
271 [-]: SETTABLE  R30 K38 R27  ; R30["entity"] := R27
272 [-]: SETTABLE  R30 K39 K16  ; R30["duration"] := 0
273 [-]: SELF      R31 R27 K21  ; R32 := R27; R31 := R27["0xDBEF0FB6"]
274 [-]: CALL      R31 2 2      ; R31 := R31(R32)
275 [-]: SETTABLE  R30 K43 R31  ; R30["instance"] := R31
276 [-]: CALL      R28 3 1      ; R28(R29,R30)
277 [-]: SELF      R28 R27 K44  ; R29 := R27; R28 := R27["0xB26452A2"]
278 [-]: MOVE      R30 R6       ; R30 := R6
279 [-]: MOVE      R31 R0       ; R31 := R0
280 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
281 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 247; R25 := R26 end
282 [-]: JMP       247          ; PC := 247
283 [-]: GETGLOBAL R28 K27      ; R28 := 0x63B09107
284 [-]: GETUPVAL  R29 U9       ; R29 := U9
285 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
286 [-]: JMP       325          ; PC := 325
287 [-]: GETGLOBAL R33 K10      ; R33 := 0x400E7765
288 [-]: GETTABLE  R34 R32 K38  ; R34 := R32["entity"]
289 [-]: CALL      R33 2 2      ; R33 := R33(R34)
290 [-]: TEST      R33 1        ; if R33 then PC := 325
291 [-]: JMP       325          ; PC := 325
292 [-]: SELF      R33 R1 K29   ; R34 := R1; R33 := R1["0x6B4CBCD7"]
293 [-]: GETTABLE  R35 R32 K38  ; R35 := R32["entity"]
294 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
295 [-]: TEST      R33 1        ; if R33 then PC := 325
296 [-]: JMP       325          ; PC := 325
297 [-]: GETTABLE  R33 R32 K38  ; R33 := R32["entity"]
298 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33["0x896389C9"]
299 [-]: CALL      R33 2 2      ; R33 := R33(R34)
300 [-]: TEST      R33 0        ; if not R33 then PC := 325
301 [-]: JMP       325          ; PC := 325
302 [-]: GETUPVAL  R33 U5       ; R33 := U5
303 [-]: GETTABLE  R33 R33 K15  ; R33 := R33["0x232D0973"]
304 [-]: CALL      R33 1 2      ; R33 := R33()
305 [-]: TEST      R33 0        ; if not R33 then PC := 325
306 [-]: JMP       325          ; PC := 325
307 [-]: GETUPVAL  R33 U5       ; R33 := U5
308 [-]: GETTABLE  R33 R33 K59  ; R33 := R33["0xF341D808"]
309 [-]: MOVE      R34 R1       ; R34 := R1
310 [-]: GETTABLE  R35 R32 K38  ; R35 := R32["entity"]
311 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
312 [-]: TEST      R33 0        ; if not R33 then PC := 325
313 [-]: JMP       325          ; PC := 325
314 [-]: GETGLOBAL R33 K7       ; R33 := gRegion
315 [-]: SELF      R33 R33 K60  ; R34 := R33; R33 := R33["0x25992394"]
316 [-]: GETGLOBAL R35 K61      ; R35 := pvpImpactSound
317 [-]: GETTABLE  R36 R32 K38  ; R36 := R32["entity"]
318 [-]: SELF      R36 R36 K62  ; R37 := R36; R36 := R36["0x6DA72501"]
319 [-]: CALL      R36 2 2      ; R36 := R36(R37)
320 [-]: MOVE      R37 R0       ; R37 := R0
321 [-]: LOADK     R38 K16      ; R38 := 0
322 [-]: MOVE      R39 R1       ; R39 := R1
323 [-]: GETTABLE  R40 R32 K38  ; R40 := R32["entity"]
324 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
325 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 287; R30 := R31 end
326 [-]: JMP       287          ; PC := 287
327 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 516
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETGLOBAL R7 K0        ; speedTime := R7
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xFD910504"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x46849197"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 19 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: TEST      R6 0         ; if not R6 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R7 U5        ; R7 := U5
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETUPVAL  R7 U7        ; R7 := U7
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: MOVE      R7 R6        ; R7 := R6
 34 [-]: GETUPVAL  R7 U8        ; R7 := U8
 35 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x3E0E1370"]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: GETGLOBAL R9 K7        ; R9 := activateStartAnim
 38 [-]: GETGLOBAL R10 K8       ; R10 := activateAnim
 39 [-]: LOADK     R11 K9       ; R11 := "RhinoStompImpact"
 40 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 41 [-]: TEST      R7 1         ; if R7 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x6DA72501"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xEA55C538"]
 49 [-]: LOADK     R10 K12      ; R10 := 1
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xB3F0027"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: MOVE      R6 R8        ; R6 := R8
 54 [-]: GETUPVAL  R8 U9        ; R8 := U9
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: MOVE      R12 R1       ; R12 := R1
 59 [-]: MOVE      R13 R7       ; R13 := R7
 60 [-]: MOVE      R14 R6       ; R14 := R6
 61 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 62 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x8F7D879"]
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xB26452A2"]
 65 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 66 [-]: LOADK     R11 K17      ; R11 := "StompWait"
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 540
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x82809E2D"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K1        ; R6 := activateStartAnim
  5 [-]: GETGLOBAL R7 K2        ; R7 := activateAnim
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 544
; #Upvalues:       4
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
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: MOVE      R3 R2        ; R3 := R2
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 554
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xE2B32C65"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x34820572"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCF9896E2"]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U5        ; R8 := U5
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 5       ; R8,R9,R10,R11 := R8(R9)
 20 [-]: SETGLOBAL R11 K4       ; speedTime := R11
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: GETUPVAL  R8 U6        ; R8 := U6
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: MOVE      R13 R6       ; R13 := R6
 30 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xBB59551C"]
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: RETURN    R0 1         ; return 


