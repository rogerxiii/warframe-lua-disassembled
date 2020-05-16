code size: 132
code size: 24
code size: 45
code size: 33
code size: 19
code size: 244
code size: 122
code size: 11
code size: 471
code size: 35
code size: 61
code size: 53
code size: 97
code size: 31
code size: 507
code size: 18
code size: 119
code size: 76
code size: 87
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\KuvaLich\KuvaLichFinisher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  8 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.LoadoutUtilities"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7C282057
 11 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Animations/Tenno/Menu/StandToKneel_anim.fbx"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 14 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Fx/Enemies/Stalker/StalkerSpawnOut"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x7C282057
 17 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Animations/Tenno/Melee/DataFinisher/GrineerSaveKuvaKneelIdle_anim.fbx"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x7C282057
 20 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K10       ; R8 := 0x2C00D429
 23 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingDamageController"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K13      ; R10 := "LICH_ESCAPE"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 29 [-]: LOADK     R11 K14      ; R11 := "NemesisHenchmenKills"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 32 [-]: LOADK     R12 K15      ; R12 := "NemesisHintProgress"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: LOADNIL   R12 R12      ; R12 := nil
 35 [-]: LOADK     R13 K16      ; R13 := 0.012500000186265
 36 [-]: LOADK     R14 K17      ; R14 := 0.019999999552965
 37 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 38 [-]: GETGLOBAL R16 K10      ; R16 := 0x2C00D429
 39 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Types/DropTables/KuvaLichDropTableA"
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: GETGLOBAL R17 K10      ; R17 := 0x2C00D429
 42 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Types/DropTables/KuvaLichDropTableB"
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: GETGLOBAL R18 K10      ; R18 := 0x2C00D429
 45 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Types/DropTables/KuvaLichDropTableC"
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: GETGLOBAL R19 K10      ; R19 := 0x2C00D429
 48 [-]: LOADK     R20 K21      ; R20 := "/Lotus/Types/DropTables/KuvaLichDropTableD"
 49 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 50 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 51 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 52 [-]: SETGLOBAL R16 K22      ; OnPreDeathScript := R16
 53 [-]: SETGLOBAL R16 K23      ; 0xA2A521EE := R16
 54 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 55 [-]: SETGLOBAL R16 K24      ; OnPasscodeHint := R16
 56 [-]: SETGLOBAL R16 K25      ; 0x25D18271 := R16
 57 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 72 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 73 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: MOVE      R0 R22       ; R0 := R22
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: SETGLOBAL R23 K26      ; StabSequence := R23
 85 [-]: SETGLOBAL R23 K27      ; 0xB55AB10C := R23
 86 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: SETGLOBAL R23 K28      ; DataKnifeStabComplete := R23
 90 [-]: SETGLOBAL R23 K29      ; 0xA08B71B3 := R23
 91 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 96 [-]: SETGLOBAL R24 K30      ; OnVanquishOrConvertNemesis := R24
 97 [-]: SETGLOBAL R24 K31      ; 0x2EBEA66D := R24
 98 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
