code size: 108
code size: 32
code size: 156
code size: 29
code size: 340
code size: 272
code size: 39
code size: 84
code size: 74
code size: 12
code size: 3
code size: 19
code size: 376
code size: 9
code size: 27
code size: 8
code size: 10
code size: 8
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Libs\DioramaLoader.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2C00D429
  7 [-]: LOADK     R1 K4        ; R1 := "/EE/Types/Physics/PartialRagdoll"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2C00D429
 10 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Fx/Avatar/PvpAvatarStillLoading"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Characters/Tenno/Excalibur/Excalibur_skel.fbx"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 16 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Fx/Sigils/BasicSigil"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 19 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 22 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Characters/Tenno/Faerie/FaerieArchwing_skelDeco"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 25 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Types/Game/LotusWeaponAttachments/ArrowWeaponAttachment"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 28 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Types/Game/FlightJetPack"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 31 [-]: LOADK     R9 K13       ; R9 := "PinchAtten"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: NEWTABLE  R9 5 0       ; R9 := {}
 34 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 35 [-]: LOADK     R11 K14      ; R11 := "TintColor0"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 38 [-]: LOADK     R12 K15      ; R12 := "TintColor1"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 41 [-]: LOADK     R13 K16      ; R13 := "TintColor2"
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 44 [-]: LOADK     R14 K17      ; R14 := "TintColor3"
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 47 [-]: LOADK     R15 K18      ; R15 := "EmissiveTintColorHi"
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
 50 [-]: LOADK     R16 K19      ; R16 := "EmissiveTintColorLo"
 51 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 52 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 53 [-]: NEWTABLE  R10 6 0      ; R10 := {}
 54 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Levels/Episodes/PvP.level"
 55 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Levels/Episodes/Capture4v4.level"
 56 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Levels/Episodes/Annihilation.level"
 57 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Levels/Episodes/AnnihilationTeam.level"
 58 [-]: LOADK     R15 K24      ; R15 := "/Lotus/Levels/Episodes/TennoBall4v4.level"
 59 [-]: LOADK     R16 K25      ; R16 := "/Lotus/Levels/Episodes/AnnihilationTeamSolstice.level"
 60 [-]: SETLIST   R10 6 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 6
 61 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 67 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: SETGLOBAL R16 K26      ; CreateDioramaLoader := R16
 91 [-]: SETGLOBAL R16 K27      ; 0xC042262A := R16
 92 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: SETGLOBAL R16 K28      ; SetupDecoAsAvatar := R16
 95 [-]: SETGLOBAL R16 K29      ; 0x52F80741 := R16
 96 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: SETGLOBAL R16 K30      ; SetupDecoAsAvatarWithWeapons := R16
 99 [-]: SETGLOBAL R16 K31      ; 0x7BBE7A0 := R16
100 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: SETGLOBAL R16 K32      ; SetupDecoAsOperator := R16
103 [-]: SETGLOBAL R16 K33      ; 0xF8D05DAA := R16
104 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: SETGLOBAL R16 K34      ; SetupOperatorDeco := R16
107 [-]: SETGLOBAL R16 K35      ; 0x8059486F := R16
108 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gEntityType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: LEN       R3 R3        ; R3 := # R3
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xBF1BDD58"]
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 17 [-]: JMP       30           ; PC := 30
 18 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: LOADK     R11 K2       ; R11 := 1
 21 [-]: GETUPVAL  R12 U0       ; R12 := U0
 22 [-]: LEN       R12 R12      ; R12 := # R12
 23 [-]: LOADK     R13 K2       ; R13 := 1
 24 [-]: FORPREP   R11 29       ; R11 -= R13; PC := 29
 25 [-]: SELF      R15 R10 K3   ; R16 := R10; R15 := R10["0xBF1BDD58"]
 26 [-]: GETUPVAL  R17 U0       ; R17 := U0
 27 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 28 [-]: CALL      R15 3 1      ; R15(R16,R17)
 29 [-]: FORLOOP   R11 25       ; R11 += R13; if R11 <= R12 then begin PC := 25; R14 := R11 end
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
 31 [-]: JMP       18           ; PC := 18
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gEntityType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x15D4DAEE"]
  5 [-]: GETGLOBAL R5 K1        ; R5 := gEntityType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x328C9B8B"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xF3CF5E45"]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xA9C8E50E"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADK     R5 K5        ; R5 := 0
 19 [-]: SUB       R6 R4 K6     ; R6 := R4 - 1
 20 [-]: LOADK     R7 K6        ; R7 := 1
 21 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 22 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x670C945E"]
 23 [-]: MOVE      R11 R8       ; R11 := R8
 24 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0xD36663D6"]
 25 [-]: MOVE      R14 R8       ; R14 := R8
 26 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 27 [-]: MOVE      R13 R0       ; R13 := R0
 28 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 29 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0xB5A59043
 31 [-]: LOADK     R10 K5       ; R10 := 0
 32 [-]: LOADK     R11 K5       ; R11 := 0
 33 [-]: LOADK     R12 K5       ; R12 := 0
 34 [-]: LOADK     R13 K10      ; R13 := 255
 35 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 36 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xABD79091"]
 37 [-]: GETUPVAL  R12 U1       ; R12 := U1
 38 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[5]
 39 [-]: LOADK     R13 K6       ; R13 := 1
 40 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 41 [-]: MUL       R10 R10 K10  ; R10 := R10 * 255
 42 [-]: SETTABLE  R9 K11 R10   ; R9["red"] := R10
 43 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["red"]
 44 [-]: LT        0 R10 K14    ; if R10 >= 256 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xABD79091"]
 47 [-]: GETUPVAL  R12 U1       ; R12 := U1
 48 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[5]
 49 [-]: LOADK     R13 K16      ; R13 := 2
 50 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 51 [-]: MUL       R10 R10 K10  ; R10 := R10 * 255
 52 [-]: SETTABLE  R9 K15 R10   ; R9["green"] := R10
 53 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xABD79091"]
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[5]
 56 [-]: LOADK     R13 K18      ; R13 := 3
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: MUL       R10 R10 K10  ; R10 := R10 * 255
 59 [-]: SETTABLE  R9 K17 R10   ; R9["blue"] := R10
 60 [-]: GETGLOBAL R10 K19      ; R10 := Effects
 61 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xFD30C916"]
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: LOADNIL   R12 R12      ; R12 := nil
 64 [-]: MOVE      R13 R9       ; R13 := R9
 65 [-]: MOVE      R14 R9       ; R14 := R9
 66 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 67 [-]: LEN       R10 R2       ; R10 := # R2
 68 [-]: LEN       R11 R3       ; R11 := # R3
 69 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 96
 70 [-]: JMP       96           ; PC := 96
 71 [-]: GETGLOBAL R10 K21      ; R10 := 0x63B09107
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 74 [-]: JMP       93           ; PC := 93
 75 [-]: GETTABLE  R15 R3 R13   ; R15 := R3[R13]
 76 [-]: SELF      R16 R14 K2   ; R17 := R14; R16 := R14["0x328C9B8B"]
 77 [-]: MOVE      R18 R15      ; R18 := R15
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: SELF      R16 R15 K4   ; R17 := R15; R16 := R15["0xA9C8E50E"]
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: LOADK     R17 K5       ; R17 := 0
 82 [-]: SUB       R18 R16 K6   ; R18 := R16 - 1
 83 [-]: LOADK     R19 K6       ; R19 := 1
 84 [-]: FORPREP   R17 92       ; R17 -= R19; PC := 92
 85 [-]: SELF      R21 R14 K7   ; R22 := R14; R21 := R14["0x670C945E"]
 86 [-]: MOVE      R23 R20      ; R23 := R20
 87 [-]: SELF      R24 R15 K8   ; R25 := R15; R24 := R15["0xD36663D6"]
 88 [-]: MOVE      R26 R20      ; R26 := R20
 89 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 90 [-]: MOVE      R25 R0       ; R25 := R0
 91 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 92 [-]: FORLOOP   R17 85       ; R17 += R19; if R17 <= R18 then begin PC := 85; R20 := R17 end
 93 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 75; R12 := R13 end
 94 [-]: JMP       75           ; PC := 75
 95 [-]: JMP       156          ; PC := 156
 96 [-]: GETGLOBAL R21 K21      ; R21 := 0x63B09107
 97 [-]: MOVE      R22 R2       ; R22 := R2
 98 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 99 [-]: JMP       154          ; PC := 154
