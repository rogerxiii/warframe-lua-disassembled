code size: 30
code size: 30
code size: 37
code size: 155
code size: 97
code size: 237
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\SMSydon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "RADIAL_BLIND_WEP"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: SETGLOBAL R5 K6        ; GiveStun := R5
 14 [-]: SETGLOBAL R5 K7        ; 0xFDE0C08F := R5
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R6 K8        ; OnUpgradeApplied := R6
 22 [-]: SETGLOBAL R6 K9        ; 0x3AA84107 := R6
 23 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R6 K10       ; StopParry := R6
 29 [-]: SETGLOBAL R6 K11       ; 0x8E98ED9D := R6
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["Weapons"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SMSydon"]
 11 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K3 R2     ; R1["SMSydon"] := R2
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SMSydon"]
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 23 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 26 [-]: SETTABLE  R3 K5 K6     ; R3["Hits"] := 0
 27 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 28 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Weapons"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SMSydon"]
  4 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Weapons"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SMSydon"]
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 R3 K4     ; R2[R3] := nil
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x495F554F"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AR_RESIST_ALL"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xE50E1085"]
 20 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PM_STUN"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xE50E1085"]
 33 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PM_STUN"]
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x63B09107
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  4 [-]: JMP       153          ; PC := 153
  5 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
  6 [-]: MOVE      R10 R8       ; R10 := R8
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: TEST      R9 1         ; if R9 then PC := 153
  9 [-]: JMP       153          ; PC := 153
 10 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0x8B598ED4"]
 11 [-]: GETGLOBAL R11 K3       ; R11 := gLotusNpcAvatarType
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: TEST      R9 0         ; if not R9 then PC := 94
 14 [-]: JMP       94           ; PC := 94
 15 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x61976DBE"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 153
 18 [-]: JMP       153          ; PC := 153
 19 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xF3340665"]
 20 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 21 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["PM_CLOAK"]
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: TEST      R9 1         ; if R9 then PC := 153
 24 [-]: JMP       153          ; PC := 153
 25 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xA18CF6"]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: MOVE      R12 R3       ; R12 := R3
 28 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 29 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8["0x1D746F62"]
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: CALL      R10 3 1      ; R10(R11,R12)
 32 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 33 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xA559F558"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 71
 36 [-]: JMP       71           ; PC := 71
 37 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 38 [-]: SELF      R11 R8 K12   ; R12 := R8; R11 := R8["0xABD9DD93"]
 39 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 40 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 41 [-]: TEST      R10 1        ; if R10 then PC := 71
 42 [-]: JMP       71           ; PC := 71
 43 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0xABD9DD93"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xE5FD9F41"]
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: MOVE      R13 R9       ; R13 := R9
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8["0x495F554F"]
 50 [-]: GETGLOBAL R12 K15      ; R12 := Lotus_Game
 51 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["AR_RESIST_ALL"]
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: TEST      R10 1        ; if R10 then PC := 71
 54 [-]: JMP       71           ; PC := 71
 55 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8["0xBA0051C5"]
 56 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
 57 [-]: LOADK     R13 K19      ; R13 := "EXCALIBUR_BLIND"
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: MOVE      R13 R0       ; R13 := R0
 60 [-]: GETGLOBAL R14 K6       ; R14 := Engine
 61 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
 62 [-]: GETGLOBAL R15 K6       ; R15 := Engine
 63 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["PRT_ONCE"]
 64 [-]: MOVE      R16 R1       ; R16 := R1
 65 [-]: GETGLOBAL R17 K22      ; R17 := 0x7FD4B57D
 66 [-]: LOADK     R18 K23      ; R18 := 0
 67 [-]: GETUPVAL  R19 U1       ; R19 := U1
 68 [-]: SUB       R19 R19 K24  ; R19 := R19 - 1
 69 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 70 [-]: CALL      R10 0 1      ; R10(R11,...)
 71 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8["0x9F6558E8"]
 72 [-]: GETGLOBAL R12 K26      ; R12 := blindedEffect
 73 [-]: GETGLOBAL R13 K18      ; R13 := 0xEC274B1A
 74 [-]: CALL      R13 1 2      ; R13 := R13()
 75 [-]: GETGLOBAL R14 K27      ; R14 := 0x221C9700
 76 [-]: CALL      R14 1 2      ; R14 := R14()
 77 [-]: GETGLOBAL R15 K28      ; R15 := 0x1E4F6281
 78 [-]: CALL      R15 1 2      ; R15 := R15()
 79 [-]: MOVE      R16 R9       ; R16 := R9
 80 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 81 [-]: GETGLOBAL R10 K29      ; R10 := _T
 82 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["Weapons"]
 83 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["SMSydon"]
 84 [-]: SELF      R11 R8 K32   ; R12 := R8; R11 := R8["0xDBEF0FB6"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: SETTABLE  R10 R11 R9   ; R10[R11] := R9
 87 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8["0xB26452A2"]
 88 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
 89 [-]: LOADK     R13 K34      ; R13 := "GiveStun"
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 93 [-]: JMP       153          ; PC := 153
 94 [-]: SELF      R10 R8 K35   ; R11 := R8; R10 := R8["0xB8613F53"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 0        ; if not R10 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: MOVE      R10 R3       ; R10 := R3
 99 [-]: SELF      R11 R8 K36   ; R12 := R8; R11 := R8["0xFBF39BAF"]
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
102 [-]: LE        0 R11 K23    ; if R11 > 0 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: MUL       R3 R3 K37    ; R3 := R3 * 0.5
105 [-]: SELF      R11 R8 K38   ; R12 := R8; R11 := R8["0x25992394"]
106 [-]: GETGLOBAL R13 K39      ; R13 := blindSoundLocal
107 [-]: MOVE      R14 R0       ; R14 := R0
108 [-]: LOADK     R15 K23      ; R15 := 0
109 [-]: MOVE      R16 R0       ; R16 := R0
110 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
111 [-]: MOVE      R3 R10       ; R3 := R10
112 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0["0xB8613F53"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R11 R0 K40   ; R12 := R0; R11 := R0["0x896389C9"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 153
119 [-]: JMP       153          ; PC := 153
120 [-]: LOADK     R11 K41      ; R11 := 20
121 [-]: SELF      R12 R8 K42   ; R13 := R8; R12 := R8["0xBBAF192"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: SELF      R13 R0 K42   ; R14 := R0; R13 := R0["0xBBAF192"]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
126 [-]: GETGLOBAL R13 K43      ; R13 := 0x458357BC
127 [-]: MOVE      R14 R12      ; R14 := R12
128 [-]: CALL      R13 2 1      ; R13(R14)
129 [-]: GETGLOBAL R13 K6       ; R13 := Engine
130 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0xFA1ED226"]
131 [-]: CALL      R13 1 2      ; R13 := R13()
132 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13["0x535CFE87"]
133 [-]: GETGLOBAL R16 K46      ; R16 := Game
134 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["PT_RAGDOLL"]
135 [-]: MOVE      R17 R1       ; R17 := R1
136 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
137 [-]: SELF      R14 R13 K48  ; R15 := R13; R14 := R13["0xE6EDB183"]
138 [-]: MOVE      R16 R0       ; R16 := R0
139 [-]: CALL      R14 3 1      ; R14(R15,R16)
140 [-]: SELF      R14 R13 K49  ; R15 := R13; R14 := R13["0x85DAD235"]
141 [-]: MOVE      R16 R2       ; R16 := R2
142 [-]: CALL      R14 3 1      ; R14(R15,R16)
143 [-]: SELF      R14 R13 K50  ; R15 := R13; R14 := R13["0x336239F7"]
144 [-]: MUL       R16 R12 R11  ; R16 := R12 * R11
145 [-]: CALL      R14 3 1      ; R14(R15,R16)
146 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13["0xD0B0E6FB"]
147 [-]: GETGLOBAL R16 K6       ; R16 := Engine
148 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["TORSO"]
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: SELF      R14 R8 K53   ; R15 := R8; R14 := R8["0x4722B671"]
151 [-]: MOVE      R16 R13      ; R16 := R13
152 [-]: CALL      R14 3 1      ; R14(R15,R16)
153 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 5; R6 := R7 end
154 [-]: JMP       5            ; PC := 5
155 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6EA0928F"]
 10 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 11 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MAIN_HAND"]
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K5        ; R7 := minHits
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x232D0973"]
 22 [-]: CALL      R8 1 2       ; R8 := R8()
 23 [-]: TEST      R8 0         ; if not R8 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R7 K7        ; R7 := pvpMinHits
 26 [-]: GETTABLE  R9 R6 K8     ; R9 := R6["Hits"]
 27 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xFAFD4322"]
 31 [-]: CALL      R9 1 2       ; R9 := R9()
 32 [-]: SETTABLE  R9 K11 R0    ; R9["instigator"] := R0
 33 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 36 [-]: SETTABLE  R9 K12 R10   ; R9["affected"] := R10
 37 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 38 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["BT_STACK"]
 39 [-]: SETTABLE  R9 K13 R10   ; R9["buffType"] := R10
 40 [-]: GETGLOBAL R10 K16      ; R10 := iconItem
 41 [-]: SETTABLE  R9 K15 R10   ; R9["abilityType"] := R10
 42 [-]: SETTABLE  R9 K17 K18   ; R9["buffData"] := 1
 43 [-]: SETTABLE  R9 K19 K20   ; R9["isDebuff"] := "0x0"
 44 [-]: SETTABLE  R9 K21 K22   ; R9["stackData"] := "0x1"
 45 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0x584F13D6"]
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: MOVE      R14 R0       ; R14 := R0
 49 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 50 [-]: GETGLOBAL R10 K24      ; R10 := math
 51 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x65F9712A"]
 52 [-]: GETTABLE  R11 R6 K8    ; R11 := R6["Hits"]
 53 [-]: ADD       R11 R11 K18  ; R11 := R11 + 1
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: SETTABLE  R6 K8 R10    ; R6["Hits"] := R10
 57 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xE3698D0B"]
 58 [-]: GETGLOBAL R12 K3       ; R12 := Engine
 59 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["THIRD_PERSON"]
 60 [-]: GETGLOBAL R13 K3       ; R13 := Engine
 61 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["MAIN_HAND"]
 62 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 63 [-]: LOADNIL   R11 R11      ; R11 := nil
 64 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 65 [-]: MOVE      R13 R10      ; R13 := R10
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 97
 68 [-]: JMP       97           ; PC := 97
 69 [-]: SELF      R12 R10 K28  ; R13 := R10; R12 := R10["0x9F1DC568"]
 70 [-]: GETGLOBAL R14 K29      ; R14 := flareType
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: MOVE      R11 R12      ; R11 := R12
 73 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 74 [-]: MOVE      R13 R11      ; R13 := R11
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R12 R10 K30  ; R13 := R10; R12 := R10["0xAB436EF2"]
 79 [-]: GETGLOBAL R14 K29      ; R14 := flareType
 80 [-]: GETGLOBAL R15 K31      ; R15 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R16 K32      ; R16 := 0x221C9700
 82 [-]: LOADK     R17 K33      ; R17 := 0
 83 [-]: LOADK     R18 K18      ; R18 := 1
 84 [-]: LOADK     R19 K33      ; R19 := 0
 85 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 86 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 87 [-]: MOVE      R11 R12      ; R11 := R12
 88 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 89 [-]: MOVE      R13 R11      ; R13 := R11
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0xBDFC09E4"]
 94 [-]: GETTABLE  R14 R6 K8    ; R14 := R6["Hits"]
 95 [-]: DIV       R14 R14 R7   ; R14 := R14 / R7
 96 [-]: CALL      R12 3 1      ; R12(R13,R14)
 97 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K1        ; R6 := minHits
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0x232D0973"]
 13 [-]: CALL      R7 1 2       ; R7 := R7()
 14 [-]: TEST      R7 0         ; if not R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R6 K3        ; R6 := pvpMinHits
 17 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["Hits"]
 18 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 197
 19 [-]: JMP       197          ; PC := 197
 20 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6978AC59"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x8E98ED9D"]
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x17F66E19"]
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x6C366432"]
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 36 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x25D68A52"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x75EB3F77"]
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xABC9441"]
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: GETGLOBAL R10 K13      ; R10 := activateAnim
 47 [-]: LOADK     R11 K14      ; R11 := "BlindCast"
 48 [-]: MOVE      R12 R0       ; R12 := R0
 49 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 50 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 51 [-]: GETGLOBAL R14 K15      ; R14 := Engine
 52 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["PRT_ONCE"]
 53 [-]: MOVE      R15 R0       ; R15 := R0
 54 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 55 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xAB436EF2"]
 56 [-]: GETGLOBAL R10 K19      ; R10 := blindEffect
 57 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
 58 [-]: LOADK     R12 K21      ; R12 := "GAME_R1_WEAPON1"
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K22      ; R12 := 0x221C9700
 61 [-]: LOADK     R13 K23      ; R13 := 0
 62 [-]: LOADK     R14 K24      ; R14 := 0.80000001192093
 63 [-]: LOADK     R15 K23      ; R15 := 0
 64 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 65 [-]: GETGLOBAL R13 K25      ; R13 := ZERO_ROTATION
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 68 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0x896389C9"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETGLOBAL R9 K27       ; R9 := range
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["0x232D0973"]
 73 [-]: CALL      R10 1 2      ; R10 := R10()
 74 [-]: TEST      R10 0        ; if not R10 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: GETGLOBAL R9 K28       ; R9 := pvpRange
 77 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x8DB5D01F"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xC7EA8CA1"]
 80 [-]: MOVE      R13 R9       ; R13 := R9
 81 [-]: GETGLOBAL R14 K30      ; R14 := Game
 82 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["WEAPON_RANGE"]
 83 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1["0xE2B32C65"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: MOVE      R16 R1       ; R16 := R1
 86 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 87 [-]: MOVE      R9 R11       ; R9 := R11
 88 [-]: GETGLOBAL R11 K33      ; R11 := gRegion
 89 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x9139A00"]
 90 [-]: GETGLOBAL R13 K35      ; R13 := gBaseAvatarType
 91 [-]: SELF      R14 R0 K36   ; R15 := R0; R14 := R0["0x6DA72501"]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: LOADK     R15 K23      ; R15 := 0
 94 [-]: MOVE      R16 R9       ; R16 := R9
 95 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 96 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 97 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 1        ; if R13 then PC := 186
101 [-]: JMP       186          ; PC := 186
102 [-]: LEN       R13 R11      ; R13 := # R11
103 [-]: LT        0 K23 R13    ; if 0 >= R13 then PC := 186
104 [-]: JMP       186          ; PC := 186
105 [-]: GETGLOBAL R13 K37      ; R13 := 0x63B09107
106 [-]: MOVE      R14 R11      ; R14 := R11
107 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
108 [-]: JMP       184          ; PC := 184
109 [-]: TEST      R10 0        ; if not R10 then PC := 138
110 [-]: JMP       138          ; PC := 138
111 [-]: GETUPVAL  R18 U1       ; R18 := U1
112 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0xF341D808"]
113 [-]: MOVE      R19 R0       ; R19 := R0
114 [-]: MOVE      R20 R17      ; R20 := R17
115 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
116 [-]: TEST      R18 1        ; if R18 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: TEST      R8 1         ; if R8 then PC := 184
119 [-]: JMP       184          ; PC := 184
120 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0["0x70EFC335"]
121 [-]: MOVE      R20 R17      ; R20 := R17
122 [-]: MOVE      R21 R1       ; R21 := R1
123 [-]: MOVE      R22 R0       ; R22 := R0
124 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
125 [-]: LT        0 K23 R18    ; if 0 >= R18 then PC := 184
126 [-]: JMP       184          ; PC := 184
127 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0["0x6B4CBCD7"]
128 [-]: MOVE      R20 R17      ; R20 := R17
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: TEST      R18 1        ; if R18 then PC := 184
131 [-]: JMP       184          ; PC := 184
132 [-]: GETGLOBAL R18 K41      ; R18 := table
133 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["0xE6450C9D"]
134 [-]: MOVE      R19 R12      ; R19 := R12
135 [-]: MOVE      R20 R17      ; R20 := R17
136 [-]: CALL      R18 3 1      ; R18(R19,R20)
137 [-]: JMP       184          ; PC := 184
138 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0["0x6B4CBCD7"]
139 [-]: MOVE      R20 R17      ; R20 := R17
140 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
141 [-]: TEST      R18 1        ; if R18 then PC := 184
142 [-]: JMP       184          ; PC := 184
143 [-]: SELF      R18 R17 K43  ; R19 := R17; R18 := R17["0x8B598ED4"]
144 [-]: GETGLOBAL R20 K44      ; R20 := gLotusNpcAvatarType
145 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
146 [-]: TEST      R18 0        ; if not R18 then PC := 184
147 [-]: JMP       184          ; PC := 184
148 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
149 [-]: SELF      R19 R17 K45  ; R20 := R17; R19 := R17["0xABD9DD93"]
150 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
151 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
152 [-]: TEST      R18 1        ; if R18 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17["0xABD9DD93"]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18["0x1C835A3D"]
157 [-]: MOVE      R20 R0       ; R20 := R0
158 [-]: LOADK     R21 K47      ; R21 := 5
159 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
160 [-]: TEST      R18 1        ; if R18 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0["0x70EFC335"]
163 [-]: MOVE      R20 R17      ; R20 := R17
164 [-]: MOVE      R21 R1       ; R21 := R1
165 [-]: MOVE      R22 R0       ; R22 := R0
166 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
167 [-]: LT        0 K23 R18    ; if 0 >= R18 then PC := 184
168 [-]: JMP       184          ; PC := 184
169 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17["0x495F554F"]
170 [-]: GETGLOBAL R20 K49      ; R20 := Lotus_Game
171 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["AR_IMMUNE_ALL"]
172 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
173 [-]: TEST      R18 0        ; if not R18 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: SELF      R18 R17 K51  ; R19 := R17; R18 := R17["0xE9076067"]
176 [-]: MOVE      R20 R0       ; R20 := R0
177 [-]: CALL      R18 3 1      ; R18(R19,R20)
178 [-]: JMP       184          ; PC := 184
179 [-]: GETGLOBAL R18 K41      ; R18 := table
180 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["0xE6450C9D"]
181 [-]: MOVE      R19 R12      ; R19 := R12
182 [-]: MOVE      R20 R17      ; R20 := R17
183 [-]: CALL      R18 3 1      ; R18(R19,R20)
184 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 109; R15 := R16 end
185 [-]: JMP       109          ; PC := 109
186 [-]: GETUPVAL  R18 U3       ; R18 := U3
187 [-]: MOVE      R19 R0       ; R19 := R0
188 [-]: MOVE      R20 R12      ; R20 := R12
189 [-]: MOVE      R21 R7       ; R21 := R7
190 [-]: GETGLOBAL R22 K52      ; R22 := duration
191 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
192 [-]: SELF      R18 R0 K5    ; R19 := R0; R18 := R0["0x8DB5D01F"]
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18["0x6C366432"]
195 [-]: MOVE      R20 R1       ; R20 := R1
196 [-]: CALL      R18 3 1      ; R18(R19,R20)
197 [-]: SELF      R18 R1 K53   ; R19 := R1; R18 := R1["0xE3698D0B"]
198 [-]: GETGLOBAL R20 K15      ; R20 := Engine
199 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["THIRD_PERSON"]
200 [-]: GETGLOBAL R21 K15      ; R21 := Engine
201 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["MAIN_HAND"]
202 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
203 [-]: SELF      R19 R18 K56  ; R20 := R18; R19 := R18["0x9F1DC568"]
204 [-]: GETGLOBAL R21 K57      ; R21 := flareType
205 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
206 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
207 [-]: MOVE      R21 R19      ; R21 := R19
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: TEST      R20 1        ; if R20 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R20 R19 K58  ; R21 := R19; R20 := R19["0xBDFC09E4"]
212 [-]: LOADK     R22 K23      ; R22 := 0
213 [-]: CALL      R20 3 1      ; R20(R21,R22)
214 [-]: GETGLOBAL R20 K49      ; R20 := Lotus_Game
215 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["0xFAFD4322"]
216 [-]: CALL      R20 1 2      ; R20 := R20()
217 [-]: SETTABLE  R20 K60 R0   ; R20["instigator"] := R0
218 [-]: NEWTABLE  R21 1 0      ; R21 := {}
219 [-]: MOVE      R22 R0       ; R22 := R0
220 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
221 [-]: SETTABLE  R20 K61 R21  ; R20["affected"] := R21
222 [-]: GETGLOBAL R21 K49      ; R21 := Lotus_Game
223 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["BT_STACK"]
224 [-]: SETTABLE  R20 K62 R21  ; R20["buffType"] := R21
225 [-]: GETGLOBAL R21 K65      ; R21 := iconItem
226 [-]: SETTABLE  R20 K64 R21  ; R20["abilityType"] := R21
227 [-]: GETTABLE  R21 R5 K4    ; R21 := R5["Hits"]
228 [-]: SETTABLE  R20 K66 R21  ; R20["buffData"] := R21
229 [-]: SETTABLE  R20 K67 K68  ; R20["isDebuff"] := "0x0"
230 [-]: SETTABLE  R20 K69 K70  ; R20["stackData"] := "0x1"
231 [-]: SELF      R21 R0 K71   ; R22 := R0; R21 := R0["0x584F13D6"]
232 [-]: MOVE      R23 R20      ; R23 := R20
233 [-]: MOVE      R24 R0       ; R24 := R0
234 [-]: MOVE      R25 R0       ; R25 := R0
235 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
236 [-]: SETTABLE  R5 K4 K23    ; R5["Hits"] := 0
237 [-]: RETURN    R0 1         ; return 


