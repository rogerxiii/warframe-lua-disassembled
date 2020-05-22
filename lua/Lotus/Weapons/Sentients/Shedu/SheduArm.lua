code size: 7
code size: 153
code size: 103
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Weapons\Sentients\Shedu\SheduArm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RadialDamageOnReload := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xF184072B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; UpdateWeaponEmissives := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x3336B0A1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gWeaponAttachmentType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x5A115A02"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x8F45F9AC"]
 29 [-]: GETGLOBAL R6 K7        ; R6 := explosionBone
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xA2B01604"]
 34 [-]: GETGLOBAL R6 K7        ; R6 := explosionBone
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xA2B01604"]
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 40 [-]: LOADK     R7 K10       ; R7 := "GAME_R1_WEAPON1"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xB8613F53"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 146
 47 [-]: JMP       146          ; PC := 146
 48 [-]: GETGLOBAL R4 K12       ; R4 := Engine
 49 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x29915328"]
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 52 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["RS_OUT_RIFT"]
 53 [-]: SETTABLE  R4 K14 R5    ; R4["riftStatus"] := R5
 54 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0x2D1EF09A"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 59 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["RS_IN_RIFT"]
 60 [-]: SETTABLE  R4 K14 R5    ; R4["riftStatus"] := R5
 61 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x8DB5D01F"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0xE2B32C65"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 66 [-]: GETGLOBAL R9 K20       ; R9 := critChance
 67 [-]: GETGLOBAL R10 K22      ; R10 := Game
 68 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["WEAPON_CRIT_CHANCE"]
 69 [-]: MOVE      R11 R6       ; R11 := R6
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 72 [-]: SETGLOBAL R7 K20       ; critChance := R7
 73 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 74 [-]: GETGLOBAL R9 K24       ; R9 := critMultiplier
 75 [-]: GETGLOBAL R10 K22      ; R10 := Game
 76 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["WEAPON_CRIT_DAMAGE"]
 77 [-]: MOVE      R11 R6       ; R11 := R6
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 80 [-]: SETGLOBAL R7 K24       ; critMultiplier := R7
 81 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 82 [-]: GETGLOBAL R9 K26       ; R9 := explosionDamage
 83 [-]: GETGLOBAL R10 K22      ; R10 := Game
 84 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["WEAPON_DAMAGE_AMOUNT"]
 85 [-]: MOVE      R11 R6       ; R11 := R6
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 88 [-]: SETGLOBAL R7 K26       ; explosionDamage := R7
 89 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 90 [-]: GETGLOBAL R9 K28       ; R9 := explosionRadius
 91 [-]: GETGLOBAL R10 K22      ; R10 := Game
 92 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["WEAPON_EXPLOSION_RADIUS"]
 93 [-]: MOVE      R11 R6       ; R11 := R6
 94 [-]: MOVE      R12 R1       ; R12 := R1
 95 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 96 [-]: SETGLOBAL R7 K28       ; explosionRadius := R7
 97 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 98 [-]: GETGLOBAL R9 K30       ; R9 := procChance
 99 [-]: GETGLOBAL R10 K22      ; R10 := Game
