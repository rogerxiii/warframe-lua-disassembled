code size: 43
code size: 13
code size: 20
code size: 21
code size: 11
code size: 132
code size: 129
code size: 167
code size: 7
code size: 134
code size: 163
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RoyalGuardPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Enemies/Grineer/Royals/GuardLooseWeaponAttach"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "GuardInvuln"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 12 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R6 K4        ; OnDamage := R6
 18 [-]: SETGLOBAL R6 K5        ; 0x3DC7B381 := R6
 19 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R6 K6        ; GuardDown := R6
 22 [-]: SETGLOBAL R6 K7        ; 0xEEC208D4 := R6
 23 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R6 K8        ; SwitchWeapons := R6
 26 [-]: SETGLOBAL R6 K9        ; 0x783C75D2 := R6
 27 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 28 [-]: SETGLOBAL R6 K10       ; OnPickUpMelee := R6
 29 [-]: SETGLOBAL R6 K11       ; 0x3C7B1042 := R6
 30 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R6 K12       ; AttemptInvulnRestore := R6
 34 [-]: SETGLOBAL R6 K13       ; 0xD8F13846 := R6
 35 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: SETGLOBAL R6 K14       ; GuardInitialize := R6
 39 [-]: SETGLOBAL R6 K15       ; 0xFDD5756 := R6
 40 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 41 [-]: SETGLOBAL R6 K16       ; AmalgamDomePulse := R6
 42 [-]: SETGLOBAL R6 K17       ; 0x1547A4DC := R6
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF3340665"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PM_HELD"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA3F6069B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x69495CA"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x469E678A"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MAIN_HAND"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xCCDDAF9B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x63D63C30"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SLOT_1"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := guardPistolWeapon
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1B678CF1"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Game
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PT_VOID"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 132
  6 [-]: JMP       132          ; PC := 132
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 132
 11 [-]: JMP       132          ; PC := 132
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xABD9DD93"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 132
 17 [-]: JMP       132          ; PC := 132
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xABD9DD93"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6498BCED"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 132
 23 [-]: JMP       132          ; PC := 132
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA9861A50"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: GETGLOBAL R5 K7        ; R5 := operatorMeleeTypes
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: GETGLOBAL R6 K8        ; R6 := operatorAvatarTypes
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: TEST      R4 1         ; if R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TEST      R3 0         ; if not R3 then PC := 132
 37 [-]: JMP       132          ; PC := 132
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 132
 42 [-]: JMP       132          ; PC := 132
 43 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 44 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA559F558"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 90
 47 [-]: JMP       90           ; PC := 90
 48 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xB709A931"]
 49 [-]: GETGLOBAL R7 K12       ; R7 := guardDownAnimStart
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: TEST      R5 1         ; if R5 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 78
 57 [-]: JMP       78           ; PC := 78
 58 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x5A115A02"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 63 [-]: LOADK     R6 K15       ; R6 := 0
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x8D3D2462"]
 66 [-]: LOADK     R7 K17       ; R7 := "DropWeapon"
 67 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0x868E646A"]
 68 [-]: GETGLOBAL R10 K12      ; R10 := guardDownAnimStart
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: GETGLOBAL R12 K19      ; R12 := Engine
 71 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 72 [-]: GETGLOBAL R13 K19      ; R13 := Engine
 73 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["PRT_ONCE"]
 74 [-]: MOVE      R14 R1       ; R14 := R1
 75 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 76 [-]: CALL      R5 0 1       ; R5(R6,...)
 77 [-]: JMP       48           ; PC := 48
 78 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xB26452A2"]
 79 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
 80 [-]: LOADK     R8 K24       ; R8 := "SwitchWeapons"
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 84 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0["0x25992394"]
 85 [-]: GETGLOBAL R7 K26       ; R7 := scepterDropSound
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: LOADK     R9 K15       ; R9 := 0
 88 [-]: MOVE      R10 R1       ; R10 := R1
 89 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 90 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0["0xA3F6069B"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5["0x1758DB26"]
 93 [-]: GETUPVAL  R8 U3        ; R8 := U3
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5["0x80788195"]
 96 [-]: GETGLOBAL R8 K19       ; R8 := Engine
 97 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["PAIN"]
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5["0x80788195"]
101 [-]: GETGLOBAL R8 K19       ; R8 := Engine
102 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["STAGGER"]
103 [-]: GETUPVAL  R9 U3        ; R9 := U3
104 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
105 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5["0x80788195"]
106 [-]: GETGLOBAL R8 K19       ; R8 := Engine
107 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["STUN"]
108 [-]: GETUPVAL  R9 U3        ; R9 := U3
109 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
110 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5["0x80788195"]
111 [-]: GETGLOBAL R8 K19       ; R8 := Engine
112 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["KNOCKDOWN"]
113 [-]: GETUPVAL  R9 U3        ; R9 := U3
114 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
115 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5["0x80788195"]
116 [-]: GETGLOBAL R8 K19       ; R8 := Engine
117 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["RAGDOLL"]
118 [-]: GETUPVAL  R9 U3        ; R9 := U3
119 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
120 [-]: SELF      R6 R0 K35    ; R7 := R0; R6 := R0["0x6E097D13"]
121 [-]: GETGLOBAL R8 K36       ; R8 := Lotus_Game
122 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["AR_IMMUNE_ALL"]
123 [-]: GETUPVAL  R9 U3        ; R9 := U3
124 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
125 [-]: SELF      R6 R0 K38    ; R7 := R0; R6 := R0["0xD47CAED3"]
126 [-]: MOVE      R8 R1        ; R8 := R1
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: SELF      R6 R0 K39    ; R7 := R0; R6 := R0["0xAB436EF2"]
129 [-]: GETGLOBAL R8 K40       ; R8 := immuneEffectType
130 [-]: GETGLOBAL R9 K41       ; R9 := EMPTY_SYMBOL
131 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
132 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xE50E1085"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PM_HELD"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xB709A931"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := guardDownAnimStart
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x5A115A02"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 27 [-]: LOADK     R2 K10       ; R2 := 0
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x7A97EAF5"]
 30 [-]: GETGLOBAL R3 K6        ; R3 := guardDownAnimStart
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 34 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 35 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["PRT_ONCE"]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 38 [-]: JMP       12           ; PC := 12
 39 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 40 [-]: LOADK     R2 K14       ; R2 := 1
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: LOADK     R1 K10       ; R1 := 0
 43 [-]: GETGLOBAL R2 K15       ; R2 := guardDownDurationMax
 44 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 86
 45 [-]: JMP       86           ; PC := 86
 46 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 86
 50 [-]: JMP       86           ; PC := 86
 51 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x5A115A02"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 86
 54 [-]: JMP       86           ; PC := 86
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: GETGLOBAL R2 K16       ; R2 := 0x4CDEF9FF
 61 [-]: CALL      R2 1 2       ; R2 := R2()
 62 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 63 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xB709A931"]
 64 [-]: GETGLOBAL R4 K6        ; R4 := guardDownAnimStart
 65 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 66 [-]: TEST      R2 1         ; if R2 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xB709A931"]
 69 [-]: GETGLOBAL R4 K17       ; R4 := guardDownAnimLoop
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: TEST      R2 1         ; if R2 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x7A97EAF5"]
 74 [-]: GETGLOBAL R4 K17       ; R4 := guardDownAnimLoop
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 77 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 78 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 79 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["PRT_LOOP"]
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 82 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 83 [-]: LOADK     R3 K10       ; R3 := 0
 84 [-]: CALL      R2 2 1       ; R2(R3)
 85 [-]: JMP       43           ; PC := 43
 86 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x7A97EAF5"]
 87 [-]: GETGLOBAL R4 K19       ; R4 := guardDownAnimEnd
 88 [-]: MOVE      R5 R0        ; R5 := R0
 89 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 90 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 91 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 92 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PRT_ONCE"]
 93 [-]: MOVE      R8 R1        ; R8 := R1
 94 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 95 [-]: LOADK     R1 K10       ; R1 := 0
 96 [-]: LOADK     R3 K10       ; R3 := 0
 97 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 116
 98 [-]: JMP       116          ; PC := 116
 99 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
100 [-]: MOVE      R5 R0        ; R5 := R0
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 1         ; if R4 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x5A115A02"]
105 [-]: CALL      R4 2 2       ; R4 := R4(R5)
106 [-]: TEST      R4 1         ; if R4 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETGLOBAL R4 K16       ; R4 := 0x4CDEF9FF
109 [-]: CALL      R4 1 2       ; R4 := R4()
110 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
111 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
112 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
113 [-]: LOADK     R5 K10       ; R5 := 0
114 [-]: CALL      R4 2 1       ; R4(R5)
115 [-]: JMP       97           ; PC := 97
116 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
117 [-]: LOADK     R5 K14       ; R5 := 1
118 [-]: CALL      R4 2 1       ; R4(R5)
119 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
120 [-]: MOVE      R5 R0        ; R5 := R0
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: TEST      R4 1         ; if R4 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xE50E1085"]
125 [-]: GETGLOBAL R6 K3        ; R6 := Engine
126 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PM_HELD"]
127 [-]: MOVE      R7 R0        ; R7 := R0
128 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
129 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x7A2C2181"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SLOT_6"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K4        ; R6 := guardPickupType
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x63D63C30"]
 10 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SLOT_6"]
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x612FAC3D"]
 14 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SLOT_6"]
 16 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["InventoryControllerBase_ES_INSTANT_EQUIP"]
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xD8EFDD32"]
 20 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 21 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SLOT_6"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x58347F07"]
 25 [-]: GETGLOBAL R6 K10       ; R6 := guardPistolWeapon
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x290DDD35"]
 29 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SLOT_1"]
 31 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MAIN_HAND"]
 33 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 34 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["InventoryControllerBase_ES_INSTANT_EQUIP"]
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xABD9DD93"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x110EA047"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K16       ; R4 := gRegion
 41 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xD9923297"]
 42 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x6DA72501"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K19       ; R7 := FLT_MAX
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 167
 50 [-]: JMP       167          ; PC := 167
 51 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 167
 55 [-]: JMP       167          ; PC := 167
 56 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xA2B01604"]
 57 [-]: GETGLOBAL R7 K22       ; R7 := guardMeleeBone
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xB0C9CED1"]
 60 [-]: GETGLOBAL R8 K22       ; R8 := guardMeleeBone
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: SELF      R7 R4 K24    ; R8 := R4; R7 := R4["0x3455E8A"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K25       ; R8 := 0xA0DB3B89
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETGLOBAL R9 K26       ; R9 := 0x458357BC
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: SETTABLE  R8 K27 K28   ; R8["y"] := 0.5
 71 [-]: GETGLOBAL R9 K29       ; R9 := guardMeleeFlingSpeed
 72 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 73 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2["0x39D7F449"]
 74 [-]: MOVE      R11 R5       ; R11 := R5
 75 [-]: MOVE      R12 R6       ; R12 := R6
 76 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 77 [-]: SELF      R9 R2 K31    ; R10 := R2; R9 := R2["0xE321B4BD"]
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: SELF      R9 R2 K32    ; R10 := R2; R9 := R2["0xAB436EF2"]
 81 [-]: GETUPVAL  R11 U0       ; R11 := U0
 82 [-]: GETGLOBAL R12 K33      ; R12 := EMPTY_SYMBOL
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: GETGLOBAL R9 K34       ; R9 := 0x201191EA
 85 [-]: LOADK     R10 K35      ; R10 := 0.050000000745058
 86 [-]: CALL      R9 2 1       ; R9(R10)
 87 [-]: GETGLOBAL R9 K16       ; R9 := gRegion
 88 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xD1CEF990"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: SELF      R10 R2 K37   ; R11 := R2; R10 := R2["0xEAF367B1"]
 91 [-]: MOVE      R12 R8       ; R12 := R8
 92 [-]: GETGLOBAL R13 K2       ; R13 := Engine
 93 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["FT_VELOCITY_CHANGE"]
 94 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 95 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0["0x9F1DC568"]
 96 [-]: GETGLOBAL R12 K40      ; R12 := glyphType
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: GETGLOBAL R11 K20      ; R11 := 0x400E7765
 99 [-]: MOVE      R12 R10      ; R12 := R10
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 1        ; if R11 then PC := 137
102 [-]: JMP       137          ; PC := 137
103 [-]: LOADK     R11 K41      ; R11 := 0
104 [-]: LOADK     R12 K41      ; R12 := 0
105 [-]: LOADK     R13 K42      ; R13 := 3
106 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 131
107 [-]: JMP       131          ; PC := 131
108 [-]: GETGLOBAL R14 K20      ; R14 := 0x400E7765
109 [-]: MOVE      R15 R0       ; R15 := R0
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 1        ; if R14 then PC := 131
112 [-]: JMP       131          ; PC := 131
113 [-]: SELF      R14 R0 K43   ; R15 := R0; R14 := R0["0x5A115A02"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 1        ; if R14 then PC := 131
116 [-]: JMP       131          ; PC := 131
117 [-]: GETGLOBAL R14 K44      ; R14 := 0x4CDEF9FF
118 [-]: CALL      R14 1 2      ; R14 := R14()
119 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
120 [-]: DIV       R11 R12 R13  ; R11 := R12 / R13
121 [-]: SELF      R14 R10 K45  ; R15 := R10; R14 := R10["0xD124E361"]
122 [-]: GETGLOBAL R16 K46      ; R16 := 0xEC274B1A
123 [-]: LOADK     R17 K47      ; R17 := "UnlitAtten"
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: MOVE      R17 R11      ; R17 := R11
126 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
127 [-]: GETGLOBAL R14 K34      ; R14 := 0x201191EA
128 [-]: LOADK     R15 K41      ; R15 := 0
129 [-]: CALL      R14 2 1      ; R14(R15)
130 [-]: JMP       106          ; PC := 106
131 [-]: SELF      R14 R10 K45  ; R15 := R10; R14 := R10["0xD124E361"]
132 [-]: GETGLOBAL R16 K46      ; R16 := 0xEC274B1A
133 [-]: LOADK     R17 K47      ; R17 := "UnlitAtten"
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: LOADK     R17 K48      ; R17 := 1
136 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
137 [-]: SELF      R14 R2 K49   ; R15 := R2; R14 := R2["0xBBAF192"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: GETGLOBAL R15 K20      ; R15 := 0x400E7765
140 [-]: MOVE      R16 R9       ; R16 := R9
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: TEST      R15 1        ; if R15 then PC := 167
143 [-]: JMP       167          ; PC := 167
144 [-]: SELF      R15 R9 K50   ; R16 := R9; R15 := R9["0xD74DBB32"]
145 [-]: MOVE      R17 R14      ; R17 := R14
146 [-]: LOADK     R18 K51      ; R18 := 10
147 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
148 [-]: TEST      R15 0        ; if not R15 then PC := 167
149 [-]: JMP       167          ; PC := 167
150 [-]: GETTABLE  R15 R14 K27  ; R15 := R14["y"]
151 [-]: ADD       R15 R15 K52  ; R15 := R15 + 0.10000000149012
152 [-]: SETTABLE  R14 K27 R15  ; R14["y"] := R15
153 [-]: SELF      R15 R2 K53   ; R16 := R2; R15 := R2["0xAC8F6523"]
154 [-]: MOVE      R17 R14      ; R17 := R14
155 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
156 [-]: LT        1 K54 R15    ; if 5 < R15 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETGLOBAL R15 K55      ; R15 := 0x218C5C62
159 [-]: SELF      R16 R2 K56   ; R17 := R2; R16 := R2["0xD786AF5D"]
160 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
161 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
162 [-]: LT        0 K48 R15    ; if 1 >= R15 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R15 R2 K57   ; R16 := R2; R15 := R2["0xEC183DDC"]
165 [-]: MOVE      R17 R14      ; R17 := R14
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xB26452A2"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  3 [-]: LOADK     R6 K2        ; R6 := "AttemptInvulnRestore"
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x69495CA"]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LT        0 R1 K3      ; if R1 >= 5 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K0        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 22 [-]: JMP       2            ; PC := 2
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 134
 27 [-]: JMP       134          ; PC := 134
 28 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x69495CA"]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: TEST      R2 1         ; if R2 then PC := 134
 34 [-]: JMP       134          ; PC := 134
 35 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x92152A74"]
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 40 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["DT_ANY"]
 41 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 42 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ANY_PART"]
 43 [-]: LOADK     R8 K0        ; R8 := 0
 44 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 45 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x64728A2A"]
 46 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 47 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PAIN"]
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x64728A2A"]
 51 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 52 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["STAGGER"]
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x64728A2A"]
 56 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 57 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["STUN"]
 58 [-]: GETUPVAL  R6 U1        ; R6 := U1
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x64728A2A"]
 61 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 62 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["KNOCKDOWN"]
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x64728A2A"]
 66 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 67 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["RAGDOLL"]
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0xB4834482"]
 71 [-]: GETGLOBAL R5 K17       ; R5 := Lotus_Game
 72 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["AR_IMMUNE_ALL"]
 73 [-]: GETUPVAL  R6 U1        ; R6 := U1
 74 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 75 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0xD47CAED3"]
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0x612FAC3D"]
 81 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 82 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["SLOT_1"]
 83 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 84 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["InventoryControllerBase_ES_INSTANT_EQUIP"]
 85 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 86 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0xD8EFDD32"]
 87 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 88 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["SLOT_1"]
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 91 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0x9F1DC568"]
 92 [-]: GETGLOBAL R6 K26       ; R6 := glyphType
 93 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 94 [-]: GETGLOBAL R5 K27       ; R5 := 0x400E7765
 95 [-]: MOVE      R6 R4        ; R6 := R4
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 134
 98 [-]: JMP       134          ; PC := 134
 99 [-]: LOADK     R5 K0        ; R5 := 0
100 [-]: LOADK     R6 K0        ; R6 := 0
101 [-]: LOADK     R7 K28       ; R7 := 1.5
102 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 128
103 [-]: JMP       128          ; PC := 128
104 [-]: GETGLOBAL R8 K27       ; R8 := 0x400E7765
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 128
108 [-]: JMP       128          ; PC := 128
109 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0x5A115A02"]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: TEST      R8 1         ; if R8 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: GETGLOBAL R8 K5        ; R8 := 0x4CDEF9FF
114 [-]: CALL      R8 1 2       ; R8 := R8()
115 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
116 [-]: DIV       R8 R6 R7     ; R8 := R6 / R7
117 [-]: SUB       R5 K30 R8    ; R5 := 1 - R8
118 [-]: SELF      R8 R4 K31    ; R9 := R4; R8 := R4["0xD124E361"]
119 [-]: GETGLOBAL R10 K32      ; R10 := 0xEC274B1A
120 [-]: LOADK     R11 K33      ; R11 := "UnlitAtten"
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: MOVE      R11 R5       ; R11 := R5
123 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
124 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
125 [-]: LOADK     R9 K0        ; R9 := 0
126 [-]: CALL      R8 2 1       ; R8(R9)
127 [-]: JMP       102          ; PC := 102
128 [-]: SELF      R8 R4 K31    ; R9 := R4; R8 := R4["0xD124E361"]
129 [-]: GETGLOBAL R10 K32      ; R10 := 0xEC274B1A
130 [-]: LOADK     R11 K33      ; R11 := "UnlitAtten"
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: LOADK     R11 K0       ; R11 := 0
133 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
134 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: LT        0 R1 K2      ; if R1 >= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K1        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA3F6069B"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x92152A74"]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["DT_ANY"]
 25 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ANY_PART"]
 27 [-]: LOADK     R8 K1        ; R8 := 0
 28 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x64728A2A"]
 30 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PAIN"]
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x64728A2A"]
 35 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["STAGGER"]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x64728A2A"]
 40 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 41 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["STUN"]
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x64728A2A"]
 45 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 46 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["KNOCKDOWN"]
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x64728A2A"]
 50 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 51 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["RAGDOLL"]
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xB4834482"]
 55 [-]: GETGLOBAL R5 K16       ; R5 := Lotus_Game
 56 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["AR_IMMUNE_ALL"]
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xD47CAED3"]
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0x9F1DC568"]
 63 [-]: GETGLOBAL R5 K20       ; R5 := glyphType
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: GETGLOBAL R4 K21       ; R4 := 0x400E7765
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0xD124E361"]
 71 [-]: GETGLOBAL R6 K23       ; R6 := 0xEC274B1A
 72 [-]: LOADK     R7 K24       ; R7 := "UnlitAtten"
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: LOADK     R7 K1        ; R7 := 0
 75 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 76 [-]: GETGLOBAL R4 K25       ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["IsQueenFightActive"]
 78 [-]: TEST      R4 1         ; if R4 then PC := 152
 79 [-]: JMP       152          ; PC := 152
 80 [-]: GETGLOBAL R4 K27       ; R4 := gRegion
 81 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0xA559F558"]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 0         ; if not R4 then PC := 152
 84 [-]: JMP       152          ; PC := 152
 85 [-]: SELF      R4 R0 K29    ; R5 := R0; R4 := R0["0xDD7F1F53"]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4["0xD1CEF990"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x20092973"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: LOADK     R6 K32       ; R6 := 1
 92 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 93 [-]: MOVE      R8 R5        ; R8 := R5
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R7 R5 K33    ; R8 := R5; R7 := R5["0xE3D2A15A"]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: MOVE      R6 R7        ; R6 := R7
100 [-]: SELF      R7 R4 K30    ; R8 := R4; R7 := R4["0xD1CEF990"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x1A0125F1"]
103 [-]: GETGLOBAL R9 K35       ; R9 := jesterAgentType
104 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0xBBAF192"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0["0xF23A7849"]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
109 [-]: CALL      R12 1 2      ; R12 := R12()
110 [-]: MOVE      R13 R6       ; R13 := R6
111 [-]: MOVE      R14 R1       ; R14 := R1
112 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
113 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
114 [-]: MOVE      R9 R7        ; R9 := R7
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 1         ; if R8 then PC := 152
117 [-]: JMP       152          ; PC := 152
118 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7["0x80B14403"]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
121 [-]: LOADK     R10 K1       ; R10 := 0
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: SELF      R9 R8 K39    ; R10 := R8; R9 := R8["0x6A7E5F92"]
124 [-]: GETGLOBAL R11 K40      ; R11 := jesterAttachMeshScale
125 [-]: CALL      R9 3 1       ; R9(R10,R11)
126 [-]: SELF      R9 R8 K41    ; R10 := R8; R9 := R8["0x44590A2F"]
127 [-]: MOVE      R11 R0       ; R11 := R0
128 [-]: GETGLOBAL R12 K42      ; R12 := jesterAttachBone
129 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
130 [-]: SELF      R9 R8 K43    ; R10 := R8; R9 := R8["0xA78B7FA7"]
131 [-]: GETGLOBAL R11 K44      ; R11 := jesterAttachOffsetPos
132 [-]: GETGLOBAL R12 K45      ; R12 := jesterAttachOffsetRot
133 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
134 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
135 [-]: LOADK     R10 K1       ; R10 := 0
136 [-]: CALL      R9 2 1       ; R9(R10)
137 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
138 [-]: MOVE      R10 R5       ; R10 := R5
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: TEST      R9 1         ; if R9 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R9 R7 K46    ; R10 := R7; R9 := R7["0x4D6A16D5"]
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 1         ; if R9 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R9 R5 K47    ; R10 := R5; R9 := R5["0xB7A47C16"]
147 [-]: CALL      R9 2 1       ; R9(R10)
148 [-]: SELF      R9 R8 K48    ; R10 := R8; R9 := R8["0xB03674DF"]
149 [-]: SELF      R11 R0 K49   ; R12 := R0; R11 := R0["0x86E626FB"]
150 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
151 [-]: CALL      R9 0 1       ; R9(R10,...)
152 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
153 [-]: GETGLOBAL R10 K50      ; R10 := shieldDecoType
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: SELF      R9 R0 K51    ; R10 := R0; R9 := R0["0xB26452A2"]
158 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
159 [-]: LOADK     R12 K52      ; R12 := "AmalgamDomePulse"
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: MOVE      R12 R0       ; R12 := R0
162 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
163 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K2        ; R1 := 5
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x2F79FBD3"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xAB436EF2"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := shieldDecoType
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K9        ; R7 := "GAME_C1_ROOT"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K10       ; R7 := amalgamAttachOffset
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: LOADK     R2 K3        ; R2 := 0
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x4CDEF9FF
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K3        ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       9            ; PC := 9
 35 [-]: RETURN    R0 1         ; return 


