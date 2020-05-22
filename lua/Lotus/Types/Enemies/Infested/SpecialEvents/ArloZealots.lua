code size: 66
code size: 14
code size: 27
code size: 24
code size: 124
code size: 216
code size: 793
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Infested\SpecialEvents\ArloZealots.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ZealotEncounterSpawned"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "ZealotEncounterLiveCount"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "DoNotUse"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "ParasiteInvincible"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_SPINE2"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K5        ; R6 := "GAME_C1_SPINE2"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K6        ; R7 := "ParasiteApplyBuff"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K7        ; R8 := "ParasiteRemoveBuff"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K8        ; R9 := "ParasiteReviveTarget"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K9       ; R10 := "ArloZealotAvatar"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K10      ; R10 := 3
 32 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 33 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R12 K6       ; ParasiteApplyBuff := R12
 37 [-]: SETGLOBAL R12 K11      ; 0x9E91C649 := R12
 38 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETGLOBAL R12 K7       ; ParasiteRemoveBuff := R12
 41 [-]: SETGLOBAL R12 K12      ; 0xC4E947C3 := R12
 42 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: SETGLOBAL R12 K8       ; ParasiteReviveTarget := R12
 46 [-]: SETGLOBAL R12 K13      ; 0xC4F2B009 := R12
 47 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: SETGLOBAL R13 K14      ; SpawnZealots := R13
 65 [-]: SETGLOBAL R13 K15      ; 0x8C8FBF1E := R13
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF93F7CC8"]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "ARLO ZEALOTS - Applying Parasite buff"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA3F6069B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80EACC33"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xAB436EF2"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := parasiteBuffFx
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xB4834482"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["AR_IMMUNE_ALL"]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA3F6069B"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x92152A74"]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETGLOBAL R4 K10       ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DT_ANY"]
 23 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 24 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ANY_PART"]
 25 [-]: LOADK     R6 K13       ; R6 := 0
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "ARLO ZEALOTS - Removing Parasite buff"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := parasiteBuffFx
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD4C2743F"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xA3F6069B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1758DB26"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x6E097D13"]
 20 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["AR_IMMUNE_ALL"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "ARLO ZEALOTS - In Parasite revive function"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xAB436EF2"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := parasiteReviveFx
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xA3F6069B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD8F1C18B"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x2F79FBD3"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 18 [-]: GETGLOBAL R4 K9        ; R4 := reviveTime
 19 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xA3F6069B"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x80EACC33"]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 25 [-]: LOADK     R5 K11       ; R5 := 1
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x9F1DC568"]
 28 [-]: GETGLOBAL R6 K13       ; R6 := parasiteType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: LOADK     R5 K11       ; R5 := 1
 31 [-]: GETGLOBAL R6 K9        ; R6 := reviveTime
 32 [-]: SUB       R6 R6 K11    ; R6 := R6 - 1
 33 [-]: LOADK     R7 K11       ; R7 := 1
 34 [-]: FORPREP   R5 62        ; R5 -= R7; PC := 62
 35 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xA56CD0BB"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xF94A17B9"]
 40 [-]: GETGLOBAL R11 K13      ; R11 := parasiteType
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x5A115A02"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x76C229EF"]
 55 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0["0x2F79FBD3"]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: ADD       R11 R11 R3   ; R11 := R11 + R3
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
 60 [-]: LOADK     R10 K11      ; R10 := 1
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 63 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xD4C2743F"]
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 71 [-]: MOVE      R10 R4       ; R10 := R4
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 124
 74 [-]: JMP       124          ; PC := 124
 75 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 124
 79 [-]: JMP       124          ; PC := 124
 80 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x5A115A02"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 124
 83 [-]: JMP       124          ; PC := 124
 84 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xE50E1085"]
 85 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 86 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["PM_GROUNDFIRE"]
 87 [-]: MOVE      R12 R0       ; R12 := R0
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 90 [-]: GETGLOBAL R10 K23      ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ParasiteHealthOnRevive"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETGLOBAL R9 K23       ; R9 := _T
 96 [-]: GETGLOBAL R10 K25      ; R10 := healthOnRevive
 97 [-]: SETTABLE  R9 K24 R10   ; R9["ParasiteHealthOnRevive"] := R10
 98 [-]: GETGLOBAL R9 K23       ; R9 := _T
 99 [-]: GETGLOBAL R10 K26      ; R10 := math
100 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0x8B011038"]
101 [-]: LOADK     R11 K28      ; R11 := 0.0099999997764826
102 [-]: GETGLOBAL R12 K23      ; R12 := _T
103 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["ParasiteHealthOnRevive"]
104 [-]: SUB       R12 R12 K29  ; R12 := R12 - 0.050000000745058
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: SETTABLE  R9 K24 R10   ; R9["ParasiteHealthOnRevive"] := R10
107 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x76C229EF"]
108 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x385BD2FE"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: GETGLOBAL R12 K23      ; R12 := _T
111 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["ParasiteHealthOnRevive"]
112 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
113 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0xF94A17B9"]
116 [-]: GETGLOBAL R11 K13      ; R11 := parasiteType
117 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
118 [-]: TEST      R9 0         ; if not R9 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0xB26452A2"]
121 [-]: GETUPVAL  R11 U1       ; R11 := U1
122 [-]: MOVE      R12 R0       ; R12 := R0
123 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
124 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "ARLO ZEALOTS - In Parasite move function"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6DA72501"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xEDD2EBFF
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x6DA72501"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x30889EE1"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x189CAEAB"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R6 K6        ; R6 := math
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF93F7CC8"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["heading"]
 21 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["heading"]
 22 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: LT        0 K9 R6      ; if 180 >= R6 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x7A97EAF5"]
 27 [-]: GETGLOBAL R8 K11       ; R8 := hitAnimFront
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 30 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 31 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 32 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PRT_ONCE"]
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x7A97EAF5"]
 37 [-]: GETGLOBAL R8 K15       ; R8 := hitAnimBack
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 40 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 41 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PRT_ONCE"]
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 45 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 46 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 47 [-]: GETGLOBAL R8 K18       ; R8 := parasiteLaunchFx
 48 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x6DA72501"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_ROTATION
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x895CBBD1"]
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0xB26452A2"]
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: GETGLOBAL R6 K22       ; R6 := 0x201191EA
 59 [-]: LOADK     R7 K23       ; R7 := 0
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0xAB436EF2"]
 62 [-]: GETGLOBAL R8 K25       ; R8 := parasiteTravelFx
 63 [-]: GETGLOBAL R9 K26       ; R9 := EMPTY_SYMBOL
 64 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 65 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x6DA72501"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: MOVE      R3 R7        ; R3 := R7
 68 [-]: SELF      R7 R2 K27    ; R8 := R2; R7 := R2["0xA2B01604"]
 69 [-]: GETUPVAL  R9 U2        ; R9 := U2
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: GETGLOBAL R8 K28       ; R8 := 0x221C9700
 72 [-]: GETGLOBAL R9 K29       ; R9 := 0x8C4A6742
 73 [-]: LOADK     R10 K30      ; R10 := -4
 74 [-]: LOADK     R11 K31      ; R11 := 4
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: GETGLOBAL R10 K29      ; R10 := 0x8C4A6742
 77 [-]: LOADK     R11 K32      ; R11 := 2
 78 [-]: LOADK     R12 K33      ; R12 := 3
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: GETGLOBAL R11 K29      ; R11 := 0x8C4A6742
 81 [-]: LOADK     R12 K30      ; R12 := -4
 82 [-]: LOADK     R13 K31      ; R13 := 4
 83 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 84 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 85 [-]: GETGLOBAL R9 K34       ; R9 := ZERO_VECTOR
 86 [-]: LOADK     R10 K23      ; R10 := 0
 87 [-]: GETGLOBAL R11 K35      ; R11 := parasiteMoveDuration
 88 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 134
 89 [-]: JMP       134          ; PC := 134
 90 [-]: GETGLOBAL R11 K36      ; R11 := 0x400E7765
 91 [-]: MOVE      R12 R2       ; R12 := R2
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 134
 94 [-]: JMP       134          ; PC := 134
 95 [-]: SELF      R11 R2 K27   ; R12 := R2; R11 := R2["0xA2B01604"]
 96 [-]: GETUPVAL  R13 U2       ; R13 := U2
 97 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 98 [-]: MOVE      R7 R11       ; R7 := R11
 99 [-]: GETGLOBAL R11 K37      ; R11 := 0xE0C881B4
