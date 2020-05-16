code size: 57
code size: 20
code size: 27
code size: 20
code size: 14
code size: 723
code size: 5
code size: 17
code size: 9
code size: 31
code size: 63
code size: 111
code size: 61
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperIndoorIceWave.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CamperStunned"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "ArachnoidCamperIndoorIceWave"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  8 [-]: LOADK     R3 K4        ; R3 := 0
  9 [-]: LOADK     R4 K5        ; R4 := 1
 10 [-]: LOADK     R5 K4        ; R5 := 0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x329BDC44
 13 [-]: LOADK     R4 K7        ; R4 := "Lotus.Scripts.Libs.Query"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R5 K8        ; NpcEvaluateAbility := R5
 20 [-]: SETGLOBAL R5 K9        ; 0xECF1EA57 := R5
 21 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 22 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: SETGLOBAL R7 K10       ; ActivateAbility := R7
 31 [-]: SETGLOBAL R7 K11       ; 0xCC0B19E0 := R7
 32 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETGLOBAL R7 K12       ; DeactivateAbility := R7
 35 [-]: SETGLOBAL R7 K13       ; 0x1FDB8A0 := R7
 36 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 37 [-]: SETGLOBAL R7 K14       ; ClientSetPoints := R7
 38 [-]: SETGLOBAL R7 K15       ; 0xBFA410E4 := R7
 39 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 40 [-]: SETGLOBAL R7 K16       ; ClientContinue := R7
 41 [-]: SETGLOBAL R7 K17       ; 0x6FDC4E54 := R7
 42 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 43 [-]: SETGLOBAL R7 K18       ; Freeze := R7
 44 [-]: SETGLOBAL R7 K19       ; 0xAA71E522 := R7
 45 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 46 [-]: SETGLOBAL R7 K20       ; FrozenLoop := R7
 47 [-]: SETGLOBAL R7 K21       ; 0x43AE1ECB := R7
 48 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 49 [-]: SETGLOBAL R7 K22       ; WallDestroyed := R7
 50 [-]: SETGLOBAL R7 K23       ; 0xA4AEDC13 := R7
 51 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 52 [-]: SETGLOBAL R7 K24       ; ExtraSlowWhileChilled := R7
 53 [-]: SETGLOBAL R7 K25       ; 0x3F487EC0 := R7
 54 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
 55 [-]: SETGLOBAL R7 K26       ; ExtraSlow := R7
 56 [-]: SETGLOBAL R7 K27       ; 0x978CED9B := R7
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := camperTurretAvatar
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xABD9DD93"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x3DE5CD9B"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 K3        ; R4 := 0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xF3F9C592"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: EQ        0 R4 K7      ; if R4 ~= 1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R4 K3        ; R4 := 0
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: LOADK     R4 K7        ; R4 := 1
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF93F7CC8"]
  3 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["y"]
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["y"]
  7 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LT        0 R2 K4      ; if R2 >= 0.5 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x2A35B863"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K6        ; R3 := patchSize
 15 [-]: LE        1 R2 R3      ; if R2 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xBA92C968
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  81

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x1E4F6281
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x3455E8A"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["heading"]
  9 [-]: LOADK     R6 K3        ; R6 := 0
 10 [-]: LOADK     R7 K3        ; R7 := 0
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xBBAF192"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x4CBE9A09
 15 [-]: GETGLOBAL R7 K6        ; R7 := targetOffset
 16 [-]: MOVE      R8 R4        ; R8 := R4
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xA0DB3B89
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 23 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA559F558"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 180
 26 [-]: JMP       180          ; PC := 180
 27 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 28 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD1CEF990"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xD74DBB32"]
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: LOADK     R12 K12      ; R12 := 30
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: TEST      R9 1         ; if R9 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x8A94B221"]
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R9 K14       ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["arachnoidCamperIndoorIceWave"]
 41 [-]: EQ        1 R9 K16     ; if R9 == nil then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: GETGLOBAL R9 K14       ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["arachnoidCamperIndoorIceWave"]
 45 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["radius"]
 46 [-]: GETGLOBAL R10 K17      ; R10 := radius
 47 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 75
 48 [-]: JMP       75           ; PC := 75
 49 [-]: GETGLOBAL R9 K14       ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["arachnoidCamperIndoorIceWave"]
 51 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["angle"]
 52 [-]: GETGLOBAL R10 K18      ; R10 := angle
 53 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: GETGLOBAL R9 K19       ; R9 := 0x9CE7F413
 56 [-]: GETGLOBAL R10 K14      ; R10 := _T
 57 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["arachnoidCamperIndoorIceWave"]
 58 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["startPos"]
 59 [-]: MOVE      R11 R5       ; R11 := R5
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: LT        1 K21 R9     ; if 4 < R9 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R9 K22       ; R9 := 0x6E912B35
 64 [-]: GETGLOBAL R10 K7       ; R10 := 0xA0DB3B89
 65 [-]: GETGLOBAL R11 K14      ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["arachnoidCamperIndoorIceWave"]
 67 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["startRot"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETGLOBAL R11 K7       ; R11 := 0xA0DB3B89
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 72 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 73 [-]: LT        0 K21 R9     ; if 4 >= R9 then PC := 169
 74 [-]: JMP       169          ; PC := 169
 75 [-]: GETGLOBAL R9 K14       ; R9 := _T
 76 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 77 [-]: SETTABLE  R10 K20 R5   ; R10["startPos"] := R5
 78 [-]: SETTABLE  R10 K23 R4   ; R10["startRot"] := R4
 79 [-]: GETGLOBAL R11 K17      ; R11 := radius
 80 [-]: SETTABLE  R10 K17 R11  ; R10["radius"] := R11
 81 [-]: GETGLOBAL R11 K18      ; R11 := angle
 82 [-]: SETTABLE  R10 K18 R11  ; R10["angle"] := R11
 83 [-]: SETTABLE  R10 K24 K16  ; R10["points"] := nil
 84 [-]: SETTABLE  R9 K15 R10   ; R9["arachnoidCamperIndoorIceWave"] := R10
 85 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x20092973"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0x8A8C847"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: GETGLOBAL R11 K27      ; R11 := 0x994A1A7
 90 [-]: LOADK     R12 K3       ; R12 := 0
 91 [-]: GETGLOBAL R13 K17      ; R13 := radius
 92 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 93 [-]: SELF      R12 R10 K28  ; R13 := R10; R12 := R10["0x2ABAE5D2"]
 94 [-]: GETGLOBAL R14 K29      ; R14 := 0xEC274B1A
 95 [-]: LOADK     R15 K30      ; R15 := "ArachnoidCamperIndoorIceWave"
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R12 0 1      ; R12(R13,...)
 98 [-]: SELF      R12 R10 K31  ; R13 := R10; R12 := R10["0x70030872"]
 99 [-]: MOVE      R14 R5       ; R14 := R5
100 [-]: MOVE      R15 R11      ; R15 := R11
101 [-]: GETGLOBAL R16 K32      ; R16 := patchSize
102 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
103 [-]: SELF      R12 R10 K33  ; R13 := R10; R12 := R10["0x14149D78"]
104 [-]: CALL      R12 2 1      ; R12(R13)
105 [-]: SELF      R12 R10 K34  ; R13 := R10; R12 := R10["0xB86649B4"]
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: SELF      R12 R10 K35  ; R13 := R10; R12 := R10["0xE1289946"]
108 [-]: GETGLOBAL R14 K36      ; R14 := 0x221C9700
109 [-]: LOADK     R15 K3       ; R15 := 0
110 [-]: LOADK     R16 K37      ; R16 := 5
111 [-]: LOADK     R17 K3       ; R17 := 0
112 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
113 [-]: ADD       R14 R5 R14   ; R14 := R5 + R14
114 [-]: LOADK     R15 K38      ; R15 := 2
115 [-]: MOVE      R16 R1       ; R16 := R1
116 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
117 [-]: SELF      R12 R10 K39  ; R13 := R10; R12 := R10["0x5521940"]
118 [-]: MOVE      R14 R5       ; R14 := R5
119 [-]: MOVE      R15 R6       ; R15 := R6
120 [-]: GETGLOBAL R16 K18      ; R16 := angle
121 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
122 [-]: LOADK     R12 K40      ; R12 := 1
123 [-]: SELF      R13 R10 K41  ; R14 := R10; R13 := R10["0x6BB6DB7E"]
124 [-]: MOVE      R15 R5       ; R15 := R5
125 [-]: GETUPVAL  R16 U1       ; R16 := U1
126 [-]: GETGLOBAL R17 K27      ; R17 := 0x994A1A7
127 [-]: LOADK     R18 K42      ; R18 := -10
128 [-]: MOVE      R19 R12      ; R19 := R12
129 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
130 [-]: CALL      R13 0 1      ; R13(R14,...)
131 [-]: SELF      R13 R10 K43  ; R14 := R10; R13 := R10["0xFD860282"]
132 [-]: MOVE      R15 R5       ; R15 := R5
133 [-]: MOVE      R16 R11      ; R16 := R11
134 [-]: LOADK     R17 K44      ; R17 := -1
135 [-]: LOADK     R18 K40      ; R18 := 1
136 [-]: LOADK     R19 K3       ; R19 := 0
137 [-]: LOADK     R20 K40      ; R20 := 1
138 [-]: MOVE      R21 R0       ; R21 := R0
139 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
140 [-]: GETUPVAL  R13 U2       ; R13 := U2
141 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["0x8B699B76"]
142 [-]: LOADK     R14 K46      ; R14 := 1000
143 [-]: MOVE      R15 R10      ; R15 := R10
144 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
145 [-]: GETGLOBAL R14 K14      ; R14 := _T
146 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["arachnoidCamperIndoorIceWave"]
147 [-]: SETTABLE  R14 K24 R13  ; R14["points"] := R13
148 [-]: GETGLOBAL R14 K47      ; R14 := Lotus_Game
149 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["0x4DCAC4D9"]
150 [-]: MOVE      R15 R0       ; R15 := R0
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: GETGLOBAL R15 K49      ; R15 := 0x63B09107
153 [-]: MOVE      R16 R13      ; R16 := R13
154 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R20 R14 K50  ; R21 := R14; R20 := R14["0xBCA13163"]
157 [-]: MOVE      R22 R19      ; R22 := R19
158 [-]: CALL      R20 3 1      ; R20(R21,R22)
159 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 156; R17 := R18 end
160 [-]: JMP       156          ; PC := 156
161 [-]: SELF      R20 R0 K51   ; R21 := R0; R20 := R0["0xD4FCD42F"]
162 [-]: GETGLOBAL R22 K52      ; R22 := mOwner
163 [-]: GETGLOBAL R23 K29      ; R23 := 0xEC274B1A
164 [-]: LOADK     R24 K53      ; R24 := "ClientSetPoints"
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: MOVE      R24 R14      ; R24 := R14
167 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
168 [-]: JMP       214          ; PC := 214
169 [-]: SELF      R20 R0 K51   ; R21 := R0; R20 := R0["0xD4FCD42F"]
170 [-]: GETGLOBAL R22 K52      ; R22 := mOwner
171 [-]: GETGLOBAL R23 K29      ; R23 := 0xEC274B1A
172 [-]: LOADK     R24 K54      ; R24 := "ClientContinue"
173 [-]: CALL      R23 2 2      ; R23 := R23(R24)
174 [-]: GETGLOBAL R24 K47      ; R24 := Lotus_Game
175 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["0x4DCAC4D9"]
176 [-]: MOVE      R25 R0       ; R25 := R0
177 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
178 [-]: CALL      R20 0 1      ; R20(R21,...)
179 [-]: JMP       214          ; PC := 214
180 [-]: GETGLOBAL R20 K14      ; R20 := _T
181 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["arachnoidCamperIndoorIceWave"]
182 [-]: EQ        0 R20 K16    ; if R20 ~= nil then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETGLOBAL R20 K14      ; R20 := _T
185 [-]: NEWTABLE  R21 0 0      ; R21 := {}
186 [-]: SETTABLE  R20 K15 R21  ; R20["arachnoidCamperIndoorIceWave"] := R21
187 [-]: JMP       191          ; PC := 191
188 [-]: GETGLOBAL R20 K14      ; R20 := _T
189 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["arachnoidCamperIndoorIceWave"]
190 [-]: SETTABLE  R20 K55 K16  ; R20["done"] := nil
191 [-]: GETGLOBAL R20 K14      ; R20 := _T
192 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["arachnoidCamperIndoorIceWave"]
193 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["done"]
194 [-]: EQ        0 R20 K16    ; if R20 ~= nil then PC := 214
195 [-]: JMP       214          ; PC := 214
196 [-]: SELF      R20 R1 K56   ; R21 := R1; R20 := R1["0x5A115A02"]
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: TEST      R20 1        ; if R20 then PC := 214
199 [-]: JMP       214          ; PC := 214
200 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1["0xA56CD0BB"]
201 [-]: CALL      R20 2 2      ; R20 := R20(R21)
202 [-]: TEST      R20 1        ; if R20 then PC := 214
203 [-]: JMP       214          ; PC := 214
204 [-]: SELF      R20 R1 K58   ; R21 := R1; R20 := R1["0xF3340665"]
205 [-]: GETGLOBAL R22 K59      ; R22 := Engine
206 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["PM_HELD"]
207 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
208 [-]: TEST      R20 1        ; if R20 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETGLOBAL R20 K61      ; R20 := 0x201191EA
211 [-]: LOADK     R21 K62      ; R21 := 0.25
212 [-]: CALL      R20 2 1      ; R20(R21)
213 [-]: JMP       191          ; PC := 191
214 [-]: SELF      R20 R1 K56   ; R21 := R1; R20 := R1["0x5A115A02"]
215 [-]: CALL      R20 2 2      ; R20 := R20(R21)
216 [-]: TEST      R20 1        ; if R20 then PC := 228
217 [-]: JMP       228          ; PC := 228
218 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1["0xA56CD0BB"]
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: TEST      R20 1        ; if R20 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: SELF      R20 R1 K58   ; R21 := R1; R20 := R1["0xF3340665"]
223 [-]: GETGLOBAL R22 K59      ; R22 := Engine
224 [-]: GETTABLE  R22 R22 K60  ; R22 := R22["PM_HELD"]
225 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
226 [-]: TEST      R20 0        ; if not R20 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: RETURN    R0 1         ; return 
229 [-]: GETGLOBAL R20 K63      ; R20 := 0x400E7765
230 [-]: GETGLOBAL R21 K64      ; R21 := activateAnim
231 [-]: CALL      R20 2 2      ; R20 := R20(R21)
232 [-]: TEST      R20 1        ; if R20 then PC := 258
233 [-]: JMP       258          ; PC := 258
234 [-]: GETGLOBAL R20 K63      ; R20 := 0x400E7765
235 [-]: GETGLOBAL R21 K65      ; R21 := endAnim
236 [-]: CALL      R20 2 2      ; R20 := R20(R21)
237 [-]: TEST      R20 0        ; if not R20 then PC := 249
238 [-]: JMP       249          ; PC := 249
239 [-]: SELF      R20 R1 K66   ; R21 := R1; R20 := R1["0x868E646A"]
240 [-]: GETGLOBAL R22 K64      ; R22 := activateAnim
241 [-]: MOVE      R23 R1       ; R23 := R1
242 [-]: GETGLOBAL R24 K59      ; R24 := Engine
243 [-]: GETTABLE  R24 R24 K67  ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
244 [-]: GETGLOBAL R25 K59      ; R25 := Engine
245 [-]: GETTABLE  R25 R25 K68  ; R25 := R25["PRT_ONCE"]
246 [-]: MOVE      R26 R1       ; R26 := R1
247 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
248 [-]: JMP       258          ; PC := 258
249 [-]: SELF      R20 R1 K66   ; R21 := R1; R20 := R1["0x868E646A"]
250 [-]: GETGLOBAL R22 K64      ; R22 := activateAnim
251 [-]: MOVE      R23 R1       ; R23 := R1
252 [-]: GETGLOBAL R24 K59      ; R24 := Engine
253 [-]: GETTABLE  R24 R24 K67  ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
254 [-]: GETGLOBAL R25 K59      ; R25 := Engine
255 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["PRT_FREEZE"]
256 [-]: MOVE      R26 R1       ; R26 := R1
257 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
258 [-]: GETGLOBAL R20 K63      ; R20 := 0x400E7765
259 [-]: GETGLOBAL R21 K65      ; R21 := endAnim
260 [-]: CALL      R20 2 2      ; R20 := R20(R21)
261 [-]: TEST      R20 1        ; if R20 then PC := 275
262 [-]: JMP       275          ; PC := 275
263 [-]: SELF      R20 R1 K70   ; R21 := R1; R20 := R1["0x8D3D2462"]
264 [-]: GETGLOBAL R22 K71      ; R22 := animEventToWaitFor
265 [-]: SELF      R23 R1 K66   ; R24 := R1; R23 := R1["0x868E646A"]
266 [-]: GETGLOBAL R25 K65      ; R25 := endAnim
267 [-]: MOVE      R26 R0       ; R26 := R0
268 [-]: GETGLOBAL R27 K59      ; R27 := Engine
269 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["ATMM_PHYSICS_DRIVEN"]
270 [-]: GETGLOBAL R28 K59      ; R28 := Engine
271 [-]: GETTABLE  R28 R28 K68  ; R28 := R28["PRT_ONCE"]
272 [-]: MOVE      R29 R1       ; R29 := R1
273 [-]: CALL      R23 7 0      ; R23,... := R23(R24,R25,R26,R27,R28,R29)
274 [-]: CALL      R20 0 1      ; R20(R21,...)
275 [-]: GETGLOBAL R20 K72      ; R20 := slamDamage
276 [-]: LT        0 K3 R20     ; if 0 >= R20 then PC := 299
277 [-]: JMP       299          ; PC := 299
278 [-]: GETGLOBAL R20 K8       ; R20 := gRegion
279 [-]: SELF      R20 R20 K73  ; R21 := R20; R20 := R20["0x4BC2A4A3"]
280 [-]: MOVE      R22 R1       ; R22 := R1
281 [-]: MOVE      R23 R5       ; R23 := R5
282 [-]: GETGLOBAL R24 K72      ; R24 := slamDamage
283 [-]: GETGLOBAL R25 K74      ; R25 := slamRadius
284 [-]: LOADK     R26 K3       ; R26 := 0
285 [-]: GETGLOBAL R27 K59      ; R27 := Engine
286 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["DT_IMPACT"]
287 [-]: LOADNIL   R28 R28      ; R28 := nil
288 [-]: MOVE      R29 R0       ; R29 := R0
289 [-]: LOADK     R30 K44      ; R30 := -1
290 [-]: MOVE      R31 R0       ; R31 := R0
291 [-]: MOVE      R32 R0       ; R32 := R0
292 [-]: MOVE      R33 R0       ; R33 := R0
293 [-]: LOADK     R34 K40      ; R34 := 1
294 [-]: MOVE      R35 R1       ; R35 := R1
295 [-]: LOADNIL   R36 R36      ; R36 := nil
296 [-]: GETGLOBAL R37 K59      ; R37 := Engine
297 [-]: GETTABLE  R37 R37 K76  ; R37 := R37["RS_OUT_RIFT"]
298 [-]: CALL      R20 18 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
299 [-]: GETGLOBAL R20 K8       ; R20 := gRegion
300 [-]: SELF      R20 R20 K77  ; R21 := R20; R20 := R20["0x7879479C"]
301 [-]: GETGLOBAL R22 K78      ; R22 := gLotusAvatarType
302 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
303 [-]: LEN       R21 R20      ; R21 := # R20
304 [-]: LOADK     R22 K40      ; R22 := 1
305 [-]: LOADK     R23 K44      ; R23 := -1
306 [-]: FORPREP   R21 322      ; R21 -= R23; PC := 322
307 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
308 [-]: SELF      R26 R25 K79  ; R27 := R25; R26 := R25["0x6B4CBCD7"]
309 [-]: MOVE      R28 R1       ; R28 := R1
310 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
311 [-]: TEST      R26 1        ; if R26 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: SELF      R26 R25 K80  ; R27 := R25; R26 := R25["0x4E08D599"]
314 [-]: CALL      R26 2 2      ; R26 := R26(R27)
315 [-]: TEST      R26 1        ; if R26 then PC := 322
316 [-]: JMP       322          ; PC := 322
317 [-]: GETGLOBAL R26 K81      ; R26 := table
318 [-]: GETTABLE  R26 R26 K82  ; R26 := R26["0xCDB1FD5E"]
319 [-]: MOVE      R27 R20      ; R27 := R20
320 [-]: MOVE      R28 R24      ; R28 := R24
321 [-]: CALL      R26 3 1      ; R26(R27,R28)
322 [-]: FORLOOP   R21 307      ; R21 += R23; if R21 <= R22 then begin PC := 307; R24 := R21 end
323 [-]: NEWTABLE  R26 0 0      ; R26 := {}
324 [-]: NEWTABLE  R27 0 0      ; R27 := {}
325 [-]: NEWTABLE  R28 0 0      ; R28 := {}
326 [-]: GETGLOBAL R29 K29      ; R29 := 0xEC274B1A
327 [-]: LOADK     R30 K83      ; R30 := "Freeze"
328 [-]: CALL      R29 2 2      ; R29 := R29(R30)
329 [-]: GETGLOBAL R30 K29      ; R30 := 0xEC274B1A
330 [-]: LOADK     R31 K84      ; R31 := "ExtraSlow"
331 [-]: CALL      R30 2 2      ; R30 := R30(R31)
332 [-]: LOADK     R31 K3       ; R31 := 0
333 [-]: GETGLOBAL R32 K14      ; R32 := _T
334 [-]: GETTABLE  R32 R32 K15  ; R32 := R32["arachnoidCamperIndoorIceWave"]
335 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["points"]
336 [-]: LOADK     R33 K40      ; R33 := 1
337 [-]: LOADNIL   R34 R34      ; R34 := nil
338 [-]: GETGLOBAL R35 K85      ; R35 := freezeFully
339 [-]: TEST      R35 1        ; if R35 then PC := 356
340 [-]: JMP       356          ; PC := 356
341 [-]: GETGLOBAL R35 K59      ; R35 := Engine
342 [-]: GETTABLE  R35 R35 K86  ; R35 := R35["0xFA1ED226"]
343 [-]: CALL      R35 1 2      ; R35 := R35()
344 [-]: MOVE      R34 R35      ; R34 := R35
345 [-]: SELF      R35 R34 K87  ; R36 := R34; R35 := R34["0xE6EDB183"]
346 [-]: MOVE      R37 R1       ; R37 := R1
347 [-]: CALL      R35 3 1      ; R35(R36,R37)
348 [-]: SELF      R35 R34 K88  ; R36 := R34; R35 := R34["0x85DAD235"]
349 [-]: MOVE      R37 R0       ; R37 := R0
350 [-]: CALL      R35 3 1      ; R35(R36,R37)
351 [-]: SELF      R35 R34 K89  ; R36 := R34; R35 := R34["0x535CFE87"]
352 [-]: GETGLOBAL R37 K90      ; R37 := Game
353 [-]: GETTABLE  R37 R37 K91  ; R37 := R37["PT_CHILLED"]
354 [-]: MOVE      R38 R1       ; R38 := R1
355 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
356 [-]: TEST      R7 0         ; if not R7 then PC := 415
357 [-]: JMP       415          ; PC := 415
358 [-]: GETGLOBAL R35 K8       ; R35 := gRegion
359 [-]: SELF      R35 R35 K92  ; R36 := R35; R35 := R35["0xA76F0612"]
360 [-]: GETGLOBAL R37 K93      ; R37 := wallHintTag
361 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
362 [-]: NEWTABLE  R36 0 0      ; R36 := {}
363 [-]: GETGLOBAL R37 K49      ; R37 := 0x63B09107
364 [-]: MOVE      R38 R35      ; R38 := R35
365 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
366 [-]: JMP       389          ; PC := 389
367 [-]: SELF      R42 R41 K94  ; R43 := R41; R42 := R41["0xB1627322"]
368 [-]: CALL      R42 2 2      ; R42 := R42(R43)
369 [-]: TEST      R42 0        ; if not R42 then PC := 389
370 [-]: JMP       389          ; PC := 389
371 [-]: GETGLOBAL R42 K49      ; R42 := 0x63B09107
372 [-]: MOVE      R43 R32      ; R43 := R32
373 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
374 [-]: JMP       387          ; PC := 387
375 [-]: GETUPVAL  R47 U3       ; R47 := U3
376 [-]: MOVE      R48 R41      ; R48 := R41
377 [-]: MOVE      R49 R46      ; R49 := R46
378 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
379 [-]: TEST      R47 0        ; if not R47 then PC := 387
380 [-]: JMP       387          ; PC := 387
381 [-]: GETGLOBAL R47 K81      ; R47 := table
382 [-]: GETTABLE  R47 R47 K95  ; R47 := R47["0xE6450C9D"]
383 [-]: MOVE      R48 R36      ; R48 := R36
384 [-]: MOVE      R49 R41      ; R49 := R41
385 [-]: CALL      R47 3 1      ; R47(R48,R49)
386 [-]: JMP       389          ; PC := 389
387 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 375; R44 := R45 end
388 [-]: JMP       375          ; PC := 375
389 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 367; R39 := R40 end
390 [-]: JMP       367          ; PC := 367
391 [-]: GETGLOBAL R47 K96      ; R47 := wallMax
392 [-]: LT        0 K3 R47     ; if 0 >= R47 then PC := 415
393 [-]: JMP       415          ; PC := 415
394 [-]: LEN       R47 R36      ; R47 := # R36
395 [-]: LT        0 K3 R47     ; if 0 >= R47 then PC := 415
396 [-]: JMP       415          ; PC := 415
397 [-]: GETGLOBAL R47 K97      ; R47 := 0x7FD4B57D
398 [-]: LOADK     R48 K40      ; R48 := 1
399 [-]: LEN       R49 R36      ; R49 := # R36
400 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
401 [-]: GETGLOBAL R48 K81      ; R48 := table
402 [-]: GETTABLE  R48 R48 K95  ; R48 := R48["0xE6450C9D"]
403 [-]: MOVE      R49 R26      ; R49 := R26
404 [-]: GETTABLE  R50 R36 R47  ; R50 := R36[R47]
405 [-]: CALL      R48 3 1      ; R48(R49,R50)
406 [-]: GETGLOBAL R48 K81      ; R48 := table
407 [-]: GETTABLE  R48 R48 K82  ; R48 := R48["0xCDB1FD5E"]
408 [-]: MOVE      R49 R36      ; R49 := R36
409 [-]: MOVE      R50 R47      ; R50 := R47
410 [-]: CALL      R48 3 1      ; R48(R49,R50)
411 [-]: GETGLOBAL R48 K96      ; R48 := wallMax
412 [-]: SUB       R48 R48 K40  ; R48 := R48 - 1
413 [-]: SETGLOBAL R48 K96      ; wallMax := R48
414 [-]: JMP       391          ; PC := 391
415 [-]: LEN       R48 R32      ; R48 := # R32
416 [-]: LT        0 K98 R48    ; if 64 >= R48 then PC := 448
417 [-]: JMP       448          ; PC := 448
418 [-]: NEWTABLE  R49 0 0      ; R49 := {}
419 [-]: LOADK     R50 K40      ; R50 := 1
420 [-]: LOADK     R51 K98      ; R51 := 64
421 [-]: LOADK     R52 K40      ; R52 := 1
422 [-]: FORPREP   R50 432      ; R50 -= R52; PC := 432
423 [-]: GETGLOBAL R54 K81      ; R54 := table
424 [-]: GETTABLE  R54 R54 K95  ; R54 := R54["0xE6450C9D"]
425 [-]: MOVE      R55 R49      ; R55 := R49
426 [-]: GETGLOBAL R56 K97      ; R56 := 0x7FD4B57D
427 [-]: LOADK     R57 K40      ; R57 := 1
428 [-]: MOVE      R58 R48      ; R58 := R48
429 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
430 [-]: GETTABLE  R56 R32 R56  ; R56 := R32[R56]
431 [-]: CALL      R54 3 1      ; R54(R55,R56)
432 [-]: FORLOOP   R50 423      ; R50 += R52; if R50 <= R51 then begin PC := 423; R53 := R50 end
433 [-]: GETGLOBAL R54 K8       ; R54 := gRegion
434 [-]: SELF      R54 R54 K99  ; R55 := R54; R54 := R54["0xBDD34CC6"]
435 [-]: GETGLOBAL R56 K100     ; R56 := patchType
436 [-]: MOVE      R57 R5       ; R57 := R5
437 [-]: GETGLOBAL R58 K101     ; R58 := ZERO_ROTATION
438 [-]: CALL      R54 5 2      ; R54 := R54(R55,R56,R57,R58)
439 [-]: GETGLOBAL R55 K63      ; R55 := 0x400E7765
440 [-]: MOVE      R56 R54      ; R56 := R54
441 [-]: CALL      R55 2 2      ; R55 := R55(R56)
442 [-]: TEST      R55 1        ; if R55 then PC := 448
443 [-]: JMP       448          ; PC := 448
444 [-]: SELF      R55 R54 K102 ; R56 := R54; R55 := R54["0xD3BBAD04"]
445 [-]: MOVE      R57 R49      ; R57 := R49
446 [-]: MOVE      R58 R1       ; R58 := R1
447 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
448 [-]: GETGLOBAL R55 K8       ; R55 := gRegion
449 [-]: SELF      R55 R55 K99  ; R56 := R55; R55 := R55["0xBDD34CC6"]
450 [-]: GETGLOBAL R57 K103     ; R57 := iceSoundType
451 [-]: GETGLOBAL R58 K36      ; R58 := 0x221C9700
452 [-]: LOADK     R59 K3       ; R59 := 0
453 [-]: LOADK     R60 K40      ; R60 := 1
454 [-]: LOADK     R61 K3       ; R61 := 0
455 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
456 [-]: ADD       R58 R5 R58   ; R58 := R5 + R58
457 [-]: GETGLOBAL R59 K0       ; R59 := 0x1E4F6281
458 [-]: CALL      R59 1 2      ; R59 := R59()
459 [-]: MOVE      R60 R1       ; R60 := R1
460 [-]: CALL      R55 6 2      ; R55 := R55(R56,R57,R58,R59,R60)
461 [-]: LOADK     R56 K3       ; R56 := 0
462 [-]: LOADK     R57 K3       ; R57 := 0
463 [-]: LOADK     R58 K3       ; R58 := 0
464 [-]: LOADNIL   R59 R61      ; R59 := R60 := R61 := nil
465 [-]: GETGLOBAL R62 K104     ; R62 := travelTime
466 [-]: DIV       R62 R31 R62  ; R62 := R31 / R62
467 [-]: GETGLOBAL R63 K17      ; R63 := radius
468 [-]: MUL       R56 R62 R63  ; R56 := R62 * R63
469 [-]: GETGLOBAL R62 K17      ; R62 := radius
470 [-]: MUL       R57 R56 R62  ; R57 := R56 * R62
471 [-]: GETGLOBAL R62 K105     ; R62 := 0x58E5C2DB
472 [-]: CALL      R62 1 2      ; R62 := R62()
473 [-]: MOVE      R58 R62      ; R58 := R62
474 [-]: LEN       R62 R32      ; R62 := # R32
475 [-]: LT        0 R33 R62    ; if R33 >= R62 then PC := 524
476 [-]: JMP       524          ; PC := 524
477 [-]: GETGLOBAL R62 K19      ; R62 := 0x9CE7F413
478 [-]: GETTABLE  R63 R32 R33  ; R63 := R32[R33]
479 [-]: MOVE      R64 R5       ; R64 := R5
480 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
481 [-]: LE        0 R62 R57    ; if R62 > R57 then PC := 524
482 [-]: JMP       524          ; PC := 524
483 [-]: GETGLOBAL R62 K8       ; R62 := gRegion
484 [-]: SELF      R62 R62 K99  ; R63 := R62; R62 := R62["0xBDD34CC6"]
485 [-]: GETGLOBAL R64 K106     ; R64 := decoType
486 [-]: GETTABLE  R65 R32 R33  ; R65 := R32[R33]
487 [-]: GETGLOBAL R66 K0       ; R66 := 0x1E4F6281
488 [-]: GETGLOBAL R67 K97      ; R67 := 0x7FD4B57D
489 [-]: LOADK     R68 K3       ; R68 := 0
490 [-]: LOADK     R69 K107     ; R69 := 360
491 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
492 [-]: GETGLOBAL R68 K97      ; R68 := 0x7FD4B57D
493 [-]: LOADK     R69 K3       ; R69 := 0
494 [-]: LOADK     R70 K107     ; R70 := 360
495 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
496 [-]: GETGLOBAL R69 K97      ; R69 := 0x7FD4B57D
497 [-]: LOADK     R70 K3       ; R70 := 0
498 [-]: LOADK     R71 K107     ; R71 := 360
499 [-]: CALL      R69 3 0      ; R69,... := R69(R70,R71)
500 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
501 [-]: MOVE      R67 R1       ; R67 := R1
502 [-]: CALL      R62 6 2      ; R62 := R62(R63,R64,R65,R66,R67)
503 [-]: MOVE      R59 R62      ; R59 := R62
504 [-]: GETGLOBAL R62 K63      ; R62 := 0x400E7765
505 [-]: MOVE      R63 R59      ; R63 := R59
506 [-]: CALL      R62 2 2      ; R62 := R62(R63)
507 [-]: TEST      R62 1        ; if R62 then PC := 520
508 [-]: JMP       520          ; PC := 520
509 [-]: GETGLOBAL R62 K81      ; R62 := table
510 [-]: GETTABLE  R62 R62 K95  ; R62 := R62["0xE6450C9D"]
511 [-]: MOVE      R63 R27      ; R63 := R27
512 [-]: GETGLOBAL R64 K108     ; R64 := freezeWindow
513 [-]: ADD       R64 R58 R64  ; R64 := R58 + R64
514 [-]: CALL      R62 3 1      ; R62(R63,R64)
515 [-]: GETGLOBAL R62 K81      ; R62 := table
516 [-]: GETTABLE  R62 R62 K95  ; R62 := R62["0xE6450C9D"]
517 [-]: MOVE      R63 R28      ; R63 := R28
518 [-]: GETTABLE  R64 R32 R33  ; R64 := R32[R33]
519 [-]: CALL      R62 3 1      ; R62(R63,R64)
520 [-]: ADD       R33 R33 K40  ; R33 := R33 + 1
521 [-]: JMP       474          ; PC := 474
522 [-]: JMP       524          ; PC := 524
523 [-]: JMP       474          ; PC := 474
524 [-]: LEN       R62 R27      ; R62 := # R27
525 [-]: LT        0 K3 R62     ; if 0 >= R62 then PC := 541
526 [-]: JMP       541          ; PC := 541
527 [-]: GETTABLE  R62 R27 K40  ; R62 := R27[1]
528 [-]: LT        0 R62 R58    ; if R62 >= R58 then PC := 541
529 [-]: JMP       541          ; PC := 541
530 [-]: GETGLOBAL R62 K81      ; R62 := table
531 [-]: GETTABLE  R62 R62 K82  ; R62 := R62["0xCDB1FD5E"]
532 [-]: MOVE      R63 R27      ; R63 := R27
533 [-]: LOADK     R64 K40      ; R64 := 1
534 [-]: CALL      R62 3 1      ; R62(R63,R64)
535 [-]: GETGLOBAL R62 K81      ; R62 := table
536 [-]: GETTABLE  R62 R62 K82  ; R62 := R62["0xCDB1FD5E"]
537 [-]: MOVE      R63 R28      ; R63 := R28
538 [-]: LOADK     R64 K40      ; R64 := 1
539 [-]: CALL      R62 3 1      ; R62(R63,R64)
540 [-]: JMP       524          ; PC := 524
541 [-]: LEN       R62 R20      ; R62 := # R20
542 [-]: LOADK     R63 K40      ; R63 := 1
543 [-]: LOADK     R64 K44      ; R64 := -1
544 [-]: FORPREP   R62 646      ; R62 -= R64; PC := 646
545 [-]: GETTABLE  R60 R20 R65  ; R60 := R20[R65]
546 [-]: GETGLOBAL R66 K63      ; R66 := 0x400E7765
547 [-]: MOVE      R67 R60      ; R67 := R60
548 [-]: CALL      R66 2 2      ; R66 := R66(R67)
549 [-]: TEST      R66 1        ; if R66 then PC := 559
550 [-]: JMP       559          ; PC := 559
551 [-]: SELF      R66 R60 K56  ; R67 := R60; R66 := R60["0x5A115A02"]
552 [-]: CALL      R66 2 2      ; R66 := R66(R67)
553 [-]: TEST      R66 1        ; if R66 then PC := 559
554 [-]: JMP       559          ; PC := 559
555 [-]: SELF      R66 R60 K57  ; R67 := R60; R66 := R60["0xA56CD0BB"]
556 [-]: CALL      R66 2 2      ; R66 := R66(R67)
557 [-]: TEST      R66 0        ; if not R66 then PC := 565
558 [-]: JMP       565          ; PC := 565
559 [-]: GETGLOBAL R66 K81      ; R66 := table
560 [-]: GETTABLE  R66 R66 K82  ; R66 := R66["0xCDB1FD5E"]
561 [-]: MOVE      R67 R20      ; R67 := R20
562 [-]: MOVE      R68 R65      ; R68 := R65
563 [-]: CALL      R66 3 1      ; R66(R67,R68)
564 [-]: JMP       646          ; PC := 646
565 [-]: SELF      R66 R60 K109 ; R67 := R60; R66 := R60["0xDD2B1792"]
566 [-]: CALL      R66 2 2      ; R66 := R66(R67)
567 [-]: TEST      R66 1        ; if R66 then PC := 646
568 [-]: JMP       646          ; PC := 646
569 [-]: SELF      R66 R60 K110 ; R67 := R60; R66 := R60["0x2D1EF09A"]
570 [-]: CALL      R66 2 2      ; R66 := R66(R67)
571 [-]: TEST      R66 1        ; if R66 then PC := 646
572 [-]: JMP       646          ; PC := 646
573 [-]: GETUPVAL  R66 U4       ; R66 := U4
574 [-]: MOVE      R67 R28      ; R67 := R28
575 [-]: MOVE      R68 R60      ; R68 := R60
576 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
577 [-]: TEST      R66 0        ; if not R66 then PC := 646
578 [-]: JMP       646          ; PC := 646
579 [-]: GETGLOBAL R66 K85      ; R66 := freezeFully
580 [-]: TEST      R66 0        ; if not R66 then PC := 595
581 [-]: JMP       595          ; PC := 595
582 [-]: GETGLOBAL R66 K47      ; R66 := Lotus_Game
583 [-]: GETTABLE  R66 R66 K48  ; R66 := R66["0x4DCAC4D9"]
584 [-]: MOVE      R67 R1       ; R67 := R1
585 [-]: CALL      R66 2 2      ; R66 := R66(R67)
586 [-]: SELF      R67 R66 K111 ; R68 := R66; R67 := R66["0x9A5D9AA7"]
587 [-]: MOVE      R69 R60      ; R69 := R60
588 [-]: CALL      R67 3 1      ; R67(R68,R69)
589 [-]: SELF      R67 R0 K51   ; R68 := R0; R67 := R0["0xD4FCD42F"]
590 [-]: GETGLOBAL R69 K52      ; R69 := mOwner
591 [-]: MOVE      R70 R29      ; R70 := R29
592 [-]: MOVE      R71 R66      ; R71 := R66
593 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
594 [-]: JMP       638          ; PC := 638
595 [-]: SELF      R67 R60 K112 ; R68 := R60; R67 := R60["0xA3F6069B"]
596 [-]: CALL      R67 2 2      ; R67 := R67(R68)
597 [-]: GETGLOBAL R68 K113     ; R68 := chillDoExtraSlow
598 [-]: TEST      R68 0        ; if not R68 then PC := 618
599 [-]: JMP       618          ; PC := 618
600 [-]: SELF      R68 R67 K114 ; R69 := R67; R68 := R67["0x11BFAEEA"]
601 [-]: GETGLOBAL R70 K90      ; R70 := Game
602 [-]: GETTABLE  R70 R70 K91  ; R70 := R70["PT_CHILLED"]
603 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
604 [-]: TEST      R68 1        ; if R68 then PC := 618
605 [-]: JMP       618          ; PC := 618
606 [-]: GETGLOBAL R68 K47      ; R68 := Lotus_Game
607 [-]: GETTABLE  R68 R68 K48  ; R68 := R68["0x4DCAC4D9"]
608 [-]: MOVE      R69 R1       ; R69 := R1
609 [-]: CALL      R68 2 2      ; R68 := R68(R69)
610 [-]: SELF      R69 R68 K111 ; R70 := R68; R69 := R68["0x9A5D9AA7"]
611 [-]: MOVE      R71 R60      ; R71 := R60
612 [-]: CALL      R69 3 1      ; R69(R70,R71)
613 [-]: SELF      R69 R0 K51   ; R70 := R0; R69 := R0["0xD4FCD42F"]
614 [-]: GETGLOBAL R71 K52      ; R71 := mOwner
615 [-]: MOVE      R72 R30      ; R72 := R30
616 [-]: MOVE      R73 R68      ; R73 := R68
617 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
618 [-]: LOADK     R69 K3       ; R69 := 0
619 [-]: SELF      R70 R67 K115 ; R71 := R67; R70 := R67["0x643D8E1D"]
620 [-]: GETGLOBAL R72 K90      ; R72 := Game
621 [-]: GETTABLE  R72 R72 K91  ; R72 := R72["PT_CHILLED"]
622 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
623 [-]: GETGLOBAL R71 K63      ; R71 := 0x400E7765
624 [-]: MOVE      R72 R70      ; R72 := R70
625 [-]: CALL      R71 2 2      ; R71 := R71(R72)
626 [-]: TEST      R71 1        ; if R71 then PC := 631
627 [-]: JMP       631          ; PC := 631
628 [-]: SELF      R71 R70 K116 ; R72 := R70; R71 := R70["0x485101E2"]
629 [-]: CALL      R71 2 2      ; R71 := R71(R72)
630 [-]: MOVE      R69 R71      ; R69 := R71
631 [-]: SELF      R71 R34 K117 ; R72 := R34; R71 := R34["0xEA4DAB94"]
632 [-]: GETGLOBAL R73 K118     ; R73 := freezeDuration
633 [-]: SUB       R73 R73 R69  ; R73 := R73 - R69
634 [-]: CALL      R71 3 1      ; R71(R72,R73)
635 [-]: SELF      R71 R60 K119 ; R72 := R60; R71 := R60["0x4722B671"]
636 [-]: MOVE      R73 R34      ; R73 := R34
637 [-]: CALL      R71 3 1      ; R71(R72,R73)
638 [-]: GETGLOBAL R71 K81      ; R71 := table
639 [-]: GETTABLE  R71 R71 K82  ; R71 := R71["0xCDB1FD5E"]
640 [-]: MOVE      R72 R20      ; R72 := R20
641 [-]: MOVE      R73 R65      ; R73 := R65
642 [-]: CALL      R71 3 1      ; R71(R72,R73)
643 [-]: GETGLOBAL R71 K61      ; R71 := 0x201191EA
644 [-]: LOADK     R72 K3       ; R72 := 0
645 [-]: CALL      R71 2 1      ; R71(R72)
646 [-]: FORLOOP   R62 545      ; R62 += R64; if R62 <= R63 then begin PC := 545; R65 := R62 end
647 [-]: TEST      R7 0         ; if not R7 then PC := 688
648 [-]: JMP       688          ; PC := 688
649 [-]: LEN       R71 R26      ; R71 := # R26
650 [-]: LOADK     R72 K40      ; R72 := 1
651 [-]: LOADK     R73 K44      ; R73 := -1
652 [-]: FORPREP   R71 687      ; R71 -= R73; PC := 687
653 [-]: GETTABLE  R61 R26 R74  ; R61 := R26[R74]
654 [-]: SELF      R75 R61 K94  ; R76 := R61; R75 := R61["0xB1627322"]
655 [-]: CALL      R75 2 2      ; R75 := R75(R76)
656 [-]: TEST      R75 1        ; if R75 then PC := 664
657 [-]: JMP       664          ; PC := 664
658 [-]: GETGLOBAL R75 K81      ; R75 := table
659 [-]: GETTABLE  R75 R75 K82  ; R75 := R75["0xCDB1FD5E"]
660 [-]: MOVE      R76 R26      ; R76 := R26
661 [-]: MOVE      R77 R74      ; R77 := R74
662 [-]: CALL      R75 3 1      ; R75(R76,R77)
663 [-]: JMP       687          ; PC := 687
664 [-]: GETUPVAL  R75 U4       ; R75 := U4
665 [-]: MOVE      R76 R28      ; R76 := R28
666 [-]: MOVE      R77 R61      ; R77 := R61
667 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
668 [-]: TEST      R75 0        ; if not R75 then PC := 687
669 [-]: JMP       687          ; PC := 687
670 [-]: SELF      R75 R61 K120 ; R76 := R61; R75 := R61["0x2DB1272F"]
671 [-]: CALL      R75 2 1      ; R75(R76)
672 [-]: GETGLOBAL R75 K8       ; R75 := gRegion
673 [-]: SELF      R75 R75 K99  ; R76 := R75; R75 := R75["0xBDD34CC6"]
674 [-]: GETGLOBAL R77 K121     ; R77 := wallDecoType
675 [-]: SELF      R78 R61 K122 ; R79 := R61; R78 := R61["0x6DA72501"]
676 [-]: CALL      R78 2 2      ; R78 := R78(R79)
677 [-]: SELF      R79 R61 K123 ; R80 := R61; R79 := R61["0xF23A7849"]
678 [-]: CALL      R79 2 2      ; R79 := R79(R80)
679 [-]: MOVE      R80 R61      ; R80 := R61
680 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
681 [-]: GETGLOBAL R75 K81      ; R75 := table
682 [-]: GETTABLE  R75 R75 K82  ; R75 := R75["0xCDB1FD5E"]
683 [-]: MOVE      R76 R26      ; R76 := R26
684 [-]: MOVE      R77 R74      ; R77 := R74
685 [-]: CALL      R75 3 1      ; R75(R76,R77)
686 [-]: JMP       688          ; PC := 688
687 [-]: FORLOOP   R71 653      ; R71 += R73; if R71 <= R72 then begin PC := 653; R74 := R71 end
688 [-]: GETGLOBAL R75 K18      ; R75 := angle
689 [-]: LT        0 R75 K107   ; if R75 >= 360 then PC := 701
690 [-]: JMP       701          ; PC := 701
691 [-]: GETGLOBAL R75 K63      ; R75 := 0x400E7765
692 [-]: MOVE      R76 R55      ; R76 := R55
693 [-]: CALL      R75 2 2      ; R75 := R75(R76)
694 [-]: TEST      R75 1        ; if R75 then PC := 701
695 [-]: JMP       701          ; PC := 701
696 [-]: SELF      R75 R55 K124 ; R76 := R55; R75 := R55["0x39D7F449"]
697 [-]: MUL       R77 R6 R56   ; R77 := R6 * R56
698 [-]: ADD       R77 R5 R77   ; R77 := R5 + R77
699 [-]: GETGLOBAL R78 K101     ; R78 := ZERO_ROTATION
700 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
701 [-]: GETGLOBAL R75 K104     ; R75 := travelTime
702 [-]: GETGLOBAL R76 K108     ; R76 := freezeWindow
703 [-]: ADD       R75 R75 R76  ; R75 := R75 + R76
704 [-]: LE        0 R75 R31    ; if R75 > R31 then PC := 707
705 [-]: JMP       707          ; PC := 707
706 [-]: JMP       714          ; PC := 714
707 [-]: GETGLOBAL R75 K61      ; R75 := 0x201191EA
708 [-]: LOADK     R76 K3       ; R76 := 0
709 [-]: CALL      R75 2 1      ; R75(R76)
710 [-]: GETGLOBAL R75 K125     ; R75 := 0x4CDEF9FF
711 [-]: CALL      R75 1 2      ; R75 := R75()
712 [-]: ADD       R31 R31 R75  ; R31 := R31 + R75
713 [-]: JMP       465          ; PC := 465
714 [-]: SELF      R75 R1 K126  ; R76 := R1; R75 := R1["0xB709A931"]
715 [-]: GETGLOBAL R77 K65      ; R77 := endAnim
716 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
717 [-]: TEST      R75 0        ; if not R75 then PC := 723
718 [-]: JMP       723          ; PC := 723
719 [-]: GETGLOBAL R75 K61      ; R75 := 0x201191EA
720 [-]: LOADK     R76 K3       ; R76 := 0
721 [-]: CALL      R75 2 1      ; R75(R76)
722 [-]: JMP       714          ; PC := 714
723 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["arachnoidCamperIndoorIceWave"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["arachnoidCamperIndoorIceWave"]
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xC872CF67"]
  9 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 10 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xE2B32C65"]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: SETTABLE  R2 K3 R3     ; R2["points"] := R3
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["arachnoidCamperIndoorIceWave"]
 16 [-]: SETTABLE  R2 K7 K8     ; R2["done"] := "0x1"
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["arachnoidCamperIndoorIceWave"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["arachnoidCamperIndoorIceWave"]
  8 [-]: SETTABLE  R2 K3 K4     ; R2["done"] := "0x1"
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x5A115A02"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA56CD0BB"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDD2B1792"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xF3C7A753"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FROZEN_ICE"]
 22 [-]: GETGLOBAL R6 K7        ; R6 := freezeDuration
 23 [-]: LOADK     R7 K8        ; R7 := 0
 24 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 25 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xB26452A2"]
 26 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K11       ; R6 := "FrozenLoop"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := mOwner
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x370DEF62"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA4499253"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x9F1DC568"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := camperTurretAvatar
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6EA0928F"]
 18 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MAIN_HAND"]
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K11       ; R5 := "CAMPER_FREEZE"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xA3F6069B"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x3037CFF0"]
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 35 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["DT_ANY"]
 36 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 37 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["ANY_PART"]
 38 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 39 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["DHT_NONE"]
 40 [-]: GETGLOBAL R12 K17      ; R12 := freezeDamageMult
 41 [-]: SELF      R13 R3 K18   ; R14 := R3; R13 := R3["0xCA60A387"]
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: CALL      R6 0 1       ; R6(R7,...)
 44 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x5A115A02"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xA56CD0BB"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0xDD2B1792"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R6 K22       ; R6 := 0x201191EA
 57 [-]: LOADK     R7 K23       ; R7 := 0
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: JMP       44           ; PC := 44
 60 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0xBC669CA"]
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R1 0         ; if not R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7BAB77F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xB002826D"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x8B598ED4"]
 21 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 1         ; if R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xED0D2EA3"]
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K8        ; R7 := "TENNO"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA559F558"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 41 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xFA1ED226"]
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: GETGLOBAL R5 K14       ; R5 := wallExplodeDamage
 44 [-]: SETTABLE  R4 K13 R5    ; R4["baseAmount"] := R5
 45 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xC4A45AF8"]
 46 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 47 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["DT_FREEZE"]
 48 [-]: LOADK     R8 K17       ; R8 := 1
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xE6EDB183"]
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x85DAD235"]
 54 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0x8DB5D01F"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x6EA0928F"]
 57 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 58 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["MAIN_HAND"]
 59 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: GETGLOBAL R5 K23       ; R5 := math
 62 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x96330A01"]
 63 [-]: GETGLOBAL R6 K23       ; R6 := math
 64 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x42758537"]
 65 [-]: GETGLOBAL R7 K26       ; R7 := wallExplodeAngle
 66 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 67 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 68 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0x6DA72501"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SELF      R7 R3 K27    ; R8 := R3; R7 := R3["0x6DA72501"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
 73 [-]: SETTABLE  R7 K28 K29   ; R7["y"] := 0
 74 [-]: GETGLOBAL R8 K30       ; R8 := 0x458357BC
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 78 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x9139A00"]
 79 [-]: GETGLOBAL R10 K32      ; R10 := gLotusAvatarType
 80 [-]: MOVE      R11 R6       ; R11 := R6
 81 [-]: LOADK     R12 K29      ; R12 := 0
 82 [-]: GETGLOBAL R13 K33      ; R13 := wallExplodeRange
 83 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 84 [-]: GETGLOBAL R9 K34       ; R9 := 0x63B09107
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 87 [-]: JMP       109          ; PC := 109
 88 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13["0x6B4CBCD7"]
 89 [-]: MOVE      R16 R3       ; R16 := R3
 90 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 91 [-]: TEST      R14 1        ; if R14 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0x6DA72501"]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: SUB       R14 R14 R6   ; R14 := R14 - R6
 96 [-]: SETTABLE  R14 K28 K29  ; R14["y"] := 0
 97 [-]: GETGLOBAL R15 K30      ; R15 := 0x458357BC
 98 [-]: MOVE      R16 R14      ; R16 := R14
 99 [-]: CALL      R15 2 1      ; R15(R16)
