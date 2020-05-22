code size: 103
code size: 54
code size: 469
code size: 70
code size: 204
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Libs\SyndicateMissionGenerator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.Libs.MissionGeneratorUtil"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 15 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Syndicates/AssassinsSyndicate"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: NEWTABLE  R5 6 0       ; R5 := {}
 18 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x2C00D429
 20 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Weapons/Tenno/Rifle/LotusAssaultRifle"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SETTABLE  R6 K8 R7     ; R6["Type"] := R7
 23 [-]: SETTABLE  R6 K10 K11   ; R6["LocTag"] := "/Lotus/Language/Items/AssaultRifleCategoryName"
 24 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SETTABLE  R7 K8 R8     ; R7["Type"] := R8
 29 [-]: SETTABLE  R7 K10 K13   ; R7["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
 30 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 31 [-]: GETGLOBAL R9 K6        ; R9 := 0x2C00D429
 32 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SETTABLE  R8 K8 R9     ; R8["Type"] := R9
 35 [-]: SETTABLE  R8 K10 K15   ; R8["LocTag"] := "/Lotus/Language/Items/SniperCategoryName"
 36 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 37 [-]: GETGLOBAL R10 K16      ; R10 := gLotusPistolType
 38 [-]: SETTABLE  R9 K8 R10    ; R9["Type"] := R10
 39 [-]: SETTABLE  R9 K10 K17   ; R9["LocTag"] := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
 40 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 41 [-]: GETGLOBAL R11 K6       ; R11 := 0x2C00D429
 42 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: SETTABLE  R10 K8 R11   ; R10["Type"] := R11
 45 [-]: SETTABLE  R10 K10 K19  ; R10["LocTag"] := "/Lotus/Language/Items/MeleeCategoryName"
 46 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 47 [-]: GETGLOBAL R12 K6       ; R12 := 0x2C00D429
 48 [-]: LOADK     R13 K20      ; R13 := "/Lotus/Weapons/Tenno/Bows/LotusBow"
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: SETTABLE  R11 K8 R12   ; R11["Type"] := R12
 51 [-]: SETTABLE  R11 K10 K21  ; R11["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
 52 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
 53 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 54 [-]: LOADK     R7 K22       ; R7 := 3
 55 [-]: NEWTABLE  R8 7 0       ; R8 := {}
 56 [-]: LOADK     R9 K23       ; R9 := 1
 57 [-]: LOADK     R10 K23      ; R10 := 1
 58 [-]: LOADK     R11 K24      ; R11 := 2
 59 [-]: LOADK     R12 K24      ; R12 := 2
 60 [-]: LOADK     R13 K22      ; R13 := 3
 61 [-]: LOADK     R14 K22      ; R14 := 3
 62 [-]: LOADK     R15 K22      ; R15 := 3
 63 [-]: SETLIST   R8 7 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 7
 64 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 65 [-]: LOADK     R10 K25      ; R10 := 0.20000000298023
 66 [-]: LOADK     R11 K26      ; R11 := 0.30000001192093
 67 [-]: LOADK     R12 K27      ; R12 := 0.5
 68 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 69 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 70 [-]: LOADK     R11 K28      ; R11 := 0
 71 [-]: LOADK     R12 K24      ; R12 := 2
 72 [-]: LOADK     R13 K29      ; R13 := 5
 73 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 74 [-]: LOADK     R11 K29      ; R11 := 5
 75 [-]: LOADK     R12 K29      ; R12 := 5
 76 [-]: LOADK     R13 K30      ; R13 := 0.10000000149012
 77 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: SETGLOBAL R15 K31      ; GenerateStandaloneSyndicateMission := R15
 93 [-]: SETGLOBAL R15 K32      ; 0xED29D26 := R15
 94 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: SETGLOBAL R15 K33      ; UpdateSyndicateMissions := R15
102 [-]: SETGLOBAL R15 K34      ; 0x9CEC75E8 := R15
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mVisible"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 54
  3 [-]: JMP       54           ; PC := 54
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mRegion"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  9 [-]: GETGLOBAL R2 K4        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CachedRegionStatus"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CachedRegionStatus"]
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 18 [-]: GETGLOBAL R2 K4        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CachedRegionStatus"]
 20 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["syndicateIcons"]
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R2 K4        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CachedRegionStatus"]
 26 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: SETTABLE  R2 K6 R3     ; R2["syndicateIcons"] := R3
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0xECFDD17
 31 [-]: GETGLOBAL R4 K4        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CachedRegionStatus"]
 33 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 34 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["syndicateIcons"]
 35 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mIcon"]
 38 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 37; R5 := R6 end
 43 [-]: JMP       37           ; PC := 37
 44 [-]: TEST      R2 1         ; if R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R8 K9        ; R8 := table
 47 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xE6450C9D"]
 48 [-]: GETGLOBAL R9 K4        ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["CachedRegionStatus"]
 50 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 51 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["syndicateIcons"]
 52 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mIcon"]
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       10
; #Parameters:     20
; Is_vararg:       0
; Max Stack Size:  81

  1 [-]: GETGLOBAL R20 K0       ; R20 := gFlashMgr
  2 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20["0x1089D053"]
  3 [-]: LOADK     R22 K2       ; R22 := "Syndicates.DebugSyndicates"
  4 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
  5 [-]: MOVE      R21 R0       ; R21 := R0
  6 [-]: GETGLOBAL R22 K3       ; R22 := gGameConfig
  7 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22["0x9A3DF3F0"]
  8 [-]: CALL      R22 2 2      ; R22 := R22(R23)
  9 [-]: GETGLOBAL R23 K3       ; R23 := gGameConfig
 10 [-]: SELF      R23 R23 K5   ; R24 := R23; R23 := R23["0xC8CE19CD"]
 11 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 12 [-]: GETGLOBAL R24 K6       ; R24 := 0x6374FD98
 13 [-]: GETUPVAL  R25 U0       ; R25 := U0
 14 [-]: SUB       R25 R17 R25  ; R25 := R17 - R25
 15 [-]: ADD       R25 R25 K7   ; R25 := R25 + 1
 16 [-]: LOADK     R26 K7       ; R26 := 1
 17 [-]: LEN       R27 R9       ; R27 := # R9
 18 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 19 [-]: GETGLOBAL R25 K6       ; R25 := 0x6374FD98
 20 [-]: MOVE      R26 R17      ; R26 := R17
 21 [-]: LOADK     R27 K7       ; R27 := 1
 22 [-]: MOVE      R28 R22      ; R28 := R22
 23 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 24 [-]: TEST      R14 0        ; if not R14 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: TEST      R16 0        ; if not R16 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: SUB       R24 R24 K7   ; R24 := R24 - 1
 29 [-]: GETGLOBAL R26 K6       ; R26 := 0x6374FD98
 30 [-]: SUB       R27 R22 R25  ; R27 := R22 - R25
 31 [-]: ADD       R27 R27 K7   ; R27 := R27 + 1
 32 [-]: LOADK     R28 K7       ; R28 := 1
 33 [-]: MOVE      R29 R22      ; R29 := R22
 34 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
 35 [-]: GETTABLE  R26 R9 R26   ; R26 := R9[R26]
 36 [-]: GETGLOBAL R27 K3       ; R27 := gGameConfig
 37 [-]: SELF      R27 R27 K8   ; R28 := R27; R27 := R27["0xFA65888C"]
 38 [-]: MOVE      R29 R3       ; R29 := R3
 39 [-]: MOVE      R30 R24      ; R30 := R24
 40 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 41 [-]: GETGLOBAL R28 K3       ; R28 := gGameConfig
 42 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28["0xA96A5D94"]
 43 [-]: MOVE      R30 R3       ; R30 := R3
 44 [-]: MOVE      R31 R24      ; R31 := R24
 45 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
 46 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
 47 [-]: GETGLOBAL R28 K3       ; R28 := gGameConfig
 48 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28["0xFA65888C"]
 49 [-]: MOVE      R30 R3       ; R30 := R3
 50 [-]: MOVE      R31 R25      ; R31 := R25
 51 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
 52 [-]: GETGLOBAL R29 K3       ; R29 := gGameConfig
 53 [-]: SELF      R29 R29 K9   ; R30 := R29; R29 := R29["0xA96A5D94"]
 54 [-]: MOVE      R31 R3       ; R31 := R3
 55 [-]: MOVE      R32 R25      ; R32 := R25
 56 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
 57 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
 58 [-]: ADD       R29 R27 R28  ; R29 := R27 + R28
 59 [-]: DIV       R29 R29 K10  ; R29 := R29 / 2
 60 [-]: GETGLOBAL R30 K11      ; R30 := math
 61 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["0x8B011038"]
 62 [-]: LOADK     R31 K7       ; R31 := 1
 63 [-]: GETGLOBAL R32 K6       ; R32 := 0x6374FD98
 64 [-]: MOVE      R33 R24      ; R33 := R24
 65 [-]: LOADK     R34 K7       ; R34 := 1
 66 [-]: LEN       R35 R23      ; R35 := # R23
 67 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
 68 [-]: GETTABLE  R32 R23 R32  ; R32 := R23[R32]
 69 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 70 [-]: DIV       R30 K7 R30   ; R30 := 1 / R30
 71 [-]: GETGLOBAL R31 K11      ; R31 := math
 72 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["0xBCF846DF"]
 73 [-]: MUL       R32 R29 R30  ; R32 := R29 * R30
 74 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 75 [-]: GETUPVAL  R32 U1       ; R32 := U1
 76 [-]: GETTABLE  R32 R32 R17  ; R32 := R32[R17]
 77 [-]: SELF      R33 R19 K14  ; R34 := R19; R33 := R19["0xDF213CE1"]
 78 [-]: MOVE      R35 R18      ; R35 := R18
 79 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
 80 [-]: GETGLOBAL R34 K15      ; R34 := 0x9FAED6BC
 81 [-]: GETTABLE  R35 R33 K16  ; R35 := R33["name"]
 82 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 83 [-]: MOVE      R35 R10      ; R35 := R10
 84 [-]: LEN       R36 R35      ; R36 := # R35
 85 [-]: LT        0 K17 R36    ; if 0 >= R36 then PC := 146
 86 [-]: JMP       146          ; PC := 146
 87 [-]: GETTABLE  R36 R33 K18  ; R36 := R33["mission"]
 88 [-]: GETTABLE  R36 R36 K19  ; R36 := R36["missionType"]
 89 [-]: GETGLOBAL R37 K20      ; R37 := Lotus_Game
 90 [-]: GETTABLE  R37 R37 K21  ; R37 := R37["MT_ASSASSINATION"]
 91 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: NEWTABLE  R36 1 0      ; R36 := {}
 94 [-]: GETGLOBAL R37 K20      ; R37 := Lotus_Game
 95 [-]: GETTABLE  R37 R37 K21  ; R37 := R37["MT_ASSASSINATION"]
 96 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
 97 [-]: MOVE      R35 R36      ; R35 := R36
 98 [-]: JMP       146          ; PC := 146
 99 [-]: GETTABLE  R36 R33 K18  ; R36 := R33["mission"]
100 [-]: GETTABLE  R36 R36 K19  ; R36 := R36["missionType"]
101 [-]: GETGLOBAL R37 K20      ; R37 := Lotus_Game
102 [-]: GETTABLE  R37 R37 K22  ; R37 := R37["MT_ARENA"]
103 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: NEWTABLE  R36 1 0      ; R36 := {}
106 [-]: GETGLOBAL R37 K20      ; R37 := Lotus_Game
107 [-]: GETTABLE  R37 R37 K22  ; R37 := R37["MT_ARENA"]
108 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
109 [-]: MOVE      R35 R36      ; R35 := R36
110 [-]: JMP       146          ; PC := 146
111 [-]: LEN       R36 R35      ; R36 := # R35
112 [-]: LOADK     R37 K7       ; R37 := 1
113 [-]: LOADK     R38 K23      ; R38 := -1
114 [-]: FORPREP   R36 145      ; R36 -= R38; PC := 145
115 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
116 [-]: GETGLOBAL R41 K20      ; R41 := Lotus_Game
117 [-]: GETTABLE  R41 R41 K21  ; R41 := R41["MT_ASSASSINATION"]
118 [-]: EQ        1 R40 R41    ; if R40 == R41 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
121 [-]: GETGLOBAL R41 K20      ; R41 := Lotus_Game
122 [-]: GETTABLE  R41 R41 K22  ; R41 := R41["MT_ARENA"]
123 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETGLOBAL R40 K24      ; R40 := table
126 [-]: GETTABLE  R40 R40 K25  ; R40 := R40["0xCDB1FD5E"]
127 [-]: MOVE      R41 R35      ; R41 := R35
128 [-]: MOVE      R42 R39      ; R42 := R39
129 [-]: CALL      R40 3 1      ; R40(R41,R42)
130 [-]: JMP       145          ; PC := 145
131 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
132 [-]: GETGLOBAL R41 K20      ; R41 := Lotus_Game
133 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["MT_ARTIFACT"]
134 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: GETTABLE  R40 R33 K18  ; R40 := R33["mission"]
137 [-]: GETTABLE  R40 R40 K27  ; R40 := R40["minEnemyLevel"]
138 [-]: LT        0 R40 K28    ; if R40 >= 15 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETGLOBAL R40 K24      ; R40 := table
141 [-]: GETTABLE  R40 R40 K25  ; R40 := R40["0xCDB1FD5E"]
142 [-]: MOVE      R41 R35      ; R41 := R35
143 [-]: MOVE      R42 R39      ; R42 := R39
144 [-]: CALL      R40 3 1      ; R40(R41,R42)
145 [-]: FORLOOP   R36 115      ; R36 += R38; if R36 <= R37 then begin PC := 115; R39 := R36 end
146 [-]: GETUPVAL  R40 U2       ; R40 := U2
147 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["0x75A3ACC5"]
148 [-]: GETTABLE  R41 R33 K18  ; R41 := R33["mission"]
149 [-]: GETTABLE  R41 R41 K30  ; R41 := R41["location"]
150 [-]: MOVE      R42 R35      ; R42 := R35
151 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
152 [-]: TEST      R40 0        ; if not R40 then PC := 469
153 [-]: JMP       469          ; PC := 469
154 [-]: SETTABLE  R40 K31 R3   ; R40["syndicateTag"] := R3
155 [-]: GETTABLE  R41 R40 K32  ; R41 := R40["syndicateTitle"]
156 [-]: SETTABLE  R41 K33 R24  ; R41["minValue"] := R24
157 [-]: GETTABLE  R41 R40 K32  ; R41 := R40["syndicateTitle"]
158 [-]: SETTABLE  R41 K34 R25  ; R41["maxValue"] := R25
159 [-]: SETTABLE  R40 K35 R5   ; R40["mapIcon"] := R5
160 [-]: SETTABLE  R40 K36 R4   ; R40["icon"] := R4
161 [-]: GETUPVAL  R41 U1       ; R41 := U1
162 [-]: GETTABLE  R41 R41 R32  ; R41 := R41[R32]
163 [-]: GETUPVAL  R42 U3       ; R42 := U3
164 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
165 [-]: GETGLOBAL R43 K11      ; R43 := math
166 [-]: GETTABLE  R43 R43 K13  ; R43 := R43["0xBCF846DF"]
167 [-]: MUL       R44 R42 R31  ; R44 := R42 * R31
168 [-]: CALL      R43 2 2      ; R43 := R43(R44)
169 [-]: GETGLOBAL R44 K37      ; R44 := 0x39BBA952
170 [-]: LOADK     R45 K17      ; R45 := 0
171 [-]: GETUPVAL  R46 U4       ; R46 := U4
172 [-]: MUL       R46 R46 R43  ; R46 := R46 * R43
173 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
174 [-]: ADD       R45 R43 R44  ; R45 := R43 + R44
175 [-]: SETTABLE  R40 K38 R45  ; R40["syndicateXP"] := R45
176 [-]: GETUPVAL  R45 U5       ; R45 := U5
177 [-]: SUB       R46 R24 K7   ; R46 := R24 - 1
178 [-]: GETUPVAL  R47 U6       ; R47 := U6
179 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
180 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
181 [-]: GETUPVAL  R46 U7       ; R46 := U7
182 [-]: GETTABLE  R46 R46 R32  ; R46 := R46[R32]
183 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
184 [-]: SETTABLE  R40 K27 R45  ; R40["minEnemyLevel"] := R45
185 [-]: GETTABLE  R45 R40 K27  ; R45 := R40["minEnemyLevel"]
186 [-]: GETUPVAL  R46 U6       ; R46 := U6
187 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
188 [-]: SETTABLE  R40 K39 R45  ; R40["maxEnemyLevel"] := R45
189 [-]: GETTABLE  R45 R40 K19  ; R45 := R40["missionType"]
190 [-]: GETGLOBAL R46 K20      ; R46 := Lotus_Game
191 [-]: GETTABLE  R46 R46 K40  ; R46 := R46["MT_DEFENSE"]
192 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: SETTABLE  R40 K41 K42  ; R40["maxWaveNum"] := 10
195 [-]: GETTABLE  R45 R40 K38  ; R45 := R40["syndicateXP"]
196 [-]: MUL       R45 R45 K43  ; R45 := R45 * 1.5
197 [-]: SETTABLE  R40 K38 R45  ; R40["syndicateXP"] := R45
198 [-]: JMP       251          ; PC := 251
199 [-]: GETTABLE  R45 R40 K19  ; R45 := R40["missionType"]
200 [-]: GETGLOBAL R46 K20      ; R46 := Lotus_Game
201 [-]: GETTABLE  R46 R46 K44  ; R46 := R46["MT_SURVIVAL"]
202 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: SETTABLE  R40 K41 K42  ; R40["maxWaveNum"] := 10
205 [-]: JMP       251          ; PC := 251
206 [-]: GETTABLE  R45 R40 K19  ; R45 := R40["missionType"]
207 [-]: GETGLOBAL R46 K20      ; R46 := Lotus_Game
208 [-]: GETTABLE  R46 R46 K45  ; R46 := R46["MT_TERRITORY"]
209 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: GETTABLE  R45 R40 K38  ; R45 := R40["syndicateXP"]
212 [-]: MUL       R45 R45 K43  ; R45 := R45 * 1.5
213 [-]: SETTABLE  R40 K38 R45  ; R40["syndicateXP"] := R45
214 [-]: SETTABLE  R40 K41 K10  ; R40["maxWaveNum"] := 2
215 [-]: JMP       251          ; PC := 251
216 [-]: GETTABLE  R45 R40 K19  ; R45 := R40["missionType"]
217 [-]: GETGLOBAL R46 K20      ; R46 := Lotus_Game
218 [-]: GETTABLE  R46 R46 K46  ; R46 := R46["MT_EXCAVATE"]
219 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: SETTABLE  R40 K41 K47  ; R40["maxWaveNum"] := 5
222 [-]: JMP       251          ; PC := 251
223 [-]: GETTABLE  R45 R40 K19  ; R45 := R40["missionType"]
224 [-]: GETGLOBAL R46 K20      ; R46 := Lotus_Game
225 [-]: GETTABLE  R46 R46 K48  ; R46 := R46["MT_RESCUE"]
226 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 245
227 [-]: JMP       245          ; PC := 245
228 [-]: SELF      R45 R1 K49   ; R46 := R1; R45 := R1["0x399BC3A9"]
229 [-]: CALL      R45 2 2      ; R45 := R45(R46)
230 [-]: GETGLOBAL R46 K50      ; R46 := 0x400E7765
231 [-]: MOVE      R47 R45      ; R47 := R45
232 [-]: CALL      R46 2 2      ; R46 := R46(R47)
233 [-]: TEST      R46 1        ; if R46 then PC := 251
234 [-]: JMP       251          ; PC := 251
235 [-]: LEN       R46 R45      ; R46 := # R45
236 [-]: LT        0 K17 R46    ; if 0 >= R46 then PC := 251
237 [-]: JMP       251          ; PC := 251
238 [-]: GETGLOBAL R46 K52      ; R46 := 0x290116D3
239 [-]: LOADK     R47 K7       ; R47 := 1
240 [-]: LEN       R48 R45      ; R48 := # R45
241 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
242 [-]: GETTABLE  R46 R45 R46  ; R46 := R45[R46]
243 [-]: SETTABLE  R40 K51 R46  ; R40["vipAgent"] := R46
244 [-]: JMP       251          ; PC := 251
245 [-]: GETTABLE  R46 R40 K19  ; R46 := R40["missionType"]
246 [-]: GETGLOBAL R47 K20      ; R47 := Lotus_Game
247 [-]: GETTABLE  R47 R47 K26  ; R47 := R47["MT_ARTIFACT"]
248 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: SETTABLE  R40 K41 K53  ; R40["maxWaveNum"] := 4
251 [-]: GETGLOBAL R46 K50      ; R46 := 0x400E7765
252 [-]: MOVE      R47 R8       ; R47 := R8
253 [-]: CALL      R46 2 2      ; R46 := R46(R47)
254 [-]: TEST      R46 1        ; if R46 then PC := 272
255 [-]: JMP       272          ; PC := 272
256 [-]: LEN       R46 R8       ; R46 := # R8
257 [-]: LT        0 K17 R46    ; if 0 >= R46 then PC := 272
258 [-]: JMP       272          ; PC := 272
259 [-]: LOADK     R46 K7       ; R46 := 1
260 [-]: LOADK     R47 K10      ; R47 := 2
261 [-]: LOADK     R48 K7       ; R48 := 1
262 [-]: FORPREP   R46 271      ; R46 -= R48; PC := 271
263 [-]: GETGLOBAL R50 K52      ; R50 := 0x290116D3
264 [-]: LOADK     R51 K7       ; R51 := 1
265 [-]: LEN       R52 R8       ; R52 := # R8
266 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
267 [-]: GETTABLE  R50 R8 R50   ; R50 := R8[R50]
268 [-]: SELF      R51 R40 K54  ; R52 := R40; R51 := R40["0x6D870999"]
269 [-]: MOVE      R53 R50      ; R53 := R50
270 [-]: CALL      R51 3 1      ; R51(R52,R53)
271 [-]: FORLOOP   R46 263      ; R46 += R48; if R46 <= R47 then begin PC := 263; R49 := R46 end
272 [-]: TEST      R14 0        ; if not R14 then PC := 296
273 [-]: JMP       296          ; PC := 296
274 [-]: GETUPVAL  R51 U8       ; R51 := U8
275 [-]: GETGLOBAL R52 K52      ; R52 := 0x290116D3
276 [-]: LOADK     R53 K7       ; R53 := 1
277 [-]: GETUPVAL  R54 U8       ; R54 := U8
278 [-]: LEN       R54 R54      ; R54 := # R54
279 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
280 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
281 [-]: GETTABLE  R51 R51 K56  ; R51 := R51["Type"]
282 [-]: SETTABLE  R40 K55 R51  ; R40["exclusiveWeapon"] := R51
283 [-]: SETTABLE  R40 K57 K58  ; R40["soloMode"] := "0x1"
284 [-]: GETGLOBAL R51 K60      ; R51 := EMPTY_SYMBOL
285 [-]: SETTABLE  R40 K59 R51  ; R40["goalTag"] := R51
286 [-]: GETTABLE  R51 R40 K61  ; R51 := R40["miscItemFee"]
287 [-]: SETTABLE  R51 K62 K63  ; R51["ItemType"] := nil
288 [-]: GETTABLE  R51 R40 K61  ; R51 := R40["miscItemFee"]
289 [-]: SETTABLE  R51 K64 K17  ; R51["ItemCount"] := 0
290 [-]: GETTABLE  R51 R40 K27  ; R51 := R40["minEnemyLevel"]
291 [-]: ADD       R51 R51 K65  ; R51 := R51 + 30
292 [-]: SETTABLE  R40 K27 R51  ; R40["minEnemyLevel"] := R51
293 [-]: GETTABLE  R51 R40 K39  ; R51 := R40["maxEnemyLevel"]
294 [-]: ADD       R51 R51 K65  ; R51 := R51 + 30
295 [-]: SETTABLE  R40 K39 R51  ; R40["maxEnemyLevel"] := R51
296 [-]: GETTABLE  R51 R40 K38  ; R51 := R40["syndicateXP"]
297 [-]: GETTABLE  R52 R40 K38  ; R52 := R40["syndicateXP"]
298 [-]: MOD       R52 R52 K42  ; R52 := R52 % 10
299 [-]: SUB       R51 R51 R52  ; R51 := R51 - R52
300 [-]: SETTABLE  R40 K38 R51  ; R40["syndicateXP"] := R51
301 [-]: GETGLOBAL R51 K15      ; R51 := 0x9FAED6BC
302 [-]: GETTABLE  R52 R33 K16  ; R52 := R33["name"]
303 [-]: CALL      R51 2 2      ; R51 := R51(R52)
304 [-]: LOADK     R52 K67      ; R52 := "_"
305 [-]: MOVE      R53 R13      ; R53 := R13
306 [-]: CONCAT    R51 R51 R53  ; R51 := R51 .. R52 .. R53
307 [-]: SETTABLE  R40 K66 R51  ; R40["syndicateId"] := R51
308 [-]: SELF      R51 R0 K68   ; R52 := R0; R51 := R0["0x588495DD"]
309 [-]: GETTABLE  R53 R40 K66  ; R53 := R40["syndicateId"]
310 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
311 [-]: TEST      R51 1        ; if R51 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: LE        0 R24 R15    ; if R24 > R15 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: LE        1 R15 R25    ; if R15 <= R25 then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: MOVE      R52 R20      ; R52 := R20
318 [-]: JMP       321          ; PC := 321
319 [-]: MOVE      R52 R0       ; R52 := R0
320 [-]: MOVE      R52 R1       ; R52 := R1
321 [-]: SELF      R53 R19 K69  ; R54 := R19; R53 := R19["0xF64198FD"]
322 [-]: GETTABLE  R55 R33 K16  ; R55 := R33["name"]
323 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
324 [-]: SELF      R54 R53 K70  ; R55 := R53; R54 := R53["0x80A80EEB"]
325 [-]: CALL      R54 2 2      ; R54 := R54(R55)
326 [-]: GETGLOBAL R55 K20      ; R55 := Lotus_Game
327 [-]: GETTABLE  R55 R55 K71  ; R55 := R55["RadialRegion_RCS_LOCKED"]
328 [-]: EQ        0 R54 R55    ; if R54 ~= R55 then PC := 338
329 [-]: JMP       338          ; PC := 338
330 [-]: SELF      R54 R0 K72   ; R55 := R0; R54 := R0["0x79FEB0D"]
331 [-]: GETTABLE  R56 R33 K73  ; R56 := R33["region"]
332 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
333 [-]: TEST      R54 1        ; if R54 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: MOVE      R54 R0       ; R54 := R0
336 [-]: JMP       339          ; PC := 339
337 [-]: MOVE      R54 R0       ; R54 := R0
338 [-]: MOVE      R54 R1       ; R54 := R1
339 [-]: TEST      R54 0        ; if not R54 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: GETTABLE  R55 R33 K74  ; R55 := R33["unlocked"]
342 [-]: TEST      R55 1        ; if R55 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: MOVE      R55 R0       ; R55 := R0
345 [-]: NEWTABLE  R56 0 15     ; R56 := {}
346 [-]: SETTABLE  R56 K16 R34  ; R56["name"] := R34
347 [-]: GETTABLE  R57 R33 K73  ; R57 := R33["region"]
348 [-]: SETTABLE  R56 K75 R57  ; R56["mRegion"] := R57
349 [-]: SETTABLE  R56 K76 R40  ; R56["mMissionInfo"] := R40
350 [-]: SETTABLE  R56 K77 R3   ; R56["mSyndicateTag"] := R3
351 [-]: GETGLOBAL R57 K15      ; R57 := 0x9FAED6BC
352 [-]: MOVE      R58 R2       ; R58 := R2
353 [-]: CALL      R57 2 2      ; R57 := R57(R58)
354 [-]: SETTABLE  R56 K78 R57  ; R56["mSyndicateName"] := R57
355 [-]: GETGLOBAL R57 K15      ; R57 := 0x9FAED6BC
356 [-]: GETTABLE  R58 R26 K80  ; R58 := R26["titleLoc"]
357 [-]: CALL      R57 2 2      ; R57 := R57(R58)
358 [-]: SETTABLE  R56 K79 R57  ; R56["mSyndicateTitle"] := R57
359 [-]: SETTABLE  R56 K81 R4   ; R56["mIcon"] := R4
360 [-]: SETTABLE  R56 K82 R5   ; R56["mMapIcon"] := R5
361 [-]: SETTABLE  R56 K83 R6   ; R56["mColor"] := R6
362 [-]: SETTABLE  R56 K84 R7   ; R56["mLogoColor"] := R7
363 [-]: SETTABLE  R56 K85 R52  ; R56["mVisible"] := R52
364 [-]: SETTABLE  R56 K86 R55  ; R56["mUnlocked"] := R55
365 [-]: SETTABLE  R56 K87 R54  ; R56["mRegionUnlocked"] := R54
366 [-]: GETTABLE  R57 R40 K32  ; R57 := R40["syndicateTitle"]
367 [-]: SETTABLE  R56 K88 R57  ; R56["mTitleLevel"] := R57
368 [-]: SELF      R57 R1 K90   ; R58 := R1; R57 := R1["0xF70992B3"]
369 [-]: CALL      R57 2 2      ; R57 := R57(R58)
370 [-]: SETTABLE  R56 K89 R57  ; R56["mBuddyAgents"] := R57
371 [-]: MOVE      R57 R0       ; R57 := R0
372 [-]: TEST      R57 0        ; if not R57 then PC := 466
373 [-]: JMP       466          ; PC := 466
374 [-]: TEST      R20 0        ; if not R20 then PC := 420
375 [-]: JMP       420          ; PC := 420
376 [-]: SELF      R57 R40 K91  ; R58 := R40; R57 := R40["0x22B1F84A"]
377 [-]: CALL      R57 2 2      ; R57 := R57(R58)
378 [-]: GETGLOBAL R58 K92      ; R58 := 0x93B1256B
379 [-]: LOADK     R59 K93      ; R59 := "SyndicateMission["
380 [-]: GETGLOBAL R60 K15      ; R60 := 0x9FAED6BC
381 [-]: MOVE      R61 R3       ; R61 := R3
382 [-]: CALL      R60 2 2      ; R60 := R60(R61)
383 [-]: MOVE      R61 R17      ; R61 := R17
384 [-]: LOADK     R62 K94      ; R62 := "]["
385 [-]: MOVE      R63 R24      ; R63 := R24
386 [-]: LOADK     R64 K95      ; R64 := "-"
387 [-]: MOVE      R65 R25      ; R65 := R25
388 [-]: LOADK     R66 K96      ; R66 := "] for Region="
389 [-]: GETGLOBAL R67 K97      ; R67 := 0xE6DC43B0
390 [-]: GETGLOBAL R68 K15      ; R68 := 0x9FAED6BC
391 [-]: GETTABLE  R69 R33 K73  ; R69 := R33["region"]
392 [-]: CALL      R68 2 2      ; R68 := R68(R69)
393 [-]: MOVE      R69 R0       ; R69 := R0
394 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
395 [-]: LOADK     R68 K98      ; R68 := " Node="
396 [-]: MOVE      R69 R34      ; R69 := R34
397 [-]: LOADK     R70 K99      ; R70 := " ("
398 [-]: GETGLOBAL R71 K97      ; R71 := 0xE6DC43B0
399 [-]: GETGLOBAL R72 K15      ; R72 := 0x9FAED6BC
400 [-]: GETTABLE  R73 R53 K16  ; R73 := R53["name"]
401 [-]: CALL      R72 2 2      ; R72 := R72(R73)
402 [-]: LOADNIL   R73 R73      ; R73 := nil
403 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
404 [-]: LOADK     R72 K100     ; R72 := ": "
405 [-]: GETGLOBAL R73 K97      ; R73 := 0xE6DC43B0
406 [-]: GETGLOBAL R74 K15      ; R74 := 0x9FAED6BC
407 [-]: GETTABLE  R75 R33 K101 ; R75 := R33["locTag"]
408 [-]: CALL      R74 2 2      ; R74 := R74(R75)
409 [-]: LOADNIL   R75 R75      ; R75 := nil
410 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
411 [-]: LOADK     R74 K102     ; R74 := ") Id="
412 [-]: GETTABLE  R75 R40 K66  ; R75 := R40["syndicateId"]
413 [-]: LOADK     R76 K103     ; R76 := " XP="
414 [-]: GETTABLE  R77 R40 K38  ; R77 := R40["syndicateXP"]
415 [-]: LOADK     R78 K104     ; R78 := "\n"
416 [-]: MOVE      R79 R57      ; R79 := R57
417 [-]: CONCAT    R59 R59 R79  ; R59 := R59 .. R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78 .. R79
418 [-]: CALL      R58 2 1      ; R58(R59)
419 [-]: JMP       466          ; PC := 466
420 [-]: TEST      R21 0        ; if not R21 then PC := 466
421 [-]: JMP       466          ; PC := 466
422 [-]: GETGLOBAL R58 K92      ; R58 := 0x93B1256B
423 [-]: LOADK     R59 K93      ; R59 := "SyndicateMission["
424 [-]: GETGLOBAL R60 K15      ; R60 := 0x9FAED6BC
425 [-]: MOVE      R61 R3       ; R61 := R3
426 [-]: CALL      R60 2 2      ; R60 := R60(R61)
427 [-]: MOVE      R61 R17      ; R61 := R17
428 [-]: LOADK     R62 K94      ; R62 := "]["
429 [-]: MOVE      R63 R24      ; R63 := R24
430 [-]: LOADK     R64 K95      ; R64 := "-"
431 [-]: MOVE      R65 R25      ; R65 := R25
432 [-]: LOADK     R66 K96      ; R66 := "] for Region="
433 [-]: GETGLOBAL R67 K97      ; R67 := 0xE6DC43B0
434 [-]: GETGLOBAL R68 K15      ; R68 := 0x9FAED6BC
435 [-]: GETTABLE  R69 R33 K73  ; R69 := R33["region"]
436 [-]: CALL      R68 2 2      ; R68 := R68(R69)
437 [-]: MOVE      R69 R0       ; R69 := R0
438 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
439 [-]: LOADK     R68 K98      ; R68 := " Node="
440 [-]: MOVE      R69 R34      ; R69 := R34
441 [-]: LOADK     R70 K99      ; R70 := " ("
442 [-]: GETGLOBAL R71 K97      ; R71 := 0xE6DC43B0
443 [-]: GETGLOBAL R72 K15      ; R72 := 0x9FAED6BC
444 [-]: GETTABLE  R73 R53 K16  ; R73 := R53["name"]
445 [-]: CALL      R72 2 2      ; R72 := R72(R73)
446 [-]: LOADNIL   R73 R73      ; R73 := nil
447 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
448 [-]: LOADK     R72 K100     ; R72 := ": "
449 [-]: GETGLOBAL R73 K97      ; R73 := 0xE6DC43B0
450 [-]: GETGLOBAL R74 K15      ; R74 := 0x9FAED6BC
451 [-]: GETTABLE  R75 R33 K101 ; R75 := R33["locTag"]
452 [-]: CALL      R74 2 2      ; R74 := R74(R75)
453 [-]: LOADNIL   R75 R75      ; R75 := nil
454 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
455 [-]: LOADK     R74 K102     ; R74 := ") Id="
456 [-]: GETTABLE  R75 R40 K66  ; R75 := R40["syndicateId"]
457 [-]: LOADK     R76 K103     ; R76 := " XP="
458 [-]: GETTABLE  R77 R40 K38  ; R77 := R40["syndicateXP"]
459 [-]: LOADK     R78 K105     ; R78 := " Mission="
460 [-]: GETUPVAL  R79 U9       ; R79 := U9
461 [-]: GETTABLE  R79 R79 K106 ; R79 := R79["0x87B2D555"]
462 [-]: MOVE      R80 R40      ; R80 := R40
463 [-]: CALL      R79 2 2      ; R79 := R79(R80)
464 [-]: CONCAT    R59 R59 R79  ; R59 := R59 .. R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78 .. R79
465 [-]: CALL      R58 2 1      ; R58(R59)
466 [-]: MOVE      R58 R40      ; R58 := R40
467 [-]: MOVE      R59 R56      ; R59 := R56
468 [-]: RETURN    R58 3        ; return R58,R59
469 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 226
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xFA66CF82"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0xE6F0FF83"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xF1A9732E"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0xABDAD126"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x63B63744"]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x5262339"]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0xF70992B3"]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1["0xF113FDDB"]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1["0x507F2EA4"]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x8B598ED4"]
 20 [-]: GETUPVAL  R16 U0       ; R16 := U0
 21 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 22 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0["0x485E5142"]
 23 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 24 [-]: LOADK     R16 K11      ; R16 := 0
 25 [-]: MOVE      R17 R0       ; R17 := R0
 26 [-]: LOADK     R18 K12      ; R18 := 1
 27 [-]: LEN       R19 R15      ; R19 := # R15
 28 [-]: LOADK     R20 K12      ; R20 := 1
 29 [-]: FORPREP   R18 36       ; R18 -= R20; PC := 36
 30 [-]: GETTABLE  R22 R15 R21  ; R22 := R15[R21]
 31 [-]: GETTABLE  R23 R22 K13  ; R23 := R22["mTag"]
 32 [-]: EQ        0 R23 R6     ; if R23 ~= R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R16 R22 K14  ; R16 := R22["mTitle"]
 35 [-]: GETTABLE  R17 R22 K15  ; R17 := R22["mInitiated"]
 36 [-]: FORLOOP   R18 30       ; R18 += R20; if R18 <= R19 then begin PC := 30; R21 := R18 end
 37 [-]: MOVE      R23 R3       ; R23 := R3
 38 [-]: GETTABLE  R24 R4 K16   ; R24 := R4["sec"]
 39 [-]: LOADK     R25 K17      ; R25 := ""
 40 [-]: LOADK     R26 K18      ; R26 := 5
 41 [-]: GETUPVAL  R27 U1       ; R27 := U1
 42 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["0xBB3AACF2"]
 43 [-]: CALL      R27 1 2      ; R27 := R27()
 44 [-]: GETUPVAL  R28 U2       ; R28 := U2
 45 [-]: MOVE      R29 R0       ; R29 := R0
 46 [-]: MOVE      R30 R1       ; R30 := R1
 47 [-]: MOVE      R31 R5       ; R31 := R5
 48 [-]: MOVE      R32 R6       ; R32 := R6
 49 [-]: MOVE      R33 R7       ; R33 := R7
 50 [-]: MOVE      R34 R8       ; R34 := R8
 51 [-]: MOVE      R35 R9       ; R35 := R9
 52 [-]: MOVE      R36 R10      ; R36 := R10
 53 [-]: MOVE      R37 R11      ; R37 := R11
 54 [-]: MOVE      R38 R12      ; R38 := R12
 55 [-]: MOVE      R39 R13      ; R39 := R13
 56 [-]: MOVE      R40 R23      ; R40 := R23
 57 [-]: MOVE      R41 R24      ; R41 := R24
 58 [-]: MOVE      R42 R25      ; R42 := R25
 59 [-]: MOVE      R43 R14      ; R43 := R14
 60 [-]: MOVE      R44 R16      ; R44 := R16
 61 [-]: MOVE      R45 R17      ; R45 := R17
 62 [-]: MOVE      R46 R26      ; R46 := R26
 63 [-]: MOVE      R47 R2       ; R47 := R2
 64 [-]: MOVE      R48 R27      ; R48 := R27
 65 [-]: CALL      R28 21 3     ; R28,R29 := R28(R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48)
 66 [-]: SETTABLE  R28 K20 K17  ; R28["syndicateId"] := ""
 67 [-]: MOVE      R30 R28      ; R30 := R28
 68 [-]: MOVE      R31 R29      ; R31 := R29
 69 [-]: RETURN    R30 3        ; return R30,R31
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 288
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2D0B8A86"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSyndicateMissions"]
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0xB28B44DC
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mSeed"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 15 [-]: TEST      R8 0         ; if not R8 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 19 [-]: EQ        1 R8 R7      ; if R8 == R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: SETTABLE  R8 R6 R7     ; R8[R6] := R7
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 25 [-]: TEST      R1 1         ; if R1 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R8 K5        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CachedSyndicateMissions"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R8 K5        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CachedSyndicateMissions"]
 33 [-]: LEN       R8 R8        ; R8 := # R8
 34 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R8 K8        ; R8 := 0xECFDD17
 37 [-]: GETGLOBAL R9 K5        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CachedSyndicateMissions"]
 39 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: MOVE      R14 R12      ; R14 := R12
 43 [-]: CALL      R13 2 1      ; R13(R14)
 44 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 41; R10 := R11 end
 45 [-]: JMP       41           ; PC := 41
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R13 U2       ; R13 := U2
 48 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["0xBB3AACF2"]
 49 [-]: CALL      R13 1 2      ; R13 := R13()
 50 [-]: GETGLOBAL R14 K10      ; R14 := gGameConfig
 51 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x13EBD5A3"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0["0x485E5142"]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: LOADK     R16 K13      ; R16 := 86400
 56 [-]: GETGLOBAL R17 K5       ; R17 := _T
 57 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 58 [-]: SETTABLE  R17 K6 R18   ; R17["CachedSyndicateMissions"] := R18
 59 [-]: LOADK     R17 K2       ; R17 := 1
 60 [-]: LEN       R18 R2       ; R18 := # R2
 61 [-]: LOADK     R19 K2       ; R19 := 1
 62 [-]: FORPREP   R17 201      ; R17 -= R19; PC := 201
 63 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
 64 [-]: LOADNIL   R22 R22      ; R22 := nil
 65 [-]: LOADK     R23 K2       ; R23 := 1
 66 [-]: LEN       R24 R14      ; R24 := # R14
 67 [-]: LOADK     R25 K2       ; R25 := 1
 68 [-]: FORPREP   R23 77       ; R23 -= R25; PC := 77
 69 [-]: GETTABLE  R27 R14 R26  ; R27 := R14[R26]
 70 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27["0xE6F0FF83"]
 71 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 72 [-]: GETTABLE  R28 R21 K15  ; R28 := R21["mTag"]
 73 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETTABLE  R22 R14 R26  ; R22 := R14[R26]
 76 [-]: JMP       78           ; PC := 78
 77 [-]: FORLOOP   R23 69       ; R23 += R25; if R23 <= R24 then begin PC := 69; R26 := R23 end
 78 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
 79 [-]: MOVE      R28 R22      ; R28 := R22
 80 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 81 [-]: TEST      R27 0        ; if not R27 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R27 K17      ; R27 := 0x93B1256B
 84 [-]: LOADK     R28 K18      ; R28 := "Failed to generate syndicate missions! No syndicate matching "
 85 [-]: GETGLOBAL R29 K19      ; R29 := 0x9FAED6BC
 86 [-]: GETTABLE  R30 R21 K15  ; R30 := R21["mTag"]
 87 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 88 [-]: LOADK     R30 K20      ; R30 := "!"
 89 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
 90 [-]: CALL      R27 2 1      ; R27(R28)
 91 [-]: JMP       201          ; PC := 201
 92 [-]: SELF      R27 R22 K21  ; R28 := R22; R27 := R22["0xFA66CF82"]
 93 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 94 [-]: SELF      R28 R22 K14  ; R29 := R22; R28 := R22["0xE6F0FF83"]
 95 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 96 [-]: SELF      R29 R22 K22  ; R30 := R22; R29 := R22["0xF1A9732E"]
 97 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 98 [-]: SELF      R30 R22 K23  ; R31 := R22; R30 := R22["0xABDAD126"]
 99 [-]: CALL      R30 2 2      ; R30 := R30(R31)