100 [-]: MOVE      R12 R3       ; R12 := R3
101 [-]: MOVE      R13 R7       ; R13 := R7
102 [-]: GETGLOBAL R14 K35      ; R14 := parasiteMoveDuration
103 [-]: DIV       R14 R10 R14  ; R14 := R10 / R14
104 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
105 [-]: GETGLOBAL R12 K38      ; R12 := 0x9E1B8940
106 [-]: GETGLOBAL R13 K6       ; R13 := math
107 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["0xF93F7CC8"]
108 [-]: GETGLOBAL R14 K35      ; R14 := parasiteMoveDuration
109 [-]: DIV       R14 R10 R14  ; R14 := R10 / R14
110 [-]: SUB       R14 K39 R14  ; R14 := 0.5 - R14
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: MUL       R13 K32 R13  ; R13 := 2 * R13
113 [-]: SUB       R13 K40 R13  ; R13 := 1 - R13
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: MUL       R12 R8 R12   ; R12 := R8 * R12
116 [-]: ADD       R9 R11 R12   ; R9 := R11 + R12
117 [-]: SELF      R11 R0 K41   ; R12 := R0; R11 := R0["0xEC183DDC"]
118 [-]: MOVE      R13 R9       ; R13 := R9
119 [-]: CALL      R11 3 1      ; R11(R12,R13)
120 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0["0x5097FD8C"]
121 [-]: GETGLOBAL R13 K3       ; R13 := 0xEDD2EBFF
122 [-]: MOVE      R14 R9       ; R14 := R9
123 [-]: MOVE      R15 R7       ; R15 := R7
124 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
125 [-]: CALL      R11 0 1      ; R11(R12,...)
126 [-]: GETGLOBAL R11 K43      ; R11 := 0x4CDEF9FF
127 [-]: CALL      R11 1 2      ; R11 := R11()
128 [-]: MUL       R11 R11 K39  ; R11 := R11 * 0.5
129 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
130 [-]: GETGLOBAL R11 K22      ; R11 := 0x201191EA
131 [-]: LOADK     R12 K23      ; R12 := 0
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: JMP       87           ; PC := 87
134 [-]: GETGLOBAL R11 K36      ; R11 := 0x400E7765
135 [-]: MOVE      R12 R6       ; R12 := R6
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: TEST      R11 1        ; if R11 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R11 R6 K44   ; R12 := R6; R11 := R6["0xD4C2743F"]
140 [-]: CALL      R11 2 1      ; R11(R12)
141 [-]: GETGLOBAL R11 K0       ; R11 := 0x93B1256B
142 [-]: LOADK     R12 K45      ; R12 := "ARLO ZEALOTS - Parasite finished moving"
143 [-]: CALL      R11 2 1      ; R11(R12)
144 [-]: SELF      R11 R0 K46   ; R12 := R0; R11 := R0["0x44590A2F"]
145 [-]: MOVE      R13 R2       ; R13 := R2
146 [-]: GETUPVAL  R14 U2       ; R14 := U2
147 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
148 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x6DA72501"]
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: MOVE      R3 R11       ; R3 := R11
151 [-]: SELF      R11 R2 K5    ; R12 := R2; R11 := R2["0x189CAEAB"]
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 1        ; if R11 then PC := 196
154 [-]: JMP       196          ; PC := 196
155 [-]: SELF      R11 R2 K47   ; R12 := R2; R11 := R2["0xA56CD0BB"]
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: TEST      R11 1        ; if R11 then PC := 196
158 [-]: JMP       196          ; PC := 196
159 [-]: GETGLOBAL R11 K3       ; R11 := 0xEDD2EBFF
160 [-]: SELF      R12 R2 K2    ; R13 := R2; R12 := R2["0x6DA72501"]
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: MOVE      R13 R3       ; R13 := R3
163 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
164 [-]: MOVE      R4 R11       ; R4 := R11
165 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2["0x30889EE1"]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: MOVE      R5 R11       ; R5 := R11
168 [-]: GETGLOBAL R11 K6       ; R11 := math
169 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0xF93F7CC8"]
170 [-]: GETUPVAL  R12 U0       ; R12 := U0
171 [-]: GETTABLE  R13 R4 K8    ; R13 := R4["heading"]
172 [-]: GETTABLE  R14 R5 K8    ; R14 := R5["heading"]
173 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
174 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
175 [-]: LT        0 K9 R11     ; if 180 >= R11 then PC := 187
176 [-]: JMP       187          ; PC := 187
177 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2["0x7A97EAF5"]
178 [-]: GETGLOBAL R13 K11      ; R13 := hitAnimFront
179 [-]: MOVE      R14 R0       ; R14 := R0
180 [-]: GETGLOBAL R15 K12      ; R15 := Engine
181 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
182 [-]: GETGLOBAL R16 K12      ; R16 := Engine
183 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["PRT_ONCE"]
184 [-]: MOVE      R17 R1       ; R17 := R1
185 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
186 [-]: JMP       196          ; PC := 196
187 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2["0x7A97EAF5"]
188 [-]: GETGLOBAL R13 K15      ; R13 := hitAnimBack
189 [-]: MOVE      R14 R0       ; R14 := R0
190 [-]: GETGLOBAL R15 K12      ; R15 := Engine
191 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
192 [-]: GETGLOBAL R16 K12      ; R16 := Engine
193 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["PRT_ONCE"]
194 [-]: MOVE      R17 R1       ; R17 := R1
195 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
196 [-]: GETGLOBAL R11 K16      ; R11 := gRegion
197 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xBDD34CC6"]
198 [-]: GETGLOBAL R13 K18      ; R13 := parasiteLaunchFx
199 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0["0x6DA72501"]
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: GETGLOBAL R15 K19      ; R15 := ZERO_ROTATION
202 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
203 [-]: SELF      R11 R2 K47   ; R12 := R2; R11 := R2["0xA56CD0BB"]
204 [-]: CALL      R11 2 2      ; R11 := R11(R12)
205 [-]: TEST      R11 0        ; if not R11 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2["0xB26452A2"]
208 [-]: GETUPVAL  R13 U3       ; R13 := U3
209 [-]: MOVE      R14 R0       ; R14 := R0
210 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
211 [-]: JMP       216          ; PC := 216
212 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2["0xB26452A2"]
213 [-]: GETUPVAL  R13 U4       ; R13 := U4
214 [-]: MOVE      R14 R0       ; R14 := R0
215 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
216 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 178
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: SETTABLE  R3 K6 K7     ; R3["ConvictSpawnQueued"] := "0x0"
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x6E578D8"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: GETGLOBAL R4 K5        ; R4 := _T
 29 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 30 [-]: SETTABLE  R4 K9 R5     ; R4["ZealotAvatars"] := R5
 31 [-]: LOADK     R4 K10       ; R4 := 0
 32 [-]: GETGLOBAL R5 K11       ; R5 := reviveTime
 33 [-]: LOADK     R6 K12       ; R6 := 2
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 36 [-]: GETGLOBAL R9 K13       ; R9 := gGameData
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R8 K13       ; R8 := gGameData
 41 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x2D0B8A86"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mSeasonInfo"]
 44 [-]: GETTABLE  R9 R8 K16    ; R9 := R8["mPhase"]
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R6 K17       ; R6 := 3
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: GETGLOBAL R9 K5        ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["faction"]
 52 [-]: EQ        0 R9 K19     ; if R9 ~= nil then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2["0x86E626FB"]
 55 [-]: LOADK     R12 K10      ; R12 := 0
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: MOVE      R9 R10       ; R9 := R10
 58 [-]: GETGLOBAL R10 K21      ; R10 := EMPTY_SYMBOL
 59 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADNIL   R9 R9        ; R9 := nil
 62 [-]: GETGLOBAL R10 K22      ; R10 := 0x201191EA
 63 [-]: LOADK     R11 K10      ; R11 := 0
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: GETGLOBAL R10 K5       ; R10 := _T
 66 [-]: GETGLOBAL R11 K24      ; R11 := healthOnRevive
 67 [-]: SETTABLE  R10 K23 R11  ; R10["ParasiteHealthOnRevive"] := R11
 68 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x7632A12E"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K26      ; R11 := math
 71 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x8B011038"]
 72 [-]: LOADK     R12 K10      ; R12 := 0
 73 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 74 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x532B20F3"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SUB       R13 R13 K29  ; R13 := R13 - 1
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: GETGLOBAL R12 K30      ; R12 := healthBonusMultiplierPerPerson
 79 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 80 [-]: GETGLOBAL R12 K31      ; R12 := basePreDeathThreshold
 81 [-]: GETGLOBAL R13 K32      ; R13 := gGameRules
 82 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0xED0EE7FB"]
 83 [-]: GETUPVAL  R15 U1       ; R15 := U1
 84 [-]: LOADK     R16 K10      ; R16 := 0
 85 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 86 [-]: LT        1 K10 R13    ; if 0 < R13 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: MOVE      R13 R0       ; R13 := R0
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: TEST      R13 1        ; if R13 then PC := 318
 91 [-]: JMP       318          ; PC := 318
 92 [-]: GETGLOBAL R14 K34      ; R14 := 0x93B1256B
 93 [-]: LOADK     R15 K35      ; R15 := "ARLO ZEALOTS - Creating fresh Zealots"
 94 [-]: CALL      R14 2 1      ; R14(R15)
 95 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 96 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 97 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15["0xB9EB7DA5"]
 98 [-]: GETGLOBAL R17 K37      ; R17 := gNpcSpawnPointType
 99 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0["0x6DA72501"]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: LOADK     R19 K10      ; R19 := 0
