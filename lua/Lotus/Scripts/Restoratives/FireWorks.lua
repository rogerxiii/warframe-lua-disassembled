code size: 25
code size: 55
code size: 24
code size: 50
code size: 257
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\FireWorks.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  7 [-]: LOADK     R2 K1        ; R2 := 0
  8 [-]: LOADK     R3 K1        ; R3 := 0
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 12 [-]: SETGLOBAL R2 K3        ; FireworksCrate := R2
 13 [-]: SETGLOBAL R2 K4        ; 0xE3E6A875 := R2
 14 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 15 [-]: SETGLOBAL R2 K5        ; FlareFx := R2
 16 [-]: SETGLOBAL R2 K6        ; 0xF532F21A := R2
 17 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 18 [-]: SETGLOBAL R2 K7        ; FlareParachute := R2
 19 [-]: SETGLOBAL R2 K8        ; 0x5F30B84F := R2
 20 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R2 K9        ; Flare := R2
 24 [-]: SETGLOBAL R2 K10       ; 0x5EB187FB := R2
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x84096397"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xBBAF192"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x7EEA994C"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R4 K4 K5     ; R4["pitch"] := 0
 10 [-]: SETTABLE  R4 K6 K5     ; R4["bank"] := 0
 11 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 12 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["x"]
 13 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["y"]
 14 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["z"]
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: SUB       R5 R5 R3     ; R5 := R5 - R3
 17 [-]: GETGLOBAL R6 K11       ; R6 := 0x458357BC
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: MUL       R6 R5 K12    ; R6 := R5 * 2
 21 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 22 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xF23A7849"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 25 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 26 [-]: GETGLOBAL R10 K16      ; R10 := crateType
 27 [-]: MOVE      R11 R6       ; R11 := R6
 28 [-]: MOVE      R12 R7       ; R12 := R7
 29 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 30 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x10252651"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x6A7E5F92"]
 42 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0xECB5B892"]
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 1       ; R9(R10,...)
 45 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
 46 [-]: LOADK     R10 K22      ; R10 := 30
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xD4C2743F"]
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := smokeType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x408A179A"]
 10 [-]: GETGLOBAL R4 K6        ; R4 := flareMinColor
 11 [-]: GETGLOBAL R5 K7        ; R5 := flareMaxColor
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x6A7E5F92"]
 14 [-]: LOADK     R4 K9        ; R4 := 4
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
 17 [-]: GETGLOBAL R4 K10       ; R4 := lensFlareType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xA20F64C0"]
 22 [-]: GETGLOBAL R5 K6        ; R5 := flareMinColor
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 K2        ; R2 := 0.5
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x17B537C1"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["y"]
 14 [-]: LT        0 R4 K1      ; if R4 >= 0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x218C5C62
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R1 R4        ; R1 := R4
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 22 [-]: LOADK     R5 K1        ; R5 := 0
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: JMP       6            ; PC := 6
 25 [-]: LOADK     R4 K7        ; R4 := 2.5
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x93034B55
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: DIV       R8 R4 K7     ; R8 := R4 / 2.5
 35 [-]: SUB       R8 K9 R8     ; R8 := 1 - R8
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x966EC458"]
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: GETGLOBAL R6 K11       ; R6 := 0x4CDEF9FF
 41 [-]: CALL      R6 1 2       ; R6 := R6()
 42 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 43 [-]: LT        0 R4 K1      ; if R4 >= 0 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 47 [-]: LOADK     R7 K1        ; R7 := 0
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: JMP       26           ; PC := 26
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xBBAF192"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA2B01604"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := launchBone
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := crateType
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 18 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 253
 23 [-]: JMP       253          ; PC := 253
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xB8613F53"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 53
 28 [-]: JMP       53           ; PC := 53
 29 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x5AF30A19"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xBA563DE8"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x4CBE9A09
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x6E912B35
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: GETGLOBAL R9 K14       ; R9 := maxLaunchAngle
 42 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0xAFC56794
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: GETGLOBAL R12 K14      ; R12 := maxLaunchAngle
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: MOVE      R7 R9        ; R7 := R9
 50 [-]: GETGLOBAL R9 K16       ; R9 := initialYVelocity
 51 [-]: MUL       R4 R7 R9     ; R4 := R7 * R9
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x4D09A963"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x93CA54C9"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K15      ; R11 := 0xAFC56794
 58 [-]: GETUPVAL  R12 U1       ; R12 := U1
 59 [-]: GETGLOBAL R13 K12      ; R13 := 0x4CBE9A09
 60 [-]: GETUPVAL  R14 U0       ; R14 := U0
 61 [-]: MOVE      R15 R10      ; R15 := R10
 62 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 63 [-]: GETGLOBAL R14 K14      ; R14 := maxLaunchAngle
 64 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 65 [-]: GETGLOBAL R12 K16      ; R12 := initialYVelocity
 66 [-]: MUL       R4 R11 R12   ; R4 := R11 * R12
 67 [-]: SELF      R12 R3 K19   ; R13 := R3; R12 := R3["0x40648A73"]
 68 [-]: MOVE      R14 R4       ; R14 := R4
 69 [-]: CALL      R12 3 1      ; R12(R13,R14)
 70 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 71 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0xBDD34CC6"]
 72 [-]: GETGLOBAL R14 K20      ; R14 := muzzleFX
 73 [-]: MOVE      R15 R2       ; R15 := R2
 74 [-]: GETGLOBAL R16 K7       ; R16 := ZERO_ROTATION
 75 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 76 [-]: SELF      R13 R3 K21   ; R14 := R3; R13 := R3["0x7669354A"]
 77 [-]: MOVE      R15 R0       ; R15 := R0
 78 [-]: CALL      R13 3 1      ; R13(R14,R15)
 79 [-]: SELF      R13 R3 K22   ; R14 := R3; R13 := R3["0x63C15A11"]
 80 [-]: GETGLOBAL R15 K23      ; R15 := gravityMultiplier
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: GETGLOBAL R13 K24      ; R13 := deployParachute
 83 [-]: TEST      R13 0        ; if not R13 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3["0xB26452A2"]
 86 [-]: GETGLOBAL R15 K26      ; R15 := 0xEC274B1A
 87 [-]: LOADK     R16 K27      ; R16 := "FlareParachute"
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: MOVE      R16 R0       ; R16 := R0
 90 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 91 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 92 [-]: GETGLOBAL R14 K28      ; R14 := addRangeAbilityType
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 0        ; if not R13 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 98 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0xD1CEF990"]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x6FE077"]
101 [-]: GETGLOBAL R15 K31      ; R15 := Npc
102 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["ITB_SOUND"]
103 [-]: GETGLOBAL R16 K31      ; R16 := Npc
104 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["IST_COMBAT_SOUND"]
105 [-]: MOVE      R17 R2       ; R17 := R2
106 [-]: MOVE      R18 R0       ; R18 := R0
107 [-]: GETGLOBAL R19 K34      ; R19 := flareAlertRadius
108 [-]: GETGLOBAL R20 K34      ; R20 := flareAlertRadius
109 [-]: MOVE      R21 R0       ; R21 := R0
110 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
111 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0x8DB5D01F"]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xB004E537"]
114 [-]: GETGLOBAL R15 K37      ; R15 := affinityAddTime
115 [-]: GETGLOBAL R16 K38      ; R16 := Game
116 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["AVATAR_SHARE_XP_RADIUS"]
117 [-]: GETGLOBAL R17 K40      ; R17 := Engine
118 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["ADD"]
119 [-]: GETGLOBAL R18 K42      ; R18 := affinityRangeAdd
120 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
121 [-]: GETGLOBAL R13 K43      ; R13 := Lotus_Game
122 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0xFAFD4322"]
123 [-]: CALL      R13 1 2      ; R13 := R13()
124 [-]: NEWTABLE  R14 1 0      ; R14 := {}
125 [-]: MOVE      R15 R0       ; R15 := R0
126 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
127 [-]: SETTABLE  R13 K45 R14  ; R13["affected"] := R14
128 [-]: GETGLOBAL R14 K43      ; R14 := Lotus_Game
129 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["BT_TIMER"]
130 [-]: SETTABLE  R13 K46 R14  ; R13["buffType"] := R14
131 [-]: GETGLOBAL R14 K28      ; R14 := addRangeAbilityType
132 [-]: SETTABLE  R13 K48 R14  ; R13["abilityType"] := R14
133 [-]: GETGLOBAL R14 K37      ; R14 := affinityAddTime
134 [-]: SETTABLE  R13 K49 R14  ; R13["buffData"] := R14
135 [-]: SELF      R14 R0 K50   ; R15 := R0; R14 := R0["0x584F13D6"]
136 [-]: MOVE      R16 R13      ; R16 := R13
137 [-]: MOVE      R17 R1       ; R17 := R1
138 [-]: MOVE      R18 R1       ; R18 := R1
139 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
140 [-]: SELF      R14 R0 K51   ; R15 := R0; R14 := R0["0xDBEF0FB6"]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
143 [-]: GETGLOBAL R16 K52      ; R16 := _T
144 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["SharedRange"]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: TEST      R15 0        ; if not R15 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETGLOBAL R15 K52      ; R15 := _T
149 [-]: NEWTABLE  R16 0 0      ; R16 := {}
150 [-]: SETTABLE  R15 K53 R16  ; R15["SharedRange"] := R16
151 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0x8DB5D01F"]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15["0xEA9EE763"]
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: MUL       R15 R15 R15  ; R15 := R15 * R15
156 [-]: GETGLOBAL R16 K37      ; R16 := affinityAddTime
157 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
158 [-]: MOVE      R18 R0       ; R18 := R0
159 [-]: CALL      R17 2 2      ; R17 := R17(R18)
160 [-]: TEST      R17 1        ; if R17 then PC := 249
161 [-]: JMP       249          ; PC := 249
162 [-]: SELF      R17 R0 K55   ; R18 := R0; R17 := R0["0x5A115A02"]
163 [-]: CALL      R17 2 2      ; R17 := R17(R18)
164 [-]: TEST      R17 1        ; if R17 then PC := 249
165 [-]: JMP       249          ; PC := 249
166 [-]: LT        0 K56 R16    ; if 0 >= R16 then PC := 249
167 [-]: JMP       249          ; PC := 249
168 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
169 [-]: GETGLOBAL R18 K52      ; R18 := _T
170 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["SharedRange"]
171 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
172 [-]: CALL      R17 2 2      ; R17 := R17(R18)
173 [-]: TEST      R17 0        ; if not R17 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETGLOBAL R17 K52      ; R17 := _T
176 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["SharedRange"]
177 [-]: NEWTABLE  R18 0 0      ; R18 := {}
178 [-]: SETTABLE  R17 R14 R18  ; R17[R14] := R18
179 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
180 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x848C9FE0"]
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: GETGLOBAL R18 K58      ; R18 := 0xECFDD17
183 [-]: MOVE      R19 R17      ; R19 := R17
184 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
185 [-]: JMP       240          ; PC := 240
186 [-]: SELF      R23 R22 K51  ; R24 := R22; R23 := R22["0xDBEF0FB6"]
187 [-]: CALL      R23 2 2      ; R23 := R23(R24)
188 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
189 [-]: MOVE      R25 R23      ; R25 := R23
190 [-]: CALL      R24 2 2      ; R24 := R24(R25)
191 [-]: TEST      R24 1        ; if R24 then PC := 240
192 [-]: JMP       240          ; PC := 240
193 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
194 [-]: GETGLOBAL R25 K52      ; R25 := _T
195 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["SharedRange"]
196 [-]: GETTABLE  R25 R25 R14  ; R25 := R25[R14]
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: TEST      R24 1        ; if R24 then PC := 240
199 [-]: JMP       240          ; PC := 240
200 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
201 [-]: GETGLOBAL R25 K52      ; R25 := _T
202 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["SharedRange"]
203 [-]: GETTABLE  R25 R25 R14  ; R25 := R25[R14]
204 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
205 [-]: CALL      R24 2 2      ; R24 := R24(R25)
206 [-]: TEST      R24 0        ; if not R24 then PC := 240
207 [-]: JMP       240          ; PC := 240
208 [-]: GETGLOBAL R24 K59      ; R24 := 0x9CE7F413
209 [-]: SELF      R25 R22 K2   ; R26 := R22; R25 := R22["0xBBAF192"]
210 [-]: CALL      R25 2 2      ; R25 := R25(R26)
211 [-]: SELF      R26 R0 K2    ; R27 := R0; R26 := R0["0xBBAF192"]
212 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
213 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
214 [-]: LE        0 R24 R15    ; if R24 > R15 then PC := 240
215 [-]: JMP       240          ; PC := 240
216 [-]: GETGLOBAL R24 K52      ; R24 := _T
217 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["SharedRange"]
218 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
219 [-]: SETTABLE  R24 R23 K60  ; R24[R23] := "0x1"
220 [-]: SELF      R24 R22 K35  ; R25 := R22; R24 := R22["0x8DB5D01F"]
221 [-]: CALL      R24 2 2      ; R24 := R24(R25)
222 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0xB004E537"]
223 [-]: MOVE      R26 R16      ; R26 := R16
224 [-]: GETGLOBAL R27 K38      ; R27 := Game
225 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["AVATAR_SHARE_XP_RADIUS"]
226 [-]: GETGLOBAL R28 K40      ; R28 := Engine
227 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["ADD"]
228 [-]: GETGLOBAL R29 K42      ; R29 := affinityRangeAdd
229 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
230 [-]: NEWTABLE  R24 1 0      ; R24 := {}
231 [-]: MOVE      R25 R22      ; R25 := R22
232 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
233 [-]: SETTABLE  R13 K45 R24  ; R13["affected"] := R24
234 [-]: SETTABLE  R13 K49 R16  ; R13["buffData"] := R16
235 [-]: SELF      R24 R0 K50   ; R25 := R0; R24 := R0["0x584F13D6"]
236 [-]: MOVE      R26 R13      ; R26 := R13
237 [-]: MOVE      R27 R1       ; R27 := R1
238 [-]: MOVE      R28 R1       ; R28 := R1
239 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
240 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 186; R20 := R21 end
241 [-]: JMP       186          ; PC := 186
242 [-]: GETGLOBAL R24 K61      ; R24 := 0x4CDEF9FF
243 [-]: CALL      R24 1 2      ; R24 := R24()
244 [-]: SUB       R16 R16 R24  ; R16 := R16 - R24
245 [-]: GETGLOBAL R24 K62      ; R24 := 0x201191EA
246 [-]: LOADK     R25 K56      ; R25 := 0
247 [-]: CALL      R24 2 1      ; R24(R25)
248 [-]: JMP       157          ; PC := 157
249 [-]: GETGLOBAL R24 K52      ; R24 := _T
250 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["SharedRange"]
251 [-]: SETTABLE  R24 R14 K63  ; R24[R14] := nil
252 [-]: JMP       257          ; PC := 257
253 [-]: GETGLOBAL R24 K64      ; R24 := 0x93B1256B
254 [-]: LOADK     R25 K65      ; R25 := "Reinforcement projectile creation failed"
255 [-]: CALL      R24 2 1      ; R24(R25)
256 [-]: RETURN    R0 1         ; return 
257 [-]: RETURN    R0 1         ; return 


