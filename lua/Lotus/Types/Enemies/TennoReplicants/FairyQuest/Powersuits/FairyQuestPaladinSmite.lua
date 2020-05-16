code size: 88
code size: 108
code size: 99
code size: 72
code size: 30
code size: 25
code size: 179
code size: 27
code size: 29
code size: 112
code size: 10
code size: 432
code size: 18
code size: 137
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\TennoReplicants\FairyQuest\Powersuits\FairyQuestPaladinSmite.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 20
  8 [-]: LOADK     R3 K4        ; R3 := 3
  9 [-]: LOADK     R4 K5        ; R4 := 5
 10 [-]: LOADK     R5 K6        ; R5 := 150
 11 [-]: LOADK     R6 K7        ; R6 := 75
 12 [-]: LOADK     R7 K8        ; R7 := 0.5
 13 [-]: LOADK     R8 K9        ; R8 := 12
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R11 K10      ; GetAbilityUpgradeLevelInfo := R11
 35 [-]: SETGLOBAL R11 K11      ; 0x4284ECE5 := R11
 36 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R12 K12      ; GetAugmentDescriptionInfo := R12
 44 [-]: SETGLOBAL R12 K13      ; 0xB6A3C9C2 := R12
 45 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R13 K14      ; EvaluateAbility := R13
 53 [-]: SETGLOBAL R13 K15      ; 0x87647B87 := R13
 54 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 55 [-]: SETGLOBAL R13 K16      ; NpcEvaluateAbility := R13
 56 [-]: SETGLOBAL R13 K17      ; 0xECF1EA57 := R13
 57 [-]: LOADK     R13 K18      ; R13 := 0
 58 [-]: LOADK     R14 K18      ; R14 := 0
 59 [-]: LOADNIL   R15 R15      ; R15 := nil
 60 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: SETGLOBAL R16 K19      ; DoAugment := R16
 66 [-]: SETGLOBAL R16 K20      ; 0x6600D33D := R16
 67 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 68 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: SETGLOBAL R17 K21      ; ActivateAbility := R17
 81 [-]: SETGLOBAL R17 K22      ; 0xCC0B19E0 := R17
 82 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 83 [-]: SETGLOBAL R17 K23      ; DeactivateAbility := R17
 84 [-]: SETGLOBAL R17 K24      ; 0x1FDB8A0 := R17
 85 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 86 [-]: SETGLOBAL R17 K25      ; SearchForTarget := R17
 87 [-]: SETGLOBAL R17 K26      ; 0x636F643A := R17
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 K1        ; R1 := 20
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 3
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 5
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 60
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K5        ; R1 := 75
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       52           ; PC := 52
 14 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 K7        ; R1 := 30
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K8        ; R1 := 4
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K9        ; R1 := 7.5
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K10       ; R1 := 80
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K11       ; R1 := 85
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: JMP       52           ; PC := 52
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 K12       ; R1 := 40
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R1 K3        ; R1 := 5
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K13       ; R1 := 10
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K14       ; R1 := 120
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K15       ; R1 := 100
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       52           ; PC := 52
 40 [-]: EQ        0 R0 K8      ; if R0 ~= 4 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: LOADK     R1 K16       ; R1 := 50
 43 [-]: MOVE      R1 R0        ; R1 := R0
 44 [-]: LOADK     R1 K17       ; R1 := 6
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: LOADK     R1 K18       ; R1 := 12.5
 47 [-]: MOVE      R1 R2        ; R1 := R2
 48 [-]: LOADK     R1 K19       ; R1 := 200
 49 [-]: MOVE      R1 R3        ; R1 := R3
 50 [-]: LOADK     R1 K20       ; R1 := 150
 51 [-]: MOVE      R1 R4        ; R1 := R4
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x232D0973"]
 54 [-]: CALL      R1 1 2       ; R1 := R1()
 55 [-]: TEST      R1 0         ; if not R1 then PC := 108
 56 [-]: JMP       108          ; PC := 108
 57 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: LOADK     R1 K4        ; R1 := 60
 60 [-]: MOVE      R1 R0        ; R1 := R0
 61 [-]: LOADK     R1 K6        ; R1 := 2
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K3        ; R1 := 5
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K22       ; R1 := 44
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K8        ; R1 := 4
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       108          ; PC := 108
 70 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: LOADK     R1 K4        ; R1 := 60
 73 [-]: MOVE      R1 R0        ; R1 := R0
 74 [-]: LOADK     R1 K6        ; R1 := 2
 75 [-]: MOVE      R1 R1        ; R1 := R1
 76 [-]: LOADK     R1 K9        ; R1 := 7.5
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: LOADK     R1 K23       ; R1 := 46
 79 [-]: MOVE      R1 R3        ; R1 := R3
 80 [-]: LOADK     R1 K17       ; R1 := 6
 81 [-]: MOVE      R1 R4        ; R1 := R4
 82 [-]: JMP       108          ; PC := 108
 83 [-]: EQ        0 R0 K2      ; if R0 ~= 3 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: LOADK     R1 K4        ; R1 := 60
 86 [-]: MOVE      R1 R0        ; R1 := R0
 87 [-]: LOADK     R1 K2        ; R1 := 3
 88 [-]: MOVE      R1 R1        ; R1 := R1
 89 [-]: LOADK     R1 K13       ; R1 := 10
 90 [-]: MOVE      R1 R2        ; R1 := R2
 91 [-]: LOADK     R1 K24       ; R1 := 48
 92 [-]: MOVE      R1 R3        ; R1 := R3
 93 [-]: LOADK     R1 K25       ; R1 := 8
 94 [-]: MOVE      R1 R4        ; R1 := R4
 95 [-]: JMP       108          ; PC := 108
 96 [-]: EQ        0 R0 K8      ; if R0 ~= 4 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: LOADK     R1 K4        ; R1 := 60
 99 [-]: MOVE      R1 R0        ; R1 := R0