104 [-]: LOADNIL   R26 R26      ; R26 := nil
105 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
106 [-]: MOVE      R0 R26       ; R0 := R26
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R25       ; R0 := R25
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: SETGLOBAL R27 K32      ; FinalFinisherSequence := R27
112 [-]: SETGLOBAL R27 K33      ; 0xECF667BB := R27
113 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
114 [-]: MOVE      R0 R26       ; R0 := R26
115 [-]: SETGLOBAL R27 K34      ; FinalFinisher := R27
116 [-]: SETGLOBAL R27 K35      ; 0x59EAFA29 := R27
117 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: MOVE      R0 R24       ; R0 := R24
120 [-]: SETGLOBAL R27 K36      ; KillConvertChoiceCinematicPrepare := R27
121 [-]: SETGLOBAL R27 K37      ; 0x31397468 := R27
122 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
123 [-]: SETGLOBAL R27 K38      ; LichFinisherThrow := R27
124 [-]: SETGLOBAL R27 K39      ; 0x3059C1DF := R27
125 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
126 [-]: SETGLOBAL R27 K40      ; LichRagdoll := R27
127 [-]: SETGLOBAL R27 K41      ; 0xF9DB23E9 := R27
128 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: SETGLOBAL R27 K42      ; DataKnifeStabImpact := R27
131 [-]: SETGLOBAL R27 K43      ; 0xF164C908 := R27
132 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xBF8DC153"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K3        ; R3 := "TENNO"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R1 K4        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DespawnNemesisAlly"]
 15 [-]: TEST      R1 0         ; if not R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xCFC33840"]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xD4C2743F"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 45
  2 [-]: JMP       45           ; PC := 45
  3 [-]: EQ        1 R1 K0      ; if R1 == "" then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8A2E8315"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["Hint"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= -3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: JMP       45           ; PC := 45
 13 [-]: LT        0 R3 K5      ; if R3 >= 0 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R4 K6        ; R4 := math
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF93F7CC8"]
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MUL       R4 R4 K8     ; R4 := R4 * 100
 20 [-]: ADD       R4 K8 R4     ; R4 := 100 + R4
 21 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 22 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x12908051"]
 23 [-]: GETGLOBAL R7 K11       ; R7 := 0xE6DC43B0
 24 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/KuvaMurmur"
 25 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: LOADK     R9 K5        ; R9 := 0
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: LOADK     R11 K13      ; R11 := 4
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R5 K9        ; R5 := gGameRules
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x12908051"]
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0xE6DC43B0
 36 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/KuvaMurmur"
 37 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: ADD       R8 R3 K14    ; R8 := R3 + 1
 40 [-]: LOADK     R9 K5        ; R9 := 0
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: LOADK     R11 K13      ; R11 := 4
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: JMP       45           ; PC := 45
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x144A28F9"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x9FAED6BC
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: LOADK     R6 K6        ; R6 := 0
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: GETGLOBAL R4 K7        ; R4 := math
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xF7005A7B"]
 23 [-]: MUL       R5 R0 K9     ; R5 := R0 * 100
 24 [-]: ADD       R5 K10 R5    ; R5 := 0.5 + R5
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 28 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xD015CBDC"]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80A20995"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mTarget"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mRank"]
  6 [-]: LT        0 R1 K4      ; if R1 >= 4 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x6374FD98
  9 [-]: ADD       R3 R1 K6     ; R3 := R1 + 1
 10 [-]: LOADK     R4 K6        ; R4 := 1
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: LEN       R5 R5        ; R5 := # R5
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA559F558"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7C282057
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD0393696"]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: GETGLOBAL R9 K5        ; R9 := EMPTY_SYMBOL
 25 [-]: LOADK     R10 K6       ; R10 := 0
 26 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 27 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xA3F6069B"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 62
 30 [-]: JMP       62           ; PC := 62
 31 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xA559F558"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 244
 35 [-]: JMP       244          ; PC := 244
 36 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xD9836DB7"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: EQ        0 R7 K6      ; if R7 ~= 0 then PC := 244
 39 [-]: JMP       244          ; PC := 244
 40 [-]: GETGLOBAL R7 K9        ; R7 := gGameRules
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x966BCB58"]
 42 [-]: GETGLOBAL R9 K11       ; R9 := Lotus_Game
 43 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["NE_NEMESIS"]
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x3BE2F9BF"]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 48 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0xABD9DD93"]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: TEST      R7 1         ; if R7 then PC := 244
 52 [-]: JMP       244          ; PC := 244
 53 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0xABD9DD93"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x3DE5CD9B"]
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 58 [-]: LOADK     R11 K17      ; R11 := "KUVA_LICH_DEFEATED"
 59 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: JMP       244          ; PC := 244
 62 [-]: GETGLOBAL R7 K9        ; R7 := gGameRules
 63 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x80A20995"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 66 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xA559F558"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R8 U1        ; R8 := U1
 71 [-]: LOADK     R9 K19       ; R9 := 0.10000000149012
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 74 [-]: GETGLOBAL R9 K20       ; R9 := choiceMovie
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 125
 77 [-]: JMP       125          ; PC := 125
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 79 [-]: GETGLOBAL R9 K21       ; R9 := gFlashMgr
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 125
 82 [-]: JMP       125          ; PC := 125
 83 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 84 [-]: GETGLOBAL R9 K9        ; R9 := gGameRules
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 125
 87 [-]: JMP       125          ; PC := 125
 88 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 89 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x372CB914"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: GETTABLE  R9 R7 K23    ; R9 := R7["mPlayer"]
 92 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 125
 93 [-]: JMP       125          ; PC := 125
 94 [-]: GETTABLE  R9 R7 K24    ; R9 := R7["mTarget"]
 95 [-]: GETUPVAL  R10 U2       ; R10 := U2
 96 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x84108DE9"]
 97 [-]: MOVE      R11 R9       ; R11 := R9
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
100 [-]: MOVE      R12 R10      ; R12 := R10
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 1        ; if R11 then PC := 125
103 [-]: JMP       125          ; PC := 125
104 [-]: GETGLOBAL R11 K26      ; R11 := 0xE6DC43B0
105 [-]: LOADK     R12 K27      ; R12 := "/Lotus/Language/Kingpins/NemesisPopupRankupLabel"
106 [-]: MOVE      R13 R0       ; R13 := R0
107 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
108 [-]: GETTABLE  R12 R9 K28   ; R12 := R9["mRank"]
109 [-]: LT        0 R12 K29    ; if R12 >= 4 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R12 K30      ; R12 := _G
112 [-]: NEWTABLE  R13 0 4      ; R13 := {}
113 [-]: SETTABLE  R13 K32 K33  ; R13["IsRankUp"] := "0x1"
114 [-]: GETTABLE  R14 R9 K28   ; R14 := R9["mRank"]
115 [-]: ADD       R14 R14 K35  ; R14 := R14 + 2
116 [-]: SETTABLE  R13 K34 R14  ; R13["Rank"] := R14
117 [-]: GETTABLE  R14 R10 K37  ; R14 := R10["mName"]
118 [-]: SETTABLE  R13 K36 R14  ; R13["Name"] := R14
119 [-]: SETTABLE  R13 K38 R11  ; R13["Description"] := R11
120 [-]: SETTABLE  R12 K31 R13  ; R12["NemesisPopup_Info"] := R13
121 [-]: GETGLOBAL R12 K21      ; R12 := gFlashMgr
122 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x24FF386"]
123 [-]: GETGLOBAL R14 K20      ; R14 := choiceMovie
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: SELF      R13 R2 K40   ; R14 := R2; R13 := R2["0x5A115A02"]
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: SELF      R13 R2 K41   ; R14 := R2; R13 := R2["0x76C229EF"]
130 [-]: SELF      R15 R2 K42   ; R16 := R2; R15 := R2["0x385BD2FE"]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: MOVE      R16 R0       ; R16 := R0
133 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
134 [-]: SELF      R13 R6 K43   ; R14 := R6; R13 := R6["0x3037CFF0"]
135 [-]: GETUPVAL  R15 U3       ; R15 := U3
136 [-]: GETGLOBAL R16 K44      ; R16 := Engine
137 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["DT_ANY"]
138 [-]: GETGLOBAL R17 K44      ; R17 := Engine
139 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["ANY_PART"]
140 [-]: GETGLOBAL R18 K44      ; R18 := Engine
141 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["DHT_NONE"]
142 [-]: LOADK     R19 K6       ; R19 := 0
143 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
144 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
145 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2["0xABD9DD93"]
146 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
147 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
148 [-]: TEST      R13 1        ; if R13 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2["0xABD9DD93"]
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x3DE5CD9B"]
153 [-]: MOVE      R15 R1       ; R15 := R1
154 [-]: GETUPVAL  R16 U3       ; R16 := U3
155 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
156 [-]: GETGLOBAL R13 K9       ; R13 := gGameRules
157 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0x1A3CDBD5"]
158 [-]: GETGLOBAL R15 K11      ; R15 := Lotus_Game
159 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["NE_NEMESIS"]
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
162 [-]: MOVE      R14 R1       ; R14 := R1
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: TEST      R13 1        ; if R13 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: SELF      R13 R1 K49   ; R14 := R1; R13 := R1["0x3E5D1884"]
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: TEST      R13 0        ; if not R13 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R13 K50      ; R13 := 0x201191EA
171 [-]: LOADK     R14 K6       ; R14 := 0
172 [-]: CALL      R13 2 1      ; R13(R14)
173 [-]: JMP       161          ; PC := 161
174 [-]: GETGLOBAL R13 K51      ; R13 := rankUpAnims
175 [-]: EQ        1 R13 K52    ; if R13 == nil then PC := 202
176 [-]: JMP       202          ; PC := 202
177 [-]: GETGLOBAL R13 K51      ; R13 := rankUpAnims
178 [-]: LEN       R13 R13      ; R13 := # R13
179 [-]: LE        0 K53 R13    ; if 1 > R13 then PC := 202
180 [-]: JMP       202          ; PC := 202
181 [-]: GETGLOBAL R13 K54      ; R13 := math
182 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["0x865961F7"]
183 [-]: LOADK     R14 K53      ; R14 := 1
184 [-]: GETGLOBAL R15 K51      ; R15 := rankUpAnims
185 [-]: LEN       R15 R15      ; R15 := # R15
186 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
187 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
188 [-]: MOVE      R15 R2       ; R15 := R2
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 1        ; if R14 then PC := 202
191 [-]: JMP       202          ; PC := 202
192 [-]: SELF      R14 R2 K56   ; R15 := R2; R14 := R2["0x868E646A"]
193 [-]: GETGLOBAL R16 K51      ; R16 := rankUpAnims
194 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
195 [-]: MOVE      R17 R1       ; R17 := R1
196 [-]: GETGLOBAL R18 K44      ; R18 := Engine
197 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["ATMM_ANIMATION_DRIVEN"]
198 [-]: GETGLOBAL R19 K44      ; R19 := Engine
199 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["PRT_ONCE"]
200 [-]: MOVE      R20 R1       ; R20 := R1
201 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
202 [-]: GETGLOBAL R14 K9       ; R14 := gGameRules
203 [-]: SELF      R14 R14 K59  ; R15 := R14; R14 := R14["0x1EC768F7"]
204 [-]: CALL      R14 2 2      ; R14 := R14(R15)
205 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
206 [-]: MOVE      R16 R14      ; R16 := R14
207 [-]: CALL      R15 2 2      ; R15 := R15(R16)
208 [-]: TEST      R15 1        ; if R15 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: SELF      R15 R14 K60  ; R16 := R14; R15 := R14["0xFFEF2060"]
211 [-]: MOVE      R17 R1       ; R17 := R1
212 [-]: CALL      R15 3 1      ; R15(R16,R17)
213 [-]: SELF      R15 R14 K61  ; R16 := R14; R15 := R14["0x7FC9E7D3"]
214 [-]: LOADNIL   R17 R17      ; R17 := nil
215 [-]: CALL      R15 3 1      ; R15(R16,R17)
216 [-]: GETGLOBAL R15 K9       ; R15 := gGameRules
217 [-]: SELF      R15 R15 K62  ; R16 := R15; R15 := R15["0xAD90C5F9"]
218 [-]: GETUPVAL  R17 U3       ; R17 := U3
219 [-]: CALL      R15 3 1      ; R15(R16,R17)
220 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
221 [-]: MOVE      R16 R2       ; R16 := R2
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: TEST      R15 1        ; if R15 then PC := 244
224 [-]: JMP       244          ; PC := 244
225 [-]: GETGLOBAL R15 K1       ; R15 := gRegion
226 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0xA559F558"]
227 [-]: CALL      R15 2 2      ; R15 := R15(R16)
228 [-]: TEST      R15 0        ; if not R15 then PC := 242
229 [-]: JMP       242          ; PC := 242
230 [-]: GETGLOBAL R15 K9       ; R15 := gGameRules
231 [-]: SELF      R15 R15 K63  ; R16 := R15; R15 := R15["0xB36DAC85"]
232 [-]: GETUPVAL  R17 U3       ; R17 := U3
233 [-]: CALL      R15 3 1      ; R15(R16,R17)
234 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
235 [-]: MOVE      R16 R2       ; R16 := R2
236 [-]: CALL      R15 2 2      ; R15 := R15(R16)
237 [-]: TEST      R15 1        ; if R15 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: SELF      R15 R2 K64   ; R16 := R2; R15 := R2["0xD4C2743F"]
240 [-]: CALL      R15 2 1      ; R15(R16)
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R15 R2 K64   ; R16 := R2; R15 := R2["0xD4C2743F"]
243 [-]: CALL      R15 2 1      ; R15(R16)
244 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 216
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 66
 10 [-]: JMP       66           ; PC := 66
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x2DB1272F"]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 21 [-]: GETGLOBAL R5 K6        ; R5 := gRagdollType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 1         ; if R3 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xFA1ED226"]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x385BD2FE"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1
 31 [-]: SETTABLE  R3 K9 R4     ; R3["baseAmount"] := R4
 32 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xE6EDB183"]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x85DAD235"]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xC4A45AF8"]
 39 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 40 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["DT_FINISHER"]
 41 [-]: LOADK     R7 K11       ; R7 := 1
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: SETTABLE  R3 K16 K17   ; R3["instantKill"] := "0x1"
 44 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x4722B671"]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K19       ; R4 := gGameRules
 48 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1
 52 [-]: GETGLOBAL R5 K19       ; R5 := gGameRules
 53 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xD015CBDC"]
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: MOVE      R8 R4        ; R8 := R4
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: GETGLOBAL R5 K22       ; R5 := 0x93034B55
 58 [-]: GETUPVAL  R6 U1        ; R6 := U1
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: GETGLOBAL R8 K23       ; R8 := 0x58C463C2
 61 [-]: CALL      R8 1 0       ; R8,... := R8()
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: GETUPVAL  R6 U3        ; R6 := U3
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x96D4FC9C"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 122
 72 [-]: JMP       122          ; PC := 122
 73 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x8F6EA7B6"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 122
 76 [-]: JMP       122          ; PC := 122
 77 [-]: GETGLOBAL R7 K19       ; R7 := gGameRules
 78 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x80A20995"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["mPlayer"]
 81 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 115
 82 [-]: JMP       115          ; PC := 115
 83 [-]: GETGLOBAL R7 K28       ; R7 := _G
 84 [-]: GETGLOBAL R8 K28       ; R8 := _G
 85 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["NemesisTauntCooldowns"]
 86 [-]: TEST      R8 1         ; if R8 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 89 [-]: SETTABLE  R7 K29 R8    ; R7["NemesisTauntCooldowns"] := R8
 90 [-]: GETGLOBAL R7 K28       ; R7 := _G
 91 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["NemesisTauntCooldowns"]
 92 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["InfluenceProgress"]
 93 [-]: TEST      R7 0         ; if not R7 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R7 K28       ; R7 := _G
 96 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["NemesisTauntCooldowns"]
 97 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["InfluenceProgress"]
 98 [-]: ADD       R7 R7 K31    ; R7 := R7 + 1200
 99 [-]: GETGLOBAL R8 K19       ; R8 := gGameRules
