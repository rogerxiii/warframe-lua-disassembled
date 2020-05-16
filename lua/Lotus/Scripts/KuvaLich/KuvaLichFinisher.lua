code size: 114
code size: 24
code size: 45
code size: 33
code size: 19
code size: 217
code size: 107
code size: 11
code size: 456
code size: 61
code size: 44
code size: 97
code size: 31
code size: 433
code size: 119
code size: 76
code size: 87
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\KuvaLich\KuvaLichFinisher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

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
 26 [-]: LOADK     R10 K13      ; R10 := "NemesisHenchmenKills"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 29 [-]: LOADK     R11 K14      ; R11 := "NemesisHintProgress"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: LOADNIL   R11 R11      ; R11 := nil
 32 [-]: LOADK     R12 K15      ; R12 := 0.012500000186265
 33 [-]: LOADK     R13 K16      ; R13 := 0.019999999552965
 34 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 35 [-]: GETGLOBAL R15 K10      ; R15 := 0x2C00D429
 36 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Types/DropTables/KuvaLichDropTableA"
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: GETGLOBAL R16 K10      ; R16 := 0x2C00D429
 39 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Types/DropTables/KuvaLichDropTableB"
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: GETGLOBAL R17 K10      ; R17 := 0x2C00D429
 42 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Types/DropTables/KuvaLichDropTableC"
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: GETGLOBAL R18 K10      ; R18 := 0x2C00D429
 45 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Types/DropTables/KuvaLichDropTableD"
 46 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 47 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
 48 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 49 [-]: SETGLOBAL R15 K21      ; OnPreDeathScript := R15
 50 [-]: SETGLOBAL R15 K22      ; 0xA2A521EE := R15
 51 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 52 [-]: SETGLOBAL R15 K23      ; OnPasscodeHint := R15
 53 [-]: SETGLOBAL R15 K24      ; 0x25D18271 := R15
 54 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 68 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: SETGLOBAL R20 K25      ; DataKnifeStabComplete := R20
 78 [-]: SETGLOBAL R20 K26      ; 0xA08B71B3 := R20
 79 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 84 [-]: SETGLOBAL R21 K27      ; OnVanquishOrConvertNemesis := R21
 85 [-]: SETGLOBAL R21 K28      ; 0x2EBEA66D := R21
 86 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 87 [-]: MOVE      R0 R20       ; R0 := R20
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 92 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: SETGLOBAL R23 K29      ; FinalFinisher := R23
 98 [-]: SETGLOBAL R23 K30      ; 0x59EAFA29 := R23
 99 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: SETGLOBAL R23 K31      ; KillConvertChoiceCinematicPrepare := R23