100 [-]: LOADK     R1 K2        ; R1 := 3
101 [-]: MOVE      R1 R1        ; R1 := R1
102 [-]: LOADK     R1 K18       ; R1 := 12.5
103 [-]: MOVE      R1 R2        ; R1 := R2
104 [-]: LOADK     R1 K16       ; R1 := 50
105 [-]: MOVE      R1 R3        ; R1 := R3
106 [-]: LOADK     R1 K13       ; R1 := 10
107 [-]: MOVE      R1 R4        ; R1 := R4
108 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: LOADK     R5 K0        ; R5 := 1
  6 [-]: LOADK     R6 K1        ; R6 := 12
  7 [-]: LOADK     R7 K2        ; R7 := 6
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 91
 12 [-]: JMP       91           ; PC := 91
 13 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x6978AC59"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 91
 21 [-]: JMP       91           ; PC := 91
 22 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R12 U0       ; R12 := U0
 24 [-]: GETGLOBAL R13 K7       ; R13 := Game
 25 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 26 [-]: SELF      R14 R9 K9    ; R15 := R9; R14 := R9["0xE2B32C65"]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: MOVE      R15 R9       ; R15 := R9
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: GETGLOBAL R10 K10      ; R10 := math
 32 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xF7005A7B"]
 33 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R13 U1       ; R13 := U1
 35 [-]: GETGLOBAL R14 K7       ; R14 := Game
 36 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 37 [-]: SELF      R15 R9 K9    ; R16 := R9; R15 := R9["0xE2B32C65"]
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: MOVE      R16 R9       ; R16 := R9
 40 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 41 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 42 [-]: MOVE      R2 R10       ; R2 := R10
 43 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8["0xC7EA8CA1"]
 44 [-]: GETUPVAL  R12 U2       ; R12 := U2
 45 [-]: GETGLOBAL R13 K7       ; R13 := Game
 46 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 47 [-]: SELF      R14 R9 K9    ; R15 := R9; R14 := R9["0xE2B32C65"]
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: MOVE      R15 R9       ; R15 := R9
 50 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 51 [-]: MOVE      R3 R10       ; R3 := R10
 52 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8["0xC7EA8CA1"]
 53 [-]: GETUPVAL  R12 U3       ; R12 := U3
 54 [-]: GETGLOBAL R13 K7       ; R13 := Game
 55 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 56 [-]: SELF      R14 R9 K9    ; R15 := R9; R14 := R9["0xE2B32C65"]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: MOVE      R15 R9       ; R15 := R9
 59 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 60 [-]: MOVE      R4 R10       ; R4 := R10
 61 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8["0xC7EA8CA1"]
 62 [-]: LOADK     R12 K0       ; R12 := 1
 63 [-]: GETGLOBAL R13 K7       ; R13 := Game
 64 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 65 [-]: SELF      R14 R9 K9    ; R15 := R9; R14 := R9["0xE2B32C65"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: MOVE      R15 R9       ; R15 := R9
 68 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 69 [-]: MOVE      R5 R10       ; R5 := R10
 70 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8["0xC7EA8CA1"]
 71 [-]: MOVE      R12 R6       ; R12 := R6
 72 [-]: GETGLOBAL R13 K7       ; R13 := Game
 73 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["AVATAR_ABILITY_DURATION"]
 74 [-]: SELF      R14 R9 K9    ; R15 := R9; R14 := R9["0xE2B32C65"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: MOVE      R15 R9       ; R15 := R9
 77 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 78 [-]: MOVE      R6 R10       ; R6 := R10
 79 [-]: GETGLOBAL R10 K10      ; R10 := math
 80 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xF7005A7B"]
 81 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8["0xC7EA8CA1"]
 82 [-]: MOVE      R13 R7       ; R13 := R7
 83 [-]: GETGLOBAL R14 K7       ; R14 := Game
 84 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["AVATAR_ABILITY_DURATION"]
 85 [-]: SELF      R15 R9 K9    ; R16 := R9; R15 := R9["0xE2B32C65"]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: MOVE      R16 R9       ; R16 := R9
 88 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 89 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 90 [-]: MOVE      R7 R10       ; R7 := R10
 91 [-]: MOVE      R10 R1       ; R10 := R1
 92 [-]: MOVE      R11 R2       ; R11 := R2
 93 [-]: MOVE      R12 R3       ; R12 := R3
 94 [-]: MOVE      R13 R4       ; R13 := R4
 95 [-]: MOVE      R14 R5       ; R14 := R5
 96 [-]: MOVE      R15 R6       ; R15 := R6
 97 [-]: MOVE      R16 R7       ; R16 := R7
 98 [-]: RETURN    R10 8        ; return R10,R11,R12,R13,R14,R15,R16
 99 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 113
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: LOADK     R0 K5        ; R0 := 1
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R4 R4        ; R4 := R4
 19 [-]: MOVE      R3 R3        ; R3 := R3
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETUPVAL  R1 U6        ; R1 := U6
 23 [-]: MUL       R1 R0 R1     ; R1 := R0 * R1
 24 [-]: MOVE      R1 R6        ; R1 := R6
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: GETGLOBAL R2 K7        ; R2 := table
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 30 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/INITIAL_DAMAGE"
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K7        ; R2 := table
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Game/ORB_DAMAGE"
 39 [-]: GETUPVAL  R5 U6        ; R5 := U6
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K7        ; R2 := table
 43 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 46 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_ORBS"
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K7        ; R2 := table
 51 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 54 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ORB_RANGE"
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K7        ; R2 := table
 59 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 62 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 63 [-]: GETUPVAL  R5 U1        ; R5 := U1
 64 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K0        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 68 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 69 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 70 [-]: GETGLOBAL R2 K0        ; R2 := _T
 71 [-]: SETTABLE  R2 K16 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 28
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.64999997615814
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 32
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.80000001192093
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K10       ; R2 := 36
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K2        ; R2 := 1
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K11       ; R2 := 40
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x46849197"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 20 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xABD9DD93"]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: TEST      R6 1         ; if R6 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xABD9DD93"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xF179DD28"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: MOVE      R3 R6        ; R3 := R6
 30 [-]: JMP       80           ; PC := 80
 31 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xD2399495"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R3 R6        ; R3 := R6
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0x8B598ED4"]
 42 [-]: GETGLOBAL R8 K11       ; R8 := gBaseAvatarType
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: TEST      R6 1         ; if R6 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: LOADNIL   R6 R6        ; R6 := nil
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x232D0973"]
 49 [-]: CALL      R7 1 2       ; R7 := R7()
 50 [-]: TEST      R7 0         ; if not R7 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x44DEA82C"]
 53 [-]: LOADK     R9 K14       ; R9 := 1
 54 [-]: MOVE      R10 R5       ; R10 := R5
 55 [-]: GETUPVAL  R11 U2       ; R11 := U2
 56 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x64D731FE"]
 57 [-]: GETGLOBAL R12 K16      ; R12 := pvpSoftTargetRadius
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 61 [-]: MOVE      R12 R4       ; R12 := R4
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 64 [-]: MOVE      R6 R7        ; R6 := R7
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x44DEA82C"]
 67 [-]: LOADK     R9 K14       ; R9 := 1
 68 [-]: MOVE      R10 R5       ; R10 := R5
 69 [-]: LOADK     R11 K14      ; R11 := 1
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 73 [-]: MOVE      R6 R7        ; R6 := R7
 74 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: GETTABLE  R3 R6 K14    ; R3 := R6[1]
 80 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 81 [-]: MOVE      R8 R3        ; R8 := R3
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: TESTSET   R7 R4 0      ; if not R4 then PC := 105 else R7 := R4
 86 [-]: JMP       105          ; PC := 105
 87 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3["0x8B598ED4"]
 88 [-]: GETGLOBAL R9 K17       ; R9 := gLotusAvatarType
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: TEST      R7 0         ; if not R7 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3["0x6B4CBCD7"]
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 95 [-]: TEST      R7 0         ; if not R7 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R7 K19       ; R7 := mOwner
 98 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x9DE181D4"]
 99 [-]: MOVE      R9 R3        ; R9 := R3
100 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
101 [-]: MOVE      R7 R7        ; R7 := R7
102 [-]: JMP       105          ; PC := 105
103 [-]: MOVE      R7 R0        ; R7 := R0
104 [-]: MOVE      R7 R1        ; R7 := R1
105 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
106 [-]: MOVE      R9 R3        ; R9 := R3
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3["0x8B598ED4"]
111 [-]: GETGLOBAL R10 K21      ; R10 := lotusNpcAvatarType
112 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
113 [-]: TEST      R8 1         ; if R8 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3["0x8B598ED4"]
116 [-]: GETGLOBAL R10 K22      ; R10 := lotusPlayerAvatarType
117 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
118 [-]: TEST      R8 1         ; if R8 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: LOADNIL   R8 R8        ; R8 := nil
121 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
122 [-]: LOADK     R10 K24      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
123 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
124 [-]: RETURN    R8 0         ; return R8,...
125 [-]: GETUPVAL  R8 U2        ; R8 := U2
126 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x232D0973"]
127 [-]: CALL      R8 1 2       ; R8 := R8()
128 [-]: TEST      R8 0         ; if not R8 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: GETUPVAL  R8 U2        ; R8 := U2
131 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xF341D808"]
132 [-]: MOVE      R9 R1        ; R9 := R1
133 [-]: MOVE      R10 R3       ; R10 := R3
134 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
135 [-]: TEST      R8 1         ; if R8 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: TEST      R7 1         ; if R7 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: LOADNIL   R8 R8        ; R8 := nil
140 [-]: RETURN    R8 2         ; return R8
141 [-]: SELF      R8 R3 K26    ; R9 := R3; R8 := R3["0x5A115A02"]
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: TEST      R8 1         ; if R8 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R8 R3 K27    ; R9 := R3; R8 := R3["0x495F554F"]
146 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
147 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["AR_IMMUNE_ALL"]
148 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
149 [-]: TEST      R8 0         ; if not R8 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: LOADNIL   R8 R8        ; R8 := nil
152 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
153 [-]: LOADK     R10 K24      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
154 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
155 [-]: RETURN    R8 0         ; return R8,...
156 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3["0x6B4CBCD7"]
157 [-]: MOVE      R10 R1       ; R10 := R1
158 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
159 [-]: TEST      R8 0         ; if not R8 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: TEST      R7 1         ; if R7 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: LOADNIL   R8 R8        ; R8 := nil
164 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
165 [-]: LOADK     R10 K24      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
166 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
167 [-]: RETURN    R8 0         ; return R8,...
168 [-]: SELF      R8 R3 K29    ; R9 := R3; R8 := R3["0x83D9304A"]
169 [-]: MOVE      R10 R1       ; R10 := R1
170 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
171 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: LOADNIL   R9 R9        ; R9 := nil
174 [-]: GETGLOBAL R10 K23      ; R10 := 0xEC274B1A
175 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
176 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
177 [-]: RETURN    R9 0         ; return R9,...
178 [-]: RETURN    R3 2         ; return R3
179 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  6 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x232D0973"]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: TEST      R5 0         ; if not R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x1F18E5A8"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xACA59CC1"]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LOADK     R4 K1        ; R4 := 20
  3 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xABD9DD93"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x107A113D"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["visible"]
  8 [-]: TEST      R6 0         ; if not R6 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["avatar"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["avatar"]
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA56CD0BB"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["distanceToTarget"]
 21 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xACA59CC1"]
 24 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["avatar"]
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["distanceToTarget"]
 27 [-]: DIV       R3 R6 R4     ; R3 := R6 / R4
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 256
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "OBERON_SMITE"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4685E6C3"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: GETGLOBAL R5 K4        ; R5 := Game
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := Game
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ADD"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 14 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 15 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["DT_FIRE"]
 16 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 17 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xAB436EF2"]
 18 [-]: GETGLOBAL R4 K10       ; R4 := damageAugmentEffect
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K11       ; R6 := "GAME_R1_WEAPON1"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: SETTABLE  R3 K12 R4    ; R3["affected"] := R4
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETGLOBAL R4 K14       ; R4 := Lotus_Game
 30 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["BT_PERCENT_TIMER"]
 31 [-]: SETTABLE  R3 K13 R4    ; R3["buffType"] := R4
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K16 R4    ; R3["buffData"] := R4
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETGLOBAL R4 K14       ; R4 := Lotus_Game
 37 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["PowerSuit_AUGMENT_ONE"]
 38 [-]: SETTABLE  R3 K17 R4    ; R3["augmentType"] := R4
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: MUL       R4 R4 K20    ; R4 := R4 * 100
 42 [-]: SETTABLE  R3 K19 R4    ; R3["buffDataExtra"] := R4
 43 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0x584F13D6"]
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x6978AC59"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: LT        0 K23 R4     ; if 0 >= R4 then PC := 79
 54 [-]: JMP       79           ; PC := 79
 55 [-]: GETGLOBAL R4 K24       ; R4 := 0x400E7765
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0["0x5A115A02"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R4 K26       ; R4 := mOwner
 65 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x6E7BD8DC"]
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: TEST      R4 1         ; if R4 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R4 K28       ; R4 := 0x201191EA
 71 [-]: LOADK     R5 K23       ; R5 := 0
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: GETGLOBAL R5 K29       ; R5 := 0x4CDEF9FF
 75 [-]: CALL      R5 1 2       ; R5 := R5()
 76 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 77 [-]: MOVE      R4 R2        ; R4 := R2
 78 [-]: JMP       52           ; PC := 52
 79 [-]: GETGLOBAL R4 K24       ; R4 := 0x400E7765
 80 [-]: MOVE      R5 R0        ; R5 := R0
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 1         ; if R4 then PC := 112
 83 [-]: JMP       112          ; PC := 112
 84 [-]: GETUPVAL  R4 U3        ; R4 := U3
 85 [-]: LT        0 K23 R4     ; if 0 >= R4 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x584F13D6"]
 88 [-]: GETUPVAL  R6 U1        ; R6 := U1
 89 [-]: MOVE      R7 R0        ; R7 := R0
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 92 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x5A740E25"]
 95 [-]: MOVE      R6 R1        ; R6 := R1
 96 [-]: GETGLOBAL R7 K4        ; R7 := Game
 97 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 98 [-]: GETGLOBAL R8 K4        ; R8 := Game
 99 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ADD"]
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
102 [-]: GETGLOBAL R12 K7       ; R12 := Engine
103 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["DT_FIRE"]
104 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
105 [-]: GETGLOBAL R4 K24       ; R4 := 0x400E7765
106 [-]: MOVE      R5 R2        ; R5 := R2
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: TEST      R4 1         ; if R4 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R4 R2 K31    ; R5 := R2; R4 := R2["0xD4C2743F"]
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7EEA994C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 300
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
  7 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0["0xFD910504"]
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0x46849197"]
 10 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 11 [-]: LT        0 K2 R11     ; if 0 >= R11 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
 14 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["PowerSuit_AUGMENT_ONE"]
 15 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETUPVAL  R13 U2       ; R13 := U2
 18 [-]: MOVE      R14 R11      ; R14 := R11
 19 [-]: MOVE      R15 R12      ; R15 := R12
 20 [-]: CALL      R13 3 1      ; R13(R14,R15)
 21 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0x8DB5D01F"]
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R15 U4       ; R15 := U4
 25 [-]: GETGLOBAL R16 K7       ; R16 := Game
 26 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["AVATAR_ABILITY_STRENGTH"]
 27 [-]: SELF      R17 R0 K9    ; R18 := R0; R17 := R0["0xE2B32C65"]
 28 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 29 [-]: MOVE      R18 R0       ; R18 := R0
 30 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 31 [-]: MOVE      R13 R3       ; R13 := R3
 32 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0x8DB5D01F"]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0xC7EA8CA1"]
 35 [-]: GETUPVAL  R15 U6       ; R15 := U6
 36 [-]: GETGLOBAL R16 K7       ; R16 := Game
 37 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["AVATAR_ABILITY_DURATION"]
 38 [-]: SELF      R17 R0 K9    ; R18 := R0; R17 := R0["0xE2B32C65"]
 39 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 40 [-]: MOVE      R18 R0       ; R18 := R0
 41 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 42 [-]: MOVE      R13 R5       ; R13 := R5
 43 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x968659F5"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: LE        0 R13 K12    ; if R13 > 1 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1["0x4D09A963"]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: GETUPVAL  R14 U7       ; R14 := U7
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
 52 [-]: SELF      R16 R13 K14  ; R17 := R13; R16 := R13["0x547E9A00"]
 53 [-]: MOVE      R18 R15      ; R18 := R15
 54 [-]: CALL      R16 3 1      ; R16(R17,R18)
 55 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1["0xAB436EF2"]
 56 [-]: GETGLOBAL R18 K16      ; R18 := castEffect
 57 [-]: GETGLOBAL R19 K17      ; R19 := 0xEC274B1A
 58 [-]: LOADK     R20 K18      ; R20 := "GAME_L1_WEAPON1"
 59 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 60 [-]: CALL      R16 0 1      ; R16(R17,...)
 61 [-]: GETUPVAL  R16 U8       ; R16 := U8
 62 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["0xABC9441"]
 63 [-]: MOVE      R17 R0       ; R17 := R0
 64 [-]: GETGLOBAL R18 K20      ; R18 := activateAnim
 65 [-]: GETGLOBAL R19 K21      ; R19 := activateAnimEvent
 66 [-]: MOVE      R20 R0       ; R20 := R0
 67 [-]: GETGLOBAL R21 K22      ; R21 := Engine
 68 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
 69 [-]: GETGLOBAL R22 K22      ; R22 := Engine
 70 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["PRT_ONCE"]
 71 [-]: MOVE      R23 R0       ; R23 := R0
 72 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 73 [-]: GETGLOBAL R16 K25      ; R16 := 0x400E7765
 74 [-]: MOVE      R17 R2       ; R17 := R2
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 0        ; if not R16 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0xB8613F53"]
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: TEST      R16 0        ; if not R16 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETGLOBAL R16 K25      ; R16 := 0x400E7765
 84 [-]: GETGLOBAL R17 K27      ; R17 := localSound
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 1        ; if R16 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0x25992394"]
 89 [-]: GETGLOBAL R18 K27      ; R18 := localSound
 90 [-]: MOVE      R19 R0       ; R19 := R0
 91 [-]: LOADK     R20 K2       ; R20 := 0
 92 [-]: MOVE      R21 R0       ; R21 := R0
 93 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 94 [-]: JMP       106          ; PC := 106
 95 [-]: GETGLOBAL R16 K25      ; R16 := 0x400E7765
 96 [-]: GETGLOBAL R17 K29      ; R17 := remoteSound
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0x25992394"]
101 [-]: GETGLOBAL R18 K29      ; R18 := remoteSound
102 [-]: MOVE      R19 R0       ; R19 := R0
103 [-]: LOADK     R20 K2       ; R20 := 0
104 [-]: MOVE      R21 R0       ; R21 := R0
105 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
106 [-]: SELF      R16 R2 K30   ; R17 := R2; R16 := R2["0x495F554F"]
107 [-]: GETGLOBAL R18 K3       ; R18 := Lotus_Game
108 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["AR_IMMUNE_ALL"]
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: TEST      R16 0        ; if not R16 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0xB8613F53"]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 0        ; if not R16 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R16 R2 K32   ; R17 := R2; R16 := R2["0xE9076067"]
117 [-]: MOVE      R18 R1       ; R18 := R1
118 [-]: CALL      R16 3 1      ; R16(R17,R18)
119 [-]: RETURN    R0 1         ; return 
120 [-]: GETUPVAL  R16 U9       ; R16 := U9
121 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["0x232D0973"]
122 [-]: CALL      R16 1 2      ; R16 := R16()
123 [-]: TEST      R16 0        ; if not R16 then PC := 139
124 [-]: JMP       139          ; PC := 139
125 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2["0x896389C9"]
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: TEST      R16 0        ; if not R16 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: GETGLOBAL R16 K35      ; R16 := gRegion
130 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0x25992394"]
131 [-]: GETGLOBAL R18 K36      ; R18 := pvpImpactSound
132 [-]: SELF      R19 R2 K37   ; R20 := R2; R19 := R2["0x6DA72501"]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: MOVE      R20 R0       ; R20 := R0
135 [-]: LOADK     R21 K2       ; R21 := 0
136 [-]: MOVE      R22 R1       ; R22 := R1
137 [-]: MOVE      R23 R2       ; R23 := R2
138 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
139 [-]: GETGLOBAL R16 K35      ; R16 := gRegion
140 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xA559F558"]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: TEST      R16 1        ; if R16 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: RETURN    R0 1         ; return 
145 [-]: SELF      R16 R2 K39   ; R17 := R2; R16 := R2["0x6B4CBCD7"]
146 [-]: MOVE      R18 R1       ; R18 := R1
147 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
148 [-]: TEST      R16 1        ; if R16 then PC := 183
149 [-]: JMP       183          ; PC := 183
150 [-]: GETGLOBAL R16 K22      ; R16 := Engine
151 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xFA1ED226"]
152 [-]: CALL      R16 1 2      ; R16 := R16()
153 [-]: SETTABLE  R16 K41 R7   ; R16["baseAmount"] := R7
154 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16["0xC4A45AF8"]
155 [-]: GETGLOBAL R19 K22      ; R19 := Engine
156 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["DT_FIRE"]
157 [-]: LOADK     R20 K44      ; R20 := 0.5
158 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
159 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16["0xC4A45AF8"]
160 [-]: GETGLOBAL R19 K22      ; R19 := Engine
161 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["DT_IMPACT"]
162 [-]: LOADK     R20 K44      ; R20 := 0.5
163 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
164 [-]: SELF      R17 R16 K46  ; R18 := R16; R17 := R16["0x535CFE87"]
165 [-]: GETGLOBAL R19 K7       ; R19 := Game
166 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["PT_IMMOLATION"]
167 [-]: MOVE      R20 R1       ; R20 := R1
168 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
169 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16["0xE6EDB183"]
170 [-]: MOVE      R19 R1       ; R19 := R1
171 [-]: CALL      R17 3 1      ; R17(R18,R19)
172 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16["0x85DAD235"]
173 [-]: MOVE      R19 R0       ; R19 := R0
174 [-]: CALL      R17 3 1      ; R17(R18,R19)
175 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16["0xD0B0E6FB"]
176 [-]: GETGLOBAL R19 K22      ; R19 := Engine
177 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["TORSO"]
178 [-]: CALL      R17 3 1      ; R17(R18,R19)
179 [-]: SELF      R17 R2 K52   ; R18 := R2; R17 := R2["0x4722B671"]
180 [-]: MOVE      R19 R16      ; R19 := R16
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: JMP       213          ; PC := 213
183 [-]: GETGLOBAL R17 K35      ; R17 := gRegion
184 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0xA559F558"]
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: TEST      R17 0        ; if not R17 then PC := 213
187 [-]: JMP       213          ; PC := 213
188 [-]: LT        0 K2 R11     ; if 0 >= R11 then PC := 213
189 [-]: JMP       213          ; PC := 213
190 [-]: GETGLOBAL R17 K3       ; R17 := Lotus_Game
191 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["PowerSuit_AUGMENT_ONE"]
192 [-]: EQ        0 R12 R17    ; if R12 ~= R17 then PC := 213
193 [-]: JMP       213          ; PC := 213
194 [-]: GETGLOBAL R17 K3       ; R17 := Lotus_Game
195 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["0xFAFD4322"]
196 [-]: CALL      R17 1 2      ; R17 := R17()
197 [-]: MOVE      R17 R10      ; R17 := R10
198 [-]: GETUPVAL  R17 U10      ; R17 := U10
199 [-]: SETTABLE  R17 K54 R1   ; R17["instigator"] := R1
200 [-]: GETUPVAL  R17 U10      ; R17 := U10
201 [-]: GETGLOBAL R18 K56      ; R18 := 0x2C00D429
202 [-]: SELF      R19 R0 K57   ; R20 := R0; R19 := R0["0x1009A31B"]
203 [-]: LOADK     R21 K2       ; R21 := 0
204 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
205 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
206 [-]: SETTABLE  R17 K55 R18  ; R17["abilityType"] := R18
207 [-]: SELF      R17 R2 K58   ; R18 := R2; R17 := R2["0xB26452A2"]
208 [-]: GETGLOBAL R19 K17      ; R19 := 0xEC274B1A
209 [-]: LOADK     R20 K59      ; R20 := "DoAugment"
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: MOVE      R20 R0       ; R20 := R0
212 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
213 [-]: MOVE      R17 R3       ; R17 := R3
214 [-]: LE        0 R17 K2     ; if R17 > 0 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: LOADK     R17 K12      ; R17 := 1
217 [-]: GETGLOBAL R18 K60      ; R18 := projectileTypes
218 [-]: GETUPVAL  R19 U9       ; R19 := U9
219 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["0x232D0973"]
220 [-]: CALL      R19 1 2      ; R19 := R19()
221 [-]: TEST      R19 0        ; if not R19 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: GETGLOBAL R18 K61      ; R18 := pvpProjectileTypes
224 [-]: LEN       R19 R18      ; R19 := # R18
225 [-]: LT        0 R19 R17    ; if R19 >= R17 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: LEN       R17 R18      ; R17 := # R18
228 [-]: GETTABLE  R19 R18 R17  ; R19 := R18[R17]
229 [-]: SELF      R20 R2 K62   ; R21 := R2; R20 := R2["0xE681382B"]
230 [-]: CALL      R20 2 2      ; R20 := R20(R21)
231 [-]: SELF      R21 R2 K15   ; R22 := R2; R21 := R2["0xAB436EF2"]
232 [-]: GETGLOBAL R23 K63      ; R23 := firstTargetEffect
233 [-]: GETGLOBAL R24 K64      ; R24 := EMPTY_SYMBOL
234 [-]: GETGLOBAL R25 K65      ; R25 := 0x221C9700
235 [-]: LOADK     R26 K2       ; R26 := 0
236 [-]: LOADK     R27 K12      ; R27 := 1
237 [-]: LOADK     R28 K2       ; R28 := 0
238 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
239 [-]: GETGLOBAL R26 K66      ; R26 := ZERO_ROTATION
240 [-]: MOVE      R27 R1       ; R27 := R1
241 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
242 [-]: GETGLOBAL R21 K35      ; R21 := gRegion
243 [-]: SELF      R21 R21 K67  ; R22 := R21; R21 := R21["0x9139A00"]
244 [-]: GETGLOBAL R23 K68      ; R23 := lotusNpcAvatarType
245 [-]: MOVE      R24 R20      ; R24 := R20
246 [-]: LOADK     R25 K2       ; R25 := 0
247 [-]: MOVE      R26 R6       ; R26 := R6
248 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
249 [-]: GETGLOBAL R22 K69      ; R22 := 0x63B09107
250 [-]: MOVE      R23 R21      ; R23 := R21
251 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
252 [-]: JMP       280          ; PC := 280
253 [-]: GETGLOBAL R27 K25      ; R27 := 0x400E7765
254 [-]: MOVE      R28 R26      ; R28 := R26
255 [-]: CALL      R27 2 2      ; R27 := R27(R28)
256 [-]: TEST      R27 1        ; if R27 then PC := 275
257 [-]: JMP       275          ; PC := 275
258 [-]: EQ        1 R26 R2     ; if R26 == R2 then PC := 275
259 [-]: JMP       275          ; PC := 275
260 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26["0x6B4CBCD7"]
261 [-]: MOVE      R29 R1       ; R29 := R1
262 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
263 [-]: TEST      R27 1        ; if R27 then PC := 275
264 [-]: JMP       275          ; PC := 275
265 [-]: SELF      R27 R26 K70  ; R28 := R26; R27 := R26["0x5A115A02"]
266 [-]: CALL      R27 2 2      ; R27 := R27(R28)
267 [-]: TEST      R27 1        ; if R27 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: SELF      R27 R26 K30  ; R28 := R26; R27 := R26["0x495F554F"]
270 [-]: GETGLOBAL R29 K3       ; R29 := Lotus_Game
271 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["AR_IMMUNE_ALL"]
272 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
273 [-]: TEST      R27 0        ; if not R27 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETGLOBAL R27 K71      ; R27 := table
276 [-]: GETTABLE  R27 R27 K72  ; R27 := R27["0xCDB1FD5E"]
277 [-]: MOVE      R28 R21      ; R28 := R21
278 [-]: MOVE      R29 R25      ; R29 := R25
279 [-]: CALL      R27 3 1      ; R27(R28,R29)
280 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 253; R24 := R25 end
281 [-]: JMP       253          ; PC := 253
282 [-]: GETUPVAL  R27 U9       ; R27 := U9
283 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["0x232D0973"]
284 [-]: CALL      R27 1 2      ; R27 := R27()
285 [-]: TEST      R27 0        ; if not R27 then PC := 328
286 [-]: JMP       328          ; PC := 328
287 [-]: GETGLOBAL R27 K25      ; R27 := 0x400E7765
288 [-]: MOVE      R28 R21      ; R28 := R21
289 [-]: CALL      R27 2 2      ; R27 := R27(R28)
290 [-]: TEST      R27 0        ; if not R27 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: NEWTABLE  R27 0 0      ; R27 := {}
293 [-]: MOVE      R21 R27      ; R21 := R27
294 [-]: GETGLOBAL R27 K35      ; R27 := gRegion
295 [-]: SELF      R27 R27 K67  ; R28 := R27; R27 := R27["0x9139A00"]
296 [-]: GETGLOBAL R29 K73      ; R29 := lotusPlayerAvatarType
297 [-]: MOVE      R30 R20      ; R30 := R20
298 [-]: LOADK     R31 K2       ; R31 := 0
299 [-]: MOVE      R32 R6       ; R32 := R6
300 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
301 [-]: GETGLOBAL R28 K69      ; R28 := 0x63B09107
302 [-]: MOVE      R29 R27      ; R29 := R27
303 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
304 [-]: JMP       326          ; PC := 326
305 [-]: GETGLOBAL R33 K25      ; R33 := 0x400E7765
306 [-]: MOVE      R34 R32      ; R34 := R32
307 [-]: CALL      R33 2 2      ; R33 := R33(R34)
308 [-]: TEST      R33 1        ; if R33 then PC := 326
309 [-]: JMP       326          ; PC := 326
310 [-]: EQ        1 R32 R2     ; if R32 == R2 then PC := 326
311 [-]: JMP       326          ; PC := 326
312 [-]: SELF      R33 R32 K39  ; R34 := R32; R33 := R32["0x6B4CBCD7"]
313 [-]: MOVE      R35 R1       ; R35 := R1
314 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
315 [-]: TEST      R33 1        ; if R33 then PC := 326
316 [-]: JMP       326          ; PC := 326
317 [-]: SELF      R33 R32 K70  ; R34 := R32; R33 := R32["0x5A115A02"]
318 [-]: CALL      R33 2 2      ; R33 := R33(R34)
319 [-]: TEST      R33 1        ; if R33 then PC := 326
320 [-]: JMP       326          ; PC := 326
321 [-]: GETGLOBAL R33 K71      ; R33 := table
322 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["0xE6450C9D"]
323 [-]: MOVE      R34 R21      ; R34 := R21
324 [-]: MOVE      R35 R32      ; R35 := R32
325 [-]: CALL      R33 3 1      ; R33(R34,R35)
326 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 305; R30 := R31 end
327 [-]: JMP       305          ; PC := 305
328 [-]: GETGLOBAL R33 K25      ; R33 := 0x400E7765
329 [-]: MOVE      R34 R19      ; R34 := R19
330 [-]: CALL      R33 2 2      ; R33 := R33(R34)
331 [-]: TEST      R33 1        ; if R33 then PC := 418
332 [-]: JMP       418          ; PC := 418
333 [-]: LOADK     R33 K12      ; R33 := 1
334 [-]: MOVE      R34 R5       ; R34 := R5
335 [-]: LOADK     R35 K12      ; R35 := 1
336 [-]: FORPREP   R33 417      ; R33 -= R35; PC := 417
337 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
338 [-]: LEN       R39 R21      ; R39 := # R21
339 [-]: LT        0 K2 R39     ; if 0 >= R39 then PC := 361
340 [-]: JMP       361          ; PC := 361
341 [-]: GETGLOBAL R39 K75      ; R39 := math
342 [-]: GETTABLE  R39 R39 K76  ; R39 := R39["0xF7005A7B"]
343 [-]: GETGLOBAL R40 K77      ; R40 := 0x8C4A6742
344 [-]: LOADK     R41 K12      ; R41 := 1
345 [-]: LEN       R42 R21      ; R42 := # R21
346 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
347 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
348 [-]: GETTABLE  R38 R21 R39  ; R38 := R21[R39]
349 [-]: GETGLOBAL R40 K71      ; R40 := table
350 [-]: GETTABLE  R40 R40 K72  ; R40 := R40["0xCDB1FD5E"]
351 [-]: MOVE      R41 R21      ; R41 := R21
352 [-]: MOVE      R42 R39      ; R42 := R39
353 [-]: CALL      R40 3 1      ; R40(R41,R42)
354 [-]: GETGLOBAL R40 K78      ; R40 := 0xEDD2EBFF
355 [-]: MOVE      R41 R20      ; R41 := R20
356 [-]: SELF      R42 R38 K62  ; R43 := R38; R42 := R38["0xE681382B"]
357 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
358 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
359 [-]: MOVE      R37 R40      ; R37 := R40
360 [-]: JMP       370          ; PC := 370
361 [-]: GETGLOBAL R40 K79      ; R40 := 0x1E4F6281
362 [-]: GETGLOBAL R41 K77      ; R41 := 0x8C4A6742
363 [-]: LOADK     R42 K2       ; R42 := 0
364 [-]: LOADK     R43 K80      ; R43 := 360
365 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
366 [-]: LOADK     R42 K2       ; R42 := 0
367 [-]: LOADK     R43 K2       ; R43 := 0
368 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
369 [-]: MOVE      R37 R40      ; R37 := R40
370 [-]: GETGLOBAL R40 K81      ; R40 := 0x4CBE9A09
371 [-]: GETGLOBAL R41 K65      ; R41 := 0x221C9700
372 [-]: LOADK     R42 K2       ; R42 := 0
373 [-]: LOADK     R43 K2       ; R43 := 0
374 [-]: LOADK     R44 K12      ; R44 := 1
375 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
376 [-]: MOVE      R42 R37      ; R42 := R37
377 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
378 [-]: GETGLOBAL R41 K35      ; R41 := gRegion
379 [-]: SELF      R41 R41 K82  ; R42 := R41; R41 := R41["0xBDD34CC6"]
380 [-]: MOVE      R43 R19      ; R43 := R19
381 [-]: ADD       R44 R20 R40  ; R44 := R20 + R40
382 [-]: MOVE      R45 R37      ; R45 := R37
383 [-]: MOVE      R46 R1       ; R46 := R1
384 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
385 [-]: GETGLOBAL R42 K25      ; R42 := 0x400E7765
386 [-]: MOVE      R43 R41      ; R43 := R41
387 [-]: CALL      R42 2 2      ; R42 := R42(R43)
388 [-]: TEST      R42 1        ; if R42 then PC := 417
389 [-]: JMP       417          ; PC := 417
390 [-]: SELF      R42 R41 K83  ; R43 := R41; R42 := R41["0x62F49422"]
391 [-]: MOVE      R44 R10      ; R44 := R10
392 [-]: CALL      R42 3 1      ; R42(R43,R44)
393 [-]: SELF      R42 R41 K84  ; R43 := R41; R42 := R41["0x82BE19E1"]
394 [-]: MOVE      R44 R9       ; R44 := R9
395 [-]: CALL      R42 3 1      ; R42(R43,R44)
396 [-]: SELF      R42 R41 K85  ; R43 := R41; R42 := R41["0x66016AD8"]
397 [-]: MOVE      R44 R2       ; R44 := R2
398 [-]: CALL      R42 3 1      ; R42(R43,R44)
399 [-]: SELF      R42 R41 K86  ; R43 := R41; R42 := R41["0x7669354A"]
400 [-]: MOVE      R44 R1       ; R44 := R1
401 [-]: CALL      R42 3 1      ; R42(R43,R44)
402 [-]: SELF      R42 R41 K87  ; R43 := R41; R42 := R41["0x8A8A289A"]
403 [-]: MOVE      R44 R0       ; R44 := R0
404 [-]: CALL      R42 3 1      ; R42(R43,R44)
405 [-]: SELF      R42 R41 K88  ; R43 := R41; R42 := R41["0x155B2C47"]
406 [-]: MOVE      R44 R8       ; R44 := R8
407 [-]: MOVE      R45 R1       ; R45 := R1
408 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
409 [-]: GETGLOBAL R42 K25      ; R42 := 0x400E7765
410 [-]: MOVE      R43 R38      ; R43 := R38
411 [-]: CALL      R42 2 2      ; R42 := R42(R43)
412 [-]: TEST      R42 1        ; if R42 then PC := 417
413 [-]: JMP       417          ; PC := 417
414 [-]: SELF      R42 R41 K89  ; R43 := R41; R42 := R41["0xA3B2879"]
415 [-]: MOVE      R44 R38      ; R44 := R38
416 [-]: CALL      R42 3 1      ; R42(R43,R44)
417 [-]: FORLOOP   R33 337      ; R33 += R35; if R33 <= R34 then begin PC := 337; R36 := R33 end
418 [-]: GETGLOBAL R42 K25      ; R42 := 0x400E7765
419 [-]: MOVE      R43 R1       ; R43 := R1
420 [-]: CALL      R42 2 2      ; R42 := R42(R43)
421 [-]: TEST      R42 1        ; if R42 then PC := 432
422 [-]: JMP       432          ; PC := 432
423 [-]: SELF      R42 R1 K90   ; R43 := R1; R42 := R1["0xB709A931"]
424 [-]: GETGLOBAL R44 K20      ; R44 := activateAnim
425 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
426 [-]: TEST      R42 0        ; if not R42 then PC := 432
427 [-]: JMP       432          ; PC := 432
428 [-]: GETGLOBAL R42 K91      ; R42 := 0x201191EA
429 [-]: LOADK     R43 K2       ; R43 := 0
430 [-]: CALL      R42 2 1      ; R42(R43)
431 [-]: JMP       418          ; PC := 418
432 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB709A931"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := activateAnim
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K4        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K4        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 444
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADK     R2 K3        ; R2 := 6
  9 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x7BAB77F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K4        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       9            ; PC := 9
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8A8A289A"]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x7BAB77F"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x86E626FB"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 52 [-]: LOADK     R6 K12       ; R6 := 0.5
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x66016AD8"]
 60 [-]: LOADNIL   R7 R7        ; R7 := nil
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 137
 66 [-]: JMP       137          ; PC := 137
 67 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 68 [-]: LOADK     R6 K14       ; R6 := 0.20000000298023
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 71 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xF179DD28"]
 72 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 73 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 74 [-]: TEST      R5 1         ; if R5 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xF179DD28"]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x5A115A02"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 0         ; if not R5 then PC := 62
 81 [-]: JMP       62           ; PC := 62
 82 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 83 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x9139A00"]
 84 [-]: GETGLOBAL R7 K18       ; R7 := lotusNpcAvatarType
 85 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xBBAF192"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: LOADK     R9 K4        ; R9 := 0
 88 [-]: LOADK     R10 K20      ; R10 := 15
 89 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 90 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 91 [-]: GETGLOBAL R7 K21       ; R7 := 0x63B09107
 92 [-]: MOVE      R8 R5        ; R8 := R5
 93 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 94 [-]: JMP       120          ; PC := 120
 95 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 96 [-]: MOVE      R13 R11      ; R13 := R11
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0xADD20E13"]
101 [-]: MOVE      R14 R4       ; R14 := R4
102 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
103 [-]: TEST      R12 1        ; if R12 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x5A115A02"]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x495F554F"]
110 [-]: GETGLOBAL R14 K24      ; R14 := Lotus_Game
111 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["AR_IMMUNE_ALL"]
112 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
113 [-]: TEST      R12 1        ; if R12 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R12 K26      ; R12 := table
116 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0xE6450C9D"]
117 [-]: MOVE      R13 R6       ; R13 := R6
118 [-]: MOVE      R14 R11      ; R14 := R11
119 [-]: CALL      R12 3 1      ; R12(R13,R14)
120 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 95; R9 := R10 end
121 [-]: JMP       95           ; PC := 95
122 [-]: LEN       R12 R6       ; R12 := # R6
123 [-]: LT        0 K4 R12     ; if 0 >= R12 then PC := 62
124 [-]: JMP       62           ; PC := 62
125 [-]: GETGLOBAL R12 K28      ; R12 := math
126 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0xF7005A7B"]
127 [-]: GETGLOBAL R13 K30      ; R13 := 0x8C4A6742
128 [-]: LOADK     R14 K6       ; R14 := 1
129 [-]: LEN       R15 R6       ; R15 := # R6
130 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
131 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
132 [-]: GETTABLE  R12 R6 R12   ; R12 := R6[R12]
133 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0["0xA3B2879"]
134 [-]: MOVE      R15 R12      ; R15 := R12
135 [-]: CALL      R13 3 1      ; R13(R14,R15)
136 [-]: JMP       62           ; PC := 62
137 [-]: RETURN    R0 1         ; return 


