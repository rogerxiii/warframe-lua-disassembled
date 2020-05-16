code size: 146
code size: 34
code size: 13
code size: 22
code size: 21
code size: 411
code size: 46
code size: 42
code size: 293
code size: 695
code size: 190
code size: 44
code size: 11
code size: 27
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Khora\KhoraPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Characters/Tenno/Quill/KhoraHelmetDeco"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Characters/Tenno/Quill/KhoraAltHelmetDeco"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Characters/Tenno/Quill/SWKhoraMithra/SWKhoraMithraHelmetDeco"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Characters/Tenno/Quill/SWLaveau/SWLaveauHelmetDeco"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 16 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 18 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Characters/Tenno/Quill/Cloth/QuillEarringsPunctureCloth"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 21 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Characters/Tenno/Quill/Cloth/QuillEarringsImpactCloth"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 24 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Characters/Tenno/Quill/Cloth/QuillEarringsSlashCloth"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 27 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 29 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Characters/Tenno/Quill/QuillAltHelmet/Cloth/QuillAltHelmetTagPunctureCloth"
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 32 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Characters/Tenno/Quill/QuillAltHelmet/Cloth/QuillAltHelmetTagImpactCloth"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 35 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Characters/Tenno/Quill/QuillAltHelmet/Cloth/QuillAltHelmetTagSlashCloth"
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 38 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 40 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Characters/Tenno/Quill/SWKhoraMithra/SWKhoraMithraHelmetPunctureCloth"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 43 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Characters/Tenno/Quill/SWKhoraMithra/SWKhoraMithraHelmetImpactCloth"
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
 46 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Characters/Tenno/Quill/SWKhoraMithra/SWKhoraMithraHelmetSlashCloth"
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 49 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 51 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Characters/Tenno/Quill/SWLaveau/SWLaveauHelmetPunctureCloth"
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
 54 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Characters/Tenno/Quill/SWLaveau/SWLaveauHelmetImpactCloth"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0x2C00D429
 57 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Characters/Tenno/Quill/SWLaveau/SWLaveauHelmetSlashCloth"
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 60 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
 62 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Fx/PowersuitAbilities/Operator/TennoCloneAvatar"
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: GETGLOBAL R3 K18       ; R3 := 0x329BDC44
 65 [-]: LOADK     R4 K19       ; R4 := "Lotus.Interface.LotusUtilities"
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: GETGLOBAL R4 K18       ; R4 := 0x329BDC44
 68 [-]: LOADK     R5 K20       ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: GETGLOBAL R5 K18       ; R5 := 0x329BDC44
 71 [-]: LOADK     R6 K21       ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 74 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Characters/Wildlife/Catbrow/Cloth/KhoraKavatTailASkeletalCloth"
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: LOADK     R7 K23       ; R7 := 0.15000000596046
 77 [-]: LOADK     R8 K24       ; R8 := 2
 78 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
 79 [-]: LOADK     R10 K26      ; R10 := "KHORA_KAVAT"
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: LOADK     R10 K27      ; R10 := 45
 82 [-]: LOADK     R11 K28      ; R11 := 150
 83 [-]: LOADK     R12 K29      ; R12 := 3
 84 [-]: LOADK     R13 K30      ; R13 := 0.5
 85 [-]: LOADK     R14 K31      ; R14 := 1
 86 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: SETGLOBAL R16 K32      ; GetPassiveInfo := R16
 93 [-]: SETGLOBAL R16 K33      ; 0xBF79D112 := R16
 94 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: SETGLOBAL R17 K34      ; GetAugmentDescriptionInfo := R17
