code size: 49
code size: 140
code size: 84
code size: 251
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\HalloweenGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "TimeAttackTimer"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "TimeAttackScore"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "TENNO"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Levels/Proc/Grineer/GrineerForestHalloweenLevelInfo"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADK     R6 K8        ; R6 := 1
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 20 [-]: LOADK     R10 K9       ; R10 := 1000
 21 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 22 [-]: LOADK     R12 K10      ; R12 := "/Lotus/Language/Game/HalloweenMode"
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: GETGLOBAL R12 K11      ; R12 := 0x2C00D429
 25 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/JuggernautTacAlertDamageController"
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 28 [-]: SETGLOBAL R13 K13      ; OnPlayerSpawned := R13
 29 [-]: SETGLOBAL R13 K14      ; 0x81331586 := R13
 30 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: SETGLOBAL R13 K15      ; OnAvatarCreated := R13
 34 [-]: SETGLOBAL R13 K16      ; 0xB7B34593 := R13
 35 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R13 K17      ; OnUpdate := R13
 48 [-]: SETGLOBAL R13 K18      ; 0xA6FE3344 := R13
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 84
  5 [-]: JMP       84           ; PC := 84
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80B14403"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SLOT_6"]
 10 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["SLOT_1"]
 13 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SLOT_2"]
 15 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SLOT_8"]
 17 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 20 [-]: GETGLOBAL R7 K9        ; R7 := unarmedMeleeWeapon
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R5 K9        ; R5 := unarmedMeleeWeapon
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 27 [-]: GETGLOBAL R7 K10       ; R7 := secondaryWeapon
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R5 K10       ; R5 := secondaryWeapon
 32 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 33 [-]: GETTABLE  R3 R6 K5     ; R3 := R6["SLOT_1"]
 34 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 35 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 36 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SLOT_2"]
 37 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 38 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["SLOT_6"]
 39 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["SLOT_8"]
 41 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 42 [-]: MOVE      R4 R6        ; R4 := R6
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0xECFDD17
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2["0x8DB5D01F"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xD8EFDD32"]
 50 [-]: MOVE      R13 R10      ; R13 := R10
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 53 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 47; R8 := R9 end
 54 [-]: JMP       47           ; PC := 47
 55 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2["0x58347F07"]
 56 [-]: MOVE      R13 R5       ; R13 := R5
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 59 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2["0x8DB5D01F"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x63D63C30"]
 62 [-]: MOVE      R13 R3       ; R13 := R3
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: MOVE      R5 R11       ; R5 := R11
 65 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R11 R5 K16   ; R12 := R5; R11 := R5["0xFBFE1121"]
 71 [-]: LOADK     R13 K17      ; R13 := 1000000
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2["0x8DB5D01F"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x79FA540D"]
 76 [-]: CALL      R11 2 1      ; R11(R12)
 77 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2["0x8DB5D01F"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x6978AC59"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xB7ECE7B4"]
 82 [-]: LOADK     R13 K21      ; R13 := 0
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 85 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x9139A00"]
 86 [-]: GETGLOBAL R13 K23      ; R13 := gZoneAttribsType
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 89 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xA76F0612"]
 90 [-]: GETGLOBAL R14 K25      ; R14 := 0xEC274B1A
 91 [-]: LOADK     R15 K26      ; R15 := "Light"
 92 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 93 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 94 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 95 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0xA76F0612"]
 96 [-]: GETGLOBAL R15 K25      ; R15 := 0xEC274B1A
 97 [-]: LOADK     R16 K27      ; R16 := "LightFixture"
 98 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 99 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
100 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
101 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xA76F0612"]
102 [-]: GETGLOBAL R16 K25      ; R16 := 0xEC274B1A
103 [-]: LOADK     R17 K28      ; R17 := "LightFixtureTemplate"
104 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
105 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
106 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
107 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xA76F0612"]
108 [-]: GETGLOBAL R17 K25      ; R17 := 0xEC274B1A
109 [-]: LOADK     R18 K29      ; R18 := "LightFlare"
110 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
111 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
112 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
113 [-]: MOVE      R17 R12      ; R17 := R12
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: TEST      R16 1        ; if R16 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: LOADK     R16 K30      ; R16 := 1
118 [-]: LEN       R17 R12      ; R17 := # R12
119 [-]: LOADK     R18 K30      ; R18 := 1
120 [-]: FORPREP   R16 125      ; R16 -= R18; PC := 125
121 [-]: GETTABLE  R20 R12 R19  ; R20 := R12[R19]
122 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0x8D5886B7"]
123 [-]: LOADK     R22 K32      ; R22 := "TurnOff"
124 [-]: CALL      R20 3 1      ; R20(R21,R22)
125 [-]: FORLOOP   R16 121      ; R16 += R18; if R16 <= R17 then begin PC := 121; R19 := R16 end
126 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
127 [-]: MOVE      R21 R11      ; R21 := R11
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: TEST      R20 1        ; if R20 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: LOADK     R20 K30      ; R20 := 1
132 [-]: LEN       R21 R11      ; R21 := # R11
133 [-]: LOADK     R22 K30      ; R22 := 1
134 [-]: FORPREP   R20 139      ; R20 -= R22; PC := 139
135 [-]: GETTABLE  R24 R11 R23  ; R24 := R11[R23]
136 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24["0xDFC37AF7"]
137 [-]: MOVE      R26 R1       ; R26 := R1
138 [-]: CALL      R24 3 1      ; R24(R25,R26)
139 [-]: FORLOOP   R20 135      ; R20 += R22; if R20 <= R21 then begin PC := 135; R23 := R20 end
140 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := ancientDamageController
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA3F6069B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xBF8DC153"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xAB436EF2"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := ghostProj
 21 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 24 [-]: GETGLOBAL R5 K1        ; R5 := ancientDamageController
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 84
 27 [-]: JMP       84           ; PC := 84
 28 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 30 [-]: LOADK     R5 K9        ; R5 := "GAME_R1_SARM3"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K10       ; R6 := "GAME_R1_SARM5"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 36 [-]: LOADK     R7 K11       ; R7 := "GAME_R1_SARM7"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 39 [-]: LOADK     R8 K12       ; R8 := "GAME_R1_SARM9"
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 42 [-]: LOADK     R9 K13       ; R9 := "GAME_R1_SARM11"
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 45 [-]: LOADK     R4 K14       ; R4 := 1
 46 [-]: LEN       R5 R3        ; R5 := # R3
 47 [-]: LOADK     R6 K14       ; R6 := 1
 48 [-]: FORPREP   R4 73        ; R4 -= R6; PC := 73
 49 [-]: MOD       R8 R7 K15    ; R8 := R7 % 2
 50 [-]: EQ        0 R8 K16     ; if R8 ~= 0 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0xAB436EF2"]
 53 [-]: GETGLOBAL R10 K17      ; R10 := buzzsawDecoType
 54 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 55 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_VECTOR
 56 [-]: GETGLOBAL R13 K19      ; R13 := 0x1E4F6281
 57 [-]: LOADK     R14 K20      ; R14 := 90
 58 [-]: LOADK     R15 K16      ; R15 := 0
 59 [-]: LOADK     R16 K16      ; R16 := 0
 60 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 61 [-]: CALL      R8 0 1       ; R8(R9,...)
 62 [-]: JMP       73           ; PC := 73
 63 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0xAB436EF2"]
 64 [-]: GETGLOBAL R10 K17      ; R10 := buzzsawDecoType
 65 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 66 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_VECTOR
 67 [-]: GETGLOBAL R13 K19      ; R13 := 0x1E4F6281
 68 [-]: LOADK     R14 K21      ; R14 := 270
 69 [-]: LOADK     R15 K16      ; R15 := 0
 70 [-]: LOADK     R16 K16      ; R16 := 0
 71 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 72 [-]: CALL      R8 0 1       ; R8(R9,...)
 73 [-]: FORLOOP   R4 49        ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
 74 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2["0xCFF8859"]
 75 [-]: LOADK     R10 K23      ; R10 := 14
 76 [-]: LOADK     R11 K16      ; R11 := 0
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0xAB436EF2"]
 79 [-]: GETGLOBAL R10 K24      ; R10 := buzzsawSequencer
 80 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 81 [-]: LOADK     R12 K11      ; R12 := "GAME_R1_SARM7"
 82 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 83 [-]: CALL      R8 0 1       ; R8(R9,...)
 84 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := overrideFog
  2 [-]: TEST      R2 0         ; if not R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gForceFogColor"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["postProcess"]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["fogColor"]
 12 [-]: SETTABLE  R2 K2 R3     ; R2["gForceFogColor"] := R3
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: TEST      R2 1         ; if R2 then PC := 79
 15 [-]: JMP       79           ; PC := 79
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ShowImpactMessage"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 79
 19 [-]: JMP       79           ; PC := 79
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LoadingScreenTransOut"]
 22 [-]: TEST      R2 1         ; if R2 then PC := 79
 23 [-]: JMP       79           ; PC := 79
 24 [-]: GETGLOBAL R2 K7        ; R2 := gClient
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x28A202CE"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 79
 28 [-]: JMP       79           ; PC := 79
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 30 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 79
 35 [-]: JMP       79           ; PC := 79
 36 [-]: GETGLOBAL R2 K1        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["MissionIntroShowing"]
 38 [-]: TEST      R2 1         ; if R2 then PC := 79
 39 [-]: JMP       79           ; PC := 79
 40 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 41 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: TEST      R2 1         ; if R2 then PC := 79
 46 [-]: JMP       79           ; PC := 79
 47 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 48 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x372CB914"]
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 52 [-]: TEST      R2 1         ; if R2 then PC := 79
 53 [-]: JMP       79           ; PC := 79
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: GETGLOBAL R3 K15       ; R3 := 0x4CDEF9FF
 56 [-]: CALL      R3 1 2       ; R3 := R3()
 57 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 58 [-]: MOVE      R2 R2        ; R2 := R2
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: LT        0 R2 K16     ; if R2 >= 0 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0["0x362A2E36"]
 63 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 64 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x372CB914"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETGLOBAL R5 K18       ; R5 := 0xE6DC43B0
 67 [-]: GETGLOBAL R6 K19       ; R6 := 0x9FAED6BC
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: LOADK     R6 K20       ; R6 := ""
 73 [-]: LOADK     R7 K16       ; R7 := 0
 74 [-]: LOADK     R8 K21       ; R8 := 5
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 77 [-]: MOVE      R2 R1        ; R2 := R1
 78 [-]: MOVE      R2 R1        ; R2 := R1
 79 [-]: GETUPVAL  R2 U4        ; R2 := U4
 80 [-]: TEST      R2 1         ; if R2 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R2 K22       ; R2 := gGameRules
 83 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x970BA12"]
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: MOVE      R2 R1        ; R2 := R1
 87 [-]: MOVE      R2 R4        ; R2 := R4
 88 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 89 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 92 [-]: MOVE      R4 R2        ; R4 := R2
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 137
 95 [-]: JMP       137          ; PC := 137
 96 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x6978AC59"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
101 [-]: MOVE      R5 R3        ; R5 := R3
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 1         ; if R4 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3["0xEA55C538"]
106 [-]: LOADK     R6 K27       ; R6 := 4
107 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
108 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
109 [-]: MOVE      R6 R4        ; R6 := R4
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4["0x91791A08"]
114 [-]: MOVE      R7 R0        ; R7 := R0
115 [-]: CALL      R5 3 1       ; R5(R6,R7)
116 [-]: GETGLOBAL R5 K0        ; R5 := overrideFog
117 [-]: TEST      R5 0         ; if not R5 then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: GETGLOBAL R5 K1        ; R5 := _T
120 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gForceFogColor"]
121 [-]: TEST      R5 0         ; if not R5 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: SELF      R5 R2 K29    ; R6 := R2; R5 := R2["0x5AF30A19"]
124 [-]: CALL      R5 2 2       ; R5 := R5(R6)
125 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
126 [-]: MOVE      R7 R5        ; R7 := R5
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: TEST      R6 1         ; if R6 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R6 R2 K29    ; R7 := R2; R6 := R2["0x5AF30A19"]
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xAC711EF9"]
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: GETGLOBAL R7 K1        ; R7 := _T
135 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["gForceFogColor"]
136 [-]: SETTABLE  R6 K4 R7     ; R6["fogColor"] := R7
137 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
138 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xA559F558"]
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: TEST      R6 0         ; if not R6 then PC := 251
141 [-]: JMP       251          ; PC := 251
142 [-]: GETUPVAL  R6 U5        ; R6 := U5
143 [-]: EQ        0 R6 K32     ; if R6 ~= nil then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: GETGLOBAL R6 K22       ; R6 := gGameRules
146 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0xB8637349"]
147 [-]: CALL      R6 2 2       ; R6 := R6(R7)
148 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["maxWaveNum"]
149 [-]: LT        1 K16 R6     ; if 0 < R6 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: MOVE      R6 R0        ; R6 := R0
152 [-]: MOVE      R6 R1        ; R6 := R1
153 [-]: MOVE      R6 R5        ; R6 := R5
154 [-]: GETUPVAL  R6 U5        ; R6 := U5
155 [-]: TEST      R6 0         ; if not R6 then PC := 251
156 [-]: JMP       251          ; PC := 251
157 [-]: GETUPVAL  R6 U1        ; R6 := U1
158 [-]: TEST      R6 1         ; if R6 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: GETGLOBAL R6 K35       ; R6 := gPromotedToHost
161 [-]: TEST      R6 0         ; if not R6 then PC := 251
162 [-]: JMP       251          ; PC := 251
163 [-]: GETUPVAL  R6 U6        ; R6 := U6
164 [-]: EQ        0 R6 K32     ; if R6 ~= nil then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R6 K22       ; R6 := gGameRules
167 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xED0EE7FB"]
168 [-]: GETUPVAL  R8 U7        ; R8 := U7
169 [-]: LOADK     R9 K16       ; R9 := 0
170 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
171 [-]: MOVE      R6 R6        ; R6 := R6
172 [-]: JMP       178          ; PC := 178
173 [-]: GETUPVAL  R6 U6        ; R6 := U6
174 [-]: GETGLOBAL R7 K37       ; R7 := 0x6306558E
175 [-]: CALL      R7 1 2       ; R7 := R7()
176 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
177 [-]: MOVE      R6 R6        ; R6 := R6
178 [-]: GETGLOBAL R6 K38       ; R6 := 0x6374FD98
179 [-]: GETGLOBAL R7 K39       ; R7 := math
180 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["0xF7005A7B"]
181 [-]: GETUPVAL  R8 U8        ; R8 := U8
182 [-]: GETUPVAL  R9 U6        ; R9 := U6
183 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
184 [-]: CALL      R7 2 2       ; R7 := R7(R8)
185 [-]: LOADK     R8 K41       ; R8 := 1
186 [-]: GETUPVAL  R9 U8        ; R9 := U8
187 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
188 [-]: GETGLOBAL R7 K22       ; R7 := gGameRules
189 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0xED0EE7FB"]
190 [-]: GETUPVAL  R9 U9        ; R9 := U9
191 [-]: GETUPVAL  R10 U8       ; R10 := U8
192 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
193 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 251
194 [-]: JMP       251          ; PC := 251
195 [-]: GETGLOBAL R7 K22       ; R7 := gGameRules
196 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0xD015CBDC"]
197 [-]: GETUPVAL  R9 U7        ; R9 := U7
198 [-]: GETGLOBAL R10 K39      ; R10 := math
199 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["0xF7005A7B"]
200 [-]: GETUPVAL  R11 U6       ; R11 := U6
201 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
202 [-]: CALL      R7 0 1       ; R7(R8,...)
203 [-]: GETGLOBAL R7 K22       ; R7 := gGameRules
204 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0xD015CBDC"]
205 [-]: GETUPVAL  R9 U9        ; R9 := U9
206 [-]: MOVE      R10 R6       ; R10 := R6
207 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
208 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
209 [-]: GETGLOBAL R8 K1        ; R8 := _T
210 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["HalloweenRuleScore"]
211 [-]: CALL      R7 2 2       ; R7 := R7(R8)
212 [-]: TEST      R7 0         ; if not R7 then PC := 239
213 [-]: JMP       239          ; PC := 239
214 [-]: GETGLOBAL R7 K1        ; R7 := _T
215 [-]: GETGLOBAL R8 K1        ; R8 := _T
216 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["0x39F152B7"]
217 [-]: LOADK     R9 K44       ; R9 := "HalloweenGameRuleScore"
218 [-]: GETUPVAL  R10 U10      ; R10 := U10
219 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["HT_PROGRESS_BAR"]
220 [-]: LOADK     R11 K47      ; R11 := 0.20000000298023
221 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
222 [-]: SETTABLE  R7 K44 R8    ; R7["HalloweenGameRuleScore"] := R8
223 [-]: GETGLOBAL R7 K1        ; R7 := _T
224 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["HalloweenGameRuleScore"]
225 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["0xE5C60225"]
226 [-]: GETGLOBAL R8 K49       ; R8 := _G
227 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["UIColor_DarkBlue"]
228 [-]: CALL      R7 2 1       ; R7(R8)
229 [-]: GETGLOBAL R7 K1        ; R7 := _T
230 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["HalloweenGameRuleScore"]
231 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["0x37B51F78"]
232 [-]: LOADK     R8 K20       ; R8 := ""
233 [-]: CALL      R7 2 1       ; R7(R8)
234 [-]: GETGLOBAL R7 K1        ; R7 := _T
235 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["HalloweenGameRuleScore"]
236 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["0x6733C272"]
237 [-]: LOADK     R8 K53       ; R8 := -1
238 [-]: CALL      R7 2 1       ; R7(R8)
239 [-]: GETGLOBAL R7 K1        ; R7 := _T
240 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["HalloweenGameRuleScore"]
241 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["0xA93A5B2D"]
242 [-]: GETGLOBAL R8 K1        ; R8 := _T
243 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["HalloweenGameRuleScore"]
244 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xE6DC43B0"]
245 [-]: LOADK     R9 K55       ; R9 := "/Lotus/Language/Menu/Profile_ZephyrScore"
246 [-]: CALL      R8 2 2       ; R8 := R8(R9)
247 [-]: LOADK     R9 K56       ; R9 := " "
248 [-]: MOVE      R10 R6       ; R10 := R6
249 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
250 [-]: CALL      R7 2 1       ; R7(R8)
251 [-]: RETURN    R0 1         ; return 


