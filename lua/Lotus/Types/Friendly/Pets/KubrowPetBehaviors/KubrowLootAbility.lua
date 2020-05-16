code size: 114
code size: 85
code size: 38
code size: 36
code size: 21
code size: 126
code size: 39
code size: 39
code size: 43
code size: 48
code size: 3
code size: 6
code size: 13
code size: 79
code size: 12
code size: 163
code size: 27
code size: 50
code size: 43
code size: 31
code size: 282
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\KubrowPetBehaviors\KubrowLootAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 10
 11 [-]: LOADK     R4 K5        ; R4 := 0.75
 12 [-]: LOADK     R5 K6        ; R5 := 2
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x994A1A7
 14 [-]: LOADK     R7 K8        ; R7 := 0.20000000298023
 15 [-]: LOADK     R8 K9        ; R8 := 0.40000000596046
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: LOADK     R7 K10       ; R7 := 0
 18 [-]: LOADK     R8 K11       ; R8 := 1
 19 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 20 [-]: LOADK     R10 K13      ; R10 := "LootingCorpse"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: LOADK     R10 K14      ; R10 := 15
 23 [-]: GETGLOBAL R11 K15      ; R11 := 0x2C00D429
 24 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Fx/PowersuitAbilities/Necro/NecroCastTrail"
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: GETGLOBAL R12 K17      ; R12 := 0x7C282057
 27 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Types/LevelObjects/DummyDecoration"
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: SETGLOBAL R16 K19      ; GetDescriptionInfo := R16
 46 [-]: SETGLOBAL R16 K20      ; 0x1E10E44B := R16
 47 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 59 [-]: SETGLOBAL R20 K21      ; EvaluateAbility := R20
 60 [-]: SETGLOBAL R20 K22      ; 0x87647B87 := R20
 61 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: SETGLOBAL R20 K23      ; NpcEvaluateAbility := R20
 64 [-]: SETGLOBAL R20 K24      ; 0xECF1EA57 := R20
 65 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: SETGLOBAL R20 K25      ; InitializeAbility := R20
 68 [-]: SETGLOBAL R20 K26      ; 0x3BDC280E := R20
 69 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 70 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R20       ; R0 := R20
 73 [-]: SETGLOBAL R22 K27      ; HighlightPlayer := R22
 74 [-]: SETGLOBAL R22 K28      ; 0x350D1E4D := R22
 75 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 76 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R20       ; R0 := R20
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: SETGLOBAL R23 K29      ; ActivateAbility := R23
 90 [-]: SETGLOBAL R23 K30      ; 0xCC0B19E0 := R23
 91 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 92 [-]: SETGLOBAL R23 K31      ; DeactivateAbility := R23
 93 [-]: SETGLOBAL R23 K32      ; 0x1FDB8A0 := R23
 94 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 95 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
 99 [-]: MOVE      R0 R9        ; R0 := R9
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: MOVE      R0 R22       ; R0 := R22
109 [-]: SETGLOBAL R26 K33      ; PilferObjects := R26
110 [-]: SETGLOBAL R26 K34      ; 0x751AE577 := R26
111 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
112 [-]: SETGLOBAL R26 K35      ; DissolvePilfered := R26
113 [-]: SETGLOBAL R26 K36      ; 0xCDD6FF8 := R26
114 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 5
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 0.075000002980232
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       85           ; PC := 85
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K5        ; R1 := 10
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K6        ; R1 := 0.15000000596046
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       85           ; PC := 85
 20 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K8        ; R1 := 15
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K9        ; R1 := 0.22499999403954
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       85           ; PC := 85
 27 [-]: EQ        0 R0 K10     ; if R0 ~= 4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: LOADK     R1 K11       ; R1 := 20
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: LOADK     R1 K12       ; R1 := 0.30000001192093
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: JMP       85           ; PC := 85
 34 [-]: EQ        0 R0 K2      ; if R0 ~= 5 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R1 K13       ; R1 := 25
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADK     R1 K14       ; R1 := 0.375
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: JMP       85           ; PC := 85
 41 [-]: LOADK     R1 K15       ; R1 := 30
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K16       ; R1 := 0.44999998807907
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       85           ; PC := 85
 46 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 K7        ; R1 := 3
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K17       ; R1 := 9
 51 [-]: MOVE      R1 R3        ; R1 := R3
 52 [-]: JMP       85           ; PC := 85
 53 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: LOADK     R1 K2        ; R1 := 5
 56 [-]: MOVE      R1 R1        ; R1 := R1
 57 [-]: LOADK     R1 K5        ; R1 := 10
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: JMP       85           ; PC := 85
 60 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: LOADK     R1 K5        ; R1 := 10
 63 [-]: MOVE      R1 R1        ; R1 := R1
 64 [-]: LOADK     R1 K18       ; R1 := 11
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       85           ; PC := 85
 67 [-]: EQ        0 R0 K10     ; if R0 ~= 4 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: LOADK     R1 K8        ; R1 := 15
 70 [-]: MOVE      R1 R1        ; R1 := R1
 71 [-]: LOADK     R1 K19       ; R1 := 12
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: JMP       85           ; PC := 85
 74 [-]: EQ        0 R0 K2      ; if R0 ~= 5 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: LOADK     R1 K11       ; R1 := 20
 77 [-]: MOVE      R1 R1        ; R1 := R1
 78 [-]: LOADK     R1 K20       ; R1 := 13
 79 [-]: MOVE      R1 R3        ; R1 := R3
 80 [-]: JMP       85           ; PC := 85
 81 [-]: LOADK     R1 K13       ; R1 := 25
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K21       ; R1 := 14
 84 [-]: MOVE      R1 R3        ; R1 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x15D4DAEE"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: FORPREP   R3 11        ; R3 -= R5; PC := 11
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xC5E91BA6"]
 10 [-]: CALL      R7 1 1       ; R7()
 11 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x38BF6E8B"]
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: GETGLOBAL R9 K4        ; R9 := activateAnim
 16 [-]: LOADK     R10 K5       ; R10 := "Activate"
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 19 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 20 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 21 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["PRT_ONCE"]
 22 [-]: MOVE      R14 R1       ; R14 := R1
 23 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 24 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x15D4DAEE"]
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MOVE      R2 R7        ; R2 := R7
 28 [-]: LOADK     R7 K1        ; R7 := 1
 29 [-]: LEN       R8 R2        ; R8 := # R2
 30 [-]: LOADK     R9 K1        ; R9 := 1
 31 [-]: FORPREP   R7 35        ; R7 -= R9; PC := 35
 32 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 33 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x2DB1272F"]
 34 [-]: CALL      R11 2 1      ; R11(R12)
 35 [-]: FORLOOP   R7 32        ; R7 += R9; if R7 <= R8 then begin PC := 32; R10 := R7 end
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB57E56DF"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: MUL       R2 R2 K1     ; R2 := R2 * 100
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LOADK     R2 K3        ; R2 := 10
 11 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: SETTABLE  R3 K4 R4     ; R3["RANGE"] := R4
 14 [-]: SETTABLE  R3 K5 R1     ; R3["CHANCE"] := R1
 15 [-]: SETTABLE  R3 K6 R2     ; R3["COOLDOWN"] := R2
 16 [-]: GETGLOBAL R4 K7        ; R4 := cjson
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x8DC1075B"]
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x5A115A02"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xDE5882DD"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x232D0973"]
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: TEST      R3 0         ; if not R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xB6293ABC"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x3D6BC661"]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x3D6BC661"]
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 1         ; if R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x6B4CBCD7"]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x1E03178"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 57 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xDE5882DD"]
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: TEST      R4 1         ; if R4 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 65 [-]: MOVE      R5 R2        ; R5 := R2
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x3D6BC661"]
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: TEST      R4 1         ; if R4 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 75 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 124
 78 [-]: JMP       124          ; PC := 124
 79 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 80 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x3EE13D16"]
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x6DA72501"]
 83 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 84 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 85 [-]: TEST      R4 0         ; if not R4 then PC := 124
 86 [-]: JMP       124          ; PC := 124
 87 [-]: MOVE      R4 R0        ; R4 := R0
 88 [-]: RETURN    R4 2         ; return R4
 89 [-]: JMP       124          ; PC := 124
 90 [-]: LOADK     R4 K11       ; R4 := 1
 91 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xC432A31F"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: LOADK     R6 K11       ; R6 := 1
 94 [-]: FORPREP   R4 123       ; R4 -= R6; PC := 123
 95 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x977EF3DA"]
 96 [-]: SUB       R10 R7 K11   ; R10 := R7 - 1
 97 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 98 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 123
