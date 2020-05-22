code size: 142
code size: 41
code size: 47
code size: 22
code size: 32
code size: 80
code size: 70
code size: 30
code size: 23
code size: 16
code size: 43
code size: 75
code size: 75
code size: 337
code size: 65
code size: 121
code size: 39
code size: 20
code size: 14
code size: 7
code size: 5
code size: 12
code size: 156
code size: 9
code size: 4
code size: 152
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\MonkeyStaff.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: LOADK     R0 K0        ; R0 := 6.25
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K5        ; R4 := 100
 12 [-]: LOADK     R5 K6        ; R5 := 3
 13 [-]: LOADK     R6 K7        ; R6 := 3.5
 14 [-]: LOADK     R7 K8        ; R7 := 300
 15 [-]: LOADK     R8 K9        ; R8 := 0.30000001192093
 16 [-]: LOADK     R9 K10       ; R9 := 0.025000000372529
 17 [-]: LOADK     R10 K11      ; R10 := 0.0099999997764826
 18 [-]: LOADK     R11 K12      ; R11 := 1.5
 19 [-]: LOADK     R12 K13      ; R12 := 5
 20 [-]: GETGLOBAL R13 K14      ; R13 := 0x2C00D429
 21 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Fx/PowersuitAbilities/MonkeyKing/MonkeyKingCastTrail"
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R16       ; R0 := R16
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R17       ; R0 := R17
 42 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: SETGLOBAL R19 K16      ; GetAbilityUpgradeLevelInfo := R19
 50 [-]: SETGLOBAL R19 K17      ; 0x4284ECE5 := R19
 51 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: SETGLOBAL R19 K18      ; GetAugmentDescriptionInfo := R19
 56 [-]: SETGLOBAL R19 K19      ; 0xB6A3C9C2 := R19
 57 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: SETGLOBAL R19 K20      ; InitializeAbility := R19
 61 [-]: SETGLOBAL R19 K21      ; 0x3BDC280E := R19
 62 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 63 [-]: SETGLOBAL R19 K22      ; EvaluateAbility := R19
 64 [-]: SETGLOBAL R19 K23      ; 0x87647B87 := R19
 65 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 66 [-]: SETGLOBAL R19 K24      ; NpcEvaluateAbility := R19
 67 [-]: SETGLOBAL R19 K25      ; 0xECF1EA57 := R19
 68 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: SETGLOBAL R21 K26      ; ActivateAbility := R21
 87 [-]: SETGLOBAL R21 K27      ; 0xCC0B19E0 := R21
 88 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: SETGLOBAL R21 K28      ; DeactivateAbility := R21
 94 [-]: SETGLOBAL R21 K29      ; 0x1FDB8A0 := R21
 95 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: SETGLOBAL R21 K30      ; GiveStaff := R21
 98 [-]: SETGLOBAL R21 K31      ; 0xF9BC5A62 := R21
 99 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: SETGLOBAL R21 K32      ; RemoveStaff := R21