100 [-]: SELF      R31 R22 K24  ; R32 := R22; R31 := R22["0x63B63744"]
101 [-]: CALL      R31 2 2      ; R31 := R31(R32)
102 [-]: SELF      R32 R22 K25  ; R33 := R22; R32 := R22["0x5262339"]
103 [-]: CALL      R32 2 2      ; R32 := R32(R33)
104 [-]: SELF      R33 R22 K26  ; R34 := R22; R33 := R22["0xF70992B3"]
105 [-]: CALL      R33 2 2      ; R33 := R33(R34)
106 [-]: SELF      R34 R22 K27  ; R35 := R22; R34 := R22["0xF113FDDB"]
107 [-]: CALL      R34 2 2      ; R34 := R34(R35)
108 [-]: SELF      R35 R22 K28  ; R36 := R22; R35 := R22["0x507F2EA4"]
109 [-]: CALL      R35 2 2      ; R35 := R35(R36)
110 [-]: GETTABLE  R36 R21 K29  ; R36 := R21["mId"]
111 [-]: GETTABLE  R36 R36 K29  ; R36 := R36["mId"]
112 [-]: GETTABLE  R37 R21 K30  ; R37 := R21["mExpiry"]
113 [-]: GETTABLE  R37 R37 K31  ; R37 := R37["sec"]
114 [-]: GETTABLE  R38 R21 K29  ; R38 := R21["mId"]
115 [-]: GETTABLE  R38 R38 K29  ; R38 := R38["mId"]
116 [-]: SELF      R39 R22 K32  ; R40 := R22; R39 := R22["0x8B598ED4"]
117 [-]: GETUPVAL  R41 U3       ; R41 := U3
118 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
119 [-]: LOADK     R40 K7       ; R40 := 0
120 [-]: MOVE      R41 R0       ; R41 := R0
121 [-]: LOADK     R42 K2       ; R42 := 1
122 [-]: LEN       R43 R15      ; R43 := # R15
123 [-]: LOADK     R44 K2       ; R44 := 1
124 [-]: FORPREP   R42 131      ; R42 -= R44; PC := 131
125 [-]: GETTABLE  R46 R15 R45  ; R46 := R15[R45]
126 [-]: GETTABLE  R47 R46 K15  ; R47 := R46["mTag"]
127 [-]: EQ        0 R47 R28    ; if R47 ~= R28 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: GETTABLE  R40 R46 K33  ; R40 := R46["mTitle"]
130 [-]: GETTABLE  R41 R46 K34  ; R41 := R46["mInitiated"]
131 [-]: FORLOOP   R42 125      ; R42 += R44; if R42 <= R43 then begin PC := 125; R45 := R42 end
132 [-]: GETGLOBAL R47 K35      ; R47 := Engine
133 [-]: GETTABLE  R47 R47 K36  ; R47 := R47["0xD00E5479"]
134 [-]: MOVE      R48 R37      ; R48 := R37
135 [-]: CALL      R47 2 2      ; R47 := R47(R48)
136 [-]: GETUPVAL  R48 U4       ; R48 := U4
137 [-]: TEST      R48 0        ; if not R48 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: LT        0 R47 R16    ; if R47 >= R16 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: MOVE      R16 R47      ; R16 := R47
142 [-]: GETTABLE  R48 R21 K30  ; R48 := R21["mExpiry"]
143 [-]: SELF      R48 R48 K37  ; R49 := R48; R48 := R48["0xA4269DBC"]
144 [-]: CALL      R48 2 2      ; R48 := R48(R49)
145 [-]: MOVE      R48 R4       ; R48 := R4
146 [-]: GETGLOBAL R48 K38      ; R48 := 0x9B21739C
147 [-]: GETTABLE  R49 R21 K4   ; R49 := R21["mSeed"]
148 [-]: CALL      R48 2 1      ; R48(R49)
149 [-]: LOADK     R48 K2       ; R48 := 1
150 [-]: GETTABLE  R49 R21 K39  ; R49 := R21["mNodes"]
151 [-]: LEN       R49 R49      ; R49 := # R49
152 [-]: LOADK     R50 K2       ; R50 := 1
153 [-]: FORPREP   R48 200      ; R48 -= R50; PC := 200
154 [-]: GETGLOBAL R52 K40      ; R52 := 0x1BF588C6
155 [-]: LOADK     R53 K7       ; R53 := 0
156 [-]: CALL      R52 2 1      ; R52(R53)
157 [-]: GETTABLE  R52 R21 K39  ; R52 := R21["mNodes"]
158 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
159 [-]: GETUPVAL  R53 U5       ; R53 := U5
160 [-]: MOVE      R54 R0       ; R54 := R0
161 [-]: MOVE      R55 R22      ; R55 := R22
162 [-]: MOVE      R56 R27      ; R56 := R27
163 [-]: MOVE      R57 R28      ; R57 := R28
164 [-]: MOVE      R58 R29      ; R58 := R29
165 [-]: MOVE      R59 R30      ; R59 := R30
166 [-]: MOVE      R60 R31      ; R60 := R31
167 [-]: MOVE      R61 R32      ; R61 := R32
168 [-]: MOVE      R62 R33      ; R62 := R33
169 [-]: MOVE      R63 R34      ; R63 := R34
170 [-]: MOVE      R64 R35      ; R64 := R35
171 [-]: MOVE      R65 R36      ; R65 := R36
172 [-]: MOVE      R66 R37      ; R66 := R37
173 [-]: MOVE      R67 R38      ; R67 := R38
174 [-]: MOVE      R68 R39      ; R68 := R39
175 [-]: MOVE      R69 R40      ; R69 := R40
176 [-]: MOVE      R70 R41      ; R70 := R41
177 [-]: MOVE      R71 R51      ; R71 := R51
178 [-]: MOVE      R72 R52      ; R72 := R52
179 [-]: MOVE      R73 R13      ; R73 := R13
180 [-]: CALL      R53 21 3     ; R53,R54 := R53(R54,R55,R56,R57,R58,R59,R60,R61,R62,R63,R64,R65,R66,R67,R68,R69,R70,R71,R72,R73)
181 [-]: GETGLOBAL R55 K16      ; R55 := 0x400E7765
182 [-]: MOVE      R56 R54      ; R56 := R54
183 [-]: CALL      R55 2 2      ; R55 := R55(R56)
184 [-]: TEST      R55 1        ; if R55 then PC := 200
185 [-]: JMP       200          ; PC := 200
186 [-]: GETTABLE  R55 R21 K30  ; R55 := R21["mExpiry"]
187 [-]: SELF      R55 R55 K37  ; R56 := R55; R55 := R55["0xA4269DBC"]
188 [-]: CALL      R55 2 2      ; R55 := R55(R56)
189 [-]: SETTABLE  R54 K30 R55  ; R54["mExpiry"] := R55
190 [-]: GETTABLE  R55 R54 K41  ; R55 := R54["name"]
191 [-]: SETTABLE  R54 K41 K42  ; R54["name"] := nil
192 [-]: GETGLOBAL R56 K5       ; R56 := _T
193 [-]: GETTABLE  R56 R56 K6   ; R56 := R56["CachedSyndicateMissions"]
194 [-]: SETTABLE  R56 R55 R54  ; R56[R55] := R54
195 [-]: GETUPVAL  R56 U1       ; R56 := U1
196 [-]: GETGLOBAL R57 K5       ; R57 := _T
197 [-]: GETTABLE  R57 R57 K6   ; R57 := R57["CachedSyndicateMissions"]
198 [-]: GETTABLE  R57 R57 R55  ; R57 := R57[R55]
199 [-]: CALL      R56 2 1      ; R56(R57)
200 [-]: FORLOOP   R48 154      ; R48 += R50; if R48 <= R49 then begin PC := 154; R51 := R48 end
201 [-]: FORLOOP   R17 63       ; R17 += R19; if R17 <= R18 then begin PC := 63; R20 := R17 end
202 [-]: GETUPVAL  R56 U4       ; R56 := U4
203 [-]: RETURN    R56 2        ; return R56
204 [-]: RETURN    R0 1         ; return 


