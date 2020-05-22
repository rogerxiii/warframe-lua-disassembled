code size: 30
code size: 3
code size: 55
code size: 39
code size: 274
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystConduit.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "StunTarget"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.TableLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: LOADK     R4 K4        ; R4 := 0
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: SETGLOBAL R5 K5        ; NpcEvaluateAbility := R5
 12 [-]: SETGLOBAL R5 K6        ; 0xECF1EA57 := R5
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: SETGLOBAL R5 K7        ; HitTarget := R5
 15 [-]: SETGLOBAL R5 K8        ; 0x56185EDC := R5
 16 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R5 K1        ; StunTarget := R5
 21 [-]: SETGLOBAL R5 K9        ; 0xF24DB856 := R5
 22 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R5 K10       ; ActivateAbility := R5
 29 [-]: SETGLOBAL R5 K11       ; 0xCC0B19E0 := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6B4CBCD7"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x495F554F"]
 22 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AR_IMMUNE_PUSH_PULL"]
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 28 [-]: GETGLOBAL R4 K7        ; R4 := gLotusOperatorAvatarType
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x61976DBE"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xF3340665"]
 37 [-]: GETGLOBAL R4 K10       ; R4 := Engine
 38 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["PM_CLOAK"]
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: TEST      R2 1         ; if R2 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xA3F6069B"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xB5B71794"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R2 K14       ; R2 := table
 50 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xE6450C9D"]
 51 [-]: GETGLOBAL R3 K16       ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["RopalolystConduitHit"]
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := stunEndAnim
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC5D6E4C1"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7A97EAF5"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := stunAnim
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K4        ; R6 := Engine
  8 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
  9 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 10 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PRT_LOOP"]
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: LOADK     R9 K7        ; R9 := 1
 13 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 15 [-]: GETGLOBAL R3 K9        ; R3 := math
 16 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8B011038"]
 17 [-]: GETGLOBAL R4 K11       ; R4 := damageDuration
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 20 [-]: GETGLOBAL R5 K12       ; R5 := stunTime
 21 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
 22 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 25 [-]: GETGLOBAL R4 K0        ; R4 := stunEndAnim
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 29 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PRT_ONCE"]
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: LOADK     R9 K7        ; R9 := 1
 33 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x2CA6BC8B"]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 10 [-]: GETGLOBAL R5 K3        ; R5 := chargeFxType
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xAB436EF2"]
 15 [-]: GETGLOBAL R6 K3        ; R6 := chargeFxType
 16 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 20 [-]: GETGLOBAL R6 K7        ; R6 := chargeAnim
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 24 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 25 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["PRT_ONCE"]
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: LOADK     R11 K11      ; R11 := 1
 28 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 30 [-]: GETGLOBAL R5 K13       ; R5 := chargeTime
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xD4C2743F"]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x7A97EAF5"]
 40 [-]: GETGLOBAL R6 K15       ; R6 := damageAnim
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 43 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 44 [-]: GETGLOBAL R9 K16       ; R9 := damageDuration
 45 [-]: LE        0 K17 R9     ; if 0 > R9 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 48 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PRT_LOOP"]
 49 [-]: TEST      R9 1         ; if R9 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 52 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["PRT_ONCE"]
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: LOADK     R11 K11      ; R11 := 1
 55 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 56 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 57 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x29915328"]
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: GETGLOBAL R5 K21       ; R5 := damage
 60 [-]: SETTABLE  R4 K20 R5    ; R4["baseAmount"] := R5
 61 [-]: SETTABLE  R4 K22 K11   ; R4["baseProcChance"] := 1
 62 [-]: SETTABLE  R4 K23 K24   ; R4["checkForCover"] := "0x0"
 63 [-]: GETGLOBAL R5 K26       ; R5 := hitAirTargets
 64 [-]: SETTABLE  R4 K25 R5    ; R4["hitAirborneTargets"] := R5
 65 [-]: GETGLOBAL R5 K27       ; R5 := radius
 66 [-]: SETTABLE  R4 K27 R5    ; R4["radius"] := R5
 67 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4["0xC4A45AF8"]
 68 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 69 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["DT_ELECTRICITY"]
 70 [-]: LOADK     R8 K11       ; R8 := 1
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4["0xE6EDB183"]
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: SELF      R5 R4 K31    ; R6 := R4; R5 := R4["0x85DAD235"]
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: SELF      R5 R4 K32    ; R6 := R4; R5 := R4["0x6A59BB20"]
 79 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1["0x6DA72501"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETGLOBAL R8 K34       ; R8 := 0x221C9700
 82 [-]: LOADK     R9 K17       ; R9 := 0
 83 [-]: LOADK     R10 K35      ; R10 := 3
 84 [-]: LOADK     R11 K17      ; R11 := 0
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: SELF      R5 R4 K36    ; R6 := R4; R5 := R4["0xAA7F1ED4"]
 89 [-]: GETGLOBAL R7 K37       ; R7 := 0xEC274B1A
 90 [-]: LOADK     R8 K38       ; R8 := "HitTarget"
 91 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 92 [-]: CALL      R5 0 1       ; R5(R6,...)
 93 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 94 [-]: GETGLOBAL R6 K39       ; R6 := blastFxType
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: TEST      R5 1         ; if R5 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 99 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5["0xBDD34CC6"]
100 [-]: GETGLOBAL R7 K39       ; R7 := blastFxType
101 [-]: SELF      R8 R1 K41    ; R9 := R1; R8 := R1["0xBBAF192"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R9 R1 K42    ; R10 := R1; R9 := R1["0x3455E8A"]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: MOVE      R10 R0       ; R10 := R0
106 [-]: MOVE      R11 R1       ; R11 := R1
107 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
108 [-]: JMP       131          ; PC := 131
109 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
110 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0xA7669FD2"]
111 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1["0x6DA72501"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: GETGLOBAL R8 K34       ; R8 := 0x221C9700
114 [-]: LOADK     R9 K17       ; R9 := 0
115 [-]: LOADK     R10 K44      ; R10 := 0.10000000149012
116 [-]: LOADK     R11 K17      ; R11 := 0
117 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
118 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
119 [-]: LOADK     R8 K17       ; R8 := 0
120 [-]: LOADK     R9 K45       ; R9 := -180
121 [-]: LOADK     R10 K46      ; R10 := 180
122 [-]: GETGLOBAL R11 K27      ; R11 := radius
123 [-]: GETGLOBAL R12 K47      ; R12 := 0xB5A59043
124 [-]: LOADK     R13 K48      ; R13 := 64
125 [-]: LOADK     R14 K48      ; R14 := 64
126 [-]: LOADK     R15 K49      ; R15 := 192
127 [-]: LOADK     R16 K50      ; R16 := 127
128 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
129 [-]: GETGLOBAL R13 K16      ; R13 := damageDuration
130 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
131 [-]: GETGLOBAL R5 K26       ; R5 := hitAirTargets
132 [-]: TEST      R5 0         ; if not R5 then PC := 217
133 [-]: JMP       217          ; PC := 217
134 [-]: GETGLOBAL R5 K8        ; R5 := Engine
135 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["0xFA1ED226"]
136 [-]: CALL      R5 1 2       ; R5 := R5()
137 [-]: GETGLOBAL R6 K52       ; R6 := extraAirborneDamage
138 [-]: SETTABLE  R5 K20 R6    ; R5["baseAmount"] := R6
139 [-]: SETTABLE  R5 K22 K17   ; R5["baseProcChance"] := 0
140 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5["0xC4A45AF8"]
141 [-]: GETGLOBAL R8 K8        ; R8 := Engine
142 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["DT_ELECTRICITY"]
143 [-]: LOADK     R9 K11       ; R9 := 1
144 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
145 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5["0xE6EDB183"]
146 [-]: MOVE      R8 R1        ; R8 := R1
147 [-]: CALL      R6 3 1       ; R6(R7,R8)
148 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0x85DAD235"]
149 [-]: MOVE      R8 R0        ; R8 := R0
150 [-]: CALL      R6 3 1       ; R6(R7,R8)
151 [-]: SELF      R6 R5 K53    ; R7 := R5; R6 := R5["0x535CFE87"]
152 [-]: GETGLOBAL R8 K54       ; R8 := Game
153 [-]: GETTABLE  R8 R8 K55    ; R8 := R8["PT_RAGDOLL"]
154 [-]: MOVE      R9 R1        ; R9 := R1
155 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
156 [-]: GETGLOBAL R6 K56       ; R6 := _T
157 [-]: NEWTABLE  R7 0 0       ; R7 := {}
158 [-]: SETTABLE  R6 K57 R7    ; R6["RopalolystConduitHit"] := R7
159 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
160 [-]: SELF      R6 R6 K58    ; R7 := R6; R6 := R6["0x4BC2A4A3"]
161 [-]: MOVE      R8 R4        ; R8 := R4
162 [-]: CALL      R6 3 1       ; R6(R7,R8)
163 [-]: GETGLOBAL R6 K59       ; R6 := 0xECFDD17
164 [-]: GETGLOBAL R7 K56       ; R7 := _T
165 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["RopalolystConduitHit"]
166 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
167 [-]: JMP       187          ; PC := 187
168 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
169 [-]: MOVE      R12 R10      ; R12 := R10
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: TEST      R11 1        ; if R11 then PC := 187
172 [-]: JMP       187          ; PC := 187
173 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
174 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0xBDD34CC6"]
175 [-]: GETGLOBAL R13 K60      ; R13 := hitFxType
176 [-]: SELF      R14 R10 K33  ; R15 := R10; R14 := R10["0x6DA72501"]
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: GETGLOBAL R15 K61      ; R15 := 0x1E4F6281
179 [-]: GETGLOBAL R16 K62      ; R16 := 0x8C4A6742
180 [-]: LOADK     R17 K17      ; R17 := 0
181 [-]: LOADK     R18 K63      ; R18 := 360
182 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
183 [-]: LOADK     R17 K17      ; R17 := 0
184 [-]: LOADK     R18 K17      ; R18 := 0
185 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
186 [-]: CALL      R11 0 1      ; R11(R12,...)
187 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 168; R8 := R9 end
188 [-]: JMP       168          ; PC := 168
189 [-]: GETGLOBAL R11 K12      ; R11 := 0x201191EA
190 [-]: LOADK     R12 K44      ; R12 := 0.10000000149012
191 [-]: CALL      R11 2 1      ; R11(R12)
192 [-]: GETGLOBAL R11 K59      ; R11 := 0xECFDD17
193 [-]: GETGLOBAL R12 K56      ; R12 := _T
194 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["RopalolystConduitHit"]
195 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
196 [-]: JMP       214          ; PC := 214
197 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
198 [-]: MOVE      R17 R15      ; R17 := R15
199 [-]: CALL      R16 2 2      ; R16 := R16(R17)
200 [-]: TEST      R16 1        ; if R16 then PC := 214
201 [-]: JMP       214          ; PC := 214
202 [-]: SELF      R16 R15 K64  ; R17 := R15; R16 := R15["0xA7FB38D8"]
203 [-]: LOADK     R18 K44      ; R18 := 0.10000000149012
204 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
205 [-]: TEST      R16 0        ; if not R16 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: SELF      R16 R15 K65  ; R17 := R15; R16 := R15["0x4722B671"]
208 [-]: MOVE      R18 R5       ; R18 := R5
209 [-]: LOADK     R19 K17      ; R19 := 0
210 [-]: MOVE      R20 R1       ; R20 := R1
211 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
212 [-]: SELF      R16 R15 K66  ; R17 := R15; R16 := R15["0x4FD72461"]
213 [-]: CALL      R16 2 1      ; R16(R17)
214 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 197; R13 := R14 end
215 [-]: JMP       197          ; PC := 197
216 [-]: JMP       264          ; PC := 264
217 [-]: GETUPVAL  R16 U1       ; R16 := U1
218 [-]: GETGLOBAL R17 K16      ; R17 := damageDuration
219 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 264
220 [-]: JMP       264          ; PC := 264
221 [-]: GETGLOBAL R16 K56      ; R16 := _T
222 [-]: NEWTABLE  R17 0 0      ; R17 := {}
223 [-]: SETTABLE  R16 K57 R17  ; R16["RopalolystConduitHit"] := R17
224 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
225 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16["0x4BC2A4A3"]
226 [-]: MOVE      R18 R4       ; R18 := R4
227 [-]: CALL      R16 3 1      ; R16(R17,R18)
228 [-]: GETGLOBAL R16 K59      ; R16 := 0xECFDD17
229 [-]: GETGLOBAL R17 K56      ; R17 := _T
230 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["RopalolystConduitHit"]
231 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
232 [-]: JMP       254          ; PC := 254
233 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
234 [-]: MOVE      R22 R20      ; R22 := R20
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: TEST      R21 1        ; if R21 then PC := 254
237 [-]: JMP       254          ; PC := 254
238 [-]: GETUPVAL  R21 U2       ; R21 := U2
239 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["0x1A355673"]
240 [-]: GETUPVAL  R22 U3       ; R22 := U3
241 [-]: MOVE      R23 R20      ; R23 := R20
242 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
243 [-]: EQ        0 R21 K17    ; if R21 ~= 0 then PC := 254
244 [-]: JMP       254          ; PC := 254
245 [-]: GETGLOBAL R21 K68      ; R21 := table
246 [-]: GETTABLE  R21 R21 K69  ; R21 := R21["0xE6450C9D"]
247 [-]: GETUPVAL  R22 U3       ; R22 := U3
248 [-]: MOVE      R23 R20      ; R23 := R20
249 [-]: CALL      R21 3 1      ; R21(R22,R23)
250 [-]: SELF      R21 R20 K70  ; R22 := R20; R21 := R20["0xB26452A2"]
251 [-]: GETUPVAL  R23 U4       ; R23 := U4
252 [-]: MOVE      R24 R0       ; R24 := R0
253 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
254 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 233; R18 := R19 end
255 [-]: JMP       233          ; PC := 233
256 [-]: GETGLOBAL R21 K12      ; R21 := 0x201191EA
257 [-]: GETGLOBAL R22 K71      ; R22 := damageTickInterval
258 [-]: CALL      R21 2 1      ; R21(R22)
259 [-]: GETUPVAL  R21 U1       ; R21 := U1
260 [-]: GETGLOBAL R22 K71      ; R22 := damageTickInterval
261 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
262 [-]: MOVE      R21 R1       ; R21 := R1
263 [-]: JMP       217          ; PC := 217
264 [-]: SELF      R21 R1 K6    ; R22 := R1; R21 := R1["0x7A97EAF5"]
265 [-]: GETGLOBAL R23 K72      ; R23 := endAnim
266 [-]: MOVE      R24 R0       ; R24 := R0
267 [-]: GETGLOBAL R25 K8       ; R25 := Engine
268 [-]: GETTABLE  R25 R25 K73  ; R25 := R25["ATMM_PHYSICS_DRIVEN"]
269 [-]: GETGLOBAL R26 K8       ; R26 := Engine
270 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["PRT_ONCE"]
271 [-]: MOVE      R27 R1       ; R27 := R1
272 [-]: LOADK     R28 K11      ; R28 := 1
273 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
274 [-]: RETURN    R0 1         ; return 