103 [-]: SETGLOBAL R23 K32      ; 0x31397468 := R23
104 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
105 [-]: SETGLOBAL R23 K33      ; LichFinisherThrow := R23
106 [-]: SETGLOBAL R23 K34      ; 0x3059C1DF := R23
107 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
108 [-]: SETGLOBAL R23 K35      ; LichRagdoll := R23
109 [-]: SETGLOBAL R23 K36      ; 0xF9DB23E9 := R23
110 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: SETGLOBAL R23 K37      ; DataKnifeStabImpact := R23
113 [-]: SETGLOBAL R23 K38      ; 0xF164C908 := R23
114 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
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
; Defined at line: 71
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
; Defined at line: 91
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
; Defined at line: 109
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
; Defined at line: 119
; #Upvalues:       3
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
 34 [-]: TEST      R7 0         ; if not R7 then PC := 217
 35 [-]: JMP       217          ; PC := 217
 36 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xD9836DB7"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: EQ        0 R7 K6      ; if R7 ~= 0 then PC := 217
 39 [-]: JMP       217          ; PC := 217
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
 51 [-]: TEST      R7 1         ; if R7 then PC := 217
 52 [-]: JMP       217          ; PC := 217
 53 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0xABD9DD93"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x3DE5CD9B"]
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 58 [-]: LOADK     R11 K17      ; R11 := "KUVA_LICH_DEFEATED"
 59 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: JMP       217          ; PC := 217
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
135 [-]: GETGLOBAL R15 K16      ; R15 := 0xEC274B1A
136 [-]: LOADK     R16 K44      ; R16 := "KUVA_LICH_ESCAPE"
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: GETGLOBAL R16 K45      ; R16 := Engine
139 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["DT_ANY"]
140 [-]: GETGLOBAL R17 K45      ; R17 := Engine
141 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["ANY_PART"]
142 [-]: GETGLOBAL R18 K45      ; R18 := Engine
143 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["DHT_NONE"]
144 [-]: LOADK     R19 K6       ; R19 := 0
145 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
146 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
147 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2["0xABD9DD93"]
148 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
149 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
150 [-]: TEST      R13 1        ; if R13 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2["0xABD9DD93"]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x3DE5CD9B"]
155 [-]: MOVE      R15 R1       ; R15 := R1
156 [-]: GETGLOBAL R16 K16      ; R16 := 0xEC274B1A
157 [-]: LOADK     R17 K44      ; R17 := "KUVA_LICH_ESCAPE"
158 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
159 [-]: CALL      R13 0 1      ; R13(R14,...)
160 [-]: GETGLOBAL R13 K9       ; R13 := gGameRules
161 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13["0x1A3CDBD5"]
162 [-]: GETGLOBAL R15 K11      ; R15 := Lotus_Game
163 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["NE_NEMESIS"]
164 [-]: CALL      R13 3 1      ; R13(R14,R15)
165 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
166 [-]: MOVE      R14 R1       ; R14 := R1
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: TEST      R13 1        ; if R13 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: SELF      R13 R1 K50   ; R14 := R1; R13 := R1["0x3E5D1884"]
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: TEST      R13 0        ; if not R13 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R13 K51      ; R13 := 0x201191EA
175 [-]: LOADK     R14 K6       ; R14 := 0
176 [-]: CALL      R13 2 1      ; R13(R14)
177 [-]: JMP       165          ; PC := 165
178 [-]: GETGLOBAL R13 K52      ; R13 := rankUpAnims
179 [-]: EQ        1 R13 K53    ; if R13 == nil then PC := 201
180 [-]: JMP       201          ; PC := 201
181 [-]: GETGLOBAL R13 K52      ; R13 := rankUpAnims
182 [-]: LEN       R13 R13      ; R13 := # R13
183 [-]: LE        0 K54 R13    ; if 1 > R13 then PC := 201
184 [-]: JMP       201          ; PC := 201
185 [-]: GETGLOBAL R13 K55      ; R13 := math
186 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["0x865961F7"]
187 [-]: LOADK     R14 K54      ; R14 := 1
188 [-]: GETGLOBAL R15 K52      ; R15 := rankUpAnims
189 [-]: LEN       R15 R15      ; R15 := # R15
190 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
191 [-]: SELF      R14 R2 K57   ; R15 := R2; R14 := R2["0x868E646A"]
192 [-]: GETGLOBAL R16 K52      ; R16 := rankUpAnims
193 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
194 [-]: MOVE      R17 R1       ; R17 := R1
195 [-]: GETGLOBAL R18 K45      ; R18 := Engine
196 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["ATMM_ANIMATION_DRIVEN"]
197 [-]: GETGLOBAL R19 K45      ; R19 := Engine
198 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["PRT_ONCE"]
199 [-]: MOVE      R20 R1       ; R20 := R1
200 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
201 [-]: GETGLOBAL R14 K9       ; R14 := gGameRules
202 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14["0x1EC768F7"]
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: SELF      R15 R14 K61  ; R16 := R14; R15 := R14["0xFFEF2060"]
205 [-]: MOVE      R17 R1       ; R17 := R1
206 [-]: CALL      R15 3 1      ; R15(R16,R17)
207 [-]: SELF      R15 R14 K62  ; R16 := R14; R15 := R14["0x7FC9E7D3"]
208 [-]: LOADNIL   R17 R17      ; R17 := nil
209 [-]: CALL      R15 3 1      ; R15(R16,R17)
210 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
211 [-]: MOVE      R16 R2       ; R16 := R2
212 [-]: CALL      R15 2 2      ; R15 := R15(R16)
213 [-]: TEST      R15 1        ; if R15 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R15 R2 K63   ; R16 := R2; R15 := R2["0xD4C2743F"]
216 [-]: CALL      R15 2 1      ; R15(R16)
217 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 199
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x2DB1272F"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xFA1ED226"]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x385BD2FE"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
 16 [-]: SETTABLE  R3 K6 R4     ; R3["baseAmount"] := R4
 17 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xE6EDB183"]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x85DAD235"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xC4A45AF8"]
 24 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["DT_FINISHER"]
 26 [-]: LOADK     R7 K8        ; R7 := 1
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SETTABLE  R3 K13 K14   ; R3["instantKill"] := "0x1"
 29 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0x4722B671"]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K16       ; R4 := gGameRules
 33 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
 37 [-]: GETGLOBAL R5 K16       ; R5 := gGameRules
 38 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xD015CBDC"]
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: GETGLOBAL R5 K19       ; R5 := 0x93034B55
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: GETGLOBAL R8 K20       ; R8 := 0x58C463C2
 46 [-]: CALL      R8 1 0       ; R8,... := R8()
 47 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0x96D4FC9C"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K22       ; R7 := 0x400E7765
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 107
 57 [-]: JMP       107          ; PC := 107
 58 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x8F6EA7B6"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 107
 61 [-]: JMP       107          ; PC := 107
 62 [-]: GETGLOBAL R7 K16       ; R7 := gGameRules
 63 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x80A20995"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["mPlayer"]
 66 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 100
 67 [-]: JMP       100          ; PC := 100
 68 [-]: GETGLOBAL R7 K26       ; R7 := _G
 69 [-]: GETGLOBAL R8 K26       ; R8 := _G
 70 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["NemesisTauntCooldowns"]
 71 [-]: TEST      R8 1         ; if R8 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 74 [-]: SETTABLE  R7 K27 R8    ; R7["NemesisTauntCooldowns"] := R8
 75 [-]: GETGLOBAL R7 K26       ; R7 := _G
 76 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["NemesisTauntCooldowns"]
 77 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["InfluenceProgress"]
 78 [-]: TEST      R7 0         ; if not R7 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R7 K26       ; R7 := _G
 81 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["NemesisTauntCooldowns"]
 82 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["InfluenceProgress"]
 83 [-]: ADD       R7 R7 K29    ; R7 := R7 + 1200
 84 [-]: GETGLOBAL R8 K16       ; R8 := gGameRules
 85 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x7B107ACD"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETGLOBAL R7 K26       ; R7 := _G
 90 [-]: GETGLOBAL R8 K32       ; R8 := 0xEC274B1A
 91 [-]: LOADK     R9 K28       ; R9 := "InfluenceProgress"
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: SETTABLE  R7 K31 R8    ; R7["NemesisTaunt"] := R8
 94 [-]: GETGLOBAL R7 K26       ; R7 := _G
 95 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["NemesisTauntCooldowns"]
 96 [-]: GETGLOBAL R8 K16       ; R8 := gGameRules
 97 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x7B107ACD"]
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: SETTABLE  R7 K28 R8    ; R7["InfluenceProgress"] := R8
100 [-]: GETGLOBAL R7 K33       ; R7 := gChallengeMgr
101 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x83829B2"]
102 [-]: MOVE      R9 R6        ; R9 := R6
103 [-]: GETGLOBAL R10 K32      ; R10 := 0xEC274B1A
104 [-]: LOADK     R11 K35      ; R11 := "THRALL_KILL"
105 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
106 [-]: CALL      R7 0 1       ; R7(R8,...)
107 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 237
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
; Defined at line: 243
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x4E08D599"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x907C463B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 25 [-]: GETGLOBAL R6 K4        ; R6 := gRagdollType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xA4499253"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 456
 36 [-]: JMP       456          ; PC := 456
 37 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x2DB1272F"]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xA3F6069B"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K8        ; R6 := killCollection
 43 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 44 [-]: SELF      R9 R5 K3     ; R10 := R5; R9 := R5["0x8B598ED4"]
 45 [-]: GETGLOBAL R11 K9       ; R11 := gKuvaLichDamageControllerType
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: TEST      R9 0         ; if not R9 then PC := 147
 48 [-]: JMP       147          ; PC := 147
 49 [-]: GETGLOBAL R9 K10       ; R9 := gGameRules
 50 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x80A20995"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MOVE      R8 R9        ; R8 := R9
 53 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5["0xE5F8D6EB"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: MOVE      R7 R9        ; R7 := R9
 56 [-]: LT        0 K13 R7     ; if 3 >= R7 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R7 K13       ; R7 := 3
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: EQ        0 R7 K14     ; if R7 ~= 1 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["mFirstCodeCheck"]
 67 [-]: EQ        1 R9 K16     ; if R9 == "0x0" then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: EQ        0 R7 K17     ; if R7 ~= 2 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R9 R8 K18    ; R9 := R8["mSecondCodeCheck"]
 72 [-]: EQ        1 R9 K16     ; if R9 == "0x0" then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: EQ        0 R7 K13     ; if R7 ~= 3 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R9 R8 K19    ; R9 := R8["mThirdCodeCheck"]
 77 [-]: EQ        0 R9 K16     ; if R9 ~= "0x0" then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: TEST      R4 0         ; if not R4 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: EQ        0 R7 K14     ; if R7 ~= 1 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETGLOBAL R6 K8        ; R6 := killCollection
 85 [-]: JMP       105          ; PC := 105
 86 [-]: EQ        0 R7 K17     ; if R7 ~= 2 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETGLOBAL R6 K20       ; R6 := killCollectionTwo
 89 [-]: JMP       105          ; PC := 105
 90 [-]: EQ        0 R7 K13     ; if R7 ~= 3 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: GETGLOBAL R6 K21       ; R6 := killCollectionThree
 93 [-]: JMP       105          ; PC := 105
 94 [-]: EQ        0 R7 K14     ; if R7 ~= 1 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETGLOBAL R6 K22       ; R6 := failCollection
 97 [-]: JMP       105          ; PC := 105
 98 [-]: EQ        0 R7 K17     ; if R7 ~= 2 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETGLOBAL R6 K23       ; R6 := failCollectionTwo
101 [-]: JMP       105          ; PC := 105
102 [-]: EQ        0 R7 K13     ; if R7 ~= 3 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: GETGLOBAL R6 K24       ; R6 := failCollectionThree
105 [-]: GETTABLE  R9 R8 K25    ; R9 := R8["mPlayer"]
106 [-]: GETGLOBAL R10 K26      ; R10 := gRegion
107 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x372CB914"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: GETUPVAL  R9 U0        ; R9 := U0
112 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xF899B991"]
113 [-]: CALL      R9 1 2       ; R9 := R9()
114 [-]: GETGLOBAL R10 K29      ; R10 := 0x7C282057
115 [-]: GETTABLE  R11 R8 K30   ; R11 := R8["mTarget"]
116 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["mManifest"]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0xEB228CAA"]
119 [-]: MOVE      R12 R9       ; R12 := R9
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: GETGLOBAL R11 K33      ; R11 := gGameData
122 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xA0A67D61"]
123 [-]: GETTABLE  R13 R10 R7   ; R13 := R10[R7]
124 [-]: SUB       R14 R7 K14   ; R14 := R7 - 1
125 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
126 [-]: GETGLOBAL R11 K26      ; R11 := gRegion
127 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0xA559F558"]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 0        ; if not R11 then PC := 147
130 [-]: JMP       147          ; PC := 147
131 [-]: GETUPVAL  R11 U1       ; R11 := U1
132 [-]: CALL      R11 1 2      ; R11 := R11()
133 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
134 [-]: MOVE      R13 R11      ; R13 := R11
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: TEST      R12 1        ; if R12 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETGLOBAL R12 K10      ; R12 := gGameRules
139 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x79661A2"]
140 [-]: NEWTABLE  R14 0 0      ; R14 := {}
141 [-]: GETGLOBAL R15 K37      ; R15 := 0x9FAED6BC
142 [-]: SELF      R16 R11 K38  ; R17 := R11; R16 := R11["0x1B252E3C"]
143 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
144 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
145 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
146 [-]: CALL      R12 3 1      ; R12(R13,R14)
147 [-]: SELF      R12 R5 K3    ; R13 := R5; R12 := R5["0x8B598ED4"]
148 [-]: GETGLOBAL R14 K9       ; R14 := gKuvaLichDamageControllerType
149 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
150 [-]: TEST      R12 0        ; if not R12 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R12 R5 K39   ; R13 := R5; R12 := R5["0xA14DC872"]
153 [-]: CALL      R12 2 1      ; R12(R13)
154 [-]: MOVE      R12 R0       ; R12 := R0
155 [-]: TEST      R2 0         ; if not R2 then PC := 277
156 [-]: JMP       277          ; PC := 277
157 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1["0x25D68A52"]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0x4AD98CBC"]
160 [-]: MOVE      R15 R0       ; R15 := R0
161 [-]: CALL      R13 3 1      ; R13(R14,R15)
162 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1["0x68556C7C"]
163 [-]: GETGLOBAL R15 K43      ; R15 := 0xEC274B1A
164 [-]: LOADK     R16 K44      ; R16 := "KUVA_LICH"
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: MOVE      R16 R6       ; R16 := R6
167 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
168 [-]: GETGLOBAL R13 K45      ; R13 := 0x201191EA
169 [-]: LOADK     R14 K46      ; R14 := 0
170 [-]: CALL      R13 2 1      ; R13(R14)
171 [-]: SELF      R13 R3 K47   ; R14 := R3; R13 := R3["0xE50E1085"]
172 [-]: GETGLOBAL R15 K48      ; R15 := Engine
173 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["PM_BLOCKING_ANIM"]
174 [-]: MOVE      R16 R0       ; R16 := R0
175 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
176 [-]: SELF      R13 R1 K50   ; R14 := R1; R13 := R1["0x3673A76F"]
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
179 [-]: MOVE      R15 R13      ; R15 := R13
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: TEST      R14 1        ; if R14 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13["0x158C3BA7"]
184 [-]: MOVE      R16 R1       ; R16 := R1
185 [-]: MOVE      R17 R3       ; R17 := R3
186 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
187 [-]: TEST      R14 0        ; if not R14 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: SELF      R14 R3 K52   ; R15 := R3; R14 := R3["0xF8FD58BD"]
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: MOVE      R14 R14      ; R14 := R14
192 [-]: JMP       195          ; PC := 195
193 [-]: MOVE      R14 R0       ; R14 := R0
194 [-]: MOVE      R14 R1       ; R14 := R1
195 [-]: TEST      R14 0        ; if not R14 then PC := 263
196 [-]: JMP       263          ; PC := 263
197 [-]: SELF      R15 R5 K3    ; R16 := R5; R15 := R5["0x8B598ED4"]
198 [-]: GETGLOBAL R17 K9       ; R17 := gKuvaLichDamageControllerType
199 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
200 [-]: TEST      R15 0        ; if not R15 then PC := 259
201 [-]: JMP       259          ; PC := 259
202 [-]: GETGLOBAL R15 K53      ; R15 := _T
203 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["LichCombination"]
204 [-]: EQ        0 R15 K55    ; if R15 ~= nil then PC := 237
205 [-]: JMP       237          ; PC := 237
206 [-]: GETGLOBAL R15 K53      ; R15 := _T
207 [-]: NEWTABLE  R16 2 0      ; R16 := {}
208 [-]: GETUPVAL  R17 U2       ; R17 := U2
209 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["0xF81722A2"]
210 [-]: LE        1 K14 R7     ; if 1 <= R7 then PC := 213
211 [-]: JMP       213          ; PC := 213
212 [-]: MOVE      R18 R0       ; R18 := R0
213 [-]: MOVE      R18 R1       ; R18 := R1
214 [-]: GETTABLE  R19 R8 K15   ; R19 := R8["mFirstCodeCheck"]
215 [-]: LOADNIL   R20 R20      ; R20 := nil
216 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
217 [-]: GETUPVAL  R18 U2       ; R18 := U2
218 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["0xF81722A2"]
219 [-]: LE        1 K17 R7     ; if 2 <= R7 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: MOVE      R19 R0       ; R19 := R0
222 [-]: MOVE      R19 R1       ; R19 := R1
223 [-]: GETTABLE  R20 R8 K18   ; R20 := R8["mSecondCodeCheck"]
224 [-]: LOADNIL   R21 R21      ; R21 := nil
225 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
226 [-]: GETUPVAL  R19 U2       ; R19 := U2
227 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["0xF81722A2"]
228 [-]: LE        1 K13 R7     ; if 3 <= R7 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: MOVE      R20 R0       ; R20 := R0
231 [-]: MOVE      R20 R1       ; R20 := R1
232 [-]: GETTABLE  R21 R8 K19   ; R21 := R8["mThirdCodeCheck"]
233 [-]: LOADNIL   R22 R22      ; R22 := nil
234 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
235 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
236 [-]: SETTABLE  R15 K54 R16  ; R15["LichCombination"] := R16
237 [-]: GETGLOBAL R15 K57      ; R15 := gFlashMgr
238 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15["0x616DD092"]
239 [-]: GETGLOBAL R17 K59      ; R17 := finisherMovie
240 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
241 [-]: MOVE      R15 R3       ; R15 := R3
242 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
243 [-]: GETUPVAL  R16 U3       ; R16 := U3
244 [-]: CALL      R15 2 2      ; R15 := R15(R16)
245 [-]: TEST      R15 1        ; if R15 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: GETUPVAL  R15 U3       ; R15 := U3
248 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15["0x458F27A9"]
249 [-]: LOADK     R17 K61      ; R17 := "Close"
250 [-]: LOADK     R18 K62      ; R18 := ""
251 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
252 [-]: GETGLOBAL R15 K57      ; R15 := gFlashMgr
253 [-]: SELF      R15 R15 K63  ; R16 := R15; R15 := R15["0x24FF386"]
254 [-]: GETGLOBAL R17 K59      ; R17 := finisherMovie
255 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
256 [-]: MOVE      R15 R3       ; R15 := R3
257 [-]: GETGLOBAL R15 K53      ; R15 := _T
258 [-]: SETTABLE  R15 K54 K55  ; R15["LichCombination"] := nil
259 [-]: SELF      R15 R1 K64   ; R16 := R1; R15 := R1["0xD5F48DAB"]
260 [-]: CALL      R15 2 1      ; R15(R16)
261 [-]: MOVE      R12 R1       ; R12 := R1
262 [-]: JMP       277          ; PC := 277
263 [-]: GETGLOBAL R15 K65      ; R15 := 0x93B1256B
264 [-]: LOADK     R16 K66      ; R16 := "EvaluateVictim returned false!!! Let's see if we can figure out why"
265 [-]: CALL      R15 2 1      ; R15(R16)
266 [-]: SELF      R15 R3 K52   ; R16 := R3; R15 := R3["0xF8FD58BD"]
267 [-]: CALL      R15 2 2      ; R15 := R15(R16)
268 [-]: TEST      R15 0        ; if not R15 then PC := 277
269 [-]: JMP       277          ; PC := 277
270 [-]: GETGLOBAL R15 K65      ; R15 := 0x93B1256B
271 [-]: LOADK     R16 K67      ; R16 := "Victim "
272 [-]: SELF      R17 R3 K38   ; R18 := R3; R17 := R3["0x1B252E3C"]
273 [-]: CALL      R17 2 2      ; R17 := R17(R18)
274 [-]: LOADK     R18 K68      ; R18 := " is already doing a finisher."
275 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
276 [-]: CALL      R15 2 1      ; R15(R16)
277 [-]: MOVE      R15 R0       ; R15 := R0
278 [-]: LOADK     R16 K14      ; R16 := 1
279 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
280 [-]: MOVE      R18 R1       ; R18 := R1
281 [-]: CALL      R17 2 2      ; R17 := R17(R18)
282 [-]: TEST      R17 1        ; if R17 then PC := 297
283 [-]: JMP       297          ; PC := 297
284 [-]: SELF      R17 R1 K52   ; R18 := R1; R17 := R1["0xF8FD58BD"]
285 [-]: CALL      R17 2 2      ; R17 := R17(R18)
286 [-]: TEST      R17 1        ; if R17 then PC := 297
287 [-]: JMP       297          ; PC := 297
288 [-]: LT        0 K46 R16    ; if 0 >= R16 then PC := 297
289 [-]: JMP       297          ; PC := 297
290 [-]: GETGLOBAL R17 K45      ; R17 := 0x201191EA
291 [-]: LOADK     R18 K46      ; R18 := 0
292 [-]: CALL      R17 2 1      ; R17(R18)
293 [-]: GETGLOBAL R17 K69      ; R17 := 0x4CDEF9FF
294 [-]: CALL      R17 1 2      ; R17 := R17()
295 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
296 [-]: JMP       279          ; PC := 279
297 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
298 [-]: MOVE      R18 R1       ; R18 := R1
299 [-]: CALL      R17 2 2      ; R17 := R17(R18)
300 [-]: TEST      R17 1        ; if R17 then PC := 311
301 [-]: JMP       311          ; PC := 311
302 [-]: SELF      R17 R1 K52   ; R18 := R1; R17 := R1["0xF8FD58BD"]
303 [-]: CALL      R17 2 2      ; R17 := R17(R18)
304 [-]: TEST      R17 0        ; if not R17 then PC := 311
305 [-]: JMP       311          ; PC := 311
306 [-]: MOVE      R15 R1       ; R15 := R1
307 [-]: GETGLOBAL R17 K45      ; R17 := 0x201191EA
308 [-]: LOADK     R18 K46      ; R18 := 0
309 [-]: CALL      R17 2 1      ; R17(R18)
310 [-]: JMP       297          ; PC := 297
311 [-]: TEST      R15 1        ; if R15 then PC := 410
312 [-]: JMP       410          ; PC := 410
313 [-]: TEST      R2 0         ; if not R2 then PC := 324
314 [-]: JMP       324          ; PC := 324
315 [-]: GETGLOBAL R17 K70      ; R17 := gChallengeMgr
316 [-]: SELF      R17 R17 K71  ; R18 := R17; R17 := R17["0x83829B2"]
317 [-]: GETGLOBAL R19 K26      ; R19 := gRegion
318 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0x372CB914"]
319 [-]: CALL      R19 2 2      ; R19 := R19(R20)
320 [-]: GETGLOBAL R20 K43      ; R20 := 0xEC274B1A
321 [-]: LOADK     R21 K72      ; R21 := "EXECUTION_END"
322 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
323 [-]: CALL      R17 0 1      ; R17(R18,...)
324 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
325 [-]: MOVE      R18 R1       ; R18 := R1
326 [-]: CALL      R17 2 2      ; R17 := R17(R18)
327 [-]: TEST      R17 1        ; if R17 then PC := 343
328 [-]: JMP       343          ; PC := 343
329 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
330 [-]: MOVE      R18 R3       ; R18 := R3
331 [-]: CALL      R17 2 2      ; R17 := R17(R18)
332 [-]: TEST      R17 1        ; if R17 then PC := 343
333 [-]: JMP       343          ; PC := 343
334 [-]: GETGLOBAL R17 K65      ; R17 := 0x93B1256B
335 [-]: LOADK     R18 K73      ; R18 := "Finisher animation failed for "
336 [-]: SELF      R19 R1 K74   ; R20 := R1; R19 := R1["0x34820572"]
337 [-]: CALL      R19 2 2      ; R19 := R19(R20)
338 [-]: LOADK     R20 K75      ; R20 := " on "
339 [-]: SELF      R21 R3 K74   ; R22 := R3; R21 := R3["0x34820572"]
340 [-]: CALL      R21 2 2      ; R21 := R21(R22)
341 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
342 [-]: CALL      R17 2 1      ; R17(R18)
343 [-]: TEST      R12 0        ; if not R12 then PC := 348
344 [-]: JMP       348          ; PC := 348
345 [-]: GETGLOBAL R17 K65      ; R17 := 0x93B1256B
346 [-]: LOADK     R18 K76      ; R18 := "The host must have refused our request!"
347 [-]: CALL      R17 2 1      ; R17(R18)
348 [-]: TEST      R4 0         ; if not R4 then PC := 392
349 [-]: JMP       392          ; PC := 392
350 [-]: GETGLOBAL R17 K29      ; R17 := 0x7C282057
351 [-]: LOADK     R18 K77      ; R18 := "/Lotus/Animations/Tenno/Contextual/HackDeviceStartNoWarp"
352 [-]: CALL      R17 2 2      ; R17 := R17(R18)
353 [-]: GETGLOBAL R18 K29      ; R18 := 0x7C282057
354 [-]: LOADK     R19 K78      ; R19 := "/Lotus/Animations/Tenno/Contextual/HackDeviceEnd_anim.fbx"
355 [-]: CALL      R18 2 2      ; R18 := R18(R19)
356 [-]: GETGLOBAL R19 K29      ; R19 := 0x7C282057
357 [-]: LOADK     R20 K79      ; R20 := "/Lotus/Animations/Grineer/EhraRok/PreDeathStart_anim.fbx"
358 [-]: CALL      R19 2 2      ; R19 := R19(R20)
359 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
360 [-]: MOVE      R21 R1       ; R21 := R1
361 [-]: CALL      R20 2 2      ; R20 := R20(R21)
362 [-]: TEST      R20 1        ; if R20 then PC := 410
363 [-]: JMP       410          ; PC := 410
364 [-]: SELF      R20 R1 K80   ; R21 := R1; R20 := R1["0x868E646A"]
365 [-]: MOVE      R22 R17      ; R22 := R17
366 [-]: MOVE      R23 R1       ; R23 := R1
367 [-]: GETGLOBAL R24 K48      ; R24 := Engine
368 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
369 [-]: GETGLOBAL R25 K48      ; R25 := Engine
370 [-]: GETTABLE  R25 R25 K82  ; R25 := R25["PRT_FREEZE"]
371 [-]: MOVE      R26 R1       ; R26 := R1
372 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
373 [-]: SELF      R20 R3 K80   ; R21 := R3; R20 := R3["0x868E646A"]
374 [-]: MOVE      R22 R19      ; R22 := R19
375 [-]: MOVE      R23 R0       ; R23 := R0
376 [-]: GETGLOBAL R24 K48      ; R24 := Engine
377 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
378 [-]: GETGLOBAL R25 K48      ; R25 := Engine
379 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["PRT_ONCE"]
380 [-]: MOVE      R26 R1       ; R26 := R1
381 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
382 [-]: SELF      R20 R1 K80   ; R21 := R1; R20 := R1["0x868E646A"]
383 [-]: MOVE      R22 R18      ; R22 := R18
384 [-]: MOVE      R23 R1       ; R23 := R1
385 [-]: GETGLOBAL R24 K48      ; R24 := Engine
386 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["ATMM_ANIMATION_DRIVEN"]
387 [-]: GETGLOBAL R25 K48      ; R25 := Engine
388 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["PRT_ONCE"]
389 [-]: MOVE      R26 R1       ; R26 := R1
390 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
391 [-]: JMP       410          ; PC := 410
392 [-]: GETGLOBAL R20 K29      ; R20 := 0x7C282057
393 [-]: LOADK     R21 K84      ; R21 := "/Lotus/Animations/Grineer/KuvaLich/MeleeSprintSwing02_anim.fbx"
394 [-]: CALL      R20 2 2      ; R20 := R20(R21)
395 [-]: SELF      R21 R3 K85   ; R22 := R3; R21 := R3["0x8D3D2462"]
396 [-]: LOADK     R23 K86      ; R23 := "MeleeStart"
397 [-]: SELF      R24 R3 K80   ; R25 := R3; R24 := R3["0x868E646A"]
398 [-]: MOVE      R26 R20      ; R26 := R20
399 [-]: MOVE      R27 R0       ; R27 := R0
400 [-]: GETGLOBAL R28 K48      ; R28 := Engine
401 [-]: GETTABLE  R28 R28 K81  ; R28 := R28["ATMM_ANIMATION_DRIVEN"]
402 [-]: GETGLOBAL R29 K48      ; R29 := Engine
403 [-]: GETTABLE  R29 R29 K83  ; R29 := R29["PRT_ONCE"]
404 [-]: MOVE      R30 R1       ; R30 := R1
405 [-]: CALL      R24 7 0      ; R24,... := R24(R25,R26,R27,R28,R29,R30)
406 [-]: CALL      R21 0 1      ; R21(R22,...)
407 [-]: GETGLOBAL R21 K45      ; R21 := 0x201191EA
408 [-]: LOADK     R22 K14      ; R22 := 1
409 [-]: CALL      R21 2 1      ; R21(R22)
410 [-]: SELF      R21 R5 K3    ; R22 := R5; R21 := R5["0x8B598ED4"]
411 [-]: GETGLOBAL R23 K9       ; R23 := gKuvaLichDamageControllerType
412 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
413 [-]: TEST      R21 0        ; if not R21 then PC := 422
414 [-]: JMP       422          ; PC := 422
415 [-]: GETUPVAL  R22 U4       ; R22 := U4
416 [-]: MOVE      R23 R0       ; R23 := R0
417 [-]: MOVE      R24 R1       ; R24 := R1
418 [-]: MOVE      R25 R3       ; R25 := R3
419 [-]: MOVE      R26 R4       ; R26 := R4
420 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
421 [-]: JMP       437          ; PC := 437
422 [-]: SELF      R22 R5 K3    ; R23 := R5; R22 := R5["0x8B598ED4"]
423 [-]: GETUPVAL  R24 U5       ; R24 := U5
424 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
425 [-]: TEST      R22 0        ; if not R22 then PC := 433
426 [-]: JMP       433          ; PC := 433
427 [-]: GETUPVAL  R22 U6       ; R22 := U6
428 [-]: MOVE      R23 R0       ; R23 := R0
429 [-]: MOVE      R24 R1       ; R24 := R1
430 [-]: MOVE      R25 R3       ; R25 := R3
431 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
432 [-]: JMP       437          ; PC := 437
433 [-]: GETUPVAL  R22 U7       ; R22 := U7
434 [-]: MOVE      R23 R0       ; R23 := R0
435 [-]: MOVE      R24 R1       ; R24 := R1
436 [-]: CALL      R22 3 1      ; R22(R23,R24)
437 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
438 [-]: MOVE      R23 R1       ; R23 := R1
439 [-]: CALL      R22 2 2      ; R22 := R22(R23)
440 [-]: TEST      R22 1        ; if R22 then PC := 456
441 [-]: JMP       456          ; PC := 456
442 [-]: SELF      R22 R1 K42   ; R23 := R1; R22 := R1["0x68556C7C"]
443 [-]: GETGLOBAL R24 K43      ; R24 := 0xEC274B1A
444 [-]: LOADK     R25 K44      ; R25 := "KUVA_LICH"
445 [-]: CALL      R24 2 2      ; R24 := R24(R25)
446 [-]: LOADNIL   R25 R25      ; R25 := nil
447 [-]: MOVE      R26 R0       ; R26 := R0
448 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
449 [-]: TEST      R2 0         ; if not R2 then PC := 456
450 [-]: JMP       456          ; PC := 456
451 [-]: SELF      R22 R1 K40   ; R23 := R1; R22 := R1["0x25D68A52"]
452 [-]: CALL      R22 2 2      ; R22 := R22(R23)
453 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22["0x4AD98CBC"]
454 [-]: MOVE      R24 R1       ; R24 := R1
455 [-]: CALL      R22 3 1      ; R22(R23,R24)
456 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 424
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


; Function #10:
;
; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 0         ; if not R0 then PC := 44
  2 [-]: JMP       44           ; PC := 44
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
 44 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 463
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


; Function #12:
;
; Name:            
; Defined at line: 516
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


; Function #13:
;
; Name:            
; Defined at line: 531
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x96D4FC9C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x4E08D599"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LotusHumanPlayer_NKC_NONE"]
 13 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["LotusHumanPlayer_NKC_NONE"]
 15 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x2540FB9C"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R4 R5        ; R4 := R5
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 21 [-]: LOADK     R6 K7        ; R6 := 0
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: JMP       13           ; PC := 13
 24 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBF5D7236"]
 26 [-]: GETGLOBAL R7 K10       ; R7 := cinematicType
 27 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xBBAF192"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: LOADK     R9 K12       ; R9 := 1
 30 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 31 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x55C40852"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 41 [-]: LOADK     R7 K7        ; R7 := 0
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: JMP       36           ; PC := 36
 44 [-]: GETGLOBAL R6 K14       ; R6 := _T
 45 [-]: SETTABLE  R6 K15 K16   ; R6["LichKillChoiceMade"] := "0x1"
 46 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 47 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["LotusHumanPlayer_NKC_KILL"]
 48 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: GETGLOBAL R6 K14       ; R6 := _T
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: SETTABLE  R6 K18 R7    ; R6["NemesisDestroyed"] := R7
 56 [-]: GETGLOBAL R6 K14       ; R6 := _T
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: MOVE      R7 R7        ; R7 := R7
 59 [-]: SETTABLE  R6 K19 R7    ; R6["NemesisConverted"] := R7
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: TEST      R6 1         ; if R6 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: TEST      R7 1         ; if R7 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 73 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x907C463B"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 76 [-]: MOVE      R12 R10      ; R12 := R10
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 127
 79 [-]: JMP       127          ; PC := 127
 80 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0x9F1DC568"]
 81 [-]: GETGLOBAL R13 K23      ; R13 := weakPointType
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: LOADK     R12 K7       ; R12 := 0
 84 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 85 [-]: MOVE      R14 R11      ; R14 := R11
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 1        ; if R13 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: LOADK     R13 K12      ; R13 := 1
 90 [-]: GETGLOBAL R14 K24      ; R14 := weakPoints
 91 [-]: LEN       R14 R14      ; R14 := # R14
 92 [-]: LOADK     R15 K12      ; R15 := 1
 93 [-]: FORPREP   R13 102      ; R13 -= R15; PC := 102
 94 [-]: SELF      R17 R11 K25  ; R18 := R11; R17 := R11["0x8B598ED4"]
 95 [-]: GETGLOBAL R19 K24      ; R19 := weakPoints
 96 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 97 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 98 [-]: TEST      R17 0        ; if not R17 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R12 R16      ; R12 := R16
