code size: 47
code size: 41
code size: 150
code size: 6
code size: 26
code size: 76
code size: 51
code size: 150
code size: 7
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystLaserBurst.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gProjectileType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gHitProxyType
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
  7 [-]: LOADK     R2 K4        ; R2 := "GAME_C1_SPINE2"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 10 [-]: LOADK     R3 K5        ; R3 := "DIVE_LANDING"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K6        ; R4 := "TAKE_OFF"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x329BDC44
 17 [-]: LOADK     R7 K8        ; R7 := "EE.Interface.Utilities"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 20 [-]: SETGLOBAL R7 K9        ; NpcEvaluateAbility := R7
 21 [-]: SETGLOBAL R7 K10       ; 0xECF1EA57 := R7
 22 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: SETGLOBAL R12 K11      ; ActivateAbility := R12
 43 [-]: SETGLOBAL R12 K12      ; 0xCC0B19E0 := R12
 44 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 45 [-]: SETGLOBAL R12 K13      ; DeactivateAbility := R12
 46 [-]: SETGLOBAL R12 K14      ; 0x1FDB8A0 := R12
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xC49AF806"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K5        ; R5 := "ForceRopaLand"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: EQ        1 R2 K6      ; if R2 == 0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K6        ; R2 := 0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 21 [-]: GETGLOBAL R3 K7        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ropaTargetPriority"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R2 K7        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ropaTargetPriority"]
 28 [-]: EQ        0 R2 K9      ; if R2 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xABD9DD93"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x107A113D"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xACA59CC1"]
 35 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["avatar"]
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: LOADK     R3 K14       ; R3 := 1
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: LOADK     R3 K6        ; R3 := 0
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["fx"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["duration"]
  9 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 10 [-]: SETTABLE  R0 K2 R3     ; R0["duration"] := R3
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["duration"]
 12 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 143
 13 [-]: JMP       143          ; PC := 143
 14 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["fx"]
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xBBAF192"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["aimPos"]
 18 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x458357BC
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x96BEA6B
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: GETGLOBAL R7 K8        ; R7 := maxDistance
 25 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x908D9C9C"]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: LOADNIL   R10 R10      ; R10 := nil
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 36 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["fx"]
 37 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x4E2CBDCF"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 128
 41 [-]: JMP       128          ; PC := 128
 42 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 43 [-]: GETGLOBAL R6 K12       ; R6 := math
 44 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x2EE54CE8"]
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0xDBA27FAF
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: GETGLOBAL R7 K15       ; R7 := damageRadius
 51 [-]: MUL       R7 R7 K16    ; R7 := R7 * 2
 52 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R7 K6        ; R7 := 0x458357BC
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: GETGLOBAL R7 K15       ; R7 := damageRadius
 58 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
 59 [-]: MUL       R5 R5 R7     ; R5 := R5 * R7
 60 [-]: GETGLOBAL R7 K7        ; R7 := 0x96BEA6B
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: GETGLOBAL R7 K17       ; R7 := gGameRules
 66 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xCF5DF9F6"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 69 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x558B5148"]
 70 [-]: MOVE      R10 R3       ; R10 := R3
 71 [-]: MOVE      R11 R5       ; R11 := R5
 72 [-]: GETGLOBAL R12 K15      ; R12 := damageRadius
 73 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["instigatorAvatar"]
 74 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 75 [-]: GETGLOBAL R9 K21       ; R9 := 0x63B09107
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 78 [-]: JMP       116          ; PC := 116
 79 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 80 [-]: MOVE      R15 R13      ; R15 := R13
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 1        ; if R14 then PC := 116
 83 [-]: JMP       116          ; PC := 116
 84 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0x8B598ED4"]
 85 [-]: GETGLOBAL R16 K23      ; R16 := gLotusAvatarType
 86 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 87 [-]: TEST      R14 0        ; if not R14 then PC := 116
 88 [-]: JMP       116          ; PC := 116
 89 [-]: GETTABLE  R14 R0 K20   ; R14 := R0["instigatorAvatar"]
 90 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x6B4CBCD7"]
 91 [-]: MOVE      R16 R13      ; R16 := R13
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: TEST      R14 1        ; if R14 then PC := 116
 94 [-]: JMP       116          ; PC := 116
 95 [-]: GETTABLE  R14 R0 K25   ; R14 := R0["damageTimes"]
 96 [-]: SELF      R15 R13 K26  ; R16 := R13; R15 := R13["0xDBEF0FB6"]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 99 [-]: TEST      R14 1        ; if R14 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETGLOBAL R14 K27      ; R14 := damageRate