102 [-]: JMP       123          ; PC := 123
103 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x3D6BC661"]
104 [-]: GETUPVAL  R11 U1       ; R11 := U1
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: TEST      R9 1         ; if R9 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
109 [-]: GETGLOBAL R10 K8       ; R10 := gGameRules
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: GETGLOBAL R9 K8        ; R9 := gGameRules
114 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x3EE13D16"]
115 [-]: MOVE      R11 R0       ; R11 := R0
116 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8["0x6DA72501"]
117 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
118 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
119 [-]: TEST      R9 0         ; if not R9 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: MOVE      R9 R0        ; R9 := R0
122 [-]: RETURN    R9 2         ; return R9
123 [-]: FORLOOP   R4 95        ; R4 += R6; if R4 <= R5 then begin PC := 95; R7 := R4 end
124 [-]: MOVE      R9 R1        ; R9 := R1
125 [-]: RETURN    R9 2         ; return R9
126 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x2F79FBD3"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3EE13D16"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6DA72501"]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x9F1DC568"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gRagdollType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 13 [-]: RETURN    R3 0         ; return R3,...
 14 [-]: JMP       39           ; PC := 39
 15 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R5 K4        ; R5 := crateType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 35 [-]: RETURN    R3 0         ; return R3,...
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xBBAF192"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xB9EB7DA5"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := gRagdollType
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: GETUPVAL  R9 U0        ; R9 := U0
 10 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 11 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xB9EB7DA5"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := crateType
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: LOADK     R8 K4        ; R8 := 0
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xC8A836FC"]
 21 [-]: GETGLOBAL R7 K7        ; R7 := gLotusNpcAvatarType
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: LOADK     R9 K4        ; R9 := 0
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 26 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 27 [-]: CLOSURE   R8 0         ; R8 := closure(Function #8.1)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R9 R8        ; R9 := R8
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: MOVE      R9 R8        ; R9 := R8
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: MOVE      R9 R8        ; R9 := R8
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: RETURN    R7 2         ; return R7
 43 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 218
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 47        ; R1 -= R3; PC := 47
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: TEST      R6 0         ; if not R6 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x8B598ED4"]
 11 [-]: GETGLOBAL R8 K3        ; R8 := gLotusNpcAvatarType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5A115A02"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R6 R6        ; R6 := R6
 19 [-]: MOVE      R6 R6        ; R6 := R6
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x9CE7F413
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 35 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6DA72501"]
 36 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 48 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x5A115A02"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x80B14403"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x5A115A02"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 28 [-]: LOADK     R6 K6        ; R6 := 0
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: JMP       6            ; PC := 6
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 79
 35 [-]: JMP       79           ; PC := 79
 36 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x5A115A02"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 79
 39 [-]: JMP       79           ; PC := 79
 40 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x80B14403"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xAB436EF2"]
 43 [-]: GETGLOBAL R8 K8        ; R8 := pvpHightlightFx
 44 [-]: GETGLOBAL R9 K9        ; R9 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 46 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x5BF3C04C"]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 58 [-]: LOADK     R8 K6        ; R8 := 0
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 61 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xFAFD4322"]
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: SETTABLE  R7 K15 R0    ; R7["instigator"] := R0
 64 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 67 [-]: SETTABLE  R7 K16 R8    ; R7["affected"] := R8
 68 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 69 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["BT_TIMER"]
 70 [-]: SETTABLE  R7 K17 R8    ; R7["buffType"] := R8
 71 [-]: SETTABLE  R7 K19 K20   ; R7["isDebuff"] := "0x1"
 72 [-]: SETTABLE  R7 K21 R3    ; R7["abilityType"] := R3
 73 [-]: SETTABLE  R7 K22 R1    ; R7["buffData"] := R1
 74 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5["0x584F13D6"]
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: MOVE      R11 R1       ; R11 := R1
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 79 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DEATH"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DEATH_SLICE"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 293
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x8F7D879"]
 12 [-]: CALL      R7 2 1       ; R7(R8)
 13 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xE5EB8241"]
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x309DF312"]
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x232D0973"]
 20 [-]: CALL      R7 1 2       ; R7 := R7()
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K5        ; R9 := "HighlightPlayer"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0xA3F6069B"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 27 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x4DCAC4D9"]
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 31 [-]: LOADK     R12 K9       ; R12 := "PilferObjects"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 34 [-]: LOADK     R13 K10      ; R13 := 0
 35 [-]: LOADK     R14 K11      ; R14 := 0.25
 36 [-]: MOVE      R15 R0       ; R15 := R0
 37 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1["0xAB436EF2"]
 38 [-]: GETGLOBAL R18 K13      ; R18 := activeEffect
 39 [-]: GETGLOBAL R19 K14      ; R19 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R20 K15      ; R20 := ZERO_VECTOR
 41 [-]: GETGLOBAL R21 K16      ; R21 := ZERO_ROTATION
 42 [-]: MOVE      R22 R0       ; R22 := R0
 43 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 44 [-]: GETGLOBAL R16 K17      ; R16 := 0x400E7765
 45 [-]: MOVE      R17 R1       ; R17 := R1
 46 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 47 [-]: TEST      R16 1        ; if R16 then PC := 163
 48 [-]: JMP       163          ; PC := 163
 49 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1["0x5A115A02"]
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: TEST      R16 1        ; if R16 then PC := 163
 52 [-]: JMP       163          ; PC := 163
 53 [-]: SELF      R16 R9 K19   ; R17 := R9; R16 := R9["0xA56CD0BB"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 1        ; if R16 then PC := 163
 56 [-]: JMP       163          ; PC := 163
 57 [-]: GETGLOBAL R16 K20      ; R16 := mOwner
 58 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xE7AE25B5"]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: TEST      R16 1        ; if R16 then PC := 163
 61 [-]: JMP       163          ; PC := 163
 62 [-]: TEST      R15 1        ; if R15 then PC := 163
 63 [-]: JMP       163          ; PC := 163
 64 [-]: LE        0 R13 K10    ; if R13 > 0 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETUPVAL  R16 U4       ; R16 := U4
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: MOVE      R18 R5       ; R18 := R5
 69 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 70 [-]: GETTABLE  R17 R12 K22  ; R17 := R12["Target"]
 71 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 74 [-]: SETTABLE  R17 K22 R16  ; R17["Target"] := R16
 75 [-]: GETUPVAL  R18 U5       ; R18 := U5
 76 [-]: GETUPVAL  R19 U6       ; R19 := U6
 77 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0xBB33FBBC"]
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 80 [-]: SETTABLE  R17 K23 R18  ; R17["Time"] := R18
 81 [-]: MOVE      R12 R17      ; R12 := R17
 82 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 83 [-]: GETGLOBAL R17 K25      ; R17 := 0x6306558E
 84 [-]: CALL      R17 1 2      ; R17 := R17()
 85 [-]: SUB       R13 R13 R17  ; R13 := R13 - R17
 86 [-]: GETGLOBAL R17 K17      ; R17 := 0x400E7765
 87 [-]: GETTABLE  R18 R12 K22  ; R18 := R12["Target"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: TEST      R17 1        ; if R17 then PC := 144
 90 [-]: JMP       144          ; PC := 144
 91 [-]: SELF      R17 R1 K26   ; R18 := R1; R17 := R1["0x83D9304A"]
 92 [-]: GETTABLE  R19 R12 K22  ; R19 := R12["Target"]
 93 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 94 [-]: LT        0 R17 R5     ; if R17 >= R5 then PC := 144
 95 [-]: JMP       144          ; PC := 144
 96 [-]: GETTABLE  R17 R12 K23  ; R17 := R12["Time"]
 97 [-]: GETGLOBAL R18 K25      ; R18 := 0x6306558E
 98 [-]: CALL      R18 1 2      ; R18 := R18()
 99 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
100 [-]: SETTABLE  R12 K23 R17  ; R12["Time"] := R17
101 [-]: GETTABLE  R17 R12 K23  ; R17 := R12["Time"]
102 [-]: LE        0 R17 K10    ; if R17 > 0 then PC := 144
103 [-]: JMP       144          ; PC := 144
104 [-]: GETTABLE  R17 R12 K22  ; R17 := R12["Target"]
105 [-]: SELF      R18 R10 K27  ; R19 := R10; R18 := R10["0x9A5D9AA7"]
106 [-]: MOVE      R20 R17      ; R20 := R17
107 [-]: CALL      R18 3 1      ; R18(R19,R20)
108 [-]: SELF      R18 R10 K28  ; R19 := R10; R18 := R10["0xBCA13163"]
109 [-]: SELF      R20 R17 K29  ; R21 := R17; R20 := R17["0xBBAF192"]
110 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
111 [-]: CALL      R18 0 1      ; R18(R19,...)
112 [-]: TEST      R7 1         ; if R7 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R18 K30      ; R18 := 0x8C4A6742
115 [-]: LOADK     R19 K10      ; R19 := 0
116 [-]: LOADK     R20 K31      ; R20 := 1
117 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
118 [-]: GETUPVAL  R19 U7       ; R19 := U7
119 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R18 R10 K32  ; R19 := R10; R18 := R10["0x4AD4D1A3"]
122 [-]: GETUPVAL  R20 U8       ; R20 := U8
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R18 R10 K32  ; R19 := R10; R18 := R10["0x4AD4D1A3"]
126 [-]: GETUPVAL  R20 U9       ; R20 := U9
127 [-]: CALL      R18 3 1      ; R18(R19,R20)
128 [-]: TEST      R7 0         ; if not R7 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: GETGLOBAL R18 K17      ; R18 := 0x400E7765
131 [-]: SELF      R19 R17 K33  ; R20 := R17; R19 := R17["0xDE5882DD"]
132 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
133 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
134 [-]: TEST      R18 1        ; if R18 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17["0xDE5882DD"]
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: MOVE      R18 R10      ; R18 := R10
139 [-]: MOVE      R6 R11       ; R6 := R11
140 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1["0xB26452A2"]
141 [-]: MOVE      R20 R8       ; R20 := R8
142 [-]: MOVE      R21 R0       ; R21 := R0
143 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
144 [-]: SELF      R18 R10 K35  ; R19 := R10; R18 := R10["0xDAFCA899"]
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 0        ; if not R18 then PC := 159
147 [-]: JMP       159          ; PC := 159
148 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0["0xD4FCD42F"]
149 [-]: GETGLOBAL R20 K20      ; R20 := mOwner
150 [-]: MOVE      R21 R11      ; R21 := R11
151 [-]: MOVE      R22 R10      ; R22 := R10
152 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
153 [-]: GETGLOBAL R18 K7       ; R18 := Lotus_Game
154 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["0x4DCAC4D9"]
155 [-]: MOVE      R19 R1       ; R19 := R1
156 [-]: CALL      R18 2 2      ; R18 := R18(R19)
157 [-]: MOVE      R10 R18      ; R10 := R18
158 [-]: MOVE      R15 R1       ; R15 := R1
159 [-]: GETGLOBAL R18 K37      ; R18 := 0x201191EA
160 [-]: LOADK     R19 K10      ; R19 := 0
161 [-]: CALL      R18 2 1      ; R18(R19)
162 [-]: JMP       44           ; PC := 44
163 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x52111782"]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xDE46670C"]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x9F1DC568"]
 18 [-]: GETGLOBAL R7 K7        ; R7 := activeEffect
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xD4C2743F"]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 380
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_ROTATION
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE321B4BD"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: LOADK     R7 K7        ; R7 := 2
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SUB       R5 R5 K8     ; R5 := R5 - 1
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x8C4A6742
 18 [-]: LOADK     R8 K6        ; R8 := 0
 19 [-]: LOADK     R9 K7        ; R9 := 2
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: SUB       R7 R7 K8     ; R7 := R7 - 1
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x458357BC
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 27 [-]: LOADK     R6 K6        ; R6 := 0
 28 [-]: LOADK     R7 K8        ; R7 := 1
 29 [-]: LOADK     R8 K6        ; R8 := 0
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C4A6742
 32 [-]: LOADK     R7 K10       ; R7 := 5
 33 [-]: LOADK     R8 K11       ; R8 := 10
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C4A6742
 37 [-]: LOADK     R7 K8        ; R7 := 1
 38 [-]: LOADK     R8 K7        ; R8 := 2
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0xEAF367B1"]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 45 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["FT_VELOCITY_CHANGE"]
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0xB9849E44"]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 392
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := crateType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xE40A882D
 15 [-]: LOADK     R3 K5        ; R3 := "Warning: A Dummy already exist, will tag existing dummy"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       43           ; PC := 43
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xAB436EF2"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
 25 [-]: GETGLOBAL R4 K8        ; R4 := gRagdollType
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xA4499253"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x4223704F"]
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
 36 [-]: GETGLOBAL R4 K11       ; R4 := gLotusNpcAvatarType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x4223704F"]
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 408
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusNpcAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x3D6BC661"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := crateType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9F1DC568"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xA4499253"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3D6BC661"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 30 [-]: RETURN    R2 0         ; return R2,...
 31 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 419
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x5A115A02"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 0         ; if not R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xAFA67B2D"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 11 [-]: SETTABLE  R7 K3 K4     ; R7["red"] := 160
 12 [-]: SETTABLE  R7 K5 K6     ; R7["green"] := 16
 13 [-]: SETTABLE  R7 K7 K8     ; R7["blue"] := 92
 14 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0xE36D0FC5"]
 15 [-]: GETGLOBAL R10 K10      ; R10 := Lotus_Game
 16 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["PrimaryColors"]
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x3A5ED62E"]
 19 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 20 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["EnergyColor"]
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: TEST      R9 0         ; if not R9 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R9 K14       ; R9 := 0xB5A59043
 25 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["mEnergyColor"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R7 R9        ; R7 := R9
 28 [-]: GETTABLE  R9 R7 K3     ; R9 := R7["red"]
 29 [-]: DIV       R9 R9 K16    ; R9 := R9 / 55
 30 [-]: GETTABLE  R10 R7 K5    ; R10 := R7["green"]
 31 [-]: DIV       R10 R10 K16  ; R10 := R10 / 55
 32 [-]: GETTABLE  R11 R7 K7    ; R11 := R7["blue"]
 33 [-]: DIV       R11 R11 K16  ; R11 := R11 / 55
 34 [-]: GETGLOBAL R12 K17      ; R12 := 0xEC274B1A
 35 [-]: LOADK     R13 K18      ; R13 := "CloakHDR"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0x232D0973"]
 39 [-]: CALL      R13 1 2      ; R13 := R13()
 40 [-]: GETUPVAL  R14 U1       ; R14 := U1
 41 [-]: MOVE      R15 R1       ; R15 := R1
 42 [-]: CALL      R14 2 1      ; R14(R15)
 43 [-]: GETGLOBAL R14 K20      ; R14 := 0x400E7765
 44 [-]: MOVE      R15 R2       ; R15 := R2
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: TEST      R14 1        ; if R14 then PC := 279
 47 [-]: JMP       279          ; PC := 279
 48 [-]: TESTSET   R14 R3 1     ; if R3 then PC := 52 else R14 := R3
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2["0xBBAF192"]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: GETUPVAL  R15 U2       ; R15 := U2
 53 [-]: EQ        1 R4 R15     ; if R4 == R15 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R15 R0       ; R15 := R0
 56 [-]: MOVE      R15 R1       ; R15 := R1
 57 [-]: GETUPVAL  R16 U3       ; R16 := U3
 58 [-]: MOVE      R17 R2       ; R17 := R2
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: TEST      R16 1        ; if R16 then PC := 279
 61 [-]: JMP       279          ; PC := 279
 62 [-]: GETUPVAL  R16 U4       ; R16 := U4
 63 [-]: MOVE      R17 R2       ; R17 := R2
 64 [-]: CALL      R16 2 1      ; R16(R17)
 65 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 66 [-]: GETGLOBAL R17 K22      ; R17 := gRegion
 67 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0xA559F558"]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: TEST      R17 0        ; if not R17 then PC := 200
 70 [-]: JMP       200          ; PC := 200
 71 [-]: TEST      R13 1        ; if R13 then PC := 189
 72 [-]: JMP       189          ; PC := 189
 73 [-]: TEST      R15 0        ; if not R15 then PC := 200
 74 [-]: JMP       200          ; PC := 200
 75 [-]: GETUPVAL  R17 U5       ; R17 := U5
 76 [-]: GETGLOBAL R18 K24      ; R18 := healthOrbSpawner
 77 [-]: MOVE      R19 R14      ; R19 := R14
 78 [-]: MOVE      R20 R2       ; R20 := R2
 79 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 80 [-]: SELF      R17 R2 K25   ; R18 := R2; R17 := R2["0x8B598ED4"]
 81 [-]: GETGLOBAL R19 K26      ; R19 := crateType
 82 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 83 [-]: TEST      R17 0        ; if not R17 then PC := 120
 84 [-]: JMP       120          ; PC := 120
 85 [-]: GETGLOBAL R17 K20      ; R17 := 0x400E7765
 86 [-]: GETGLOBAL R18 K27      ; R18 := crateDropTable
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 1        ; if R17 then PC := 120
 89 [-]: JMP       120          ; PC := 120
 90 [-]: GETGLOBAL R17 K28      ; R17 := table
 91 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0xE6450C9D"]
 92 [-]: MOVE      R18 R16      ; R18 := R16
 93 [-]: MOVE      R19 R2       ; R19 := R2
 94 [-]: CALL      R17 3 1      ; R17(R18,R19)
 95 [-]: GETGLOBAL R17 K22      ; R17 := gRegion
 96 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xD1CEF990"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x20092973"]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17["0x86E626FB"]