100 [-]: GETGLOBAL R15 K36      ; R15 := 0xDBA27FAF
101 [-]: MOVE      R16 R7       ; R16 := R7
102 [-]: MOVE      R17 R14      ; R17 := R14
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: LE        0 R5 R15     ; if R5 > R15 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R15 R13 K37  ; R16 := R13; R15 := R13["0x4722B671"]
107 [-]: MOVE      R17 R4       ; R17 := R4
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 88; R11 := R12 end
110 [-]: JMP       88           ; PC := 88
111 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 4
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x5A115A02"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x11BFAEEA"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := Game
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PT_CHILLED"]
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K8        ; R4 := 0.10000000149012
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SUB       R1 R1 K8     ; R1 := R1 - 0.10000000149012
 23 [-]: LE        0 R1 K9      ; if R1 > 0 then PC := 4
 24 [-]: JMP       4            ; PC := 4
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: JMP       4            ; PC := 4
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K11       ; R4 := "OrbIceWave"
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xDE48B8CA"]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: GETGLOBAL R7 K13       ; R7 := chillSlowMult
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x5A115A02"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x11BFAEEA"]
 44 [-]: GETGLOBAL R6 K5        ; R6 := Game
 45 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PT_CHILLED"]
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 50 [-]: LOADK     R5 K8        ; R5 := 0.10000000149012
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       34           ; PC := 34
 53 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x39843623"]
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xB26452A2"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  8 [-]: LOADK     R6 K3        ; R6 := "ExtraSlowWhileChilled"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