100 [-]: MOVE      R26 R0       ; R26 := R0
101 [-]: GETGLOBAL R27 K21      ; R27 := 0x63B09107
102 [-]: MOVE      R28 R3       ; R28 := R3
103 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
104 [-]: JMP       130          ; PC := 130
105 [-]: SELF      R32 R25 K22  ; R33 := R25; R32 := R25["0xCA60A387"]
106 [-]: CALL      R32 2 2      ; R32 := R32(R33)
107 [-]: SELF      R33 R31 K22  ; R34 := R31; R33 := R31["0xCA60A387"]
108 [-]: CALL      R33 2 2      ; R33 := R33(R34)
109 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 130
110 [-]: JMP       130          ; PC := 130
111 [-]: MOVE      R26 R1       ; R26 := R1
112 [-]: SELF      R32 R25 K2   ; R33 := R25; R32 := R25["0x328C9B8B"]
113 [-]: MOVE      R34 R31      ; R34 := R31
114 [-]: CALL      R32 3 1      ; R32(R33,R34)
115 [-]: SELF      R32 R31 K4   ; R33 := R31; R32 := R31["0xA9C8E50E"]
116 [-]: CALL      R32 2 2      ; R32 := R32(R33)
117 [-]: LOADK     R33 K5       ; R33 := 0
118 [-]: SUB       R34 R32 K6   ; R34 := R32 - 1
119 [-]: LOADK     R35 K6       ; R35 := 1
120 [-]: FORPREP   R33 128      ; R33 -= R35; PC := 128
121 [-]: SELF      R37 R25 K7   ; R38 := R25; R37 := R25["0x670C945E"]
122 [-]: MOVE      R39 R36      ; R39 := R36
123 [-]: SELF      R40 R31 K8   ; R41 := R31; R40 := R31["0xD36663D6"]
124 [-]: MOVE      R42 R36      ; R42 := R36
125 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
126 [-]: MOVE      R41 R0       ; R41 := R0
127 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
128 [-]: FORLOOP   R33 121      ; R33 += R35; if R33 <= R34 then begin PC := 121; R36 := R33 end
129 [-]: JMP       132          ; PC := 132
130 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 105; R29 := R30 end
131 [-]: JMP       105          ; PC := 105
132 [-]: TEST      R26 1        ; if R26 then PC := 154
133 [-]: JMP       154          ; PC := 154
134 [-]: SELF      R37 R25 K2   ; R38 := R25; R37 := R25["0x328C9B8B"]
135 [-]: MOVE      R39 R1       ; R39 := R1
136 [-]: CALL      R37 3 1      ; R37(R38,R39)
137 [-]: SELF      R37 R25 K23  ; R38 := R25; R37 := R25["0x8B598ED4"]
138 [-]: GETGLOBAL R39 K24      ; R39 := gSkeletalClothExType
139 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
140 [-]: TEST      R37 0        ; if not R37 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: LOADK     R37 K5       ; R37 := 0
143 [-]: SUB       R38 R4 K6    ; R38 := R4 - 1
144 [-]: LOADK     R39 K6       ; R39 := 1
145 [-]: FORPREP   R37 153      ; R37 -= R39; PC := 153
146 [-]: SELF      R41 R25 K7   ; R42 := R25; R41 := R25["0x670C945E"]
147 [-]: MOVE      R43 R40      ; R43 := R40
148 [-]: SELF      R44 R1 K8    ; R45 := R1; R44 := R1["0xD36663D6"]
149 [-]: MOVE      R46 R40      ; R46 := R40
150 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
151 [-]: MOVE      R45 R0       ; R45 := R0
152 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
153 [-]: FORLOOP   R37 146      ; R37 += R39; if R37 <= R38 then begin PC := 146; R40 := R37 end
154 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 100; R23 := R24 end
155 [-]: JMP       100          ; PC := 100
156 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: JMP       1            ; PC := 1
 14 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := gWeaponAttachmentType
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x19240B28"]
 20 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 21 [-]: RETURN    R1 0         ; return R1,...
 22 [-]: JMP       1            ; PC := 1
 23 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x907C463B"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       1            ; PC := 1
 27 [-]: LOADNIL   R1 R1        ; R1 := nil
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xB3733382"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: LOADK     R7 K1        ; R7 := 1
  4 [-]: LEN       R8 R6        ; R8 := # R6
  5 [-]: LOADK     R9 K1        ; R9 := 1
  6 [-]: FORPREP   R7 339       ; R7 -= R9; PC := 339
  7 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
  8 [-]: MOVE      R12 R0       ; R12 := R0
  9 [-]: LOADK     R13 K1       ; R13 := 1
 10 [-]: LEN       R14 R2       ; R14 := # R2
 11 [-]: LOADK     R15 K1       ; R15 := 1
 12 [-]: FORPREP   R13 20       ; R13 -= R15; PC := 20
 13 [-]: SELF      R17 R11 K2   ; R18 := R11; R17 := R11["0x8B598ED4"]
 14 [-]: GETTABLE  R19 R2 R16   ; R19 := R2[R16]
 15 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 16 [-]: TEST      R17 0        ; if not R17 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: FORLOOP   R13 13       ; R13 += R15; if R13 <= R14 then begin PC := 13; R16 := R13 end
 21 [-]: TEST      R12 0        ; if not R12 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: SELF      R17 R11 K2   ; R18 := R11; R17 := R11["0x8B598ED4"]
 24 [-]: GETGLOBAL R19 K3       ; R19 := gWeaponAttachmentType
 25 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 26 [-]: TEST      R17 0        ; if not R17 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R17 R11 K4   ; R18 := R11; R17 := R11["0x19240B28"]
 29 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 30 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
 31 [-]: MOVE      R19 R17      ; R19 := R17
 32 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 33 [-]: TEST      R18 1        ; if R18 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R18 R17 K6   ; R19 := R17; R18 := R17["0x9CCDBA20"]
 36 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 37 [-]: TEST      R18 0        ; if not R18 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: TEST      R12 1        ; if R12 then PC := 68
 41 [-]: JMP       68           ; PC := 68
 42 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0["0x8B598ED4"]
 43 [-]: GETGLOBAL R20 K7       ; R20 := gAvatarType
 44 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 45 [-]: TEST      R18 0        ; if not R18 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETUPVAL  R18 U0       ; R18 := U0
 48 [-]: MOVE      R19 R11      ; R19 := R11
 49 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 50 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
 51 [-]: MOVE      R20 R18      ; R20 := R18
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: TEST      R19 1        ; if R19 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: SELF      R19 R18 K8   ; R20 := R18; R19 := R18["0x490E4DEA"]
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: TEST      R19 0        ; if not R19 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R19 R0 K9    ; R20 := R0; R19 := R0["0x8DB5D01F"]
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0x6EA0928F"]
 62 [-]: GETGLOBAL R21 K11      ; R21 := Engine
 63 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["MAIN_HAND"]
 64 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 65 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: TEST      R12 1        ; if R12 then PC := 97
 69 [-]: JMP       97           ; PC := 97
 70 [-]: SELF      R20 R11 K2   ; R21 := R11; R20 := R11["0x8B598ED4"]
 71 [-]: GETUPVAL  R22 U1       ; R22 := U1
 72 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 73 [-]: TEST      R20 0        ; if not R20 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
 76 [-]: SELF      R21 R11 K4   ; R22 := R11; R21 := R11["0x19240B28"]
 77 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 78 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 79 [-]: TEST      R20 1        ; if R20 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: SELF      R20 R0 K2    ; R21 := R0; R20 := R0["0x8B598ED4"]
 82 [-]: GETGLOBAL R22 K13      ; R22 := gBaseAvatarType
 83 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 84 [-]: TEST      R20 0        ; if not R20 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SELF      R20 R11 K4   ; R21 := R11; R20 := R11["0x19240B28"]
 87 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 88 [-]: SELF      R21 R0 K9    ; R22 := R0; R21 := R0["0x8DB5D01F"]
 89 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 90 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21["0x6EA0928F"]
 91 [-]: GETGLOBAL R23 K11      ; R23 := Engine
 92 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["MAIN_HAND"]
 93 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 94 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R12 R1       ; R12 := R1
 97 [-]: TEST      R5 0         ; if not R5 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R20 R11 K14  ; R21 := R11; R20 := R11["0xF7877D13"]
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: TEST      R20 1        ; if R20 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: TEST      R12 1        ; if R12 then PC := 339
105 [-]: JMP       339          ; PC := 339
106 [-]: GETGLOBAL R20 K15      ; R20 := Script
107 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["ObjectType_RM_UNDEFINED"]
108 [-]: SELF      R21 R1 K17   ; R22 := R1; R21 := R1["0xDD7F1F53"]
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
111 [-]: GETGLOBAL R23 K18      ; R23 := gBackgroundRegion
112 [-]: CALL      R22 2 2      ; R22 := R22(R23)
113 [-]: TEST      R22 1        ; if R22 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R22 K18      ; R22 := gBackgroundRegion
116 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R22 K15      ; R22 := Script
119 [-]: GETTABLE  R20 R22 K19  ; R20 := R22["ObjectType_RM_SERVER_ONLY"]
120 [-]: GETGLOBAL R22 K20      ; R22 := gRegion
121 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22["0xA559F558"]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: TEST      R22 1        ; if R22 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: GETGLOBAL R22 K15      ; R22 := Script
126 [-]: GETTABLE  R20 R22 K22  ; R20 := R22["ObjectType_RM_CLIENT_ONLY"]
127 [-]: MOVE      R22 R0       ; R22 := R0
128 [-]: SELF      R23 R11 K23  ; R24 := R11; R23 := R11["0xCA60A387"]
129 [-]: CALL      R23 2 2      ; R23 := R23(R24)
130 [-]: SELF      R24 R11 K2   ; R25 := R11; R24 := R11["0x8B598ED4"]
131 [-]: GETGLOBAL R26 K3       ; R26 := gWeaponAttachmentType
132 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
133 [-]: TEST      R24 0        ; if not R24 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R24 K24      ; R24 := 0xCAA43ABB
136 [-]: LOADK     R25 K25      ; R25 := "/EE/Types/Engine/Entity"
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: MOVE      R23 R24      ; R23 := R24
139 [-]: MOVE      R22 R1       ; R22 := R1
140 [-]: JMP       163          ; PC := 163
141 [-]: SELF      R24 R11 K2   ; R25 := R11; R24 := R11["0x8B598ED4"]
142 [-]: GETGLOBAL R26 K26      ; R26 := gDecorationType
143 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
144 [-]: TEST      R24 0        ; if not R24 then PC := 163
145 [-]: JMP       163          ; PC := 163
146 [-]: SELF      R24 R11 K27  ; R25 := R11; R24 := R11["0x907C463B"]
147 [-]: CALL      R24 2 2      ; R24 := R24(R25)
148 [-]: GETGLOBAL R25 K5       ; R25 := 0x400E7765
149 [-]: MOVE      R26 R24      ; R26 := R24
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: TEST      R25 1        ; if R25 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: SELF      R25 R24 K2   ; R26 := R24; R25 := R24["0x8B598ED4"]
154 [-]: GETGLOBAL R27 K3       ; R27 := gWeaponAttachmentType
155 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
156 [-]: TEST      R25 0        ; if not R25 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETGLOBAL R25 K24      ; R25 := 0xCAA43ABB
159 [-]: LOADK     R26 K25      ; R26 := "/EE/Types/Engine/Entity"
160 [-]: CALL      R25 2 2      ; R25 := R25(R26)
161 [-]: MOVE      R23 R25      ; R23 := R25
162 [-]: MOVE      R22 R1       ; R22 := R1
163 [-]: SELF      R25 R1 K28   ; R26 := R1; R25 := R1["0xAB436EF2"]
164 [-]: MOVE      R27 R23      ; R27 := R23
165 [-]: SELF      R28 R11 K29  ; R29 := R11; R28 := R11["0xDA59764B"]
166 [-]: CALL      R28 2 2      ; R28 := R28(R29)
167 [-]: SELF      R29 R11 K30  ; R30 := R11; R29 := R11["0x36B2BB97"]
168 [-]: CALL      R29 2 2      ; R29 := R29(R30)
169 [-]: SELF      R30 R11 K31  ; R31 := R11; R30 := R11["0x227DF1B0"]
170 [-]: MOVE      R32 R1       ; R32 := R1
171 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
172 [-]: MOVE      R31 R1       ; R31 := R1
173 [-]: MOVE      R32 R20      ; R32 := R20
174 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
175 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
176 [-]: MOVE      R27 R25      ; R27 := R25
177 [-]: CALL      R26 2 2      ; R26 := R26(R27)
178 [-]: TEST      R26 0        ; if not R26 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: RETURN    R0 1         ; return 
181 [-]: SELF      R26 R25 K32  ; R27 := R25; R26 := R25["0x4014BD75"]
182 [-]: LOADK     R28 K33      ; R28 := 0
183 [-]: CALL      R26 3 1      ; R26(R27,R28)
184 [-]: GETUPVAL  R26 U2       ; R26 := U2
185 [-]: MOVE      R27 R25      ; R27 := R25
186 [-]: MOVE      R28 R11      ; R28 := R11
187 [-]: CALL      R26 3 1      ; R26(R27,R28)
188 [-]: SELF      R26 R11 K2   ; R27 := R11; R26 := R11["0x8B598ED4"]
189 [-]: GETUPVAL  R28 U3       ; R28 := U3
190 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
191 [-]: TEST      R26 0        ; if not R26 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: SELF      R26 R0 K2    ; R27 := R0; R26 := R0["0x8B598ED4"]
194 [-]: GETGLOBAL R28 K13      ; R28 := gBaseAvatarType
195 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
196 [-]: TEST      R26 0        ; if not R26 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R26 R25 K34  ; R27 := R25; R26 := R25["0x87CC1416"]
199 [-]: MOVE      R28 R1       ; R28 := R1
200 [-]: MOVE      R29 R0       ; R29 := R0
201 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
202 [-]: SELF      R26 R11 K35  ; R27 := R11; R26 := R11["0xB2A01B19"]
203 [-]: CALL      R26 2 2      ; R26 := R26(R27)
204 [-]: SELF      R27 R25 K35  ; R28 := R25; R27 := R25["0xB2A01B19"]
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: SELF      R26 R25 K36  ; R27 := R25; R26 := R25["0x36CFF5F1"]
209 [-]: SELF      R28 R11 K35  ; R29 := R11; R28 := R11["0xB2A01B19"]
210 [-]: CALL      R28 2 2      ; R28 := R28(R29)
211 [-]: MOVE      R29 R0       ; R29 := R0
212 [-]: MOVE      R30 R0       ; R30 := R0
213 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
214 [-]: TEST      R22 0        ; if not R22 then PC := 236
215 [-]: JMP       236          ; PC := 236
216 [-]: TEST      R5 1         ; if R5 then PC := 236
217 [-]: JMP       236          ; PC := 236
218 [-]: SELF      R26 R25 K37  ; R27 := R25; R26 := R25["0xD610586B"]
219 [-]: LOADK     R28 K33      ; R28 := 0
220 [-]: CALL      R26 3 1      ; R26(R27,R28)
221 [-]: SELF      R26 R25 K38  ; R27 := R25; R26 := R25["0xBF1BDD58"]
222 [-]: GETUPVAL  R28 U4       ; R28 := U4
223 [-]: CALL      R26 3 1      ; R26(R27,R28)
224 [-]: SELF      R26 R25 K0   ; R27 := R25; R26 := R25["0xB3733382"]
225 [-]: CALL      R26 2 2      ; R26 := R26(R27)
226 [-]: LOADK     R27 K1       ; R27 := 1
227 [-]: LEN       R28 R26      ; R28 := # R26
228 [-]: LOADK     R29 K1       ; R29 := 1
229 [-]: FORPREP   R27 234      ; R27 -= R29; PC := 234
230 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
231 [-]: SELF      R31 R31 K38  ; R32 := R31; R31 := R31["0xBF1BDD58"]
232 [-]: GETUPVAL  R33 U4       ; R33 := U4
233 [-]: CALL      R31 3 1      ; R31(R32,R33)
234 [-]: FORLOOP   R27 230      ; R27 += R29; if R27 <= R28 then begin PC := 230; R30 := R27 end
235 [-]: JMP       246          ; PC := 246
236 [-]: SELF      R31 R11 K39  ; R32 := R11; R31 := R11["0xBDF6AF22"]
237 [-]: CALL      R31 2 2      ; R31 := R31(R32)
238 [-]: SELF      R32 R25 K39  ; R33 := R25; R32 := R25["0xBDF6AF22"]
239 [-]: CALL      R32 2 2      ; R32 := R32(R33)
240 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: SELF      R31 R25 K37  ; R32 := R25; R31 := R25["0xD610586B"]
243 [-]: SELF      R33 R11 K39  ; R34 := R11; R33 := R11["0xBDF6AF22"]
244 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
245 [-]: CALL      R31 0 1      ; R31(R32,...)
246 [-]: SELF      R31 R25 K40  ; R32 := R25; R31 := R25["0x6A7E5F92"]
247 [-]: SELF      R33 R11 K41  ; R34 := R11; R33 := R11["0xECB5B892"]
248 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
249 [-]: CALL      R31 0 1      ; R31(R32,...)
250 [-]: TEST      R22 0        ; if not R22 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: SELF      R31 R25 K42  ; R32 := R25; R31 := R25["0x993C00A2"]
253 [-]: MOVE      R33 R11      ; R33 := R11
254 [-]: CALL      R31 3 1      ; R31(R32,R33)
255 [-]: SELF      R31 R25 K43  ; R32 := R25; R31 := R25["0x264130C6"]
256 [-]: CALL      R31 2 1      ; R31(R32)
257 [-]: SELF      R31 R25 K2   ; R32 := R25; R31 := R25["0x8B598ED4"]
258 [-]: GETUPVAL  R33 U5       ; R33 := U5
259 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
260 [-]: TEST      R4 1         ; if R4 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: TEST      R31 0        ; if not R31 then PC := 339
263 [-]: JMP       339          ; PC := 339
264 [-]: SELF      R32 R25 K44  ; R33 := R25; R32 := R25["0x9514F127"]
265 [-]: CALL      R32 2 2      ; R32 := R32(R33)
266 [-]: LOADK     R33 K1       ; R33 := 1
267 [-]: LEN       R34 R32      ; R34 := # R32
268 [-]: LOADK     R35 K1       ; R35 := 1
269 [-]: FORPREP   R33 330      ; R33 -= R35; PC := 330
270 [-]: MOVE      R37 R1       ; R37 := R1
271 [-]: GETGLOBAL R38 K5       ; R38 := 0x400E7765
272 [-]: GETTABLE  R39 R32 R36  ; R39 := R32[R36]
273 [-]: GETTABLE  R39 R39 K45  ; R39 := R39["mType"]
274 [-]: CALL      R38 2 2      ; R38 := R38(R39)
275 [-]: TEST      R38 1        ; if R38 then PC := 299
276 [-]: JMP       299          ; PC := 299
277 [-]: GETTABLE  R38 R32 R36  ; R38 := R32[R36]
278 [-]: GETTABLE  R38 R38 K45  ; R38 := R38["mType"]
279 [-]: SELF      R38 R38 K2   ; R39 := R38; R38 := R38["0x8B598ED4"]
280 [-]: GETGLOBAL R40 K46      ; R40 := gEffectType
281 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
282 [-]: TEST      R38 0        ; if not R38 then PC := 299
283 [-]: JMP       299          ; PC := 299
284 [-]: MOVE      R37 R0       ; R37 := R0
285 [-]: LOADK     R38 K1       ; R38 := 1
286 [-]: LEN       R39 R3       ; R39 := # R3
287 [-]: LOADK     R40 K1       ; R40 := 1
288 [-]: FORPREP   R38 298      ; R38 -= R40; PC := 298
289 [-]: GETTABLE  R42 R32 R36  ; R42 := R32[R36]
290 [-]: GETTABLE  R42 R42 K45  ; R42 := R42["mType"]
291 [-]: SELF      R42 R42 K2   ; R43 := R42; R42 := R42["0x8B598ED4"]
292 [-]: GETTABLE  R44 R3 R41   ; R44 := R3[R41]
293 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
294 [-]: TEST      R42 0        ; if not R42 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: MOVE      R37 R1       ; R37 := R1
297 [-]: JMP       299          ; PC := 299
298 [-]: FORLOOP   R38 289      ; R38 += R40; if R38 <= R39 then begin PC := 289; R41 := R38 end
299 [-]: TEST      R37 0        ; if not R37 then PC := 330
300 [-]: JMP       330          ; PC := 330
301 [-]: GETTABLE  R42 R32 R36  ; R42 := R32[R36]
302 [-]: GETTABLE  R42 R42 K47  ; R42 := R42["mInstance"]
303 [-]: GETGLOBAL R43 K5       ; R43 := 0x400E7765
304 [-]: MOVE      R44 R42      ; R44 := R42
305 [-]: CALL      R43 2 2      ; R43 := R43(R44)
306 [-]: TEST      R43 1        ; if R43 then PC := 327
307 [-]: JMP       327          ; PC := 327
308 [-]: SELF      R43 R42 K2   ; R44 := R42; R43 := R42["0x8B598ED4"]
309 [-]: GETGLOBAL R45 K48      ; R45 := gSequencerType
310 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
311 [-]: TEST      R43 0        ; if not R43 then PC := 327
312 [-]: JMP       327          ; PC := 327
313 [-]: SELF      R43 R42 K49  ; R44 := R42; R43 := R42["0xC5E91BA6"]
314 [-]: CALL      R43 2 1      ; R43(R44)
315 [-]: SELF      R43 R42 K50  ; R44 := R42; R43 := R42["0x2DB1272F"]
316 [-]: CALL      R43 2 1      ; R43(R44)
317 [-]: SELF      R43 R42 K51  ; R44 := R42; R43 := R42["0x158F7617"]
318 [-]: CALL      R43 2 2      ; R43 := R43(R44)
319 [-]: GETGLOBAL R44 K5       ; R44 := 0x400E7765
320 [-]: MOVE      R45 R43      ; R45 := R43
321 [-]: CALL      R44 2 2      ; R44 := R44(R45)
322 [-]: TEST      R44 1        ; if R44 then PC := 327
323 [-]: JMP       327          ; PC := 327
324 [-]: SELF      R44 R43 K52  ; R45 := R43; R44 := R43["0x2842784A"]
325 [-]: MOVE      R46 R1       ; R46 := R1
326 [-]: CALL      R44 3 1      ; R44(R45,R46)
327 [-]: SELF      R44 R25 K53  ; R45 := R25; R44 := R25["0xD71AF066"]
328 [-]: GETTABLE  R46 R32 R36  ; R46 := R32[R36]
329 [-]: CALL      R44 3 1      ; R44(R45,R46)
330 [-]: FORLOOP   R33 270      ; R33 += R35; if R33 <= R34 then begin PC := 270; R36 := R33 end
331 [-]: GETUPVAL  R44 U6       ; R44 := U6
332 [-]: MOVE      R45 R11      ; R45 := R11
333 [-]: MOVE      R46 R25      ; R46 := R25
334 [-]: MOVE      R47 R2       ; R47 := R2
335 [-]: MOVE      R48 R3       ; R48 := R3
336 [-]: MOVE      R49 R1       ; R49 := R1
337 [-]: MOVE      R50 R5       ; R50 := R5
338 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
339 [-]: FORLOOP   R7 7         ; R7 += R9; if R7 <= R8 then begin PC := 7; R10 := R7 end
340 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 247
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: TEST      R3 1         ; if R3 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x7DBDDA0B"]
  9 [-]: MOVE      R9 R2        ; R9 := R2
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 272
 13 [-]: JMP       272          ; PC := 272
 14 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x15D4DAEE"]
 15 [-]: GETGLOBAL R9 K3        ; R9 := gEntityType
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: LOADK     R8 K4        ; R8 := 1
 18 [-]: LEN       R9 R7        ; R9 := # R7
 19 [-]: LOADK     R10 K4       ; R10 := 1
 20 [-]: FORPREP   R8 29        ; R8 -= R10; PC := 29
 21 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 22 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 25 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x7DBDDA0B"]
 26 [-]: MOVE      R14 R0       ; R14 := R0
 27 [-]: MOVE      R15 R1       ; R15 := R1
 28 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 29 [-]: FORLOOP   R8 21        ; R8 += R10; if R8 <= R9 then begin PC := 21; R11 := R8 end
 30 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0["0x36CFF5F1"]
 31 [-]: GETGLOBAL R14 K6       ; R14 := 0x7C282057
 32 [-]: GETUPVAL  R15 U0       ; R15 := U0
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: MOVE      R15 R0       ; R15 := R0
 35 [-]: MOVE      R16 R0       ; R16 := R0
 36 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 37 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0["0xB826AFA3"]
 38 [-]: GETGLOBAL R14 K6       ; R14 := 0x7C282057
 39 [-]: GETUPVAL  R15 U1       ; R15 := U1
 40 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 41 [-]: CALL      R12 0 1      ; R12(R13,...)
 42 [-]: JMP       272          ; PC := 272
 43 [-]: TEST      R3 0         ; if not R3 then PC := 129
 44 [-]: JMP       129          ; PC := 129
 45 [-]: GETGLOBAL R12 K8       ; R12 := gPlayerProfileMgr
 46 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x21EF7B1A"]
 47 [-]: LOADK     R14 K10      ; R14 := 0
 48 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 49 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 50 [-]: MOVE      R14 R12      ; R14 := R12
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: TEST      R13 1        ; if R13 then PC := 272
 53 [-]: JMP       272          ; PC := 272
 54 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x654F1092"]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0x30BDE7F"]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 59 [-]: MOVE      R16 R14      ; R16 := R14
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 1        ; if R15 then PC := 272
 62 [-]: JMP       272          ; PC := 272
 63 [-]: GETTABLE  R15 R14 K13  ; R15 := R14["mOperatorCustomization"]
 64 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15["0xC3C9BE5B"]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 67 [-]: MOVE      R18 R16      ; R18 := R16
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: TEST      R17 1        ; if R17 then PC := 272
 70 [-]: JMP       272          ; PC := 272
 71 [-]: GETGLOBAL R17 K6       ; R17 := 0x7C282057
 72 [-]: MOVE      R18 R16      ; R18 := R16
 73 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 74 [-]: SELF      R18 R0 K15   ; R19 := R0; R18 := R0["0xDD7F1F53"]
 75 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 76 [-]: GETGLOBAL R19 K16      ; R19 := 0xCAA43ABB
 77 [-]: GETUPVAL  R20 U2       ; R20 := U2
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: SELF      R20 R18 K17  ; R21 := R18; R20 := R18["0xBDD34CC6"]
 80 [-]: MOVE      R22 R19      ; R22 := R19
 81 [-]: SELF      R23 R0 K18   ; R24 := R0; R23 := R0["0x6DA72501"]
 82 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 83 [-]: SELF      R24 R0 K19   ; R25 := R0; R24 := R0["0xF23A7849"]
 84 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 85 [-]: LOADNIL   R25 R25      ; R25 := nil
 86 [-]: MOVE      R26 R0       ; R26 := R0
 87 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
 88 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
 89 [-]: MOVE      R22 R20      ; R22 := R20
 90 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 91 [-]: TEST      R21 1        ; if R21 then PC := 272
 92 [-]: JMP       272          ; PC := 272
 93 [-]: SELF      R21 R18 K20  ; R22 := R18; R21 := R18["0xBB64E1BF"]
 94 [-]: MOVE      R23 R17      ; R23 := R17
 95 [-]: MOVE      R24 R20      ; R24 := R20
 96 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 97 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21["0xC2123CF5"]
 98 [-]: GETTABLE  R24 R15 K22  ; R24 := R15["mCustomization"]
 99 [-]: CALL      R22 3 1      ; R22(R23,R24)