101 [-]: LOADK     R20 K33      ; R20 := 0
102 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
103 [-]: SELF      R19 R17 K34  ; R20 := R17; R19 := R17["0xE3D2A15A"]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: SELF      R20 R17 K35  ; R21 := R17; R20 := R17["0xEAE3D1F0"]
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: GETGLOBAL R21 K36      ; R21 := 0x7FD4B57D
108 [-]: MOVE      R22 R19      ; R22 := R19
109 [-]: MOVE      R23 R20      ; R23 := R20
110 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
111 [-]: GETGLOBAL R22 K27      ; R22 := crateDropTable
112 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0xD0393696"]
113 [-]: MOVE      R24 R2       ; R24 := R2
114 [-]: MOVE      R25 R18      ; R25 := R18
115 [-]: MOVE      R26 R21      ; R26 := R21
116 [-]: GETGLOBAL R27 K38      ; R27 := 0x221C9700
117 [-]: CALL      R27 1 0      ; R27,... := R27()
118 [-]: CALL      R22 0 1      ; R22(R23,...)
119 [-]: JMP       200          ; PC := 200
120 [-]: LOADNIL   R22 R22      ; R22 := nil
121 [-]: SELF      R23 R2 K25   ; R24 := R2; R23 := R2["0x8B598ED4"]
122 [-]: GETGLOBAL R25 K39      ; R25 := gRagdollType
123 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
124 [-]: TEST      R23 0        ; if not R23 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R23 R2 K0    ; R24 := R2; R23 := R2["0xA4499253"]
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: MOVE      R22 R23      ; R22 := R23
129 [-]: JMP       136          ; PC := 136
130 [-]: MOVE      R22 R2       ; R22 := R2
131 [-]: GETGLOBAL R23 K28      ; R23 := table
132 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["0xE6450C9D"]
133 [-]: MOVE      R24 R16      ; R24 := R16
134 [-]: MOVE      R25 R2       ; R25 := R2
135 [-]: CALL      R23 3 1      ; R23(R24,R25)
136 [-]: LOADK     R23 K40      ; R23 := 1
137 [-]: SELF      R24 R22 K41  ; R25 := R22; R24 := R22["0xC432A31F"]
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: LOADK     R25 K40      ; R25 := 1
140 [-]: FORPREP   R23 154      ; R23 -= R25; PC := 154
141 [-]: SELF      R27 R22 K42  ; R28 := R22; R27 := R22["0x977EF3DA"]
142 [-]: SUB       R29 R26 K40  ; R29 := R26 - 1
143 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
144 [-]: GETGLOBAL R28 K20      ; R28 := 0x400E7765
145 [-]: MOVE      R29 R27      ; R29 := R27
146 [-]: CALL      R28 2 2      ; R28 := R28(R29)
147 [-]: TEST      R28 1        ; if R28 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETGLOBAL R28 K28      ; R28 := table
150 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["0xE6450C9D"]
151 [-]: MOVE      R29 R16      ; R29 := R16
152 [-]: MOVE      R30 R27      ; R30 := R27
153 [-]: CALL      R28 3 1      ; R28(R29,R30)
154 [-]: FORLOOP   R23 141      ; R23 += R25; if R23 <= R24 then begin PC := 141; R26 := R23 end
155 [-]: SELF      R28 R22 K43  ; R29 := R22; R28 := R22["0x8DB5D01F"]
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: SELF      R29 R28 K25  ; R30 := R28; R29 := R28["0x8B598ED4"]
158 [-]: GETGLOBAL R31 K44      ; R31 := gLotusInventoryControllerType
159 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
160 [-]: TEST      R29 0        ; if not R29 then PC := 200
161 [-]: JMP       200          ; PC := 200
162 [-]: GETGLOBAL R29 K20      ; R29 := 0x400E7765
163 [-]: GETGLOBAL R30 K45      ; R30 := _T
164 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["RaidRetryDrop"]
165 [-]: CALL      R29 2 2      ; R29 := R29(R30)
166 [-]: TEST      R29 1        ; if R29 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R29 K45      ; R29 := _T
169 [-]: GETTABLE  R29 R29 K47  ; R29 := R29["0x9409D86E"]
170 [-]: MOVE      R30 R2       ; R30 := R2
171 [-]: CALL      R29 2 1      ; R29(R30)
172 [-]: SELF      R29 R28 K48  ; R30 := R28; R29 := R28["0xEDB86382"]
173 [-]: CALL      R29 2 2      ; R29 := R29(R30)
174 [-]: GETGLOBAL R30 K49      ; R30 := 0x63B09107
175 [-]: MOVE      R31 R29      ; R31 := R29
176 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R35 K20      ; R35 := 0x400E7765
179 [-]: MOVE      R36 R34      ; R36 := R34
180 [-]: CALL      R35 2 2      ; R35 := R35(R36)
181 [-]: TEST      R35 1        ; if R35 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: SELF      R35 R34 K50  ; R36 := R34; R35 := R34["0xEC183DDC"]
184 [-]: MOVE      R37 R14      ; R37 := R14
185 [-]: CALL      R35 3 1      ; R35(R36,R37)
186 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 178; R32 := R33 end
187 [-]: JMP       178          ; PC := 178
188 [-]: JMP       200          ; PC := 200
189 [-]: GETGLOBAL R35 K49      ; R35 := 0x63B09107
190 [-]: GETGLOBAL R36 K51      ; R36 := pvpOrbSpawners
191 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
192 [-]: JMP       198          ; PC := 198
193 [-]: GETUPVAL  R40 U5       ; R40 := U5
194 [-]: MOVE      R41 R39      ; R41 := R39
195 [-]: MOVE      R42 R14      ; R42 := R14
196 [-]: MOVE      R43 R2       ; R43 := R2
197 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
198 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 193; R37 := R38 end
199 [-]: JMP       193          ; PC := 193
200 [-]: GETGLOBAL R40 K52      ; R40 := pilferEffect
201 [-]: TEST      R15 1        ; if R15 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: GETGLOBAL R40 K53      ; R40 := failEffect
204 [-]: LOADK     R41 K40      ; R41 := 1
205 [-]: LEN       R42 R16      ; R42 := # R16
206 [-]: LOADK     R43 K40      ; R43 := 1
207 [-]: FORPREP   R41 278      ; R41 -= R43; PC := 278
208 [-]: GETGLOBAL R45 K20      ; R45 := 0x400E7765
209 [-]: GETTABLE  R46 R16 R44  ; R46 := R16[R44]
210 [-]: CALL      R45 2 2      ; R45 := R45(R46)
211 [-]: TEST      R45 1        ; if R45 then PC := 278
212 [-]: JMP       278          ; PC := 278
213 [-]: GETTABLE  R45 R16 R44  ; R45 := R16[R44]
214 [-]: SELF      R45 R45 K54  ; R46 := R45; R45 := R45["0xD124E361"]
215 [-]: MOVE      R47 R12      ; R47 := R12
216 [-]: MOVE      R48 R9       ; R48 := R9
217 [-]: MOVE      R49 R10      ; R49 := R10
218 [-]: MOVE      R50 R11      ; R50 := R11
219 [-]: LOADK     R51 K40      ; R51 := 1
220 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
221 [-]: GETTABLE  R45 R16 R44  ; R45 := R16[R44]
222 [-]: SELF      R45 R45 K55  ; R46 := R45; R45 := R45["0xAB436EF2"]
223 [-]: MOVE      R47 R40      ; R47 := R40
224 [-]: GETGLOBAL R48 K56      ; R48 := EMPTY_SYMBOL
225 [-]: GETGLOBAL R49 K57      ; R49 := ZERO_VECTOR
226 [-]: GETGLOBAL R50 K58      ; R50 := ZERO_ROTATION
227 [-]: MOVE      R51 R5       ; R51 := R5
228 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
229 [-]: GETTABLE  R45 R16 R44  ; R45 := R16[R44]
230 [-]: SELF      R45 R45 K25  ; R46 := R45; R45 := R45["0x8B598ED4"]
231 [-]: GETGLOBAL R47 K59      ; R47 := gLotusNpcAvatarType
232 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
233 [-]: TEST      R45 0        ; if not R45 then PC := 278
234 [-]: JMP       278          ; PC := 278
235 [-]: GETTABLE  R45 R16 R44  ; R45 := R16[R44]
236 [-]: SELF      R45 R45 K60  ; R46 := R45; R45 := R45["0xDD2B1792"]
237 [-]: CALL      R45 2 2      ; R45 := R45(R46)
238 [-]: TEST      R45 1        ; if R45 then PC := 251
239 [-]: JMP       251          ; PC := 251
240 [-]: GETUPVAL  R45 U6       ; R45 := U6
241 [-]: GETTABLE  R46 R16 R44  ; R46 := R16[R44]
242 [-]: SELF      R46 R46 K61  ; R47 := R46; R46 := R46["0xA3F6069B"]
243 [-]: CALL      R46 2 2      ; R46 := R46(R47)
244 [-]: SELF      R46 R46 K62  ; R47 := R46; R46 := R46["0x58EB2009"]
245 [-]: CALL      R46 2 2      ; R46 := R46(R47)
246 [-]: SELF      R46 R46 K63  ; R47 := R46; R46 := R46["0x6E005BB8"]
247 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
248 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
249 [-]: TEST      R45 0        ; if not R45 then PC := 271
250 [-]: JMP       271          ; PC := 271
251 [-]: GETTABLE  R45 R16 R44  ; R45 := R16[R44]
252 [-]: SELF      R45 R45 K55  ; R46 := R45; R45 := R45["0xAB436EF2"]
253 [-]: MOVE      R47 R40      ; R47 := R40
254 [-]: GETGLOBAL R48 K56      ; R48 := EMPTY_SYMBOL
255 [-]: GETGLOBAL R49 K57      ; R49 := ZERO_VECTOR
256 [-]: GETGLOBAL R50 K58      ; R50 := ZERO_ROTATION
257 [-]: MOVE      R51 R5       ; R51 := R5
258 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
259 [-]: GETTABLE  R45 R16 R44  ; R45 := R16[R44]
260 [-]: SELF      R45 R45 K64  ; R46 := R45; R45 := R45["0x50ADA9B5"]
261 [-]: LOADK     R47 K33      ; R47 := 0
262 [-]: GETGLOBAL R48 K65      ; R48 := Engine
263 [-]: GETTABLE  R48 R48 K66  ; R48 := R48["DT_SUICIDE"]
264 [-]: GETGLOBAL R49 K65      ; R49 := Engine
265 [-]: GETTABLE  R49 R49 K67  ; R49 := R49["TORSO"]
266 [-]: LOADK     R50 K33      ; R50 := 0
267 [-]: MOVE      R51 R5       ; R51 := R5
268 [-]: MOVE      R52 R0       ; R52 := R0
269 [-]: CALL      R45 8 1      ; R45(R46,R47,R48,R49,R50,R51,R52)
270 [-]: JMP       278          ; PC := 278
271 [-]: GETGLOBAL R45 K22      ; R45 := gRegion
272 [-]: SELF      R45 R45 K68  ; R46 := R45; R45 := R45["0xBDD34CC6"]
273 [-]: MOVE      R47 R40      ; R47 := R40
274 [-]: MOVE      R48 R14      ; R48 := R14
275 [-]: GETGLOBAL R49 K58      ; R49 := ZERO_ROTATION
276 [-]: MOVE      R50 R5       ; R50 := R5
277 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
278 [-]: FORLOOP   R41 208      ; R41 += R43; if R41 <= R42 then begin PC := 208; R44 := R41 end
279 [-]: GETGLOBAL R45 K69      ; R45 := 0x201191EA
280 [-]: LOADK     R46 K33      ; R46 := 0
281 [-]: CALL      R45 2 1      ; R45(R46)
282 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 561
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xBDF6AF22"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LT        0 R3 K4      ; if R3 >= 0.89999997615814 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K6        ; R5 := crateType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LT        0 R2 K7      ; if R2 >= 1 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xD610586B"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 33 [-]: LOADK     R4 K1        ; R4 := 0
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       19           ; PC := 19
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 38 [-]: LOADK     R4 K7        ; R4 := 1
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xD4C2743F"]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 