100 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["WEAPON_PROC_CHANCE"]
101 [-]: MOVE      R11 R6       ; R11 := R6
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
104 [-]: SETGLOBAL R7 K30       ; procChance := R7
105 [-]: GETGLOBAL R7 K26       ; R7 := explosionDamage
106 [-]: SETTABLE  R4 K32 R7    ; R4["baseAmount"] := R7
107 [-]: GETGLOBAL R7 K30       ; R7 := procChance
108 [-]: SETTABLE  R4 K33 R7    ; R4["baseProcChance"] := R7
109 [-]: GETGLOBAL R7 K20       ; R7 := critChance
110 [-]: SETTABLE  R4 K34 R7    ; R4["criticalChance"] := R7
111 [-]: GETGLOBAL R7 K24       ; R7 := critMultiplier
112 [-]: SETTABLE  R4 K35 R7    ; R4["criticalMultiplier"] := R7
113 [-]: GETGLOBAL R7 K28       ; R7 := explosionRadius
114 [-]: SETTABLE  R4 K36 R7    ; R4["radius"] := R7
115 [-]: GETGLOBAL R7 K37       ; R7 := targetAvatarHeads
116 [-]: SETTABLE  R4 K37 R7    ; R4["targetAvatarHeads"] := R7
117 [-]: GETGLOBAL R7 K38       ; R7 := checkForCover
118 [-]: SETTABLE  R4 K38 R7    ; R4["checkForCover"] := R7
119 [-]: GETGLOBAL R7 K39       ; R7 := staticCoverOnly
120 [-]: SETTABLE  R4 K39 R7    ; R4["staticCoverOnly"] := R7
121 [-]: SELF      R7 R4 K40    ; R8 := R4; R7 := R4["0xC4A45AF8"]
122 [-]: GETGLOBAL R9 K41       ; R9 := damageType
123 [-]: LOADK     R10 K42      ; R10 := 1
124 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
125 [-]: SELF      R7 R4 K43    ; R8 := R4; R7 := R4["0x535CFE87"]
126 [-]: GETGLOBAL R9 K44       ; R9 := damageProc
127 [-]: MOVE      R10 R1       ; R10 := R1
128 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
129 [-]: SELF      R7 R4 K45    ; R8 := R4; R7 := R4["0xE6EDB183"]
130 [-]: MOVE      R9 R2        ; R9 := R2
131 [-]: CALL      R7 3 1       ; R7(R8,R9)
132 [-]: SELF      R7 R4 K46    ; R8 := R4; R7 := R4["0x85DAD235"]
133 [-]: MOVE      R9 R1        ; R9 := R1
134 [-]: CALL      R7 3 1       ; R7(R8,R9)
135 [-]: SELF      R7 R4 K47    ; R8 := R4; R7 := R4["0x336239F7"]
136 [-]: GETGLOBAL R9 K48       ; R9 := impulse
137 [-]: CALL      R7 3 1       ; R7(R8,R9)
138 [-]: SELF      R7 R4 K49    ; R8 := R4; R7 := R4["0x6A59BB20"]
139 [-]: MOVE      R9 R3        ; R9 := R3
140 [-]: CALL      R7 3 1       ; R7(R8,R9)
141 [-]: SETTABLE  R4 K50 R2    ; R4["ignoreEntity"] := R2
142 [-]: GETGLOBAL R7 K51       ; R7 := gRegion
143 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7["0x4BC2A4A3"]
144 [-]: MOVE      R9 R4        ; R9 := R4
145 [-]: CALL      R7 3 1       ; R7(R8,R9)
146 [-]: SELF      R7 R0 K53    ; R8 := R0; R7 := R0["0xAB436EF2"]
147 [-]: GETGLOBAL R9 K54       ; R9 := explosionEffect
148 [-]: GETGLOBAL R10 K7       ; R10 := explosionBone
149 [-]: GETGLOBAL R11 K55      ; R11 := ZERO_VECTOR
150 [-]: GETGLOBAL R12 K56      ; R12 := ZERO_ROTATION
151 [-]: MOVE      R13 R1       ; R13 := R1
152 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
153 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9F1DC568"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := emissiveDecoType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R4 K7        ; R4 := updateEmissivesOnMainAttachment
 23 [-]: TEST      R4 1         ; if R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 103
 30 [-]: JMP       103          ; PC := 103
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 103
 35 [-]: JMP       103          ; PC := 103
 36 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xC1B008D9"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xFB2C1BA7"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 99
 41 [-]: JMP       99           ; PC := 99
 42 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 43 [-]: GETGLOBAL R6 K11       ; R6 := minWeaponAtten
 44 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R6 K11       ; R6 := minWeaponAtten
 47 [-]: LT        0 R6 K12     ; if R6 >= 1 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0x93034B55
 50 [-]: GETGLOBAL R7 K11       ; R7 := minWeaponAtten
 51 [-]: LOADK     R8 K12       ; R8 := 1
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: MOVE      R4 R6        ; R4 := R6
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R6 K14       ; R6 := invertEmissiveOnDeco
 61 [-]: TEST      R6 0         ; if not R6 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xD124E361"]
 64 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 65 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 66 [-]: SUB       R9 K12 R4    ; R9 := 1 - R4
 67 [-]: GETGLOBAL R10 K18      ; R10 := attenMultiplier
 68 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xD124E361"]
 72 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 73 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 74 [-]: GETGLOBAL R9 K18       ; R9 := attenMultiplier
 75 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: GETGLOBAL R6 K7        ; R6 := updateEmissivesOnMainAttachment
 78 [-]: TEST      R6 0         ; if not R6 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETGLOBAL R6 K19       ; R6 := invertEmissiveOnAttachment
 86 [-]: TEST      R6 0         ; if not R6 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xD124E361"]
 89 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 90 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 91 [-]: SUB       R9 K12 R4    ; R9 := 1 - R4
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xD124E361"]
 95 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 96 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 97 [-]: MOVE      R9 R4        ; R9 := R4
 98 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 99 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
100 [-]: LOADK     R7 K10       ; R7 := 0
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: JMP       26           ; PC := 26
103 [-]: RETURN    R0 1         ; return 