100 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x7B107ACD"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 115
103 [-]: JMP       115          ; PC := 115
104 [-]: GETGLOBAL R7 K28       ; R7 := _G
105 [-]: GETGLOBAL R8 K34       ; R8 := 0xEC274B1A
106 [-]: LOADK     R9 K30       ; R9 := "InfluenceProgress"
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SETTABLE  R7 K33 R8    ; R7["NemesisTaunt"] := R8
109 [-]: GETGLOBAL R7 K28       ; R7 := _G
110 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["NemesisTauntCooldowns"]
111 [-]: GETGLOBAL R8 K19       ; R8 := gGameRules
112 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x7B107ACD"]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: SETTABLE  R7 K30 R8    ; R7["InfluenceProgress"] := R8
115 [-]: GETGLOBAL R7 K35       ; R7 := gChallengeMgr
116 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x83829B2"]
117 [-]: MOVE      R9 R6        ; R9 := R6
118 [-]: GETGLOBAL R10 K34      ; R10 := 0xEC274B1A
119 [-]: LOADK     R11 K37      ; R11 := "THRALL_KILL"
120 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
121 [-]: CALL      R7 0 1       ; R7(R8,...)
122 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CreateKuvaLich"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x25CD6D35"]
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: GETGLOBAL R5 K0        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["LastLarvlingDamageData"]
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 264
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x2DB1272F"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K3        ; R5 := killCollection
 20 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x4E08D599"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4["0x8B598ED4"]
 32 [-]: GETGLOBAL R11 K6       ; R11 := gKuvaLichDamageControllerType
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 134
 35 [-]: JMP       134          ; PC := 134
 36 [-]: GETGLOBAL R9 K7        ; R9 := gGameRules
 37 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x80A20995"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: MOVE      R7 R9        ; R7 := R9
 40 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4["0xE5F8D6EB"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R6 R9        ; R6 := R9
 43 [-]: LT        0 K10 R6     ; if 3 >= R6 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R6 K10       ; R6 := 3
 46 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: EQ        0 R6 K11     ; if R6 ~= 1 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["mFirstCodeCheck"]
 54 [-]: EQ        1 R9 K13     ; if R9 == "0x0" then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: EQ        0 R6 K14     ; if R6 ~= 2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["mSecondCodeCheck"]
 59 [-]: EQ        1 R9 K13     ; if R9 == "0x0" then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: EQ        0 R6 K10     ; if R6 ~= 3 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETTABLE  R9 R7 K16    ; R9 := R7["mThirdCodeCheck"]
 64 [-]: EQ        0 R9 K13     ; if R9 ~= "0x0" then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: TEST      R3 0         ; if not R3 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: EQ        0 R6 K11     ; if R6 ~= 1 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETGLOBAL R5 K3        ; R5 := killCollection
 72 [-]: JMP       92           ; PC := 92
 73 [-]: EQ        0 R6 K14     ; if R6 ~= 2 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETGLOBAL R5 K17       ; R5 := killCollectionTwo
 76 [-]: JMP       92           ; PC := 92
 77 [-]: EQ        0 R6 K10     ; if R6 ~= 3 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: GETGLOBAL R5 K18       ; R5 := killCollectionThree
 80 [-]: JMP       92           ; PC := 92
 81 [-]: EQ        0 R6 K11     ; if R6 ~= 1 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETGLOBAL R5 K19       ; R5 := failCollection
 84 [-]: JMP       92           ; PC := 92
 85 [-]: EQ        0 R6 K14     ; if R6 ~= 2 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: GETGLOBAL R5 K20       ; R5 := failCollectionTwo
 88 [-]: JMP       92           ; PC := 92
 89 [-]: EQ        0 R6 K10     ; if R6 ~= 3 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: GETGLOBAL R5 K21       ; R5 := failCollectionThree
 92 [-]: GETTABLE  R9 R7 K22    ; R9 := R7["mPlayer"]
 93 [-]: GETGLOBAL R10 K23      ; R10 := gRegion
 94 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x372CB914"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: GETUPVAL  R9 U2        ; R9 := U2
 99 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0xF899B991"]
100 [-]: CALL      R9 1 2       ; R9 := R9()
101 [-]: GETGLOBAL R10 K26      ; R10 := 0x7C282057
102 [-]: GETTABLE  R11 R7 K27   ; R11 := R7["mTarget"]
103 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["mManifest"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0xEB228CAA"]
106 [-]: MOVE      R12 R9       ; R12 := R9
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: GETGLOBAL R11 K30      ; R11 := gGameData
109 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xA0A67D61"]
110 [-]: GETTABLE  R13 R10 R6   ; R13 := R10[R6]
111 [-]: SUB       R14 R6 K11   ; R14 := R6 - 1
112 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
113 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
114 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xA559F558"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 0        ; if not R11 then PC := 134
117 [-]: JMP       134          ; PC := 134
118 [-]: GETUPVAL  R11 U3       ; R11 := U3
119 [-]: CALL      R11 1 2      ; R11 := R11()
120 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
121 [-]: MOVE      R13 R11      ; R13 := R11
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: TEST      R12 1        ; if R12 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETGLOBAL R12 K7       ; R12 := gGameRules
126 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x79661A2"]
127 [-]: NEWTABLE  R14 0 0      ; R14 := {}
128 [-]: GETGLOBAL R15 K34      ; R15 := 0x9FAED6BC
129 [-]: SELF      R16 R11 K35  ; R17 := R11; R16 := R11["0x1B252E3C"]
130 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
131 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
132 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
133 [-]: CALL      R12 3 1      ; R12(R13,R14)
134 [-]: SELF      R12 R4 K5    ; R13 := R4; R12 := R4["0x8B598ED4"]
135 [-]: GETGLOBAL R14 K6       ; R14 := gKuvaLichDamageControllerType
136 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
137 [-]: TEST      R12 0        ; if not R12 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R12 R4 K36   ; R13 := R4; R12 := R4["0xA14DC872"]
140 [-]: CALL      R12 2 1      ; R12(R13)
141 [-]: MOVE      R12 R0       ; R12 := R0
142 [-]: TEST      R8 0         ; if not R8 then PC := 283
143 [-]: JMP       283          ; PC := 283
144 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0["0x25D68A52"]
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0x4AD98CBC"]
147 [-]: MOVE      R15 R0       ; R15 := R0
148 [-]: CALL      R13 3 1      ; R13(R14,R15)
149 [-]: SELF      R13 R0 K39   ; R14 := R0; R13 := R0["0x68556C7C"]
150 [-]: GETGLOBAL R15 K40      ; R15 := 0xEC274B1A
151 [-]: LOADK     R16 K41      ; R16 := "KUVA_LICH"
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: MOVE      R16 R5       ; R16 := R5
154 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
155 [-]: GETGLOBAL R13 K42      ; R13 := 0x201191EA
156 [-]: LOADK     R14 K43      ; R14 := 0
157 [-]: CALL      R13 2 1      ; R13(R14)
158 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
159 [-]: MOVE      R14 R1       ; R14 := R1
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: TEST      R13 1        ; if R13 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: SELF      R13 R1 K44   ; R14 := R1; R13 := R1["0xE50E1085"]
164 [-]: GETGLOBAL R15 K45      ; R15 := Engine
165 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["PM_BLOCKING_ANIM"]
166 [-]: MOVE      R16 R0       ; R16 := R0
167 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
168 [-]: SELF      R13 R0 K47   ; R14 := R0; R13 := R0["0x3673A76F"]
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
171 [-]: MOVE      R15 R13      ; R15 := R13
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: TEST      R14 1        ; if R14 then PC := 190
174 [-]: JMP       190          ; PC := 190
175 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
176 [-]: MOVE      R15 R1       ; R15 := R1
177 [-]: CALL      R14 2 2      ; R14 := R14(R15)
178 [-]: TEST      R14 1        ; if R14 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: SELF      R14 R13 K48  ; R15 := R13; R14 := R13["0x158C3BA7"]
181 [-]: MOVE      R16 R0       ; R16 := R0
182 [-]: MOVE      R17 R1       ; R17 := R1
183 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
184 [-]: TEST      R14 0        ; if not R14 then PC := 192
185 [-]: JMP       192          ; PC := 192
186 [-]: SELF      R14 R1 K49   ; R15 := R1; R14 := R1["0xF8FD58BD"]
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: MOVE      R14 R14      ; R14 := R14
189 [-]: JMP       192          ; PC := 192
190 [-]: MOVE      R14 R0       ; R14 := R0
191 [-]: MOVE      R14 R1       ; R14 := R1
192 [-]: TEST      R14 0        ; if not R14 then PC := 260
193 [-]: JMP       260          ; PC := 260
194 [-]: SELF      R15 R4 K5    ; R16 := R4; R15 := R4["0x8B598ED4"]
195 [-]: GETGLOBAL R17 K6       ; R17 := gKuvaLichDamageControllerType
196 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
197 [-]: TEST      R15 0        ; if not R15 then PC := 256
198 [-]: JMP       256          ; PC := 256
199 [-]: GETGLOBAL R15 K50      ; R15 := _T
200 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["LichCombination"]
201 [-]: EQ        0 R15 K52    ; if R15 ~= nil then PC := 234
202 [-]: JMP       234          ; PC := 234
203 [-]: GETGLOBAL R15 K50      ; R15 := _T
204 [-]: NEWTABLE  R16 2 0      ; R16 := {}
205 [-]: GETUPVAL  R17 U4       ; R17 := U4
206 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["0xF81722A2"]
207 [-]: LE        1 K11 R6     ; if 1 <= R6 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: MOVE      R18 R0       ; R18 := R0
210 [-]: MOVE      R18 R1       ; R18 := R1
211 [-]: GETTABLE  R19 R7 K12   ; R19 := R7["mFirstCodeCheck"]
212 [-]: LOADNIL   R20 R20      ; R20 := nil
213 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
214 [-]: GETUPVAL  R18 U4       ; R18 := U4
215 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["0xF81722A2"]
216 [-]: LE        1 K14 R6     ; if 2 <= R6 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: MOVE      R19 R0       ; R19 := R0
219 [-]: MOVE      R19 R1       ; R19 := R1
220 [-]: GETTABLE  R20 R7 K15   ; R20 := R7["mSecondCodeCheck"]
221 [-]: LOADNIL   R21 R21      ; R21 := nil
222 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
223 [-]: GETUPVAL  R19 U4       ; R19 := U4
224 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["0xF81722A2"]
225 [-]: LE        1 K10 R6     ; if 3 <= R6 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: MOVE      R20 R0       ; R20 := R0
228 [-]: MOVE      R20 R1       ; R20 := R1
229 [-]: GETTABLE  R21 R7 K16   ; R21 := R7["mThirdCodeCheck"]
230 [-]: LOADNIL   R22 R22      ; R22 := nil
231 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
232 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
233 [-]: SETTABLE  R15 K51 R16  ; R15["LichCombination"] := R16
234 [-]: GETGLOBAL R15 K54      ; R15 := gFlashMgr
235 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0x616DD092"]
236 [-]: GETGLOBAL R17 K56      ; R17 := finisherMovie
237 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
238 [-]: MOVE      R15 R5       ; R15 := R5
239 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
240 [-]: GETUPVAL  R16 U5       ; R16 := U5
241 [-]: CALL      R15 2 2      ; R15 := R15(R16)
242 [-]: TEST      R15 1        ; if R15 then PC := 249
243 [-]: JMP       249          ; PC := 249
244 [-]: GETUPVAL  R15 U5       ; R15 := U5
245 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15["0x458F27A9"]
246 [-]: LOADK     R17 K58      ; R17 := "Close"
247 [-]: LOADK     R18 K59      ; R18 := ""
248 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
249 [-]: GETGLOBAL R15 K54      ; R15 := gFlashMgr
250 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15["0x24FF386"]
251 [-]: GETGLOBAL R17 K56      ; R17 := finisherMovie
252 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
253 [-]: MOVE      R15 R5       ; R15 := R5
254 [-]: GETGLOBAL R15 K50      ; R15 := _T
255 [-]: SETTABLE  R15 K51 K52  ; R15["LichCombination"] := nil
256 [-]: SELF      R15 R0 K61   ; R16 := R0; R15 := R0["0xD5F48DAB"]
257 [-]: CALL      R15 2 1      ; R15(R16)
258 [-]: MOVE      R12 R1       ; R12 := R1
259 [-]: JMP       283          ; PC := 283
260 [-]: GETGLOBAL R15 K62      ; R15 := 0x93B1256B
261 [-]: LOADK     R16 K63      ; R16 := "EvaluateVictim returned false!!! Let's see if we can figure out why"
262 [-]: CALL      R15 2 1      ; R15(R16)
263 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
264 [-]: MOVE      R16 R1       ; R16 := R1
265 [-]: CALL      R15 2 2      ; R15 := R15(R16)
266 [-]: TEST      R15 0        ; if not R15 then PC := 272
267 [-]: JMP       272          ; PC := 272
268 [-]: GETGLOBAL R15 K62      ; R15 := 0x93B1256B
269 [-]: LOADK     R16 K64      ; R16 := "Victim is null"
270 [-]: CALL      R15 2 1      ; R15(R16)
271 [-]: JMP       283          ; PC := 283
272 [-]: SELF      R15 R1 K49   ; R16 := R1; R15 := R1["0xF8FD58BD"]
273 [-]: CALL      R15 2 2      ; R15 := R15(R16)
274 [-]: TEST      R15 0        ; if not R15 then PC := 283
275 [-]: JMP       283          ; PC := 283
276 [-]: GETGLOBAL R15 K62      ; R15 := 0x93B1256B
277 [-]: LOADK     R16 K65      ; R16 := "Victim "
278 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1["0x1B252E3C"]
279 [-]: CALL      R17 2 2      ; R17 := R17(R18)
280 [-]: LOADK     R18 K66      ; R18 := " is already doing a finisher."
281 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
282 [-]: CALL      R15 2 1      ; R15(R16)
283 [-]: MOVE      R15 R0       ; R15 := R0
284 [-]: LOADK     R16 K11      ; R16 := 1
285 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
286 [-]: MOVE      R18 R0       ; R18 := R0
287 [-]: CALL      R17 2 2      ; R17 := R17(R18)
288 [-]: TEST      R17 1        ; if R17 then PC := 303
289 [-]: JMP       303          ; PC := 303
290 [-]: SELF      R17 R0 K49   ; R18 := R0; R17 := R0["0xF8FD58BD"]
291 [-]: CALL      R17 2 2      ; R17 := R17(R18)
292 [-]: TEST      R17 1        ; if R17 then PC := 303
293 [-]: JMP       303          ; PC := 303
294 [-]: LT        0 K43 R16    ; if 0 >= R16 then PC := 303
295 [-]: JMP       303          ; PC := 303
296 [-]: GETGLOBAL R17 K42      ; R17 := 0x201191EA
297 [-]: LOADK     R18 K43      ; R18 := 0
298 [-]: CALL      R17 2 1      ; R17(R18)
299 [-]: GETGLOBAL R17 K67      ; R17 := 0x4CDEF9FF
300 [-]: CALL      R17 1 2      ; R17 := R17()
301 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
302 [-]: JMP       285          ; PC := 285
303 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
304 [-]: MOVE      R18 R0       ; R18 := R0
305 [-]: CALL      R17 2 2      ; R17 := R17(R18)
306 [-]: TEST      R17 1        ; if R17 then PC := 317
307 [-]: JMP       317          ; PC := 317
308 [-]: SELF      R17 R0 K49   ; R18 := R0; R17 := R0["0xF8FD58BD"]
309 [-]: CALL      R17 2 2      ; R17 := R17(R18)
310 [-]: TEST      R17 0        ; if not R17 then PC := 317
311 [-]: JMP       317          ; PC := 317
312 [-]: MOVE      R15 R1       ; R15 := R1
313 [-]: GETGLOBAL R17 K42      ; R17 := 0x201191EA
314 [-]: LOADK     R18 K43      ; R18 := 0
315 [-]: CALL      R17 2 1      ; R17(R18)
316 [-]: JMP       303          ; PC := 303
317 [-]: TEST      R15 1        ; if R15 then PC := 420
318 [-]: JMP       420          ; PC := 420
319 [-]: TEST      R8 0         ; if not R8 then PC := 330
320 [-]: JMP       330          ; PC := 330
321 [-]: GETGLOBAL R17 K68      ; R17 := gChallengeMgr
322 [-]: SELF      R17 R17 K69  ; R18 := R17; R17 := R17["0x83829B2"]
323 [-]: GETGLOBAL R19 K23      ; R19 := gRegion
324 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x372CB914"]
325 [-]: CALL      R19 2 2      ; R19 := R19(R20)
326 [-]: GETGLOBAL R20 K40      ; R20 := 0xEC274B1A
327 [-]: LOADK     R21 K70      ; R21 := "EXECUTION_END"
328 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
329 [-]: CALL      R17 0 1      ; R17(R18,...)
330 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
331 [-]: MOVE      R18 R0       ; R18 := R0
332 [-]: CALL      R17 2 2      ; R17 := R17(R18)
333 [-]: TEST      R17 1        ; if R17 then PC := 349
334 [-]: JMP       349          ; PC := 349
335 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
336 [-]: MOVE      R18 R1       ; R18 := R1
337 [-]: CALL      R17 2 2      ; R17 := R17(R18)
338 [-]: TEST      R17 1        ; if R17 then PC := 349
339 [-]: JMP       349          ; PC := 349
340 [-]: GETGLOBAL R17 K62      ; R17 := 0x93B1256B
341 [-]: LOADK     R18 K71      ; R18 := "Finisher animation failed for "
342 [-]: SELF      R19 R0 K72   ; R20 := R0; R19 := R0["0x34820572"]
343 [-]: CALL      R19 2 2      ; R19 := R19(R20)
344 [-]: LOADK     R20 K73      ; R20 := " on "
345 [-]: SELF      R21 R1 K72   ; R22 := R1; R21 := R1["0x34820572"]
346 [-]: CALL      R21 2 2      ; R21 := R21(R22)
347 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
348 [-]: CALL      R17 2 1      ; R17(R18)
349 [-]: TEST      R12 0        ; if not R12 then PC := 354
350 [-]: JMP       354          ; PC := 354
351 [-]: GETGLOBAL R17 K62      ; R17 := 0x93B1256B
352 [-]: LOADK     R18 K74      ; R18 := "The host must have refused our request!"
353 [-]: CALL      R17 2 1      ; R17(R18)
354 [-]: TEST      R3 0         ; if not R3 then PC := 407
355 [-]: JMP       407          ; PC := 407
356 [-]: GETGLOBAL R17 K26      ; R17 := 0x7C282057
357 [-]: LOADK     R18 K75      ; R18 := "/Lotus/Animations/Tenno/Contextual/HackDeviceStartNoWarp"
358 [-]: CALL      R17 2 2      ; R17 := R17(R18)
359 [-]: GETGLOBAL R18 K26      ; R18 := 0x7C282057
360 [-]: LOADK     R19 K76      ; R19 := "/Lotus/Animations/Tenno/Contextual/HackDeviceEnd_anim.fbx"
361 [-]: CALL      R18 2 2      ; R18 := R18(R19)
362 [-]: GETGLOBAL R19 K26      ; R19 := 0x7C282057
363 [-]: LOADK     R20 K77      ; R20 := "/Lotus/Animations/Grineer/EhraRok/PreDeathStart_anim.fbx"
364 [-]: CALL      R19 2 2      ; R19 := R19(R20)
365 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
366 [-]: MOVE      R21 R0       ; R21 := R0
367 [-]: CALL      R20 2 2      ; R20 := R20(R21)
368 [-]: TEST      R20 1        ; if R20 then PC := 407
369 [-]: JMP       407          ; PC := 407
370 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
371 [-]: MOVE      R21 R1       ; R21 := R1
372 [-]: CALL      R20 2 2      ; R20 := R20(R21)
373 [-]: TEST      R20 1        ; if R20 then PC := 407
374 [-]: JMP       407          ; PC := 407
375 [-]: SELF      R20 R0 K78   ; R21 := R0; R20 := R0["0x868E646A"]
376 [-]: MOVE      R22 R17      ; R22 := R17
377 [-]: MOVE      R23 R1       ; R23 := R1
378 [-]: GETGLOBAL R24 K45      ; R24 := Engine
379 [-]: GETTABLE  R24 R24 K79  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
380 [-]: GETGLOBAL R25 K45      ; R25 := Engine
381 [-]: GETTABLE  R25 R25 K80  ; R25 := R25["PRT_FREEZE"]
382 [-]: MOVE      R26 R1       ; R26 := R1
383 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
384 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
385 [-]: MOVE      R21 R1       ; R21 := R1
386 [-]: CALL      R20 2 2      ; R20 := R20(R21)
387 [-]: TEST      R20 1        ; if R20 then PC := 398
388 [-]: JMP       398          ; PC := 398
389 [-]: SELF      R20 R1 K78   ; R21 := R1; R20 := R1["0x868E646A"]
390 [-]: MOVE      R22 R19      ; R22 := R19
391 [-]: MOVE      R23 R0       ; R23 := R0
392 [-]: GETGLOBAL R24 K45      ; R24 := Engine
393 [-]: GETTABLE  R24 R24 K79  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
394 [-]: GETGLOBAL R25 K45      ; R25 := Engine
395 [-]: GETTABLE  R25 R25 K81  ; R25 := R25["PRT_ONCE"]
396 [-]: MOVE      R26 R1       ; R26 := R1
397 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
398 [-]: SELF      R20 R0 K78   ; R21 := R0; R20 := R0["0x868E646A"]
399 [-]: MOVE      R22 R18      ; R22 := R18
400 [-]: MOVE      R23 R1       ; R23 := R1
401 [-]: GETGLOBAL R24 K45      ; R24 := Engine
402 [-]: GETTABLE  R24 R24 K79  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
403 [-]: GETGLOBAL R25 K45      ; R25 := Engine
404 [-]: GETTABLE  R25 R25 K81  ; R25 := R25["PRT_ONCE"]
405 [-]: MOVE      R26 R1       ; R26 := R1
406 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
407 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
408 [-]: MOVE      R21 R0       ; R21 := R0
409 [-]: CALL      R20 2 2      ; R20 := R20(R21)
410 [-]: TEST      R20 1        ; if R20 then PC := 420
411 [-]: JMP       420          ; PC := 420
412 [-]: SELF      R20 R0 K49   ; R21 := R0; R20 := R0["0xF8FD58BD"]
413 [-]: CALL      R20 2 2      ; R20 := R20(R21)
414 [-]: TEST      R20 0        ; if not R20 then PC := 420
415 [-]: JMP       420          ; PC := 420
416 [-]: GETGLOBAL R20 K42      ; R20 := 0x201191EA
417 [-]: LOADK     R21 K43      ; R21 := 0
418 [-]: CALL      R20 2 1      ; R20(R21)
419 [-]: JMP       407          ; PC := 407
420 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
421 [-]: MOVE      R21 R0       ; R21 := R0
422 [-]: CALL      R20 2 2      ; R20 := R20(R21)
423 [-]: TEST      R20 1        ; if R20 then PC := 439
424 [-]: JMP       439          ; PC := 439
425 [-]: TEST      R8 0         ; if not R8 then PC := 432
426 [-]: JMP       432          ; PC := 432
427 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0["0x25D68A52"]
428 [-]: CALL      R20 2 2      ; R20 := R20(R21)
429 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x4AD98CBC"]
430 [-]: MOVE      R22 R1       ; R22 := R1
431 [-]: CALL      R20 3 1      ; R20(R21,R22)
432 [-]: SELF      R20 R0 K39   ; R21 := R0; R20 := R0["0x68556C7C"]
433 [-]: GETGLOBAL R22 K40      ; R22 := 0xEC274B1A
434 [-]: LOADK     R23 K41      ; R23 := "KUVA_LICH"
435 [-]: CALL      R22 2 2      ; R22 := R22(R23)
436 [-]: LOADNIL   R23 R23      ; R23 := nil
437 [-]: MOVE      R24 R0       ; R24 := R0
438 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
439 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
440 [-]: MOVE      R21 R4       ; R21 := R4
441 [-]: CALL      R20 2 2      ; R20 := R20(R21)
442 [-]: TEST      R20 1        ; if R20 then PC := 471
443 [-]: JMP       471          ; PC := 471
444 [-]: SELF      R20 R4 K5    ; R21 := R4; R20 := R4["0x8B598ED4"]
445 [-]: GETGLOBAL R22 K6       ; R22 := gKuvaLichDamageControllerType
446 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
447 [-]: TEST      R20 0        ; if not R20 then PC := 456
448 [-]: JMP       456          ; PC := 456
449 [-]: GETUPVAL  R21 U6       ; R21 := U6
450 [-]: MOVE      R22 R2       ; R22 := R2
451 [-]: MOVE      R23 R0       ; R23 := R0
452 [-]: MOVE      R24 R1       ; R24 := R1
453 [-]: MOVE      R25 R3       ; R25 := R3
454 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
455 [-]: JMP       471          ; PC := 471
456 [-]: SELF      R21 R4 K5    ; R22 := R4; R21 := R4["0x8B598ED4"]
457 [-]: GETUPVAL  R23 U7       ; R23 := U7
458 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
459 [-]: TEST      R21 0        ; if not R21 then PC := 467
460 [-]: JMP       467          ; PC := 467
461 [-]: GETUPVAL  R21 U8       ; R21 := U8
462 [-]: MOVE      R22 R2       ; R22 := R2
463 [-]: MOVE      R23 R0       ; R23 := R0
464 [-]: MOVE      R24 R1       ; R24 := R1
465 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
466 [-]: JMP       471          ; PC := 471
467 [-]: GETUPVAL  R21 U9       ; R21 := U9
468 [-]: MOVE      R22 R2       ; R22 := R2
469 [-]: MOVE      R23 R0       ; R23 := R0
470 [-]: CALL      R21 3 1      ; R21(R22,R23)
471 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 449
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 15 [-]: GETGLOBAL R5 K3        ; R5 := gRagdollType
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA4499253"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xB26452A2"]
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 31 [-]: LOADK     R6 K7        ; R6 := "StabSequence"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 468
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NEMESIS_KILLED"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: SETTABLE  R2 K3 K4     ; R2["NemesisDestroyed"] := "0x1"
  9 [-]: JMP       16           ; PC := 16
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["NEMESIS_CONVERTED"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: SETTABLE  R2 K6 K4     ; R2["NemesisConverted"] := "0x1"
 16 [-]: GETGLOBAL R2 K7        ; R2 := gGameData
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x17358D95"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x84108DE9"]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xF81722A2"]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETTABLE  R6 R3 K12    ; R6 := R3["mWeapon"]
 33 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1B252E3C"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: LOADK     R7 K14       ; R7 := ""
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: GETGLOBAL R5 K2        ; R5 := _T
 38 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 39 [-]: SETTABLE  R6 K16 R1    ; R6["Event"] := R1
 40 [-]: GETTABLE  R7 R3 K18    ; R7 := R3["mAgent"]
 41 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1B252E3C"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SETTABLE  R6 K17 R7    ; R6["Target"] := R7
 44 [-]: SETTABLE  R6 K19 R4    ; R6["Item"] := R4
 45 [-]: SETTABLE  R6 K20 K21   ; R6["Count"] := 1
 46 [-]: GETGLOBAL R7 K23       ; R7 := 0x221C9700
 47 [-]: CALL      R7 1 2       ; R7 := R7()
 48 [-]: SETTABLE  R6 K22 R7    ; R6["Pos"] := R7
 49 [-]: GETTABLE  R7 R3 K25    ; R7 := R3["mName"]
 50 [-]: SETTABLE  R6 K24 R7    ; R6["Text"] := R7
 51 [-]: SETTABLE  R5 K15 R6    ; R5["NemesisStatArgs"] := R6
 52 [-]: GETGLOBAL R5 K26       ; R5 := gChallengeMgr
 53 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x83829B2"]
 54 [-]: GETGLOBAL R7 K28       ; R7 := gRegion
 55 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x372CB914"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K30       ; R8 := 0xEC274B1A
 58 [-]: LOADK     R9 K31       ; R9 := "FINISH_LICH"
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 0         ; if not R0 then PC := 53
  2 [-]: JMP       53           ; PC := 53
  3 [-]: GETGLOBAL R2 K0        ; R2 := _G
  4 [-]: GETGLOBAL R3 K2        ; R3 := cjson
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x8A2E8315"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K1 R3     ; R2["NemesisEndBody"] := R3
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K5        ; R3 := gGameStatsMgr
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R2 K6        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["NemesisStatArgs"]
 16 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R2 K5        ; R2 := gGameStatsMgr
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x31F80B49"]
 20 [-]: GETGLOBAL R4 K6        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["NemesisStatArgs"]
 22 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Event"]
 23 [-]: GETGLOBAL R5 K6        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["NemesisStatArgs"]
 25 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Target"]
 26 [-]: GETGLOBAL R6 K6        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["NemesisStatArgs"]
 28 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Item"]
 29 [-]: GETGLOBAL R7 K6        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["NemesisStatArgs"]
 31 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Count"]
 32 [-]: GETGLOBAL R8 K6        ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["NemesisStatArgs"]
 34 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Pos"]
 35 [-]: GETGLOBAL R9 K6        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["NemesisStatArgs"]
 37 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Text"]
 38 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 39 [-]: GETGLOBAL R2 K16       ; R2 := gGameRules
 40 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x966BCB58"]
 41 [-]: GETGLOBAL R4 K18       ; R4 := Lotus_Game
 42 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["NE_NEMESIS"]
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K20       ; R2 := gChallengeMgr
 45 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x83829B2"]
 46 [-]: GETGLOBAL R4 K22       ; R4 := gRegion
 47 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x372CB914"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K24       ; R5 := 0xEC274B1A
 50 [-]: LOADK     R6 K25       ; R6 := "LICH_MISSION_COMPLETE"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 509
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x96D4FC9C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8F6EA7B6"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x80A20995"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mPlayer"]
 15 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x93B1256B
 18 [-]: LOADK     R5 K6        ; R5 := "Don't show choice to this player'"
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["mTarget"]
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xB3F0027"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["mTarget"]
 28 [-]: JMP       35           ; PC := 35
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R5 K9        ; R5 := gGameData
 32 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x17358D95"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xB3F0027"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R5 K5        ; R5 := 0x93B1256B
 40 [-]: LOADK     R6 K11       ; R6 := "No active Nemesis!"
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R5 K12       ; R5 := _G
 44 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 45 [-]: SETTABLE  R6 K14 K15   ; R6["IsChoice"] := "0x1"
 46 [-]: SETTABLE  R5 K13 R6    ; R5["NemesisPopup_Info"] := R6
 47 [-]: GETGLOBAL R5 K16       ; R5 := _T
 48 [-]: SETTABLE  R5 K17 K18   ; R5["NemesisPopup_Choice"] := nil
 49 [-]: GETGLOBAL R5 K19       ; R5 := gFlashMgr
 50 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x24FF386"]
 51 [-]: GETGLOBAL R7 K21       ; R7 := choiceMovie
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: GETGLOBAL R6 K16       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["NemesisPopup_Choice"]
 55 [-]: EQ        0 R6 K18     ; if R6 ~= nil then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R6 K22       ; R6 := 0x201191EA
 58 [-]: LOADK     R7 K23       ; R7 := 0
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       53           ; PC := 53
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETGLOBAL R7 K16       ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["NemesisPopup_Choice"]
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETGLOBAL R6 K16       ; R6 := _T
 66 [-]: SETTABLE  R6 K17 K18   ; R6["NemesisPopup_Choice"] := nil
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x84108DE9"]
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xA65312F7"]
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: GETGLOBAL R8 K9        ; R8 := gGameData
 76 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x8FD6D6BD"]
 77 [-]: GETUPVAL  R10 U2       ; R10 := U2
 78 [-]: MOVE      R11 R7       ; R11 := R7
 79 [-]: LOADK     R12 K27      ; R12 := "OnVanquishOrConvertNemesis"
 80 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0xF81722A2"]
 83 [-]: GETUPVAL  R9 U2        ; R9 := U2
 84 [-]: GETGLOBAL R10 K29      ; R10 := Lotus_Game
 85 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["LotusHumanPlayer_NKC_KILL"]
 86 [-]: GETGLOBAL R11 K29      ; R11 := Lotus_Game
 87 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["LotusHumanPlayer_NKC_CONVERT"]
 88 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 89 [-]: GETGLOBAL R9 K32       ; R9 := 0x400E7765
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R9 R1 K33    ; R10 := R1; R9 := R1["0xE93875DB"]
 95 [-]: MOVE      R11 R8       ; R11 := R8
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SLOT_1"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["SLOT_2"]
 12 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["SLOT_5"]
 14 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SLOT_6"]
 16 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 17 [-]: LOADK     R3 K7        ; R3 := 1
 18 [-]: LEN       R4 R2        ; R4 := # R2
 19 [-]: LOADK     R5 K7        ; R5 := 1
 20 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 21 [-]: TEST      R1 0         ; if not R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x8F04DB34"]
 24 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xA23F6C57"]
 28 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 578
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x96D4FC9C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x4E08D599"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x907C463B"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8B598ED4"]
 25 [-]: GETGLOBAL R7 K5        ; R7 := gRagdollType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xA4499253"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["LotusHumanPlayer_NKC_NONE"]
 34 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["LotusHumanPlayer_NKC_NONE"]
 36 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x2540FB9C"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R5 R6        ; R5 := R6
 41 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 42 [-]: LOADK     R7 K11       ; R7 := 0
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: JMP       34           ; PC := 34
 45 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xBF5D7236"]
 47 [-]: GETGLOBAL R8 K14       ; R8 := cinematicType
 48 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3["0xBBAF192"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: LOADK     R10 K16      ; R10 := 1
 51 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 52 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x55C40852"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
 62 [-]: LOADK     R8 K11       ; R8 := 0
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: JMP       57           ; PC := 57
 65 [-]: GETGLOBAL R7 K18       ; R7 := _T
 66 [-]: SETTABLE  R7 K19 K20   ; R7["LichKillChoiceMade"] := "0x1"
 67 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 68 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["LotusHumanPlayer_NKC_KILL"]
 69 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: GETGLOBAL R7 K18       ; R7 := _T
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: SETTABLE  R7 K22 R8    ; R7["NemesisDestroyed"] := R8
 77 [-]: GETGLOBAL R7 K18       ; R7 := _T
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: MOVE      R8 R8        ; R8 := R8
 80 [-]: SETTABLE  R7 K23 R8    ; R7["NemesisConverted"] := R8
 81 [-]: GETUPVAL  R7 U2        ; R7 := U2
 82 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x8DB5D01F"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: TEST      R7 1         ; if R7 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: TEST      R8 1         ; if R8 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 94 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 95 [-]: MOVE      R12 R4       ; R12 := R4
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: TEST      R11 1        ; if R11 then PC := 146
 98 [-]: JMP       146          ; PC := 146
 99 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4["0x9F1DC568"]
100 [-]: GETGLOBAL R13 K26      ; R13 := weakPointType
101 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
102 [-]: LOADK     R12 K11      ; R12 := 0
103 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
104 [-]: MOVE      R14 R11      ; R14 := R11
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 1        ; if R13 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: LOADK     R13 K16      ; R13 := 1
109 [-]: GETGLOBAL R14 K27      ; R14 := weakPoints
110 [-]: LEN       R14 R14      ; R14 := # R14
111 [-]: LOADK     R15 K16      ; R15 := 1
112 [-]: FORPREP   R13 121      ; R13 -= R15; PC := 121
113 [-]: SELF      R17 R11 K4   ; R18 := R11; R17 := R11["0x8B598ED4"]
114 [-]: GETGLOBAL R19 K27      ; R19 := weakPoints
115 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
116 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
117 [-]: TEST      R17 0        ; if not R17 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: MOVE      R12 R16      ; R12 := R16
120 [-]: JMP       122          ; PC := 122
121 [-]: FORLOOP   R13 113      ; R13 += R15; if R13 <= R14 then begin PC := 113; R16 := R13 end
122 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
123 [-]: GETUPVAL  R19 U1       ; R19 := U1
124 [-]: TEST      R19 0        ; if not R19 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETGLOBAL R17 K28      ; R17 := killAnims
127 [-]: GETGLOBAL R18 K29      ; R18 := finalKillCollections
128 [-]: JMP       131          ; PC := 131
129 [-]: GETGLOBAL R17 K30      ; R17 := convertAnims
130 [-]: GETGLOBAL R18 K31      ; R18 := saveCollections
131 [-]: LT        0 K11 R12    ; if 0 >= R12 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETTABLE  R9 R17 R12   ; R9 := R17[R12]
134 [-]: GETTABLE  R10 R18 R12  ; R10 := R18[R12]
135 [-]: JMP       146          ; PC := 146
136 [-]: GETGLOBAL R19 K32      ; R19 := 0x7FD4B57D
137 [-]: LOADK     R20 K16      ; R20 := 1
138 [-]: LEN       R21 R17      ; R21 := # R17
139 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
140 [-]: GETTABLE  R9 R17 R19   ; R9 := R17[R19]
141 [-]: GETGLOBAL R19 K32      ; R19 := 0x7FD4B57D
142 [-]: LOADK     R20 K16      ; R20 := 1
143 [-]: LEN       R21 R18      ; R21 := # R18
144 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
145 [-]: GETTABLE  R10 R18 R19  ; R10 := R18[R19]
146 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
147 [-]: MOVE      R20 R4       ; R20 := R4
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: TEST      R19 1        ; if R19 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: SELF      R19 R4 K33   ; R20 := R4; R19 := R4["0x28609C89"]
152 [-]: GETGLOBAL R21 K34      ; R21 := 0xEC274B1A
153 [-]: LOADK     R22 K35      ; R22 := "GetUpFromPreDeath"
154 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
155 [-]: CALL      R19 0 1      ; R19(R20,...)
156 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
157 [-]: MOVE      R20 R3       ; R20 := R3
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: TEST      R19 1        ; if R19 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R19 R3 K36   ; R20 := R3; R19 := R3["0x2DB1272F"]
162 [-]: CALL      R19 2 1      ; R19(R20)
163 [-]: TEST      R7 0         ; if not R7 then PC := 475
164 [-]: JMP       475          ; PC := 475
165 [-]: TEST      R2 1         ; if R2 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0["0xA559F558"]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 0        ; if not R19 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: SELF      R19 R0 K24   ; R20 := R0; R19 := R0["0x8DB5D01F"]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x290DDD35"]
174 [-]: GETGLOBAL R21 K39      ; R21 := Engine
175 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["SLOT_12"]
176 [-]: GETGLOBAL R22 K39      ; R22 := Engine
177 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["MAIN_HAND"]
178 [-]: GETGLOBAL R23 K39      ; R23 := Engine
179 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["InventoryControllerBase_ES_INSTANT_EQUIP"]
180 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
181 [-]: GETGLOBAL R19 K10      ; R19 := 0x201191EA
182 [-]: LOADK     R20 K11      ; R20 := 0
183 [-]: CALL      R19 2 1      ; R19(R20)
184 [-]: SELF      R19 R0 K24   ; R20 := R0; R19 := R0["0x8DB5D01F"]
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x70627EFF"]
187 [-]: CALL      R19 2 2      ; R19 := R19(R20)
188 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
189 [-]: MOVE      R21 R19      ; R21 := R19
190 [-]: CALL      R20 2 2      ; R20 := R20(R21)
191 [-]: TEST      R20 1        ; if R20 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19["0x68556C7C"]
194 [-]: MOVE      R22 R10      ; R22 := R10
195 [-]: CALL      R20 3 1      ; R20(R21,R22)
196 [-]: JMP       203          ; PC := 203
197 [-]: SELF      R20 R0 K44   ; R21 := R0; R20 := R0["0x68556C7C"]
198 [-]: GETGLOBAL R22 K34      ; R22 := 0xEC274B1A
199 [-]: LOADK     R23 K45      ; R23 := "KUVA_LICH"
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: MOVE      R23 R10      ; R23 := R10
202 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
203 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
204 [-]: MOVE      R21 R4       ; R21 := R4
205 [-]: CALL      R20 2 2      ; R20 := R20(R21)
206 [-]: TEST      R20 1        ; if R20 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: SELF      R20 R4 K46   ; R21 := R4; R20 := R4["0xE50E1085"]
209 [-]: GETGLOBAL R22 K39      ; R22 := Engine
210 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["PM_BLOCKING_ANIM"]
211 [-]: MOVE      R23 R0       ; R23 := R0
212 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
213 [-]: SELF      R20 R0 K48   ; R21 := R0; R20 := R0["0x3673A76F"]
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
216 [-]: MOVE      R22 R20      ; R22 := R20
217 [-]: CALL      R21 2 2      ; R21 := R21(R22)
218 [-]: TEST      R21 1        ; if R21 then PC := 235
219 [-]: JMP       235          ; PC := 235
220 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
221 [-]: MOVE      R22 R4       ; R22 := R4
222 [-]: CALL      R21 2 2      ; R21 := R21(R22)
223 [-]: TEST      R21 1        ; if R21 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20["0x158C3BA7"]
226 [-]: MOVE      R23 R0       ; R23 := R0
227 [-]: MOVE      R24 R4       ; R24 := R4
228 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
229 [-]: TEST      R21 0        ; if not R21 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: SELF      R21 R4 K50   ; R22 := R4; R21 := R4["0xF8FD58BD"]
232 [-]: CALL      R21 2 2      ; R21 := R21(R22)
233 [-]: MOVE      R21 R21      ; R21 := R21
234 [-]: JMP       237          ; PC := 237
235 [-]: MOVE      R21 R0       ; R21 := R0
236 [-]: MOVE      R21 R1       ; R21 := R1
237 [-]: TEST      R21 0        ; if not R21 then PC := 277
238 [-]: JMP       277          ; PC := 277
239 [-]: SELF      R22 R0 K1    ; R23 := R0; R22 := R0["0x4E08D599"]
240 [-]: CALL      R22 2 2      ; R22 := R22(R23)
241 [-]: TEST      R22 0        ; if not R22 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: SELF      R22 R0 K51   ; R23 := R0; R22 := R0["0xD5F48DAB"]
244 [-]: CALL      R22 2 1      ; R22(R23)
245 [-]: LOADK     R22 K52      ; R22 := 2
246 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
247 [-]: MOVE      R24 R0       ; R24 := R0
248 [-]: CALL      R23 2 2      ; R23 := R23(R24)
249 [-]: TEST      R23 1        ; if R23 then PC := 264
250 [-]: JMP       264          ; PC := 264
251 [-]: SELF      R23 R0 K50   ; R24 := R0; R23 := R0["0xF8FD58BD"]
252 [-]: CALL      R23 2 2      ; R23 := R23(R24)
253 [-]: TEST      R23 1        ; if R23 then PC := 264
254 [-]: JMP       264          ; PC := 264
255 [-]: LT        0 K11 R22    ; if 0 >= R22 then PC := 264
256 [-]: JMP       264          ; PC := 264
257 [-]: GETGLOBAL R23 K10      ; R23 := 0x201191EA
258 [-]: LOADK     R24 K11      ; R24 := 0
259 [-]: CALL      R23 2 1      ; R23(R24)
260 [-]: GETGLOBAL R23 K53      ; R23 := 0x4CDEF9FF
261 [-]: CALL      R23 1 2      ; R23 := R23()
262 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
263 [-]: JMP       246          ; PC := 246
264 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
265 [-]: MOVE      R24 R0       ; R24 := R0
266 [-]: CALL      R23 2 2      ; R23 := R23(R24)
267 [-]: TEST      R23 1        ; if R23 then PC := 277
268 [-]: JMP       277          ; PC := 277
269 [-]: SELF      R23 R0 K50   ; R24 := R0; R23 := R0["0xF8FD58BD"]
270 [-]: CALL      R23 2 2      ; R23 := R23(R24)
271 [-]: TEST      R23 0        ; if not R23 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: GETGLOBAL R23 K10      ; R23 := 0x201191EA
274 [-]: LOADK     R24 K11      ; R24 := 0
275 [-]: CALL      R23 2 1      ; R23(R24)
276 [-]: JMP       264          ; PC := 264
277 [-]: GETUPVAL  R23 U1       ; R23 := U1
278 [-]: EQ        0 R23 K20    ; if R23 ~= "0x1" then PC := 316
279 [-]: JMP       316          ; PC := 316
280 [-]: GETGLOBAL R23 K10      ; R23 := 0x201191EA
281 [-]: LOADK     R24 K11      ; R24 := 0
282 [-]: CALL      R23 2 1      ; R23(R24)
283 [-]: GETGLOBAL R23 K12      ; R23 := gRegion
284 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0xA559F558"]
285 [-]: CALL      R23 2 2      ; R23 := R23(R24)
286 [-]: TEST      R23 0        ; if not R23 then PC := 404
287 [-]: JMP       404          ; PC := 404
288 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
289 [-]: MOVE      R24 R4       ; R24 := R4
290 [-]: CALL      R23 2 2      ; R23 := R23(R24)
291 [-]: TEST      R23 1        ; if R23 then PC := 404
292 [-]: JMP       404          ; PC := 404
293 [-]: GETGLOBAL R23 K39      ; R23 := Engine
294 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0xFA1ED226"]
295 [-]: CALL      R23 1 2      ; R23 := R23()
296 [-]: SELF      R24 R4 K56   ; R25 := R4; R24 := R4["0x385BD2FE"]
297 [-]: CALL      R24 2 2      ; R24 := R24(R25)
298 [-]: ADD       R24 R24 K16  ; R24 := R24 + 1
299 [-]: SETTABLE  R23 K55 R24  ; R23["baseAmount"] := R24
300 [-]: SELF      R24 R23 K57  ; R25 := R23; R24 := R23["0xE6EDB183"]
301 [-]: MOVE      R26 R0       ; R26 := R0
302 [-]: CALL      R24 3 1      ; R24(R25,R26)
303 [-]: SELF      R24 R23 K58  ; R25 := R23; R24 := R23["0x85DAD235"]
304 [-]: MOVE      R26 R0       ; R26 := R0
305 [-]: CALL      R24 3 1      ; R24(R25,R26)
306 [-]: SELF      R24 R23 K59  ; R25 := R23; R24 := R23["0xC4A45AF8"]
307 [-]: GETGLOBAL R26 K39      ; R26 := Engine
308 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["DT_FINISHER"]
309 [-]: LOADK     R27 K16      ; R27 := 1
310 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
311 [-]: SETTABLE  R23 K61 K20  ; R23["instantKill"] := "0x1"
312 [-]: SELF      R24 R4 K62   ; R25 := R4; R24 := R4["0x4722B671"]
313 [-]: MOVE      R26 R23      ; R26 := R23
314 [-]: CALL      R24 3 1      ; R24(R25,R26)
315 [-]: JMP       404          ; PC := 404
316 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
317 [-]: MOVE      R25 R4       ; R25 := R4
318 [-]: CALL      R24 2 2      ; R24 := R24(R25)
319 [-]: TEST      R24 1        ; if R24 then PC := 383
320 [-]: JMP       383          ; PC := 383
321 [-]: SELF      R24 R4 K63   ; R25 := R4; R24 := R4["0xB03674DF"]
322 [-]: GETGLOBAL R26 K34      ; R26 := 0xEC274B1A
323 [-]: LOADK     R27 K64      ; R27 := "TENNO"
324 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
325 [-]: CALL      R24 0 1      ; R24(R25,...)
326 [-]: SELF      R24 R4 K65   ; R25 := R4; R24 := R4["0x9487625"]
327 [-]: LOADK     R26 K66      ; R26 := -5
328 [-]: CALL      R24 3 1      ; R24(R25,R26)
329 [-]: SELF      R24 R4 K67   ; R25 := R4; R24 := R4["0xB0C3FA38"]
330 [-]: MOVE      R26 R0       ; R26 := R0
331 [-]: CALL      R24 3 1      ; R24(R25,R26)
332 [-]: SELF      R24 R4 K68   ; R25 := R4; R24 := R4["0xABD9DD93"]
333 [-]: CALL      R24 2 2      ; R24 := R24(R25)
334 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
335 [-]: MOVE      R26 R24      ; R26 := R24
336 [-]: CALL      R25 2 2      ; R25 := R25(R26)
337 [-]: TEST      R25 1        ; if R25 then PC := 345
338 [-]: JMP       345          ; PC := 345
339 [-]: SELF      R25 R24 K69  ; R26 := R24; R25 := R24["0x3DE5CD9B"]
340 [-]: MOVE      R27 R0       ; R27 := R0
341 [-]: GETGLOBAL R28 K34      ; R28 := 0xEC274B1A
342 [-]: LOADK     R29 K70      ; R29 := "KUVA_LICH_DEFEATED"
343 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
344 [-]: CALL      R25 0 1      ; R25(R26,...)
345 [-]: SELF      R25 R4 K71   ; R26 := R4; R25 := R4["0xD610586B"]
346 [-]: LOADK     R27 K11      ; R27 := 0
347 [-]: CALL      R25 3 1      ; R25(R26,R27)
348 [-]: SELF      R25 R4 K72   ; R26 := R4; R25 := R4["0xAB436EF2"]
349 [-]: GETUPVAL  R27 U3       ; R27 := U3
350 [-]: GETGLOBAL R28 K73      ; R28 := EMPTY_SYMBOL
351 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
352 [-]: SELF      R25 R4 K74   ; R26 := R4; R25 := R4["0x7A97EAF5"]
353 [-]: GETUPVAL  R27 U4       ; R27 := U4
354 [-]: MOVE      R28 R0       ; R28 := R0
355 [-]: GETGLOBAL R29 K39      ; R29 := Engine
356 [-]: GETTABLE  R29 R29 K75  ; R29 := R29["ATMM_ANIMATION_DRIVEN"]
357 [-]: GETGLOBAL R30 K39      ; R30 := Engine
358 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["PRT_ONCE"]
359 [-]: MOVE      R31 R1       ; R31 := R1
360 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
361 [-]: LOADK     R25 K11      ; R25 := 0
362 [-]: LE        0 R25 K16    ; if R25 > 1 then PC := 383
363 [-]: JMP       383          ; PC := 383
364 [-]: GETGLOBAL R26 K2       ; R26 := 0x400E7765
365 [-]: MOVE      R27 R4       ; R27 := R4
366 [-]: CALL      R26 2 2      ; R26 := R26(R27)
367 [-]: TEST      R26 1        ; if R26 then PC := 376
368 [-]: JMP       376          ; PC := 376
369 [-]: SELF      R26 R4 K71   ; R27 := R4; R26 := R4["0xD610586B"]
370 [-]: GETGLOBAL R28 K77      ; R28 := 0x93034B55
371 [-]: LOADK     R29 K11      ; R29 := 0
372 [-]: LOADK     R30 K16      ; R30 := 1
373 [-]: MOVE      R31 R25      ; R31 := R25
374 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
375 [-]: CALL      R26 0 1      ; R26(R27,...)
376 [-]: GETGLOBAL R26 K53      ; R26 := 0x4CDEF9FF
377 [-]: CALL      R26 1 2      ; R26 := R26()
378 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
379 [-]: GETGLOBAL R26 K10      ; R26 := 0x201191EA
380 [-]: LOADK     R27 K11      ; R27 := 0
381 [-]: CALL      R26 2 1      ; R26(R27)
382 [-]: JMP       362          ; PC := 362
383 [-]: GETGLOBAL R26 K2       ; R26 := 0x400E7765
384 [-]: MOVE      R27 R4       ; R27 := R4
385 [-]: CALL      R26 2 2      ; R26 := R26(R27)
386 [-]: TEST      R26 1        ; if R26 then PC := 390
387 [-]: JMP       390          ; PC := 390
388 [-]: SELF      R26 R4 K78   ; R27 := R4; R26 := R4["0xD4C2743F"]
389 [-]: CALL      R26 2 1      ; R26(R27)
390 [-]: GETGLOBAL R26 K79      ; R26 := gGameRules
391 [-]: SELF      R26 R26 K80  ; R27 := R26; R26 := R26["0x1EC768F7"]
392 [-]: CALL      R26 2 2      ; R26 := R26(R27)
393 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
394 [-]: MOVE      R28 R26      ; R28 := R26
395 [-]: CALL      R27 2 2      ; R27 := R27(R28)
396 [-]: TEST      R27 1        ; if R27 then PC := 404
397 [-]: JMP       404          ; PC := 404
398 [-]: SELF      R27 R26 K81  ; R28 := R26; R27 := R26["0xFFEF2060"]
399 [-]: MOVE      R29 R1       ; R29 := R1
400 [-]: CALL      R27 3 1      ; R27(R28,R29)
401 [-]: SELF      R27 R26 K82  ; R28 := R26; R27 := R26["0x7FC9E7D3"]
402 [-]: LOADNIL   R29 R29      ; R29 := nil
403 [-]: CALL      R27 3 1      ; R27(R28,R29)
404 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
405 [-]: MOVE      R28 R19      ; R28 := R19
406 [-]: CALL      R27 2 2      ; R27 := R27(R28)
407 [-]: TEST      R27 1        ; if R27 then PC := 413
408 [-]: JMP       413          ; PC := 413
409 [-]: SELF      R27 R19 K44  ; R28 := R19; R27 := R19["0x68556C7C"]
410 [-]: LOADNIL   R29 R29      ; R29 := nil
411 [-]: CALL      R27 3 1      ; R27(R28,R29)
412 [-]: JMP       424          ; PC := 424
413 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
414 [-]: MOVE      R28 R0       ; R28 := R0
415 [-]: CALL      R27 2 2      ; R27 := R27(R28)
416 [-]: TEST      R27 1        ; if R27 then PC := 424
417 [-]: JMP       424          ; PC := 424
418 [-]: SELF      R27 R0 K44   ; R28 := R0; R27 := R0["0x68556C7C"]
419 [-]: GETGLOBAL R29 K34      ; R29 := 0xEC274B1A
420 [-]: LOADK     R30 K45      ; R30 := "KUVA_LICH"
421 [-]: CALL      R29 2 2      ; R29 := R29(R30)
422 [-]: LOADNIL   R30 R30      ; R30 := nil
423 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
424 [-]: TEST      R2 0         ; if not R2 then PC := 500
425 [-]: JMP       500          ; PC := 500
426 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
427 [-]: GETGLOBAL R28 K18      ; R28 := _T
428 [-]: GETTABLE  R28 R28 K83  ; R28 := R28["KillConvertPrevWeapon"]
429 [-]: CALL      R27 2 2      ; R27 := R27(R28)
430 [-]: TEST      R27 1        ; if R27 then PC := 445
431 [-]: JMP       445          ; PC := 445
432 [-]: SELF      R27 R0 K24   ; R28 := R0; R27 := R0["0x8DB5D01F"]
433 [-]: CALL      R27 2 2      ; R27 := R27(R28)
434 [-]: SELF      R27 R27 K38  ; R28 := R27; R27 := R27["0x290DDD35"]
435 [-]: GETGLOBAL R29 K18      ; R29 := _T
436 [-]: GETTABLE  R29 R29 K83  ; R29 := R29["KillConvertPrevWeapon"]
437 [-]: SELF      R29 R29 K84  ; R30 := R29; R29 := R29["0xC0F74088"]
438 [-]: CALL      R29 2 2      ; R29 := R29(R30)
439 [-]: GETGLOBAL R30 K39      ; R30 := Engine
440 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["MAIN_HAND"]
441 [-]: GETGLOBAL R31 K39      ; R31 := Engine
442 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["InventoryControllerBase_ES_INSTANT_EQUIP"]
443 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
444 [-]: JMP       450          ; PC := 450
445 [-]: SELF      R27 R0 K24   ; R28 := R0; R27 := R0["0x8DB5D01F"]
446 [-]: CALL      R27 2 2      ; R27 := R27(R28)
447 [-]: SELF      R27 R27 K85  ; R28 := R27; R27 := R27["0xFFFACEF2"]
448 [-]: MOVE      R29 R1       ; R29 := R1
449 [-]: CALL      R27 3 1      ; R27(R28,R29)
450 [-]: GETGLOBAL R27 K18      ; R27 := _T
451 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["LichKillConvertHiddenEnemies"]
452 [-]: EQ        1 R27 K87    ; if R27 == nil then PC := 500
453 [-]: JMP       500          ; PC := 500
454 [-]: LOADK     R27 K16      ; R27 := 1
455 [-]: GETGLOBAL R28 K18      ; R28 := _T
456 [-]: GETTABLE  R28 R28 K86  ; R28 := R28["LichKillConvertHiddenEnemies"]
457 [-]: LEN       R28 R28      ; R28 := # R28
458 [-]: LOADK     R29 K16      ; R29 := 1
459 [-]: FORPREP   R27 473      ; R27 -= R29; PC := 473
460 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
461 [-]: GETGLOBAL R32 K18      ; R32 := _T
462 [-]: GETTABLE  R32 R32 K86  ; R32 := R32["LichKillConvertHiddenEnemies"]
463 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
464 [-]: CALL      R31 2 2      ; R31 := R31(R32)
465 [-]: TEST      R31 1        ; if R31 then PC := 473
466 [-]: JMP       473          ; PC := 473
467 [-]: GETGLOBAL R31 K18      ; R31 := _T
468 [-]: GETTABLE  R31 R31 K86  ; R31 := R31["LichKillConvertHiddenEnemies"]
469 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
470 [-]: SELF      R31 R31 K88  ; R32 := R31; R31 := R31["0xE4AB095E"]
471 [-]: MOVE      R33 R1       ; R33 := R1
472 [-]: CALL      R31 3 1      ; R31(R32,R33)
473 [-]: FORLOOP   R27 460      ; R27 += R29; if R27 <= R28 then begin PC := 460; R30 := R27 end
474 [-]: JMP       500          ; PC := 500
475 [-]: TEST      R8 0         ; if not R8 then PC := 500
476 [-]: JMP       500          ; PC := 500
477 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
478 [-]: MOVE      R32 R0       ; R32 := R0
479 [-]: CALL      R31 2 2      ; R31 := R31(R32)
480 [-]: TEST      R31 1        ; if R31 then PC := 500
481 [-]: JMP       500          ; PC := 500
482 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
483 [-]: MOVE      R32 R9       ; R32 := R9
484 [-]: CALL      R31 2 2      ; R31 := R31(R32)
485 [-]: TEST      R31 1        ; if R31 then PC := 500
486 [-]: JMP       500          ; PC := 500
487 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
488 [-]: MOVE      R32 R4       ; R32 := R4
489 [-]: CALL      R31 2 2      ; R31 := R31(R32)
490 [-]: TEST      R31 1        ; if R31 then PC := 500
491 [-]: JMP       500          ; PC := 500
492 [-]: SELF      R31 R0 K89   ; R32 := R0; R31 := R0["0x5B951ADE"]
493 [-]: MOVE      R33 R4       ; R33 := R4
494 [-]: MOVE      R34 R9       ; R34 := R9
495 [-]: GETGLOBAL R35 K39      ; R35 := Engine
496 [-]: GETTABLE  R35 R35 K75  ; R35 := R35["ATMM_ANIMATION_DRIVEN"]
497 [-]: MOVE      R36 R1       ; R36 := R1
498 [-]: MOVE      R37 R1       ; R37 := R1
499 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
500 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
501 [-]: MOVE      R32 R3       ; R32 := R3
502 [-]: CALL      R31 2 2      ; R31 := R31(R32)
503 [-]: TEST      R31 1        ; if R31 then PC := 507
504 [-]: JMP       507          ; PC := 507
505 [-]: SELF      R31 R3 K36   ; R32 := R3; R31 := R3["0x2DB1272F"]
506 [-]: CALL      R31 2 1      ; R31(R32)
507 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 783
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB26452A2"]
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K3        ; R5 := "FinalFinisherSequence"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 790
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x95F696A0"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x41670265"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 119
 15 [-]: JMP       119          ; PC := 119
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x4E08D599"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 75
 21 [-]: JMP       75           ; PC := 75
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x6EA0928F"]
 24 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MAIN_HAND"]
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K8 R4     ; R3["KillConvertPrevWeapon"] := R4
 28 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x290DDD35"]
 29 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["SLOT_12"]
 31 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MAIN_HAND"]
 33 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["InventoryControllerBase_ES_INSTANT_EQUIP"]
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 37 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x9139A00"]
 38 [-]: GETGLOBAL R5 K17       ; R5 := gLotusNpcAvatarType
 39 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xBBAF192"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LOADK     R7 K2        ; R7 := 0
 42 [-]: LOADK     R8 K19       ; R8 := 15
 43 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 44 [-]: LOADK     R4 K20       ; R4 := 1
 45 [-]: LEN       R5 R3        ; R5 := # R3
 46 [-]: LOADK     R6 K20       ; R6 := 1
 47 [-]: FORPREP   R4 74        ; R4 -= R6; PC := 74
 48 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 49 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x8B598ED4"]
 50 [-]: GETGLOBAL R11 K22      ; R11 := lichAvatarType
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: TEST      R9 1         ; if R9 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x8C1ACCEF"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R9 K7        ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["LichKillConvertHiddenEnemies"]
 60 [-]: EQ        0 R9 K25     ; if R9 ~= nil then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R9 K7        ; R9 := _T
 63 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 64 [-]: SETTABLE  R9 K24 R10   ; R9["LichKillConvertHiddenEnemies"] := R10
 65 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0xE4AB095E"]
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: GETGLOBAL R9 K27       ; R9 := table
 69 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xE6450C9D"]
 70 [-]: GETGLOBAL R10 K7       ; R10 := _T
 71 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["LichKillConvertHiddenEnemies"]
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: FORLOOP   R4 48        ; R4 += R6; if R4 <= R5 then begin PC := 48; R7 := R4 end
 75 [-]: GETUPVAL  R9 U0        ; R9 := U0
 76 [-]: MOVE      R10 R2       ; R10 := R2
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: GETGLOBAL R9 K15       ; R9 := gRegion
 80 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xBF5D7236"]
 81 [-]: GETGLOBAL R11 K22      ; R11 := lichAvatarType
 82 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xBBAF192"]
 83 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 84 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 85 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x8DB5D01F"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x2793EA88"]
 93 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 94 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["MAIN_HAND"]
 95 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 96 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["HIDE"]
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1["0x4E08D599"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 0        ; if not R10 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: GETGLOBAL R10 K1       ; R10 := 0x201191EA
108 [-]: LOADK     R11 K2       ; R11 := 0
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0xAE173936"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: EQ        0 R10 K20    ; if R10 ~= 1 then PC := 102
113 [-]: JMP       102          ; PC := 102
114 [-]: GETUPVAL  R10 U1       ; R10 := U1
115 [-]: MOVE      R11 R1       ; R11 := R1
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: JMP       119          ; PC := 119
118 [-]: JMP       102          ; PC := 102
119 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x16BEB98E"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xFA1ED226"]
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: SETTABLE  R3 K6 K7     ; R3["baseAmount"] := 0
 20 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x535CFE87"]
 21 [-]: GETGLOBAL R6 K9        ; R6 := Game
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PT_RAGDOLL"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xE6EDB183"]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x8B825E3A"]
 29 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["RAGDOLL"]
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x4722B671"]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 36 [-]: LOADK     R5 K7        ; R5 := 0
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xF18FC6E4"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: MOVE      R2 R4        ; R2 := R4
 46 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 47 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 76
 50 [-]: JMP       76           ; PC := 76
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0xF18FC6E4"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: MOVE      R2 R4        ; R2 := R4
 59 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xEA33AF61"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: GETGLOBAL R5 K18       ; R5 := 0x458357BC
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETGLOBAL R5 K19       ; R5 := 0x221C9700
 65 [-]: LOADK     R6 K7        ; R6 := 0
 66 [-]: LOADK     R7 K20       ; R7 := 0.40000000596046
 67 [-]: LOADK     R8 K7        ; R8 := 0
 68 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 69 [-]: ADD       R6 R4 R5     ; R6 := R4 + R5
 70 [-]: MUL       R6 R6 K21    ; R6 := R6 * 10
 71 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2["0xBDF2E087"]
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 74 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["FT_VELOCITY_CHANGE"]
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 868
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD6329DAB"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x820B36CF"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x80BDF924"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Ragdoll_TORSO"]
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: LOADK     R3 K7        ; R3 := 0
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x221C9700
 20 [-]: LOADK     R5 K7        ; R5 := 0
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x8C4A6742
 22 [-]: LOADK     R7 K10       ; R7 := 0.20000000298023
 23 [-]: LOADK     R8 K11       ; R8 := 0.60000002384186
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: LOADK     R7 K7        ; R7 := 0
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: LT        0 R3 K12     ; if R3 >= 1 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xCCA6EEB7"]
 35 [-]: MUL       R7 R3 K10    ; R7 := R3 * 0.20000000298023
 36 [-]: MUL       R8 R3 K10    ; R8 := R3 * 0.20000000298023
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SUB       R5 K12 R3    ; R5 := 1 - R3
 45 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 46 [-]: MUL       R5 R5 K14    ; R5 := R5 * 4
 47 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xAF5DD593"]
 48 [-]: MUL       R8 R4 R5     ; R8 := R4 * R5
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K16       ; R6 := 0x4CDEF9FF
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: MUL       R6 R6 K17    ; R6 := R6 * 0.25
 53 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 54 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 55 [-]: LOADK     R7 K7        ; R7 := 0
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: JMP       27           ; PC := 27
 58 [-]: GETGLOBAL R6 K19       ; R6 := gRegion
 59 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 60 [-]: GETGLOBAL R8 K21       ; R8 := ragdollBurst
 61 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0xE681382B"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K23      ; R10 := ZERO_ROTATION
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: LOADK     R3 K7        ; R3 := 0
 66 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x820B36CF"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: LT        0 R3 K12     ; if R3 >= 1 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0xD610586B"]
 77 [-]: MOVE      R8 R3        ; R8 := R3
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: GETGLOBAL R6 K16       ; R6 := 0x4CDEF9FF
 80 [-]: CALL      R6 1 2       ; R6 := R6()
 81 [-]: MUL       R6 R6 K14    ; R6 := R6 * 4
 82 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 83 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 84 [-]: LOADK     R7 K7        ; R7 := 0
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: JMP       69           ; PC := 69
 87 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 897
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := finisherMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 13 [-]: LOADK     R2 K5        ; R2 := "DataKnifeStabImpact"
 14 [-]: LOADK     R3 K6        ; R3 := ""
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