101 [-]: JMP       103          ; PC := 103
102 [-]: FORLOOP   R13 94       ; R13 += R15; if R13 <= R14 then begin PC := 94; R16 := R13 end
103 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
104 [-]: GETUPVAL  R19 U0       ; R19 := U0
105 [-]: TEST      R19 0        ; if not R19 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETGLOBAL R17 K26      ; R17 := killAnims
108 [-]: GETGLOBAL R18 K27      ; R18 := finalKillCollections
109 [-]: JMP       112          ; PC := 112
110 [-]: GETGLOBAL R17 K28      ; R17 := convertAnims
111 [-]: GETGLOBAL R18 K29      ; R18 := saveCollections
112 [-]: LT        0 K7 R12     ; if 0 >= R12 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETTABLE  R8 R17 R12   ; R8 := R17[R12]
115 [-]: GETTABLE  R9 R18 R12   ; R9 := R18[R12]
116 [-]: JMP       127          ; PC := 127
117 [-]: GETGLOBAL R19 K30      ; R19 := 0x7FD4B57D
118 [-]: LOADK     R20 K12      ; R20 := 1
119 [-]: LEN       R21 R17      ; R21 := # R17
120 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
121 [-]: GETTABLE  R8 R17 R19   ; R8 := R17[R19]
122 [-]: GETGLOBAL R19 K30      ; R19 := 0x7FD4B57D
123 [-]: LOADK     R20 K12      ; R20 := 1
124 [-]: LEN       R21 R18      ; R21 := # R18
125 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
126 [-]: GETTABLE  R9 R18 R19   ; R9 := R18[R19]
127 [-]: SELF      R19 R10 K31  ; R20 := R10; R19 := R10["0x28609C89"]
128 [-]: GETGLOBAL R21 K32      ; R21 := 0xEC274B1A
129 [-]: LOADK     R22 K33      ; R22 := "GetUpFromPreDeath"
130 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
131 [-]: CALL      R19 0 1      ; R19(R20,...)
132 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x2DB1272F"]
133 [-]: CALL      R19 2 1      ; R19(R20)
134 [-]: TEST      R6 0         ; if not R6 then PC := 411
135 [-]: JMP       411          ; PC := 411
136 [-]: TEST      R3 1         ; if R3 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1["0xA559F558"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: TEST      R19 0        ; if not R19 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1["0x8DB5D01F"]
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0x290DDD35"]
145 [-]: GETGLOBAL R21 K37      ; R21 := Engine
146 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["SLOT_12"]
147 [-]: GETGLOBAL R22 K37      ; R22 := Engine
148 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["MAIN_HAND"]
149 [-]: GETGLOBAL R23 K37      ; R23 := Engine
150 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["InventoryControllerBase_ES_INSTANT_EQUIP"]
151 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
152 [-]: GETGLOBAL R19 K6       ; R19 := 0x201191EA
153 [-]: LOADK     R20 K7       ; R20 := 0
154 [-]: CALL      R19 2 1      ; R19(R20)
155 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1["0x8DB5D01F"]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0x70627EFF"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
160 [-]: MOVE      R21 R19      ; R21 := R19
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: TEST      R20 1        ; if R20 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19["0x68556C7C"]
165 [-]: MOVE      R22 R9       ; R22 := R9
166 [-]: CALL      R20 3 1      ; R20(R21,R22)
167 [-]: JMP       174          ; PC := 174
168 [-]: SELF      R20 R1 K42   ; R21 := R1; R20 := R1["0x68556C7C"]
169 [-]: GETGLOBAL R22 K32      ; R22 := 0xEC274B1A
170 [-]: LOADK     R23 K43      ; R23 := "KUVA_LICH"
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: MOVE      R23 R9       ; R23 := R9
173 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
174 [-]: SELF      R20 R10 K44  ; R21 := R10; R20 := R10["0xE50E1085"]
175 [-]: GETGLOBAL R22 K37      ; R22 := Engine
176 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["PM_BLOCKING_ANIM"]
177 [-]: MOVE      R23 R0       ; R23 := R0
178 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
179 [-]: SELF      R20 R1 K46   ; R21 := R1; R20 := R1["0x3673A76F"]
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
182 [-]: MOVE      R22 R20      ; R22 := R20
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: TEST      R21 1        ; if R21 then PC := 196
185 [-]: JMP       196          ; PC := 196
186 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20["0x158C3BA7"]
187 [-]: MOVE      R23 R1       ; R23 := R1
188 [-]: MOVE      R24 R10      ; R24 := R10
189 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
190 [-]: TEST      R21 0        ; if not R21 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: SELF      R21 R10 K48  ; R22 := R10; R21 := R10["0xF8FD58BD"]
193 [-]: CALL      R21 2 2      ; R21 := R21(R22)
194 [-]: MOVE      R21 R21      ; R21 := R21
195 [-]: JMP       198          ; PC := 198
196 [-]: MOVE      R21 R0       ; R21 := R0
197 [-]: MOVE      R21 R1       ; R21 := R1
198 [-]: TEST      R21 0        ; if not R21 then PC := 238
199 [-]: JMP       238          ; PC := 238
200 [-]: SELF      R22 R1 K1    ; R23 := R1; R22 := R1["0x4E08D599"]
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: TEST      R22 0        ; if not R22 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: SELF      R22 R1 K49   ; R23 := R1; R22 := R1["0xD5F48DAB"]
205 [-]: CALL      R22 2 1      ; R22(R23)
206 [-]: LOADK     R22 K50      ; R22 := 2
207 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
208 [-]: MOVE      R24 R1       ; R24 := R1
209 [-]: CALL      R23 2 2      ; R23 := R23(R24)
210 [-]: TEST      R23 1        ; if R23 then PC := 225
211 [-]: JMP       225          ; PC := 225
212 [-]: SELF      R23 R1 K48   ; R24 := R1; R23 := R1["0xF8FD58BD"]
213 [-]: CALL      R23 2 2      ; R23 := R23(R24)
214 [-]: TEST      R23 1        ; if R23 then PC := 225
215 [-]: JMP       225          ; PC := 225
216 [-]: LT        0 K7 R22     ; if 0 >= R22 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: GETGLOBAL R23 K6       ; R23 := 0x201191EA
219 [-]: LOADK     R24 K7       ; R24 := 0
220 [-]: CALL      R23 2 1      ; R23(R24)
221 [-]: GETGLOBAL R23 K51      ; R23 := 0x4CDEF9FF
222 [-]: CALL      R23 1 2      ; R23 := R23()
223 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
224 [-]: JMP       207          ; PC := 207
225 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
226 [-]: MOVE      R24 R1       ; R24 := R1
227 [-]: CALL      R23 2 2      ; R23 := R23(R24)
228 [-]: TEST      R23 1        ; if R23 then PC := 238
229 [-]: JMP       238          ; PC := 238
230 [-]: SELF      R23 R1 K48   ; R24 := R1; R23 := R1["0xF8FD58BD"]
231 [-]: CALL      R23 2 2      ; R23 := R23(R24)
232 [-]: TEST      R23 0        ; if not R23 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R23 K6       ; R23 := 0x201191EA
235 [-]: LOADK     R24 K7       ; R24 := 0
236 [-]: CALL      R23 2 1      ; R23(R24)
237 [-]: JMP       225          ; PC := 225
238 [-]: GETUPVAL  R23 U0       ; R23 := U0
239 [-]: EQ        0 R23 K16    ; if R23 ~= "0x1" then PC := 272
240 [-]: JMP       272          ; PC := 272
241 [-]: GETGLOBAL R23 K6       ; R23 := 0x201191EA
242 [-]: LOADK     R24 K7       ; R24 := 0
243 [-]: CALL      R23 2 1      ; R23(R24)
244 [-]: GETGLOBAL R23 K8       ; R23 := gRegion
245 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23["0xA559F558"]
246 [-]: CALL      R23 2 2      ; R23 := R23(R24)
247 [-]: TEST      R23 0        ; if not R23 then PC := 340
248 [-]: JMP       340          ; PC := 340
249 [-]: GETGLOBAL R23 K37      ; R23 := Engine
250 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["0xFA1ED226"]
251 [-]: CALL      R23 1 2      ; R23 := R23()
252 [-]: SELF      R24 R10 K54  ; R25 := R10; R24 := R10["0x385BD2FE"]
253 [-]: CALL      R24 2 2      ; R24 := R24(R25)
254 [-]: ADD       R24 R24 K12  ; R24 := R24 + 1
255 [-]: SETTABLE  R23 K53 R24  ; R23["baseAmount"] := R24
256 [-]: SELF      R24 R23 K55  ; R25 := R23; R24 := R23["0xE6EDB183"]
257 [-]: MOVE      R26 R1       ; R26 := R1
258 [-]: CALL      R24 3 1      ; R24(R25,R26)
259 [-]: SELF      R24 R23 K56  ; R25 := R23; R24 := R23["0x85DAD235"]
260 [-]: MOVE      R26 R1       ; R26 := R1
261 [-]: CALL      R24 3 1      ; R24(R25,R26)
262 [-]: SELF      R24 R23 K57  ; R25 := R23; R24 := R23["0xC4A45AF8"]
263 [-]: GETGLOBAL R26 K37      ; R26 := Engine
264 [-]: GETTABLE  R26 R26 K58  ; R26 := R26["DT_FINISHER"]
265 [-]: LOADK     R27 K12      ; R27 := 1
266 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
267 [-]: SETTABLE  R23 K59 K16  ; R23["instantKill"] := "0x1"
268 [-]: SELF      R24 R10 K60  ; R25 := R10; R24 := R10["0x4722B671"]
269 [-]: MOVE      R26 R23      ; R26 := R23
270 [-]: CALL      R24 3 1      ; R24(R25,R26)
271 [-]: JMP       340          ; PC := 340
272 [-]: SELF      R24 R10 K61  ; R25 := R10; R24 := R10["0xB03674DF"]
273 [-]: GETGLOBAL R26 K32      ; R26 := 0xEC274B1A
274 [-]: LOADK     R27 K62      ; R27 := "TENNO"
275 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
276 [-]: CALL      R24 0 1      ; R24(R25,...)
277 [-]: SELF      R24 R10 K63  ; R25 := R10; R24 := R10["0x9487625"]
278 [-]: LOADK     R26 K64      ; R26 := -5
279 [-]: CALL      R24 3 1      ; R24(R25,R26)
280 [-]: SELF      R24 R10 K65  ; R25 := R10; R24 := R10["0xB0C3FA38"]
281 [-]: MOVE      R26 R0       ; R26 := R0
282 [-]: CALL      R24 3 1      ; R24(R25,R26)
283 [-]: SELF      R24 R10 K66  ; R25 := R10; R24 := R10["0xABD9DD93"]
284 [-]: CALL      R24 2 2      ; R24 := R24(R25)
285 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
286 [-]: MOVE      R26 R24      ; R26 := R24
287 [-]: CALL      R25 2 2      ; R25 := R25(R26)
288 [-]: TEST      R25 1        ; if R25 then PC := 296
289 [-]: JMP       296          ; PC := 296
290 [-]: SELF      R25 R24 K67  ; R26 := R24; R25 := R24["0x3DE5CD9B"]
291 [-]: MOVE      R27 R0       ; R27 := R0
292 [-]: GETGLOBAL R28 K32      ; R28 := 0xEC274B1A
293 [-]: LOADK     R29 K68      ; R29 := "KUVA_LICH_DEFEATED"
294 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
295 [-]: CALL      R25 0 1      ; R25(R26,...)
296 [-]: SELF      R25 R10 K69  ; R26 := R10; R25 := R10["0xD610586B"]
297 [-]: LOADK     R27 K7       ; R27 := 0
298 [-]: CALL      R25 3 1      ; R25(R26,R27)
299 [-]: SELF      R25 R10 K70  ; R26 := R10; R25 := R10["0xAB436EF2"]
300 [-]: GETUPVAL  R27 U2       ; R27 := U2
301 [-]: GETGLOBAL R28 K71      ; R28 := EMPTY_SYMBOL
302 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
303 [-]: SELF      R25 R10 K72  ; R26 := R10; R25 := R10["0x7A97EAF5"]
304 [-]: GETUPVAL  R27 U3       ; R27 := U3
305 [-]: MOVE      R28 R0       ; R28 := R0
306 [-]: GETGLOBAL R29 K37      ; R29 := Engine
307 [-]: GETTABLE  R29 R29 K73  ; R29 := R29["ATMM_ANIMATION_DRIVEN"]
308 [-]: GETGLOBAL R30 K37      ; R30 := Engine
309 [-]: GETTABLE  R30 R30 K74  ; R30 := R30["PRT_ONCE"]
310 [-]: MOVE      R31 R1       ; R31 := R1
311 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
312 [-]: LOADK     R25 K7       ; R25 := 0
313 [-]: LE        0 R25 K12    ; if R25 > 1 then PC := 329
314 [-]: JMP       329          ; PC := 329
315 [-]: SELF      R26 R10 K69  ; R27 := R10; R26 := R10["0xD610586B"]
316 [-]: GETGLOBAL R28 K75      ; R28 := 0x93034B55
317 [-]: LOADK     R29 K7       ; R29 := 0
318 [-]: LOADK     R30 K12      ; R30 := 1
319 [-]: MOVE      R31 R25      ; R31 := R25
320 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
321 [-]: CALL      R26 0 1      ; R26(R27,...)
322 [-]: GETGLOBAL R26 K51      ; R26 := 0x4CDEF9FF
323 [-]: CALL      R26 1 2      ; R26 := R26()
324 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
325 [-]: GETGLOBAL R26 K6       ; R26 := 0x201191EA
326 [-]: LOADK     R27 K7       ; R27 := 0
327 [-]: CALL      R26 2 1      ; R26(R27)
328 [-]: JMP       313          ; PC := 313
329 [-]: SELF      R26 R10 K76  ; R27 := R10; R26 := R10["0xD4C2743F"]
330 [-]: CALL      R26 2 1      ; R26(R27)
331 [-]: GETGLOBAL R26 K77      ; R26 := gGameRules
332 [-]: SELF      R26 R26 K78  ; R27 := R26; R26 := R26["0x1EC768F7"]
333 [-]: CALL      R26 2 2      ; R26 := R26(R27)
334 [-]: SELF      R27 R26 K79  ; R28 := R26; R27 := R26["0xFFEF2060"]
335 [-]: MOVE      R29 R1       ; R29 := R1
336 [-]: CALL      R27 3 1      ; R27(R28,R29)
337 [-]: SELF      R27 R26 K80  ; R28 := R26; R27 := R26["0x7FC9E7D3"]
338 [-]: LOADNIL   R29 R29      ; R29 := nil
339 [-]: CALL      R27 3 1      ; R27(R28,R29)
340 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
341 [-]: MOVE      R28 R19      ; R28 := R19
342 [-]: CALL      R27 2 2      ; R27 := R27(R28)
343 [-]: TEST      R27 1        ; if R27 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: SELF      R27 R19 K42  ; R28 := R19; R27 := R19["0x68556C7C"]
346 [-]: LOADNIL   R29 R29      ; R29 := nil
347 [-]: CALL      R27 3 1      ; R27(R28,R29)
348 [-]: JMP       360          ; PC := 360
349 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
350 [-]: MOVE      R28 R1       ; R28 := R1
351 [-]: CALL      R27 2 2      ; R27 := R27(R28)
352 [-]: TEST      R27 1        ; if R27 then PC := 360
353 [-]: JMP       360          ; PC := 360
354 [-]: SELF      R27 R1 K42   ; R28 := R1; R27 := R1["0x68556C7C"]
355 [-]: GETGLOBAL R29 K32      ; R29 := 0xEC274B1A
356 [-]: LOADK     R30 K43      ; R30 := "KUVA_LICH"
357 [-]: CALL      R29 2 2      ; R29 := R29(R30)
358 [-]: LOADNIL   R30 R30      ; R30 := nil
359 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
360 [-]: TEST      R3 0         ; if not R3 then PC := 431
361 [-]: JMP       431          ; PC := 431
362 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
363 [-]: GETGLOBAL R28 K14      ; R28 := _T
364 [-]: GETTABLE  R28 R28 K81  ; R28 := R28["KillConvertPrevWeapon"]
365 [-]: CALL      R27 2 2      ; R27 := R27(R28)
366 [-]: TEST      R27 1        ; if R27 then PC := 381
367 [-]: JMP       381          ; PC := 381
368 [-]: SELF      R27 R1 K20   ; R28 := R1; R27 := R1["0x8DB5D01F"]
369 [-]: CALL      R27 2 2      ; R27 := R27(R28)
370 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27["0x290DDD35"]
371 [-]: GETGLOBAL R29 K14      ; R29 := _T
372 [-]: GETTABLE  R29 R29 K81  ; R29 := R29["KillConvertPrevWeapon"]
373 [-]: SELF      R29 R29 K82  ; R30 := R29; R29 := R29["0xC0F74088"]
374 [-]: CALL      R29 2 2      ; R29 := R29(R30)
375 [-]: GETGLOBAL R30 K37      ; R30 := Engine
376 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["MAIN_HAND"]
377 [-]: GETGLOBAL R31 K37      ; R31 := Engine
378 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["InventoryControllerBase_ES_INSTANT_EQUIP"]
379 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
380 [-]: JMP       386          ; PC := 386
381 [-]: SELF      R27 R1 K20   ; R28 := R1; R27 := R1["0x8DB5D01F"]
382 [-]: CALL      R27 2 2      ; R27 := R27(R28)
383 [-]: SELF      R27 R27 K83  ; R28 := R27; R27 := R27["0xFFFACEF2"]
384 [-]: MOVE      R29 R1       ; R29 := R1
385 [-]: CALL      R27 3 1      ; R27(R28,R29)
386 [-]: GETGLOBAL R27 K14      ; R27 := _T
387 [-]: GETTABLE  R27 R27 K84  ; R27 := R27["LichKillConvertHiddenEnemies"]
388 [-]: EQ        1 R27 K85    ; if R27 == nil then PC := 431
389 [-]: JMP       431          ; PC := 431
390 [-]: LOADK     R27 K12      ; R27 := 1
391 [-]: GETGLOBAL R28 K14      ; R28 := _T
392 [-]: GETTABLE  R28 R28 K84  ; R28 := R28["LichKillConvertHiddenEnemies"]
393 [-]: LEN       R28 R28      ; R28 := # R28
394 [-]: LOADK     R29 K12      ; R29 := 1
395 [-]: FORPREP   R27 409      ; R27 -= R29; PC := 409
396 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
397 [-]: GETGLOBAL R32 K14      ; R32 := _T
398 [-]: GETTABLE  R32 R32 K84  ; R32 := R32["LichKillConvertHiddenEnemies"]
399 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
400 [-]: CALL      R31 2 2      ; R31 := R31(R32)
401 [-]: TEST      R31 1        ; if R31 then PC := 409
402 [-]: JMP       409          ; PC := 409
403 [-]: GETGLOBAL R31 K14      ; R31 := _T
404 [-]: GETTABLE  R31 R31 K84  ; R31 := R31["LichKillConvertHiddenEnemies"]
405 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
406 [-]: SELF      R31 R31 K86  ; R32 := R31; R31 := R31["0xE4AB095E"]
407 [-]: MOVE      R33 R1       ; R33 := R1
408 [-]: CALL      R31 3 1      ; R31(R32,R33)
409 [-]: FORLOOP   R27 396      ; R27 += R29; if R27 <= R28 then begin PC := 396; R30 := R27 end
410 [-]: JMP       431          ; PC := 431
411 [-]: TEST      R7 0         ; if not R7 then PC := 431
412 [-]: JMP       431          ; PC := 431
413 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
414 [-]: MOVE      R32 R1       ; R32 := R1
415 [-]: CALL      R31 2 2      ; R31 := R31(R32)
416 [-]: TEST      R31 1        ; if R31 then PC := 431
417 [-]: JMP       431          ; PC := 431
418 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
419 [-]: MOVE      R32 R8       ; R32 := R8
420 [-]: CALL      R31 2 2      ; R31 := R31(R32)
421 [-]: TEST      R31 1        ; if R31 then PC := 431
422 [-]: JMP       431          ; PC := 431
423 [-]: SELF      R31 R1 K87   ; R32 := R1; R31 := R1["0x5B951ADE"]
424 [-]: MOVE      R33 R10      ; R33 := R10
425 [-]: MOVE      R34 R8       ; R34 := R8
426 [-]: GETGLOBAL R35 K37      ; R35 := Engine
427 [-]: GETTABLE  R35 R35 K73  ; R35 := R35["ATMM_ANIMATION_DRIVEN"]
428 [-]: MOVE      R36 R1       ; R36 := R1
429 [-]: MOVE      R37 R1       ; R37 := R1
430 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
431 [-]: SELF      R31 R0 K34   ; R32 := R0; R31 := R0["0x2DB1272F"]
432 [-]: CALL      R31 2 1      ; R31(R32)
433 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 715
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


; Function #15:
;
; Name:            
; Defined at line: 761
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


; Function #16:
;
; Name:            
; Defined at line: 793
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


; Function #17:
;
; Name:            
; Defined at line: 822
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