102 [-]: SETGLOBAL R21 K33      ; 0x1AE33543 := R21
103 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: SETGLOBAL R21 K34      ; UpgradeMeleeTree := R21
107 [-]: SETGLOBAL R21 K35      ; 0x5D911C5E := R21
108 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: SETGLOBAL R21 K36      ; RevertFinishers := R21
111 [-]: SETGLOBAL R21 K37      ; 0xDB1DC72 := R21
112 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: SETGLOBAL R21 K38      ; AbilityPostMigration := R21
115 [-]: SETGLOBAL R21 K39      ; 0xB5F59E41 := R21
116 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R3        ; R0 := R3
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: SETGLOBAL R21 K40      ; ReceivedWeapon := R21
126 [-]: SETGLOBAL R21 K41      ; 0x779208A := R21
127 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
128 [-]: SETGLOBAL R21 K42      ; HideMe := R21
129 [-]: SETGLOBAL R21 K43      ; 0xE89BFA2C := R21
130 [-]: CLOSURE   R21 21       ; R21 := closure(Function #22)
131 [-]: SETGLOBAL R21 K44      ; ShowMe := R21
132 [-]: SETGLOBAL R21 K45      ; 0x9D8EE8AD := R21
133 [-]: CLOSURE   R21 22       ; R21 := closure(Function #23)
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: MOVE      R0 R5        ; R0 := R5
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: MOVE      R0 R9        ; R0 := R9
138 [-]: MOVE      R0 R11       ; R0 := R11
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: SETGLOBAL R21 K46      ; AugmentOnKill := R21
141 [-]: SETGLOBAL R21 K47      ; 0xDAB15455 := R21
142 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K2        ; R1 := 100
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: JMP       41           ; PC := 41
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K4        ; R1 := 125
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: JMP       41           ; PC := 41
 16 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K6        ; R1 := 200
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: JMP       41           ; PC := 41
 21 [-]: LOADK     R1 K7        ; R1 := 250
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: JMP       41           ; PC := 41
 24 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADK     R1 K2        ; R1 := 100
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: JMP       41           ; PC := 41
 29 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADK     R1 K4        ; R1 := 125
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: JMP       41           ; PC := 41
 34 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LOADK     R1 K6        ; R1 := 200
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R1 K8        ; R1 := 144
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETGLOBAL R8 K4        ; R8 := Game
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 21 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x232D0973"]
 28 [-]: CALL      R5 1 2       ; R5 := R5()
 29 [-]: TEST      R5 1         ; if R5 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x1009A31B"]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x73BD8B3C"]
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: MOVE      R2 R5        ; R2 := R5
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xED86312D"]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: MOVE      R2 R5        ; R2 := R5
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: RETURN    R5 3         ; return R5,R6
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.079999998211861
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.10000000149012
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.11999999731779
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.15000000596046
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: DIV       R8 K8 R8     ; R8 := 1 / R8
 21 [-]: GETGLOBAL R9 K6        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: DIV       R6 K8 R6     ; R6 := 1 / R6
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: RETURN    R7 3         ; return R7,R8
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xFD910504"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LE        0 R4 K4      ; if R4 > 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x46849197"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 32 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 80
 33 [-]: JMP       80           ; PC := 80
 34 [-]: GETGLOBAL R6 K8        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Modded"]
 37 [-]: TEST      R6 0         ; if not R6 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R6 U4        ; R6 := U4
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: GETGLOBAL R6 K11       ; R6 := table
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 49 [-]: SETTABLE  R8 K13 K14   ; R8["Label"] := "/Lotus/Language/Suits/MonkeyStaffAbilityAugment1Name"
 50 [-]: SETTABLE  R8 K15 K16   ; R8["Title"] := "0x1"
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K11       ; R6 := table
 53 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 56 [-]: SETTABLE  R8 K13 K17   ; R8["Label"] := "/Game/WEAPON_CRIT_CHANCE"
 57 [-]: GETGLOBAL R9 K19       ; R9 := math
 58 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xF7005A7B"]
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: MUL       R10 R10 K21  ; R10 := R10 * 100
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SETTABLE  R8 K18 R9    ; R8["Value"] := R9
 63 [-]: SETTABLE  R8 K22 K23   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETGLOBAL R6 K11       ; R6 := table
 66 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 69 [-]: SETTABLE  R8 K13 K24   ; R8["Label"] := "/Lotus/Language/Game/DECAY_RATE"
 70 [-]: GETGLOBAL R9 K19       ; R9 := math
 71 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xF7005A7B"]
 72 [-]: GETUPVAL  R10 U3       ; R10 := U3
 73 [-]: MUL       R10 R10 K25  ; R10 := R10 * 1000
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: DIV       R9 R9 K26    ; R9 := R9 / 10
 76 [-]: SETTABLE  R8 K18 R9    ; R8["Value"] := R9
 77 [-]: SETTABLE  R8 K22 K23   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 78 [-]: SETTABLE  R8 K27 K16   ; R8["SmallerIsBetter"] := "0x1"
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x232D0973"]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7C282057
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Ability"]
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xE2B32C65"]
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x73BD8B3C"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Modded"]
 28 [-]: EQ        0 R1 K9      ; if R1 ~= "0x1" then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Avatar"]
 34 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 38 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R2 K12       ; R2 := table
 41 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 44 [-]: SETTABLE  R4 K14 K15   ; R4["Label"] := "/Lotus/Language/Game/EPS"
 45 [-]: SETTABLE  R4 K16 R0    ; R4["Value"] := R0
 46 [-]: SETTABLE  R4 K17 K9    ; R4["SmallerIsBetter"] := "0x1"
 47 [-]: SETTABLE  R4 K18 K19   ; R4["ValueIcon"] := "<ENERGY>"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K12       ; R2 := table
 50 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 53 [-]: SETTABLE  R4 K14 K20   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: SETTABLE  R4 K16 R5    ; R4["Value"] := R5
 56 [-]: SETTABLE  R4 K18 K21   ; R4["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE>"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETUPVAL  R2 U5        ; R2 := U5
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: GETGLOBAL R4 K0        ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Avatar"]
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K0        ; R2 := _T
 65 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Modded"]
 67 [-]: SETTABLE  R1 K8 R2     ; R1["Modded"] := R2
 68 [-]: GETGLOBAL R2 K0        ; R2 := _T
 69 [-]: SETTABLE  R2 K22 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       3
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 1000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: DIV       R4 R4 K6     ; R4 := R4 / 10
 17 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 18 [-]: GETGLOBAL R4 K3        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETTABLE  R3 K7 R4     ; R3["DECAY"] := R4
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8DC1075B"]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 29 [-]: RETURN    R3 0         ; return R3,...
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x6454F59"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xABFE5914"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := mOwner
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x58FA15C8"]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xDB9DDA14"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1F18E5A8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1A7175E6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xABD9DD93"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xAC2DAD66"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K2        ; R3 := 0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: LOADK     R3 K2        ; R3 := 0
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAvatarType
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xABD9DD93"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5AAFBEDE"]
 25 [-]: LOADK     R7 K7        ; R7 := 15
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: DIV       R3 R5 K8     ; R3 := R5 / 3
 29 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xA3F6069B"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x5DFE404B"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x8E8D708B"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LT        0 R6 K12     ; if R6 >= 0.5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MUL       R3 R3 K13    ; R3 := R3 * 1.5
 38 [-]: SUB       R8 K14 R7    ; R8 := 1 - R7
 39 [-]: MUL       R8 R8 K13    ; R8 := R8 * 1.5
 40 [-]: ADD       R8 K14 R8    ; R8 := 1 + R8
 41 [-]: MUL       R3 R3 R8     ; R3 := R3 * R8
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x232D0973"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: TEST      R3 0         ; if not R3 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x3B1B11B9"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := Game
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["WEAPON_MELEE_AUTOTARGET_RANGE_BONUS"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := Game
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ADD"]
 18 [-]: LOADK     R8 K8        ; R8 := 5
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x3B1B11B9"]
 21 [-]: GETGLOBAL R6 K5        ; R6 := Game
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["WEAPON_MELEE_AUTOTARGET_SPEED_BONUS"]
 23 [-]: GETGLOBAL R7 K5        ; R7 := Game
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ADD"]
 25 [-]: LOADK     R8 K10       ; R8 := 20
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x3B1B11B9"]
 28 [-]: GETGLOBAL R6 K5        ; R6 := Game
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["WEAPON_MELEE_AUTOTARGET_MAXIMUM_ANGLE"]
 30 [-]: GETGLOBAL R7 K5        ; R7 := Game
 31 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ADD"]
 32 [-]: LOADK     R8 K10       ; R8 := 20
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 35 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xFD910504"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: LT        0 K13 R4     ; if 0 >= R4 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x46849197"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 46 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 47 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R4 K17       ; R4 := mOwner
 50 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xD4EAD9FA"]
 51 [-]: GETGLOBAL R6 K19       ; R6 := 0xEC274B1A
 52 [-]: LOADK     R7 K20       ; R7 := "AugmentOnKill"
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: GETGLOBAL R4 K21       ; R4 := 0x400E7765
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2["0xE3698D0B"]
 62 [-]: GETGLOBAL R6 K23       ; R6 := Engine
 63 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["THIRD_PERSON"]
 64 [-]: GETGLOBAL R7 K23       ; R7 := Engine
 65 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["MAIN_HAND"]
 66 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 67 [-]: GETGLOBAL R5 K21       ; R5 := 0x400E7765
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4["0x501F4DD1"]
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x232D0973"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: TEST      R3 0         ; if not R3 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xF21555A7"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := Game
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["WEAPON_MELEE_AUTOTARGET_RANGE_BONUS"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := Game
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ADD"]
 18 [-]: LOADK     R8 K8        ; R8 := 5
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xF21555A7"]
 21 [-]: GETGLOBAL R6 K5        ; R6 := Game
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["WEAPON_MELEE_AUTOTARGET_SPEED_BONUS"]
 23 [-]: GETGLOBAL R7 K5        ; R7 := Game
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ADD"]
 25 [-]: LOADK     R8 K10       ; R8 := 20
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xF21555A7"]
 28 [-]: GETGLOBAL R6 K5        ; R6 := Game
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["WEAPON_MELEE_AUTOTARGET_MAXIMUM_ANGLE"]
 30 [-]: GETGLOBAL R7 K5        ; R7 := Game
 31 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ADD"]
 32 [-]: LOADK     R8 K12       ; R8 := -20
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 35 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xFD910504"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: LT        0 K14 R4     ; if 0 >= R4 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x46849197"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K16       ; R5 := Lotus_Game
 46 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 47 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R4 K18       ; R4 := mOwner
 50 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xD4EAD9FA"]
 51 [-]: GETGLOBAL R6 K20       ; R6 := 0xEC274B1A
 52 [-]: LOADK     R7 K21       ; R7 := "AugmentOnKill"
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: GETGLOBAL R4 K22       ; R4 := 0x400E7765
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: SELF      R4 R2 K23    ; R5 := R2; R4 := R2["0xE3698D0B"]
 62 [-]: GETGLOBAL R6 K24       ; R6 := Engine
 63 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["THIRD_PERSON"]
 64 [-]: GETGLOBAL R7 K24       ; R7 := Engine
 65 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MAIN_HAND"]
 66 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 67 [-]: GETGLOBAL R5 K22       ; R5 := 0x400E7765
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4["0x501F4DD1"]
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 258
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x4E08D599"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xFD910504"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x46849197"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TESTSET   R9 R5 0      ; if not R5 then PC := 26 else R9 := R5
 17 [-]: JMP       26           ; PC := 26
 18 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PowerSuit_AUGMENT_ONE"]
 22 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: TEST      R9 0         ; if not R9 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: MOVE      R11 R7       ; R11 := R7
 30 [-]: MOVE      R12 R8       ; R12 := R8
 31 [-]: CALL      R10 3 1      ; R10(R11,R12)
 32 [-]: GETUPVAL  R10 U5       ; R10 := U5
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: MOVE      R12 R8       ; R12 := R8
 35 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: GETUPVAL  R10 U6       ; R10 := U6
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x6A44F4B4"]
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: GETGLOBAL R12 K9       ; R12 := mOwner
 42 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 43 [-]: GETUPVAL  R14 U3       ; R14 := U3
 44 [-]: SETTABLE  R13 K10 R14  ; R13["augmentCritChancePerKill"] := R14
 45 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 46 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0xBADE9738"]
 47 [-]: LOADK     R12 K5       ; R12 := 0
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: GETUPVAL  R10 U7       ; R10 := U7
 50 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x232D0973"]
 51 [-]: CALL      R10 1 2      ; R10 := R10()
 52 [-]: TEST      R10 0        ; if not R10 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R11 K9       ; R11 := mOwner
 55 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x58FA15C8"]
 56 [-]: GETGLOBAL R13 K14      ; R13 := 0x7C282057
 57 [-]: GETGLOBAL R14 K9       ; R14 := mOwner
 58 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xE2B32C65"]
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 61 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x1E59C67B"]
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 64 [-]: CALL      R11 0 1      ; R11(R12,...)
 65 [-]: CLOSURE   R11 0        ; R11 := closure(Function #13.1)
 66 [-]: GETUPVAL  R0 U8        ; R0 := U8
 67 [-]: GETUPVAL  R0 U6        ; R0 := U6
 68 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0x6A927D5C"]
 69 [-]: GETGLOBAL R14 K6       ; R14 := Lotus_Game
 70 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["SPECIAL_A_SLOT"]
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["mItemType"]
 73 [-]: NEWTABLE  R13 0 8      ; R13 := {}
 74 [-]: GETGLOBAL R14 K9       ; R14 := mOwner
 75 [-]: SETTABLE  R13 K20 R14  ; R13["ability"] := R14
 76 [-]: SETTABLE  R13 K21 R0   ; R13["suit"] := R0
 77 [-]: SETTABLE  R13 K22 R12  ; R13["weaponType"] := R12
 78 [-]: SETTABLE  R13 K23 R4   ; R13["damageAmount"] := R4
 79 [-]: GETGLOBAL R14 K25      ; R14 := Engine
 80 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["DT_PHYSICAL"]
 81 [-]: SETTABLE  R13 K24 R14  ; R13["damageType"] := R14
 82 [-]: GETUPVAL  R14 U9       ; R14 := U9
 83 [-]: SETTABLE  R13 K27 R14  ; R13["procChance"] := R14
 84 [-]: SETTABLE  R13 K28 K29  ; R13["abilityActiveAnim"] := "0x1"
 85 [-]: SETTABLE  R13 K30 R11  ; R13["weaponEquippedFnc"] := R11
 86 [-]: GETUPVAL  R14 U6       ; R14 := U6
 87 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0x7BE1B17E"]
 88 [-]: MOVE      R15 R13      ; R15 := R13
 89 [-]: CALL      R14 2 1      ; R14(R15)
 90 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1["0x8DB5D01F"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0x63D63C30"]
 93 [-]: GETGLOBAL R17 K25      ; R17 := Engine
 94 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["SLOT_6"]
 95 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 96 [-]: GETGLOBAL R16 K35      ; R16 := 0x400E7765
 97 [-]: MOVE      R17 R15      ; R17 := R15
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 1        ; if R16 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15["0xE2B32C65"]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: MOVE      R16 R16      ; R16 := R16
104 [-]: EQ        0 R16 R12    ; if R16 ~= R12 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1["0xAB436EF2"]
108 [-]: GETGLOBAL R18 K37      ; R18 := attachEffect
109 [-]: GETGLOBAL R19 K38      ; R19 := EMPTY_SYMBOL
110 [-]: GETGLOBAL R20 K39      ; R20 := ZERO_VECTOR
111 [-]: GETGLOBAL R21 K40      ; R21 := ZERO_ROTATION
112 [-]: MOVE      R22 R0       ; R22 := R0
113 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
114 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0["0x8F7D879"]
115 [-]: CALL      R16 2 1      ; R16(R17)
116 [-]: SELF      R16 R0 K42   ; R17 := R0; R16 := R0["0xE5EB8241"]
117 [-]: CALL      R16 2 1      ; R16(R17)
118 [-]: SELF      R16 R0 K43   ; R17 := R0; R16 := R0["0x309DF312"]
119 [-]: MOVE      R18 R1       ; R18 := R1
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: GETUPVAL  R16 U6       ; R16 := U6
122 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0xDE9FD93E"]
123 [-]: MOVE      R17 R1       ; R17 := R1
124 [-]: MOVE      R18 R1       ; R18 := R1
125 [-]: CALL      R16 3 1      ; R16(R17,R18)
126 [-]: TEST      R10 0        ; if not R10 then PC := 141
127 [-]: JMP       141          ; PC := 141
128 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0["0xBADE9738"]
129 [-]: GETUPVAL  R18 U10      ; R18 := U10
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: TEST      R5 0         ; if not R5 then PC := 151
132 [-]: JMP       151          ; PC := 151
133 [-]: SELF      R16 R14 K45  ; R17 := R14; R16 := R14["0x3B1B11B9"]
134 [-]: GETGLOBAL R18 K46      ; R18 := Game
135 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["AVATAR_ENERGY_GAIN_MULTIPLIER"]
136 [-]: GETGLOBAL R19 K46      ; R19 := Game
137 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["MULTIPLY"]
138 [-]: LOADK     R20 K5       ; R20 := 0
139 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
140 [-]: JMP       151          ; PC := 151
141 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0["0xBADE9738"]
142 [-]: GETGLOBAL R18 K14      ; R18 := 0x7C282057
143 [-]: GETGLOBAL R19 K9       ; R19 := mOwner
144 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19["0xE2B32C65"]
145 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
146 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
147 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18["0x73BD8B3C"]
148 [-]: MOVE      R20 R0       ; R20 := R0
149 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
150 [-]: CALL      R16 0 1      ; R16(R17,...)
151 [-]: SELF      R16 R1 K50   ; R17 := R1; R16 := R1["0xDBEF0FB6"]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R5 0         ; if not R5 then PC := 171
154 [-]: JMP       171          ; PC := 171
155 [-]: GETGLOBAL R17 K51      ; R17 := _T
156 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["exaltedAbility"]
157 [-]: EQ        0 R17 K53    ; if R17 ~= nil then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: GETGLOBAL R17 K51      ; R17 := _T
160 [-]: NEWTABLE  R18 0 0      ; R18 := {}
161 [-]: SETTABLE  R17 K52 R18  ; R17["exaltedAbility"] := R18
162 [-]: GETGLOBAL R17 K51      ; R17 := _T
163 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["exaltedAbility"]
164 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
165 [-]: EQ        0 R17 K53    ; if R17 ~= nil then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R17 K51      ; R17 := _T
168 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["exaltedAbility"]
169 [-]: NEWTABLE  R18 0 0      ; R18 := {}
170 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
171 [-]: SELF      R17 R1 K32   ; R18 := R1; R17 := R1["0x8DB5D01F"]
172 [-]: CALL      R17 2 2      ; R17 := R17(R18)
173 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17["0xC7EA8CA1"]
174 [-]: LOADK     R19 K55      ; R19 := 1
175 [-]: GETGLOBAL R20 K46      ; R20 := Game
176 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["AVATAR_ABILITY_DURATION"]
177 [-]: SELF      R21 R0 K15   ; R22 := R0; R21 := R0["0xE2B32C65"]
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: MOVE      R22 R0       ; R22 := R0
180 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
181 [-]: MOVE      R18 R17      ; R18 := R17
182 [-]: MOVE      R19 R0       ; R19 := R0
183 [-]: GETGLOBAL R20 K35      ; R20 := 0x400E7765
184 [-]: MOVE      R21 R1       ; R21 := R1
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: TEST      R20 1        ; if R20 then PC := 337
187 [-]: JMP       337          ; PC := 337
188 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1["0x5A115A02"]
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: TEST      R20 1        ; if R20 then PC := 337
191 [-]: JMP       337          ; PC := 337
192 [-]: SELF      R20 R1 K58   ; R21 := R1; R20 := R1["0xA56CD0BB"]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 1        ; if R20 then PC := 337
195 [-]: JMP       337          ; PC := 337
196 [-]: TEST      R6 0         ; if not R6 then PC := 209
197 [-]: JMP       209          ; PC := 209
198 [-]: GETGLOBAL R20 K9       ; R20 := mOwner
199 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20["0xE7AE25B5"]
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: TEST      R20 0        ; if not R20 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: SELF      R20 R0 K60   ; R21 := R0; R20 := R0["0x1FDB8A0"]
204 [-]: GETGLOBAL R22 K9       ; R22 := mOwner
205 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0xE2B32C65"]
206 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
207 [-]: CALL      R20 0 1      ; R20(R21,...)
208 [-]: JMP       337          ; PC := 337
209 [-]: SELF      R20 R14 K61  ; R21 := R14; R20 := R14["0x469E678A"]
210 [-]: GETGLOBAL R22 K25      ; R22 := Engine
211 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["MAIN_HAND"]
212 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
213 [-]: EQ        1 R20 R15    ; if R20 == R15 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R20 R0       ; R20 := R0
216 [-]: MOVE      R20 R1       ; R20 := R1
217 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 233
218 [-]: JMP       233          ; PC := 233
219 [-]: MOVE      R19 R19      ; R19 := R19
220 [-]: TEST      R19 0        ; if not R19 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: GETUPVAL  R20 U11      ; R20 := U11
223 [-]: MOVE      R21 R0       ; R21 := R0
224 [-]: MOVE      R22 R1       ; R22 := R1
225 [-]: MOVE      R23 R15      ; R23 := R15
226 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
227 [-]: JMP       233          ; PC := 233
228 [-]: GETUPVAL  R20 U12      ; R20 := U12
229 [-]: MOVE      R21 R0       ; R21 := R0
230 [-]: MOVE      R22 R1       ; R22 := R1
231 [-]: MOVE      R23 R15      ; R23 := R15
232 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
233 [-]: TEST      R9 0         ; if not R9 then PC := 333
234 [-]: JMP       333          ; PC := 333
235 [-]: TEST      R19 0        ; if not R19 then PC := 333
236 [-]: JMP       333          ; PC := 333
237 [-]: GETGLOBAL R20 K51      ; R20 := _T
238 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["exaltedAbility"]
239 [-]: EQ        1 R20 K53    ; if R20 == nil then PC := 333
240 [-]: JMP       333          ; PC := 333
241 [-]: GETGLOBAL R20 K51      ; R20 := _T
242 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["exaltedAbility"]
243 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
244 [-]: EQ        1 R20 K53    ; if R20 == nil then PC := 333
245 [-]: JMP       333          ; PC := 333
246 [-]: GETGLOBAL R20 K51      ; R20 := _T
247 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["exaltedAbility"]
248 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
249 [-]: GETTABLE  R20 R20 K63  ; R20 := R20["augmentOne"]
250 [-]: EQ        1 R20 K53    ; if R20 == nil then PC := 333
251 [-]: JMP       333          ; PC := 333
252 [-]: GETGLOBAL R20 K51      ; R20 := _T
253 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["exaltedAbility"]
254 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
255 [-]: GETTABLE  R20 R20 K63  ; R20 := R20["augmentOne"]
256 [-]: GETTABLE  R21 R20 K64  ; R21 := R20[2]
257 [-]: LT        0 K5 R21     ; if 0 >= R21 then PC := 265
258 [-]: JMP       265          ; PC := 265
259 [-]: GETTABLE  R21 R20 K64  ; R21 := R20[2]
260 [-]: GETGLOBAL R22 K65      ; R22 := 0x4CDEF9FF
261 [-]: CALL      R22 1 2      ; R22 := R22()
262 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
263 [-]: SETTABLE  R20 K64 R21  ; R20[2] := R21
264 [-]: JMP       333          ; PC := 333
265 [-]: LT        0 K5 R18     ; if 0 >= R18 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETGLOBAL R21 K65      ; R21 := 0x4CDEF9FF
268 [-]: CALL      R21 1 2      ; R21 := R21()
269 [-]: SUB       R18 R18 R21  ; R18 := R18 - R21
270 [-]: JMP       333          ; PC := 333
271 [-]: GETTABLE  R21 R20 K55  ; R21 := R20[1]
272 [-]: LT        0 K5 R21     ; if 0 >= R21 then PC := 333
273 [-]: JMP       333          ; PC := 333
274 [-]: SELF      R21 R14 K66  ; R22 := R14; R21 := R14["0xF21555A7"]
275 [-]: GETGLOBAL R23 K46      ; R23 := Game
276 [-]: GETTABLE  R23 R23 K67  ; R23 := R23["WEAPON_CRIT_CHANCE"]
277 [-]: GETGLOBAL R24 K46      ; R24 := Game
278 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["STACKING_MULTIPLY"]
279 [-]: GETTABLE  R25 R20 K55  ; R25 := R20[1]
280 [-]: MOVE      R26 R12      ; R26 := R12
281 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
282 [-]: GETTABLE  R21 R20 K55  ; R21 := R20[1]
283 [-]: GETUPVAL  R22 U4       ; R22 := U4
284 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
285 [-]: SETTABLE  R20 K55 R21  ; R20[1] := R21
286 [-]: GETGLOBAL R21 K6       ; R21 := Lotus_Game
287 [-]: GETTABLE  R21 R21 K69  ; R21 := R21["0xFAFD4322"]
288 [-]: CALL      R21 1 2      ; R21 := R21()
289 [-]: SETTABLE  R21 K70 R1   ; R21["instigator"] := R1
290 [-]: NEWTABLE  R22 1 0      ; R22 := {}
291 [-]: MOVE      R23 R1       ; R23 := R1
292 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
293 [-]: SETTABLE  R21 K71 R22  ; R21["affected"] := R22
294 [-]: GETGLOBAL R22 K9       ; R22 := mOwner
295 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0xE2B32C65"]
296 [-]: CALL      R22 2 2      ; R22 := R22(R23)
297 [-]: SETTABLE  R21 K72 R22  ; R21["abilityType"] := R22
298 [-]: GETGLOBAL R22 K6       ; R22 := Lotus_Game
299 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["PowerSuit_AUGMENT_ONE"]
300 [-]: SETTABLE  R21 K73 R22  ; R21["augmentType"] := R22
301 [-]: GETTABLE  R22 R20 K55  ; R22 := R20[1]
302 [-]: LT        0 K74 R22    ; if 0.0010000000474975 >= R22 then PC := 327
303 [-]: JMP       327          ; PC := 327
304 [-]: SELF      R22 R14 K45  ; R23 := R14; R22 := R14["0x3B1B11B9"]
305 [-]: GETGLOBAL R24 K46      ; R24 := Game
306 [-]: GETTABLE  R24 R24 K67  ; R24 := R24["WEAPON_CRIT_CHANCE"]
307 [-]: GETGLOBAL R25 K46      ; R25 := Game
308 [-]: GETTABLE  R25 R25 K68  ; R25 := R25["STACKING_MULTIPLY"]
309 [-]: GETTABLE  R26 R20 K55  ; R26 := R20[1]
310 [-]: MOVE      R27 R12      ; R27 := R12
311 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
312 [-]: GETGLOBAL R22 K6       ; R22 := Lotus_Game
313 [-]: GETTABLE  R22 R22 K76  ; R22 := R22["BT_PERCENT"]
314 [-]: SETTABLE  R21 K75 R22  ; R21["buffType"] := R22
315 [-]: GETGLOBAL R22 K78      ; R22 := math
316 [-]: GETTABLE  R22 R22 K79  ; R22 := R22["0xF7005A7B"]
317 [-]: GETTABLE  R23 R20 K55  ; R23 := R20[1]
318 [-]: MUL       R23 R23 K80  ; R23 := R23 * 100
319 [-]: CALL      R22 2 2      ; R22 := R22(R23)
320 [-]: SETTABLE  R21 K77 R22  ; R21["buffData"] := R22
321 [-]: SELF      R22 R1 K81   ; R23 := R1; R22 := R1["0x584F13D6"]
322 [-]: MOVE      R24 R21      ; R24 := R21
323 [-]: MOVE      R25 R1       ; R25 := R1
324 [-]: MOVE      R26 R1       ; R26 := R1
325 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
326 [-]: JMP       332          ; PC := 332
327 [-]: SELF      R22 R1 K81   ; R23 := R1; R22 := R1["0x584F13D6"]
328 [-]: MOVE      R24 R21      ; R24 := R21
329 [-]: MOVE      R25 R0       ; R25 := R0
330 [-]: MOVE      R26 R1       ; R26 := R1
331 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
332 [-]: ADD       R18 R18 R17  ; R18 := R18 + R17
333 [-]: GETGLOBAL R22 K82      ; R22 := 0x201191EA
334 [-]: LOADK     R23 K5       ; R23 := 0
335 [-]: CALL      R22 2 1      ; R22(R23)
336 [-]: JMP       183          ; PC := 183
337 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xAB436EF2"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := castEffect
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  4 [-]: LOADK     R7 K3        ; R7 := "GAME_R1_WEAPON1"
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_VECTOR
  7 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 10 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: LOADK     R4 K7        ; R4 := 1
 14 [-]: LEN       R5 R3        ; R5 := # R3
 15 [-]: LOADK     R6 K7        ; R6 := 1
 16 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
 17 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 18 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xC5E91BA6"]
 19 [-]: CALL      R8 2 1       ; R8(R9)
 20 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 21 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xDF13474F"]
 22 [-]: GETGLOBAL R10 K10      ; R10 := cloneSpawnAnim
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: TEST      R8 1         ; if R8 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xB709A931"]
 27 [-]: GETGLOBAL R10 K10      ; R10 := cloneSpawnAnim
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 1         ; if R8 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xABC9441"]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: GETGLOBAL R10 K13      ; R10 := activateAnim
 35 [-]: LOADK     R11 K14      ; R11 := "MonkeyStaffActivate"
 36 [-]: MOVE      R12 R0       ; R12 := R0
 37 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 38 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 39 [-]: GETGLOBAL R14 K15      ; R14 := Engine
 40 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["PRT_ONCE"]
 41 [-]: MOVE      R15 R0       ; R15 := R0
 42 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 43 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0xAB436EF2"]
 44 [-]: GETGLOBAL R10 K18      ; R10 := castBurstEffect
 45 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 46 [-]: LOADK     R12 K3       ; R12 := "GAME_R1_WEAPON1"
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: GETGLOBAL R12 K4       ; R12 := ZERO_VECTOR
 49 [-]: GETGLOBAL R13 K5       ; R13 := ZERO_ROTATION
 50 [-]: MOVE      R14 R0       ; R14 := R0
 51 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 52 [-]: LOADK     R8 K7        ; R8 := 1
 53 [-]: LEN       R9 R3        ; R9 := # R3
 54 [-]: LOADK     R10 K7       ; R10 := 1
 55 [-]: FORPREP   R8 64        ; R8 -= R10; PC := 64
 56 [-]: GETGLOBAL R12 K19      ; R12 := 0x400E7765
 57 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 62 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x2DB1272F"]
 63 [-]: CALL      R12 2 1      ; R12(R13)
 64 [-]: FORLOOP   R8 56        ; R8 += R10; if R8 <= R9 then begin PC := 56; R11 := R8 end
 65 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 413
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDE9FD93E"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x6A927D5C"]
 15 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["SPECIAL_A_SLOT"]
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mItemType"]
 19 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 20 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA559F558"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 93
 23 [-]: JMP       93           ; PC := 93
 24 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xFD910504"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: LT        0 K10 R7     ; if 0 >= R7 then PC := 93
 27 [-]: JMP       93           ; PC := 93
 28 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x46849197"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 31 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 32 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 93
 33 [-]: JMP       93           ; PC := 93
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xC16DC3C2"]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: GETGLOBAL R9 K14       ; R9 := mOwner
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: GETGLOBAL R7 K15       ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["exaltedAbility"]
 41 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 93
 42 [-]: JMP       93           ; PC := 93
 43 [-]: GETGLOBAL R7 K15       ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["exaltedAbility"]
 45 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 46 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 93
 47 [-]: JMP       93           ; PC := 93
 48 [-]: GETGLOBAL R7 K15       ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["exaltedAbility"]
 50 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 51 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["augmentOne"]
 52 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 93
 53 [-]: JMP       93           ; PC := 93
 54 [-]: GETGLOBAL R7 K15       ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["exaltedAbility"]
 56 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 57 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["augmentOne"]
 58 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[1]
 59 [-]: LT        0 K10 R7     ; if 0 >= R7 then PC := 93
 60 [-]: JMP       93           ; PC := 93
 61 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0xF21555A7"]
 62 [-]: GETGLOBAL R9 K21       ; R9 := Game
 63 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["WEAPON_CRIT_CHANCE"]
 64 [-]: GETGLOBAL R10 K21      ; R10 := Game
 65 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["STACKING_MULTIPLY"]
 66 [-]: GETGLOBAL R11 K15      ; R11 := _T
 67 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["exaltedAbility"]
 68 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 69 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["augmentOne"]
 70 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[1]
 71 [-]: MOVE      R12 R6       ; R12 := R6
 72 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 73 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 74 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xFAFD4322"]
 75 [-]: CALL      R7 1 2       ; R7 := R7()
 76 [-]: SETTABLE  R7 K25 R1    ; R7["instigator"] := R1
 77 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 80 [-]: SETTABLE  R7 K26 R8    ; R7["affected"] := R8
 81 [-]: GETGLOBAL R8 K14       ; R8 := mOwner
 82 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xE2B32C65"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SETTABLE  R7 K27 R8    ; R7["abilityType"] := R8
 85 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 86 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 87 [-]: SETTABLE  R7 K29 R8    ; R7["augmentType"] := R8
 88 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0x584F13D6"]
 89 [-]: MOVE      R10 R7       ; R10 := R7
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 93 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0xBADE9738"]
 94 [-]: LOADK     R10 K10      ; R10 := 0
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: GETUPVAL  R8 U2        ; R8 := U2
 97 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0x232D0973"]
 98 [-]: CALL      R8 1 2       ; R8 := R8()
 99 [-]: TEST      R8 0         ; if not R8 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R8 K14       ; R8 := mOwner
102 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x58FA15C8"]
103 [-]: GETUPVAL  R10 U3       ; R10 := U3
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: CLOSURE   R8 0         ; R8 := closure(Function #14.1)
106 [-]: GETUPVAL  R0 U2        ; R0 := U2
107 [-]: NEWTABLE  R9 0 6       ; R9 := {}
108 [-]: GETGLOBAL R10 K14      ; R10 := mOwner
109 [-]: SETTABLE  R9 K34 R10   ; R9["ability"] := R10
110 [-]: SETTABLE  R9 K35 R0    ; R9["suit"] := R0
111 [-]: SETTABLE  R9 K36 R6    ; R9["weaponType"] := R6
112 [-]: GETGLOBAL R10 K38      ; R10 := Engine
113 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["SLOT_6"]
114 [-]: SETTABLE  R9 K37 R10   ; R9["weaponSlot"] := R10
115 [-]: SETTABLE  R9 K40 K41   ; R9["abilityActiveAnim"] := "0x1"
116 [-]: SETTABLE  R9 K42 R8    ; R9["preRemoveFnc"] := R8
117 [-]: GETUPVAL  R10 U1       ; R10 := U1
118 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["0x5A8FC8C7"]
119 [-]: MOVE      R11 R9       ; R11 := R9
120 [-]: CALL      R10 2 1      ; R10(R11)
121 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := attachEffect
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xAB436EF2"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := endCastEffect
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K7        ; R7 := "GAME_R1_WEAPON1"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 17 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 20 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 21 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA559F558"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x232D0973"]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: TEST      R3 0         ; if not R3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xF21555A7"]
 33 [-]: GETGLOBAL R5 K15       ; R5 := Game
 34 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["AVATAR_ENERGY_GAIN_MULTIPLIER"]
 35 [-]: GETGLOBAL R6 K15       ; R6 := Game
 36 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["MULTIPLY"]
 37 [-]: LOADK     R7 K18       ; R7 := 0
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xCAA43ABB
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6A927D5C"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  4 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SPECIAL_A_SLOT"]
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemType"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xAB39BE40"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: GETGLOBAL R5 K6        ; R5 := mOwner
 12 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xA4499253"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 16 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["SLOT_6"]
 17 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
 18 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["SPECIAL_A_SLOT"]
 19 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6A927D5C"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SPECIAL_A_SLOT"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemType"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xDA6FE196"]
  8 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA4499253"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SLOT_6"]
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 480
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x5D911C5E"]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R4        ; R7 := R4
  5 [-]: GETUPVAL  R8 U1        ; R8 := U1
  6 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDB1DC72"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB4350F4C"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6A927D5C"]
  5 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SPECIAL_A_SLOT"]
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SLOT_6"]
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 492
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB18C895A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x1A04F171"]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x84DCC428"]
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UI_MODE_IN_GAME"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K7        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["InSimulacrum"]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x1498C3B6"]
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: MOVE      R3 R4        ; R3 := R4
 43 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x78E930FD"]
 44 [-]: LOADK     R5 K11       ; R5 := 0
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xCC060144"]
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DT_PHYSICAL"]
 50 [-]: GETUPVAL  R7 U6        ; R7 := U6
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: LOADNIL   R3 R3        ; R3 := nil
 53 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xE3698D0B"]
 59 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 60 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["THIRD_PERSON"]
 61 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 62 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MAIN_HAND"]
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: MOVE      R3 R4        ; R3 := R4
 65 [-]: EQ        1 R3 K18     ; if R3 == nil then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R4 K19       ; R4 := 0x201191EA
 69 [-]: LOADK     R5 K11       ; R5 := 0
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: JMP       53           ; PC := 53
 72 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 0         ; if not R4 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xE2B32C65"]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xC7EA8CA1"]
 83 [-]: GETUPVAL  R7 U7        ; R7 := U7
 84 [-]: GETGLOBAL R8 K22       ; R8 := Game
 85 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["WEAPON_RANGE"]
 86 [-]: MOVE      R9 R4        ; R9 := R4
 87 [-]: MOVE      R10 R0       ; R10 := R0
 88 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 89 [-]: ADD       R5 R5 K24    ; R5 := R5 + 0.050000000745058
 90 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3["0xAB436EF2"]
 91 [-]: GETGLOBAL R8 K26       ; R8 := staffRangeDeco
 92 [-]: GETGLOBAL R9 K27       ; R9 := EMPTY_SYMBOL
 93 [-]: GETGLOBAL R10 K28      ; R10 := ZERO_VECTOR
 94 [-]: GETGLOBAL R11 K29      ; R11 := ZERO_ROTATION
 95 [-]: MOVE      R12 R0       ; R12 := R0
 96 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 97 [-]: SELF      R7 R3 K30    ; R8 := R3; R7 := R3["0x15D4DAEE"]
 98 [-]: GETGLOBAL R9 K31       ; R9 := gWeaponTrailType
 99 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
