code size: 130
code size: 46
code size: 58
code size: 62
code size: 34
code size: 46
code size: 33
code size: 26
code size: 20
code size: 132
code size: 10
code size: 63
code size: 60
code size: 12
code size: 12
code size: 12
code size: 91
code size: 3
code size: 3
code size: 3
code size: 3
code size: 98
code size: 60
code size: 9
code size: 9
code size: 254
code size: 30
code size: 15
code size: 3
code size: 1
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Mutators.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: LOADK     R3 K4        ; R3 := 300
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0xE6DC43B0
 11 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Game/NightmareModeTimer"
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 20 [-]: LOADK     R10 K9       ; R10 := "NightmareMode"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 23 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 30 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 31 [-]: NEWTABLE  R15 5 0      ; R15 := {}
 32 [-]: GETGLOBAL R16 K7       ; R16 := 0xEC274B1A
 33 [-]: LOADK     R17 K10      ; R17 := "HEADSHOTS_ONLY_TORSO"
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: LOADK     R17 K11      ; R17 := ""
 36 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
 37 [-]: LOADK     R19 K12      ; R19 := "HEADSHOTS_ONLY_ARM_LEFT"
 38 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 39 [-]: GETGLOBAL R19 K7       ; R19 := 0xEC274B1A
 40 [-]: LOADK     R20 K13      ; R20 := "HEADSHOTS_ONLY_ARM_RIGHT"
 41 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 42 [-]: GETGLOBAL R20 K7       ; R20 := 0xEC274B1A
 43 [-]: LOADK     R21 K14      ; R21 := "HEADSHOTS_ONLY_LEG_LEFT"
 44 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 45 [-]: GETGLOBAL R21 K7       ; R21 := 0xEC274B1A
 46 [-]: LOADK     R22 K15      ; R22 := "HEADSHOTS_ONLY_LEG_RIGHT"
 47 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 48 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 49 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: SETGLOBAL R16 K16      ; HeadshotsOnly := R16
 52 [-]: SETGLOBAL R16 K17      ; 0x5C8A48AB := R16
 53 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 54 [-]: SETGLOBAL R16 K18      ; ExplodingCorpses := R16
 55 [-]: SETGLOBAL R16 K19      ; 0x35BEC231 := R16
 56 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 57 [-]: SETGLOBAL R16 K20      ; FriendlyFire := R16
 58 [-]: SETGLOBAL R16 K21      ; 0x83C43A10 := R16
 59 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 60 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 61 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 62 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 63 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: SETGLOBAL R24 K22      ; MeleeOnly := R24
 75 [-]: SETGLOBAL R24 K23      ; 0x8967B5F6 := R24
 76 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: SETGLOBAL R24 K24      ; SideArmOnly := R24
 79 [-]: SETGLOBAL R24 K25      ; 0x872BEA56 := R24
 80 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: SETGLOBAL R24 K26      ; LongGunOnly := R24
 83 [-]: SETGLOBAL R24 K27      ; 0xAFBAB631 := R24
 84 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: SETGLOBAL R24 K28      ; PowersOnly := R24
 87 [-]: SETGLOBAL R24 K29      ; 0xADDDD397 := R24
 88 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: SETGLOBAL R24 K30      ; ExtraDamage := R24
 91 [-]: SETGLOBAL R24 K31      ; 0x894582B := R24
 92 [-]: CLOSURE   R24 21       ; R24 := closure(Function #22)
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: CLOSURE   R25 22       ; R25 := closure(Function #23)
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: SETGLOBAL R25 K32      ; CloseRange := R25
 97 [-]: SETGLOBAL R25 K33      ; 0xCEB5206 := R25
 98 [-]: CLOSURE   R25 23       ; R25 := closure(Function #24)
 99 [-]: MOVE      R0 R24       ; R0 := R24
100 [-]: SETGLOBAL R25 K34      ; FarRange := R25
101 [-]: SETGLOBAL R25 K35      ; 0xF457B373 := R25
102 [-]: CLOSURE   R25 24       ; R25 := closure(Function #25)
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: CLOSURE   R26 25       ; R26 := closure(Function #26)
111 [-]: MOVE      R0 R9        ; R0 := R9
112 [-]: SETGLOBAL R26 K36      ; OnPlayerSpawned := R26
113 [-]: SETGLOBAL R26 K37      ; 0x81331586 := R26
114 [-]: CLOSURE   R26 26       ; R26 := closure(Function #27)
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: SETGLOBAL R26 K38      ; OnDeath := R26
118 [-]: SETGLOBAL R26 K39      ; 0xC51A1FCE := R26
119 [-]: CLOSURE   R26 27       ; R26 := closure(Function #28)
120 [-]: MOVE      R0 R25       ; R0 := R25
121 [-]: SETGLOBAL R26 K40      ; RollMutators := R26
122 [-]: SETGLOBAL R26 K41      ; 0xBD507D35 := R26
123 [-]: CLOSURE   R26 28       ; R26 := closure(Function #29)
124 [-]: SETGLOBAL R26 K42      ; OnGameRulesMasterInit := R26
125 [-]: SETGLOBAL R26 K43      ; 0x93CA4699 := R26
126 [-]: CLOSURE   R26 29       ; R26 := closure(Function #30)
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: SETGLOBAL R26 K44      ; OnUpdate := R26
129 [-]: SETGLOBAL R26 K45      ; 0xA6FE3344 := R26
130 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xEB5DE148"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LotusBaseGameRules_NM_VAMPIRE"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 1         ; if R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x848C9FE0"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: LOADK     R1 K6        ; R1 := 1
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 K6        ; R3 := 1
 15 [-]: FORPREP   R1 45        ; R1 -= R3; PC := 45
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x2F79FBD3"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x385BD2FE"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 25 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x5A115A02"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 30 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA56CD0BB"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R7 K11       ; R7 := math
 35 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x8B011038"]
 36 [-]: GETGLOBAL R8 K13       ; R8 := vampireModeHealthRegenPcnt
 37 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 38 [-]: ADD       R8 R5 R8     ; R8 := R5 + R8
 39 [-]: LOADK     R9 K6        ; R9 := 1
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 42 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x76C229EF"]
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xEB5DE148"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LotusBaseGameRules_NM_TIMED"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 1         ; if R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x5A55B010"]
 11 [-]: LOADK     R1 K6        ; R1 := "NMTimer"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x1B868A8"]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: ADD       R1 R1 K9     ; R1 := R1 + 6
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xFA4ECB0E"]
 24 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x39F152B7"]
 27 [-]: LOADK     R5 K6        ; R5 := "NMTimer"
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["HT_TIMER"]
 30 [-]: LOADK     R7 K13       ; R7 := 0.25
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["0x37B51F78"]
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["0xDA4AD912"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: GETTABLE  R4 R0 K16    ; R4 := R0["Data"]
 43 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Time"]
 44 [-]: EQ        0 R4 K18     ; if R4 ~= nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R4 K19       ; R4 := 0
 47 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["0xB11F032"]
 48 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Game/SurvivalTimeAdded"
 49 [-]: LOADK     R7 K22       ; R7 := 5
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: GETTABLE  R5 R0 K23    ; R5 := R0["0xCFF953A5"]
 52 [-]: GETGLOBAL R6 K24       ; R6 := timedModeIncrement
 53 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 R0 K0      ; if R0 >= 1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x535FA304"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x848C9FE0"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K0        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K0        ; R4 := 1
 17 [-]: FORPREP   R2 59        ; R2 -= R4; PC := 59
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA3F6069B"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x8E8D708B"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 25 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x2F79FBD3"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 28 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x385BD2FE"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 33 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x5A115A02"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 38 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xA56CD0BB"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETGLOBAL R10 K12      ; R10 := math
 43 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x8B011038"]
 44 [-]: GETGLOBAL R11 K14      ; R11 := vampireModeHealthDegenPcnt
 45 [-]: MUL       R11 R9 R11   ; R11 := R9 * R11
 46 [-]: SUB       R11 R8 R11   ; R11 := R8 - R11
 47 [-]: LOADK     R12 K15      ; R12 := 2
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: LE        0 R10 K15    ; if R10 > 2 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R11 K16      ; R11 := 0x201191EA
 52 [-]: LOADK     R12 K9       ; R12 := 0
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETTABLE  R11 R1 R5    ; R11 := R1[R5]
 56 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x76C229EF"]
 57 [-]: MOVE      R13 R10      ; R13 := R10
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 60 [-]: LOADK     R11 K9       ; R11 := 0
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x535FA304"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x848C9FE0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K4        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 15 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8DB5D01F"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6978AC59"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xFF54E717"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0xEBCD1EE0"]
 27 [-]: UNM       R10 R7       ; R10 := - R7
 28 [-]: MUL       R10 R10 K10  ; R10 := R10 * 0.00050000002374873
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0x201191EA
 32 [-]: LOADK     R9 K12       ; R9 := 0
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: FORPREP   R1 45        ; R1 -= R3; PC := 45
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA3F6069B"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x93DF5D85"]
 17 [-]: LOADK     R7 K6        ; R7 := 0
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA3F6069B"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x8938B1C9"]
 23 [-]: LOADK     R7 K6        ; R7 := 0
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 26 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x8DB5D01F"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x87845AD6"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xA3F6069B"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x93DF5D85"]
 38 [-]: LOADK     R8 K6        ; R8 := 0
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xA3F6069B"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x8938B1C9"]
 43 [-]: LOADK     R8 K6        ; R8 := 0
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x16EEC1AD"]
  4 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["HEAD"]
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
  8 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R4 K5        ; R4 := 0
 12 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ANY_PART"]
 14 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1
 15 [-]: LOADK     R6 K7        ; R6 := 1
 16 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 17 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 18 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["HEAD"]
 19 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0xA3F6069B"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x92152A74"]
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: ADD       R11 R7 K7    ; R11 := R7 + 1
 26 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 27 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 28 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DT_ANY"]
 29 [-]: MOVE      R12 R7       ; R12 := R7
 30 [-]: LOADK     R13 K5       ; R13 := 0
 31 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 32 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA3C0A64A"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x385BD2FE"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: MUL       R5 R5 K3     ; R5 := R5 * 0.5
  8 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xA3F6069B"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x89320FB0"]
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xA3F6069B"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x892163D7"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LT        0 R6 K6      ; if R6 >= 2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xA3F6069B"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xE4C6898A"]
 24 [-]: LOADK     R9 K6        ; R9 := 2
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x89709DC"]
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x87845AD6"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4["0xA3F6069B"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x89709DC"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x15D4DAEE"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := weaponAttachmentType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x53F87356"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0x6EA0928F"]
 21 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["MAIN_HAND"]
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: MOVE      R5 R6        ; R5 := R6
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x63D63C30"]
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: MOVE      R5 R6        ; R5 := R6
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["SLOT_6"]
 37 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xF2759E3B"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 42 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["EXTRA2"]
 43 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
 46 [-]: LOADK     R7 K13       ; R7 := 0
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 30
 52 [-]: JMP       30           ; PC := 30
 53 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0x6EA0928F"]
 54 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 55 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["MAIN_HAND"]
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: MOVE      R5 R6        ; R5 := R6
 58 [-]: JMP       30           ; PC := 30
 59 [-]: LOADK     R6 K14       ; R6 := 1
 60 [-]: LEN       R7 R2        ; R7 := # R2
 61 [-]: LOADK     R8 K14       ; R8 := 1
 62 [-]: FORPREP   R6 79        ; R6 -= R8; PC := 79
 63 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 64 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x19240B28"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0xC0F74088"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 76 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x501F4DD1"]
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: FORLOOP   R6 63        ; R6 += R8; if R6 <= R7 then begin PC := 63; R9 := R6 end
 80 [-]: SELF      R11 R3 K18   ; R12 := R3; R11 := R3["0x612FAC3D"]
 81 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 82 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["SLOT_1"]
 83 [-]: GETGLOBAL R14 K6       ; R14 := Engine
 84 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["InventoryControllerBase_ES_INSTANT_EQUIP"]
 85 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 86 [-]: SELF      R11 R3 K18   ; R12 := R3; R11 := R3["0x612FAC3D"]
 87 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 88 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["SLOT_2"]
 89 [-]: GETGLOBAL R14 K6       ; R14 := Engine
 90 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["InventoryControllerBase_ES_INSTANT_EQUIP"]
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: SELF      R11 R3 K18   ; R12 := R3; R11 := R3["0x612FAC3D"]
 93 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 94 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["SLOT_6"]
 95 [-]: GETGLOBAL R14 K6       ; R14 := Engine
 96 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["InventoryControllerBase_ES_INSTANT_EQUIP"]
 97 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 98 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 99 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["SLOT_6"]
100 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: SELF      R11 R3 K22   ; R12 := R3; R11 := R3["0x290DDD35"]
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: GETGLOBAL R14 K6       ; R14 := Engine
105 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["EXTRA2"]
106 [-]: GETGLOBAL R15 K6       ; R15 := Engine
107 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["InventoryControllerBase_ES_INSTANT_EQUIP"]
108 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
109 [-]: JMP       129          ; PC := 129
110 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
111 [-]: MOVE      R12 R0       ; R12 := R0
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 0        ; if not R11 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R11 R4 K23   ; R12 := R4; R11 := R4["0x11132521"]
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: JMP       129          ; PC := 129
119 [-]: SELF      R11 R4 K23   ; R12 := R4; R11 := R4["0x11132521"]
120 [-]: MOVE      R13 R0       ; R13 := R0
121 [-]: CALL      R11 3 1      ; R11(R12,R13)
122 [-]: SELF      R11 R3 K22   ; R12 := R3; R11 := R3["0x290DDD35"]
123 [-]: MOVE      R13 R0       ; R13 := R0
124 [-]: GETGLOBAL R14 K6       ; R14 := Engine
125 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["MAIN_HAND"]
126 [-]: GETGLOBAL R15 K6       ; R15 := Engine
127 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["InventoryControllerBase_ES_INSTANT_EQUIP"]
128 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
129 [-]: SELF      R11 R3 K24   ; R12 := R3; R11 := R3["0xB0A54053"]
130 [-]: MOVE      R13 R0       ; R13 := R0
131 [-]: CALL      R11 3 1      ; R11(R12,R13)
132 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xFF54E717"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x4CDEF9FF
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
  6 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xEBCD1EE0"]
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1B252E3C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x385BD2FE"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x2F79FBD3"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x4CDEF9FF
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 10 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: GETGLOBAL R7 K5        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gHealthRegen"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R6 K5        ; R6 := _T
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: SETTABLE  R6 K6 R7     ; R6["gHealthRegen"] := R7
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 21 [-]: GETGLOBAL R7 K5        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gHealthRegen"]
 23 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R6 K5        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gHealthRegen"]
 29 [-]: SETTABLE  R6 R2 K7     ; R6[R2] := 0
 30 [-]: GETGLOBAL R6 K5        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gHealthRegen"]
 32 [-]: GETGLOBAL R7 K5        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gHealthRegen"]
 34 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 35 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 36 [-]: SETTABLE  R6 R2 R7     ; R6[R2] := R7
 37 [-]: GETGLOBAL R6 K5        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gHealthRegen"]
 39 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 40 [-]: LT        0 K8 R6      ; if 1 >= R6 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x5A115A02"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xA56CD0BB"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x76C229EF"]
 51 [-]: GETGLOBAL R8 K12       ; R8 := math
 52 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x65F9712A"]
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: GETGLOBAL R10 K5       ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["gHealthRegen"]
 56 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 57 [-]: ADD       R10 R4 R10   ; R10 := R4 + R10
 58 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 59 [-]: CALL      R6 0 1       ; R6(R7,...)
 60 [-]: GETGLOBAL R6 K5        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["gHealthRegen"]
 62 [-]: SETTABLE  R6 R2 K7     ; R6[R2] := 0
 63 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1B252E3C"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xF27096B7"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0xA1A15ED3"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x4CDEF9FF
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 12 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 14 [-]: GETGLOBAL R8 K6        ; R8 := _T
 15 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["gShieldRegen"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R7 K6        ; R7 := _T
 20 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 21 [-]: SETTABLE  R7 K7 R8     ; R7["gShieldRegen"] := R8
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 23 [-]: GETGLOBAL R8 K6        ; R8 := _T
 24 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["gShieldRegen"]
 25 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R7 K6        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["gShieldRegen"]
 31 [-]: SETTABLE  R7 R3 K8     ; R7[R3] := 0
 32 [-]: GETGLOBAL R7 K6        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["gShieldRegen"]
 34 [-]: GETGLOBAL R8 K6        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["gShieldRegen"]
 36 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 37 [-]: ADD       R8 R8 R6     ; R8 := R8 + R6
 38 [-]: SETTABLE  R7 R3 R8     ; R7[R3] := R8
 39 [-]: GETGLOBAL R7 K9        ; R7 := math
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xF93F7CC8"]
 41 [-]: GETGLOBAL R8 K6        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["gShieldRegen"]
 43 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LT        0 K11 R7     ; if 1 >= R7 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x8938B1C9"]
 48 [-]: GETGLOBAL R9 K9        ; R9 := math
 49 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x65F9712A"]
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: GETGLOBAL R11 K6       ; R11 := _T
 52 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["gShieldRegen"]
 53 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 54 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
 55 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: GETGLOBAL R7 K6        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["gShieldRegen"]
 59 [-]: SETTABLE  R7 R3 K8     ; R7[R3] := 0
 60 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SLOT_2"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SLOT_1"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SLOT_6"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 0.050000000745058
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x63B09107
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: LOADNIL   R11 R11      ; R11 := nil
 14 [-]: MOVE      R12 R9       ; R12 := R9
 15 [-]: CALL      R10 3 1      ; R10(R11,R12)
 16 [-]: GETGLOBAL R10 K4       ; R10 := table
 17 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xE6450C9D"]
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9["0x8DB5D01F"]
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x6978AC59"]
 22 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 23 [-]: CALL      R10 0 1      ; R10(R11,...)
 24 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 12; R7 := R8 end
 25 [-]: JMP       12           ; PC := 12
 26 [-]: LEN       R10 R0       ; R10 := # R0
 27 [-]: LT        0 K8 R10     ; if 0 >= R10 then PC := 91
 28 [-]: JMP       91           ; PC := 91
 29 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 30 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x848C9FE0"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: LEN       R10 R0       ; R10 := # R0
 34 [-]: EQ        1 R10 R4     ; if R10 == R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: LEN       R4 R0        ; R4 := # R0
 38 [-]: GETGLOBAL R10 K3       ; R10 := 0x63B09107
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
 43 [-]: MOVE      R16 R14      ; R16 := R14
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: TEST      R15 1        ; if R15 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R15 U1       ; R15 := U1
 48 [-]: MOVE      R16 R14      ; R16 := R14
 49 [-]: MOVE      R17 R2       ; R17 := R2
 50 [-]: CALL      R15 3 1      ; R15(R16,R17)
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 42; R12 := R13 end
 54 [-]: JMP       42           ; PC := 42
 55 [-]: TEST      R3 0         ; if not R3 then PC := 87
 56 [-]: JMP       87           ; PC := 87
 57 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 58 [-]: MOVE      R1 R15       ; R1 := R15
 59 [-]: GETGLOBAL R15 K3       ; R15 := 0x63B09107
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 62 [-]: JMP       85           ; PC := 85
 63 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
 64 [-]: SELF      R21 R19 K6   ; R22 := R19; R21 := R19["0x8DB5D01F"]
 65 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 66 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21["0x6EA0928F"]
 67 [-]: GETGLOBAL R23 K11      ; R23 := Engine
 68 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["MAIN_HAND"]
 69 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
 70 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 71 [-]: TEST      R20 1        ; if R20 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R20 U0       ; R20 := U0
 74 [-]: LOADNIL   R21 R21      ; R21 := nil
 75 [-]: MOVE      R22 R19      ; R22 := R19
 76 [-]: CALL      R20 3 1      ; R20(R21,R22)
 77 [-]: GETGLOBAL R20 K4       ; R20 := table
 78 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["0xE6450C9D"]
 79 [-]: MOVE      R21 R1       ; R21 := R1
 80 [-]: SELF      R22 R19 K6   ; R23 := R19; R22 := R19["0x8DB5D01F"]
 81 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 82 [-]: SELF      R22 R22 K7   ; R23 := R22; R22 := R22["0x6978AC59"]
 83 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 84 [-]: CALL      R20 0 1      ; R20(R21,...)
 85 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 63; R17 := R18 end
 86 [-]: JMP       63           ; PC := 63
 87 [-]: GETGLOBAL R20 K13      ; R20 := 0x201191EA
 88 [-]: LOADK     R21 K8       ; R21 := 0
 89 [-]: CALL      R20 2 1      ; R20(R21)
 90 [-]: JMP       26           ; PC := 26
 91 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 0.019999999552965
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: LOADK     R5 K3        ; R5 := 2
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0xA3F6069B"]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x92152A74"]
 16 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 17 [-]: LOADK     R14 K8       ; R14 := "MutatorDoubleDamage"
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 20 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["DT_ANY"]
 21 [-]: GETGLOBAL R15 K9       ; R15 := Engine
 22 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["ANY_PART"]
 23 [-]: MOVE      R16 R5       ; R16 := R5
 24 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 25 [-]: GETGLOBAL R11 K12      ; R11 := table
 26 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xE6450C9D"]
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: SELF      R13 R10 K14  ; R14 := R10; R13 := R10["0x8DB5D01F"]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x6978AC59"]
 31 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 32 [-]: CALL      R11 0 1      ; R11(R12,...)
 33 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 13; R8 := R9 end
 34 [-]: JMP       13           ; PC := 13
 35 [-]: LEN       R11 R0       ; R11 := # R0
 36 [-]: LT        0 K16 R11    ; if 0 >= R11 then PC := 98
 37 [-]: JMP       98           ; PC := 98
 38 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 39 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x848C9FE0"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: LEN       R11 R0       ; R11 := # R0
 43 [-]: EQ        1 R11 R4     ; if R11 == R4 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: LEN       R4 R0        ; R4 := # R0
 47 [-]: GETGLOBAL R11 K4       ; R11 := 0x63B09107
 48 [-]: MOVE      R12 R0       ; R12 := R0
 49 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R16 K17      ; R16 := 0x400E7765
 52 [-]: MOVE      R17 R15      ; R17 := R15
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: TEST      R16 1        ; if R16 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R16 U0       ; R16 := U0
 57 [-]: MOVE      R17 R15      ; R17 := R15
 58 [-]: MOVE      R18 R2       ; R18 := R2
 59 [-]: CALL      R16 3 1      ; R16(R17,R18)
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 51; R13 := R14 end
 63 [-]: JMP       51           ; PC := 51
 64 [-]: TEST      R3 0         ; if not R3 then PC := 94
 65 [-]: JMP       94           ; PC := 94
 66 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 67 [-]: MOVE      R1 R16       ; R1 := R16
 68 [-]: GETGLOBAL R16 K4       ; R16 := 0x63B09107
 69 [-]: MOVE      R17 R0       ; R17 := R0
 70 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 71 [-]: JMP       92           ; PC := 92
 72 [-]: SELF      R21 R20 K5   ; R22 := R20; R21 := R20["0xA3F6069B"]
 73 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 74 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21["0x92152A74"]
 75 [-]: GETGLOBAL R23 K7       ; R23 := 0xEC274B1A
 76 [-]: LOADK     R24 K8       ; R24 := "MutatorDoubleDamage"
 77 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 78 [-]: GETGLOBAL R24 K9       ; R24 := Engine
 79 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["DT_ANY"]
 80 [-]: GETGLOBAL R25 K9       ; R25 := Engine
 81 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["ANY_PART"]
 82 [-]: MOVE      R26 R5       ; R26 := R5
 83 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 84 [-]: GETGLOBAL R21 K12      ; R21 := table
 85 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["0xE6450C9D"]
 86 [-]: MOVE      R22 R1       ; R22 := R1
 87 [-]: SELF      R23 R20 K14  ; R24 := R20; R23 := R20["0x8DB5D01F"]
 88 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 89 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23["0x6978AC59"]
 90 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 91 [-]: CALL      R21 0 1      ; R21(R22,...)
 92 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 72; R18 := R19 end
 93 [-]: JMP       72           ; PC := 72
 94 [-]: GETGLOBAL R21 K18      ; R21 := 0x201191EA
 95 [-]: LOADK     R22 K16      ; R22 := 0
 96 [-]: CALL      R21 2 1      ; R21(R22)
 97 [-]: JMP       35           ; PC := 35
 98 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x848C9FE0"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LOADK     R4 K2        ; R4 := 10
  5 [-]: LEN       R5 R3        ; R5 := # R3
  6 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 60
  7 [-]: JMP       60           ; PC := 60
  8 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  9 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x848C9FE0"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R3 R5        ; R3 := R5
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x63B09107
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       54           ; PC := 54
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 19 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x9139A00"]
 20 [-]: GETGLOBAL R13 K6       ; R13 := gLotusNpcAvatarType
 21 [-]: SELF      R14 R10 K7   ; R15 := R10; R14 := R10["0x6DA72501"]
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: LOADK     R15 K3       ; R15 := 0
 24 [-]: MOVE      R16 R4       ; R16 := R4
 25 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 26 [-]: GETGLOBAL R12 K4       ; R12 := 0x63B09107
 27 [-]: MOVE      R13 R11      ; R13 := R11
 28 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16["0x6B4CBCD7"]
 31 [-]: MOVE      R19 R10      ; R19 := R10
 32 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 33 [-]: TEST      R17 1        ; if R17 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 30; R14 := R15 end
 37 [-]: JMP       30           ; PC := 30
 38 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
 39 [-]: MOVE      R18 R10      ; R18 := R10
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: TEST      R17 1        ; if R17 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: TEST      R5 0         ; if not R5 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R17 U0       ; R17 := U0
 46 [-]: MOVE      R18 R10      ; R18 := R10
 47 [-]: MOVE      R19 R2       ; R19 := R2
 48 [-]: CALL      R17 3 1      ; R17(R18,R19)
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R17 U0       ; R17 := U0
 51 [-]: MOVE      R18 R10      ; R18 := R10
 52 [-]: MOVE      R19 R1       ; R19 := R1
 53 [-]: CALL      R17 3 1      ; R17(R18,R19)
 54 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 55 [-]: JMP       17           ; PC := 17
 56 [-]: GETGLOBAL R17 K10      ; R17 := 0x201191EA
 57 [-]: LOADK     R18 K3       ; R18 := 0
 58 [-]: CALL      R17 2 1      ; R17(R18)
 59 [-]: JMP       5            ; PC := 5
 60 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0.019999999552965
  2 [-]: LOADK     R1 K1        ; R1 := -0.019999999552965
  3 [-]: LOADK     R2 K2        ; R2 := 10
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := -0.019999999552965
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 10
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 441
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF6ACB2D6"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xE20DC519"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xB8637349"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x2359D5C"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 151
 12 [-]: JMP       151          ; PC := 151
 13 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x5D42E2D2"]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: LOADK     R4 K7        ; R4 := ""
 17 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["alertId"]
 18 [-]: EQ        1 R5 K7      ; if R5 == "" then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MT_RETRIEVAL"]
 22 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xB4B58527"]
 25 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["LotusBaseGameRules_NM_ENERGY_DRAIN"]
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: MOVE      R5 R4        ; R5 := R4
 30 [-]: GETGLOBAL R6 K13       ; R6 := 0xE6DC43B0
 31 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Game/NightmareModeEnergyDrain"
 32 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 35 [-]: JMP       99           ; PC := 99
 36 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xB4B58527"]
 37 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 38 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["LotusBaseGameRules_NM_NO_SHIELD"]
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: MOVE      R5 R4        ; R5 := R4
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0xE6DC43B0
 43 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Game/NightmareModeNoShield"
 44 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 47 [-]: JMP       99           ; PC := 99
 48 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 49 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["MT_RAID"]
 50 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xB4B58527"]
 53 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 54 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["LotusBaseGameRules_NM_CUSTOM"]
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: JMP       99           ; PC := 99
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xECD82119"]
 60 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xB8637349"]
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: GETGLOBAL R6 K20       ; R6 := 0x63B09107
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 66 [-]: JMP       97           ; PC := 97
 67 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0xB4B58527"]
 68 [-]: GETTABLE  R13 R10 K21  ; R13 := R10[1]
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 71 [-]: GETTABLE  R11 R10 K22  ; R11 := R10[2]
 72 [-]: EQ        1 R9 K21     ; if R9 == 1 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: MOVE      R12 R4       ; R12 := R4
 75 [-]: LOADK     R13 K23      ; R13 := "\r\n"
 76 [-]: CONCAT    R4 R12 R13   ; R4 := R12 .. R13
 77 [-]: GETGLOBAL R12 K13      ; R12 := 0xE6DC43B0
 78 [-]: MOVE      R13 R11      ; R13 := R11
 79 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 80 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 81 [-]: MOVE      R13 R4       ; R13 := R4
 82 [-]: GETGLOBAL R14 K13      ; R14 := 0xE6DC43B0
 83 [-]: LOADK     R15 K24      ; R15 := "/Lotus/Language/Game/NightmareMode_Exclamation"
 84 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 85 [-]: SETTABLE  R16 K25 R12  ; R16["MODE"] := R12
 86 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 87 [-]: CONCAT    R4 R13 R14   ; R4 := R13 .. R14
 88 [-]: GETTABLE  R13 R10 K21  ; R13 := R10[1]
 89 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
 90 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["LotusBaseGameRules_NM_LOW_GRAVITY"]
 91 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0x76E0BA2B"]
 94 [-]: GETTABLE  R15 R0 K28   ; R15 := R0["y"]
 95 [-]: MUL       R15 R15 K29  ; R15 := R15 * 0.5
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 67; R8 := R9 end
 98 [-]: JMP       67           ; PC := 67
 99 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
100 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xA933C036"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: GETGLOBAL R14 K31      ; R14 := 0x400E7765
103 [-]: MOVE      R15 R13      ; R15 := R13
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 0        ; if not R14 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R14 K32      ; R14 := 0x201191EA
108 [-]: LOADK     R15 K21      ; R15 := 1
109 [-]: CALL      R14 2 1      ; R14(R15)
110 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
111 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0xA933C036"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: MOVE      R13 R14      ; R13 := R14
114 [-]: JMP       102          ; PC := 102
115 [-]: GETGLOBAL R14 K33      ; R14 := _T
116 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["ShowImpactMessage"]
117 [-]: TEST      R14 0        ; if not R14 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
120 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x7B2F8B2F"]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13["0x91BEA28"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: EQ        1 R14 K37    ; if R14 == 0 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R14 K32      ; R14 := 0x201191EA
129 [-]: LOADK     R15 K21      ; R15 := 1
130 [-]: CALL      R14 2 1      ; R14(R15)
131 [-]: JMP       115          ; PC := 115
132 [-]: EQ        1 R4 K7      ; if R4 == "" then PC := 151
133 [-]: JMP       151          ; PC := 151
134 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
135 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x48FBE19F"]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: GETGLOBAL R15 K20      ; R15 := 0x63B09107
138 [-]: MOVE      R16 R14      ; R16 := R14
139 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
140 [-]: JMP       149          ; PC := 149
141 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1["0x362A2E36"]
142 [-]: MOVE      R22 R19      ; R22 := R19
143 [-]: MOVE      R23 R4       ; R23 := R4
144 [-]: LOADK     R24 K7       ; R24 := ""
145 [-]: LOADK     R25 K37      ; R25 := 0
146 [-]: LOADK     R26 K40      ; R26 := 3
147 [-]: MOVE      R27 R1       ; R27 := R1
148 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
149 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 141; R17 := R18 end
150 [-]: JMP       141          ; PC := 141
151 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1["0xEB5DE148"]
152 [-]: GETGLOBAL R22 K9       ; R22 := Lotus_Game
153 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["LotusBaseGameRules_NM_CUSTOM"]
154 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
155 [-]: TEST      R20 0        ; if not R20 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: RETURN    R0 1         ; return 
158 [-]: LOADNIL   R20 R20      ; R20 := nil
159 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1["0xEB5DE148"]
160 [-]: GETGLOBAL R23 K9       ; R23 := Lotus_Game
161 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["LotusBaseGameRules_NM_VAMPIRE"]
162 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
163 [-]: TEST      R21 0        ; if not R21 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: GETUPVAL  R21 U1       ; R21 := U1
166 [-]: CALL      R21 1 1      ; R21()
167 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1["0xEB5DE148"]
168 [-]: GETGLOBAL R23 K9       ; R23 := Lotus_Game
169 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["LotusBaseGameRules_NM_TIMED"]
170 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
171 [-]: TEST      R21 0        ; if not R21 then PC := 239
172 [-]: JMP       239          ; PC := 239
173 [-]: GETGLOBAL R21 K31      ; R21 := 0x400E7765
174 [-]: MOVE      R22 R20      ; R22 := R20
175 [-]: CALL      R21 2 2      ; R21 := R21(R22)
176 [-]: TEST      R21 0        ; if not R21 then PC := 220
177 [-]: JMP       220          ; PC := 220
178 [-]: GETGLOBAL R21 K31      ; R21 := 0x400E7765
179 [-]: GETGLOBAL R22 K33      ; R22 := _T
180 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["AddHudTracker"]
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: TEST      R21 1        ; if R21 then PC := 239
183 [-]: JMP       239          ; PC := 239
184 [-]: GETUPVAL  R21 U2       ; R21 := U2
185 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["0x1B868A8"]
186 [-]: CALL      R21 1 2      ; R21 := R21()
187 [-]: ADD       R21 R21 K46  ; R21 := R21 + 6
188 [-]: GETUPVAL  R22 U2       ; R22 := U2
189 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["0xFA4ECB0E"]
190 [-]: CALL      R22 1 3      ; R22,R23 := R22()
191 [-]: GETGLOBAL R24 K33      ; R24 := _T
192 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["0x39F152B7"]
193 [-]: LOADK     R25 K49      ; R25 := "NMTimer"
194 [-]: GETUPVAL  R26 U0       ; R26 := U0
195 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["HT_TIMER"]
196 [-]: LOADK     R27 K51      ; R27 := 0.25
197 [-]: MOVE      R28 R21      ; R28 := R21
198 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
199 [-]: MOVE      R20 R24      ; R20 := R24
200 [-]: GETTABLE  R24 R20 K52  ; R24 := R20["0xB11F032"]
201 [-]: GETGLOBAL R25 K53      ; R25 := 0x9FAED6BC
202 [-]: GETUPVAL  R26 U3       ; R26 := U3
203 [-]: CALL      R25 2 2      ; R25 := R25(R26)
204 [-]: LOADK     R26 K54      ; R26 := 5
205 [-]: CALL      R24 3 1      ; R24(R25,R26)
206 [-]: GETTABLE  R24 R20 K55  ; R24 := R20["0xCFF953A5"]
207 [-]: GETUPVAL  R25 U4       ; R25 := U4
208 [-]: MOVE      R26 R0       ; R26 := R0
209 [-]: MOVE      R27 R1       ; R27 := R1
210 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
211 [-]: GETTABLE  R24 R20 K56  ; R24 := R20["0x37B51F78"]
212 [-]: GETUPVAL  R25 U5       ; R25 := U5
213 [-]: CALL      R24 2 1      ; R24(R25)
214 [-]: GETTABLE  R24 R20 K57  ; R24 := R20["0xDA4AD912"]
215 [-]: MOVE      R25 R22      ; R25 := R22
216 [-]: MOVE      R26 R23      ; R26 := R23
217 [-]: MOVE      R27 R1       ; R27 := R1
218 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
219 [-]: JMP       239          ; PC := 239
220 [-]: GETGLOBAL R24 K2       ; R24 := gGameRules
221 [-]: SELF      R24 R24 K58  ; R25 := R24; R24 := R24["0xA2CB3BC5"]
222 [-]: CALL      R24 2 2      ; R24 := R24(R25)
223 [-]: TEST      R24 1        ; if R24 then PC := 239
224 [-]: JMP       239          ; PC := 239
225 [-]: GETGLOBAL R24 K2       ; R24 := gGameRules
226 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24["0x889EAB05"]
227 [-]: CALL      R24 2 2      ; R24 := R24(R25)
228 [-]: TEST      R24 1        ; if R24 then PC := 239
229 [-]: JMP       239          ; PC := 239
230 [-]: GETTABLE  R24 R20 K60  ; R24 := R20["Data"]
231 [-]: GETTABLE  R24 R24 K61  ; R24 := R24["Time"]
232 [-]: LE        0 R24 K37    ; if R24 > 0 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETGLOBAL R24 K2       ; R24 := gGameRules
235 [-]: SELF      R24 R24 K62  ; R25 := R24; R24 := R24["0xFDF2F5AC"]
236 [-]: GETGLOBAL R26 K63      ; R26 := Engine
237 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["GameRules_GS_FAILURE"]
238 [-]: CALL      R24 3 1      ; R24(R25,R26)
239 [-]: SELF      R24 R1 K41   ; R25 := R1; R24 := R1["0xEB5DE148"]
240 [-]: GETGLOBAL R26 K9       ; R26 := Lotus_Game
241 [-]: GETTABLE  R26 R26 K65  ; R26 := R26["LotusBaseGameRules_NM_NO_HUD"]
242 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
243 [-]: TEST      R24 0        ; if not R24 then PC := 245
244 [-]: JMP       245          ; PC := 245
245 [-]: GETUPVAL  R24 U6       ; R24 := U6
246 [-]: GETGLOBAL R25 K66      ; R25 := 0x4CDEF9FF
247 [-]: CALL      R25 1 2      ; R25 := R25()
248 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
249 [-]: MOVE      R24 R6       ; R24 := R6
250 [-]: GETGLOBAL R24 K32      ; R24 := 0x201191EA
251 [-]: LOADK     R25 K37      ; R25 := 0
252 [-]: CALL      R24 2 1      ; R24(R25)
253 [-]: JMP       159          ; PC := 159
254 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x80B14403"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xA3F6069B"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x506B410"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xA3F6069B"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xEB5DE148"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["LotusBaseGameRules_NM_CUSTOM"]
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 1         ; if R5 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x92152A74"]
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 25 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["DT_ANY"]
 26 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 27 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ANY_PART"]
 28 [-]: LOADK     R10 K12      ; R10 := 3
 29 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 30 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 606
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R7 K2        ; R7 := gLotusNpcAvatarType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R5 1 1       ; R5()
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: CALL      R5 1 1       ; R5()
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 615
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF63BCEF9"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K2        ; R0 := gChallengeMgr
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7068AAD1"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: RETURN    R0 1         ; return 