102 [-]: UNM       R14 R14      ; R14 := - R14
103 [-]: GETGLOBAL R15 K27      ; R15 := damageRate
104 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
105 [-]: LE        0 R14 R7     ; if R14 > R7 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETTABLE  R14 R0 K25   ; R14 := R0["damageTimes"]
108 [-]: SELF      R15 R13 K26  ; R16 := R13; R15 := R13["0xDBEF0FB6"]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: SETTABLE  R14 R15 R7   ; R14[R15] := R7
111 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0x4722B671"]
112 [-]: MOVE      R16 R2       ; R16 := R2
113 [-]: LOADK     R17 K3       ; R17 := 0
114 [-]: MOVE      R18 R1       ; R18 := R1
115 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
116 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 79; R11 := R12 end
117 [-]: JMP       79           ; PC := 79
118 [-]: GETTABLE  R14 R0 K29   ; R14 := R0["hit"]
119 [-]: TEST      R14 1        ; if R14 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
122 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0xBDD34CC6"]
123 [-]: GETGLOBAL R16 K31      ; R16 := endPointType
124 [-]: MOVE      R17 R4       ; R17 := R4
125 [-]: GETGLOBAL R18 K32      ; R18 := ZERO_ROTATION
126 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
127 [-]: SETTABLE  R0 K29 K33   ; R0["hit"] := "0x1"
128 [-]: GETGLOBAL R14 K34      ; R14 := debugDraw
129 [-]: TEST      R14 0        ; if not R14 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
132 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x937CB2AD"]
133 [-]: MOVE      R16 R3       ; R16 := R3
134 [-]: MOVE      R17 R4       ; R17 := R4
135 [-]: GETGLOBAL R18 K36      ; R18 := 0xB5A59043
136 [-]: LOADK     R19 K37      ; R19 := 255
137 [-]: LOADK     R20 K37      ; R20 := 255
138 [-]: LOADK     R21 K3       ; R21 := 0
139 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
140 [-]: LOADK     R19 K3       ; R19 := 0
141 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
142 [-]: JMP       148          ; PC := 148
143 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["fx"]
144 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0xD4C2743F"]
145 [-]: CALL      R14 2 1      ; R14(R15)
146 [-]: MOVE      R14 R0       ; R14 := R0
147 [-]: RETURN    R14 2        ; return R14
148 [-]: MOVE      R14 R1       ; R14 := R1
149 [-]: RETURN    R14 2        ; return R14
150 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7A199082"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := FireFxType
  4 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["instigatorAvatar"]
  5 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA2B01604"]
  6 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["sourceBone"]
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_ROTATION
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["instigatorAvatar"]
 11 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xAB436EF2"]
 12 [-]: GETGLOBAL R4 K9        ; R4 := fireBeamType
 13 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["sourceBone"]
 14 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["sourceOffset"]
 15 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 16 [-]: SETTABLE  R0 K7 R2     ; R0["fx"] := R2
 17 [-]: GETGLOBAL R2 K12       ; R2 := fireDuration
 18 [-]: SETTABLE  R0 K11 R2    ; R0["duration"] := R2
 19 [-]: SETTABLE  R0 K13 K14   ; R0["hit"] := "0x0"
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SETTABLE  R0 K15 R2    ; R0["Update"] := R2
 22 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x8C7099E9"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 25 [-]: RETURN    R2 0         ; return R2,...
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["targetAvatar"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["targetAvatar"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA2B01604"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETTABLE  R0 K2 R2     ; R0["targetPos"] := R2
 11 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["targetAvatar"]
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD786AF5D"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R0 K4 R2     ; R0["targetVel"] := R2
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["targetPos"]
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["targetVel"]
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["duration"]
 18 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["aimPos"]
 21 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xDBA27FAF
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K9        ; R5 := aimAdjustSpeed
 27 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 28 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["duration"]
 29 [-]: GETGLOBAL R7 K10       ; R7 := chargeDuration
 30 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 31 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 32 [-]: MUL       R6 R5 R5     ; R6 := R5 * R5
 33 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0x458357BC
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["aimPos"]
 39 [-]: MUL       R7 R3 R5     ; R7 := R3 * R5
 40 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 41 [-]: SETTABLE  R0 K7 R6     ; R0["aimPos"] := R6
 42 [-]: JMP       44           ; PC := 44
 43 [-]: SETTABLE  R0 K7 R2     ; R0["aimPos"] := R2
 44 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["leftSide"]
 45 [-]: TEST      R6 0         ; if not R6 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["instigatorAvatar"]
 48 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD2588C89"]
 49 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 50 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["EXTRA2"]
 51 [-]: LOADK     R9 K17       ; R9 := 3
 52 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["targetAvatar"]
 53 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["aimPos"]
 54 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["instigatorAvatar"]
 57 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD2588C89"]
 58 [-]: GETGLOBAL R8 K15       ; R8 := Engine
 59 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["EXTRA1"]
 60 [-]: LOADK     R9 K17       ; R9 := 3
 61 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["targetAvatar"]
 62 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["aimPos"]
 63 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 64 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x7A199082"]
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: TEST      R6 1         ; if R6 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: MOVE      R7 R0        ; R7 := R0
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
 73 [-]: RETURN    R6 0         ; return R6,...
 74 [-]: MOVE      R6 R1        ; R6 := R1
 75 [-]: RETURN    R6 2         ; return R6
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R3 K0     ; R6 := R3; R5 := R3["0xA2B01604"]
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: SELF      R6 R3 K1     ; R7 := R3; R6 := R3["0xD786AF5D"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: NEWTABLE  R7 0 14      ; R7 := {}
  7 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xAB436EF2"]
  8 [-]: GETGLOBAL R10 K4       ; R10 := chargeBeamType
  9 [-]: MOVE      R11 R1       ; R11 := R1
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 12 [-]: SETTABLE  R7 K2 R8     ; R7["fx"] := R8
 13 [-]: GETGLOBAL R8 K6        ; R8 := chargeDuration
 14 [-]: SETTABLE  R7 K5 R8     ; R7["duration"] := R8
 15 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 16 [-]: SETTABLE  R7 K7 R8     ; R7["damageTimes"] := R8
 17 [-]: GETGLOBAL R8 K6        ; R8 := chargeDuration
 18 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 19 [-]: MUL       R8 R8 K9     ; R8 := R8 * 0.5
 20 [-]: ADD       R8 R5 R8     ; R8 := R5 + R8
 21 [-]: SETTABLE  R7 K8 R8     ; R7["aimPos"] := R8
 22 [-]: SETTABLE  R7 K10 R3    ; R7["targetAvatar"] := R3
 23 [-]: SETTABLE  R7 K11 R5    ; R7["targetPos"] := R5
 24 [-]: SETTABLE  R7 K12 R6    ; R7["targetVel"] := R6
 25 [-]: SETTABLE  R7 K13 R0    ; R7["instigatorAvatar"] := R0
 26 [-]: SETTABLE  R7 K14 R1    ; R7["sourceBone"] := R1
 27 [-]: SETTABLE  R7 K15 R2    ; R7["sourceOffset"] := R2
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: SETTABLE  R7 K16 R8    ; R7["CommonUpdate"] := R8
 30 [-]: GETUPVAL  R8 U2        ; R8 := U2
 31 [-]: SETTABLE  R7 K17 R8    ; R7["Update"] := R8
 32 [-]: SETTABLE  R7 K18 R4    ; R7["leftSide"] := R4
 33 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xAB436EF2"]
 34 [-]: GETGLOBAL R10 K20      ; R10 := chargefxType
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 38 [-]: SETTABLE  R7 K19 R8    ; R7["chargefx"] := R8
 39 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
 40 [-]: GETTABLE  R9 R7 K2     ; R9 := R7["fx"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADNIL   R8 R8        ; R8 := nil
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x8C7099E9"]
 47 [-]: GETGLOBAL R10 K23      ; R10 := 0x4CDEF9FF
 48 [-]: CALL      R10 1 0      ; R10,... := R10()
 49 [-]: CALL      R8 0 1       ; R8(R9,...)
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 185
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  3 [-]: SETTABLE  R4 K1 R5     ; R4["RopalolystLaserBeams"] := R5
  4 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  5 [-]: LOADK     R5 K2        ; R5 := 0
  6 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: GETGLOBAL R4 K3        ; R4 := sourceBones
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LOADK     R5 K4        ; R5 := 2
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: LOADK     R7 K5        ; R7 := 1
 13 [-]: FORPREP   R5 21        ; R5 -= R7; PC := 21
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0x39BBA952"]
 16 [-]: GETGLOBAL R12 K7       ; R12 := minRefireTime
 17 [-]: GETGLOBAL R13 K8       ; R13 := maxRefireTime
 18 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 19 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 20 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 21 [-]: FORLOOP   R5 14        ; R5 += R7; if R5 <= R6 then begin PC := 14; R8 := R5 end
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xD08BB478"]
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: CLOSURE   R11 0        ; R11 := closure(Function #7.1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x290116D3"]
 29 [-]: GETGLOBAL R11 K11      ; R11 := minShotCount
 30 [-]: GETGLOBAL R12 K12      ; R12 := maxShotCount
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 39 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xFA1ED226"]
 40 [-]: CALL      R10 1 2      ; R10 := R10()
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: GETGLOBAL R11 K17      ; R11 := damageAmount
 44 [-]: SETTABLE  R10 K16 R11  ; R10["baseAmount"] := R11
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: SETTABLE  R10 K18 K5   ; R10["baseProcChance"] := 1
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xC4A45AF8"]
 49 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 50 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["DT_SENTIENT"]
 51 [-]: LOADK     R13 K5       ; R13 := 1
 52 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xE6EDB183"]
 55 [-]: MOVE      R12 R1       ; R12 := R1
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: GETUPVAL  R10 U2       ; R10 := U2
 58 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x85DAD235"]
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xB5061E22"]
 62 [-]: GETUPVAL  R12 U3       ; R12 := U3
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: TEST      R10 1        ; if R10 then PC := 150
 65 [-]: JMP       150          ; PC := 150
 66 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xB5061E22"]
 67 [-]: GETUPVAL  R12 U4       ; R12 := U4
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: TEST      R10 1        ; if R10 then PC := 150
 70 [-]: JMP       150          ; PC := 150
 71 [-]: LT        1 K2 R9      ; if 0 < R9 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R10 K24      ; R10 := 0xAA09E79D
 74 [-]: GETGLOBAL R11 K0       ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["RopalolystLaserBeams"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 0        ; if not R10 then PC := 150
 78 [-]: JMP       150          ; PC := 150
 79 [-]: GETGLOBAL R10 K25      ; R10 := 0x4CDEF9FF
 80 [-]: CALL      R10 1 2      ; R10 := R10()
 81 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 82 [-]: MOVE      R12 R2       ; R12 := R2
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0xC49AF806"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADK     R9 K2        ; R9 := 0
 91 [-]: LOADK     R11 K5       ; R11 := 1
 92 [-]: MOVE      R12 R4       ; R12 := R4
 93 [-]: LOADK     R13 K5       ; R13 := 1
 94 [-]: FORPREP   R11 145      ; R11 -= R13; PC := 145
 95 [-]: GETGLOBAL R15 K0       ; R15 := _T
 96 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["RopalolystLaserBeams"]
 97 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 98 [-]: TEST      R15 0        ; if not R15 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0x8C7099E9"]
101 [-]: MOVE      R18 R10      ; R18 := R10
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: TEST      R16 1        ; if R16 then PC := 145
104 [-]: JMP       145          ; PC := 145
105 [-]: GETGLOBAL R16 K0       ; R16 := _T
106 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["RopalolystLaserBeams"]
107 [-]: SETTABLE  R16 R14 K28  ; R16[R14] := nil
108 [-]: JMP       145          ; PC := 145
109 [-]: GETUPVAL  R16 U0       ; R16 := U0
110 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
111 [-]: LT        0 K2 R16     ; if 0 >= R16 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETUPVAL  R16 U0       ; R16 := U0
114 [-]: GETUPVAL  R17 U0       ; R17 := U0
115 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
116 [-]: SUB       R17 R17 R10  ; R17 := R17 - R10
117 [-]: SETTABLE  R16 R14 R17  ; R16[R14] := R17
118 [-]: JMP       145          ; PC := 145
119 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 145
120 [-]: JMP       145          ; PC := 145
121 [-]: MOD       R16 R14 K4   ; R16 := R14 % 2
122 [-]: EQ        1 R16 K2     ; if R16 == 0 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R16 R0       ; R16 := R0
125 [-]: MOVE      R16 R1       ; R16 := R1
126 [-]: GETGLOBAL R17 K0       ; R17 := _T
127 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["RopalolystLaserBeams"]
128 [-]: GETUPVAL  R18 U5       ; R18 := U5
129 [-]: MOVE      R19 R1       ; R19 := R1
130 [-]: GETGLOBAL R20 K3       ; R20 := sourceBones
131 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
132 [-]: GETGLOBAL R21 K29      ; R21 := sourceOffsets
133 [-]: GETTABLE  R21 R21 R14  ; R21 := R21[R14]
134 [-]: MOVE      R22 R2       ; R22 := R2
135 [-]: MOVE      R23 R16      ; R23 := R16
136 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
137 [-]: SETTABLE  R17 R14 R18  ; R17[R14] := R18
138 [-]: GETUPVAL  R17 U0       ; R17 := U0
139 [-]: SELF      R18 R0 K6    ; R19 := R0; R18 := R0["0x39BBA952"]
140 [-]: GETGLOBAL R20 K7       ; R20 := minRefireTime
141 [-]: GETGLOBAL R21 K8       ; R21 := maxRefireTime
142 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
143 [-]: SETTABLE  R17 R14 R18  ; R17[R14] := R18
144 [-]: SUB       R9 R9 K5     ; R9 := R9 - 1
145 [-]: FORLOOP   R11 95       ; R11 += R13; if R11 <= R12 then begin PC := 95; R14 := R11 end
146 [-]: GETGLOBAL R17 K30      ; R17 := 0x201191EA
147 [-]: LOADK     R18 K2       ; R18 := 0
148 [-]: CALL      R17 2 1      ; R17(R18)
149 [-]: JMP       61           ; PC := 61
150 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x290116D3"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
  6 [-]: RETURN    R2 0         ; return R2,...
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xD2588C89"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["EXTRA1"]
  4 [-]: LOADK     R5 K3        ; R5 := 3
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_VECTOR
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xD2588C89"]
  9 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["EXTRA2"]
 11 [-]: LOADK     R5 K3        ; R5 := 3
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_VECTOR
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xECFDD17
 16 [-]: GETGLOBAL R3 K7        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["RopalolystLaserBeams"]
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       30           ; PC := 30
 20 [-]: TEST      R6 0         ; if not R6 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 23 [-]: GETTABLE  R8 R6 K10    ; R8 := R6["fx"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["fx"]
 28 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xD4C2743F"]
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 31 [-]: JMP       20           ; PC := 20
 32 [-]: RETURN    R0 1         ; return 