102 [-]: GETGLOBAL R20 K39      ; R20 := spawnRange
103 [-]: GETUPVAL  R21 U2       ; R21 := U2
104 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
105 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
106 [-]: MOVE      R17 R15      ; R17 := R15
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: LOADK     R16 K29      ; R16 := 1
111 [-]: LEN       R17 R15      ; R17 := # R15
112 [-]: LOADK     R18 K29      ; R18 := 1
113 [-]: FORPREP   R16 121      ; R16 -= R18; PC := 121
114 [-]: GETGLOBAL R20 K40      ; R20 := table
115 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0xE6450C9D"]
116 [-]: MOVE      R21 R14      ; R21 := R14
117 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
118 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x6DA72501"]
119 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
120 [-]: CALL      R20 0 1      ; R20(R21,...)
121 [-]: FORLOOP   R16 114      ; R16 += R18; if R16 <= R17 then begin PC := 114; R19 := R16 end
122 [-]: LEN       R20 R14      ; R20 := # R14
123 [-]: LT        0 R20 R6     ; if R20 >= R6 then PC := 202
124 [-]: JMP       202          ; PC := 202
125 [-]: LEN       R20 R14      ; R20 := # R14
126 [-]: SUB       R20 R6 R20   ; R20 := R6 - R20
127 [-]: LOADK     R21 K29      ; R21 := 1
128 [-]: MOVE      R22 R20      ; R22 := R20
129 [-]: LOADK     R23 K29      ; R23 := 1
130 [-]: FORPREP   R21 164      ; R21 -= R23; PC := 164
131 [-]: SELF      R25 R2 K42   ; R26 := R2; R25 := R2["0x2397A5A1"]
132 [-]: MOVE      R27 R0       ; R27 := R0
133 [-]: LOADK     R28 K43      ; R28 := 5
134 [-]: GETGLOBAL R29 K39      ; R29 := spawnRange
135 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
136 [-]: GETGLOBAL R26 K44      ; R26 := 0x221C9700
137 [-]: CALL      R26 1 2      ; R26 := R26()
138 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
139 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27["0xB29B96B"]
140 [-]: GETGLOBAL R29 K44      ; R29 := 0x221C9700
141 [-]: GETTABLE  R30 R25 K46  ; R30 := R25["x"]
142 [-]: GETTABLE  R31 R25 K47  ; R31 := R25["y"]
143 [-]: ADD       R31 R31 K43  ; R31 := R31 + 5
144 [-]: GETTABLE  R32 R25 K48  ; R32 := R25["z"]
145 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
146 [-]: GETGLOBAL R30 K44      ; R30 := 0x221C9700
147 [-]: GETTABLE  R31 R25 K46  ; R31 := R25["x"]
148 [-]: GETTABLE  R32 R25 K47  ; R32 := R25["y"]
149 [-]: SUB       R32 R32 K43  ; R32 := R32 - 5
150 [-]: GETTABLE  R33 R25 K48  ; R33 := R25["z"]
151 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
152 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
153 [-]: MOVE      R33 R26      ; R33 := R26
154 [-]: MOVE      R34 R1       ; R34 := R1
155 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
156 [-]: TEST      R27 0        ; if not R27 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: MOVE      R25 R26      ; R25 := R26
159 [-]: GETGLOBAL R27 K40      ; R27 := table
160 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["0xE6450C9D"]
161 [-]: MOVE      R28 R14      ; R28 := R14
162 [-]: MOVE      R29 R25      ; R29 := R25
163 [-]: CALL      R27 3 1      ; R27(R28,R29)
164 [-]: FORLOOP   R21 131      ; R21 += R23; if R21 <= R22 then begin PC := 131; R24 := R21 end
165 [-]: LEN       R27 R14      ; R27 := # R14
166 [-]: LT        0 R27 R6     ; if R27 >= R6 then PC := 202
167 [-]: JMP       202          ; PC := 202
168 [-]: GETGLOBAL R27 K32      ; R27 := gGameRules
169 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0xD015CBDC"]
170 [-]: GETUPVAL  R29 U1       ; R29 := U1
171 [-]: LOADK     R30 K10      ; R30 := 0
172 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
173 [-]: GETGLOBAL R27 K32      ; R27 := gGameRules
174 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0xD015CBDC"]
175 [-]: GETUPVAL  R29 U3       ; R29 := U3
176 [-]: LOADK     R30 K10      ; R30 := 0
177 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
178 [-]: GETGLOBAL R27 K5       ; R27 := _T
179 [-]: SETTABLE  R27 K6 K7    ; R27["ConvictSpawnQueued"] := "0x0"
180 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
181 [-]: MOVE      R28 R0       ; R28 := R0
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: TEST      R27 1        ; if R27 then PC := 201
184 [-]: JMP       201          ; PC := 201
185 [-]: SELF      R27 R0 K50   ; R28 := R0; R27 := R0["0x5A115A02"]
186 [-]: CALL      R27 2 2      ; R27 := R27(R28)
187 [-]: TEST      R27 1        ; if R27 then PC := 201
188 [-]: JMP       201          ; PC := 201
189 [-]: SELF      R27 R0 K51   ; R28 := R0; R27 := R0["0x50ADA9B5"]
190 [-]: SELF      R29 R0 K52   ; R30 := R0; R29 := R0["0x385BD2FE"]
191 [-]: CALL      R29 2 2      ; R29 := R29(R30)
192 [-]: ADD       R29 R29 K29  ; R29 := R29 + 1
193 [-]: GETGLOBAL R30 K53      ; R30 := Engine
194 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["DT_SUICIDE"]
195 [-]: GETGLOBAL R31 K53      ; R31 := Engine
196 [-]: GETTABLE  R31 R31 K55  ; R31 := R31["TORSO"]
197 [-]: LOADK     R32 K10      ; R32 := 0
198 [-]: MOVE      R33 R0       ; R33 := R0
199 [-]: MOVE      R34 R0       ; R34 := R0
200 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
201 [-]: RETURN    R0 1         ; return 
202 [-]: LOADK     R27 K10      ; R27 := 0
203 [-]: LOADK     R28 K29      ; R28 := 1
204 [-]: MOVE      R29 R6       ; R29 := R6
205 [-]: LOADK     R30 K29      ; R30 := 1
206 [-]: FORPREP   R28 306      ; R28 -= R30; PC := 306
207 [-]: GETGLOBAL R32 K26      ; R32 := math
208 [-]: GETTABLE  R32 R32 K56  ; R32 := R32["0x865961F7"]
209 [-]: LOADK     R33 K29      ; R33 := 1
210 [-]: LEN       R34 R14      ; R34 := # R14
211 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
212 [-]: MOVE      R4 R32       ; R4 := R32
213 [-]: GETTABLE  R32 R14 R4   ; R32 := R14[R4]
214 [-]: GETGLOBAL R33 K40      ; R33 := table
215 [-]: GETTABLE  R33 R33 K57  ; R33 := R33["0xCDB1FD5E"]
216 [-]: MOVE      R34 R14      ; R34 := R14
217 [-]: MOVE      R35 R4       ; R35 := R4
218 [-]: CALL      R33 3 1      ; R33(R34,R35)
219 [-]: SELF      R33 R2 K58   ; R34 := R2; R33 := R2["0x1A0125F1"]
220 [-]: GETGLOBAL R35 K59      ; R35 := agentTypes
221 [-]: GETTABLE  R35 R35 R31  ; R35 := R35[R31]
222 [-]: MOVE      R36 R32      ; R36 := R32
223 [-]: GETGLOBAL R37 K60      ; R37 := ZERO_ROTATION
224 [-]: GETGLOBAL R38 K61      ; R38 := 0xEC274B1A
225 [-]: LOADK     R39 K62      ; R39 := "Infestation"
226 [-]: CALL      R38 2 2      ; R38 := R38(R39)
227 [-]: MOVE      R39 R10      ; R39 := R10
228 [-]: CALL      R33 7 2      ; R33 := R33(R34,R35,R36,R37,R38,R39)
229 [-]: GETGLOBAL R34 K4       ; R34 := 0x400E7765
230 [-]: MOVE      R35 R33      ; R35 := R33
231 [-]: CALL      R34 2 2      ; R34 := R34(R35)
232 [-]: TEST      R34 1        ; if R34 then PC := 306
233 [-]: JMP       306          ; PC := 306
234 [-]: GETGLOBAL R34 K4       ; R34 := 0x400E7765
235 [-]: SELF      R35 R33 K63  ; R36 := R33; R35 := R33["0x80B14403"]
236 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
237 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
238 [-]: TEST      R34 1        ; if R34 then PC := 306
239 [-]: JMP       306          ; PC := 306
240 [-]: SELF      R34 R33 K64  ; R35 := R33; R34 := R33["0x91ACEF1D"]
241 [-]: CALL      R34 2 1      ; R34(R35)
242 [-]: ADD       R27 R27 K29  ; R27 := R27 + 1
243 [-]: SELF      R34 R33 K63  ; R35 := R33; R34 := R33["0x80B14403"]
244 [-]: CALL      R34 2 2      ; R34 := R34(R35)
245 [-]: SELF      R35 R34 K52  ; R36 := R34; R35 := R34["0x385BD2FE"]
246 [-]: MOVE      R37 R0       ; R37 := R0
247 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
248 [-]: ADD       R36 K29 R11  ; R36 := 1 + R11
249 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
250 [-]: SELF      R36 R34 K65  ; R37 := R34; R36 := R34["0x7C949E6C"]
251 [-]: MOVE      R38 R35      ; R38 := R35
252 [-]: MOVE      R39 R0       ; R39 := R0
253 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
254 [-]: SELF      R36 R34 K66  ; R37 := R34; R36 := R34["0x76C229EF"]
255 [-]: SELF      R38 R34 K52  ; R39 := R34; R38 := R34["0x385BD2FE"]
256 [-]: MOVE      R40 R1       ; R40 := R1
257 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
258 [-]: CALL      R36 0 1      ; R36(R37,...)
259 [-]: SELF      R36 R34 K67  ; R37 := R34; R36 := R34["0xA3F6069B"]
260 [-]: CALL      R36 2 2      ; R36 := R36(R37)
261 [-]: SELF      R36 R36 K68  ; R37 := R36; R36 := R36["0xD8F1C18B"]
262 [-]: CALL      R36 2 2      ; R36 := R36(R37)
263 [-]: MOVE      R12 R36      ; R12 := R36
264 [-]: EQ        1 R9 K19     ; if R9 == nil then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: SELF      R36 R34 K69  ; R37 := R34; R36 := R34["0xB03674DF"]
267 [-]: MOVE      R38 R9       ; R38 := R9
268 [-]: CALL      R36 3 1      ; R36(R37,R38)
269 [-]: SETTABLE  R3 R27 R34   ; R3[R27] := R34
270 [-]: GETGLOBAL R36 K5       ; R36 := _T
271 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["ZealotAvatars"]
272 [-]: SETTABLE  R36 R31 R34  ; R36[R31] := R34
273 [-]: SELF      R36 R34 K70  ; R37 := R34; R36 := R34["0xAB436EF2"]
274 [-]: GETGLOBAL R38 K71      ; R38 := objMarker
275 [-]: GETUPVAL  R39 U4       ; R39 := U4
276 [-]: GETGLOBAL R40 K44      ; R40 := 0x221C9700
277 [-]: LOADK     R41 K10      ; R41 := 0
278 [-]: LOADK     R42 K72      ; R42 := 0.5
279 [-]: LOADK     R43 K10      ; R43 := 0
280 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
281 [-]: CALL      R36 0 1      ; R36(R37,...)
282 [-]: SELF      R36 R34 K73  ; R37 := R34; R36 := R34["0x63260508"]
283 [-]: GETGLOBAL R38 K74      ; R38 := Lotus_Game
284 [-]: GETTABLE  R38 R38 K75  ; R38 := R38["LotusNpcAvatar_DA_DAMAGE_ONLY"]
285 [-]: CALL      R36 3 1      ; R36(R37,R38)
286 [-]: SELF      R36 R34 K76  ; R37 := R34; R36 := R34["0x3C291F73"]
287 [-]: CALL      R36 2 1      ; R36(R37)
288 [-]: SELF      R36 R34 K77  ; R37 := R34; R36 := R34["0x9487625"]
289 [-]: LOADK     R38 K78      ; R38 := -5
290 [-]: CALL      R36 3 1      ; R36(R37,R38)
291 [-]: GETGLOBAL R36 K4       ; R36 := 0x400E7765
292 [-]: GETGLOBAL R37 K5       ; R37 := _T
293 [-]: GETTABLE  R37 R37 K79  ; R37 := R37["StalkerTargetPlayer"]
294 [-]: CALL      R36 2 2      ; R36 := R36(R37)
295 [-]: TEST      R36 1        ; if R36 then PC := 306
296 [-]: JMP       306          ; PC := 306
297 [-]: SELF      R36 R33 K80  ; R37 := R33; R36 := R33["0xD04E9D57"]
298 [-]: GETGLOBAL R38 K61      ; R38 := 0xEC274B1A
299 [-]: LOADK     R39 K81      ; R39 := "StormTarget"
300 [-]: CALL      R38 2 2      ; R38 := R38(R39)
301 [-]: GETGLOBAL R39 K5       ; R39 := _T
302 [-]: GETTABLE  R39 R39 K79  ; R39 := R39["StalkerTargetPlayer"]
303 [-]: SELF      R39 R39 K63  ; R40 := R39; R39 := R39["0x80B14403"]
304 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
305 [-]: CALL      R36 0 1      ; R36(R37,...)
306 [-]: FORLOOP   R28 207      ; R28 += R30; if R28 <= R29 then begin PC := 207; R31 := R28 end
307 [-]: GETGLOBAL R36 K32      ; R36 := gGameRules
308 [-]: SELF      R36 R36 K49  ; R37 := R36; R36 := R36["0xD015CBDC"]
309 [-]: GETUPVAL  R38 U3       ; R38 := U3
310 [-]: MOVE      R39 R27      ; R39 := R27
311 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
312 [-]: GETGLOBAL R36 K32      ; R36 := gGameRules
313 [-]: SELF      R36 R36 K49  ; R37 := R36; R36 := R36["0xD015CBDC"]
314 [-]: GETUPVAL  R38 U1       ; R38 := U1
315 [-]: LOADK     R39 K29      ; R39 := 1
316 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
317 [-]: JMP       404          ; PC := 404
318 [-]: GETGLOBAL R36 K34      ; R36 := 0x93B1256B
319 [-]: LOADK     R37 K82      ; R37 := "ARLO ZEALOTS - Zealot setup already done, searching for existing Zealots"
320 [-]: CALL      R36 2 1      ; R36(R37)
321 [-]: GETGLOBAL R36 K32      ; R36 := gGameRules
322 [-]: SELF      R36 R36 K33  ; R37 := R36; R36 := R36["0xED0EE7FB"]
323 [-]: GETUPVAL  R38 U3       ; R38 := U3
324 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
325 [-]: LT        0 K10 R36    ; if 0 >= R36 then PC := 404
326 [-]: JMP       404          ; PC := 404
327 [-]: LOADK     R37 K29      ; R37 := 1
328 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
329 [-]: SELF      R38 R38 K83  ; R39 := R38; R38 := R38["0xA76F0612"]
330 [-]: GETUPVAL  R40 U5       ; R40 := U5
331 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
332 [-]: GETGLOBAL R39 K4       ; R39 := 0x400E7765
333 [-]: MOVE      R40 R38      ; R40 := R38
334 [-]: CALL      R39 2 2      ; R39 := R39(R40)
335 [-]: TEST      R39 0        ; if not R39 then PC := 362
336 [-]: JMP       362          ; PC := 362
337 [-]: GETGLOBAL R39 K32      ; R39 := gGameRules
338 [-]: SELF      R39 R39 K49  ; R40 := R39; R39 := R39["0xD015CBDC"]
339 [-]: GETUPVAL  R41 U1       ; R41 := U1
340 [-]: LOADK     R42 K10      ; R42 := 0
341 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
342 [-]: GETGLOBAL R39 K32      ; R39 := gGameRules
343 [-]: SELF      R39 R39 K49  ; R40 := R39; R39 := R39["0xD015CBDC"]
344 [-]: GETUPVAL  R41 U3       ; R41 := U3
345 [-]: LOADK     R42 K10      ; R42 := 0
346 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
347 [-]: SELF      R39 R0 K51   ; R40 := R0; R39 := R0["0x50ADA9B5"]
348 [-]: SELF      R41 R0 K52   ; R42 := R0; R41 := R0["0x385BD2FE"]
349 [-]: CALL      R41 2 2      ; R41 := R41(R42)
350 [-]: ADD       R41 R41 K29  ; R41 := R41 + 1
351 [-]: GETGLOBAL R42 K53      ; R42 := Engine
352 [-]: GETTABLE  R42 R42 K54  ; R42 := R42["DT_SUICIDE"]
353 [-]: GETGLOBAL R43 K53      ; R43 := Engine
354 [-]: GETTABLE  R43 R43 K55  ; R43 := R43["TORSO"]
355 [-]: LOADK     R44 K10      ; R44 := 0
356 [-]: MOVE      R45 R0       ; R45 := R0
357 [-]: MOVE      R46 R0       ; R46 := R0
358 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
359 [-]: GETGLOBAL R39 K5       ; R39 := _T
360 [-]: SETTABLE  R39 K6 K7    ; R39["ConvictSpawnQueued"] := "0x0"
361 [-]: RETURN    R0 1         ; return 
362 [-]: LOADK     R39 K29      ; R39 := 1
363 [-]: LEN       R40 R38      ; R40 := # R38
364 [-]: LOADK     R41 K29      ; R41 := 1
365 [-]: FORPREP   R39 403      ; R39 -= R41; PC := 403
366 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
367 [-]: GETGLOBAL R44 K4       ; R44 := 0x400E7765
368 [-]: MOVE      R45 R43      ; R45 := R43
369 [-]: CALL      R44 2 2      ; R44 := R44(R45)
370 [-]: TEST      R44 1        ; if R44 then PC := 403
371 [-]: JMP       403          ; PC := 403
372 [-]: SETTABLE  R3 R37 R43   ; R3[R37] := R43
373 [-]: GETGLOBAL R44 K5       ; R44 := _T
374 [-]: GETTABLE  R44 R44 K9   ; R44 := R44["ZealotAvatars"]
375 [-]: SETTABLE  R44 R37 R43  ; R44[R37] := R43
376 [-]: EQ        1 R9 K19     ; if R9 == nil then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: SELF      R44 R43 K69  ; R45 := R43; R44 := R43["0xB03674DF"]
379 [-]: MOVE      R46 R9       ; R46 := R9
380 [-]: CALL      R44 3 1      ; R44(R45,R46)
381 [-]: SELF      R44 R43 K73  ; R45 := R43; R44 := R43["0x63260508"]
382 [-]: GETGLOBAL R46 K74      ; R46 := Lotus_Game
383 [-]: GETTABLE  R46 R46 K75  ; R46 := R46["LotusNpcAvatar_DA_DAMAGE_ONLY"]
384 [-]: CALL      R44 3 1      ; R44(R45,R46)
385 [-]: SELF      R44 R43 K70  ; R45 := R43; R44 := R43["0xAB436EF2"]
386 [-]: GETGLOBAL R46 K71      ; R46 := objMarker
387 [-]: GETUPVAL  R47 U4       ; R47 := U4
388 [-]: GETGLOBAL R48 K44      ; R48 := 0x221C9700
389 [-]: LOADK     R49 K10      ; R49 := 0
390 [-]: LOADK     R50 K72      ; R50 := 0.5
391 [-]: LOADK     R51 K10      ; R51 := 0
392 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
393 [-]: CALL      R44 0 1      ; R44(R45,...)
394 [-]: SELF      R44 R43 K76  ; R45 := R43; R44 := R43["0x3C291F73"]
395 [-]: CALL      R44 2 1      ; R44(R45)
396 [-]: SELF      R44 R43 K77  ; R45 := R43; R44 := R43["0x9487625"]
397 [-]: LOADK     R46 K78      ; R46 := -5
398 [-]: CALL      R44 3 1      ; R44(R45,R46)
399 [-]: ADD       R37 R37 K29  ; R37 := R37 + 1
400 [-]: GETGLOBAL R44 K34      ; R44 := 0x93B1256B
401 [-]: LOADK     R45 K84      ; R45 := "Adding live avatar"
402 [-]: CALL      R44 2 1      ; R44(R45)
403 [-]: FORLOOP   R39 366      ; R39 += R41; if R39 <= R40 then begin PC := 366; R42 := R39 end
404 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
405 [-]: TEST      R7 0         ; if not R7 then PC := 461
406 [-]: JMP       461          ; PC := 461
407 [-]: GETGLOBAL R46 K34      ; R46 := 0x93B1256B
408 [-]: LOADK     R47 K85      ; R47 := "ARLO ZEALOTS - Creating Parasite"
409 [-]: CALL      R46 2 1      ; R46(R47)
410 [-]: LOADK     R46 K29      ; R46 := 1
411 [-]: LEN       R47 R3       ; R47 := # R3
412 [-]: LOADK     R48 K29      ; R48 := 1
413 [-]: FORPREP   R46 438      ; R46 -= R48; PC := 438
414 [-]: GETGLOBAL R50 K4       ; R50 := 0x400E7765
415 [-]: GETTABLE  R51 R3 R49   ; R51 := R3[R49]
416 [-]: CALL      R50 2 2      ; R50 := R50(R51)
417 [-]: TEST      R50 1        ; if R50 then PC := 438
418 [-]: JMP       438          ; PC := 438
419 [-]: GETTABLE  R50 R3 R49   ; R50 := R3[R49]
420 [-]: SELF      R50 R50 K86  ; R51 := R50; R50 := R50["0xA56CD0BB"]
421 [-]: CALL      R50 2 2      ; R50 := R50(R51)
422 [-]: TEST      R50 0        ; if not R50 then PC := 438
423 [-]: JMP       438          ; PC := 438
424 [-]: GETGLOBAL R50 K34      ; R50 := 0x93B1256B
425 [-]: LOADK     R51 K87      ; R51 := "ARLO ZEALOTS - Attaching Parasite to first Zealot"
426 [-]: CALL      R50 2 1      ; R50(R51)
427 [-]: GETTABLE  R45 R3 R49   ; R45 := R3[R49]
428 [-]: SELF      R50 R45 K70  ; R51 := R45; R50 := R45["0xAB436EF2"]
429 [-]: GETGLOBAL R52 K88      ; R52 := parasiteType
430 [-]: GETUPVAL  R53 U6       ; R53 := U6
431 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
432 [-]: MOVE      R44 R50      ; R44 := R50
433 [-]: SELF      R50 R45 K89  ; R51 := R45; R50 := R45["0xB26452A2"]
434 [-]: GETUPVAL  R52 U7       ; R52 := U7
435 [-]: MOVE      R53 R0       ; R53 := R0
436 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
437 [-]: JMP       439          ; PC := 439
438 [-]: FORLOOP   R46 414      ; R46 += R48; if R46 <= R47 then begin PC := 414; R49 := R46 end
439 [-]: GETGLOBAL R50 K4       ; R50 := 0x400E7765
440 [-]: MOVE      R51 R44      ; R51 := R44
441 [-]: CALL      R50 2 2      ; R50 := R50(R51)
442 [-]: TEST      R50 0        ; if not R50 then PC := 461
443 [-]: JMP       461          ; PC := 461
444 [-]: GETGLOBAL R50 K34      ; R50 := 0x93B1256B
445 [-]: LOADK     R51 K90      ; R51 := "ARLO ZEALOTS - Couldn't find initial Zealot for Parasite, attaching to random one"
446 [-]: CALL      R50 2 1      ; R50(R51)
447 [-]: GETGLOBAL R50 K91      ; R50 := 0x290116D3
448 [-]: LOADK     R51 K29      ; R51 := 1
449 [-]: LEN       R52 R3       ; R52 := # R3
450 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
451 [-]: GETTABLE  R45 R3 R50   ; R45 := R3[R50]
452 [-]: SELF      R50 R45 K70  ; R51 := R45; R50 := R45["0xAB436EF2"]
453 [-]: GETGLOBAL R52 K88      ; R52 := parasiteType
454 [-]: GETUPVAL  R53 U6       ; R53 := U6
455 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
456 [-]: MOVE      R44 R50      ; R44 := R50
457 [-]: SELF      R50 R45 K89  ; R51 := R45; R50 := R45["0xB26452A2"]
458 [-]: GETUPVAL  R52 U8       ; R52 := U8
459 [-]: MOVE      R53 R0       ; R53 := R0
460 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
461 [-]: LOADK     R50 K10      ; R50 := 0
462 [-]: GETGLOBAL R51 K4       ; R51 := 0x400E7765
463 [-]: MOVE      R52 R0       ; R52 := R0
464 [-]: CALL      R51 2 2      ; R51 := R51(R52)
465 [-]: TEST      R51 1        ; if R51 then PC := 781
466 [-]: JMP       781          ; PC := 781
467 [-]: SELF      R51 R0 K50   ; R52 := R0; R51 := R0["0x5A115A02"]
468 [-]: CALL      R51 2 2      ; R51 := R51(R52)
469 [-]: TEST      R51 1        ; if R51 then PC := 781
470 [-]: JMP       781          ; PC := 781
471 [-]: LOADK     R51 K10      ; R51 := 0
472 [-]: LOADNIL   R52 R52      ; R52 := nil
473 [-]: LEN       R53 R3       ; R53 := # R3
474 [-]: LOADK     R54 K29      ; R54 := 1
475 [-]: LOADK     R55 K92      ; R55 := -1
476 [-]: FORPREP   R53 519      ; R53 -= R55; PC := 519
477 [-]: GETGLOBAL R57 K4       ; R57 := 0x400E7765
478 [-]: GETTABLE  R58 R3 R56   ; R58 := R3[R56]
479 [-]: CALL      R57 2 2      ; R57 := R57(R58)
480 [-]: TEST      R57 0        ; if not R57 then PC := 491
481 [-]: JMP       491          ; PC := 491
482 [-]: GETGLOBAL R57 K34      ; R57 := 0x93B1256B
483 [-]: LOADK     R58 K93      ; R58 := "ARLO ZEALOTS - Zealot somehow died on its own, removing it from list"
484 [-]: CALL      R57 2 1      ; R57(R58)
485 [-]: GETGLOBAL R57 K40      ; R57 := table
486 [-]: GETTABLE  R57 R57 K57  ; R57 := R57["0xCDB1FD5E"]
487 [-]: MOVE      R58 R3       ; R58 := R3
488 [-]: MOVE      R59 R56      ; R59 := R56
489 [-]: CALL      R57 3 1      ; R57(R58,R59)
490 [-]: JMP       519          ; PC := 519
491 [-]: GETTABLE  R57 R3 R56   ; R57 := R3[R56]
492 [-]: SELF      R57 R57 K86  ; R58 := R57; R57 := R57["0xA56CD0BB"]
493 [-]: CALL      R57 2 2      ; R57 := R57(R58)
494 [-]: TEST      R57 0        ; if not R57 then PC := 497
495 [-]: JMP       497          ; PC := 497
496 [-]: ADD       R51 R51 K29  ; R51 := R51 + 1
497 [-]: GETGLOBAL R58 K94      ; R58 := parasiteCooldown
498 [-]: LT        0 R58 R50    ; if R58 >= R50 then PC := 519
499 [-]: JMP       519          ; PC := 519
500 [-]: TEST      R7 0         ; if not R7 then PC := 519
501 [-]: JMP       519          ; PC := 519
502 [-]: TEST      R57 0        ; if not R57 then PC := 519
503 [-]: JMP       519          ; PC := 519
504 [-]: GETGLOBAL R58 K34      ; R58 := 0x93B1256B
505 [-]: LOADK     R59 K95      ; R59 := "ARLO ZEALOTS - Parasite found avatar in Pre Death"
506 [-]: CALL      R58 2 1      ; R58(R59)
507 [-]: SELF      R58 R45 K86  ; R59 := R45; R58 := R45["0xA56CD0BB"]
508 [-]: CALL      R58 2 2      ; R58 := R58(R59)
509 [-]: TEST      R58 1        ; if R58 then PC := 519
510 [-]: JMP       519          ; PC := 519
511 [-]: SELF      R58 R45 K96  ; R59 := R45; R58 := R45["0x2F79FBD3"]
512 [-]: CALL      R58 2 2      ; R58 := R58(R59)
513 [-]: LT        0 R12 R58    ; if R12 >= R58 then PC := 519
514 [-]: JMP       519          ; PC := 519
515 [-]: GETGLOBAL R58 K34      ; R58 := 0x93B1256B
516 [-]: LOADK     R59 K97      ; R59 := "ARLO ZEALOTS - Parasite picked avatar in Pre Death to move to"
517 [-]: CALL      R58 2 1      ; R58(R59)
518 [-]: GETTABLE  R52 R3 R56   ; R52 := R3[R56]
519 [-]: FORLOOP   R53 477      ; R53 += R55; if R53 <= R54 then begin PC := 477; R56 := R53 end
520 [-]: GETGLOBAL R58 K4       ; R58 := 0x400E7765
521 [-]: MOVE      R59 R3       ; R59 := R3
522 [-]: CALL      R58 2 2      ; R58 := R58(R59)
523 [-]: TEST      R58 1        ; if R58 then PC := 528
524 [-]: JMP       528          ; PC := 528
525 [-]: LEN       R58 R3       ; R58 := # R3
526 [-]: EQ        0 R58 K10    ; if R58 ~= 0 then PC := 555
527 [-]: JMP       555          ; PC := 555
528 [-]: GETGLOBAL R58 K34      ; R58 := 0x93B1256B
529 [-]: LOADK     R59 K98      ; R59 := "ARLO ZEALOTS - Zealots despawned, removing pack avatar"
530 [-]: CALL      R58 2 1      ; R58(R59)
531 [-]: GETGLOBAL R58 K32      ; R58 := gGameRules
532 [-]: SELF      R58 R58 K49  ; R59 := R58; R58 := R58["0xD015CBDC"]
533 [-]: GETUPVAL  R60 U3       ; R60 := U3
534 [-]: LOADK     R61 K10      ; R61 := 0
535 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
536 [-]: GETGLOBAL R58 K32      ; R58 := gGameRules
537 [-]: SELF      R58 R58 K49  ; R59 := R58; R58 := R58["0xD015CBDC"]
538 [-]: GETUPVAL  R60 U1       ; R60 := U1
539 [-]: LOADK     R61 K10      ; R61 := 0
540 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
541 [-]: SELF      R58 R0 K51   ; R59 := R0; R58 := R0["0x50ADA9B5"]
542 [-]: SELF      R60 R0 K52   ; R61 := R0; R60 := R0["0x385BD2FE"]
543 [-]: CALL      R60 2 2      ; R60 := R60(R61)
544 [-]: ADD       R60 R60 K29  ; R60 := R60 + 1
545 [-]: GETGLOBAL R61 K53      ; R61 := Engine
546 [-]: GETTABLE  R61 R61 K54  ; R61 := R61["DT_SUICIDE"]
547 [-]: GETGLOBAL R62 K53      ; R62 := Engine
548 [-]: GETTABLE  R62 R62 K55  ; R62 := R62["TORSO"]
549 [-]: LOADK     R63 K10      ; R63 := 0
550 [-]: MOVE      R64 R0       ; R64 := R0
551 [-]: MOVE      R65 R0       ; R65 := R0
552 [-]: CALL      R58 8 1      ; R58(R59,R60,R61,R62,R63,R64,R65)
553 [-]: JMP       781          ; PC := 781
554 [-]: JMP       586          ; PC := 586
555 [-]: LEN       R58 R3       ; R58 := # R3
556 [-]: EQ        0 R58 K29    ; if R58 ~= 1 then PC := 586
557 [-]: JMP       586          ; PC := 586
558 [-]: TEST      R7 0         ; if not R7 then PC := 586
559 [-]: JMP       586          ; PC := 586
560 [-]: GETGLOBAL R58 K34      ; R58 := 0x93B1256B
561 [-]: LOADK     R59 K99      ; R59 := "ARLO ZEALOTS - Only 1 Zealot is spawned with the parasite, removing pack avatar"
562 [-]: CALL      R58 2 1      ; R58(R59)
563 [-]: GETGLOBAL R58 K32      ; R58 := gGameRules
564 [-]: SELF      R58 R58 K49  ; R59 := R58; R58 := R58["0xD015CBDC"]
565 [-]: GETUPVAL  R60 U3       ; R60 := U3
566 [-]: LOADK     R61 K10      ; R61 := 0
567 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
568 [-]: GETGLOBAL R58 K32      ; R58 := gGameRules
569 [-]: SELF      R58 R58 K49  ; R59 := R58; R58 := R58["0xD015CBDC"]
570 [-]: GETUPVAL  R60 U1       ; R60 := U1
571 [-]: LOADK     R61 K10      ; R61 := 0
572 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
573 [-]: SELF      R58 R0 K51   ; R59 := R0; R58 := R0["0x50ADA9B5"]
574 [-]: SELF      R60 R0 K52   ; R61 := R0; R60 := R0["0x385BD2FE"]
575 [-]: CALL      R60 2 2      ; R60 := R60(R61)
576 [-]: ADD       R60 R60 K29  ; R60 := R60 + 1
577 [-]: GETGLOBAL R61 K53      ; R61 := Engine
578 [-]: GETTABLE  R61 R61 K54  ; R61 := R61["DT_SUICIDE"]
579 [-]: GETGLOBAL R62 K53      ; R62 := Engine
580 [-]: GETTABLE  R62 R62 K55  ; R62 := R62["TORSO"]
581 [-]: LOADK     R63 K10      ; R63 := 0
582 [-]: MOVE      R64 R0       ; R64 := R0
583 [-]: MOVE      R65 R0       ; R65 := R0
584 [-]: CALL      R58 8 1      ; R58(R59,R60,R61,R62,R63,R64,R65)
585 [-]: JMP       781          ; PC := 781
586 [-]: TEST      R7 0         ; if not R7 then PC := 607
587 [-]: JMP       607          ; PC := 607
588 [-]: GETGLOBAL R58 K4       ; R58 := 0x400E7765
589 [-]: MOVE      R59 R52      ; R59 := R52
590 [-]: CALL      R58 2 2      ; R58 := R58(R59)
591 [-]: TEST      R58 1        ; if R58 then PC := 607
592 [-]: JMP       607          ; PC := 607
593 [-]: SELF      R58 R45 K86  ; R59 := R45; R58 := R45["0xA56CD0BB"]
594 [-]: CALL      R58 2 2      ; R58 := R58(R59)
595 [-]: TEST      R58 1        ; if R58 then PC := 607
596 [-]: JMP       607          ; PC := 607
597 [-]: GETGLOBAL R58 K34      ; R58 := 0x93B1256B
598 [-]: LOADK     R59 K100     ; R59 := "ARLO ZEALOTS - Parasite moving to picked avatar"
599 [-]: CALL      R58 2 1      ; R58(R59)
600 [-]: GETUPVAL  R58 U9       ; R58 := U9
601 [-]: MOVE      R59 R44      ; R59 := R44
602 [-]: MOVE      R60 R45      ; R60 := R45
603 [-]: MOVE      R61 R52      ; R61 := R52
604 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
605 [-]: MOVE      R45 R52      ; R45 := R52
606 [-]: LOADK     R50 K10      ; R50 := 0
607 [-]: GETGLOBAL R58 K32      ; R58 := gGameRules
608 [-]: SELF      R58 R58 K49  ; R59 := R58; R58 := R58["0xD015CBDC"]
609 [-]: GETUPVAL  R60 U3       ; R60 := U3
610 [-]: LEN       R61 R3       ; R61 := # R3
611 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
612 [-]: LEN       R58 R3       ; R58 := # R3
613 [-]: LE        0 R58 R51    ; if R58 > R51 then PC := 774
614 [-]: JMP       774          ; PC := 774
615 [-]: GETGLOBAL R58 K34      ; R58 := 0x93B1256B
616 [-]: LOADK     R59 K101     ; R59 := "ARLO ZEALOTS - All Zealots in Pre Death"
617 [-]: CALL      R58 2 1      ; R58(R59)
618 [-]: GETGLOBAL R58 K4       ; R58 := 0x400E7765
619 [-]: MOVE      R59 R44      ; R59 := R44
620 [-]: CALL      R58 2 2      ; R58 := R58(R59)
621 [-]: TEST      R58 1        ; if R58 then PC := 633
622 [-]: JMP       633          ; PC := 633
623 [-]: GETGLOBAL R58 K0       ; R58 := gRegion
624 [-]: SELF      R58 R58 K102 ; R59 := R58; R58 := R58["0xBDD34CC6"]
625 [-]: GETGLOBAL R60 K103     ; R60 := parasiteDeathFx
626 [-]: SELF      R61 R44 K38  ; R62 := R44; R61 := R44["0x6DA72501"]
627 [-]: CALL      R61 2 2      ; R61 := R61(R62)
628 [-]: SELF      R62 R44 K104 ; R63 := R44; R62 := R44["0xF23A7849"]
629 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
630 [-]: CALL      R58 0 1      ; R58(R59,...)
631 [-]: SELF      R58 R44 K105 ; R59 := R44; R58 := R44["0xD4C2743F"]
632 [-]: CALL      R58 2 1      ; R58(R59)
633 [-]: GETGLOBAL R58 K22      ; R58 := 0x201191EA
634 [-]: LOADK     R59 K29      ; R59 := 1
635 [-]: CALL      R58 2 1      ; R58(R59)
636 [-]: LOADK     R58 K29      ; R58 := 1
637 [-]: LEN       R59 R3       ; R59 := # R3
638 [-]: LOADK     R60 K29      ; R60 := 1
639 [-]: FORPREP   R58 687      ; R58 -= R60; PC := 687
640 [-]: GETGLOBAL R62 K34      ; R62 := 0x93B1256B
641 [-]: LOADK     R63 K106     ; R63 := "ARLO ZEALOTS - Removing Zealot attached fx"
642 [-]: CALL      R62 2 1      ; R62(R63)
643 [-]: GETTABLE  R62 R3 R61   ; R62 := R3[R61]
644 [-]: SELF      R62 R62 K107 ; R63 := R62; R62 := R62["0x9F1DC568"]
645 [-]: GETGLOBAL R64 K108     ; R64 := parasiteBuffFx
646 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
647 [-]: GETGLOBAL R63 K4       ; R63 := 0x400E7765
648 [-]: MOVE      R64 R62      ; R64 := R62
649 [-]: CALL      R63 2 2      ; R63 := R63(R64)
650 [-]: TEST      R63 1        ; if R63 then PC := 654
651 [-]: JMP       654          ; PC := 654
652 [-]: SELF      R63 R62 K105 ; R64 := R62; R63 := R62["0xD4C2743F"]
653 [-]: CALL      R63 2 1      ; R63(R64)
654 [-]: GETTABLE  R63 R3 R61   ; R63 := R3[R61]
655 [-]: SELF      R63 R63 K107 ; R64 := R63; R63 := R63["0x9F1DC568"]
656 [-]: GETGLOBAL R65 K109     ; R65 := parasiteReviveFx
657 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
658 [-]: GETGLOBAL R64 K4       ; R64 := 0x400E7765
659 [-]: MOVE      R65 R63      ; R65 := R63
660 [-]: CALL      R64 2 2      ; R64 := R64(R65)
661 [-]: TEST      R64 1        ; if R64 then PC := 665
662 [-]: JMP       665          ; PC := 665
663 [-]: SELF      R64 R63 K105 ; R65 := R63; R64 := R63["0xD4C2743F"]
664 [-]: CALL      R64 2 1      ; R64(R65)
665 [-]: GETTABLE  R64 R3 R61   ; R64 := R3[R61]
666 [-]: SELF      R64 R64 K107 ; R65 := R64; R64 := R64["0x9F1DC568"]
667 [-]: GETGLOBAL R66 K71      ; R66 := objMarker
668 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
669 [-]: GETGLOBAL R65 K4       ; R65 := 0x400E7765
670 [-]: MOVE      R66 R64      ; R66 := R64
671 [-]: CALL      R65 2 2      ; R65 := R65(R66)
672 [-]: TEST      R65 1        ; if R65 then PC := 676
673 [-]: JMP       676          ; PC := 676
674 [-]: SELF      R65 R64 K105 ; R66 := R64; R65 := R64["0xD4C2743F"]
675 [-]: CALL      R65 2 1      ; R65(R66)
676 [-]: GETTABLE  R65 R3 R61   ; R65 := R3[R61]
677 [-]: SELF      R65 R65 K107 ; R66 := R65; R65 := R65["0x9F1DC568"]
678 [-]: GETGLOBAL R67 K88      ; R67 := parasiteType
679 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
680 [-]: GETGLOBAL R66 K4       ; R66 := 0x400E7765
681 [-]: MOVE      R67 R65      ; R67 := R65
682 [-]: CALL      R66 2 2      ; R66 := R66(R67)
683 [-]: TEST      R66 1        ; if R66 then PC := 687
684 [-]: JMP       687          ; PC := 687
685 [-]: SELF      R66 R65 K105 ; R67 := R65; R66 := R65["0xD4C2743F"]
686 [-]: CALL      R66 2 1      ; R66(R67)
687 [-]: FORLOOP   R58 640      ; R58 += R60; if R58 <= R59 then begin PC := 640; R61 := R58 end
688 [-]: LOADK     R66 K29      ; R66 := 1
689 [-]: LEN       R67 R3       ; R67 := # R3
690 [-]: LOADK     R68 K29      ; R68 := 1
691 [-]: FORPREP   R66 740      ; R66 -= R68; PC := 740
692 [-]: GETGLOBAL R70 K34      ; R70 := 0x93B1256B
693 [-]: LOADK     R71 K110     ; R71 := "ARLO ZEALOTS - Killing Zealot"
694 [-]: CALL      R70 2 1      ; R70(R71)
695 [-]: GETGLOBAL R70 K22      ; R70 := 0x201191EA
696 [-]: LOADK     R71 K111     ; R71 := 0.25
697 [-]: CALL      R70 2 1      ; R70(R71)
698 [-]: GETGLOBAL R70 K0       ; R70 := gRegion
699 [-]: SELF      R70 R70 K102 ; R71 := R70; R70 := R70["0xBDD34CC6"]
700 [-]: GETGLOBAL R72 K112     ; R72 := parasiteLaunchFx
701 [-]: GETTABLE  R73 R3 R69   ; R73 := R3[R69]
702 [-]: SELF      R73 R73 K38  ; R74 := R73; R73 := R73["0x6DA72501"]
703 [-]: CALL      R73 2 2      ; R73 := R73(R74)
704 [-]: GETTABLE  R74 R3 R69   ; R74 := R3[R69]
705 [-]: SELF      R74 R74 K104 ; R75 := R74; R74 := R74["0xF23A7849"]
706 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
707 [-]: CALL      R70 0 1      ; R70(R71,...)
708 [-]: GETTABLE  R70 R3 R69   ; R70 := R3[R69]
709 [-]: SELF      R70 R70 K86  ; R71 := R70; R70 := R70["0xA56CD0BB"]
710 [-]: CALL      R70 2 2      ; R70 := R70(R71)
711 [-]: TEST      R70 0        ; if not R70 then PC := 717
712 [-]: JMP       717          ; PC := 717
713 [-]: GETTABLE  R70 R3 R69   ; R70 := R3[R69]
714 [-]: SELF      R70 R70 K113 ; R71 := R70; R70 := R70["0x95D0CF86"]
715 [-]: CALL      R70 2 1      ; R70(R71)
716 [-]: JMP       740          ; PC := 740
717 [-]: GETTABLE  R70 R3 R69   ; R70 := R3[R69]
718 [-]: SELF      R70 R70 K67  ; R71 := R70; R70 := R70["0xA3F6069B"]
719 [-]: CALL      R70 2 2      ; R70 := R70(R71)
720 [-]: SELF      R70 R70 K114 ; R71 := R70; R70 := R70["0xE817E70D"]
721 [-]: MOVE      R72 R0       ; R72 := R0
722 [-]: CALL      R70 3 1      ; R70(R71,R72)
723 [-]: GETGLOBAL R70 K22      ; R70 := 0x201191EA
724 [-]: LOADK     R71 K10      ; R71 := 0
725 [-]: CALL      R70 2 1      ; R70(R71)
726 [-]: GETTABLE  R70 R3 R69   ; R70 := R3[R69]
727 [-]: SELF      R70 R70 K51  ; R71 := R70; R70 := R70["0x50ADA9B5"]
728 [-]: GETTABLE  R72 R3 R69   ; R72 := R3[R69]
729 [-]: SELF      R72 R72 K52  ; R73 := R72; R72 := R72["0x385BD2FE"]
730 [-]: CALL      R72 2 2      ; R72 := R72(R73)
731 [-]: ADD       R72 R72 K29  ; R72 := R72 + 1
732 [-]: GETGLOBAL R73 K53      ; R73 := Engine
733 [-]: GETTABLE  R73 R73 K54  ; R73 := R73["DT_SUICIDE"]
734 [-]: GETGLOBAL R74 K53      ; R74 := Engine
735 [-]: GETTABLE  R74 R74 K55  ; R74 := R74["TORSO"]
736 [-]: LOADK     R75 K10      ; R75 := 0
737 [-]: GETTABLE  R76 R3 R69   ; R76 := R3[R69]
738 [-]: GETTABLE  R77 R3 R69   ; R77 := R3[R69]
739 [-]: CALL      R70 8 1      ; R70(R71,R72,R73,R74,R75,R76,R77)
740 [-]: FORLOOP   R66 692      ; R66 += R68; if R66 <= R67 then begin PC := 692; R69 := R66 end
741 [-]: GETGLOBAL R70 K34      ; R70 := 0x93B1256B
742 [-]: LOADK     R71 K115     ; R71 := "ARLO ZEALOTS - Killing Zealot pack avatar"
743 [-]: CALL      R70 2 1      ; R70(R71)
744 [-]: GETGLOBAL R70 K5       ; R70 := _T
745 [-]: GETTABLE  R70 R70 K116 ; R70 := R70["0x39158FB1"]
746 [-]: MOVE      R71 R1       ; R71 := R1
747 [-]: CALL      R70 2 1      ; R70(R71)
748 [-]: GETGLOBAL R70 K5       ; R70 := _T
749 [-]: SETTABLE  R70 K9 K19   ; R70["ZealotAvatars"] := nil
750 [-]: GETGLOBAL R70 K5       ; R70 := _T
751 [-]: SETTABLE  R70 K6 K7    ; R70["ConvictSpawnQueued"] := "0x0"
752 [-]: GETGLOBAL R70 K32      ; R70 := gGameRules
753 [-]: SELF      R70 R70 K49  ; R71 := R70; R70 := R70["0xD015CBDC"]
754 [-]: GETUPVAL  R72 U3       ; R72 := U3
755 [-]: LOADK     R73 K10      ; R73 := 0
756 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
757 [-]: GETGLOBAL R70 K32      ; R70 := gGameRules
758 [-]: SELF      R70 R70 K49  ; R71 := R70; R70 := R70["0xD015CBDC"]
759 [-]: GETUPVAL  R72 U1       ; R72 := U1
760 [-]: LOADK     R73 K10      ; R73 := 0
761 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
762 [-]: SELF      R70 R0 K51   ; R71 := R0; R70 := R0["0x50ADA9B5"]
763 [-]: SELF      R72 R0 K52   ; R73 := R0; R72 := R0["0x385BD2FE"]
764 [-]: CALL      R72 2 2      ; R72 := R72(R73)
765 [-]: ADD       R72 R72 K29  ; R72 := R72 + 1
766 [-]: GETGLOBAL R73 K53      ; R73 := Engine
767 [-]: GETTABLE  R73 R73 K54  ; R73 := R73["DT_SUICIDE"]
768 [-]: GETGLOBAL R74 K53      ; R74 := Engine
769 [-]: GETTABLE  R74 R74 K55  ; R74 := R74["TORSO"]
770 [-]: LOADK     R75 K10      ; R75 := 0
771 [-]: MOVE      R76 R0       ; R76 := R0
772 [-]: MOVE      R77 R0       ; R77 := R0
773 [-]: CALL      R70 8 1      ; R70(R71,R72,R73,R74,R75,R76,R77)
774 [-]: GETGLOBAL R70 K117     ; R70 := 0x4CDEF9FF
775 [-]: CALL      R70 1 2      ; R70 := R70()
776 [-]: ADD       R50 R50 R70  ; R50 := R50 + R70
777 [-]: GETGLOBAL R70 K22      ; R70 := 0x201191EA
778 [-]: LOADK     R71 K10      ; R71 := 0
779 [-]: CALL      R70 2 1      ; R70(R71)
780 [-]: JMP       462          ; PC := 462
781 [-]: GETGLOBAL R70 K5       ; R70 := _T
782 [-]: SETTABLE  R70 K6 K7    ; R70["ConvictSpawnQueued"] := "0x0"
783 [-]: GETGLOBAL R70 K32      ; R70 := gGameRules
784 [-]: SELF      R70 R70 K49  ; R71 := R70; R70 := R70["0xD015CBDC"]
785 [-]: GETUPVAL  R72 U3       ; R72 := U3
786 [-]: LOADK     R73 K10      ; R73 := 0
787 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
788 [-]: GETGLOBAL R70 K32      ; R70 := gGameRules
789 [-]: SELF      R70 R70 K49  ; R71 := R70; R70 := R70["0xD015CBDC"]
790 [-]: GETUPVAL  R72 U1       ; R72 := U1
791 [-]: LOADK     R73 K10      ; R73 := 0
792 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
793 [-]: RETURN    R0 1         ; return 