101 [-]: SETGLOBAL R17 K35      ; 0xB6A3C9C2 := R17
102 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
107 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
108 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R18       ; R0 := R18
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R3        ; R0 := R3
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: SETGLOBAL R21 K36      ; AddUpgrades := R21
128 [-]: SETGLOBAL R21 K37      ; 0xF9821444 := R21
129 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
130 [-]: MOVE      R0 R4        ; R0 := R4
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: SETGLOBAL R21 K38      ; RemoveUpgrades := R21
133 [-]: SETGLOBAL R21 K39      ; 0x698F6403 := R21
134 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
135 [-]: SETGLOBAL R21 K40      ; SetupHelmet := R21
136 [-]: SETGLOBAL R21 K41      ; 0x30358207 := R21
137 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
138 [-]: SETGLOBAL R21 K42      ; OnKill := R21
139 [-]: SETGLOBAL R21 K43      ; 0x7AB90D17 := R21
140 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
141 [-]: SETGLOBAL R21 K44      ; DecreaseTimer := R21
142 [-]: SETGLOBAL R21 K45      ; 0x773BFC23 := R21
143 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
144 [-]: SETGLOBAL R21 K46      ; SavedByAugment := R21
145 [-]: SETGLOBAL R21 K47      ; 0x3B915019 := R21
146 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 0.10000000149012
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6978AC59"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xE2B32C65"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: GETGLOBAL R8 K7        ; R8 := Game
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  5 [-]: GETGLOBAL R3 K3        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF7005A7B"]
  7 [-]: MUL       R4 R0 K5     ; R4 := R0 * 100
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K2 R3     ; R2["SPEED"] := R3
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SETTABLE  R2 K6 R3     ; R2["RESPAWN"] := R3
 12 [-]: SETTABLE  R1 K1 R2     ; R1["PassiveInfo"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
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
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K3        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K4        ; R2 := 3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K5        ; R2 := 4
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["TIMER"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["TIME"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["KHORA_CurrentMode"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["KHORA_CurrentMode"]
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["KHORA_CurrentMode"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: ADD       R3 R5 K6     ; R3 := R5 + 1
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["KHORA_CurrentMode"]
 28 [-]: SETTABLE  R5 R4 R1     ; R5[R4] := R1
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD441FB76"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: ADD       R5 R1 K6     ; R5 := R1 + 1
 33 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xB8613F53"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R6 K0        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["KHORA_SetActiveMode"]
 39 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R6 K0        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE7A9D99F"]
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xAFA67B2D"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xA11BA586"]
 48 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
 49 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["BodySkin"]
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x3061149"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: LOADK     R9 K16       ; R9 := 0
 54 [-]: SUB       R10 R8 K6    ; R10 := R8 - 1
 55 [-]: LOADK     R11 K6       ; R11 := 1
 56 [-]: FORPREP   R9 78        ; R9 -= R11; PC := 78
 57 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0["0x38F325B8"]
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 60 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0x8B598ED4"]
 66 [-]: GETGLOBAL R16 K19      ; R16 := gLotusSuitCustomizationType
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: TEST      R14 0        ; if not R14 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0x57027E49"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: GETGLOBAL R15 K13      ; R15 := Lotus_Game
 73 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["BodySkin"]
 74 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R7 R13       ; R7 := R13
 77 [-]: JMP       79           ; PC := 79
 78 [-]: FORLOOP   R9 57        ; R9 += R11; if R9 <= R10 then begin PC := 57; R12 := R9 end
 79 [-]: LOADNIL   R14 R14      ; R14 := nil
 80 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 81 [-]: MOVE      R16 R7       ; R16 := R7
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 1        ; if R15 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R15 K21      ; R15 := 0x7C282057
 86 [-]: MOVE      R16 R7       ; R16 := R7
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x907521D4"]
 89 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 90 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["OFF_HAND"]
 91 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 92 [-]: MOVE      R14 R15      ; R14 := R15
 93 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0xA1179983"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SELF      R16 R6 K26   ; R17 := R6; R16 := R6["0xE36D0FC5"]
 96 [-]: GETGLOBAL R18 K13      ; R18 := Lotus_Game
 97 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["PrimaryColors"]
 98 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 99 [-]: LOADK     R17 K16      ; R17 := 0
100 [-]: GETGLOBAL R18 K13      ; R18 := Lotus_Game
101 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["MAX_CustomizationColor"]
102 [-]: SUB       R18 R18 K6   ; R18 := R18 - 1
103 [-]: LOADK     R19 K6       ; R19 := 1
104 [-]: FORPREP   R17 145      ; R17 -= R19; PC := 145
105 [-]: SELF      R21 R16 K29  ; R22 := R16; R21 := R16["0x3A5ED62E"]
106 [-]: MOVE      R23 R20      ; R23 := R20
107 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
108 [-]: TEST      R21 1        ; if R21 then PC := 145
109 [-]: JMP       145          ; PC := 145
110 [-]: GETGLOBAL R21 K13      ; R21 := Lotus_Game
111 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["EmissiveColor1"]
112 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 134
113 [-]: JMP       134          ; PC := 134
114 [-]: SELF      R21 R16 K29  ; R22 := R16; R21 := R16["0x3A5ED62E"]
115 [-]: GETGLOBAL R23 K13      ; R23 := Lotus_Game
116 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["EmissiveColor0"]
117 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
118 [-]: TEST      R21 0        ; if not R21 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: SELF      R21 R16 K32  ; R22 := R16; R21 := R16["0x8FD31352"]
121 [-]: MOVE      R23 R20      ; R23 := R20
122 [-]: GETTABLE  R24 R16 K33  ; R24 := R16["mEmissiveColor0"]
123 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
124 [-]: JMP       141          ; PC := 141
125 [-]: SELF      R21 R16 K32  ; R22 := R16; R21 := R16["0x8FD31352"]
126 [-]: MOVE      R23 R20      ; R23 := R20
127 [-]: SELF      R24 R6 K34   ; R25 := R6; R24 := R6["0x97868F77"]
128 [-]: GETGLOBAL R26 K13      ; R26 := Lotus_Game
129 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["EmissiveColor0"]
130 [-]: MOVE      R27 R15      ; R27 := R15
131 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
132 [-]: CALL      R21 0 1      ; R21(R22,...)
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R21 R16 K32  ; R22 := R16; R21 := R16["0x8FD31352"]
135 [-]: MOVE      R23 R20      ; R23 := R20
136 [-]: SELF      R24 R6 K34   ; R25 := R6; R24 := R6["0x97868F77"]
137 [-]: MOVE      R26 R20      ; R26 := R20
138 [-]: MOVE      R27 R15      ; R27 := R15
139 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
140 [-]: CALL      R21 0 1      ; R21(R22,...)
141 [-]: SELF      R21 R16 K35  ; R22 := R16; R21 := R16["0xC22391BF"]
142 [-]: MOVE      R23 R20      ; R23 := R20
143 [-]: MOVE      R24 R1       ; R24 := R1
144 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
145 [-]: FORLOOP   R17 105      ; R17 += R19; if R17 <= R18 then begin PC := 105; R20 := R17 end
146 [-]: LOADNIL   R21 R21      ; R21 := nil
147 [-]: LOADK     R22 K6       ; R22 := 1
148 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 172
149 [-]: JMP       172          ; PC := 172
150 [-]: SELF      R23 R2 K36   ; R24 := R2; R23 := R2["0x9F1DC568"]
151 [-]: GETGLOBAL R25 K37      ; R25 := damageDecos
152 [-]: GETTABLE  R25 R25 R3   ; R25 := R25[R3]
153 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
154 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
155 [-]: MOVE      R25 R23      ; R25 := R23
156 [-]: CALL      R24 2 2      ; R24 := R24(R25)
157 [-]: TEST      R24 1        ; if R24 then PC := 172
158 [-]: JMP       172          ; PC := 172
159 [-]: SELF      R24 R23 K38  ; R25 := R23; R24 := R23["0xBDF6AF22"]
160 [-]: CALL      R24 2 2      ; R24 := R24(R25)
161 [-]: MOVE      R22 R24      ; R22 := R24
162 [-]: SELF      R24 R23 K39  ; R25 := R23; R24 := R23["0xE2B32C65"]
163 [-]: CALL      R24 2 2      ; R24 := R24(R25)
164 [-]: GETGLOBAL R25 K37      ; R25 := damageDecos
165 [-]: GETTABLE  R25 R25 R5   ; R25 := R25[R5]
166 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: MOVE      R21 R23      ; R21 := R23
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R24 R23 K40  ; R25 := R23; R24 := R23["0xD4C2743F"]
171 [-]: CALL      R24 2 1      ; R24(R25)
172 [-]: EQ        0 R21 K2     ; if R21 ~= nil then PC := 197
173 [-]: JMP       197          ; PC := 197
174 [-]: SELF      R24 R2 K41   ; R25 := R2; R24 := R2["0xAB436EF2"]
175 [-]: GETGLOBAL R26 K37      ; R26 := damageDecos
176 [-]: GETTABLE  R26 R26 R5   ; R26 := R26[R5]
177 [-]: GETGLOBAL R27 K42      ; R27 := EMPTY_SYMBOL
178 [-]: GETGLOBAL R28 K43      ; R28 := ZERO_VECTOR
179 [-]: GETGLOBAL R29 K44      ; R29 := ZERO_ROTATION
180 [-]: MOVE      R30 R2       ; R30 := R2
181 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
182 [-]: MOVE      R21 R24      ; R21 := R24
183 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
184 [-]: MOVE      R25 R21      ; R25 := R21
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: TEST      R24 1        ; if R24 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: SELF      R24 R21 K45  ; R25 := R21; R24 := R21["0xD610586B"]
189 [-]: MOVE      R26 R22      ; R26 := R22
190 [-]: CALL      R24 3 1      ; R24(R25,R26)
191 [-]: LE        0 K6 R22     ; if 1 > R22 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R24 R21 K46  ; R25 := R21; R24 := R21["0x7DBDDA0B"]
194 [-]: MOVE      R26 R0       ; R26 := R0
195 [-]: MOVE      R27 R1       ; R27 := R1
196 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
197 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
198 [-]: MOVE      R25 R21      ; R25 := R21
199 [-]: CALL      R24 2 2      ; R24 := R24(R25)
200 [-]: TEST      R24 1        ; if R24 then PC := 229
201 [-]: JMP       229          ; PC := 229
202 [-]: SELF      R24 R21 K47  ; R25 := R21; R24 := R21["0x68B7FFA6"]
203 [-]: CALL      R24 2 1      ; R24(R25)
204 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
205 [-]: MOVE      R25 R14      ; R25 := R14
206 [-]: CALL      R24 2 2      ; R24 := R24(R25)
207 [-]: TEST      R24 1        ; if R24 then PC := 223
208 [-]: JMP       223          ; PC := 223
209 [-]: SELF      R24 R21 K48  ; R25 := R21; R24 := R21["0x15D4DAEE"]
210 [-]: GETGLOBAL R26 K49      ; R26 := gEntityType
211 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
212 [-]: GETGLOBAL R25 K50      ; R25 := 0x63B09107
213 [-]: MOVE      R26 R24      ; R26 := R24
214 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
215 [-]: JMP       221          ; PC := 221
216 [-]: SELF      R30 R14 K51  ; R31 := R14; R30 := R14["0xC827A7CC"]
217 [-]: GETGLOBAL R32 K23      ; R32 := Engine
218 [-]: GETTABLE  R32 R32 K52  ; R32 := R32["THIRD_PERSON"]
219 [-]: MOVE      R33 R29      ; R33 := R29
220 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
221 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 216; R27 := R28 end
222 [-]: JMP       216          ; PC := 216
223 [-]: GETGLOBAL R30 K13      ; R30 := Lotus_Game
224 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["0x2B324FF7"]
225 [-]: MOVE      R31 R21      ; R31 := R21
226 [-]: MOVE      R32 R16      ; R32 := R16
227 [-]: MOVE      R33 R1       ; R33 := R1
228 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
229 [-]: GETGLOBAL R30 K50      ; R30 := 0x63B09107
230 [-]: GETUPVAL  R31 U0       ; R31 := U0
231 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
232 [-]: JMP       310          ; PC := 310
233 [-]: SELF      R35 R2 K36   ; R36 := R2; R35 := R2["0x9F1DC568"]
234 [-]: MOVE      R37 R34      ; R37 := R34
235 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
236 [-]: GETGLOBAL R36 K4       ; R36 := 0x400E7765
237 [-]: MOVE      R37 R35      ; R37 := R35
238 [-]: CALL      R36 2 2      ; R36 := R36(R37)
239 [-]: TEST      R36 1        ; if R36 then PC := 310
240 [-]: JMP       310          ; PC := 310
241 [-]: LOADNIL   R36 R36      ; R36 := nil
242 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 265
243 [-]: JMP       265          ; PC := 265
244 [-]: SELF      R37 R35 K36  ; R38 := R35; R37 := R35["0x9F1DC568"]
245 [-]: GETUPVAL  R39 U1       ; R39 := U1
246 [-]: GETTABLE  R39 R39 R33  ; R39 := R39[R33]
247 [-]: GETTABLE  R39 R39 R3   ; R39 := R39[R3]
248 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
249 [-]: GETGLOBAL R38 K4       ; R38 := 0x400E7765
250 [-]: MOVE      R39 R37      ; R39 := R37
251 [-]: CALL      R38 2 2      ; R38 := R38(R39)
252 [-]: TEST      R38 1        ; if R38 then PC := 265
253 [-]: JMP       265          ; PC := 265
254 [-]: SELF      R38 R37 K39  ; R39 := R37; R38 := R37["0xE2B32C65"]
255 [-]: CALL      R38 2 2      ; R38 := R38(R39)
256 [-]: GETUPVAL  R39 U1       ; R39 := U1
257 [-]: GETTABLE  R39 R39 R33  ; R39 := R39[R33]
258 [-]: GETTABLE  R39 R39 R5   ; R39 := R39[R5]
259 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: MOVE      R36 R37      ; R36 := R37
262 [-]: JMP       265          ; PC := 265
263 [-]: SELF      R38 R37 K40  ; R39 := R37; R38 := R37["0xD4C2743F"]
264 [-]: CALL      R38 2 1      ; R38(R39)
265 [-]: EQ        0 R36 K2     ; if R36 ~= nil then PC := 281
266 [-]: JMP       281          ; PC := 281
267 [-]: SELF      R38 R35 K41  ; R39 := R35; R38 := R35["0xAB436EF2"]
268 [-]: GETGLOBAL R40 K54      ; R40 := 0xCAA43ABB
269 [-]: GETUPVAL  R41 U1       ; R41 := U1
270 [-]: GETTABLE  R41 R41 R33  ; R41 := R41[R33]
271 [-]: GETTABLE  R41 R41 R5   ; R41 := R41[R5]
272 [-]: CALL      R40 2 2      ; R40 := R40(R41)
273 [-]: GETGLOBAL R41 K55      ; R41 := 0xEC274B1A
274 [-]: LOADK     R42 K56      ; R42 := "GAME_C1_HEAD1"
275 [-]: CALL      R41 2 2      ; R41 := R41(R42)
276 [-]: GETGLOBAL R42 K43      ; R42 := ZERO_VECTOR
277 [-]: GETGLOBAL R43 K44      ; R43 := ZERO_ROTATION
278 [-]: MOVE      R44 R2       ; R44 := R2
279 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
280 [-]: MOVE      R36 R38      ; R36 := R38
281 [-]: GETGLOBAL R38 K4       ; R38 := 0x400E7765
282 [-]: MOVE      R39 R36      ; R39 := R36
283 [-]: CALL      R38 2 2      ; R38 := R38(R39)
284 [-]: TEST      R38 1        ; if R38 then PC := 312
285 [-]: JMP       312          ; PC := 312
286 [-]: GETGLOBAL R38 K4       ; R38 := 0x400E7765
287 [-]: MOVE      R39 R14      ; R39 := R14
288 [-]: CALL      R38 2 2      ; R38 := R38(R39)
289 [-]: TEST      R38 1        ; if R38 then PC := 303
290 [-]: JMP       303          ; PC := 303
291 [-]: SELF      R38 R14 K57  ; R39 := R14; R38 := R14["0x2AB988ED"]
292 [-]: GETGLOBAL R40 K23      ; R40 := Engine
293 [-]: GETTABLE  R40 R40 K52  ; R40 := R40["THIRD_PERSON"]
294 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
295 [-]: LEN       R39 R38      ; R39 := # R38
296 [-]: LT        0 K16 R39    ; if 0 >= R39 then PC := 303
297 [-]: JMP       303          ; PC := 303
298 [-]: SELF      R39 R36 K58  ; R40 := R36; R39 := R36["0x670C945E"]
299 [-]: LOADK     R41 K16      ; R41 := 0
300 [-]: GETTABLE  R42 R38 K6   ; R42 := R38[1]
301 [-]: MOVE      R43 R1       ; R43 := R1
302 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
303 [-]: GETGLOBAL R39 K13      ; R39 := Lotus_Game
304 [-]: GETTABLE  R39 R39 K53  ; R39 := R39["0x2B324FF7"]
305 [-]: MOVE      R40 R36      ; R40 := R36
306 [-]: MOVE      R41 R16      ; R41 := R16
307 [-]: MOVE      R42 R1       ; R42 := R1
308 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
309 [-]: JMP       312          ; PC := 312
310 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 233; R32 := R33 end
311 [-]: JMP       233          ; PC := 233
312 [-]: GETGLOBAL R39 K0       ; R39 := _T
313 [-]: GETTABLE  R39 R39 K59  ; R39 := R39["khoraKavat"]
314 [-]: EQ        1 R39 K2     ; if R39 == nil then PC := 391
315 [-]: JMP       391          ; PC := 391
316 [-]: GETGLOBAL R39 K0       ; R39 := _T
317 [-]: GETTABLE  R39 R39 K59  ; R39 := R39["khoraKavat"]
318 [-]: GETTABLE  R39 R39 R4   ; R39 := R39[R4]
319 [-]: EQ        1 R39 K2     ; if R39 == nil then PC := 391
320 [-]: JMP       391          ; PC := 391
321 [-]: GETGLOBAL R39 K0       ; R39 := _T
322 [-]: GETTABLE  R39 R39 K59  ; R39 := R39["khoraKavat"]
323 [-]: GETTABLE  R39 R39 R4   ; R39 := R39[R4]
324 [-]: GETTABLE  R39 R39 K60  ; R39 := R39["avatar"]
325 [-]: GETGLOBAL R40 K4       ; R40 := 0x400E7765
326 [-]: MOVE      R41 R39      ; R41 := R39
327 [-]: CALL      R40 2 2      ; R40 := R40(R41)
328 [-]: TEST      R40 1        ; if R40 then PC := 391
329 [-]: JMP       391          ; PC := 391
330 [-]: MOVE      R40 R0       ; R40 := R0
331 [-]: GETGLOBAL R41 K61      ; R41 := kavatTailTypes
332 [-]: GETTABLE  R41 R41 R5   ; R41 := R41[R5]
333 [-]: SELF      R42 R39 K48  ; R43 := R39; R42 := R39["0x15D4DAEE"]
334 [-]: GETUPVAL  R44 U2       ; R44 := U2
335 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
336 [-]: GETGLOBAL R43 K50      ; R43 := 0x63B09107
337 [-]: MOVE      R44 R42      ; R44 := R42
338 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
339 [-]: JMP       355          ; PC := 355
340 [-]: SELF      R48 R47 K39  ; R49 := R47; R48 := R47["0xE2B32C65"]
341 [-]: CALL      R48 2 2      ; R48 := R48(R49)
342 [-]: EQ        1 R48 R41    ; if R48 == R41 then PC := 354
343 [-]: JMP       354          ; PC := 354
344 [-]: SELF      R48 R47 K62  ; R49 := R47; R48 := R47["0xF94A17B9"]
345 [-]: GETGLOBAL R50 K63      ; R50 := tailDestroyFx
346 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
347 [-]: TEST      R48 1        ; if R48 then PC := 355
348 [-]: JMP       355          ; PC := 355
349 [-]: SELF      R48 R47 K41  ; R49 := R47; R48 := R47["0xAB436EF2"]
350 [-]: GETGLOBAL R50 K63      ; R50 := tailDestroyFx
351 [-]: GETGLOBAL R51 K42      ; R51 := EMPTY_SYMBOL
352 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
353 [-]: JMP       355          ; PC := 355
354 [-]: MOVE      R40 R1       ; R40 := R1
355 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 340; R45 := R46 end
356 [-]: JMP       340          ; PC := 340
357 [-]: TEST      R40 1        ; if R40 then PC := 391
358 [-]: JMP       391          ; PC := 391
359 [-]: SELF      R48 R39 K41  ; R49 := R39; R48 := R39["0xAB436EF2"]
360 [-]: MOVE      R50 R41      ; R50 := R41
361 [-]: GETGLOBAL R51 K55      ; R51 := 0xEC274B1A
362 [-]: LOADK     R52 K64      ; R52 := "GAME_C1_TAIL1"
363 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
364 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
365 [-]: GETGLOBAL R49 K4       ; R49 := 0x400E7765
366 [-]: MOVE      R50 R48      ; R50 := R48
367 [-]: CALL      R49 2 2      ; R49 := R49(R50)
368 [-]: TEST      R49 1        ; if R49 then PC := 391
369 [-]: JMP       391          ; PC := 391
370 [-]: SELF      R49 R39 K65  ; R50 := R39; R49 := R39["0x8DB5D01F"]
371 [-]: CALL      R49 2 2      ; R49 := R49(R50)
372 [-]: SELF      R49 R49 K66  ; R50 := R49; R49 := R49["0x6978AC59"]
373 [-]: CALL      R49 2 2      ; R49 := R49(R50)
374 [-]: GETGLOBAL R50 K4       ; R50 := 0x400E7765
375 [-]: MOVE      R51 R49      ; R51 := R49
376 [-]: CALL      R50 2 2      ; R50 := R50(R51)
377 [-]: TEST      R50 1        ; if R50 then PC := 391
378 [-]: JMP       391          ; PC := 391
379 [-]: SELF      R50 R49 K11  ; R51 := R49; R50 := R49["0xAFA67B2D"]
380 [-]: CALL      R50 2 2      ; R50 := R50(R51)
381 [-]: SELF      R50 R50 K26  ; R51 := R50; R50 := R50["0xE36D0FC5"]
382 [-]: GETGLOBAL R52 K13      ; R52 := Lotus_Game
383 [-]: GETTABLE  R52 R52 K27  ; R52 := R52["PrimaryColors"]
384 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
385 [-]: GETGLOBAL R51 K13      ; R51 := Lotus_Game
386 [-]: GETTABLE  R51 R51 K53  ; R51 := R51["0x2B324FF7"]
387 [-]: MOVE      R52 R48      ; R52 := R48
388 [-]: MOVE      R53 R50      ; R53 := R50
389 [-]: MOVE      R54 R1       ; R54 := R1
390 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
391 [-]: GETGLOBAL R51 K0       ; R51 := _T
392 [-]: GETTABLE  R51 R51 K67  ; R51 := R51["khoraDissolve"]
393 [-]: EQ        0 R51 K2     ; if R51 ~= nil then PC := 398
394 [-]: JMP       398          ; PC := 398
395 [-]: GETGLOBAL R51 K0       ; R51 := _T
396 [-]: NEWTABLE  R52 0 0      ; R52 := {}
397 [-]: SETTABLE  R51 K67 R52  ; R51["khoraDissolve"] := R52
398 [-]: GETGLOBAL R51 K0       ; R51 := _T
399 [-]: GETTABLE  R51 R51 K67  ; R51 := R51["khoraDissolve"]
400 [-]: GETTABLE  R51 R51 R4   ; R51 := R51[R4]
401 [-]: EQ        0 R51 K2     ; if R51 ~= nil then PC := 407
402 [-]: JMP       407          ; PC := 407
403 [-]: GETGLOBAL R51 K0       ; R51 := _T
404 [-]: GETTABLE  R51 R51 K67  ; R51 := R51["khoraDissolve"]
405 [-]: NEWTABLE  R52 0 0      ; R52 := {}
406 [-]: SETTABLE  R51 R4 R52   ; R51[R4] := R52
407 [-]: GETGLOBAL R51 K0       ; R51 := _T
408 [-]: GETTABLE  R51 R51 K67  ; R51 := R51["khoraDissolve"]
409 [-]: GETTABLE  R51 R51 R4   ; R51 := R51[R4]
410 [-]: SETTABLE  R51 K68 K6   ; R51["grow"] := 1
411 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["KHORA_CurrentMode"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R3 K5        ; R3 := 0
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["KHORA_CurrentMode"]
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["KHORA_CurrentMode"]
 24 [-]: GETTABLE  R3 R5 R4     ; R3 := R5[R4]
 25 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x9F1DC568"]
 26 [-]: GETGLOBAL R7 K8        ; R7 := damageDecos
 27 [-]: ADD       R8 R3 K9     ; R8 := R3 + 1
 28 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xD610586B"]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x8C1ACCEF"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["KHORA_CurrentMode"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R1 K3        ; R1 := 0
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K3        ; R2 := 0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: LOADK     R2 K3        ; R2 := 0
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["KHORA_CurrentMode"]
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R4 K0        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["KHORA_CurrentMode"]
 26 [-]: GETTABLE  R2 R4 R3     ; R2 := R4[R3]
 27 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x9F1DC568"]
 28 [-]: GETGLOBAL R6 K8        ; R6 := damageDecos
 29 [-]: ADD       R7 R2 K9     ; R7 := R2 + 1
 30 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xBDF6AF22"]
 38 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 39 [-]: RETURN    R5 0         ; return R5,...
 40 [-]: LOADK     R5 K3        ; R5 := 0
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: JMP       50           ; PC := 50
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xA0DB3B89
 14 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x7EEA994C"]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: SETTABLE  R6 K5 K6     ; R6["y"] := 0
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x458357BC
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xBBAF192"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MUL       R8 R6 K9     ; R8 := R6 * 2
 24 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 26 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x5AF30A19"]
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: TEST      R7 1         ; if R7 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x5AF30A19"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xE8A4DF13"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x73D5ADA7
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x4BDB0126"]
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 42 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0x73D5ADA7
 45 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x4BDB0126"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 50 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 51 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD1CEF990"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xD74DBB32"]
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: LOADK     R10 K17      ; R10 := 10
 56 [-]: LOADK     R11 K6       ; R11 := 0
 57 [-]: LOADK     R12 K18      ; R12 := -5
 58 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 59 [-]: TEST      R7 1         ; if R7 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: RETURN    R7 2         ; return R7
 63 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 64 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 65 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 66 [-]: GETGLOBAL R11 K21      ; R11 := 0xEC274B1A
 67 [-]: LOADK     R12 K22      ; R12 := "SummonKavatSpawn"
 68 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 69 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 70 [-]: MOVE      R10 R5       ; R10 := R5
 71 [-]: GETGLOBAL R11 K23      ; R11 := ZERO_ROTATION
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 74 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 75 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD1CEF990"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x1A0125F1"]
 78 [-]: GETGLOBAL R9 K25       ; R9 := kavatAgentType
 79 [-]: MOVE      R10 R5       ; R10 := R5
 80 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x3455E8A"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: GETGLOBAL R12 K27      ; R12 := EMPTY_SYMBOL
 83 [-]: LOADK     R13 K6       ; R13 := 0
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: GETGLOBAL R15 K28      ; R15 := Engine
 86 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["STANDARD"]
 87 [-]: LOADK     R16 K6       ; R16 := 0
 88 [-]: GETGLOBAL R17 K30      ; R17 := kavatSpawnAnim
 89 [-]: CALL      R7 11 2      ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 90 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0x8A94B221"]
 96 [-]: CALL      R8 2 1       ; R8(R9)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7["0x198A17E9"]
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x80B14403"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
104 [-]: MOVE      R10 R8       ; R10 := R8
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 0         ; if not R9 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x8A94B221"]
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETGLOBAL R9 K34       ; R9 := _T
112 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["khoraKavat"]
113 [-]: EQ        0 R9 K2      ; if R9 ~= nil then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R9 K34       ; R9 := _T
116 [-]: NEWTABLE  R10 0 0      ; R10 := {}
117 [-]: SETTABLE  R9 K35 R10   ; R9["khoraKavat"] := R10
118 [-]: SELF      R9 R1 K36    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: GETGLOBAL R10 K34      ; R10 := _T
121 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["khoraKavat"]
122 [-]: NEWTABLE  R11 0 1      ; R11 := {}
123 [-]: SETTABLE  R11 K37 R8   ; R11["avatar"] := R8
124 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
125 [-]: SELF      R10 R8 K38   ; R11 := R8; R10 := R8["0xB03674DF"]
126 [-]: SELF      R12 R1 K39   ; R13 := R1; R12 := R1["0xBF8DC153"]
127 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
128 [-]: CALL      R10 0 1      ; R10(R11,...)
129 [-]: SELF      R10 R8 K40   ; R11 := R8; R10 := R8["0xED2FFD98"]
130 [-]: MOVE      R12 R1       ; R12 := R1
131 [-]: CALL      R10 3 1      ; R10(R11,R12)
132 [-]: SELF      R10 R8 K41   ; R11 := R8; R10 := R8["0x4A7FA090"]
133 [-]: GETGLOBAL R12 K42      ; R12 := mOwner
134 [-]: CALL      R10 3 1      ; R10(R11,R12)
135 [-]: SELF      R10 R8 K43   ; R11 := R8; R10 := R8["0xDA1DF061"]
136 [-]: MOVE      R12 R1       ; R12 := R1
137 [-]: CALL      R10 3 1      ; R10(R11,R12)
138 [-]: SELF      R10 R8 K44   ; R11 := R8; R10 := R8["0x1D4EE414"]
139 [-]: MOVE      R12 R1       ; R12 := R1
140 [-]: CALL      R10 3 1      ; R10(R11,R12)
141 [-]: SELF      R10 R8 K45   ; R11 := R8; R10 := R8["0xEAE7001A"]
142 [-]: MOVE      R12 R0       ; R12 := R0
143 [-]: CALL      R10 3 1      ; R10(R11,R12)
144 [-]: GETGLOBAL R10 K46      ; R10 := Lotus_Game
145 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["LOT_NORMAL"]
146 [-]: GETUPVAL  R11 U0       ; R11 := U0
147 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["0x232D0973"]
148 [-]: CALL      R11 1 2      ; R11 := R11()
149 [-]: TEST      R11 0        ; if not R11 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: GETGLOBAL R11 K46      ; R11 := Lotus_Game
152 [-]: GETTABLE  R10 R11 K49  ; R10 := R11["LOT_NORMAL_PVP"]
153 [-]: SELF      R11 R8 K50   ; R12 := R8; R11 := R8["0x8DB5D01F"]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
156 [-]: MOVE      R13 R1       ; R13 := R1
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: TEST      R12 1        ; if R12 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
161 [-]: SELF      R13 R1 K51   ; R14 := R1; R13 := R1["0x96D4FC9C"]
162 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
163 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
164 [-]: TEST      R12 0        ; if not R12 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: MOVE      R12 R1       ; R12 := R1
167 [-]: RETURN    R12 2        ; return R12
168 [-]: SELF      R12 R1 K51   ; R13 := R1; R12 := R1["0x96D4FC9C"]
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12["0x30BDE7F"]
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: SELF      R13 R11 K53  ; R14 := R11; R13 := R11["0x25EA6080"]
173 [-]: MOVE      R15 R12      ; R15 := R12
174 [-]: MOVE      R16 R10      ; R16 := R10
175 [-]: GETGLOBAL R17 K46      ; R17 := Lotus_Game
176 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["SPECIAL_A_SLOT"]
177 [-]: MOVE      R18 R0       ; R18 := R0
178 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
179 [-]: SELF      R13 R11 K55  ; R14 := R11; R13 := R11["0x6978AC59"]
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
182 [-]: MOVE      R15 R13      ; R15 := R13
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: TEST      R14 0        ; if not R14 then PC := 204
185 [-]: JMP       204          ; PC := 204
186 [-]: GETGLOBAL R14 K56      ; R14 := 0x93B1256B
187 [-]: LOADK     R15 K57      ; R15 := "KhoraKavat.lua: Failed to build Khora kavat suit, giving temp suit"
188 [-]: CALL      R14 2 1      ; R14(R15)
189 [-]: SELF      R14 R8 K58   ; R15 := R8; R14 := R8["0x58347F07"]
190 [-]: GETGLOBAL R16 K59      ; R16 := kavatSuitType
191 [-]: MOVE      R17 R0       ; R17 := R0
192 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
193 [-]: MOVE      R13 R14      ; R13 := R14
194 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
195 [-]: MOVE      R15 R13      ; R15 := R13
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: TEST      R14 1        ; if R14 then PC := 239
198 [-]: JMP       239          ; PC := 239
199 [-]: SELF      R14 R13 K60  ; R15 := R13; R14 := R13["0xFBFE1121"]
200 [-]: SELF      R16 R0 K61   ; R17 := R0; R16 := R0["0xAAE915AD"]
201 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
202 [-]: CALL      R14 0 1      ; R14(R15,...)
203 [-]: JMP       239          ; PC := 239
204 [-]: GETGLOBAL R14 K34      ; R14 := _T
205 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["khoraKavat"]
206 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
207 [-]: SETTABLE  R14 K62 R13  ; R14["suit"] := R13
208 [-]: SELF      R14 R0 K63   ; R15 := R0; R14 := R0["0x8E2EB539"]
209 [-]: LOADK     R16 K9       ; R16 := 2
210 [-]: LOADK     R17 K64      ; R17 := 1
211 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
212 [-]: GETGLOBAL R15 K65      ; R15 := gGameConfig
213 [-]: SELF      R15 R15 K66  ; R16 := R15; R15 := R15["0xCC36E6B9"]
214 [-]: MOVE      R17 R14      ; R17 := R14
215 [-]: SELF      R18 R0 K67   ; R19 := R0; R18 := R0["0xE2B32C65"]
216 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
217 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
218 [-]: SELF      R16 R0 K61   ; R17 := R0; R16 := R0["0xAAE915AD"]
219 [-]: CALL      R16 2 2      ; R16 := R16(R17)
220 [-]: SELF      R17 R1 K50   ; R18 := R1; R17 := R1["0x8DB5D01F"]
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17["0x1A701618"]
223 [-]: MOVE      R19 R10      ; R19 := R10
224 [-]: GETGLOBAL R20 K46      ; R20 := Lotus_Game
225 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["SPECIAL_A_SLOT"]
226 [-]: MOVE      R21 R0       ; R21 := R0
227 [-]: MOVE      R22 R1       ; R22 := R1
228 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
229 [-]: GETGLOBAL R18 K69      ; R18 := math
230 [-]: GETTABLE  R18 R18 K70  ; R18 := R18["0x65F9712A"]
231 [-]: MOVE      R19 R17      ; R19 := R17
232 [-]: SUB       R20 R16 R15  ; R20 := R16 - R15
233 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
234 [-]: LT        0 K6 R18     ; if 0 >= R18 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: SELF      R19 R13 K71  ; R20 := R13; R19 := R13["0x4B6A5FF3"]
237 [-]: MOVE      R21 R18      ; R21 := R18
238 [-]: CALL      R19 3 1      ; R19(R20,R21)
239 [-]: SELF      R19 R8 K72   ; R20 := R8; R19 := R8["0x76C229EF"]
240 [-]: SELF      R21 R8 K73   ; R22 := R8; R21 := R8["0x385BD2FE"]
241 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
242 [-]: CALL      R19 0 1      ; R19(R20,...)
243 [-]: SELF      R19 R8 K74   ; R20 := R8; R19 := R8["0xA3F6069B"]
244 [-]: CALL      R19 2 2      ; R19 := R19(R20)
245 [-]: SELF      R20 R19 K75  ; R21 := R19; R20 := R19["0x8938B1C9"]
246 [-]: SELF      R22 R19 K76  ; R23 := R19; R22 := R19["0xF27096B7"]
247 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
248 [-]: CALL      R20 0 1      ; R20(R21,...)
249 [-]: SELF      R20 R13 K77  ; R21 := R13; R20 := R13["0x33BE3167"]
250 [-]: LOADK     R22 K64      ; R22 := 1
251 [-]: CALL      R20 3 1      ; R20(R21,R22)
252 [-]: SELF      R20 R8 K78   ; R21 := R8; R20 := R8["0x64E0BDA7"]
253 [-]: MOVE      R22 R12      ; R22 := R12
254 [-]: MOVE      R23 R10      ; R23 := R10
255 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
256 [-]: GETGLOBAL R20 K34      ; R20 := _T
257 [-]: GETTABLE  R20 R20 K79  ; R20 := R20["WareframeChallenge"]
258 [-]: TEST      R20 0        ; if not R20 then PC := 269
259 [-]: JMP       269          ; PC := 269
260 [-]: SELF      R20 R8 K50   ; R21 := R8; R20 := R8["0x8DB5D01F"]
261 [-]: CALL      R20 2 2      ; R20 := R20(R21)
262 [-]: SELF      R20 R20 K80  ; R21 := R20; R20 := R20["0x6EA0928F"]
263 [-]: GETGLOBAL R22 K28      ; R22 := Engine
264 [-]: GETTABLE  R22 R22 K81  ; R22 := R22["MAIN_HAND"]
265 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
266 [-]: SELF      R21 R8 K82   ; R22 := R8; R21 := R8["0xD8EFDD32"]
267 [-]: MOVE      R23 R20      ; R23 := R20
268 [-]: CALL      R21 3 1      ; R21(R22,R23)
269 [-]: SELF      R21 R7 K83   ; R22 := R7; R21 := R7["0x110EA047"]
270 [-]: CALL      R21 2 1      ; R21(R22)
271 [-]: SELF      R21 R1 K50   ; R22 := R1; R21 := R1["0x8DB5D01F"]
272 [-]: CALL      R21 2 2      ; R21 := R21(R22)
273 [-]: SELF      R21 R21 K84  ; R22 := R21; R21 := R21["0x3B1B11B9"]
274 [-]: GETGLOBAL R23 K85      ; R23 := Game
275 [-]: GETTABLE  R23 R23 K86  ; R23 := R23["AVATAR_MOVEMENT_SPEED"]
276 [-]: GETGLOBAL R24 K85      ; R24 := Game
277 [-]: GETTABLE  R24 R24 K87  ; R24 := R24["STACKING_MULTIPLY"]
278 [-]: MOVE      R25 R3       ; R25 := R3
279 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
280 [-]: GETGLOBAL R21 K34      ; R21 := _T
281 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["khoraKavat"]
282 [-]: GETTABLE  R21 R21 R9   ; R21 := R21[R9]
283 [-]: SETTABLE  R21 K88 R3   ; R21["speedBuff"] := R3
284 [-]: TEST      R4 0         ; if not R4 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: SELF      R21 R1 K74   ; R22 := R1; R21 := R1["0xA3F6069B"]
287 [-]: CALL      R21 2 2      ; R21 := R21(R22)
288 [-]: SELF      R21 R21 K89  ; R22 := R21; R21 := R21["0x220515A9"]
289 [-]: MOVE      R23 R1       ; R23 := R1
290 [-]: CALL      R21 3 1      ; R21(R22,R23)
291 [-]: MOVE      R21 R1       ; R21 := R1
292 [-]: RETURN    R21 2        ; return R21
293 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 449
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDD7F1F53"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x47D2D522"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["KHORA_CurrentMode"]
 24 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R3 K5        ; R3 := _T
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 K6 R4     ; R3["KHORA_CurrentMode"] := R4
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K8 R4     ; R3["KHORA_SetMode"] := R4
 32 [-]: GETGLOBAL R3 K5        ; R3 := _T
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K9 R4     ; R3["KHORA_DissolveDecos"] := R4
 35 [-]: GETGLOBAL R3 K5        ; R3 := _T
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: SETTABLE  R3 K10 R4    ; R3["KHORA_GetDissolve"] := R4
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 39 [-]: LOADK     R4 K12       ; R4 := 0
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x8C426586"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: EQ        0 R3 K14     ; if R3 ~= 255 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADK     R3 K12       ; R3 := 0
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x3B80F556"]
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: TEST      R4 0         ; if not R4 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K17       ; R5 := gRegion
 65 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xA559F558"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETUPVAL  R6 U5        ; R6 := U5
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0xA3F6069B"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
 75 [-]: LOADK     R10 K22      ; R10 := "OnKill"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETUPVAL  R10 U6       ; R10 := U6
 78 [-]: GETGLOBAL R11 K23      ; R11 := Lotus_Game
 79 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xFAFD4322"]
 80 [-]: CALL      R11 1 2      ; R11 := R11()
 81 [-]: SETTABLE  R11 K25 R1   ; R11["instigator"] := R1
 82 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 85 [-]: SETTABLE  R11 K26 R12  ; R11["affected"] := R12
 86 [-]: GETGLOBAL R12 K23      ; R12 := Lotus_Game
 87 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["BT_PERCENT"]
 88 [-]: SETTABLE  R11 K27 R12  ; R11["buffType"] := R12
 89 [-]: GETGLOBAL R12 K30      ; R12 := hudBuffType
 90 [-]: SETTABLE  R11 K29 R12  ; R11["abilityType"] := R12
 91 [-]: GETGLOBAL R12 K32      ; R12 := math
 92 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["0xF7005A7B"]
 93 [-]: MUL       R13 R6 K34   ; R13 := R6 * 100
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SETTABLE  R11 K31 R12  ; R11["buffData"] := R12
 96 [-]: MOVE      R12 R0       ; R12 := R0
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: LOADK     R14 K12      ; R14 := 0
 99 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0xEA55C538"]
100 [-]: GETUPVAL  R17 U7       ; R17 := U7
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15["0xE2B32C65"]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: GETGLOBAL R17 K21      ; R17 := 0xEC274B1A
105 [-]: LOADK     R18 K37      ; R18 := "SavedByAugment"
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0["0xFD910504"]
108 [-]: GETUPVAL  R20 U7       ; R20 := U7
109 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
110 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0["0x46849197"]
111 [-]: GETUPVAL  R21 U7       ; R21 := U7
112 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
113 [-]: LT        0 K12 R18    ; if 0 >= R18 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R20 K23      ; R20 := Lotus_Game
116 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["PowerSuit_AUGMENT_ONE"]
117 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R20 R0       ; R20 := R0
120 [-]: MOVE      R20 R1       ; R20 := R1
121 [-]: TEST      R20 0        ; if not R20 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R10 U8       ; R10 := U8
124 [-]: GETUPVAL  R21 U9       ; R21 := U9
125 [-]: MOVE      R22 R18      ; R22 := R18
126 [-]: MOVE      R23 R19      ; R23 := R19
127 [-]: CALL      R21 3 1      ; R21(R22,R23)
128 [-]: SELF      R21 R1 K2    ; R22 := R1; R21 := R1["0x8B598ED4"]
129 [-]: GETGLOBAL R23 K41      ; R23 := 0x2C00D429
130 [-]: LOADK     R24 K42      ; R24 := "/Lotus/Types/Player/TennoAvatarArsenal"
131 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
132 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
133 [-]: TEST      R21 1        ; if R21 then PC := 191
134 [-]: JMP       191          ; PC := 191
135 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
136 [-]: GETGLOBAL R22 K5       ; R22 := _T
137 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["khoraKavat"]
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: TEST      R21 1        ; if R21 then PC := 162
140 [-]: JMP       162          ; PC := 162
141 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
142 [-]: GETGLOBAL R22 K5       ; R22 := _T
143 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["khoraKavat"]
144 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: TEST      R21 1        ; if R21 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
149 [-]: GETGLOBAL R22 K5       ; R22 := _T
150 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["khoraKavat"]
151 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
152 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["avatar"]
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: TEST      R21 1        ; if R21 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETGLOBAL R21 K5       ; R21 := _T
157 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["khoraKavat"]
158 [-]: GETTABLE  R21 R21 R7   ; R21 := R21[R7]
159 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["avatar"]
160 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21["0x5A115A02"]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: TEST      R21 0        ; if not R21 then PC := 192
163 [-]: JMP       192          ; PC := 192
164 [-]: GETUPVAL  R22 U10      ; R22 := U10
165 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["0x84DCC428"]
166 [-]: CALL      R22 1 2      ; R22 := R22()
167 [-]: GETUPVAL  R23 U10      ; R23 := U10
168 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["UI_MODE_IN_GAME"]
169 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 192
170 [-]: JMP       192          ; PC := 192
171 [-]: SELF      R22 R15 K48  ; R23 := R15; R22 := R15["0xE7AE25B5"]
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: TEST      R22 1        ; if R22 then PC := 192
174 [-]: JMP       192          ; PC := 192
175 [-]: GETUPVAL  R22 U11      ; R22 := U11
176 [-]: MOVE      R23 R0       ; R23 := R0
177 [-]: MOVE      R24 R1       ; R24 := R1
178 [-]: LOADNIL   R25 R25      ; R25 := nil
179 [-]: MOVE      R26 R6       ; R26 := R6
180 [-]: MOVE      R27 R20      ; R27 := R20
181 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
182 [-]: MOVE      R12 R22      ; R12 := R22
183 [-]: TEST      R12 0        ; if not R12 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: SELF      R22 R1 K49   ; R23 := R1; R22 := R1["0x584F13D6"]
186 [-]: MOVE      R24 R11      ; R24 := R11
187 [-]: MOVE      R25 R1       ; R25 := R1
188 [-]: MOVE      R26 R0       ; R26 := R0
189 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
190 [-]: JMP       192          ; PC := 192
191 [-]: MOVE      R12 R1       ; R12 := R1
192 [-]: LOADK     R22 K12      ; R22 := 0
193 [-]: SELF      R23 R0 K50   ; R24 := R0; R23 := R0["0xAAE915AD"]
194 [-]: CALL      R23 2 2      ; R23 := R23(R24)
195 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
196 [-]: MOVE      R25 R1       ; R25 := R1
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: TEST      R24 1        ; if R24 then PC := 649
199 [-]: JMP       649          ; PC := 649
200 [-]: SELF      R24 R1 K45   ; R25 := R1; R24 := R1["0x5A115A02"]
201 [-]: CALL      R24 2 2      ; R24 := R24(R25)
202 [-]: TEST      R24 1        ; if R24 then PC := 649
203 [-]: JMP       649          ; PC := 649
204 [-]: GETGLOBAL R24 K5       ; R24 := _T
205 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["khoraKavat"]
206 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 221
207 [-]: JMP       221          ; PC := 221
208 [-]: GETGLOBAL R24 K5       ; R24 := _T
209 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["khoraKavat"]
210 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
211 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
214 [-]: GETGLOBAL R25 K5       ; R25 := _T
215 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["khoraKavat"]
216 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
217 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["avatar"]
218 [-]: CALL      R24 2 2      ; R24 := R24(R25)
219 [-]: TEST      R24 0        ; if not R24 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: TEST      R13 0        ; if not R13 then PC := 568
222 [-]: JMP       568          ; PC := 568
223 [-]: TEST      R13 0        ; if not R13 then PC := 335
224 [-]: JMP       335          ; PC := 335
225 [-]: LT        0 R22 K51    ; if R22 >= 1 then PC := 236
226 [-]: JMP       236          ; PC := 236
227 [-]: GETGLOBAL R24 K52      ; R24 := 0x4CDEF9FF
228 [-]: CALL      R24 1 2      ; R24 := R24()
229 [-]: MUL       R24 R24 K53  ; R24 := R24 * 4
230 [-]: ADD       R22 R22 R24  ; R22 := R22 + R24
231 [-]: GETGLOBAL R24 K5       ; R24 := _T
232 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["0xA5A2ABC6"]
233 [-]: MOVE      R25 R0       ; R25 := R0
234 [-]: MOVE      R26 R22      ; R26 := R22
235 [-]: CALL      R24 3 1      ; R24(R25,R26)
236 [-]: SELF      R24 R4 K55   ; R25 := R4; R24 := R4["0xC1A06059"]
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: TEST      R24 1        ; if R24 then PC := 645
239 [-]: JMP       645          ; PC := 645
240 [-]: GETGLOBAL R24 K5       ; R24 := _T
241 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["khoraRespawn"]
242 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 253
243 [-]: JMP       253          ; PC := 253
244 [-]: GETGLOBAL R24 K5       ; R24 := _T
245 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["khoraRespawn"]
246 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
247 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R24 K5       ; R24 := _T
250 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["khoraRespawn"]
251 [-]: SETTABLE  R24 R7 K7    ; R24[R7] := nil
252 [-]: MOVE      R14 R10      ; R14 := R10
253 [-]: GETGLOBAL R24 K52      ; R24 := 0x4CDEF9FF
254 [-]: CALL      R24 1 2      ; R24 := R24()
255 [-]: ADD       R14 R14 R24  ; R14 := R14 + R24
256 [-]: GETGLOBAL R24 K5       ; R24 := _T
257 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["khoraKavatAugment"]
258 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 282
259 [-]: JMP       282          ; PC := 282
260 [-]: GETGLOBAL R24 K5       ; R24 := _T
261 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["khoraKavatAugment"]
262 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
263 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 282
264 [-]: JMP       282          ; PC := 282
265 [-]: GETUPVAL  R24 U12      ; R24 := U12
266 [-]: ADD       R24 R14 R24  ; R24 := R14 + R24
267 [-]: GETGLOBAL R25 K5       ; R25 := _T
268 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["khoraKavatAugment"]
269 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
270 [-]: ADD       R14 R24 R25  ; R14 := R24 + R25
271 [-]: GETGLOBAL R24 K5       ; R24 := _T
272 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["khoraKavatAugment"]
273 [-]: SETTABLE  R24 R7 K7    ; R24[R7] := nil
274 [-]: GETGLOBAL R24 K58      ; R24 := 0xAA09E79D
275 [-]: GETGLOBAL R25 K5       ; R25 := _T
276 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["khoraKavatAugment"]
277 [-]: CALL      R24 2 2      ; R24 := R24(R25)
278 [-]: EQ        0 R24 K7     ; if R24 ~= nil then PC := 282
279 [-]: JMP       282          ; PC := 282
280 [-]: GETGLOBAL R24 K5       ; R24 := _T
281 [-]: SETTABLE  R24 K57 K7   ; R24["khoraKavatAugment"] := nil
282 [-]: GETGLOBAL R24 K5       ; R24 := _T
283 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["khoraRespawnEnergy"]
284 [-]: EQ        0 R24 K7     ; if R24 ~= nil then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: GETGLOBAL R24 K5       ; R24 := _T
287 [-]: NEWTABLE  R25 0 0      ; R25 := {}
288 [-]: SETTABLE  R24 K59 R25  ; R24["khoraRespawnEnergy"] := R25
289 [-]: GETGLOBAL R24 K5       ; R24 := _T
290 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["khoraRespawnEnergy"]
291 [-]: DIV       R25 R14 R10  ; R25 := R14 / R10
292 [-]: SUB       R25 K51 R25  ; R25 := 1 - R25
293 [-]: SETTABLE  R24 R7 R25   ; R24[R7] := R25
294 [-]: LE        0 R10 R14    ; if R10 > R14 then PC := 328
295 [-]: JMP       328          ; PC := 328
296 [-]: GETGLOBAL R24 K5       ; R24 := _T
297 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["khoraRespawnEnergy"]
298 [-]: SETTABLE  R24 R7 K7    ; R24[R7] := nil
299 [-]: GETGLOBAL R24 K58      ; R24 := 0xAA09E79D
300 [-]: GETGLOBAL R25 K5       ; R25 := _T
301 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["khoraRespawnEnergy"]
302 [-]: CALL      R24 2 2      ; R24 := R24(R25)
303 [-]: EQ        0 R24 K7     ; if R24 ~= nil then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: GETGLOBAL R24 K5       ; R24 := _T
306 [-]: SETTABLE  R24 K59 K7   ; R24["khoraRespawnEnergy"] := nil
307 [-]: MOVE      R12 R0       ; R12 := R0
308 [-]: MOVE      R13 R0       ; R13 := R0
309 [-]: GETGLOBAL R24 K5       ; R24 := _T
310 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["0xDBBE4D08"]
311 [-]: MOVE      R25 R16      ; R25 := R16
312 [-]: MOVE      R26 R1       ; R26 := R1
313 [-]: LOADK     R27 K12      ; R27 := 0
314 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
315 [-]: GETGLOBAL R24 K5       ; R24 := _T
316 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["khoraKavat"]
317 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
318 [-]: SETTABLE  R24 K61 K7   ; R24["blockSpawn"] := nil
319 [-]: TEST      R5 0         ; if not R5 then PC := 645
320 [-]: JMP       645          ; PC := 645
321 [-]: TEST      R20 0        ; if not R20 then PC := 645
322 [-]: JMP       645          ; PC := 645
323 [-]: SELF      R24 R15 K62  ; R25 := R15; R24 := R15["0xD4EAD9FA"]
324 [-]: MOVE      R26 R9       ; R26 := R9
325 [-]: MOVE      R27 R0       ; R27 := R0
326 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
327 [-]: JMP       645          ; PC := 645
328 [-]: GETGLOBAL R24 K5       ; R24 := _T
329 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["0xDBBE4D08"]
330 [-]: MOVE      R25 R16      ; R25 := R16
331 [-]: MOVE      R26 R1       ; R26 := R1
332 [-]: SUB       R27 R10 R14  ; R27 := R10 - R14
333 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
334 [-]: JMP       645          ; PC := 645
335 [-]: TEST      R13 1        ; if R13 then PC := 645
336 [-]: JMP       645          ; PC := 645
337 [-]: GETGLOBAL R24 K5       ; R24 := _T
338 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["khoraKavat"]
339 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
340 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["avatar"]
341 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0x5A115A02"]
342 [-]: CALL      R24 2 2      ; R24 := R24(R25)
343 [-]: TEST      R24 0        ; if not R24 then PC := 398
344 [-]: JMP       398          ; PC := 398
345 [-]: TEST      R5 0         ; if not R5 then PC := 354
346 [-]: JMP       354          ; PC := 354
347 [-]: SELF      R24 R4 K63   ; R25 := R4; R24 := R4["0xF21555A7"]
348 [-]: GETGLOBAL R26 K64      ; R26 := Game
349 [-]: GETTABLE  R26 R26 K65  ; R26 := R26["AVATAR_MOVEMENT_SPEED"]
350 [-]: GETGLOBAL R27 K64      ; R27 := Game
351 [-]: GETTABLE  R27 R27 K66  ; R27 := R27["STACKING_MULTIPLY"]
352 [-]: MOVE      R28 R6       ; R28 := R6
353 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
354 [-]: SELF      R24 R1 K49   ; R25 := R1; R24 := R1["0x584F13D6"]
355 [-]: MOVE      R26 R11      ; R26 := R11
356 [-]: MOVE      R27 R0       ; R27 := R0
357 [-]: MOVE      R28 R0       ; R28 := R0
358 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
359 [-]: MOVE      R13 R1       ; R13 := R1
360 [-]: LOADK     R14 K12      ; R14 := 0
361 [-]: SELF      R24 R4 K55   ; R25 := R4; R24 := R4["0xC1A06059"]
362 [-]: CALL      R24 2 2      ; R24 := R24(R25)
363 [-]: TEST      R24 0        ; if not R24 then PC := 366
364 [-]: JMP       366          ; PC := 366
365 [-]: MOVE      R14 R10      ; R14 := R10
366 [-]: GETGLOBAL R24 K5       ; R24 := _T
367 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["khoraKavat"]
368 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
369 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["avatar"]
370 [-]: SELF      R24 R24 K67  ; R25 := R24; R24 := R24["0x85538E6"]
371 [-]: LOADK     R26 K68      ; R26 := 0.5
372 [-]: CALL      R24 3 1      ; R24(R25,R26)
373 [-]: GETGLOBAL R24 K17      ; R24 := gRegion
374 [-]: SELF      R24 R24 K69  ; R25 := R24; R24 := R24["0xBDD34CC6"]
375 [-]: GETGLOBAL R26 K70      ; R26 := deathEffect
376 [-]: GETGLOBAL R27 K5       ; R27 := _T
377 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["khoraKavat"]
378 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
379 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["avatar"]
380 [-]: SELF      R27 R27 K71  ; R28 := R27; R27 := R27["0x6DA72501"]
381 [-]: CALL      R27 2 2      ; R27 := R27(R28)
382 [-]: GETGLOBAL R28 K72      ; R28 := ZERO_ROTATION
383 [-]: MOVE      R29 R0       ; R29 := R0
384 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
385 [-]: LOADK     R22 K12      ; R22 := 0
386 [-]: TEST      R5 0         ; if not R5 then PC := 645
387 [-]: JMP       645          ; PC := 645
388 [-]: TEST      R20 0        ; if not R20 then PC := 645
389 [-]: JMP       645          ; PC := 645
390 [-]: SELF      R24 R8 K73   ; R25 := R8; R24 := R8["0x220515A9"]
391 [-]: MOVE      R26 R0       ; R26 := R0
392 [-]: CALL      R24 3 1      ; R24(R25,R26)
393 [-]: SELF      R24 R15 K62  ; R25 := R15; R24 := R15["0xD4EAD9FA"]
394 [-]: MOVE      R26 R9       ; R26 := R9
395 [-]: MOVE      R27 R1       ; R27 := R1
396 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
397 [-]: JMP       645          ; PC := 645
398 [-]: SELF      R24 R4 K55   ; R25 := R4; R24 := R4["0xC1A06059"]
399 [-]: CALL      R24 2 2      ; R24 := R24(R25)
400 [-]: TEST      R24 0        ; if not R24 then PC := 411
401 [-]: JMP       411          ; PC := 411
402 [-]: TEST      R5 0         ; if not R5 then PC := 645
403 [-]: JMP       645          ; PC := 645
404 [-]: GETGLOBAL R24 K5       ; R24 := _T
405 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["khoraKavat"]
406 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
407 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["avatar"]
408 [-]: SELF      R24 R24 K74  ; R25 := R24; R24 := R24["0xA5110D8A"]
409 [-]: CALL      R24 2 1      ; R24(R25)
410 [-]: JMP       645          ; PC := 645
411 [-]: TEST      R5 0         ; if not R5 then PC := 428
412 [-]: JMP       428          ; PC := 428
413 [-]: SELF      R24 R0 K50   ; R25 := R0; R24 := R0["0xAAE915AD"]
414 [-]: CALL      R24 2 2      ; R24 := R24(R25)
415 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 428
416 [-]: JMP       428          ; PC := 428
417 [-]: GETGLOBAL R25 K5       ; R25 := _T
418 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["khoraKavat"]
419 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
420 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["suit"]
421 [-]: SELF      R26 R25 K76  ; R27 := R25; R26 := R25["0xFBFE1121"]
422 [-]: SELF      R28 R25 K50  ; R29 := R25; R28 := R25["0xAAE915AD"]
423 [-]: CALL      R28 2 2      ; R28 := R28(R29)
424 [-]: SUB       R29 R24 R23  ; R29 := R24 - R23
425 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
426 [-]: CALL      R26 3 1      ; R26(R27,R28)
427 [-]: MOVE      R23 R24      ; R23 := R24
428 [-]: TEST      R5 0         ; if not R5 then PC := 473
429 [-]: JMP       473          ; PC := 473
430 [-]: TEST      R20 0        ; if not R20 then PC := 473
431 [-]: JMP       473          ; PC := 473
432 [-]: SELF      R26 R8 K77   ; R27 := R8; R26 := R8["0xC8F396EF"]
433 [-]: CALL      R26 2 2      ; R26 := R26(R27)
434 [-]: TEST      R26 0        ; if not R26 then PC := 473
435 [-]: JMP       473          ; PC := 473
436 [-]: SELF      R26 R8 K73   ; R27 := R8; R26 := R8["0x220515A9"]
437 [-]: MOVE      R28 R0       ; R28 := R0
438 [-]: CALL      R26 3 1      ; R26(R27,R28)
439 [-]: TEST      R13 0        ; if not R13 then PC := 444
440 [-]: JMP       444          ; PC := 444
441 [-]: SELF      R26 R1 K74   ; R27 := R1; R26 := R1["0xA5110D8A"]
442 [-]: CALL      R26 2 1      ; R26(R27)
443 [-]: JMP       473          ; PC := 473
444 [-]: GETGLOBAL R26 K5       ; R26 := _T
445 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["khoraKavat"]
446 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
447 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["avatar"]
448 [-]: SELF      R26 R26 K74  ; R27 := R26; R26 := R26["0xA5110D8A"]
449 [-]: CALL      R26 2 1      ; R26(R27)
450 [-]: SELF      R26 R8 K78   ; R27 := R8; R26 := R8["0x6E436345"]
451 [-]: GETUPVAL  R28 U13      ; R28 := U13
452 [-]: LOADK     R29 K12      ; R29 := 0
453 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
454 [-]: SELF      R26 R1 K79   ; R27 := R1; R26 := R1["0x76C229EF"]
455 [-]: GETGLOBAL R28 K32      ; R28 := math
456 [-]: GETTABLE  R28 R28 K80  ; R28 := R28["0x8B011038"]
457 [-]: SELF      R29 R1 K81   ; R30 := R1; R29 := R1["0x2F79FBD3"]
458 [-]: CALL      R29 2 2      ; R29 := R29(R30)
459 [-]: SELF      R30 R1 K82   ; R31 := R1; R30 := R1["0x385BD2FE"]
460 [-]: CALL      R30 2 2      ; R30 := R30(R31)
461 [-]: GETUPVAL  R31 U14      ; R31 := U14
462 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
463 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
464 [-]: CALL      R26 0 1      ; R26(R27,...)
465 [-]: SELF      R26 R0 K83   ; R27 := R0; R26 := R0["0xD4FCD42F"]
466 [-]: MOVE      R28 R15      ; R28 := R15
467 [-]: MOVE      R29 R17      ; R29 := R17
468 [-]: GETGLOBAL R30 K23      ; R30 := Lotus_Game
469 [-]: GETTABLE  R30 R30 K84  ; R30 := R30["0x4DCAC4D9"]
470 [-]: MOVE      R31 R0       ; R31 := R0
471 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
472 [-]: CALL      R26 0 1      ; R26(R27,...)
473 [-]: GETGLOBAL R26 K5       ; R26 := _T
474 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["khoraDissolve"]
475 [-]: EQ        1 R26 K7     ; if R26 == nil then PC := 645
476 [-]: JMP       645          ; PC := 645
477 [-]: GETGLOBAL R26 K5       ; R26 := _T
478 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["khoraDissolve"]
479 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
480 [-]: EQ        1 R26 K7     ; if R26 == nil then PC := 645
481 [-]: JMP       645          ; PC := 645
482 [-]: GETGLOBAL R26 K5       ; R26 := _T
483 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["khoraDissolve"]
484 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
485 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["shrink"]
486 [-]: EQ        1 R26 K7     ; if R26 == nil then PC := 525
487 [-]: JMP       525          ; PC := 525
488 [-]: GETGLOBAL R26 K5       ; R26 := _T
489 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["khoraDissolve"]
490 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
491 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["shrink"]
492 [-]: LT        0 R26 K51    ; if R26 >= 1 then PC := 525
493 [-]: JMP       525          ; PC := 525
494 [-]: GETGLOBAL R26 K5       ; R26 := _T
495 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["khoraDissolve"]
496 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
497 [-]: GETGLOBAL R27 K5       ; R27 := _T
498 [-]: GETTABLE  R27 R27 K85  ; R27 := R27["khoraDissolve"]
499 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
500 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["shrink"]
501 [-]: GETGLOBAL R28 K52      ; R28 := 0x4CDEF9FF
502 [-]: CALL      R28 1 2      ; R28 := R28()
503 [-]: MUL       R28 R28 K53  ; R28 := R28 * 4
504 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
505 [-]: SETTABLE  R26 K86 R27  ; R26["shrink"] := R27
506 [-]: GETGLOBAL R26 K5       ; R26 := _T
507 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["0xA5A2ABC6"]
508 [-]: MOVE      R27 R0       ; R27 := R0
509 [-]: GETGLOBAL R28 K5       ; R28 := _T
510 [-]: GETTABLE  R28 R28 K85  ; R28 := R28["khoraDissolve"]
511 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
512 [-]: GETTABLE  R28 R28 K86  ; R28 := R28["shrink"]
513 [-]: CALL      R26 3 1      ; R26(R27,R28)
514 [-]: GETGLOBAL R26 K5       ; R26 := _T
515 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["khoraDissolve"]
516 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
517 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["shrink"]
518 [-]: LE        0 K51 R26    ; if 1 > R26 then PC := 645
519 [-]: JMP       645          ; PC := 645
520 [-]: GETGLOBAL R26 K5       ; R26 := _T
521 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["khoraDissolve"]
522 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
523 [-]: SETTABLE  R26 K86 K7   ; R26["shrink"] := nil
524 [-]: JMP       645          ; PC := 645
525 [-]: GETGLOBAL R26 K5       ; R26 := _T
526 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["khoraDissolve"]
527 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
528 [-]: GETTABLE  R26 R26 K87  ; R26 := R26["grow"]
529 [-]: EQ        1 R26 K7     ; if R26 == nil then PC := 645
530 [-]: JMP       645          ; PC := 645
531 [-]: GETGLOBAL R26 K5       ; R26 := _T
532 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["khoraDissolve"]
533 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
534 [-]: GETTABLE  R26 R26 K87  ; R26 := R26["grow"]
535 [-]: LT        0 K12 R26    ; if 0 >= R26 then PC := 645
536 [-]: JMP       645          ; PC := 645
537 [-]: GETGLOBAL R26 K5       ; R26 := _T
538 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["khoraDissolve"]
539 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
540 [-]: GETGLOBAL R27 K5       ; R27 := _T
541 [-]: GETTABLE  R27 R27 K85  ; R27 := R27["khoraDissolve"]
542 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
543 [-]: GETTABLE  R27 R27 K87  ; R27 := R27["grow"]
544 [-]: GETGLOBAL R28 K52      ; R28 := 0x4CDEF9FF
545 [-]: CALL      R28 1 2      ; R28 := R28()
546 [-]: MUL       R28 R28 K53  ; R28 := R28 * 4
547 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
548 [-]: SETTABLE  R26 K87 R27  ; R26["grow"] := R27
549 [-]: GETGLOBAL R26 K5       ; R26 := _T
550 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["0xA5A2ABC6"]
551 [-]: MOVE      R27 R0       ; R27 := R0
552 [-]: GETGLOBAL R28 K5       ; R28 := _T
553 [-]: GETTABLE  R28 R28 K85  ; R28 := R28["khoraDissolve"]
554 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
555 [-]: GETTABLE  R28 R28 K87  ; R28 := R28["grow"]
556 [-]: CALL      R26 3 1      ; R26(R27,R28)
557 [-]: GETGLOBAL R26 K5       ; R26 := _T
558 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["khoraDissolve"]
559 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
560 [-]: GETTABLE  R26 R26 K87  ; R26 := R26["grow"]
561 [-]: LE        0 R26 K12    ; if R26 > 0 then PC := 645
562 [-]: JMP       645          ; PC := 645
563 [-]: GETGLOBAL R26 K5       ; R26 := _T
564 [-]: GETTABLE  R26 R26 K85  ; R26 := R26["khoraDissolve"]
565 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
566 [-]: SETTABLE  R26 K87 K7   ; R26["grow"] := nil
567 [-]: JMP       645          ; PC := 645
568 [-]: TEST      R12 1        ; if R12 then PC := 645
569 [-]: JMP       645          ; PC := 645
570 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
571 [-]: GETGLOBAL R27 K5       ; R27 := _T
572 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["khoraKavat"]
573 [-]: CALL      R26 2 2      ; R26 := R26(R27)
574 [-]: TEST      R26 1        ; if R26 then PC := 597
575 [-]: JMP       597          ; PC := 597
576 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
577 [-]: GETGLOBAL R27 K5       ; R27 := _T
578 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["khoraKavat"]
579 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
580 [-]: CALL      R26 2 2      ; R26 := R26(R27)
581 [-]: TEST      R26 1        ; if R26 then PC := 597
582 [-]: JMP       597          ; PC := 597
583 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
584 [-]: GETGLOBAL R27 K5       ; R27 := _T
585 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["khoraKavat"]
586 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
587 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["avatar"]
588 [-]: CALL      R26 2 2      ; R26 := R26(R27)
589 [-]: TEST      R26 1        ; if R26 then PC := 597
590 [-]: JMP       597          ; PC := 597
591 [-]: GETGLOBAL R26 K5       ; R26 := _T
592 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["khoraKavat"]
593 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
594 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["avatar"]
595 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26["0x5A115A02"]
596 [-]: CALL      R26 2 2      ; R26 := R26(R27)
597 [-]: TEST      R26 0        ; if not R26 then PC := 645
598 [-]: JMP       645          ; PC := 645
599 [-]: GETUPVAL  R27 U10      ; R27 := U10
600 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["0x84DCC428"]
601 [-]: CALL      R27 1 2      ; R27 := R27()
602 [-]: GETUPVAL  R28 U10      ; R28 := U10
603 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["UI_MODE_IN_GAME"]
604 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 645
605 [-]: JMP       645          ; PC := 645
606 [-]: SELF      R27 R15 K48  ; R28 := R15; R27 := R15["0xE7AE25B5"]
607 [-]: CALL      R27 2 2      ; R27 := R27(R28)
608 [-]: TEST      R27 1        ; if R27 then PC := 645
609 [-]: JMP       645          ; PC := 645
610 [-]: LOADNIL   R27 R27      ; R27 := nil
611 [-]: GETGLOBAL R28 K5       ; R28 := _T
612 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["khoraRespawn"]
613 [-]: EQ        1 R28 K7     ; if R28 == nil then PC := 626
614 [-]: JMP       626          ; PC := 626
615 [-]: GETGLOBAL R28 K5       ; R28 := _T
616 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["khoraRespawn"]
617 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
618 [-]: EQ        1 R28 K7     ; if R28 == nil then PC := 626
619 [-]: JMP       626          ; PC := 626
620 [-]: GETGLOBAL R28 K5       ; R28 := _T
621 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["khoraRespawn"]
622 [-]: GETTABLE  R27 R28 R7   ; R27 := R28[R7]
623 [-]: GETGLOBAL R28 K5       ; R28 := _T
624 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["khoraRespawn"]
625 [-]: SETTABLE  R28 R7 K7    ; R28[R7] := nil
626 [-]: GETUPVAL  R28 U11      ; R28 := U11
627 [-]: MOVE      R29 R0       ; R29 := R0
628 [-]: MOVE      R30 R1       ; R30 := R1
629 [-]: MOVE      R31 R27      ; R31 := R27
630 [-]: MOVE      R32 R6       ; R32 := R6
631 [-]: MOVE      R33 R20      ; R33 := R20
632 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
633 [-]: MOVE      R12 R28      ; R12 := R28
634 [-]: TEST      R12 0        ; if not R12 then PC := 645
635 [-]: JMP       645          ; PC := 645
636 [-]: SELF      R28 R0 K88   ; R29 := R0; R28 := R0["0xB279F0AF"]
637 [-]: MOVE      R30 R0       ; R30 := R0
638 [-]: GETUPVAL  R31 U15      ; R31 := U15
639 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
640 [-]: SELF      R28 R1 K49   ; R29 := R1; R28 := R1["0x584F13D6"]
641 [-]: MOVE      R30 R11      ; R30 := R11
642 [-]: MOVE      R31 R1       ; R31 := R1
643 [-]: MOVE      R32 R0       ; R32 := R0
644 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
645 [-]: GETGLOBAL R28 K11      ; R28 := 0x201191EA
646 [-]: LOADK     R29 K12      ; R29 := 0
647 [-]: CALL      R28 2 1      ; R28(R29)
648 [-]: JMP       195          ; PC := 195
649 [-]: GETGLOBAL R28 K5       ; R28 := _T
650 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["khoraKavat"]
651 [-]: EQ        1 R28 K7     ; if R28 == nil then PC := 695
652 [-]: JMP       695          ; PC := 695
653 [-]: GETGLOBAL R28 K5       ; R28 := _T
654 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["khoraKavat"]
655 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
656 [-]: EQ        1 R28 K7     ; if R28 == nil then PC := 695
657 [-]: JMP       695          ; PC := 695
658 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
659 [-]: GETGLOBAL R29 K5       ; R29 := _T
660 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["khoraKavat"]
661 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
662 [-]: GETTABLE  R29 R29 K44  ; R29 := R29["avatar"]
663 [-]: CALL      R28 2 2      ; R28 := R28(R29)
664 [-]: TEST      R28 1        ; if R28 then PC := 695
665 [-]: JMP       695          ; PC := 695
666 [-]: GETGLOBAL R28 K5       ; R28 := _T
667 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["khoraKavat"]
668 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
669 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["avatar"]
670 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0x5A115A02"]
671 [-]: CALL      R28 2 2      ; R28 := R28(R29)
672 [-]: TEST      R28 0        ; if not R28 then PC := 695
673 [-]: JMP       695          ; PC := 695
674 [-]: TEST      R13 1        ; if R13 then PC := 695
675 [-]: JMP       695          ; PC := 695
676 [-]: GETGLOBAL R28 K5       ; R28 := _T
677 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["khoraKavat"]
678 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
679 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["avatar"]
680 [-]: SELF      R28 R28 K67  ; R29 := R28; R28 := R28["0x85538E6"]
681 [-]: LOADK     R30 K68      ; R30 := 0.5
682 [-]: CALL      R28 3 1      ; R28(R29,R30)
683 [-]: GETGLOBAL R28 K17      ; R28 := gRegion
684 [-]: SELF      R28 R28 K69  ; R29 := R28; R28 := R28["0xBDD34CC6"]
685 [-]: GETGLOBAL R30 K70      ; R30 := deathEffect
686 [-]: GETGLOBAL R31 K5       ; R31 := _T
687 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["khoraKavat"]
688 [-]: GETTABLE  R31 R31 R7   ; R31 := R31[R7]
689 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["avatar"]
690 [-]: SELF      R31 R31 K71  ; R32 := R31; R31 := R31["0x6DA72501"]
691 [-]: CALL      R31 2 2      ; R31 := R31(R32)
692 [-]: GETGLOBAL R32 K72      ; R32 := ZERO_ROTATION
693 [-]: MOVE      R33 R0       ; R33 := R0
694 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
695 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 693
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["KHORA_CurrentMode"]
 11 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["KHORA_CurrentMode"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9F1DC568"]
 21 [-]: GETGLOBAL R5 K7        ; R5 := damageDecos
 22 [-]: GETGLOBAL R6 K2        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["KHORA_CurrentMode"]
 24 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 25 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1
 26 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xD4C2743F"]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K2        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["KHORA_CurrentMode"]
 37 [-]: SETTABLE  R4 R2 K4     ; R4[R2] := nil
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0xAA09E79D
 39 [-]: GETGLOBAL R5 K2        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["KHORA_CurrentMode"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R4 K2        ; R4 := _T
 45 [-]: SETTABLE  R4 K3 K4     ; R4["KHORA_CurrentMode"] := nil
 46 [-]: GETGLOBAL R4 K2        ; R4 := _T
 47 [-]: SETTABLE  R4 K11 K4    ; R4["KHORA_SetMode"] := nil
 48 [-]: GETGLOBAL R4 K2        ; R4 := _T
 49 [-]: SETTABLE  R4 K12 K4    ; R4["KHORA_DissolveDecos"] := nil
 50 [-]: GETGLOBAL R4 K2        ; R4 := _T
 51 [-]: SETTABLE  R4 K13 K4    ; R4["KHORA_GetDissolve"] := nil
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x3B80F556"]
 54 [-]: CALL      R4 1 2       ; R4 := R4()
 55 [-]: TEST      R4 0         ; if not R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 59 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xFAFD4322"]
 60 [-]: CALL      R4 1 2       ; R4 := R4()
 61 [-]: SETTABLE  R4 K17 R1    ; R4["instigator"] := R1
 62 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 65 [-]: SETTABLE  R4 K18 R5    ; R4["affected"] := R5
 66 [-]: GETGLOBAL R5 K20       ; R5 := hudBuffType
 67 [-]: SETTABLE  R4 K19 R5    ; R4["abilityType"] := R5
 68 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0x584F13D6"]
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 73 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: GETGLOBAL R6 K2        ; R6 := _T
 76 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["khoraKavat"]
 77 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 170
 78 [-]: JMP       170          ; PC := 170
 79 [-]: GETGLOBAL R6 K2        ; R6 := _T
 80 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["khoraKavat"]
 81 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 82 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 170
 83 [-]: JMP       170          ; PC := 170
 84 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 85 [-]: GETGLOBAL R7 K2        ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["khoraKavat"]
 87 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 88 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["avatar"]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 136
 91 [-]: JMP       136          ; PC := 136
 92 [-]: GETGLOBAL R6 K24       ; R6 := gRegion
 93 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 94 [-]: GETGLOBAL R8 K26       ; R8 := deathEffect
 95 [-]: GETGLOBAL R9 K2        ; R9 := _T
 96 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["khoraKavat"]
 97 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 98 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["avatar"]
 99 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x6DA72501"]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: GETGLOBAL R10 K28      ; R10 := ZERO_ROTATION
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
104 [-]: GETGLOBAL R6 K2        ; R6 := _T
105 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["khoraKavat"]
106 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
107 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["avatar"]
108 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x85538E6"]
109 [-]: LOADK     R8 K30       ; R8 := 0.5
110 [-]: CALL      R6 3 1       ; R6(R7,R8)
111 [-]: GETGLOBAL R6 K24       ; R6 := gRegion
112 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xA559F558"]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: TEST      R6 0         ; if not R6 then PC := 136
115 [-]: JMP       136          ; PC := 136
116 [-]: GETGLOBAL R6 K2        ; R6 := _T
117 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["khoraKavat"]
118 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
119 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["avatar"]
120 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xA5110D8A"]
121 [-]: CALL      R6 2 1       ; R6(R7)
122 [-]: SELF      R6 R1 K33    ; R7 := R1; R6 := R1["0xA3F6069B"]
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x220515A9"]
125 [-]: MOVE      R8 R0        ; R8 := R0
126 [-]: CALL      R6 3 1       ; R6(R7,R8)
127 [-]: SELF      R6 R0 K35    ; R7 := R0; R6 := R0["0xEA55C538"]
128 [-]: GETUPVAL  R8 U1        ; R8 := U1
129 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
130 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xD4EAD9FA"]
131 [-]: GETGLOBAL R8 K37       ; R8 := 0xEC274B1A
132 [-]: LOADK     R9 K38       ; R9 := "OnKill"
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: MOVE      R9 R0        ; R9 := R0
135 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
136 [-]: GETGLOBAL R6 K24       ; R6 := gRegion
137 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xA559F558"]
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: TEST      R6 0         ; if not R6 then PC := 159
140 [-]: JMP       159          ; PC := 159
141 [-]: GETGLOBAL R6 K2        ; R6 := _T
142 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["khoraKavat"]
143 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
144 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["speedBuff"]
145 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: SELF      R6 R1 K40    ; R7 := R1; R6 := R1["0x8DB5D01F"]
148 [-]: CALL      R6 2 2       ; R6 := R6(R7)
149 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0xF21555A7"]
150 [-]: GETGLOBAL R8 K42       ; R8 := Game
151 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
152 [-]: GETGLOBAL R9 K42       ; R9 := Game
153 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["STACKING_MULTIPLY"]
154 [-]: GETGLOBAL R10 K2       ; R10 := _T
155 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["khoraKavat"]
156 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
157 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["speedBuff"]
158 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
159 [-]: GETGLOBAL R6 K2        ; R6 := _T
160 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["khoraKavat"]
161 [-]: SETTABLE  R6 R5 K4     ; R6[R5] := nil
162 [-]: GETGLOBAL R6 K10       ; R6 := 0xAA09E79D
163 [-]: GETGLOBAL R7 K2        ; R7 := _T
164 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["khoraKavat"]
165 [-]: CALL      R6 2 2       ; R6 := R6(R7)
166 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: GETGLOBAL R6 K2        ; R6 := _T
169 [-]: SETTABLE  R6 K22 K4    ; R6["khoraKavat"] := nil
170 [-]: GETGLOBAL R6 K2        ; R6 := _T
171 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["khoraKavatAugment"]
172 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 190
173 [-]: JMP       190          ; PC := 190
174 [-]: GETGLOBAL R6 K2        ; R6 := _T
175 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["khoraKavatAugment"]
176 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
177 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 190
178 [-]: JMP       190          ; PC := 190
179 [-]: GETGLOBAL R6 K2        ; R6 := _T
180 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["khoraKavatAugment"]
181 [-]: SETTABLE  R6 R5 K4     ; R6[R5] := nil
182 [-]: GETGLOBAL R6 K10       ; R6 := 0xAA09E79D
183 [-]: GETGLOBAL R7 K2        ; R7 := _T
184 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["khoraKavatAugment"]
185 [-]: CALL      R6 2 2       ; R6 := R6(R7)
186 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: GETGLOBAL R6 K2        ; R6 := _T
189 [-]: SETTABLE  R6 K45 K4    ; R6["khoraKavatAugment"] := nil
190 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 761
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["KHORA_CurrentMode"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD5FAF012"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["KHORA_CurrentMode"]
 23 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 24 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R4 K0        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x93896B7F"]
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: GETGLOBAL R6 K0        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["KHORA_CurrentMode"]
 42 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD4FCD42F"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "DecreaseTimer"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x4DCAC4D9"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 788
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["khoraKavatAugment"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["khoraKavatAugment"] := R4
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA4499253"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xDBEF0FB6"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K0        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["khoraKavatAugment"]
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R4 K0        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["khoraKavatAugment"]
 19 [-]: SETTABLE  R4 R3 K5     ; R4[R3] := 0
 20 [-]: GETGLOBAL R4 K0        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["khoraKavatAugment"]
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["khoraKavatAugment"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1
 26 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 800
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xA3639E71"]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Suits/KhoraKavatAbilityAugment1Name"
  4 [-]: LOADK     R4 K3        ; R4 := 1.5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["khoraKavat"]
  9 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xA4499253"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["khoraKavat"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["khoraKavat"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: SETTABLE  R3 K8 K9     ; R3["blockSpawn"] := "0x1"
 24 [-]: RETURN    R0 1         ; return 