100 [-]: SELF      R22 R20 K23  ; R23 := R20; R22 := R20["0x8DB5D01F"]
101 [-]: CALL      R22 2 2      ; R22 := R22(R23)
102 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22["0x58347F07"]
103 [-]: MOVE      R24 R21      ; R24 := R21
104 [-]: MOVE      R25 R1       ; R25 := R1
105 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
106 [-]: GETGLOBAL R22 K25      ; R22 := gRegion
107 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0xA559F558"]
108 [-]: CALL      R22 2 2      ; R22 := R22(R23)
109 [-]: TEST      R22 1        ; if R22 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
112 [-]: MOVE      R23 R21      ; R23 := R21
113 [-]: CALL      R22 2 2      ; R22 := R22(R23)
114 [-]: TEST      R22 1        ; if R22 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21["0xBB974C0F"]
117 [-]: MOVE      R24 R20      ; R24 := R20
118 [-]: MOVE      R25 R0       ; R25 := R0
119 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
120 [-]: SELF      R22 R20 K28  ; R23 := R20; R22 := R20["0x3D883EB6"]
121 [-]: SELF      R24 R0 K29   ; R25 := R0; R24 := R0["0x6EB52726"]
122 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
123 [-]: CALL      R22 0 1      ; R22(R23,...)
124 [-]: SELF      R22 R0 K1    ; R23 := R0; R22 := R0["0x7DBDDA0B"]
125 [-]: MOVE      R24 R0       ; R24 := R0
126 [-]: MOVE      R25 R1       ; R25 := R1
127 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
128 [-]: JMP       272          ; PC := 272
129 [-]: SELF      R22 R1 K23   ; R23 := R1; R22 := R1["0x8DB5D01F"]
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22["0x6978AC59"]
132 [-]: CALL      R22 2 2      ; R22 := R22(R23)
133 [-]: SELF      R23 R1 K31   ; R24 := R1; R23 := R1["0x907C463B"]
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
136 [-]: MOVE      R25 R23      ; R25 := R23
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: TEST      R24 1        ; if R24 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23["0x8B598ED4"]
141 [-]: GETGLOBAL R26 K33      ; R26 := gShipGunnerEmplacementType
142 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
143 [-]: TEST      R24 0        ; if not R24 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: RETURN    R0 1         ; return 
146 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
147 [-]: MOVE      R25 R22      ; R25 := R22
148 [-]: CALL      R24 2 2      ; R24 := R24(R25)
149 [-]: TEST      R24 1        ; if R24 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R24 R22 K34  ; R25 := R22; R24 := R22["0x8DD95738"]
152 [-]: MOVE      R26 R0       ; R26 := R0
153 [-]: CALL      R24 3 1      ; R24(R25,R26)
154 [-]: SELF      R24 R0 K35   ; R25 := R0; R24 := R0["0xB2A01B19"]
155 [-]: CALL      R24 2 2      ; R24 := R24(R25)
156 [-]: SELF      R25 R1 K35   ; R26 := R1; R25 := R1["0xB2A01B19"]
157 [-]: CALL      R25 2 2      ; R25 := R25(R26)
158 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 178
159 [-]: JMP       178          ; PC := 178
160 [-]: SELF      R24 R0 K5    ; R25 := R0; R24 := R0["0x36CFF5F1"]
161 [-]: SELF      R26 R1 K35   ; R27 := R1; R26 := R1["0xB2A01B19"]
162 [-]: CALL      R26 2 2      ; R26 := R26(R27)
163 [-]: MOVE      R27 R1       ; R27 := R1
164 [-]: MOVE      R28 R0       ; R28 := R0
165 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
166 [-]: SELF      R24 R0 K36   ; R25 := R0; R24 := R0["0xA9C8E50E"]
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: LOADK     R25 K10      ; R25 := 0
169 [-]: SUB       R26 R24 K4   ; R26 := R24 - 1
170 [-]: LOADK     R27 K4       ; R27 := 1
171 [-]: FORPREP   R25 177      ; R25 -= R27; PC := 177
172 [-]: SELF      R29 R0 K37   ; R30 := R0; R29 := R0["0x670C945E"]
173 [-]: MOVE      R31 R28      ; R31 := R28
174 [-]: LOADNIL   R32 R32      ; R32 := nil
175 [-]: MOVE      R33 R0       ; R33 := R0
176 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
177 [-]: FORLOOP   R25 172      ; R25 += R27; if R25 <= R26 then begin PC := 172; R28 := R25 end
178 [-]: GETUPVAL  R29 U3       ; R29 := U3
179 [-]: MOVE      R30 R0       ; R30 := R0
180 [-]: MOVE      R31 R1       ; R31 := R1
181 [-]: CALL      R29 3 1      ; R29(R30,R31)
182 [-]: SELF      R29 R0 K2    ; R30 := R0; R29 := R0["0x15D4DAEE"]
183 [-]: GETGLOBAL R31 K3       ; R31 := gEntityType
184 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
185 [-]: LOADK     R30 K4       ; R30 := 1
186 [-]: LEN       R31 R29      ; R31 := # R29
187 [-]: LOADK     R32 K4       ; R32 := 1
188 [-]: FORPREP   R30 197      ; R30 -= R32; PC := 197
189 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
190 [-]: EQ        1 R34 R0     ; if R34 == R0 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
193 [-]: SELF      R34 R34 K1   ; R35 := R34; R34 := R34["0x7DBDDA0B"]
194 [-]: MOVE      R36 R0       ; R36 := R0
195 [-]: MOVE      R37 R1       ; R37 := R1
196 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
197 [-]: FORLOOP   R30 189      ; R30 += R32; if R30 <= R31 then begin PC := 189; R33 := R30 end
198 [-]: NEWTABLE  R34 0 0      ; R34 := {}
199 [-]: LOADK     R35 K4       ; R35 := 1
200 [-]: LEN       R36 R6       ; R36 := # R6
201 [-]: LOADK     R37 K4       ; R37 := 1
202 [-]: FORPREP   R35 208      ; R35 -= R37; PC := 208
203 [-]: GETGLOBAL R39 K38      ; R39 := table
204 [-]: GETTABLE  R39 R39 K39  ; R39 := R39["0xE6450C9D"]
205 [-]: MOVE      R40 R34      ; R40 := R34
206 [-]: GETTABLE  R41 R6 R38   ; R41 := R6[R38]
207 [-]: CALL      R39 3 1      ; R39(R40,R41)
208 [-]: FORLOOP   R35 203      ; R35 += R37; if R35 <= R36 then begin PC := 203; R38 := R35 end
209 [-]: GETGLOBAL R39 K38      ; R39 := table
210 [-]: GETTABLE  R39 R39 K39  ; R39 := R39["0xE6450C9D"]
211 [-]: MOVE      R40 R34      ; R40 := R34
212 [-]: GETGLOBAL R41 K40      ; R41 := gBaseAvatarType
213 [-]: CALL      R39 3 1      ; R39(R40,R41)
214 [-]: GETGLOBAL R39 K38      ; R39 := table
215 [-]: GETTABLE  R39 R39 K39  ; R39 := R39["0xE6450C9D"]
216 [-]: MOVE      R40 R34      ; R40 := R34
217 [-]: GETGLOBAL R41 K41      ; R41 := gEffectType
218 [-]: CALL      R39 3 1      ; R39(R40,R41)
219 [-]: GETGLOBAL R39 K38      ; R39 := table
220 [-]: GETTABLE  R39 R39 K39  ; R39 := R39["0xE6450C9D"]
221 [-]: MOVE      R40 R34      ; R40 := R34
222 [-]: GETGLOBAL R41 K42      ; R41 := gTriggerType
223 [-]: CALL      R39 3 1      ; R39(R40,R41)
224 [-]: GETGLOBAL R39 K38      ; R39 := table
225 [-]: GETTABLE  R39 R39 K39  ; R39 := R39["0xE6450C9D"]
226 [-]: MOVE      R40 R34      ; R40 := R34
227 [-]: GETUPVAL  R41 U4       ; R41 := U4
228 [-]: CALL      R39 3 1      ; R39(R40,R41)
229 [-]: TEST      R4 1         ; if R4 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: LEN       R39 R34      ; R39 := # R34
232 [-]: GETGLOBAL R40 K43      ; R40 := gWeaponAttachmentType
233 [-]: SETTABLE  R34 R39 R40  ; R34[R39] := R40
234 [-]: GETUPVAL  R39 U5       ; R39 := U5
235 [-]: MOVE      R40 R1       ; R40 := R1
236 [-]: MOVE      R41 R0       ; R41 := R0
237 [-]: MOVE      R42 R34      ; R42 := R34
238 [-]: MOVE      R43 R6       ; R43 := R6
239 [-]: MOVE      R44 R5       ; R44 := R5
240 [-]: SELF      R45 R1 K44   ; R46 := R1; R45 := R1["0x8C1ACCEF"]
241 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
242 [-]: CALL      R39 0 1      ; R39(R40,...)
243 [-]: SELF      R39 R1 K2    ; R40 := R1; R39 := R1["0x15D4DAEE"]
244 [-]: GETUPVAL  R41 U6       ; R41 := U6
245 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
246 [-]: LOADK     R40 K4       ; R40 := 1
247 [-]: LEN       R41 R39      ; R41 := # R39
248 [-]: LOADK     R42 K4       ; R42 := 1
249 [-]: FORPREP   R40 271      ; R40 -= R42; PC := 271
250 [-]: GETTABLE  R44 R39 R43  ; R44 := R39[R43]
251 [-]: SELF      R45 R0 K45   ; R46 := R0; R45 := R0["0xAB436EF2"]
252 [-]: SELF      R47 R44 K46  ; R48 := R44; R47 := R44["0xCA60A387"]
253 [-]: CALL      R47 2 2      ; R47 := R47(R48)
254 [-]: SELF      R48 R44 K47  ; R49 := R44; R48 := R44["0xDA59764B"]
255 [-]: CALL      R48 2 2      ; R48 := R48(R49)
256 [-]: SELF      R49 R44 K48  ; R50 := R44; R49 := R44["0x36B2BB97"]
257 [-]: CALL      R49 2 2      ; R49 := R49(R50)
258 [-]: SELF      R50 R44 K49  ; R51 := R44; R50 := R44["0x227DF1B0"]
259 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
260 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
261 [-]: SELF      R46 R45 K50  ; R47 := R45; R46 := R45["0x4014BD75"]
262 [-]: LOADK     R48 K10      ; R48 := 0
263 [-]: CALL      R46 3 1      ; R46(R47,R48)
264 [-]: GETUPVAL  R46 U3       ; R46 := U3
265 [-]: MOVE      R47 R45      ; R47 := R45
266 [-]: MOVE      R48 R44      ; R48 := R44
267 [-]: CALL      R46 3 1      ; R46(R47,R48)
268 [-]: SELF      R46 R45 K51  ; R47 := R45; R46 := R45["0xC361230D"]
269 [-]: MOVE      R48 R44      ; R48 := R44
270 [-]: CALL      R46 3 1      ; R46(R47,R48)
271 [-]: FORLOOP   R40 250      ; R40 += R42; if R40 <= R41 then begin PC := 250; R43 := R40 end
272 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 354
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R2 0 17      ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["mMovie"] := R0
  3 [-]: SETTABLE  R2 K1 K2     ; R2["mLevelLoader"] := nil
  4 [-]: SETTABLE  R2 K3 K2     ; R2["mLevel"] := nil
  5 [-]: SETTABLE  R2 K4 K2     ; R2["mPortrait"] := nil
  6 [-]: SETTABLE  R2 K5 K6     ; R2["mLoadingLevel"] := "0x0"
  7 [-]: SETTABLE  R2 K7 K8     ; R2["mSyncAvatars"] := "0x1"
  8 [-]: SETTABLE  R2 K9 K6     ; R2["mTraining"] := "0x0"
  9 [-]: SETTABLE  R2 K10 K6    ; R2["mLoadingComplete"] := "0x0"
 10 [-]: SETTABLE  R2 K11 K6    ; R2["mUseOperatorForLocal"] := "0x0"
 11 [-]: SETTABLE  R2 K12 K6    ; R2["mIsPvp"] := "0x0"
 12 [-]: CLOSURE   R3 0         ; R3 := closure(Function #6.1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETTABLE  R2 K13 R3    ; R2["LoadDioramaEx"] := R3
 18 [-]: CLOSURE   R3 1         ; R3 := closure(Function #6.2)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SETTABLE  R2 K14 R3    ; R2["LoadDiorama"] := R3
 23 [-]: CLOSURE   R3 2         ; R3 := closure(Function #6.3)
 24 [-]: SETTABLE  R2 K15 R3    ; R2["AbortLoad"] := R3
 25 [-]: CLOSURE   R3 3         ; R3 := closure(Function #6.4)
 26 [-]: SETTABLE  R2 K16 R3    ; R2["IsLoading"] := R3
 27 [-]: CLOSURE   R3 4         ; R3 := closure(Function #6.5)
 28 [-]: SETTABLE  R2 K17 R3    ; R2["LoadingComplete"] := R3
 29 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6.6)
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: SETTABLE  R2 K18 R3    ; R2["FinishLoad"] := R3
 34 [-]: CLOSURE   R3 6         ; R3 := closure(Function #6.7)
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: SETTABLE  R2 K19 R3    ; R2["UpdateAvatar"] := R3
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 369
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: SETTABLE  R0 K1 R2     ; R0["mSyncAvatars"] := R2
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: GETTABLE  R4 R1 K3     ; R4 := R1[1]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 79
  8 [-]: JMP       79           ; PC := 79
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETUPVAL  R11 U0       ; R11 := U0
 17 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x1B252E3C"]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETUPVAL  R11 U1       ; R11 := U1
 24 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x1B252E3C"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: JMP       42           ; PC := 42
 30 [-]: TEST      R5 1         ; if R5 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R11 K4       ; R11 := 0x63B09107
 33 [-]: GETUPVAL  R12 U2       ; R12 := U2
 34 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 35 [-]: JMP       40           ; PC := 40
 36 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 36; R13 := R14 end
 41 [-]: JMP       36           ; PC := 36
 42 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 16; R8 := R9 end
 43 [-]: JMP       16           ; PC := 16
 44 [-]: TEST      R5 0         ; if not R5 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: TEST      R3 1         ; if R3 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R16 K6       ; R16 := table
 49 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["0xE6450C9D"]
 50 [-]: MOVE      R17 R1       ; R17 := R1
 51 [-]: GETUPVAL  R18 U0       ; R18 := U0
 52 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18["0x1B252E3C"]
 53 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 54 [-]: CALL      R16 0 1      ; R16(R17,...)
 55 [-]: TEST      R4 1         ; if R4 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R16 K6       ; R16 := table
 58 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["0xE6450C9D"]
 59 [-]: MOVE      R17 R1       ; R17 := R1
 60 [-]: GETUPVAL  R18 U1       ; R18 := U1
 61 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18["0x1B252E3C"]
 62 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 63 [-]: CALL      R16 0 1      ; R16(R17,...)
 64 [-]: GETGLOBAL R16 K9       ; R16 := UISys
 65 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0x449B53E0"]
 66 [-]: MOVE      R17 R1       ; R17 := R1
 67 [-]: GETUPVAL  R18 U3       ; R18 := U3
 68 [-]: EQ        1 R18 K11    ; if R18 == "0x1" then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R18 R0       ; R18 := R0
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: SETTABLE  R0 K8 R16    ; R0["mLevelLoader"] := R16
 74 [-]: GETTABLE  R16 R1 K3    ; R16 := R1[1]
 75 [-]: SETTABLE  R0 K12 R16   ; R0["mLevel"] := R16
 76 [-]: SETTABLE  R0 K13 K11   ; R0["mLoadingLevel"] := "0x1"
 77 [-]: MOVE      R16 R1       ; R16 := R1
 78 [-]: RETURN    R16 2        ; return R16
 79 [-]: GETGLOBAL R16 K14      ; R16 := gFlashMgr
 80 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0xC4E70543"]
 81 [-]: CALL      R16 2 1      ; R16(R17)
 82 [-]: MOVE      R16 R0       ; R16 := R0
 83 [-]: RETURN    R16 2        ; return R16
 84 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 414
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPortrait"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K2        ; R2 := gFlashMgr
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x95A16431"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R2 K2        ; R2 := gFlashMgr
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC4E70543"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x1B252E3C"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 26; R6 := R7 end
 31 [-]: JMP       26           ; PC := 26
 32 [-]: GETGLOBAL R9 K8        ; R9 := 0x2C00D429
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SETTABLE  R0 K7 R9     ; R0["mLevel"] := R9
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0xEAC5E738
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TEST      R3 0         ; if not R3 then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 44 [-]: MOVE      R10 R2       ; R10 := R2
 45 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 46 [-]: TEST      R3 0         ; if not R3 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R10 K10      ; R10 := table
 49 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 50 [-]: MOVE      R11 R9       ; R11 := R9
 51 [-]: GETUPVAL  R12 U1       ; R12 := U1
 52 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x1B252E3C"]
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R10 0 1      ; R10(R11,...)
 55 [-]: GETGLOBAL R10 K10      ; R10 := table
 56 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: GETUPVAL  R12 U2       ; R12 := U2
 59 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x1B252E3C"]
 60 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 61 [-]: CALL      R10 0 1      ; R10(R11,...)
 62 [-]: GETGLOBAL R10 K13      ; R10 := UISys
 63 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x449B53E0"]
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SETTABLE  R0 K12 R10   ; R0["mLevelLoader"] := R10
 67 [-]: SETTABLE  R0 K15 K16   ; R0["mLoadingLevel"] := "0x1"
 68 [-]: SETTABLE  R0 K17 K18   ; R0["mLoadingComplete"] := "0x0"
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SETTABLE  R0 K15 K16   ; R0["mLoadingLevel"] := "0x1"
 71 [-]: SETTABLE  R0 K17 K16   ; R0["mLoadingComplete"] := "0x1"
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: RETURN    R10 2        ; return R10
 74 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLevelLoader"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mLevelLoader"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x703514BD"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SETTABLE  R0 K1 K3     ; R0["mLevelLoader"] := nil
 10 [-]: SETTABLE  R0 K4 K5     ; R0["mLoadingLevel"] := "0x0"
 11 [-]: SETTABLE  R0 K6 K3     ; R0["mLevel"] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #6.4:
;
; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mLoadingLevel"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #6.5:
;
; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLoadingComplete"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x2C15B55B"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mLevelLoader"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mLevelLoader"]
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xAFDDC504"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #6.6:
;
; Name:            
; Defined at line: 474
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mLevel"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x1B252E3C"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: LEN       R5 R5        ; R5 := # R5
 15 [-]: LOADK     R6 K4        ; R6 := 1
 16 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 17 [-]: GETGLOBAL R8 K5        ; R8 := string
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xDE44F664"]
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: EQ        1 R8 K7      ; if R8 == nil then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SETTABLE  R0 K8 K9     ; R0["mIsPvp"] := "0x1"
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 28 [-]: TEST      R1 1         ; if R1 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mPortrait"]
 31 [-]: TEST      R8 0         ; if not R8 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R8 K11       ; R8 := gFlashMgr
 34 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x840296C6"]
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R8 K11       ; R8 := gFlashMgr
 39 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x525C3D29"]
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: SETTABLE  R0 K14 K7    ; R0["mLevelLoader"] := nil
 43 [-]: SETTABLE  R0 K15 K16   ; R0["mLoadingLevel"] := "0x0"
 44 [-]: SETTABLE  R0 K1 K7     ; R0["mLevel"] := nil
 45 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 46 [-]: GETGLOBAL R9 K17       ; R9 := gBackgroundRegion
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["mSyncAvatars"]
 52 [-]: TEST      R8 1         ; if R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R8 K19       ; R8 := 0x329BDC44
 56 [-]: LOADK     R9 K20       ; R9 := "Lotus.Interface.LotusUtilities"
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: CLOSURE   R9 0         ; R9 := closure(Function #6.6.1)
 59 [-]: GETTABLE  R10 R8 K21   ; R10 := R8["0xC8003594"]
 60 [-]: CALL      R10 1 2      ; R10 := R10()
 61 [-]: GETTABLE  R11 R0 K22   ; R11 := R0["mUseOperatorForLocal"]
 62 [-]: TEST      R11 0        ; if not R11 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 65 [-]: GETGLOBAL R12 K23      ; R12 := gGameRules
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: GETGLOBAL R11 K24      ; R11 := gRegion
 70 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x372CB914"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 73 [-]: MOVE      R13 R11      ; R13 := R11
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 97
 76 [-]: JMP       97           ; PC := 97
 77 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8F7453D9"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 80 [-]: MOVE      R14 R12      ; R14 := R12
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: SELF      R13 R11 K27  ; R14 := R11; R13 := R11["0x80B14403"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: MOVE      R10 R13      ; R10 := R13
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETTABLE  R13 R0 K28   ; R13 := R0["mUseArsenalAvatarForLocal"]
 89 [-]: TEST      R13 0        ; if not R13 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R13 K29      ; R13 := _T
 92 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["MenuSuitAvatar"]
 93 [-]: EQ        1 R13 K7     ; if R13 == nil then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETGLOBAL R13 K29      ; R13 := _T
 96 [-]: GETTABLE  R10 R13 K30  ; R10 := R13["MenuSuitAvatar"]
 97 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 98 [-]: MOVE      R14 R10      ; R14 := R10
 99 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
100 [-]: LOADK     R14 K4       ; R14 := 1
101 [-]: LOADK     R15 K31      ; R15 := 3
102 [-]: LOADK     R16 K4       ; R16 := 1
103 [-]: FORPREP   R14 139      ; R14 -= R16; PC := 139
104 [-]: GETGLOBAL R18 K29      ; R18 := _T
105 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["remoteSuitEntities"]
106 [-]: TEST      R18 0        ; if not R18 then PC := 139
107 [-]: JMP       139          ; PC := 139
108 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
109 [-]: GETGLOBAL R19 K29      ; R19 := _T
110 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["remoteSuitEntities"]
111 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: TEST      R18 1        ; if R18 then PC := 139
114 [-]: JMP       139          ; PC := 139
115 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
116 [-]: GETGLOBAL R19 K29      ; R19 := _T
117 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["remoteSuitEntities"]
118 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
119 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["avatar"]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: TEST      R18 1        ; if R18 then PC := 139
122 [-]: JMP       139          ; PC := 139
123 [-]: GETGLOBAL R18 K29      ; R18 := _T
124 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["remoteSuitEntities"]
125 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
126 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["avatar"]
127 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0x8C1ACCEF"]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: TEST      R18 0        ; if not R18 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETGLOBAL R18 K35      ; R18 := table
132 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0xE6450C9D"]
133 [-]: MOVE      R19 R13      ; R19 := R13
134 [-]: GETGLOBAL R20 K29      ; R20 := _T
135 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["remoteSuitEntities"]
136 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
137 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["avatar"]
138 [-]: CALL      R18 3 1      ; R18(R19,R20)
139 [-]: FORLOOP   R14 104      ; R14 += R16; if R14 <= R15 then begin PC := 104; R17 := R14 end
140 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
141 [-]: GETTABLE  R19 R13 K4   ; R19 := R13[1]
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: TEST      R18 0        ; if not R18 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: RETURN    R0 1         ; return 
146 [-]: GETGLOBAL R18 K17      ; R18 := gBackgroundRegion
147 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xA76F0612"]
148 [-]: GETGLOBAL R20 K38      ; R20 := 0xEC274B1A
149 [-]: LOADK     R21 K39      ; R21 := "Player"
150 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
151 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
152 [-]: GETTABLE  R19 R0 K40   ; R19 := R0["mTraining"]
153 [-]: TEST      R19 1        ; if R19 then PC := 196
154 [-]: JMP       196          ; PC := 196
155 [-]: LEN       R19 R18      ; R19 := # R18
156 [-]: EQ        0 R19 K41    ; if R19 ~= 0 then PC := 196
157 [-]: JMP       196          ; PC := 196
158 [-]: NEWTABLE  R19 0 0      ; R19 := {}
159 [-]: MOVE      R18 R19      ; R18 := R19
160 [-]: MOVE      R19 R9       ; R19 := R9
161 [-]: MOVE      R20 R18      ; R20 := R18
162 [-]: GETGLOBAL R21 K17      ; R21 := gBackgroundRegion
163 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0xA76F0612"]
164 [-]: GETGLOBAL R23 K38      ; R23 := 0xEC274B1A
165 [-]: LOADK     R24 K42      ; R24 := "Player1"
166 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
167 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
168 [-]: CALL      R19 0 1      ; R19(R20,...)
169 [-]: MOVE      R19 R9       ; R19 := R9
170 [-]: MOVE      R20 R18      ; R20 := R18
171 [-]: GETGLOBAL R21 K17      ; R21 := gBackgroundRegion
172 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0xA76F0612"]
173 [-]: GETGLOBAL R23 K38      ; R23 := 0xEC274B1A
174 [-]: LOADK     R24 K43      ; R24 := "Player2"
175 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
176 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
177 [-]: CALL      R19 0 1      ; R19(R20,...)
178 [-]: MOVE      R19 R9       ; R19 := R9
179 [-]: MOVE      R20 R18      ; R20 := R18
180 [-]: GETGLOBAL R21 K17      ; R21 := gBackgroundRegion
181 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0xA76F0612"]
182 [-]: GETGLOBAL R23 K38      ; R23 := 0xEC274B1A
183 [-]: LOADK     R24 K44      ; R24 := "Player3"
184 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
185 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
186 [-]: CALL      R19 0 1      ; R19(R20,...)
187 [-]: MOVE      R19 R9       ; R19 := R9
188 [-]: MOVE      R20 R18      ; R20 := R18
189 [-]: GETGLOBAL R21 K17      ; R21 := gBackgroundRegion
190 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0xA76F0612"]
191 [-]: GETGLOBAL R23 K38      ; R23 := 0xEC274B1A
192 [-]: LOADK     R24 K45      ; R24 := "Player4"
193 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
194 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
195 [-]: CALL      R19 0 1      ; R19(R20,...)
196 [-]: GETTABLE  R19 R0 K40   ; R19 := R0["mTraining"]
197 [-]: TEST      R19 0        ; if not R19 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: LOADK     R19 K4       ; R19 := 1
200 [-]: LEN       R20 R18      ; R20 := # R18
201 [-]: LOADK     R21 K4       ; R21 := 1
202 [-]: FORPREP   R19 209      ; R19 -= R21; PC := 209
203 [-]: GETGLOBAL R23 K35      ; R23 := table
204 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["0xE6450C9D"]
205 [-]: MOVE      R24 R13      ; R24 := R13
206 [-]: GETTABLE  R25 R8 K21   ; R25 := R8["0xC8003594"]
207 [-]: CALL      R25 1 0      ; R25,... := R25()
208 [-]: CALL      R23 0 1      ; R23(R24,...)
209 [-]: FORLOOP   R19 203      ; R19 += R21; if R19 <= R20 then begin PC := 203; R22 := R19 end
210 [-]: LOADK     R23 K4       ; R23 := 1
211 [-]: LEN       R24 R18      ; R24 := # R18
212 [-]: LOADK     R25 K4       ; R25 := 1
213 [-]: FORPREP   R23 223      ; R23 -= R25; PC := 223
214 [-]: GETTABLE  R27 R18 R26  ; R27 := R18[R26]
215 [-]: GETTABLE  R28 R13 R26  ; R28 := R13[R26]
216 [-]: GETUPVAL  R29 U1       ; R29 := U1
217 [-]: MOVE      R30 R27      ; R30 := R27
218 [-]: MOVE      R31 R28      ; R31 := R28
219 [-]: GETTABLE  R32 R0 K8    ; R32 := R0["mIsPvp"]
220 [-]: MOVE      R33 R0       ; R33 := R0
221 [-]: MOVE      R34 R0       ; R34 := R0
222 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
223 [-]: FORLOOP   R23 214      ; R23 += R25; if R23 <= R24 then begin PC := 214; R26 := R23 end
224 [-]: GETGLOBAL R29 K17      ; R29 := gBackgroundRegion
225 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29["0xA76F0612"]
226 [-]: GETGLOBAL R31 K38      ; R31 := 0xEC274B1A
227 [-]: LOADK     R32 K46      ; R32 := "PlayerCopy"
228 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
229 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
230 [-]: MOVE      R18 R29      ; R18 := R29
231 [-]: LOADK     R29 K4       ; R29 := 1
232 [-]: LEN       R30 R18      ; R30 := # R18
233 [-]: LOADK     R31 K4       ; R31 := 1
234 [-]: FORPREP   R29 242      ; R29 -= R31; PC := 242
235 [-]: GETUPVAL  R33 U1       ; R33 := U1
236 [-]: GETTABLE  R34 R18 R32  ; R34 := R18[R32]
237 [-]: GETTABLE  R35 R13 K4   ; R35 := R13[1]
238 [-]: GETTABLE  R36 R0 K8    ; R36 := R0["mIsPvp"]
239 [-]: MOVE      R37 R0       ; R37 := R0
240 [-]: MOVE      R38 R0       ; R38 := R0
241 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
242 [-]: FORLOOP   R29 235      ; R29 += R31; if R29 <= R30 then begin PC := 235; R32 := R29 end
243 [-]: GETGLOBAL R33 K17      ; R33 := gBackgroundRegion
244 [-]: SELF      R33 R33 K37  ; R34 := R33; R33 := R33["0xA76F0612"]
245 [-]: GETGLOBAL R35 K38      ; R35 := 0xEC274B1A
246 [-]: LOADK     R36 K47      ; R36 := "Operator"
247 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
248 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
249 [-]: GETTABLE  R34 R0 K40   ; R34 := R0["mTraining"]
250 [-]: TEST      R34 1        ; if R34 then PC := 293
251 [-]: JMP       293          ; PC := 293
252 [-]: LEN       R34 R33      ; R34 := # R33
253 [-]: EQ        0 R34 K41    ; if R34 ~= 0 then PC := 293
254 [-]: JMP       293          ; PC := 293
255 [-]: NEWTABLE  R34 0 0      ; R34 := {}
256 [-]: MOVE      R33 R34      ; R33 := R34
257 [-]: MOVE      R34 R9       ; R34 := R9
258 [-]: MOVE      R35 R33      ; R35 := R33
259 [-]: GETGLOBAL R36 K17      ; R36 := gBackgroundRegion
260 [-]: SELF      R36 R36 K37  ; R37 := R36; R36 := R36["0xA76F0612"]
261 [-]: GETGLOBAL R38 K38      ; R38 := 0xEC274B1A
262 [-]: LOADK     R39 K48      ; R39 := "Operator1"
263 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
264 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
265 [-]: CALL      R34 0 1      ; R34(R35,...)
266 [-]: MOVE      R34 R9       ; R34 := R9
267 [-]: MOVE      R35 R33      ; R35 := R33
268 [-]: GETGLOBAL R36 K17      ; R36 := gBackgroundRegion
269 [-]: SELF      R36 R36 K37  ; R37 := R36; R36 := R36["0xA76F0612"]
270 [-]: GETGLOBAL R38 K38      ; R38 := 0xEC274B1A
271 [-]: LOADK     R39 K49      ; R39 := "Operator2"
272 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
273 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
274 [-]: CALL      R34 0 1      ; R34(R35,...)
275 [-]: MOVE      R34 R9       ; R34 := R9
276 [-]: MOVE      R35 R33      ; R35 := R33
277 [-]: GETGLOBAL R36 K17      ; R36 := gBackgroundRegion
278 [-]: SELF      R36 R36 K37  ; R37 := R36; R36 := R36["0xA76F0612"]
279 [-]: GETGLOBAL R38 K38      ; R38 := 0xEC274B1A
280 [-]: LOADK     R39 K50      ; R39 := "Operator3"
281 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
282 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
283 [-]: CALL      R34 0 1      ; R34(R35,...)
284 [-]: MOVE      R34 R9       ; R34 := R9
285 [-]: MOVE      R35 R33      ; R35 := R33
286 [-]: GETGLOBAL R36 K17      ; R36 := gBackgroundRegion
287 [-]: SELF      R36 R36 K37  ; R37 := R36; R36 := R36["0xA76F0612"]
288 [-]: GETGLOBAL R38 K38      ; R38 := 0xEC274B1A
289 [-]: LOADK     R39 K51      ; R39 := "Operator4"
290 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
291 [-]: CALL      R36 0 0      ; R36,... := R36(R37,...)
292 [-]: CALL      R34 0 1      ; R34(R35,...)
293 [-]: GETGLOBAL R34 K17      ; R34 := gBackgroundRegion
294 [-]: SELF      R34 R34 K37  ; R35 := R34; R34 := R34["0xA76F0612"]
295 [-]: GETGLOBAL R36 K38      ; R36 := 0xEC274B1A
296 [-]: LOADK     R37 K52      ; R37 := "Archwing"
297 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
298 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
299 [-]: GETTABLE  R35 R0 K40   ; R35 := R0["mTraining"]
300 [-]: TEST      R35 1        ; if R35 then PC := 343
301 [-]: JMP       343          ; PC := 343
302 [-]: LEN       R35 R34      ; R35 := # R34
303 [-]: EQ        0 R35 K41    ; if R35 ~= 0 then PC := 343
304 [-]: JMP       343          ; PC := 343
305 [-]: NEWTABLE  R35 0 0      ; R35 := {}
306 [-]: MOVE      R34 R35      ; R34 := R35
307 [-]: MOVE      R35 R9       ; R35 := R9
308 [-]: MOVE      R36 R34      ; R36 := R34
309 [-]: GETGLOBAL R37 K17      ; R37 := gBackgroundRegion
310 [-]: SELF      R37 R37 K37  ; R38 := R37; R37 := R37["0xA76F0612"]
311 [-]: GETGLOBAL R39 K38      ; R39 := 0xEC274B1A
312 [-]: LOADK     R40 K53      ; R40 := "Archwing1"
313 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
314 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
315 [-]: CALL      R35 0 1      ; R35(R36,...)
316 [-]: MOVE      R35 R9       ; R35 := R9
317 [-]: MOVE      R36 R34      ; R36 := R34
318 [-]: GETGLOBAL R37 K17      ; R37 := gBackgroundRegion
319 [-]: SELF      R37 R37 K37  ; R38 := R37; R37 := R37["0xA76F0612"]
320 [-]: GETGLOBAL R39 K38      ; R39 := 0xEC274B1A
321 [-]: LOADK     R40 K54      ; R40 := "Archwing2"
322 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
323 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
324 [-]: CALL      R35 0 1      ; R35(R36,...)
325 [-]: MOVE      R35 R9       ; R35 := R9
326 [-]: MOVE      R36 R34      ; R36 := R34
327 [-]: GETGLOBAL R37 K17      ; R37 := gBackgroundRegion
328 [-]: SELF      R37 R37 K37  ; R38 := R37; R37 := R37["0xA76F0612"]
329 [-]: GETGLOBAL R39 K38      ; R39 := 0xEC274B1A
330 [-]: LOADK     R40 K55      ; R40 := "Archwing3"
331 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
332 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
333 [-]: CALL      R35 0 1      ; R35(R36,...)
334 [-]: MOVE      R35 R9       ; R35 := R9
335 [-]: MOVE      R36 R34      ; R36 := R34
336 [-]: GETGLOBAL R37 K17      ; R37 := gBackgroundRegion
337 [-]: SELF      R37 R37 K37  ; R38 := R37; R37 := R37["0xA76F0612"]
338 [-]: GETGLOBAL R39 K38      ; R39 := 0xEC274B1A
339 [-]: LOADK     R40 K56      ; R40 := "Archwing4"
340 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
341 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
342 [-]: CALL      R35 0 1      ; R35(R36,...)
343 [-]: LOADK     R35 K4       ; R35 := 1
344 [-]: LEN       R36 R34      ; R36 := # R34
345 [-]: LOADK     R37 K4       ; R37 := 1
346 [-]: FORPREP   R35 375      ; R35 -= R37; PC := 375
347 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
348 [-]: GETTABLE  R40 R13 R38  ; R40 := R13[R38]
349 [-]: GETGLOBAL R41 K2       ; R41 := 0x400E7765
350 [-]: MOVE      R42 R40      ; R42 := R40
351 [-]: CALL      R41 2 2      ; R41 := R41(R42)
352 [-]: TEST      R41 0        ; if not R41 then PC := 359
353 [-]: JMP       359          ; PC := 359
354 [-]: SELF      R41 R39 K57  ; R42 := R39; R41 := R39["0x7DBDDA0B"]
355 [-]: MOVE      R43 R0       ; R43 := R0
356 [-]: MOVE      R44 R1       ; R44 := R1
357 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
358 [-]: JMP       375          ; PC := 375
359 [-]: SELF      R41 R40 K58  ; R42 := R40; R41 := R40["0x8DB5D01F"]
360 [-]: CALL      R41 2 2      ; R41 := R41(R42)
361 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41["0xE81AC1B1"]
362 [-]: CALL      R41 2 2      ; R41 := R41(R42)
363 [-]: GETGLOBAL R42 K2       ; R42 := 0x400E7765
364 [-]: MOVE      R43 R41      ; R43 := R41
365 [-]: CALL      R42 2 2      ; R42 := R42(R43)
366 [-]: TEST      R42 1        ; if R42 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: SELF      R42 R41 K60  ; R43 := R41; R42 := R41["0x8DD95738"]
369 [-]: MOVE      R44 R39      ; R44 := R39
370 [-]: CALL      R42 3 1      ; R42(R43,R44)
371 [-]: GETUPVAL  R42 U2       ; R42 := U2
372 [-]: MOVE      R43 R39      ; R43 := R39
373 [-]: MOVE      R44 R40      ; R44 := R40
374 [-]: CALL      R42 3 1      ; R42(R43,R44)
375 [-]: FORLOOP   R35 347      ; R35 += R37; if R35 <= R36 then begin PC := 347; R38 := R35 end
376 [-]: RETURN    R0 1         ; return 


; Function #6.6.1:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LEN       R2 R1        ; R2 := # R1
  2 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R2 K1        ; R2 := table
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xE6450C9D"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETTABLE  R4 R1 K3     ; R4 := R1[1]
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #6.7:
;
; Name:            
; Defined at line: 610
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := gBackgroundRegion
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R4 K1        ; R4 := gBackgroundRegion
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x90391273"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: TEST      R3 0         ; if not R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["mIsPvp"]
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R0        ; R8 := R0
  6 [-]: MOVE      R9 R1        ; R9 := R1
  7 [-]: MOVE      R10 R1       ; R10 := R1
  8 [-]: MOVE      R11 R3       ; R11 := R3
  9 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 637
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