100 [-]: GETGLOBAL R8 K32       ; R8 := 0x221C9700
101 [-]: CALL      R8 1 2       ; R8 := R8()
102 [-]: GETGLOBAL R9 K33       ; R9 := 0x1E4F6281
103 [-]: CALL      R9 1 2       ; R9 := R9()
104 [-]: MUL       R10 R5 K34   ; R10 := R5 * 0.5
105 [-]: LOADK     R11 K35      ; R11 := 1
106 [-]: LEN       R12 R7       ; R12 := # R7
107 [-]: LOADK     R13 K35      ; R13 := 1
108 [-]: FORPREP   R11 143      ; R11 -= R13; PC := 143
109 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
110 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15["0x36B2BB97"]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: MOVE      R8 R15       ; R8 := R15
113 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
114 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x227DF1B0"]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: MOVE      R9 R15       ; R9 := R15
117 [-]: GETTABLE  R15 R8 K38   ; R15 := R8["y"]
118 [-]: LT        0 K11 R15    ; if 0 >= R15 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
121 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0xA78B7FA7"]
122 [-]: GETGLOBAL R17 K32      ; R17 := 0x221C9700
123 [-]: LOADK     R18 K11      ; R18 := 0
124 [-]: MOVE      R19 R10      ; R19 := R10
125 [-]: LOADK     R20 K11      ; R20 := 0
126 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
127 [-]: MOVE      R18 R9       ; R18 := R9
128 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
129 [-]: JMP       139          ; PC := 139
130 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
131 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0xA78B7FA7"]
132 [-]: GETGLOBAL R17 K32      ; R17 := 0x221C9700
133 [-]: LOADK     R18 K11      ; R18 := 0
134 [-]: UNM       R19 R10      ; R19 := - R10
135 [-]: LOADK     R20 K11      ; R20 := 0
136 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
137 [-]: MOVE      R18 R9       ; R18 := R9
138 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
139 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
140 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0x97212F01"]
141 [-]: MOVE      R17 R10      ; R17 := R10
142 [-]: CALL      R15 3 1      ; R15(R16,R17)
143 [-]: FORLOOP   R11 109      ; R11 += R13; if R11 <= R12 then begin PC := 109; R14 := R11 end
144 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
145 [-]: MOVE      R16 R6       ; R16 := R6
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R15 1        ; if R15 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: SELF      R15 R6 K41   ; R16 := R6; R15 := R6["0xD124E361"]
150 [-]: GETGLOBAL R17 K42      ; R17 := Lotus_Game
151 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["V_SCALES"]
152 [-]: LOADK     R18 K44      ; R18 := 0.94999998807907
153 [-]: MOVE      R19 R5       ; R19 := R5
154 [-]: LOADK     R20 K44      ; R20 := 0.94999998807907
155 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
156 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ArsenalOpen"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x501F4DD1"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x501F4DD1"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 559
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xFD910504"]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x46849197"]
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 16 [-]: CALL      R3 0 1       ; R3(R4,...)
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x86C5E5B2"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["augmentCritChancePerKill"]
 28 [-]: MOVE      R4 R3        ; R4 := R3
 29 [-]: GETGLOBAL R4 K7        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["exaltedAbility"]
 31 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R4 K7        ; R4 := _T
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: SETTABLE  R4 K8 R5     ; R4["exaltedAbility"] := R5
 36 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K7        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["exaltedAbility"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R5 K7        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["exaltedAbility"]
 45 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 46 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 47 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x6A927D5C"]
 50 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["SPECIAL_A_SLOT"]
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mItemType"]
 54 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0x469E678A"]
 55 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 56 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MAIN_HAND"]
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xE2B32C65"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R7 K7        ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["exaltedAbility"]
 65 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 66 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["augmentOne"]
 67 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 99
 68 [-]: JMP       99           ; PC := 99
 69 [-]: GETGLOBAL R7 K7        ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["exaltedAbility"]
 71 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 72 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["augmentOne"]
 73 [-]: GETTABLE  R8 R7 K21    ; R8 := R7[1]
 74 [-]: LT        0 K22 R8     ; if 0 >= R8 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5["0xF21555A7"]
 77 [-]: GETGLOBAL R10 K24      ; R10 := Game
 78 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["WEAPON_CRIT_CHANCE"]
 79 [-]: GETGLOBAL R11 K24      ; R11 := Game
 80 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["STACKING_MULTIPLY"]
 81 [-]: GETTABLE  R12 R7 K21   ; R12 := R7[1]
 82 [-]: MOVE      R13 R6       ; R13 := R6
 83 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 84 [-]: GETGLOBAL R8 K7        ; R8 := _T
 85 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["exaltedAbility"]
 86 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 87 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 88 [-]: GETGLOBAL R10 K27      ; R10 := math
 89 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0x65F9712A"]
 90 [-]: GETUPVAL  R11 U4       ; R11 := U4
 91 [-]: GETTABLE  R12 R7 K21   ; R12 := R7[1]
 92 [-]: GETUPVAL  R13 U3       ; R13 := U3
 93 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 94 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 95 [-]: GETUPVAL  R11 U5       ; R11 := U5
 96 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 97 [-]: SETTABLE  R8 K20 R9    ; R8["augmentOne"] := R9
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R8 K7        ; R8 := _T
100 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["exaltedAbility"]
101 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
102 [-]: NEWTABLE  R9 2 0       ; R9 := {}
103 [-]: GETUPVAL  R10 U3       ; R10 := U3
104 [-]: GETUPVAL  R11 U5       ; R11 := U5
105 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
106 [-]: SETTABLE  R8 K20 R9    ; R8["augmentOne"] := R9
107 [-]: SELF      R8 R5 K29    ; R9 := R5; R8 := R5["0x3B1B11B9"]
108 [-]: GETGLOBAL R10 K24      ; R10 := Game
109 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["WEAPON_CRIT_CHANCE"]
110 [-]: GETGLOBAL R11 K24      ; R11 := Game
111 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["STACKING_MULTIPLY"]
112 [-]: GETGLOBAL R12 K7       ; R12 := _T
113 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["exaltedAbility"]
114 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
115 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["augmentOne"]
116 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[1]
117 [-]: MOVE      R13 R6       ; R13 := R6
118 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
119 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
120 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xFAFD4322"]
121 [-]: CALL      R8 1 2       ; R8 := R8()
122 [-]: SETTABLE  R8 K31 R2    ; R8["instigator"] := R2
123 [-]: NEWTABLE  R9 1 0       ; R9 := {}
124 [-]: MOVE      R10 R2       ; R10 := R2
125 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
126 [-]: SETTABLE  R8 K32 R9    ; R8["affected"] := R9
127 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
128 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["BT_PERCENT"]
129 [-]: SETTABLE  R8 K33 R9    ; R8["buffType"] := R9
130 [-]: GETGLOBAL R9 K27       ; R9 := math
131 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["0xF7005A7B"]
132 [-]: GETGLOBAL R10 K7       ; R10 := _T
133 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["exaltedAbility"]
134 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
135 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["augmentOne"]
136 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[1]
137 [-]: MUL       R10 R10 K37  ; R10 := R10 * 100
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: SETTABLE  R8 K35 R9    ; R8["buffData"] := R9
140 [-]: GETGLOBAL R9 K5        ; R9 := mOwner
141 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xE2B32C65"]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: SETTABLE  R8 K38 R9    ; R8["abilityType"] := R9
144 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
145 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["PowerSuit_AUGMENT_ONE"]
146 [-]: SETTABLE  R8 K39 R9    ; R8["augmentType"] := R9
147 [-]: SELF      R9 R2 K41    ; R10 := R2; R9 := R2["0x584F13D6"]
148 [-]: MOVE      R11 R8       ; R11 := R8
149 [-]: MOVE      R12 R1       ; R12 := R1
150 [-]: MOVE      R13 R1       ; R13 := R1
151 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
152 [-]: RETURN    R0 1         ; return 


